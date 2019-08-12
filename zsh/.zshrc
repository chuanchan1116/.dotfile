# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle ':completion:*' verbose true
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
zstyle ":completion:*:commands" rehash 1
zstyle :compinstall filename '/Users/chuanchan/.zshrc'

fpath=(/usr/local/share/zsh-completions $fpath)

autoload -Uz compinit
compinit
# End of lines added by compinstall

bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^[[1;9C" forward-word
bindkey "^[[1;9D" backward-word
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
. /usr/local/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export POWRLINE_CONFIG_COMMAND=powerline-config
export POWRLINE_COMMAND=powerline
export GOPATH=$HOME/go
export ANDROID_SDK_HOME=/Users/$USER/Library/Android/sdk
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH=${PATH}:$GOPATH/bin:$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/emulator:$ANDROID_SDK_HOME/tools/bin
export PATH=$PATH:/Applications/MySQLWorkbench.app/Contents/MacOS
export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="/usr/local/opt/flex/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"
export PATH="$PATH:$HOME/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/flutter/bin/:$PATH"

#gpgconf --launch gpg-agent
#set -e SSH_AUTH_SOCK
#set -U -x SSH_AUTH_SOCK ~/.gnupg/S.gpg-agent.ssh
export PATH="/usr/local/opt/binutils/bin:$PATH"
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
