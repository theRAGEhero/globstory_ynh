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

```
yunohost app install https://github.com/yourusername/globstory_ynh
```

## Configuration

No additional configuration is needed after installation. GlobStory works out of the box with the default settings.

## Documentation

For more information about GlobStory and its features, please refer to the original project documentation.

## License

GlobStory is released under the MIT License.

## YunoHost specific details

- **Multi-instance:** Yes
- **SSO:** No
- **LDAP:** No
- **Architecture:** all
- **Minimum YunoHost version:** 12.0.9
