# Acsm-to-Epub
A simple script using the DeDrm and DeAcsm plugins of calibre to turn a acsm file into an epub. Uses the ebook-convert tool to integrate the acsm to epub process into the terminal.

<img width="445" height="231" alt="acsm-to-epub-" src="https://github.com/user-attachments/assets/3254246f-7cb7-4d30-a0d7-25a0122b46c0" />


## How-to use:
1. Download the script from the [releases](https://github.com/chiefbigrubberduck/Acsm-to-Epub/releases/tag/v0.1) page
2. chmod the script, or just tag `Allow executing` in your file manager. To chmod, run this: `chmod +x acsm-to-epub.sh` NOTE: you must be in the same directory to chmod it.
3. Either run the script from your home directory, or add it to your `$PATH`, like this: `sudo cp ~/acsm-to-epub.sh /usr/local/bin/acsm-to-epub` and then `sudo chmod +x /usr/local/bin/acsm-to-epub` NOTE: to run the cp command, you have to be in the same directory as the script.
4. Download the .acsm file you want
5. If in your `$PATH`, just run `acsm-to-epub`, and select your file, if its in your home directory, run `sudo ./acsm-to-epub`
6. From there on select your .acsm file, and report any errors in the issues section
7. You can delete the old script you downloaded, if you decided to put it in your `$PATH`

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
