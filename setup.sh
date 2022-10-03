#!/bin/sh
# This is a comment!
echo Installing Deno 
curl -fsSL https://deno.land/x/install/install.sh | sh
echo Updating ENV VARS
DENO_INSTALL=/home/gitpod/.deno
PATH=$DENO_INSTALL/bin:$PATH
echo $DENO_INSTALL
echo $PATH
echo Done installing Deno
touch setupComplete.txt