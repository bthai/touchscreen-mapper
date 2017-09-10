# touchscreen mapping for three touchscreens
# more info at http://discourse.ubuntu.com/t/dual-touch-screen-monitors-working-on-14-04/1675
# to find mapping
xrandr
xinput --list
echo -n "Enter HDMI1 id > "
read id
echo "Mapping id $id to HDMI1";
xinput map-to-output $id HDMI1
echo -n "Enter DP2 id > "
read id
echo "Mapping id $id to DP2";
xinput map-to-output $id DP2
echo "Complete."

