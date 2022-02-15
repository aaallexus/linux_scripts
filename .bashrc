alias ll='ls -la --color'
alias ifconfig='ip -c a | grep inet'
alias gitcommit='git add -A && git commit && git push'
alias yum='apt'
alias ssh_proxy="ssh -o ProxyCommand='nc -X 4 -x 127.0.0.1:3030 %h %p'"
alias ssh_proxy_nplu="ssh -o ProxyCommand='nc -X 4 -x 127.0.0.1:3031 %h %p'"
alias ssh_tunnel_nplu="ssh -D 3031 -Nf -o ProxyCommand='nc -X 4 -x 127.0.0.1:3030 %h %p' alexei@nplu.org"
alias ssh_tunnel="ssh -p 2288 -D 3030 -Nf alexei@falko.com.ua"
export  EDITOR=vim
export VISUAL=vim
export PATH=$PATH:/usr/bin/sonar-scanner/bin/

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/alexei/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/alexei/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/alexei/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/alexei/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
