# Network - networking stack
This will install and create containers for the following apps
- Nginx Proxy Manager (reverse proxy)
- openVPN (Requires configuration once created)
- LibreSpeed (internal speed test)
- Pi-Hole with Unbound (ad blocking)
- Orbital-sync (Pi-hole primary to secondary sync)

### Folders
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (on Synology)
- {docker}/openvpn
- {docker}/librespeed
- {docker}/proxymanager
- {docker}/proxymanager/data
- {docker}/proxymanager/letsencrypt
- {docker}/pihole
- {docker}/pihole/etc-pihole
- {docker}/pihole/etc-dnsmasq.d

> The above folders should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- All path values
- Settings for Librespeed and Nginx Proxy Manager
- Pi-hole settings
- Orbital-sync settings
