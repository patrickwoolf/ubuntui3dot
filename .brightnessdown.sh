b=$(xrandr --verbose | grep -m 1 -i brightness | cut -f2 -d  ' ')
b=$(( $b-0.1 ))
echo $b
xrandr --output eDP-1 --brightness $b
