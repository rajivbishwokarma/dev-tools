# Change to home
cd ~

# Requirements for GTKWave
sudo apt-get install tcl-dev tk-dev mesa-common-dev libjpeg-dev libtogl-dev

# Install lzma
sudo apt-get install liblzma-dev

# Install GTK2.0+
sudo apt-get install gtk2.0

# Download the source code
wget https://gtkwave.sourceforge.net/gtkwave-3.3.119.tar.gz

# Extract the source code
tar -xvzf gtkwave-3.3.119.tar.gz

# Change the directory
cd gtkwave-3.3.119

# Configure the source code
./configure

# Compile the source code
make

# Install the source code
sudo make install

# Clean up
cd ..
rm -rf gtkwave-3.3.119
rm gtkwave-3.3.119.tar.gz