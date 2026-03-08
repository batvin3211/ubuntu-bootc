#!/usr/bin/env bash

apt update && \
    apt-get install -y software-properties-common  && \
    add-apt-repository ppa:zorinos/stable  && \
    add-apt-repository ppa:zorinos/patches  && \
    add-apt-repository ppa:zorinos/apps  && \
    add-apt-repository ppa:kisak/kisak-mesa  && \
    add-apt-repository multiverse  && \
    add-apt-repository universe  && \
    apt update  && \
    apt-get install -y zorin-os-keyring  && \
    apt-get install -y --no-install-recommends \
        xwayland \
        libglx-mesa0 libgl1 \
        systemd \
        libnss3 \
        wget \
        curl \
        ca-certificates \
        gnupg2 \
        dbus-x11 \
        dbus-user-session \
        flatpak \
        sudo \
        locales \
        xdg-utils \
        libfreetype6:i386 \
        libvulkan1 \
        libvulkan1:i386 \
        mesa-vulkan-drivers \
        mesa-vulkan-drivers:i386 \
        libasound2-plugins:i386 \
        libsdl2-2.0-0:i386 \
        libdbus-1-3:i386 \
        libsqlite3-0:i386 \
        zenity \
        libnotify4 \
        xdg-utils \
        libsecret-1-0 \
        curl \
        unzip \
        p7zip-full \
        cabextract \
        gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav \
        gstreamer1.0-plugins-base:i386 gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-bad:i386 gstreamer1.0-plugins-ugly:i386 gstreamer1.0-libav:i386 \
        tar \
        libx11-6 libxext6 libxfixes3 libxdamage1 \
        libxshmfence1 libxxf86vm1 \
        libdrm2 libgbm1 libpixman-1-0 \
        gnome-software-plugin-flatpak \
        ca-certificates \
        xz-utils \
        libgbm1 libgles2 libegl1 libgl1-mesa-dri \
        libnvidia-egl-wayland1 libnvidia-egl-gbm1 \
        steam-installer dbus-daemon dbus-system-bus-common dbus-session-bus-common \
        libxext6 \
        libvulkan-dev \
        vulkan-tools \
        zip unzip p7zip-full \
        gnome-software gnome-software-plugin-flatpak \
        sway zorin-os-desktop zorin-appearance  && \
        
apt-get clean  && \
rm -rf /var/lib/apt/lists/*
