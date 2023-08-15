# Productivity - app stack

This will install and create containers for the following apps
- Hasty Paste
- Paperless NGX
- Joplin
- Homepage
- Languagetool
- WhiteBoardOnline
- Filebrowser
- Mealie
- DrawIO
- VaultWarden
- Syncthing
- Opengist
- Linkding


## Prerequisites
The following folders should be created
- docker
> - /c/docker (on windows)
> - ~/docker (on linux)
- {docker}/hastebinredis
- {docker}/hastypaste
- {docker}/vaultwarden
- {docker}/vaultwarden/data
- {docker}/vaultwarden/ssl
- {docker}/mealie
- {docker}/joplindb
- {docker}/filebrowser
- {docker}/wbo
- {docker}/languagetool
- {docker}/homepage
- {docker}/homepage/images
- {docker}/homepage/icons
- {docker}/linkding
- {docker}/opengist
 
> The above folder should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- Plus other values
