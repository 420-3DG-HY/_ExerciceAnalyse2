@echo off
echo Pour acceder a la page de votre site allez sur http://127.0.0.1:81/
echo en cas de probleme consultez le fichier .webserver\conf\nginx.conf
.webserver\nginx.exe -c .webserver\conf\nginx.conf -e .webserver\logs\error.log
echo Vous pouvez fermer cette fenêtre, le serveur continue
echo Consultez le gestionnaire de taches de Windows au besoin. Le processus s'appelle : nginx.exe 
more