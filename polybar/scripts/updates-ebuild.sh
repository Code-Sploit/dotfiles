
#!/bin/bash

updates=$(emerge --update --deep --newuse --with-bdeps=y -p @world);

echo "Updates Available: # $updates"
