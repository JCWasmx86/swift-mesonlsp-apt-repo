# Archived due to too high maintenance efforts!

Starting with the C++-Version (4.0.0), this repo won't be updated! Alternatives are the fully static builds or compiling it yourself. In case there is anybody volunteering to maintain
the deb files, I would reconsider this decision

# swift-mesonlsp-apt-repo
APT Repo for Swift-MesonLSP
## Setup
Add one of these lines to `/etc/apt/sources.list`:
```
# For Debian Sid
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/sid/ sid main
# For Debian Bookworm
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/bookworm/ bookworm main
# For Debian Bullseye
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/bullseye/ bullseye main
# For Ubuntu 18.04
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/bionic/ bionic main
# For Ubuntu 20.04
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/focal/ focal main
# For Ubuntu 22.04
deb [trusted=yes] https://raw.githubusercontent.com/JCWasmx86/swift-mesonlsp-apt-repo/main/apt/jammy/ jammy main
```
Then run `apt update` and install using `apt install swift-mesonlsp`.
