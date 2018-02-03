#!/usr/bin/env bash
du -sh /var/cache/apt/archives
sudo apt clean
sudo apt autoremove --purge
rm -rf .cache/spotify/Data/*
