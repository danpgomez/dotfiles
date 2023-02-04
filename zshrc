# ANDROID HOME
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$ANDROID_HOME/tools:$PATH
# export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

# JAVA HOME
export JAVA_HOME=/Library/Java/JavaVirtualMachines/corretto-1.8.0_332/Contents/Home
# PATH="/Library/Java/JavaVirtualMachines/corretto-1.8.0_332/Contents/Home/bin:$PATH}"
PATH=$JAVA_HOME:$PATH

# Aliases
alias ls='ls -lAFh'

# Customize Prompts
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
