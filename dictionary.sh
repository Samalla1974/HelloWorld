
#!/bin/bash 

declare -A sounds

sounds[dog]="bark"
sounds[wolf]="howl"
sounds[bird]="tweet"
sounds[cow]="moo"

echo ${sounds[@]}

echo ${#sounds[@]}
