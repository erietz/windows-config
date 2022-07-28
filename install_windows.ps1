function Symlink([string]$ActualFile, [string]$SymLink) {
	New-Item -Force -ItemType SymbolicLink -Path $symLink -Target $ActualFile
}

$pairs = @(
	@{
		'ActualFile' = "$HOME/.dotfiles/unix/.config/nvim"
		'SymLink' = "$HOME/AppData/Local/nvim"
	},
	@{
		'ActualFile' ="$HOME/git/windows-config/vsvimrc"
		'SymLink' = "$HOME/.vsvimrc"
	},
	@{
		'ActualFile' = "$HOME/git/windows-config/bashrc"
		'SymLink' = "$HOME/.bashrc"
	},
	@{
		'ActualFile' = "$HOME/git/windows-config/bash_profile"
		'SymLink' = "$HOME/.bash_profile"
	},
	@{
		'ActualFile' = "$HOME/git/windows-config/settings.json"
		'SymLink' = "$HOME/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json"
	}
)

Foreach ($pair in $pairs)
{
	Symlink @pair
}
