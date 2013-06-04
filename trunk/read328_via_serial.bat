avrdude -p m328p -b 38400 -P COM4 -c arduino -U flash:r:t.hex:i -u
pause
