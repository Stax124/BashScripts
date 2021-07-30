echo "\n\n" >> /usr/share/X11/xorg.conf.d/10-quirks.conf
echo "Section \"InputClass\"" >> /usr/share/X11/xorg.conf.d/10-quirks.conf
echo "    Identifier \"Spooky Ghosts\"" >> /usr/share/X11/xorg.conf.d/10-quirks.conf
echo "    MatchProduct \"Video Bus\"" >> /usr/share/X11/xorg.conf.d/10-quirks.conf
echo "    Option \"Ignore\" \"on\"" >> /usr/share/X11/xorg.conf.d/10-quirks.conf
echo "EndSection" >> /usr/share/X11/xorg.conf.d/10-quirks.conf

echo "Done"