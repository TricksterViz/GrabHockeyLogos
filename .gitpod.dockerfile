FROM gitpod/workspace-full

RUN sudo curl -fsSL https://deno.land/x/install/install.sh | sh \
  && sudo export DENO_INSTALL="/home/gitpod/.deno" \
  && sudo export PATH="$DENO_INSTALL/bin:$PATH" \