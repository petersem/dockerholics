# Plex - Plex app stack
This will install and create containers for the following apps
- Plex
- Tautulli
- MovieMatch
- Gaps
- Posterr
- 

## Prerequisites
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
- {docker}/tautulli
- {docker}/posterr
- {docker}/poster/config
- {docker}/poster/randomthemes
- {docker}/plex
- {docker}/plex/config
- {docker}/plex/transocde
- {docker}/gaps
- 
> The above folder should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- Plus other values
