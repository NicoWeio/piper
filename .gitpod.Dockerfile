FROM gitpod/workspace-full
USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install -yq meson pkg-config gettext python3 python-gi-dev python3-lxml python3-evdev gir1.2-rsvg-2.0 python3-gi-cairo flake8 ratbagd gtk-update-icon-cache
