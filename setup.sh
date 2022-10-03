#!/bin/sh
# This is a comment!
echo Installing Deno 
curl -fsSL https://deno.land/x/install/install.sh | sh
export DENO_INSTALL="/home/gitpod/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"