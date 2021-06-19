# DL - download pipeline stack
This will install and create containers for the following apps
- Radarr
- Sonarr
- Lidarr
- Readarr
- Prowlarr
- Bazarr
- Sabnzbd
- Qbittorrent
> Do not use Qbittorrent until it is protected by a VPN

## Prerequisites
This will install as-is, however best with OpenVPN (for qbittorrent), Portainer, and Watchtower

### Folders
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (on Synology)
- downloads
- incomplete
> These are folders for partial and completed downloads
- {docker}/scripts/dl
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
