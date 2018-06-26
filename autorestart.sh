#!/bin/bash
export EDITOR=vim
sudo crontab -e
*/50 * * * * /sbin/shutdown -r now
