#!/bin/bash


# update python pip
pip install --upgrade PIP

# define PIP packages
pip_packages="requests requests[security] requests-cache babelfish guessit<2 subliminal<2 stevedore==1.19.1 qtfaststart deluge-client gevent"

# install pip packages using pip install
if [[ ! -z "${pip_packages}" ]]; then
	pip install $pip_packages
fi