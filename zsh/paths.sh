# Unix
export PATH="/usr/local/sbin:$PATH"

# Python
export PATH=/usr/local/share/python:$PATH
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Android
export PATH="${HOME}/Library/Android/sdk/tools:${HOME}/Library/Android/sdk/platform-tools:${PATH}"

# Go
export PATH=$PATH:$HOME/go/bin
export GOPATH=$HOME/go

# Flutter
export PATH=$PATH:$HOME/flutter/bin
export PATH="$PATH":"$HOME/.pub-cache/bin"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Kubernetes
export PATH="${PATH}:${HOME}/.krew/bin"
export KUBE_EDITOR='code --wait'

# Skaffold
export SKAFFOLD_CLEANUP=false
export SKAFFOLD_NO_PRUNE=false
export SKAFFOLD_NO_PRUNE_CHILDREN=false
export SKAFFOLD_CACHE_ARTIFACTS=false
export SKAFFOLD_TAIL=false

# nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  

# Google Cloud
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/cp/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/cp/google-cloud-sdk/path.zsh.inc'; fi

# Java
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-12.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-13.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-14.jdk/Contents/Home
