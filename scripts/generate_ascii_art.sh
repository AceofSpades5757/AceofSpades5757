# Install Dependencies
#sudo apt install \
    #figlet \
    #boxes \
    #--yes

# Settings
width=124

# Output
figlet \
    AceofSpades5757 \
    -w $width \
    | boxes \
    -s $width \
    -a hc \
    -d parchment
