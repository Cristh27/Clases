FROM gitpod/workspace-full

# Instalar graphviz
RUN sudp apt -get update\
 && sudo apt get -y install graphviz
 