# Welcome to BSPWM REDNORD


* Developer RedBlizard

 # The polybar config is for now BSPWM ONLY !!!

 **ttf-nerd-fonts-symbols-2048-em are needed for showing the icons in the bar**
 
  **how to install the nerd fonts:**
  
  **Get  Papirus nord icons from here : git clone https://github.com/Adapta-Projects/Papirus-Nord.git**

 `yay -S nerd-fonts-complete

 **Place the following in your bspwmrc file**

 ```
 #LAUNCHERS
 $HOME/.config/polybar/launch.sh

 #### MONITORS ####

 #  monitors names query
 bspc query -M --names

 ###This creates and names desktops for multiple monitors.
 workspaces_multimonitor &

 bspc monitor eDP -d I II III IV V VI VII VIII 
 bspc monitor HDMI-A-0 -d I II III IV V VI VII VIII 
 ```





![ScreenShot_2022-12-14_at_01:11:38-AM](https://user-images.githubusercontent.com/108489214/207758310-5e443dd8-c2cb-46c9-bd1d-1c277552a3e8.png)

![polybar-colored-icons](https://user-images.githubusercontent.com/108489214/207758377-28a2cabb-d898-4bfa-a446-670ec7dcd8b6.png)

![polybar-dimmed-icons](https://user-images.githubusercontent.com/108489214/207758400-6667526d-8abe-4c66-9202-d91ae06e234a.png)
