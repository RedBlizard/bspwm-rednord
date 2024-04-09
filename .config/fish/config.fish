if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""
    


    alias btrfortune='fortune -a -s | head -n 1 | figlet | lolcat'
    alias fortunecow='fortune -a -s | head -n 1 | cowsay | lolcat'
    
    alias l='exa -lahF --color=always --icons --sort=size --group-directories-first'
    alias ls='exa -lhF --color=always --icons --sort=size --group-directories-first'
    alias lst='exa -lahFT --color=always --icons --sort=size --group-directories-first'
    
    alias matrix='unimatrix -f -l ocCgGkS -s 96'
    alias clock='tty-clock -sct -C 4'
    alias pipes='pipes -p 5 -R -t 1 -r 0'
    colorscript random
    #neofetch 
   

    #switch between bash and zsh
    alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
    alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"

    # alias grep='grep --color=tty -d skip'
    alias l='ls -Ca'
    alias lr='ls -ltrh'
    alias lra='ls -ltrha'
    alias ls='ls --group-directories-first --color=auto'
    alias ll='ls -alFh --group-directories-first  --color=auto'
    alias la='ls -A --group-directories-first --color=auto -F'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias cp="cp -i"
    alias rm='rm -i'
    alias np='nano PKGBUILD'
    alias sudoenv='sudo env PATH=$PATH'
    alias xo='xdg-open &>/dev/null'
    alias xsetkeyr='xset r rate 182 42'
    alias tmuxkillall="tmux ls | awk '{print $1}' | sed 's/://g' | xargs -I{} tmux kill-session -t {}"
    alias uni='unimatrix'
    alias tty='tty-clock -c'
    alias s-tui='s-tui'

    # some more ls aliases
    alias diskspace='du -S | sort -n -r | more'
    alias folders='find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn'
    alias mkdir='mkdir -pv'
    alias c='clear'
    alias cls='clear'
    alias copy='cp'
    alias rename='mv'
    alias del='rm'
    alias install='apt-get install'
    alias fuck='echo -e "Chill out man, nothing is worth being upset\n\nHere is a quote, read it:\n`fortune`"'

    alias update="sudo pacman -Syu"
    alias upall="paru"

    alias bashrc="nano ~/.bashrc && source ~/.bashrc"

    alias fstab="sudo nano /etc/fstab"

    alias grub="sudo nano /etc/default/grub"

    alias grubup="sudo update-grub"

    alias syy="sudo pacman -Syy"

    alias nf='cls && tput setaf 3;figlet ArchOS rolling && neofetch --ascii_colors 12 --colors 10 11 11 12 10 7'

    alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
    alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"

    #get fastest mirrors in your neighborhood
    alias mirror="sudo reflector -c Netherlands -c Germany -l 200 -a 12 -p https  -p http --sort rate --save /etc.pacman.d/mirrorlist"
    alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
    alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
    alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

    alias key="sudo pacman -Syu --noconfirm"

    alias ref="sudo systemctl start reflector.service"

   
    alias hibernate='systemctl hibernate'
    # if user is not root, pass all these commands via sudo #
    
    alias reboot='sudo /sbin/reboot'
    alias poweroff='sudo /sbin/poweroff'
    alias halt='sudo /sbin/halt'
    alias shutdown='sudo /sbin/shutdown'
    alias hibernate='sudo systemctl hibernate'

    alias push='git push -v'
    alias ping='ping -c 5'
    alias pingfast='ping -c 100 -s.2'
    alias ports='netstat -tulanp'
    alias wget='wget -c'
    alias top="htop"


end
