#!/bin/bash
#sed -i 's/node id/node version="1" id/g' $1
#sed -i 's/way id/way version="1" id/g' $1
#sed -i "s/version='1'//g" $1
#sed -i 's/relation id/relation version="1" id/g' $1
#sed -i 's/<tag k="indoor" v="yes"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i 's/<tag k="indoor" v="yes" \/>/<tag k="building" v="yes"\/>/g' $1
#sed -i "s/<tag k='indoor' v='yes' \/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="highway" v="corridor" \/>/<tag k="highway" v="footway"\/>/g' $1
#sed -i 's/<tag k="highway" v="corridor"\/>/<tag k="highway" v="footway"\/>/g' $1
#sed -i "s/<tag k='highway' v='corridor' \/>/<tag k='highway' v='footway' \/>/g" $1
#sed -i "s/<tag k='highway' v='corridor'\/>/<tag k='highway' v='footway'\/>/g" $1
#sed -i "s/<tag k='indoor' v='yes'\/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="indoor" v="hall"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i "s/<tag k='indoor' v='hall'\/>/<tag k='building' v='yes'\/>/g" $1
#sed -i "s/<tag k='indoor' v='hall' \/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="indoor" v="hall" \/>/<tag k="building" v="yes"\/>/g' $1
#sed -i 's/<tag k="indoor" v="corridor"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i "s/<tag k='indoor' v='corridor'\/>/<tag k='building' v='yes'\/>/g" $1
#sed -i "s/<tag k='indoor' v='corridor' \/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="indoor" v="corridor" \/>/<tag k="building" v="yes"\/>/g' $1
#sed -i 's/<tag k="indoor" v="room"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i "s/<tag k='indoor' v='room'\/>/<tag k='building' v='yes'\/>/g" $1
#sed -i "s/<tag k='indoor' v='room' \/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="indoor" v="room" \/>/<tag k="building" v="yes"\/>/g' $1
#sed -i "s/<tag k='building' v='room' \/>/<tag k='building' v='yes'\/>/g" $1
#sed -i 's/<tag k="building" v="room" \/>/<tag k="building" v="yes"\/>/g' $1
sed -i 's/<tag k="building:part"/<tag k="building"/g' $1
sed -i "s/<tag k='building:part'/<tag k='building'/g" $1
#sed -i 's/<tag k="railway" v="platform"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i 's/<tag k="public_transport" v="platform"\/>/<tag k="building" v="yes"\/>/g' $1
#sed -i 's/<tag k="ref" v="L"\/>/<tag k="ref" v="L"\/>\n    <tag k="name" v="L"\/>/g' $1
#sed -i 's/<tag k="ref" v="A"\/>/<tag k="ref" v="A"\/>\n    <tag k="name" v="A"\/>/g' $1
#sed -i 's/<tag k="ref" v="B"\/>/<tag k="ref" v="B"\/>\n    <tag k="name" v="B"\/>/g' $1
#sed -i 's/<tag k="ref" v="C"\/>/<tag k="ref" v="C"\/>\n    <tag k="name" v="C"\/>/g' $1
#sed -i 's/<tag k="ref" v="D"\/>/<tag k="ref" v="D"\/>\n    <tag k="name" v="D"\/>/g' $1
#sed -i 's/<tag k="ref" v="E"\/>/<tag k="ref" v="E"\/>\n    <tag k="name" v="E"\/>/g' $1
#sed -i 's/<tag k="ref" v="F"\/>/<tag k="ref" v="F"\/>\n    <tag k="name" v="F"\/>/g' $1
#sed -i 's/<tag k="ref" v="G"\/>/<tag k="ref" v="G"\/>\n    <tag k="name" v="G"\/>/g' $1
#sed -i 's/<tag k="ref" v="H"\/>/<tag k="ref" v="H"\/>\n    <tag k="name" v="H"\/>/g' $1
#sed -i 's/<tag k="ref" v="I"\/>/<tag k="ref" v="I"\/>\n    <tag k="name" v="I"\/>/g' $1
#sed -i 's/<tag k="ref" v="J"\/>/<tag k="ref" v="J"\/>\n    <tag k="name" v="J"\/>/g' $1
#sed -i 's/<tag k="ref" v="K"\/>/<tag k="ref" v="K"\/>\n    <tag k="name" v="K"\/>/g' $1
#sed -i 's/<tag k="ref" v="L"\/>/<tag k="ref" v="L"\/>\n    <tag k="name" v="L"\/>/g' $1
#sed -i 's/<tag k="covered" v="yes"\/>//g' $1
#sed -i 's/<tag k="covered" v="yes" \/>//g' $1
#sed -i "s/<tag k='covered' v='yes'\/>//g" $1
#sed -i "s/<tag k='covered' v='yes' \/>//g" $1
#sed -i 's/<tag k="tunnel" v="yes"\/>//g' $1
#sed -i 's/<tag k="tunnel" v="yes" \/>//g' $1
#sed -i "s/<tag k='tunnel' v='yes' \/>//g" $1
#sed -i 's/<tag k="tunnel" v="yes" \/>//g' $1
#sed -i 's/<tag k="tunnel" v="building_passage"\/>//g' $1
#sed -i 's/<tag k="tunnel" v="building_passage" \/>//g' $1
#sed -i "s/<tag k='tunnel' v='building_passage' \/>//g" $1
#sed -i 's/<tag k="tunnel" v="building_passage" \/>//g' $1
