# HA - Home Assistant stack
This will install and create containers for the following apps
- Home Assistant
- MQTT
- NodeRed
- MySQL (Recorder DB)
- Frigate
- ESPHome
- Zigbee2MQTT
- Code Server
- DuckDNS

## Prerequisites
This will install as-is, however best with, Portainer (simple management), and Watchtower (updates)

### Folders
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (normally on Synology)

- {docker}/homeassistant
- {docker}/homeassistant/esphome
- {docker}/homeassistantdb
- {docker}/mqtt
- {docker}/mqtt/data
- {docker}/mqtt/logs
- {docker}/mqtt/config
- {docker}/zigbee2mqtt
- {docker}/zigbee2mqtt/zigbee2mqtt-data
- {docker}/vscode
- {docker}/nodered
- {docker}/duckdns
- {docker}/frigate

> The above folders should be under your `docker` folder.

> Note that MQTT, Frigate, Zigbee2mqtt will need further changes via config files. 
> I have added examples for MQTT and Zigbee2MQTT, however please review respective documentation sites for details. (Please consult Frigate doco for config.)
> If you choose to use DuckDNS instead of purchasing a domain, then you will need to create a DuckDNS account and create a subdomain on their site. 
> Home assistant will need configuration made, along with various integrations added to use all containers.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- All otherr path values

## MQTT
> MQTT will require a configuration file to be created and a user created.

    touch ~/docker/mqtt/config/mosquitto.conf
    nano ~/docker/mqtt/config/mosquitto.conf


Populate the conf file as follows

    persistence true persistence_location /mosquitto/data/
    log_dest file /mosquitto/log/mosquitto.log
    allow_anonymous false
    #password_file /mosquitto/config/passwordfile
    connection_messages true
    # protocol websockets
    listener 1883

To create a MQTT user, run the following commands and then edit the mosqitto.conf to remove the _password_file_ comment. (This is _after_ you have done the above MQTT steps and then created the MQTT container)

    # Add a user to mqtt (remember the psw)
    docker exec -it mqtt mosquitto_passwd -c passwordfile homeassistant

    sudo nano ~/docker/mqtt/config/mosquitto.conf
    password_file /mosquitto/config/passwordfile
    docker restart mqtt

## Zigbee2MQTT
create a _configuration.yaml_ file in the zigbee2mqtt/zigbee2mqtt-data folder, and then populate it with your settings
> My example does _not_ use a usb zigbee adapter, but uses the Zigstar Lan gateway coordinator. See Z2M doco for appropriate doco on USB coordinators

    homeassistant: true
    permit_join: true
    mqtt:
      base_topic: zigbee2mqtt
      server: mqtt://_yourHostIP_
      user: _yourMQTTuser_
      password: _youMQTTpassword_
    serial:
      port: tcp://zigstaradapterIP:6638
    advanced:
      homeassistant_legacy_entity_attributes: false
      legacy_api: false
    device_options:
      legacy: false
    frontend:
      port: 8080
      host: 0.0.0.0
      auth_token: z2mpassword
      url: http://_yourhostIP_:4040
    experimental:
      new_api: false


