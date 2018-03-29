#!/bin/bash


# install pip
pacman -S python2-pip --noconfirm

# update python pip
pip2 install --upgrade pip

# define PIP packages
pip2_packages="requests requests[security] requests-cache babelfish guessit<2 subliminal<2 stevedore==1.19.1 qtfaststart deluge-client gevent"

# install pip packages using pip install
if [[ ! -z "${pip2_packages}" ]]; then
	pip2 install $pip2_packages
fi