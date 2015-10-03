#!/bin/sh

if [ -z "$1" ] ; then
  LOCALBASE=/usr/local
else
  LOCALBASE="$1"
fi

if [ ! -d "${LOCALBASE}/share/backgrounds/ghostbsd" ] ; then
   mkdir -p ${LOCALBASE}/share/backgrounds/ghostbsd
fi

# Copying wallpaper
cp -f Autumn_Wood.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Autumn_Wood.jpg
cp -f Fire_Sunset.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Fire_Sunset.jpg
cp -f Frosted_Leaf.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Frosted_Leaf.jpg
cp -f Grjotagja_Cave.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Grjotagja_Cave.jpg
cp -f Magnificent_Lanscape.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Magnificent_Lanscape.jpg
cp -f Night_swimming.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Night_swimming.jpg
cp -f Scenery_over_sea_with_the_setting_sun.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Scenery_over_sea_with_the_setting_sun.jpg
cp -f Street_Lights_Twilight_Sky.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Street_Lights_Twilight_Sky.jpg
cp -f Sunrise_at_Lake_Tahoe.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Sunrise_at_Lake_Tahoe.jpg
cp -f Sunset_Reflection_Ocean.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Sunset_Reflection_Ocean.jpg
cp -f Super_sunset_in_Princes_Pier.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Super_sunset_in_Princes_Pier.jpg
cp -f Yellowstone_Under_Canvas.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/Yellowstone_Under_Canvas.jpg
cp -f wallpaper_default.jpg ${LOCALBASE}/share/backgrounds/ghostbsd/wallpaper_default.jpg

if [ ! -d "${LOCALBASE}/share/mate-background-properties" ] ; then
  mkdir -p ${LOCALBASE}/share/mate-background-properties 
fi

cp -f ghostbsd.xml ${LOCALBASE}/share/mate-background-properties/ghostbsd.xml

if [ ! -d "${LOCALBASE}/share/gnome-background-properties" ]; then
  mkdir -p ${LOCALBASE}/share/gnome-background-properties
fi

cp -f ghostbsd.xml ${LOCALBASE}/share/gnome-background-properties/ghostbsd.xml
