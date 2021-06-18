# DL-Stack -download pipeline stack
This will install and create containers for the following apps
- Radarr
- Sonarr
- Lidarr
- Readarr
- Prowlarr
- Bazarr
- Sabnzbd
- Qbittorrent

## Prerequisites
This will install as-is, however the following stacks should be installed first, to gain maximum features
### Other stacks
- docker
- openvpn

### Folders
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (on Synology)
- downloads
- incomplete
> These are folders for partial and completed downloads
- {docker}/prowlarr
- {docker}/sonarr
- {docker}/radarr
- {docker}/lidarr
- {docker}/bazarr
- {docker}/readarr
- {docker}/sabnzbd
- {docker}/qbittorrent
> The above folders should be under your `docker` folder.

Your media path should be one top-level folder with sub folders for different media types 
> For example:
> - media
>   - movies
>   - tv
>   - music
>   - ebooks

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- All path values

### Changes to compose.yaml
If you have successfully installed the openVPN container, then you should review the compose.yaml file here and remove comments relating to qbittorrent

## Installation
- Create all folders as specified
- Comy the compose.yaml and .env files to your docker folder
- Update the .env as specified
- Update the compose.yaml file (but only if you have installed the openVPN stack)
- Open a teminal or command prompt on your host machine
- Change to the docker folder
- Type 'docker-compose up -d' (prefix with 'sudo' if on Synology)