# rpi2-disable-leds
A systemd service to disable the frontal LEDs on a Raspberry Pi 2

##Installation
Copy the contents of the `scripts/` directory to `/usr/bin`, or to whatever path you set in the `ExecStart` and `ExecStop` parameters in `disable-leds.service`.

Enable and/or start as a normal systemd service.
