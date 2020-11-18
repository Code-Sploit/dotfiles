
#!/bin/sh

updates=$(apt list --upgradable 2> /dev/null | grep -c upgradable);

echo "Updates Available: #$updates"
