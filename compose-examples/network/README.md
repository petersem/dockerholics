# Network - networking stack
This will install and create containers for the following apps
- Nginx Proxy Manager
- openVPN (Requires configuration once created)
- LibreSpeed

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
> The above folders should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- All path values
- Settings for Librespeed and Nginx Proxy Manager
