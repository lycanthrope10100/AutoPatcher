# AutoPatcher
Ansible playbook to patch Red Hat Linux based distributions. This patcher includes* :
* ```Extra Packages for Enterprise Linux```
* ```NTFS-3G```
* ```PIP```
* ```VLC```
* ```Transmission```
* ```Terminator```
* ```Exiftool```
* ```Unar```
* ```Google Chrome```
* ```VirtualBox```
* ```P7ZIP```
* ```BleachBit```
* ```Nmap```
* ```Sublime Text 3```
* ```Xtreme Download Manager```
* ```Anki```

*<b>Requires internet connection and root access.</b>

## Usage:
```bash
ansible-playbook patch.yml
```

### EPEL {<kbd>https://fedoraproject.org/wiki/EPEL</kbd>}
Extra Packages for Enterprise Linux (or EPEL) is a Fedora Special Interest Group that creates, maintains, and manages a high quality set of additional packages for Enterprise Linux, including, but not limited to, Red Hat Enterprise Linux (RHEL), CentOS and Scientific Linux (SL), Oracle Linux (OL).

### NTFS-3G {<kbd>https://www.tuxera.com/community/open-source-ntfs-3g/</kbd>}
NTFS-3G is a stable, full-featured, read-write NTFS driver for Linux, Android, Mac OS X, FreeBSD, NetBSD, OpenSolaris, QNX, Haiku, and other operating systems. It provides safe handling of the Windows XP, Windows Server 2003, Windows 2000, Windows Vista, Windows Server 2008, Windows 7, Windows 8 and Windows 10 NTFS file systems.

### PIP {<kbd>https://packaging.python.org/guides/installing-using-linux-tools/</kbd>}
PIP is the package installer for Python. You can use pip to install packages from the Python Package Index and other indexes.

### VLC {<kbd>https://www.videolan.org/index.html</kbd>}
VLC is a free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVDs, Audio CDs, VCDs, and various streaming protocols. 
* SubSync - VLC extension to easily synchronize subtitles to media, using "catch" and "release". 
  * ```https://addons.videolan.org/p/1251951/```

### Transmission {<kbd>https://transmissionbt.com/</kbd>}
Transmission is a cross-platform BitTorrent client that is an open source, volunteer-based project.
* Transmission will be available on HTTP port 9091 by default. Open your favorite browser and navigate to
  * ```http://yourdomain.com:9091```

### Exiftool {<kbd>https://owl.phy.queensu.ca/~phil/exiftool/</kbd>}
ExifTool is a free and open-source software program for reading, writing, and manipulating image, audio, video, and PDF metadata. It is platform independent, available as both a Perl library (Image::ExifTool) and command-line application.

### Unar {<kbd>https://theunarchiver.com/command-line</kbd>}
The Unarchiver is a proprietary freeware data decompression utility. It does not compress files.

### Google Chrome {<kbd>https://www.google.com/chrome/</kbd>}
Google Chrome is a cross-platform web browser developed by Google.

### VirtualBox {<kbd>https://www.virtualbox.org/</kbd>}
Oracle VM VirtualBox is a free and open-source hosted hypervisor for x86 virtualization, developed by Oracle Corporation.

### P7ZIP {<kbd>http://p7zip.sourceforge.net/</kbd>}
P7ZIP is command line port of 7-Zip for POSIX systems, including Linux.

### BleachBit {<kbd>https://www.bleachbit.org/</kbd>}
BleachBit is a free and open-source disk space cleaner, privacy manager, and computer system optimizer.

### Nmap {<kbd>https://nmap.org/</kbd>}
Network Mapper (or Nmap) is a free and open-source network scanner created by Gordon Lyon. It is used to discover hosts and services on a computer network by sending packets and analyzing the responses.

### Sublime Text 3 {<kbd>https://www.sublimetext.com/3</kbd>}
Sublime Text is a proprietary cross-platform source code editor with a Python application programming interface (API). It natively supports many programming languages and markup languages, and functions can be added by users with plugins, typically community-built and maintained under free-software licenses.
* Refer this guide to patch Sublime Text 3207/3208.
  * ```https://gist.github.com/cipherhater```

### Xtreme Download Manager {<kbd>http://xdman.sourceforge.net/</kbd>}
Xtreme Download Manager (or XDM or XDMAN) is a popular cross-platform download manager available for Linux, Windows and Mac OS X. It is also compatible with all major web browsers such as Chrome, Firefox, Safari enabling you to download directly from XDM when you try to download something in your web browser.

### Anki {<kbd>https://apps.ankiweb.net/</kbd>}
Anki is a free and open-source spaced repetition flashcard program.

## Debug:
Refer to Debug module from Line 208-259.
