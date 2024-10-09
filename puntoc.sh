sudo useradd developer
sudo useradd tester
sudo useradd devops
sudo useradd diseñador
sudo groupadd grupodevops
sudo groupadd grupodiseño
sudo groupadd grupodeveloper
sudo usermod -aG grupodevops developer
sudo usermod -aG grupodiseño tester
sudo usermod -aG grupodeveloper devops

sudo chmod -R u=rwx,g=rx,o= Examenes-UTN/alumno_1
sudo chmod -R u=rwx,g=rw,o= Examenes-UTN/alumno_2
sudo chmod -R u=rwx,g=,o= Examenes-UTN/alumno_3
sudo chmod -R u=rwx,g=rwx,o=rx Examenes-UTN/profesores

cd parcial1/

sudo -u developer bash -c "whoami > validar.txt"
sudo -u tester bash -c "whoami >> validar.txt"
sudo -u devops bash -c "whoami >> validar.txt"
sudo -u diseñador bash -c "whoami >> validar.txt"
