FROM gitpod/workspace-full

# Instalar graphviz
RUN sudo apt-get update\ && sudo apt-get -y install graphviz
 