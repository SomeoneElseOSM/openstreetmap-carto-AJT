# OpenStreetMap Carto (AJT)

This is based on a version of https://github.com/gravitystorm/openstreetmap-carto as of summer 2014.  Most of OSM-carto's [Readme](https://github.com/gravitystorm/openstreetmap-carto/blob/master/README.md) still applies, so I'll not duplicate that here.

## Why?  A bit of history.

The initial problem that I was trying to solve was that OSM's "standard" style, being international, didn't understand England and Wales' curious acces rights mechanisms.  In OSM, the "designation" tag is used to describe this.  It's quite common to have a private road over which you have explicit legal foot-only access, and OSM's "standard" map can't be expected to show it because it's very much a local oddity.

I therefore created https://github.com/SomeoneElseOSM/designation-style which was a lua style file that changes the rendering database contents so that footpaths, paths and tracks instead contain "designation" information.  The OSM standard style file can still be used, but where a "footpath" appears on the map it now explicitly means "designation=public_footpath" rather than "highway=footway".

This makes sense for a couple of reasons - there are only so many different concepts that you can communicate at once from one item on a map, even more so on a mobile phone screen (which is what I'd usually be using).  The other reason is that it's far, far easier than expanding the style rules within highway rendering to support a completely new concept in addition to the ones that it already handles.

In summer 2014 a number of changes were made to OSM's standard style that made it decidely less useful for displaying maps that aren't of city centres.  See for example issues [542](https://github.com/gravitystorm/openstreetmap-carto/pull/542) [612](https://github.com/gravitystorm/openstreetmap-carto/issues/612) [641](https://github.com/gravitystorm/openstreetmap-carto/issues/641) [747](https://github.com/gravitystorm/openstreetmap-carto/pull/747) and [765](https://github.com/gravitystorm/openstreetmap-carto/issues/765).  It [became clear](https://github.com/gravitystorm/openstreetmap-carto/pull/747#issuecomment-50188728) that the primary goal of OSM-carto was something that looks nice rather than a map usable for navigation.

So what to do?  The first thing was obvious - start using my own tiles rather than osm.org's.  I created https://github.com/SomeoneElseOSM/SomeoneElse-style to incorporate the "designation" changes and fix a number of rendering issues (e.g. names for portions of landuse).  That also adds a few things back to the map like abandoned railways and guest houses.

However, this approach is restricted to the stylistic elements supported by the parent OSM-carto style.  There are some changes (the zoom level and prominence with which elements are displayed, and adding new elements altogether) that need actual style changes.  Those changes were made here - but only those changes that can't be handled in lua.



