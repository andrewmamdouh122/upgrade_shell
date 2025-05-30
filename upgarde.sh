python3 -c 'import pty; pty.spawn("/bin/bash")'


export TERM=xterm-256color
export SHELL=/bin/bash
export HOME=/home/$(whoami)
export USER=$(whoami)
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin


bash --login -i
