# Sets lg gram laptops fn_lock and touchpad led setting(tp_led= off)

echo 0 > /sys/devices/platform/lg-laptop/leds/tpad_led/brightness
echo 1 > /sys/devices/platform/lg-laptop/fn_lock

echo "Service task completed"
