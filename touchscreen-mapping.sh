# touchscreen mapping for dual touchscreens
# more info at http://discourse.ubuntu.com/t/dual-touch-screen-monitors-working-on-14-04/1675
# to find mapping
xrandr
xinput --list
echo -n "Enter eDP1 id > "
read id
echo "Mapping id $id to eDP1";
xinput map-to-output $id eDP1
echo "Complete."

