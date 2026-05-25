# Acsm-to-Epub
A simple script using the DeDrm and DeAcsm plugins of calibre to turn a acsm file into an epub. Uses the ebook-convert tool to integrate the acsm to epub process into the terminal.

<img width="275" height="215" alt="acsmtoepub" src="https://github.com/user-attachments/assets/78f98867-7d18-420b-8032-6fdd16bd6890" />



## Installation:
Note: The deb package comes with a GUI meanwhile the script is CLI only.

For installing the deb package:
1. Download the deb from the releases page
2. Then run `sudo apt install./(the name of the deb package, for example: acsm-to-epub-gui_0.2-1_amd64.deb)`
3. To uninstall, just run `sudo apt remove acsm-to-epub-gui`

For installing the script:
1. Download the script from the [releases](https://github.com/chiefbigrubberduck/Acsm-to-Epub/releases/tag/v0.1) page
2. chmod the script, or just tag `Allow executing` in your file manager. To chmod, run this: `chmod +x acsm-to-epub.sh` NOTE: you must be in the same directory to chmod it.
3. Either run the script from your home directory, or add it to your `$PATH`, like this: `sudo cp ~/acsm-to-epub.sh /usr/local/bin/acsm-to-epub` and then `sudo chmod +x /usr/local/bin/acsm-to-epub` NOTE: to run the cp command, you have to be in the same directory as the script.
4. Download the .acsm file you want
5. If in your `$PATH`, just run `acsm-to-epub`, and select your file, if its in your home directory, run `sudo ./acsm-to-epub`
6. From there on select your .acsm file, and report any errors in the issues section
7. You can delete the old script you downloaded, if you decided to put it in your `$PATH`

## Usage
After installing you can...
1. Execute the GUI tool by searching acsm-to-epub (GUI) and selecting it, or typing acsm-to-epub-gui in the CLI
2. Execute the CLI tool by simply typing acsm-to-epub in a Terminal.

## Troubleshooting
Common Issues:
1. Users get an oscrypt error when installing the DeAcsm plugin in Calibre, this is an Openssl issue
2. When running acsm-to-epub (CLI) you might get a permission denied error, fix this by running: `sudo chmod 755 /usr/local/bin/acsm-to-epub`

## Requirements:
1. Calibre installed
2. The DeDrm plugin for calibre installed
3. The DeAcsm plugin for calibre installed

## Disclaimer
These scripts are for educational purposes only. These scripts utilize preexisting free and open source software, all credit is due to the creators of the software. I am not responsible for how this software is used.

## Credits:
1. DeDrm toolkit: https://github.com/noDRM/DeDRM_tools
2. Calibre ebook management platform: https://calibre-ebook.com/
3. DeAcsm toolkit: https://github.com/Leseratte10/acsm-calibre-plugin
4. Zenity: https://gitlab.gnome.org/GNOME/zenity
