# Audio and E-Book Management
This will install and create containers for the following apps
- Audiobookshelf
- Calibre
- Calibre-Web

### Folders
The following folders should be created
- {downloads}
> - {downloads}/complete
- {docker}
> - /c/docker (on windows)
> - ~/docker (on linux)
> - /volume1/docker (on Synology)
> These above folders are for partial and completed downloads. Put them under a folder wherever you wish.
- cd {docker}/audiobookshelf
- cd {docker}/audiobookshelf/config
- cd {docker}/audiobookshelf/metadata
- cd {docker}/calibre
- cd {docker}/calibre-web
> The above folders should be under your `docker` folder.

Your media path should be one top-level folder with sub folders for different media types 
> For example:
> - media
>   - ebooks
>   - audiobooks

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- MEDIA_PATH
- DOCKER_PATH
- DOWNLOADS
