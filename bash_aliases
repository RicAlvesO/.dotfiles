#Usefull Alias

#System
alias cp="cp -i"                                                                                                         # confirm before overwriting something
alias df='df -h'                                                                                                         # human-readable sizes
alias free='free -m'                                                                                                     # show sizes in MB
alias more=less                                                                                                          # navigate through files faster
alias shd='shutdown -t -s 0'                                                                                             # direct shutdown system
alias la='ls -a'                                                                                                         # show files (includes hidden)
alias wlp='nohup watch -n 300 feh --randomize --no-fehbg --bg-scale ~/Pictures/Wallpapers/1920x1080/* &'
alias pipes='pipes.sh'

#Apps
alias dolphin='nohup dolphin &'                                                                                          # opens file manager

#Websites
alias ig='nohup firefox --new-window www.instagram.com &'                                                                # opens instagram
alias bb='nohup firefox --new-window https://elearning.uminho.pt/webapps/login &'                                        # opens blackboard
alias wpp='nohup firefox --new-window web.whatsapp.com &'                                                                # opens whatsapp
alias gh='nohup firefox --new-window https://github.com &'                                                               # opens github
alias stk='nohup firefox --new-window https://stackoverflow.com/ &'                                                      # opens stackoverflow
alias gmail='nohup firefox --new-window mail.google.com/ &'                                                              # opens personal email
alias outl='nohup firefox --new-window https://outlook.office365.com/mail/inbox &'                                       # opens uni email
alias chess='nohup firefox --new-window https://www.chess.com/home &'                                                    # opens chess


#Music
alias dlyt='youtube-dl -f m4a -o input.m4a'                                                                              # downloads music in m4a
alias toMp3='ffmpeg -v 5 -y -i input.m4a -acodec libmp3lame -ac 2 -ab 192k Output.mp3 ; rm input.m4a ; mv Output.mp3'    # converts m4a to mp3

#C
alias compc='gcc main.c -o main; ./main; rm main'                                                                        # tests simple c projects
alias debug='gcc -Wall -Wextra'                                                                                          # compiles c with base flags
