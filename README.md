# tp1-ananda-david

## Info 
mail: david.anandanadaradja@ynov.com
github_username: GenesisVie

## Steps
1. sudo apt install vagrant
2. cd dans mon repo / vagrant init ubuntu/bionic64 -> pour avoir l'image d'Ubuntu 18.04
3. vim Vagrantfile -> pour changer les configs de la vm (forward_port / provision / etc...)
4. vim bootstrap.sh -> fichier bash pour ajouter le repo nodejs12 et installer nginx/nodejs/openssh-server
5. vagrant up -> pour le lancer 
6. vagrant ssh -> pour y accéder
7. Le fichier /var/www/html/....html est visible sur mon ip locale et le port que j'ai configuré

