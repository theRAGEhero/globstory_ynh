#!/bin/bash

#=================================================
# COMMON VARIABLES AND HELPERS
#=================================================

set -euo pipefail

# Application identifier provided by YunoHost during install/upgrade.
app=$YNH_APP_INSTANCE_NAME

# Absolute path to this package repository (where scripts/conf/sources live).
_pkg_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
pkg_root_dir="$(cd "$_pkg_dir/.." && pwd)"
pkg_sources_dir="$pkg_root_dir/sources"

ensure_install_dir() {
    local install_dir
    install_dir="$(ynh_app_setting_get --app="$app" --key=install_dir || true)"
    if [[ -z "$install_dir" ]]; then
        install_dir="/var/www/$app"
        ynh_app_setting_set --app="$app" --key=install_dir --value="$install_dir"
    fi
    printf '%s\n' "$install_dir"
}

safe_remove_path() {
    local target="$1"
    if command -v ynh_safe_rm >/dev/null 2>&1; then
        ynh_safe_rm "$target"
    else
        ynh_secure_remove --file="$target"
    fi
}
