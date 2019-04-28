#docker pull mamat08nurahmat/baksogerobak
docker build -t mamat08nurahmat/baksogerobak .
docker run -d -p 9000:80 -v "$PWD":/usr/local/apache2/htdocs/ --name baksogerobak mamat08nurahmat/baksogerobak
