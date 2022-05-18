# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zshrc.pre.zsh"
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="Miloshadzic"

plugins=(
  autojump
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
  zsh-proxy
)
export DISABLE_AUTO_UPDATE=true
source $ZSH/oh-my-zsh.sh

autoload -U compinit && compinit

export PATH=/usr/local/bin:$PATH
# export PATH=/usr/local/opt/flutter/bin:$PATH
# export PATH="$HOME/.cargo/bin:$PATH"

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
fpath=($HOME/.homesick/repos/homeshick/completions $fpath)

source ~/.alias.sh

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH="/usr/local/opt/binutils/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/seabornlee/.sdkman"
source "/Users/seabornlee/.sdkman/bin/sdkman-init.sh"


#export http_proxy=127.0.0.1:7890
#export https_proxy=127.0.0.1:7890
# export socks_proxy=127.0.0.1:1081

# socks5åè®®ï¼1080ç«¯å£ä¿®æ¹æèªå·±çæ¬å°ä»£çç«¯å£
#git config --global http.https://github.com.proxy socks5://127.0.0.1:7890
#git config --global https.https://github.com.proxy socks5://127.0.0.1:7890

# git config --global http.https://github.com.proxy https://127.0.0.1:7890
# git config --global https.https://github.com.proxy https://127.0.0.1:7890

export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
#export FLUTTER_STORAGE_BASE_URL=https://mirrors.sjtug.sjtu.edu.cn/
#export PUB_HOSTED_URL=https://dart-pub.mirrors.sjtug.sjtu.edu.cn/

# alias python=/usr/local/bin/python2
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":"/Users/seabornlee/fvm/default/bin"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/seabornlee/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/seabornlee/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/seabornlee/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/seabornlee/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

source "$HOME/.sdkman/bin/sdkman-init.sh"

export ANDROID_HOME=/Users/seabornlee/Library/Android/sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export PATH="$PATH":"$ANDROID_HOME/platform-tools"
export PATH="$PATH":"$ANDROID_HOME/cmdline-tools/latest/bin"
export PATH="$PATH":"$ANDROID_HOME/tools"

eval $(thefuck --alias)
# eval "$(starship init zsh)"

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zshrc.post.zsh"
