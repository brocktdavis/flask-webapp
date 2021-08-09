#!/bin/bash

gunicorn --certfile fullchain.pem --keyfile privkey.pem -b 0.0.0.0:443 app:app

