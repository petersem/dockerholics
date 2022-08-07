# All-In-One - a demo of a few different containers
This will install and create containers for the following apps
- Plex
- Posterr
- Watchtower
- Dozzle
- Autoheal
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
This will install as-is, however best with OpenVPN/Wireguard/Another VPN?

### Folders
The following folders should be created
- {downloads}
> - {downloads}/complete
> - {downloads}/incomplete
- {docker}
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (on Synology)
> These above folders are for partial and completed downloads. Put them under a folder wherever you wish.
- cd {docker}/prowlarr
- cd {docker}/sonarr
- cd {docker}/radarr
- cd {docker}/lidarr
- cd {docker}/bazarr
- cd {docker}/readarr
- cd {docker}/sabnzbd
- cd {docker}/plex
- cd {docker}/plex/transcode
- cd {docker}/plex/config
- cd {docker}/portainer
- cd {docker}/tautulli
- cd {docker}/posterr
- cd {docker}/poster/config
- cd {docker}/poster/randomthemes
- cd {docker}/gaps
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
- Path values
- plex-specific values
