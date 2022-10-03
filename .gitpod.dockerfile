FROM gitpod/workspace-full

RUN sudo curl -fsSL https://deno.land/x/install/install.sh | sh \
  && sudo export DENO_INSTALL="/home/gitpod/.deno" \
  && sudo export PATH="$DENO_INSTALL/bin:$PATH" \

RUN echo $PATH
RUN echo "export DENO_INSTALL=/home/gitpod/.deno" >> ~/.bashrc
RUN echo "export PATH=$PATH:$DENO_INSTALL/bin" >> ~/.bashrc
RUN cat ~/.bashrc
RUN echo $PATH