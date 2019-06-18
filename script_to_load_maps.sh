#!/bin/bash

git pull
for i in {1..3}
do
	touch ./leveln$i/a1.osm
	osm2pgsql -d gisn$i --create --slim  -G --hstore --tag-transform-script ~/src/openstreetmap-carto/openstreetmap-carto.lua -C 150 --number-processes 1 -S ~/src/openstreetmap-carto/openstreetmap-carto.style -r ./leveln$i/*
	rm ./leveln$i/a1.osm
done
touch ./level0/a1.osm
osm2pgsql -d gis --create --slim  -G --hstore --tag-transform-script ~/src/openstreetmap-carto/openstreetmap-carto.lua -C 150 --number-processes 1 -S ~/src/openstreetmap-carto/openstreetmap-carto.style -r ./level0/*
rm ./level0/a1.osm
for i in {1..4}
do
	touch ./level$i/a1.osm
	osm2pgsql -d gis$i --create --slim  -G --hstore --tag-transform-script ~/src/openstreetmap-carto/openstreetmap-carto.lua -C 150 --number-processes 1 -S ~/src/openstreetmap-carto/openstreetmap-carto.style -r ./level$i/*
	rm ./level$i/a1.osm
done
rm -rf /var/lib/mod_tile/*
sudo service apache2 reload
sudo service apache2 reload
sudo /etc/init.d/renderd restart
