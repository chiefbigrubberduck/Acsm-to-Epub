# Acsm-to-Epub
A simple script using the DeDrm and DeAcsm plugins of calibre to turn a acsm file into an epub. Uses the ebook-convert tool to integrate the acsm to epub process into the terminal.

## How-to use:
1. Download the script from the releases page
2. Download the .acsm file you want
3. Either run the script from your home directory, or add it to your `$PATH`, like this: `sudo cp ~/acsm-to-epub.sh /usr/local/bin/acsm-to-epub` and then `sudo chmod +x /usr/local/bin/acsm-to-epub`
4. If in your `$PATH`, just run `acsm-to-epub`, and select your file, if its in your home directory, run `sudo ./acsm-to-epub`
5. From there on follow the on screen instructions, and report any errors in the issues section
6. You can delete the old script you downloaded, if you decided to put it in your `$PATH`

## Requirements:
1. Calibre installed
2. The DeDrm plugin for calibre installed
3. The DeAcsm plugin for calibre installed

## Disclaimer
These scripts are for educational purposes only. These scripts utilize preexisting free and open source software, all credit is due to the creators of the software. I am not responsible for how this software is used.
