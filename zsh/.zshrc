# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export PATH=/Users/kuldeeps/.cargo/bin:/opt/homebrew/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="af-magic"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
#ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

#if [ "$TMUX" = "" ]; then tmux; fi

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
export EDITOR='nvim'
export CSCOPE_EDITOR='nvim'

# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias gitui="gitui -t catppuccin-mocha.ron"
alias gdrive="cd gdrive"
alias dlog=zk
alias vi=nvim
alias ubuntu="sshpass -pkuldeeps kuldeeps@192.168.64.5"
#alias python=python3
alias xnview="open -a XnviewMP"
alias vlc="open -a vlc"
alias virtualbox="open -a virtualbox"
alias bc="open -a \"beyond compare\""
alias whatsapp="open -a whatsapp"
alias ffvi="fzf --preview='bat --color=always {}'"
alias f='nvim "$(fzf)"'
alias ps="ps -ef | fzf | awk '{print $2}' | xargs kill -9"
alias nvimc="cd /Users/kuldeeps/Downloads/nvim-checking/nvim-config"
alias cdnvim="cd /Users/kuldeeps/.config/nvim"
alias home="cd /Users/kuldeeps/"
alias py="cd /Users/kuldeeps/learning/coding/python"
alias java="cd /Users/kuldeeps/learning/coding/java"
alias cpp="cd /Users/kuldeeps/learning/coding/km-2-miles/cpp"
alias c="cd /Users/kuldeeps/learning/coding/c"
alias datapath="cd /Users/kuldeeps/code_study/dataplane-stack/"
alias linux="cd /Users/kuldeeps/code_study/linux/"
alias rp="cd /Users/kuldeeps/code_study/rpi4-osdev"
alias 86="sshpass -p "kuldeeps" ssh -o StrictHostKeyChecking=accept-new kuldeeps@192.168.64.2"
alias nvims="nvim --headless --listen 0.0.0.0:9321 &"
alias nvimc="nvim --remote-ui --server 0.0.0.0:9321"
alias leet="nvim leetcode.nvim"
alias qemu=qemu-system-aarch64 

# cc - cd with fuzzy finder
# Usage: cc [path]
cc() {
    local fd_options fzf_options target

    fd_options=(
        --hidden
    )

    fzf_options=(
        --preview='tree -L 1 {}'
        --bind=ctrl-space:toggle-preview
        --exit-0
    )

    target="$(fd . "${1:-.}" "${fd_options[@]}" | fzf "${fzf_options[@]}")"

    test -f "$target" && target="${target%/*}"

    cd "$target" || return 1
}

if command -v eza &>/dev/null; then
    alias ll='eza -lhg'
    alias lla='eza -alhg'
    alias tree='eza --tree'
    alias "ls -la"="eza -arT --level=1"
    alias "ls -lrt"="eza -rlT --level=1"
fi

# HSTR configuration - add this to ~/.zshrc
alias hh=hstr                    # hh to be alias for hstr
setopt histignorespace           # skip cmds w/ leading space from history
export HSTR_CONFIG=hicolor       # get more colors
bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to Ctrl-r (for Vi mode check doc)

export HSTR_TIOCSTI=y

export OPENAI_API_CHAT_COMPLETIONS=https://api.githubcopilot.com
export OPENAI_API_KEY=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

function yy() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		builtin cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}

if [ -f ~/.fzf.zsh ]; then

    # After installing fzf with brew, you have to run the install script
    # echo -e "y\ny\nn" | /opt/homebrew/opt/fzf/install

    source ~/.fzf.zsh

    # Preview file content using bat
    export FZF_CTRL_T_OPTS="
    --preview 'bat -n --color=always {}'
    --bind 'ctrl-/:change-preview-window(down|hidden|)'"

    # Use :: as the trigger sequence instead of the default **
    export FZF_COMPLETION_TRIGGER='**'

    # Eldritch Colorscheme / theme
    # https://github.com/eldritch-theme/fzf
    export FZF_DEFAULT_OPTS='--color=fg:#ebfafa,bg:#09090d,hl:#37f499 --color=fg+:#ebfafa,bg+:#0D1116,hl+:#37f499 --color=info:#04d1f9,prompt:#04d1f9,pointer:#7081d0 --color=marker:#7081d0,spinner:#f7c67f,header:#323449'
  fi

export FZF_DEFAULT_OPTS='--prompt="🔭 " --height 80% --layout=reverse --border'

HOMEBREW_PREFIX="/opt/homebrew"
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/" --glob "!node_modules/" --glob "!vendor/" --glob "!undo/" --glob "!plugged/"'
#
# Add Standard GNU Tools to path
# see: https://gist.github.com/skyzyx/3438280b18e4f7c490db8a2a2ca0b9da
if type brew &>/dev/null; then
  NEWPATH=${PATH}
  # gnubin; gnuman
  for d in ${HOMEBREW_PREFIX}/opt/*/libexec/gnubin; do NEWPATH=$d:$NEWPATH; done
  for d in ${HOMEBREW_PREFIX}/opt/*/libexec/gnuman; do export MANPATH=$d:$MANPATH; done
 export PATH=$(echo ${NEWPATH} | tr ':' '\n' | cat -n | sort -uk2 | sort -n | cut -f2- | xargs | tr ' ' ':')
fi

autoload bashcompinit && bashcompinit
source ${HOMEBREW_PREFIX}/etc/bash_completion.d/az
source ${HOMEBREW_PREFIX}/opt/zsh-vi-mode/share/zsh-vi-mode/zsh-vi-mode.plugin.zsh

bindkey -s 'clera' 'clear\n'
bindkey -s 'cls' 'clear\n'

source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters
export ZK_NOTEBOOK_DIR=/Users/kuldeeps/notes
export BYOBU_CONFIG_DIR=/Users/kuldeeps/.config/byobu

export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export C_INCLUDE_PATH=/opt/homebrew/include
export LIBRARY_PATH=/opt/homebrew/lib
export LD_LIBRARY_PATH=/opt/homebrew/lib

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source ~/powerlevel10k/powerlevel10k.zsh-theme
source /opt/homebrew/share/antigen/antigen.zsh
export PATH="/opt/homebrew/opt/binutils/bin:$PATH"

eval "$(zoxide init zsh)"
