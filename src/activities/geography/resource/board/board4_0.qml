/* GCompris
 *
 * Copyright (C) 2015 Bruno Coudoin
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Pulkit Gupta <pulkitgenius@gmail.com> (Qt Quick port)
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.0

QtObject {
   property string instruction: qsTr("South America")
   property variant levels: [
      {
         "pixmapfile": "southamerica/south_america.png",
         "type": "SHAPE_BACKGROUND_IMAGE"
      },
      {
         "pixmapfile": "southamerica/venezuela.png",
         "sound": "voices-$CA/$LOCALE/geography/venezuela.$CA",
         "toolTipText": qsTr("Venezuela"),
         "x": "0.411",
         "y": "0.127"
      },
      {
         "pixmapfile": "southamerica/uruguay.png",
         "sound": "voices-$CA/$LOCALE/geography/uruguay.$CA",
         "toolTipText": qsTr("Uruguay"),
         "x": "0.545",
         "y": "0.64"
      },
      {
         "pixmapfile": "southamerica/suriname.png",
         "sound": "voices-$CA/$LOCALE/geography/suriname.$CA",
         "toolTipText": qsTr("Suriname"),
         "x": "0.52",
         "y": "0.148"
      },
      {
         "pixmapfile": "southamerica/peru.png",
         "sound": "voices-$CA/$LOCALE/geography/peru.$CA",
         "toolTipText": qsTr("Peru"),
         "x": "0.338",
         "y": "0.342"
      },
      {
         "pixmapfile": "southamerica/paraguay.png",
         "sound": "voices-$CA/$LOCALE/geography/paraguay.$CA",
         "toolTipText": qsTr("Paraguay"),
         "x": "0.511",
         "y": "0.519"
      },
      {
         "pixmapfile": "southamerica/panama.png",
         "sound": "voices-$CA/$LOCALE/geography/panama.$CA",
         "toolTipText": qsTr("Panama"),
         "x": "0.279",
         "y": "0.104"
      },
      {
         "pixmapfile": "southamerica/guyana.png",
         "sound": "voices-$CA/$LOCALE/geography/guyana.$CA",
         "toolTipText": qsTr("Guyana"),
         "x": "0.49",
         "y": "0.138"
      },
      {
         "pixmapfile": "southamerica/french_guiana.png",
         "sound": "voices-$CA/$LOCALE/geography/french_guiana.$CA",
         "toolTipText": qsTr("French Guiana"),
         "x": "0.548",
         "y": "0.148"
      },
      {
         "pixmapfile": "southamerica/ecuador.png",
         "sound": "voices-$CA/$LOCALE/geography/ecuador.$CA",
         "toolTipText": qsTr("Ecuador"),
         "x": "0.301",
         "y": "0.246"
      },
      {
         "pixmapfile": "southamerica/colombia.png",
         "sound": "voices-$CA/$LOCALE/geography/colombia.$CA",
         "toolTipText": qsTr("Colombia"),
         "x": "0.351",
         "y": "0.156"
      },
      {
         "pixmapfile": "southamerica/chile.png",
         "sound": "voices-$CA/$LOCALE/geography/chile.$CA",
         "toolTipText": qsTr("Chile"),
         "x": "0.437",
         "y": "0.71"
      },
      {
         "pixmapfile": "southamerica/brazil.png",
         "sound": "voices-$CA/$LOCALE/geography/brazil.$CA",
         "toolTipText": qsTr("Brazil"),
         "x": "0.546",
         "y": "0.39"
      },
      {
         "pixmapfile": "southamerica/bolivia.png",
         "sound": "voices-$CA/$LOCALE/geography/bolivia.$CA",
         "toolTipText": qsTr("Bolivia"),
         "x": "0.458",
         "y": "0.431"
      },
      {
         "pixmapfile": "southamerica/argentina.png",
         "sound": "voices-$CA/$LOCALE/geography/argentina.$CA",
         "toolTipText": qsTr("Argentina"),
         "x": "0.486",
         "y": "0.731"
      }
   ]
}
