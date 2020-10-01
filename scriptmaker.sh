#!/usr/bin/env bash
echo "#!/usr/bin/env bash" > temp.sh
echo "#!/usr/bin/env bash" > move.sh
echo "mv temp.sh #newname here" >> move.sh
sudo nano temp.sh
sudo nano move.sh
bash move.sh
rm move.sh
