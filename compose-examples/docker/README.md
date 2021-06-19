# DL - download pipeline stack
This will install and create containers for the following apps
- Portainer
- Watchtower
- Dozzle

## Prerequisites
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
- {docker}/portainer
> The above folder should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
