# dotfiles-i3-
i3 and more on my linux.

Simple Configuration using [i3](https://i3wm.org/).

![2023-07-31_02-54-48](https://github.com/husseinhareb/dotfiles-i3-/assets/88323940/d49e1772-5aae-40eb-96c7-5d9de849b81a)

Starting from the left, I created a bash script to read the media being played once spotify is opened.
Then i switched the workspaces numbers with something i consider more aesthetic. On the right there's a [cava](https://github.com/karlstav/cava)  (Cross-platform Audio Visualizer) implemented into the bar itself written in python. Adding to that i created a custom script that helps the user read the mic volume and muting it by clicking on it.

![2023-07-31_02-53-24](https://github.com/husseinhareb/dotfiles-i3-/assets/88323940/53051ea2-cb9e-486c-b16a-bf585cdef0fb)
A rofi and dunst config as well to match the theme of the window manager.

![2023-07-31_02-51-48](https://github.com/husseinhareb/dotfiles-i3-/assets/88323940/dba22d8e-42cb-492e-8845-ca4e7920e7c1)
The terminal used in this picture is my main one which is kitty i created a roundness to the windows using picom.

You should find all the configurations needed in this repo.

The packages needed for this setup:

       i3 picom cava dunst spotify polybar starship kitty 
       rofi pyhton3 feh brightnessctl 

Note:If the icons didn't load try installing Symbols Nerd Fonts

Note:Don't forget to make the bash files executable by using

      chmod +x filename
