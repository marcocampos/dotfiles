# local binaries
export PATH="${HOME}/.local/bin:${PATH}"

# mise
eval "$(mise activate zsh)"

# zsh
ZSH__CONFIG__DIR="${HOME}/.config/zsh"

ZSH__CONFIG__FILES=(
	"environment.zsh"
	"prompt.zsh"
	"plugins.zsh"
	"aliases.zsh"
	"settings.zsh"
	"completions.zsh"
)

if [ -d "${ZSH__CONFIG__DIR}" ]; then
	for f in "${ZSH__CONFIG__FILES[@]}"; do
		source "${ZSH__CONFIG__DIR}/$f"
	done
else
	echo "ERROR: zsh config directory not found: ${ZSH__CONFIG__DIR}"
	exit 1
fi

 # vi: filetype=zsh
