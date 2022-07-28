New-Item -Force -ItemType SymbolicLink -Path "$HOME/AppData/Local/nvim" -Target "$HOME/.dotfiles/unix/.config/nvim"

New-Item -Force -ItemType SymbolicLink -Path "$HOME/.vsvimrc" -Target "$HOME/git/windows-config/vsvimrc"
New-Item -Force -ItemType SymbolicLink -Path "$HOME/.bashrc" -Target "$HOME/git/windows-config/bashrc"
New-Item -Force -ItemType SymbolicLink -Path "$HOME/.bash_profile" -Target "$HOME/git/windows-config/bash_profile"
New-Item -Force -ItemType SymbolicLink -Path "$HOME/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json" -Target "$HOME/git/windows-config/settings.json"
