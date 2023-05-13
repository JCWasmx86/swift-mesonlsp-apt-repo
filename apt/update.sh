#!/usr/bin/env bash
cd jammy
reprepro includedeb jammy ../Swift-MesonLSP-ubuntu-22.04.deb
git add .
git commit -m "Update jammy" && git push
cd ../focal
reprepro includedeb focal ../Swift-MesonLSP-ubuntu-20.04.deb
git add .
git commit -m "Update focal" && git push
cd ../bionic
reprepro includedeb bionic ../Swift-MesonLSP-ubuntu-18.04.deb
git add .
git commit -m "Update focal" && git push
cd ../bullseye
reprepro includedeb bullseye ../Swift-MesonLSP-debian-stable.deb
git add .
git commit -m "Update bullseye" && git push
cd ../bookworm
reprepro includedeb bookworm ../Swift-MesonLSP-debian-testing.deb
git add .
git commit -m "Update bookworm" && git push
cd ../sid
reprepro includedeb sid ../Swift-MesonLSP-debian-unstable.deb
git add .
git commit -m "Update sid" && git push
