# GlobStory YunoHost Application

GlobStory is a YunoHost application that provides an interactive historical map and Wikipedia explorer. This package allows for easy installation of GlobStory on your YunoHost server.

## Overview

GlobStory combines historical maps with Wikipedia content, allowing users to explore historical information in a geographical context. The application enables users to visualize historical events, places, and timelines on a map while accessing relevant Wikipedia articles.

## Features

- Interactive historical map with time slider control
- Wikipedia article integration with smart word and year detection
- Multi-language support for various Wikipedia editions
- Automatic location detection and highlighting for place names in articles
- Year detection and time navigation from article content
- Responsive design for desktop and mobile devices
- Dark/light theme options

## Installation

You can either use the YunoHost admin web interface or the command line to install GlobStory:

### From the web interface

1. Go to your YunoHost admin page
2. Navigate to Applications > Install
3. Find GlobStory in the application list or provide the GitHub URL
4. Follow the installation instructions

### From the command line

```bash
yunohost app install https://github.com/theRAGEhero/globstory_ynh
```

### Updating

```bash
yunohost app upgrade globstory -u https://github.com/theRAGEhero/globstory_ynh
```

Application files are deployed to `/var/www/<instance>` (e.g. `/var/www/globstory`) and served through an NGINX alias at the path chosen during installation.

## Configuration

No additional configuration is needed after installation. GlobStory works out of the box with the default settings.

## Documentation

For more information about GlobStory and its features, please refer to the [upstream project README](https://github.com/theRAGEhero/globstory#readme).

## Packaging notes

- Static assets live in `sources/app` and are deployed verbatim to the YunoHost instance.
- When updating the upstream code, sync the `globstory` repository and refresh `sources/app` (e.g. `rsync -a --delete ../globstory/ sources/app`).
- The main permission is public by default; restrict it during installation if you want authenticated access only.

## License

GlobStory is released under the MIT License.

## YunoHost specific details

- **Multi-instance:** Yes
- **SSO:** No
- **LDAP:** No
- **Architecture:** all
- **Minimum YunoHost version:** 12.0.9
