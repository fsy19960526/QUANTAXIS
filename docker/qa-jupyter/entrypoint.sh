#!/bin/sh
set -e

sed -i "s|localhost|$MONGODB|" /QUANTAXIS/QUANTAXIS/QAUtil/QASetting.py
exec "$@"
