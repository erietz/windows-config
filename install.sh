#!/usr/bin/env bash

# NOTE: symlinks are a hot mess on windows
#
# A work around is
#   1. run git bash as administrator
#   2. export MSYS=winsymlinks:nativestrict
#   3. run this script
#
# Also see:
#   - https://docs.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/create-symbolic-links
#   - https://github.community/t/git-bash-symbolic-links-on-windows/522/12

ln -sf "$PWD/bashrc" "$HOME/.bashrc"
ln -sf "$PWD/bash_profile" "$HOME/.bash_profile"
ln -sf "$PWD/settings.json" "$HOME/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json"
