#!/bin/sh

pip install bottle==0.12.13 redis==3.5.3 psycopg2 --upgrade
python -u sender.py