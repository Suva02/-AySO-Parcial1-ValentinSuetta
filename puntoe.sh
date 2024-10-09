cd AySO-Parcial1-ValentinSuetta/
grep MemTotal /proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer | sed '1i Chassis information' >> Filtro_Basico.txt
