#bin/bash
echo "Introduce name of the application:"
read name
echo "Introduce path to the application or command:"
read executable
echo "Enter the path for the icon you want to appear:"
read image
echo "[Desktop Entry]" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Comment= Toolbar shortcut for $name" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Terminal=false" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Name=$name" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Exec=${executable,,}" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Type=Application" >> /home/$USER/.local/share/applications/${name,,}.desktop
echo "Icon=$image" >> /home/$USER/.local/share/applications/${name,,}.desktop
chmod +x /home/$USER/.local/share/applications/${name,,}.desktop






