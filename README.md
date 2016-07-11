# Mac-setup

My Mac OS X development environment setup. Automated setup scripts for developer tools like Sublime Text, iTerm, web development, Android development, and dev-based OS X defaults.


# Reminder
I use this script to fully provision my development machine.
There is a lot of dublicates in the scripts, I need to sort it out.


# Prerequisites

I tried to minimize the manual steps as much as I could. These still remain...

- XCode is installed (via the App Store)
- Install Xcode from the Apple store and accept TOS
- XCode command line tools are installed (xcode-select --install will prompt up a dialog)


# Start 

Download or clone this repository.

```
cd /to/the/correct/folder
sh _init.sh
```

or use a specific bash file



# Sublime Text setup

- Package controle: <https://packagecontrol.io/installation>
- `cmc+shift+p` + `install`
    - Haxe: <https://github.com/clemos/haxe-sublime-bundle/wiki/Installation#sublime-package-control>
	- Alignment
	- AutoFileName
	- Browser Refresh
	- Color Highlighter
	- ColorPicker
	- DocBlockr
	- GitGutter
	- Haxe
	- Indent XML
	- Minifier
	- Pretty JSON
	- SideBarEnhancements
	- SourceTree
	- Trimmer



# Filezilla

soure: <http://biostall.com/how-to-copy-or-backup-your-filezilla-site-manager/>

Step 1
Open up your copy of FileZilla, select the ‘Export…’ option from the ‘File’ menu and click the checkbox that reads ‘Export Site Manager entries’. At this point you may also want to select to export your settings and the current transfer queue if one exists.

Step 2
Click ‘OK’ and you’ll be asked where you want to save the exported file to. The export is in the format of an XML file and should be saved in a suitable location.

Step 3
Now we have our FileZilla site manager safe and sound it’s time to look at importing our sites back into FileZilla. To do this, with FileZilla open, select the ‘Import…’ option from the ‘File’ menu and navigate to where the saved XML file is sitting. Simply click ‘OK’ and watch as your settings flood back in. It’s almost as if you were never FileZilla-less.


# mail

resource:

- <https://support.apple.com/kb/PH19174?locale=en_US>
- <http://www.cnet.com/how-to/a-better-way-to-archive-email-in-apple-mail/>
- <http://ccm.net/faq/11317-mac-os-back-up-your-mail-folder>

## Sources:

- [https://github.com/rafeca/dotfiles/tree/master/osx/apps]()
- [https://github.com/donnemartin/dev-setup]()
- [https://github.com/DanielZwijnenburg/Mac-setup]()
- [http://www.codejuggle.dj/my-mac-os-x-development-setup/]()
- [https://gist.github.com/g3d/2709563]()
- [https://github.com/mathiasbynens/dotfiles/blob/master/.macos]()
- [https://gist.github.com/patrickhammond/4ddbe49a67e5eb1b9c03]()
