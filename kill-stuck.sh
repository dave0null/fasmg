#!/usr/bin/bash

# The assmebler hangs when assembling counter.asm. So I made this script
pkill --signal=SIGKILL -ne fasmg
