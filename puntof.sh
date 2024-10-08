cd parcial1
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(grep $(whoami) /etc/passwd | awk -F: '{print $1}')" >> Filtro_Avanzado.txt
echo "El Hash de mi usuario es: $(sudo grep $(whoami) /etc/shadow | awk -F: '{print $2}')" >> Filtro_Avanzado.txt
