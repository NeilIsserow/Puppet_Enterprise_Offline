#This is the order to install all packages from FORGENANO, REPONANO, GITNANO once PE is on the host
apt update -y
dpkg -i pdk.deb
./forgenano.sh
./forgenano_populate.sh
./reponano.sh
./reponano_populate.sh
./gitnano.sh
./forgenano_local
