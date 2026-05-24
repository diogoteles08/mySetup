# Command to fix Cedilla issue on Ubuntu 
```
cat <<EOF | sudo tee -a /etc/environment

# Fix cedilla on Ubuntu
GTK_IM_MODULE=cedilla
QT_IM_MODULE=cedilla
EOF
```
