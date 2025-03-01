#!/usr/bin/env sh

# Guachi (Lightweight and very simple web development framework)
# https://gitlab.com/vitronic/Guachi_Framework
#
# Copyright (c) 2018 Díaz Devera Víctor (Máster Vitronic)
# Licensed under the MIT license.
# For development use only!
# @see https://secure.php.net/manual/en/features.commandline.webserver.php

# Warning!
# This web server was designed to aid application development. It may also be
# useful for testing purposes or for application demonstrations that are run
# in controlled environments. It is not intended to be a full-featured web server.
# It should not be used on a public network.

PORT=8080
HOST="0.0.0.0"

env php -S ${HOST} -S ${HOST}:${PORT} index.php
