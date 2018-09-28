!/bin/bash
crear un archivo
touch temp.txt

editar el contenido de un archivo(ktemp.txt)
se guarda la salida del comando "whoami"
dentro del archivo
whoami>temp.txt

crear una nueva carpeta (whoamidir)
mkdir -p whoamidir

entrar a la carpeta whoamidir
cd whoamidir

copiar el archivo creado a la nueva carpeta $
(whoami.txt)
cp ../temp.txt whoami.txt

editar de nuevo el contenido del archivo
(temp.txt)
se guarda la salida del comando "ip address"
en el archivo temp.txt
touch temp.txt
cd..

ip address>temp.txt
crear una nueva carpeta(networkinfo)
mkdir -p networkinfo
mover el archivo con el nombre net-info.txt
a la carpeta networkinfo
mv temp.txt networkinfo/net-info.txt


