# GlobStory for YunoHost

[![Integration level](https://dash.yunohost.org/integration/globstory.svg)](https://dash.yunohost.org/app/globstory)  
[![Install GlobStory with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=globstory)

> GlobStory is an interactive historical map and Wikipedia explorer that lets you browse timelines, places, and articles on a single map interface.

## Overview

- Self-host the upstream [GlobStory](https://github.com/theRAGEhero/globstory) web client on your YunoHost server.
- Explore historical events on an interactive map, with smart detection of years and place names inside articles.
- Offer a multi-language experience with responsive layout and light/dark themes.

### Shipped version

- 1.0~ynh3

### Screenshots

![](doc/screenshots/globstory.png)

## Documentation and resources

- Official app website: <https://globstory.it>
- Upstream code repository: <https://github.com/theRAGEhero/globstory>
- YunoHost documentation for this app: <https://github.com/theRAGEhero/globstory_ynh>
- Report a bug: <https://github.com/theRAGEhero/globstory_ynh/issues>

## Developer info

Please send your pull requests to the [packaging repository](https://github.com/theRAGEhero/globstory_ynh).

To try the latest development version:

```bash
sudo yunohost app install https://github.com/theRAGEhero/globstory_ynh/tree/main
```

To upgrade from the command line:

```bash
sudo yunohost app upgrade globstory -u https://github.com/theRAGEhero/globstory_ynh/tree/main
```
