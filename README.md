# OpenStreetMap Carto (AJT)

[This project](https://github.com/SomeoneElseOSM/openstreetmap-carto-AJT) is one of four projects that together are used to create and display the map that is visible [here](https://map.atownsend.org.uk/maps/map/map.html).

The three projects are:

* [SomeoneElse-style](https://github.com/SomeoneElseOSM/SomeoneElse-style) - the lua preprocessing.
* [openstreetmap-carto-AJT](https://github.com/SomeoneElseOSM/openstreetmap-carto-AJT) - the Carto style.
* [SomeoneElse-style-legend)(https://github.com/SomeoneElseOSM/SomeoneElse-style-legend) - the data used to generate the map legend.
* [SomeoneElse-map](https://github.com/SomeoneElseOSM/SomeoneElse-map) - a simple Leaflet map.

The map style is designed for "England and Wales-based rural pedestrians".  The example map area also covers Ireland and Scotland.

The links from the top of the [example map](https://map.atownsend.org.uk/maps/map/map.html) are designed to answer common questions like "what is this map" on an ["about"](https://map.atownsend.org.uk/maps/map/about.html) page.  That page also addresses common questions about OSM-based maps (is it accurate and up to date, how do I fix it, what do people know about me if I use this map?).  There's also a [change log](https://map.atownsend.org.uk/maps/map/changelog.html) that shows updates to the map style as they are released.

What the map is designed to show varies by zoom level.  Roughly speaking:

* At the lowest zoom levels only large scale features (coastline, motorways) are visible.
* At zoom level 6 lakes are added.
* Up to zoom level 12 progressively more man-made and natural features are added.  Roads are shown, but not paths and tracks.
* At zoom level 13 foot, bicycle and horse navigation features are added, including public rights of way and named long distance paths.
* Zoom level 14 adds hedges and ditches
* Zoom level 15 adds the first "destination" points of interest (see the [legend](https://map.atownsend.org.uk/maps/map/map.html#zoom=15&lat=-24.99388&lon=135.18359)).
* Higher zoom levels show progressively more detail - zoom in on the legend to see.
* The [example map](https://map.atownsend.org.uk/maps/map/map.html) supports native zoom levels up to 24 because it uses a [forked version of mod_tile](https://github.com/SomeoneElseOSM/mod_tile/tree/zoom) that has been modified to support it.

The general principle is that things that people map should be shown.  Sometimes there are multiple tags used to express the same concept; both forms of tagging will be shown.  Commonly-used typos are also shown as the desired feature.  If there's a conflict between being useful and being pretty, being useful wins.

The "heavy lifting" of converting complicated tagging combinations (for example, pubs with different features) into something to be rendered is done here in style.lua, with the Carto CSS part of the project just rendering one of the couple of hundred of icons it corresponds to.

## Where this style came from

The initial problem that I was trying to solve was that OSM's "standard" style, being international, didn't understand England and Wales' curious acces rights mechanisms.  In OSM, the "designation" tag is used to describe this.  It's quite common in England and Wales to have a private road over which you have explicit legal foot-only access, and OSM's "standard" map can't be expected to show it because it's very much a local oddity.

I therefore created https://github.com/SomeoneElseOSM/designation-style which was a lua style file that changes the rendering database contents so that footpaths, paths and tracks instead contain "designation" information.  This worked with OSM's Carto CSS style at the time, but subsequent changes meant that the styles diverged.

## How it can be used now

This Carto CSS map style is only really useful with the preprocessing done in [this project](https://github.com/SomeoneElseOSM/SomeoneElse-style), as many tag/value combinations that are rendered here are only added by the pre-processing.

A "soup to nuts" installation guide for this map style can be found in the OSM wiki [here](https://wiki.openstreetmap.org/wiki/User:SomeoneElse/Ubuntu_1804_tileserver_load).  It can also be used with the guides on the [switch2osm](https://switch2osm.org/serving-tiles/) site, but:

* you'll need to use the appropriate stylesheet - "[openstreetmap-carto-AJT](https://github.com/SomeoneElseOSM/openstreetmap-carto-AJT)" instead of "[openstreetmap-carto](https://github.com/gravitystorm/openstreetmap-carto)".
* you'll need to use the correct [style.lua](https://github.com/SomeoneElseOSM/SomeoneElse-style/blob/master/style.lua) throughout.
* If you want to render zoom levels up to 24 you'll need to get the "[zoom](https://github.com/SomeoneElseOSM/mod_tile/tree/zoom)" version of "mod_tile" and ensure you are building that from source.


