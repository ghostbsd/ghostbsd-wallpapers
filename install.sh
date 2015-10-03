#!/bin/sh

if [ -z "$1" ] ; then
   LOCALBASE=/usr/local
else
   LOCALBASE="$1"
fi

if [ -d "${LOCALBASE}/share/backgrounds/ghostbsd" ] ; then
   rm -rf ${LOCALBASE}/share/backgrounds/ghostbsd
fi

mkdir -p ${LOCALBASE}/share/backgrounds/ghostbsd

# Copying wallpaper
cp -f BlueWood.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/BlueWood.jpg
cp -f ClearDesert.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/ClearDesert.jpg
cp -f DarkWood.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/DarkWood.jpg
cp -f FoggyMountain.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/FoggyMountain.jpg
cp -f GreenLeaf.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/GreenLeaf.jpg
cp -f GreyDesert.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/GreyDesert.jpg
cp -f IceFlake.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/IceFlake.jpg
cp -f ManInDesert.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/ManInDesert.jpg
cp -f Meadow.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/Meadow.jpg
cp -f Pond.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/Pond.jpg
cp -f Tempset.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/Tempset.jpg
cp -f Winter.jpg  ${LOCALBASE}/share/backgrounds/ghostbsd/Winter.jpg

if [ ! -d "${LOCALBASE}/share/mate-background-properties" ] ; then
   mkdir -p ${LOCALBASE}/share/mate-background-properties 
fi

cp -f ghostbsd.xml ${LOCALBASE}/share/mate-background-properties/ghostbsd.xml
