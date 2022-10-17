#!/bin/bash

# Modify html template with env
sed -i s/env_option_a/${OPTION_A}/g views/index.html
sed -i s/env_option_b/${OPTION_B}/g views/index.html


/tini -- node server.js