# Dockerholics
Join our community [here](https://www.facebook.com/groups/205764024543769)

# Docker Compose [Examples](https://github.com/petersem/dockerholics/tree/main/compose-examples)
Use these to kick-start your installs. 
- [Books](https://github.com/petersem/dockerholics/tree/main/compose-examples/books)
- [Docker](https://github.com/petersem/dockerholics/tree/main/compose-examples/docker)
- [Download](https://github.com/petersem/dockerholics/tree/main/compose-examples/download)
- [Home Assistant](https://github.com/petersem/dockerholics/tree/main/compose-examples/homeassistant)
- [Networking](https://github.com/petersem/dockerholics/tree/main/compose-examples/network)
- [Plex](https://github.com/petersem/dockerholics/tree/main/compose-examples/plex)
- [Productivity](https://github.com/petersem/dockerholics/tree/main/compose-examples/productivity)

- [Linux Aliases](https://raw.githubusercontent.com/petersem/dockerholics/main/.bashrc)

# Dockerholics Application List
This is a list of free applications which can be hosted locally  in Docker containers. These are images that the group experts have tried out and verified.
> See [Contributing](#Contributing) for ways that you can add to this list.

## Categories
- [Dockerholics](#dockerholics)
- [Docker Compose Examples](#docker-compose-examples)
- [Dockerholics Application List](#dockerholics-application-list)
  - [Categories](#categories)
  - [Backup](#backup)
  - [Business](#business)
  - [Collaboration and Synchronisation](#collaboration-and-synchronisation)
  - [Content Creation](#content-creation)
  - [Databases and Data Stores](#databases-and-data-stores)
  - [Development](#development)
  - [Docker](#docker)
  - [Document Management](#document-management)
  - [Downloading and Searching](#downloading-and-searching)
  - [E-books](#e-books)
  - [Entertainment](#entertainment)
  - [Finance](#finance)
  - [Information Sharing](#information-sharing)
  - [Internet](#internet)
  - [Link Organisation](#link-organisation)
  - [Media Servers](#media-servers)
  - [Media Management](#media-management)
  - [Media Utilities](#media-utilities)
  - [Messaging Tools](#messaging-tools)
  - [Monitoring and Management](#monitoring-and-management)
  - [Networking and Security](#networking-and-security)
  - [Photos](#photos)
  - [Planning](#planning)
  - [Recipe Management](#recipe-management)
  - [Security](#security)
  - [Contributing](#contributing)

## Backup
- [Borgmatic](https://github.com/modem7/docker-borgmatic)
 Borgmatic is simple, configuration-driven backup software for servers and workstations. Protect your files with client-side encryption. Backup your databases too. Monitor it all with integrated third-party services. `Recommended`
- [Duplicacy](https://github.com/gilbertchen/duplicacy)
 Duplicacy is a new generation cross-platform cloud backup tool based on the idea of [Lock-Free Deduplication](https://github.com/gilbertchen/duplicacy/wiki/Lock-Free-Deduplication).
- [Duplicati](https://github.com/duplicati/duplicati)
 Duplicati is a free, open source, backup client that securely stores encrypted, incremental, compressed backups on cloud storage services and remote file servers.

**[`^        back to top        ^`](#dockerholics-application-list)**

## Business
- [Dolibarr](https://hub.docker.com/r/tuxgasy/dolibarr)
 ERP & CRM is a modern software package to manage your organization's activity (contacts, suppliers, invoices, orders, stocks, agenda, etc.)
- [LibreOffice](https://hub.docker.com/r/linuxserver/libreoffice)
 is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice). Its clean interface and feature-rich tools help you unleash your creativity and enhance your productivity.
- [Mattermost](https://hub.docker.com/r/mattermost/mattermost-team-edition)
 is an open-source, self-hostable online chat service with file sharing, search, and integrations. It is designed as an internal chat for organisations and companies, and mostly markets itself as an open-source alternative to Slack and Microsoft Teams.
- [Monica](https://hub.docker.com/_/monica)
 is the Personal Relationship Manager. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Collaboration and Synchronisation
- [FileRun](https://hub.docker.com/r/filerun/filerun)
 is a self-hosted Google Drive alternative. It is a full featured web based file manager with an easy to use user interface.
- [FileBrowser](https://hub.docker.com/r/filebrowser/filebrowser)
 provides a file managing interface within a specified directory and it can be used to upload, delete, preview, rename and edit your files. It allows the creation of multiple users and each user can have its own directory. `Recommended`
- [HasteBin](https://hub.docker.com/r/rlister/hastebin)
 is a simple pastebin, which can be installed on a protected network `Recommended`
- [Hastypaste](https://github.com/enchant97/hasty-paste)
 is a fast and minimal paste bin, written in Python using Quart. `Recommended` 
- [NextCloud](https://hub.docker.com/_/nextcloud)
 is a safe home for all your data. Access & share your files, calendars, contacts, mail & more from any device, on your terms. `Recommended`
- [Picoshare](https://github.com/mtlynch/picoshare)
 is a minimalist service that allows you to share files, or simple text pastes, easily.  `Recommended`
- [PrivateBin](https://hub.docker.com/r/privatebin/nginx-fpm-alpine)
 is a minimalist, open source online pastebin where the server has zero knowledge of pasted data. Data is encrypted and decrypted in the browser using 256bit AES.
- [SyncThing](https://hub.docker.com/r/linuxserver/syncthing)
 replaces proprietary sync and cloud services with something open, trustworthy and decentralized.
- [WBO](https://hub.docker.com/r/lovasoa/wbo)
 is an online collaborative whiteboard that is simple, easy to use and open-source.

**[`^        back to top        ^`](#dockerholics-application-list)**

## Content Creation
- [BookStack](https://hub.docker.com/r/linuxserver/bookstack)
 is a free and open source Wiki designed for creating beautiful documentation. Feautring a simple, but powerful WYSIWYG editor it allows for teams to create detailed and useful documentation with ease. `Recommended`
- [Draw.io](https://hub.docker.com/r/fjudith/draw.io)
 is free online diagram software. You can use it as a flowchart maker, network diagram software, to create UML online, as an ER diagram tool, to design database schema, to build BPMN online, as a circuit diagram maker, and more.
- [Ghost](https://hub.docker.com/_/ghost)
 is a free and open source blogging platform written in JavaScript and distributed under the MIT License, designed to simplify the process of online publishing for individual bloggers as well as online publications. `Recommended`
- [Joplin](https://hub.docker.com/r/joplin/server)
 is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks. The notes are searchable, can be copied, tagged and modified either from the applications directly or from your own text editor. (see github page for client/server install instructions)
- [Languagetool](https://hub.docker.com/r/erikvl87/languagetool)
 is an Open Source proofreading software for English, French, German, Polish, Russian, and more than 20 other languages.
- [Limesurvey](https://hub.docker.com/r/acspri/limesurvey)
 is a free and open source on-line statistical survey web app.
- [Opengist](https://github.com/thomiceli/opengist#with-docker)
 is a self-hosted pastebin powered by Git.
- [Strapi](https://hub.docker.com/r/strapi/strapi)
 is the leading open-source headless CMS.
- [Wiznote](https://hub.docker.com/r/wiznote/wizserver)
 is a cloud service that you could use to save your notes or share documents with your colleagues.
- [Wordpress](https://hub.docker.com/_/wordpress)
 is a free and open source blogging tool and a content management system (CMS) based on PHP and MySQL, which runs on a web hosting service. Features include a plugin architecture and a template system. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Databases and Data Stores
- [Eclipse-Mosquitto](https://hub.docker.com/_/eclipse-mosquitto)
 Eclipse Mosquitto is an open source message broker which implements MQTT.
- [InfluxDB](https://hub.docker.com/_/influxdb)
 is an open source time series database for recording metrics, events, and analytics. `Recommended`
- [MariaDB](https://hub.docker.com/r/linuxserver/mariadb)
 is one of the most popular database servers. Made by the original developers of MySQL. `Recommended`
- [MySQL](https://hub.docker.com/_/mysql)
 is a widely used, open-source relational database management system (RDBMS).
- [MySQL Workbench](https://hub.docker.com/r/linuxserver/mysql-workbench)
 is a unified visual tool for database architects, developers, and DBAs. MySQL Workbench provides data modeling, SQL development, and comprehensive administration tools for server configuration, user administration, and backup.
- [PHPMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin/)
 is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.
- [PostgreSQL](https://hub.docker.com/_/postgres/)
 is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a database server, its primary function is to store data, securely and supporting best practices. It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users. Recent versions also provide replication of the database itself for security and scalability. [Docs](https://www.postgresql.org/docs/)
- [Redis](https://hub.docker.com/_/redis)
 is an open source, in-memory data structure store, used as a database, cache, and message broker. For example to improve speed of "Authelia". [Docs](https://redis.io/documentation/)
 
**[`^        back to top        ^`](#dockerholics-application-list)**

## Development
- [Open-VS-Code-Server](https://github.com/linuxserver/docker-openvscode-server)
 is Open VS Code running on a remote server, accessible through the browser.
- [Code-Server](https://hub.docker.com/r/linuxserver/code-server)
 is VS Code running on a remote server, accessible through the browser. `Recommended`
- [Gitea](https://hub.docker.com/r/gitea/gitea)
 is a community managed painless self-hosted Git service.
- [Node-Red](https://hub.docker.com/r/nodered/node-red)
 is a low-code programming for event-driven applications
- [Snippet-Box](https://hub.docker.com/r/pawelmalak/snippet-box)
 is a simple self-hosted app for organizing your code snippets.

**[`^        back to top        ^`](#dockerholics-application-list)**

## Docker
- [Autoheal](https://hub.docker.com/r/willfarrell/autoheal)
 monitors and restarts unhealthy docker containers. `Recommended`
- [Dozzle](https://hub.docker.com/r/amir20/dozzle)
 is a small lightweight application with a web based interface to monitor Docker logs. It doesn’t store any log files. It is for live monitoring of your container logs only. `Recommended`
- [Diun](https://crazymax.dev/diun/)
 receive notifications when a Docker image is updated on a Docker registry. `Recommended`
- [Monocker](https://hub.docker.com/r/petersem/monocker)
 Monitor and alert on container state changes
- [Portainer](https://hub.docker.com/r/portainer/portainer-ce)
 is a lightweight management UI which allows you to easily manage your Docker AND Kubernetes clusters. `Recommended`
- [Volume-Backup](https://hub.docker.com/r/loomchild/volume-backup)
 is a utility to backup and restore docker volumes.
- [WatchTower](https://hub.docker.com/r/containrrr/watchtower)
 is a process for automating Docker container base image updates. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Document Management
- [PaperMerge](https://hub.docker.com/r/linuxserver/papermerge)
 is an open source document management system (DMS) primarily designed for archiving and retrieving your digital documents. `Recommended`
- [Paperless-ngx](https://hub.docker.com/r/paperlessngx/paperless-ngx)
 Open Source document management system, including OCR, import from specific folder, E-Mail attachement import, full text search, machine learning powered document matching and much more. Archive your documents easily and store them in your private cloud. [Docs](https://paperless-ngx.readthedocs.io/en/latest/) `Recommended`

- [Reactive-Resume](https://hub.docker.com/r/amruthpillai/reactive-resume)
 Reactive Resume is a free and open source resume builder that’s built to make the mundane tasks of creating, updating and sharing your resume easy. You can create multiple resumes, share them with recruiters through a unique link and print as PDF. [Docs](https://docs.rxresu.me)

**[`^        back to top        ^`](#dockerholics-application-list)**

## Downloading and Searching
> Always use a VPN or SSL connection for dowload tools

- [Exatorrent](https://github.com/varbhat/exatorrent)
 Modern layout and light weight torrent app.
- [Gaps](https://hub.docker.com/r/housewrecker/gaps)
 Search your movies and find missing movies from MovieDB collections. `Recommended`
- [Jackett](https://hub.docker.com/r/linuxserver/jackett)
 works as a proxy server: it translates queries from apps (Sonarr, SickRage, CouchPotato, Mylar, etc) into tracker-site-specific http queries, parses the html response, then sends results back to the requesting software.
- [NzbGet](https://hub.docker.com/r/linuxserver/nzbget)
 is a usenet downloader, written in C++ and designed with performance in mind to achieve maximum download speed by using very little system resources.
- [NzbHydra2](https://hub.docker.com/r/linuxserver/nzbhydra2)
 is a meta search application for NZB indexers, the "spiritual successor" to NZBmegasearcH, and an evolution of the original application NZBHydra.
- [Prowlarr](https://hub.docker.com/r/linuxserver/prowlarr)
 is a indexer manager/proxy built on the popular arr .net/reactjs base stack to integrate with your various PVR apps. `Recommended`
- [QbitTorrent](https://hub.docker.com/r/hotio/qbittorrent)
 aims to provide an open-source software alternative to µTorrent. qBittorrent is based on the Qt toolkit and libtorrent-rasterbar library. `Recommended`
- [RuTorrent](https://hub.docker.com/r/linuxserver/rutorrent)
 is a popular rtorrent client with a webui for ease of use.
- [Sabnzbd](https://hub.docker.com/r/linuxserver/sabnzbd)
 makes Usenet as simple and streamlined as possible by automating everything we can. `Recommended`
- [Transmission-OpenVPN](https://hub.docker.com/r/haugene/transmission-openvpn)
 is a Torrent Client which runs only when there is an active VPN tunnel. Has built in support for many popular VPN providers. `Recommended`
 
**[`^        back to top        ^`](#dockerholics-application-list)**

## E-books
- [Audiobookshelf](https://www.audiobookshelf.org/)
 is a self-hosted audiobook and podcast server
- [Calibre](https://hub.docker.com/r/linuxserver/calibre)
 is a powerful and easy to use e-book manager. Users say it’s outstanding and a must-have. It’ll allow you to do nearly everything and it takes things a step beyond normal e-book software. `Recommended`
- [Calibre-Web](https://hub.docker.com/r/linuxserver/calibre-web)
 is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database. It is also possible to integrate google drive and edit metadata and your calibre library through the app itself. `Recommended`
- [Cops](https://hub.docker.com/r/linuxserver/cops)
 links to your Calibre library database and allows downloading and emailing of books directly from a web browser and provides a OPDS feed to connect to your devices. `Recommended` 

**[`^        back to top        ^`](#dockerholics-application-list)**

## Entertainment
- [OpenRA](https://hub.docker.com/r/rmoriz/openra)
 is a multi-player network client for the OpenRA game
- [Mario](https://hub.docker.com/r/pengbai/docker-supermario)
 Infinite Mario in HTML5 JavaScript - using Canvas and Audio elements
- [Rickroll](https://hub.docker.com/r/modem7/docker-rickroll)
 is a self-hosted, self-contained Rickroll container
- [Minecraft Server](https://hub.docker.com/r/itzg/minecraft-server)
 enables deployment of a minecraft server with automatic version management. It also supports mods and other server customizations. [Docs](https://github.com/itzg/docker-minecraft-server#readme) 


**[`^        back to top        ^`](#dockerholics-application-list)**

## Finance
- [Actual Budget](https://hub.docker.com/r/actualbudget/actual-server)
 is a super fast and privacy-focused app for managing your finances. At its heart is the well proven and much loved Envelope Budgeting methodology. You own your data and can do whatever you want with it. Featuring multi-device sync, optional end-to-end encryption and so much more.
- [BudgetZero](https://hub.docker.com/r/budgetzero/budgetzero)
 budgetzero is a free, open-source, privacy-friendly, offline-first budgeting system. `Recommended` 
- [Firefly III](https://hub.docker.com/r/fireflyiii/core)
 is a manager for your personal finances. It can help you keep track of your expenses and income, so you can spend less and save more. Firefly III supports the use of budgets, categories and tags. It can import data from external sources and it has many neat financial reports available. [Docs](https://docs.firefly-iii.org/) `Recommended` 
- [Hammond](https://hub.docker.com/r/akhilrex/hammond)
is a self hosted vehicle management system to track fuel and other expenses related to all of your vehicles. It supports multiple users sharing multiple vehicles.
- [Openbudgeteer](https://hub.docker.com/r/axelander/openbudgeteer)
is a budgeting app based on the Bucket Budgeting Principle and inspired by YNAB and Buckets. 

**[`^        back to top        ^`](#dockerholics-application-list)**

## Information Sharing
- [MagicMirror²](https://hub.docker.com/r/bastilimbach/docker-magicmirror)
 is an open source modular smart mirror platform. With a growing list of installable modules, which allows you to convert your hallway or bathroom mirror into your personal assistant. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Internet
- [FreshRSS](https://hub.docker.com/r/linuxserver/freshrss)
 is a free, self-hostable aggregator for rss feeds.
- [TheLounge](https://hub.docker.com/r/linuxserver/thelounge)
 is a web IRC client that you host on your own server.
- [NginX](https://hub.docker.com/_/nginx)
 is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server.
- [Searxng](https://github.com/searxng/searxng-docker)
 is a privacy-respecting, hackable metasearch engine `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**
 
## Link Organisation
- [DashMachine](https://hub.docker.com/r/rmountjoy/dashmachine)
 is another web application bookmark dashboard, with fun features.
- [Flame](https://github.com/pawelmalak/flame)
 Flame is self-hosted startpage for your server.
- [Homepage](https://github.com/benphelps/homepage)
 is self-hosted startpage for your server. `Recommended`
- [Heimdall](https://hub.docker.com/r/linuxserver/heimdall)
 is a way to organise all those links to your most used web sites and web applications in a simple way. Simplicity is the key to Heimdall.
- [Homarr](https://github.com/ajnart/homarr)
 is a simple and lightweight homepage for your server, that helps you easily access all of your services in one place.
- [Homer](https://hub.docker.com/r/b4bz/homer)
 is a dead simple static HOMe for your servER to keep your services on hand from a simple yaml config. `Recommended`
- [Linkding](https://hub.docker.com/r/sissbruecker/linkding)
 is a simple bookmark service that you can host yourself
- [Linkwarden](https://github.com/linkwarden/linkwarden)
 is a self-hosted, open-source collaborative bookmark manager to collect, organize and archive webpages.
- [Organizr](https://hub.docker.com/r/organizr/organizr)
 aims to be your one stop shop for your Servers Frontend.


**[`^        back to top        ^`](#dockerholics-application-list)**

## Media Servers
- [AirSonic](https://hub.docker.com/r/airsonic/airsonic)
 is a free, web-based media streamer, providing ubiquitous access to your music.
- [Emby](https://hub.docker.com/r/linuxserver/emby)
 organizes video, music, live TV, and photos from personal media libraries and streams them to smart TVs, streaming boxes and mobile devices.
- [JellyFin](https://hub.docker.com/r/linuxserver/jellyfin)
 is a Free Software Media System that puts you in control of managing and streaming your media. It is an alternative to the proprietary Emby and Plex, to provide media from a dedicated server to end-user devices via multiple apps. `Recommended`
- [Plex](https://hub.docker.com/r/linuxserver/plex)
 organizes video, music and photos from personal media libraries and streams them to smart TVs, streaming boxes and mobile devices. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Media Management
- [Bazarr](https://hub.docker.com/r/linuxserver/bazarr)
 is a companion application to Sonarr and Radarr. It can manage and download subtitles based on your requirements. You define your preferences by TV show or movie and Bazarr takes care of everything for you. `Recommended`
- [LazyLibrarian](https://hub.docker.com/r/linuxserver/lazylibrarian)
 is a program to follow authors and grab metadata for all your digital reading needs. It uses a combination of Goodreads Librarything and optionally GoogleBooks as sources for author info and book info.
- [Lidarr](https://hub.docker.com/r/linuxserver/lidarr)
 is a music collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new tracks from your favorite artists and will grab, sort and rename them. `Recommended`
- [Radarr](https://hub.docker.com/r/linuxserver/radarr)
 is a fork of Sonarr to work with movies à la Couchpotato. `Recommended`
- [Readarr](https://hub.docker.com/r/hotio/readarr)
 is an ebook (and maybe eventually magazine/audiobook) collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new books from your favorite authors and will grab, sort and rename them. `Recommended`
- [Sonarr](https://hub.docker.com/r/linuxserver/sonarr)
 is a PVR for usenet and bittorrent users. It can monitor multiple RSS feeds for new episodes of your favorite shows and will grab, sort and rename them. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Media Utilities
- [AllTube](https://hub.docker.com/r/rudloff/alltube)
 is a HTML GUI for youtube-dl
- [DizQueTV](https://hub.docker.com/r/vexorian/dizquetv)
 allows you to create your own IPTV channels and spoof HDHR tuners from your media library.
- [Exportarr](https://hub.docker.com/r/petersem/exportarr)
 allows you to share your Radarr lists with others, without having to give them your Radarr API key.
- [Handbrake](https://hub.docker.com/r/jlesage/handbrake)
 is a Docker container for HandBrake.
- [Jellystat](https://hub.docker.com/r/cyfershepard/jellystat)
 is a free and open source Statistics App for Jellyfin!
- [MovieMatch](https://hub.docker.com/r/lukechannings/moviematch)
 Have you ever spent longer deciding on a movie than it'd take to just watch a random movie? This is an app that helps you and your friends pick a movie to watch from a Plex server.
- [Ombi](https://hub.docker.com/r/linuxserver/ombi)
 allows you to host your own Plex Request and user management system. If you are sharing your Plex server with other users, allow them to request new content using an easy to manage interface!
- [Overseerr](https://hub.docker.com/r/sctx/overseerr)
 is a free and open source software application for managing requests for your media library. It integrates with your existing services, such as Sonarr, Radarr, and Plex! `Recommended`
- [Plex-Meta-Manager](https://github.com/meisnate12/Plex-Meta-Manager)
 eases the creation and maintenance of metadata, collections, and playlists within a Plex Media Server
- [Posterr](https://hub.docker.com/r/petersem/posterr)
 is a media poster display for Plex, Sonarr, and Radarr
- [Reqestrr](https://hub.docker.com/r/linuxserver/requestrr)
 is a chatbot used to simplify using services like Sonarr/Radarr/Ombi via the use of chat.
- [Tautulli](https://hub.docker.com/r/tautulli/tautulli)
 will monitor your Plex Media Server `Recommended`
- [Tdarr](https://hub.docker.com/r/haveagitgat/tdarr)
 is a closed-source distributed transcoding system for automating media library transcode/remux management and making sure your files are exactly how you need them to be in terms of codecs/streams/containers and so on. `Recommended`
- [Xteve](https://hub.docker.com/r/dnsforge/xteve)
 emulates a SiliconDust HDHomeRun OTA tuner, which allows it to expose IPTV style channels to software, which would not normally support it.
- [Varken](https://hub.docker.com/r/boerderij/varken)
 is a standalone command-line utility to aggregate data from the Plex ecosystem into InfluxDB 

**[`^        back to top        ^`](#dockerholics-application-list)**

## Messaging Tools
- [Gotify](https://hub.docker.com/r/gotify/server)
 a simple server for sending and receiving messages
- [NTFY](https://hub.docker.com/r/binwiederhier/ntfy)
 Send push notifications to your phone or desktop via PUT/POST

**[`^        back to top        ^`](#dockerholics-application-list)**

## Monitoring and Management
- [BabyBuddy](https://hub.docker.com/r/linuxserver/babybuddy)
 tracks your baby's schedule and routine.
- [ChangeDetection](https://hub.docker.com/r/dgtlmoon/changedetection.io)
 lets you know when web pages change! Stay on top of new information!
- [Frigate](https://hub.docker.com/r/blakeblackshear/frigate)
 is an NVR With Realtime Object Detection for IP Cameras
- [Glances](https://hub.docker.com/r/nicolargo/glances)
 is a cross-platform monitoring tool which aims to present a maximum of information in a minimum of space.
- [Grafana](https://hub.docker.com/r/grafana/grafana)
 Query, visualize, alert on, and understand your data no matter where it’s stored.
- [HomeAssistant](https://hub.docker.com/r/homeassistant/home-assistant)
 is a open source home automation that puts local control and privacy first. `Recommended`
- [Monitorr](https://hub.docker.com/r/monitorr/monitorr)
 is a webfront to live display the status of any webapp or service.
- [NetData](https://hub.docker.com/r/netdata/netdata)
 is distributed, real-time, performance and health monitoring for systems and applications. `Recommended`
- [OwntracksRecorder](https://hub.docker.com/r/owntracks/recorder)
 is a lightweight program for storing and accessing location data published via MQTT (or HTTP) by the OwnTracks apps. `Recommended`
- [Scrutiny](https://github.com/AnalogJ/scrutiny)
 is a WebUI for smartd S.M.A.R.T monitoring. Scrutiny is a Hard Drive Health Dashboard & Monitoring solution, merging manufacturer provided S.M.A.R.T metrics with real-world failure rates from Backblaze.
- [SmokePing](https://hub.docker.com/r/linuxserver/smokeping)
 keeps track of your network latency.
- [Telegraf](https://hub.docker.com/_/telegraf)
 is an agent for collecting metrics and writing them to InfluxDB or other outputs.
- [Uptime Kuma](https://hub.docker.com/r/louislam/uptime-kuma)
 is a fancy self-hosted website/ip monitoring tool . `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Networking and Security
- [DuckDNS](https://hub.docker.com/r/linuxserver/duckdns)
 is a free service which will point a DNS (sub domains of duckdns.org) to an IP of your choice. The service is completely free, and doesn't require reactivation or forum posts to maintain its existence.
- [Filezilla](https://hub.docker.com/r/jlesage/filezilla)
 is a cross-platform graphical FTP, SFTP, and FTPS file management tool with a vast list of features.
- [LibreSpeed](https://hub.docker.com/r/linuxserver/librespeed)
 is a very lightweight Speedtest implemented in Javascript, using XMLHttpRequest and Web Workers. No Flash, No Java, No Websocket, No Bullshit.
- [Nginx Proxy Manager](https://hub.docker.com/r/jc21/nginx-proxy-manager)
 enables you to easily forward to your websites running at home or otherwise, including free SSL, without having to know too much about Nginx or Letsencrypt. `Recommended`
- [OpenVPN Client](https://hub.docker.com/r/dperson/openvpn-client)
 is an OpenVPN client docker container. It makes routing containers' traffic through OpenVPN easy. `Recommended`
- [Orbital-sync](https://github.com/mattwebbio/orbital-sync)
 synchronizes multiple Pi-hole instances for high availability (HA) using the built-in "teleporter". `Recommended`
- [Pi-hole Unbound](https://hub.docker.com/r/cbcrowe/pihole-unbound)
 uses Docker to run Pi-Hole with an upstream Unbound resolver `Recommended`
- [Privoxy](https://hub.docker.com/r/vimagick/privoxy)
 is a non-caching web proxy, with advanced features.
- [Speed Test](https://hub.docker.com/r/e7db/speedtest)
 is a self-hosted, lightweight speed test implemented in JavaScript, and based on Web Workers and XMLHttpRequest.
- [Traefik](https://hub.docker.com/_/traefik)
 is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy. `Recommended`
- [WireGuard](https://hub.docker.com/r/linuxserver/wireguard)
 is an extremely simple yet fast and modern VPN that utilizes state-of-the-art cryptography. It aims to be faster, simpler, leaner, and more useful than IPsec, while avoiding the massive headache. It intends to be considerably more performant than OpenVPN. . `Recommended`
- [Zigbee2MQTT](https://hub.docker.com/r/koenkk/zigbee2mqtt)
 Allows you to use your Zigbee devices without the vendors bridge/gateway. `Recommended`

**[`^        back to top        ^`](#dockerholics-application-list)**

## Photos
- [Chevereto](https://hub.docker.com/r/linuxserver/chevereto)
 is an image hosting software that allows you to create a beautiful and full-featured image hosting website on your own server.
- [LibrePhotos](https://github.com/LibrePhotos/librephotos)
 is a self-hosted open source photo management service, with a slight focus on cool graphs
- [Lychee](https://hub.docker.com/r/lycheeorg/lychee)
 is a great looking and easy-to-use photo-management-system.
- [PhotoShow](https://hub.docker.com/r/linuxserver/photoshow)
 is gallery software at its easiest, it doesn't even require a database.
- [PiWigo](https://hub.docker.com/r/linuxserver/piwigo)
 is a photo gallery software for the web that comes with powerful features to publish and manage your collection of pictures. `Recommended`
- [Photoprism](https://hub.docker.com/r/photoprism/photoprism)
 A server-based application for browsing, organizing and sharing your personal photo collection. (includes face recognition) `Recommended`
- [Immich](https://immich.app/docs/install/docker-compose/)
 Self-hosted backup solution for photos and videos on mobile device.

**[`^        back to top        ^`](#dockerholics-application-list)**

## Planning
- [Grocy](https://hub.docker.com/r/linuxserver/grocy)
 is a web-based self-hosted groceries & household management solution for your home.
- [Focalboard](https://github.com/mattermost/focalboard)
 is an open source, multilingual, self-hosted project management tool that's an alternative to Trello, Notion, and Asana.
- [Kanboard](https://hub.docker.com/r/kanboard/kanboard)
 is a free and open source Kanban project management software.
- [Planka](https://hub.docker.com/r/meltyshev/planka)
 is a Trello-like kanban board built with React and Redux
- [Pokertime](https://hub.docker.com/r/sebazzz/pokertime)
 Remote planning poker tool built in ASP.NET Core and Blazor.
- [Taskcafe](https://hub.docker.com/r/taskcafe/taskcafe)
 is a Kanban-style management tool
- [Wekan](https://github.com/wekan/wekan)
 open source Kanban 
 `Recommended`
 
**[`^        back to top        ^`](#dockerholics-application-list)**

## Recipe Management
- [Mealie](https://hub.docker.com/r/hkotel/mealie)
 is a self hosted recipe manager and meal planner with a RestAPI backend and a reactive frontend application built in Vue for a pleasant user experience for the whole family. Easily add recipes into your database by providing the url and mealie will automatically import the relevant data or add a family recipe with the UI editor. `Recommended`
 
**[`^        back to top        ^`](#dockerholics-application-list)**

## Security
- [Authelia](https://hub.docker.com/r/authelia/authelia)
 is an open-source authentication and authorization server providing two-factor authentication and single sign-on (SSO) for your applications via a web portal. `Recommended`
- [VaultWarden](https://hub.docker.com/r/vaultwarden/server)
 is an alternative implementation of the Bitwarden server API written in Rust and compatible with upstream Bitwarden clients. `Recommended`
 
**[`^        back to top        ^`](#dockerholics-application-list)**

## Contributing
- Submit a pull request.
- Send a message or tag a group expert on Dockerholics.

**[`^        back to top        ^`](#dockerholics-application-list)**


> If you like my work, you can make a donation to say thanks! [Buy me a coffee](https://www.paypal.com/paypalme/thanksmp)
