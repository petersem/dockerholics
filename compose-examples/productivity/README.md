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
- Glances
- Linkding
- Ntfy
- Uptimekuma


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
- {docker}/ntfy
- {docker}/ntfy/cache
- {docker}/opengist
- {docker}/uptimekuma
 
> The above folder should be under your `docker` folder.

### Changes to .env file
Review the .env and update
- TZ
- PUID
- PGID
- Plus other values

### Filebrowser initial setup (pre-create of container)
```touch ~/{docker}/filebrowser/filebrowser.db
touch ~/{docker}/filebrowser/.filebrowser.json

nano ~/{docker}/filebrowser/.filebrowser.json
{
  "port": 80,
  "baseURL": "",
  "address": "",
  "log": "stdout",
  "database": "/database/filebrowser.db",
  "root": "/srv"
}```

> initial filebrowser credentials are admin;admin

### Ntfy initial setup (post-creation of container)
```docker exec -it ntfy sh
ntfy user add --role=admin _your-admin-username_
<enter a new password>
exit```

> Use these creditials to logon to Ntfy

