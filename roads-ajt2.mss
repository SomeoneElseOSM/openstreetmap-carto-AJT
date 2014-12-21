/* For the main linear features, such as roads and railways. */

@motorway-fill: #89a4cb;
@trunk-fill: #94d494;
@trunk-fill-alternative: #97d397;
@primary-fill: #dd9f9f;
@secondary-fill: #f9d6aa;
@tertiary-fill: #f8f8ba;
@residential-fill: #ffffff;
@service-fill: #ffffff;
@living-street-fill: #ccc;
@pedestrian-fill: #ededed;
@road-fill: #ddd;
@path-fill: black;
@footway-fill: yellow;
@steps-fill: @footway-fill;
@cycleway-fill: blue;
@bridleway-fill: green;
@track-fill: #996600;
@track-grade1-fill: #b37700;
@track-grade2-fill: #a87000;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;

@default-casing: white;
@motorway-casing: #7788a1;
@trunk-casing: #7eae7e;
@primary-casing: #c57b7e;
@secondary-casing: #cca16a;
@tertiary-casing: #c6c68a;
@residential-casing: #bbb;
@service-casing: #999;
@living-street-casing: @default-casing;
@pedestrian-casing: grey;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@residential-construction: #aaa;
@service-construction: #aaa;

@permissive-marking: #cf9;
@destination-marking: #c2e0ff;
@private-marking: #efa9a9;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 25%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: lighten(@residential-fill, 10%);


@motorway-width-z12: 2;
@trunk-width-z12: 2.5;
@primary-width-z12: 2.5;
@secondary-width-z12: 2;

@motorway-width-z13: 5;
@trunk-width-z13: 7;
@primary-width-z13: 7;
@secondary-width-z13: 8;
@tertiary-width-z13: 4.5;
@residential-width-z13: 2;

@tertiary-width-z14: 6;
@residential-width-z14: 3;

@motorway-width-z15: 8.5;
@trunk-width-z15: 11;
@primary-width-z15: 11;
@secondary-width-z15: 11;
@tertiary-width-z15: 9.4;
@residential-width-z15: 6.5;

@residential-width-z16: 9.4;

@motorway-width-z17: 11; // shouldn't be narrower than trunk!
@trunk-width-z17: 15.5;
@primary-width-z17: 15.5;
@secondary-width-z17: 15.5;
@tertiary-width-z17: 13;
@residential-width-z17: 13;

// Contains footway
#highway-area-casing {
  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    [zoom >= 14] {
      line-color: #999;
      line-width: 1;
    }
  }

  [feature = 'highway_pedestrian'],
  [feature = 'highway_service'],
  [feature = 'highway_footway'],
  [feature = 'highway_path'] {
    [zoom >= 14] {
      line-color: grey;
      line-width: 1;
    }
  }

  [feature = 'highway_track'][zoom >= 14] {
    line-color: @track-fill;
    line-width: 2;
  }

  [feature = 'highway_platform'],
  [feature = 'railway_platform'] {
    [zoom >= 16] {
      line-color: grey;
      line-width: 2;
      line-cap: round;
      line-join: round;
    }
  }
}

// Contains footway
#highway-area-fill {
  [feature = 'highway_living_street'][zoom >= 14] {
    polygon-fill: #ccc;
  }

  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'],
  [feature = 'highway_service'] {
    [zoom >= 14] {
      polygon-fill: #fff;
    }
  }

  [feature = 'highway_pedestrian'],
  [feature = 'highway_footway'],
  [feature = 'highway_path'] {
    [zoom >= 14] {
      polygon-fill: #ededed;
    }
  }

  [feature = 'highway_track'][zoom >= 14] {
    polygon-fill: #dfcc66;
  }

  [feature = 'highway_platform'],
  [feature = 'railway_platform'] {
    [zoom >= 16] {
      polygon-fill: #bbbbbb;
      polygon-gamma: 0.65;
    }
  }

  [feature = 'aeroway_runway'][zoom >= 11] {
    polygon-fill: @runway-fill;
  }

  [feature = 'aeroway_taxiway'][zoom >= 13] {
    polygon-fill: @taxiway-fill;
  }

  [feature = 'aeroway_helipad'][zoom >= 16] {
    polygon-fill: @helipad-fill;
  }
}

// Contains footway
#roads-ajt2-fill {

  /*
   * The construction rules for small roads are strange, since if construction is null its assumed that
   * it's a more major road. The line-width = 0 could be removed by playing with the query to set a construction
   * string for non-small roads.
   *
   * Also note that these rules are quite sensitive to re-ordering, since the instances end up swapping round
   * (and then the dashes appear below the fills). See
   * https://github.com/gravitystorm/openstreetmap-carto/issues/23
   * https://github.com/mapbox/carto/issues/235
   * https://github.com/mapbox/carto/issues/237
   */
  [feature = 'highway_proposed'],
  [feature = 'highway_construction'] {
    [zoom >= 12] {
      line-width: 2;
      line-color: #9cc;

      [construction = 'motorway'],
      [construction = 'motorway_link'] {
        line-color: @motorway-fill;
      }
      [construction = 'trunk'],
      [construction = 'trunk_link'] {
        line-color: @trunk-fill;
      }
      [construction = 'primary'],
      [construction = 'primary_link'] {
        line-color: @primary-fill;
      }
      [construction = 'secondary'],
      [construction = 'secondary_link'] {
        line-color: @secondary-fill;
      }
      [construction = 'tertiary'],
      [construction = 'tertiary_link'] {
        line-color: @tertiary-fill;
        [zoom < 13] {
          line-width: 0;
          b/line-width: 0;
        }
      }
      [construction = 'residential'],
      [construction = 'unclassified'],
      [construction = 'living_street'] {
        line-color: @residential-construction;
        [zoom < 13] {
          line-width: 0;
          b/line-width: 0;
        }
      }
      [construction = 'service'] {
        line-color: @service-construction;
        [zoom < 14] {
          line-width: 0;
          b/line-width: 0;
        }
      }
      b/line-width: 2;
      b/line-dasharray: 4,2;
      b/line-color: white;
      [zoom >= 13] {
        line-width: 4;
        b/line-width: 3.5;
        b/line-dasharray: 6,4;
      }
      [zoom >= 16] {
        line-width: 8;
        b/line-width: 7;
        b/line-dasharray: 8,6;
      }
      [construction = 'cycleway'] {
        [zoom < 14] {
          line-width: 0;
          b/line-width: 0;
        }
        line-color: white;
        line-width: 3;
        line-opacity: 0.4;
        b/line-width: 1.2;
        b/line-color: #69f;
        b/line-dasharray: 2,6;
      }
    }
  }

  [feature = 'highway_motorway'][tunnel != 'yes'] {
    [zoom >= 12] {
      line-width: @motorway-width-z12;
      line-color: @motorway-fill;
    }
    [zoom >= 13] {
      line-width: @motorway-width-z13;
      line-join: round;
      line-cap: round;
    }
    [zoom >= 15] { line-width: @motorway-width-z15; }
    [zoom >= 17] { line-width: @motorway-width-z17; }
  }

  [feature = 'highway_trunk'][tunnel != 'yes'] {
    [zoom >= 12] {
      line-width: @trunk-width-z12;
      line-cap: round;
      line-join: round;
      line-color: @trunk-fill;
    }
    [zoom >= 13] { line-width: @trunk-width-z13; }
    [zoom >= 15] { line-width: @trunk-width-z15; }
    [zoom >= 17] { line-width: @trunk-width-z17; }
  }

  [feature = 'highway_primary'][tunnel != 'yes'] {
    [zoom >= 12] {
      line-width: @primary-width-z12;
      line-color: @primary-fill;
      line-join: round;
      line-cap: round;
    }
    [zoom >= 13] { line-width: @primary-width-z13; }
    [zoom >= 15] { line-width: @primary-width-z15; }
    [zoom >= 17] { line-width: @primary-width-z17; }
  }

  [feature = 'highway_secondary'][tunnel != 'yes'] {
    [zoom >= 12] {
      line-width: @secondary-width-z12;
      line-color: @secondary-fill;
      line-cap: round;
      line-join: round;
    }
    [zoom >= 13] { line-width: @secondary-width-z13; }
    [zoom >= 15] { line-width: @secondary-width-z15; }
    [zoom >= 17] { line-width: @secondary-width-z17; }
  }

  [feature = 'highway_tertiary'],
  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'],
  [feature = 'highway_road'] {
    [zoom >= 10][zoom < 13] {
      line-width: 1;
      line-color: @residential-casing;
    }
  }

  [feature = 'highway_road'][zoom >= 13] {
    line-width: 2;
    line-color: @road-fill;
    line-join: round;
    line-cap: round;
    [zoom >= 14] { line-width: 3; }
    [zoom >= 15] { line-width: 6.5; }
    [zoom >= 16] { line-width: 9.4; }
    [zoom >= 17] { line-width: @residential-width-z17; }
  }

  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    [zoom >= 13][tunnel != 'yes'] {
      line-width: @residential-width-z13;
      line-color: @residential-fill;
      line-cap: round;
      line-join: round;
      [zoom >= 14] { line-width: @residential-width-z14; }
      [zoom >= 15] { line-width: @residential-width-z15; }
      [zoom >= 16] { line-width: @residential-width-z16; }
      [zoom >= 17] { line-width: @residential-width-z17; }
    }
  }

  [feature = 'highway_living_street'][zoom >= 12] {
    line-width: 1.5;
    line-color: @living-street-fill;
    line-join: round;
    line-cap: round;
    [zoom >= 14] { line-width: 3; }
    [zoom >= 15] { line-width: 4.7; }
    [zoom >= 16] { line-width: 7.4; }
    [zoom >= 17] { line-width: 13; }
  }

  [feature = 'highway_tertiary'][tunnel != 'yes'][zoom >= 13] {
    line-width: @tertiary-width-z13;
    line-color: @tertiary-fill;
    line-join: round;
    line-cap: round;
    [zoom >= 14] { line-width: @tertiary-width-z14; }
    [zoom >= 15] { line-width: @tertiary-width-z15; }
    [zoom >= 17] { line-width: @tertiary-width-z17; }
  }

  [feature = 'highway_service'][service = 'INT-normal'][zoom >= 13] {
    line-width: 1;
    line-color: @residential-casing;
    [zoom >= 14] {
      line-join: round;
      line-cap: round;
      line-width: 2;
      line-color: @residential-fill;
    }
    [zoom >= 16] { line-width: 6; }
  }

  [feature = 'highway_service'][service = 'INT-minor'][zoom >= 16] {
    line-width: 3;
    line-color: @residential-fill;
    line-join: round;
    line-cap: round;
  }

  [feature = 'highway_pedestrian'][zoom >= 13] {
    line-width: 1.5;
    line-color: @pedestrian-fill;
    line-join: round;
    line-cap: round;
    [zoom >= 14] { line-width: 3; }
    [zoom >= 15] { line-width: 5.5; }
    [zoom >= 16] { line-width: 8; }
  }

  [feature = 'highway_platform'] {
    [zoom >= 16] {
      line-join: round;
      line-width: 6;
      line-color: grey;
      line-cap: round;
      b/line-width: 4;
      b/line-color: #bbbbbb;
      b/line-cap: round;
      b/line-join: round;
    }
  }

  [feature = 'highway_steps'][zoom >= 13][zoom < 15] {
    line-width: 6;
    line-color: @steps-casing;
    line-opacity: 0.4;
    b/line-width: 2;
    b/line-color: @steps-fill;
    b/line-dasharray: 1,3;
    b/line-cap: round;
    b/line-join: round;
  }

  [feature = 'highway_steps'][zoom >= 15] {
    line-width: 5.0;
    line-color: @steps-fill;
    line-dasharray: 2,1;
  }

  [feature = 'highway_bridleway'],
  [feature = 'highway_path'][horse = 'designated'] {
    [zoom >= 13][tunnel != 'yes'] {
      line-width: 3;
      line-color: @bridleway-casing;
      line-cap: round;
      line-join: round;
      line-opacity: 0.4;
      b/line-color: @bridleway-fill;
      b/line-width: 1.2;
      b/line-dasharray: 4,2;
    }
  }

  [feature = 'highway_footway'],
  [feature = 'highway_path'][foot = 'designated'] {
    [zoom >= 13][tunnel != 'yes'] {
      line-width: 4;
      line-color: @footway-casing;
      line-opacity: 0.4;
      line-cap: round;
      line-join: round;
      b/line-width: 1.5;
      b/line-color: @footway-fill;
      b/line-dasharray: 1,3;
      b/line-cap: round;
      b/line-join: round;
    }
  }

  [feature = 'highway_cycleway'],
  [feature = 'highway_path'][bicycle = 'designated'] {
    [zoom >= 13][tunnel != 'yes'] {
      line-width: 3;
      line-color: @cycleway-casing;
      line-join: round;
      line-cap: round;
      line-opacity: 0.4;
      b/line-width: 1.2;
      b/line-dasharray: 1,3;
      b/line-color: @cycleway-fill;
      b/line-join: round;
      b/line-cap: round;
    }
  }

  /*
   * The above defininitions should override this when needed
   * given the specitivity precedence.
   */
  [feature = 'highway_path'][tunnel != 'yes'] {
    [zoom >= 13] {
      line-width: 1.0;
      line-color: @path-casing;
      line-opacity: 0.4;
      line-cap: round;
      line-join: round;
      b/line-width: 0.5;
      b/line-dasharray: 6,3;
      b/line-color: @path-fill;
      b/line-join: round;
      b/line-cap: round;
    }
  }

  [feature = 'highway_track'] {
    [zoom >= 13] {
      line-color: @track-casing;
      line-join: round;
      line-cap: round;
      line-opacity: 0.4;
      b/line-color: @track-fill;
      b/line-cap: round;
      b/line-join: round;
      b/line-dasharray: 3,4;
      [zoom >= 13][zoom < 14] {
        line-width: 2.5;
        b/line-width: 1.2;
      }
      [zoom >= 14] {
        line-width: 3;
        b/line-width: 1.5;
        [tracktype = 'grade1'] {
          line-width: 3.5;
          b/line-width: 2;
          b/line-color: @track-grade1-fill;
          b/line-dasharray: 100,0; /* i.e. none, see https://github.com/mapbox/carto/issues/214 */
          b/line-opacity: 0.7;
        }
        [tracktype = 'grade2'] {
          line-width: 3;
          b/line-color: @track-grade2-fill;
          b/line-width: 1.5;
          b/line-dasharray: 9,4;
          b/line-opacity: 0.8;
        }
        [tracktype = 'grade3'] {
          line-width: 3;
          b/line-width: 1.5;
          b/line-dasharray: 3,4;
          b/line-opacity: 0.8;
        }
        [tracktype = 'grade4'] {
          line-width: 3;
          b/line-width: 2;
          b/line-dasharray: 4,7,1,5;
          b/line-opacity: 0.8;
         }
        [tracktype = 'grade5'] {
          line-width: 3;
          b/line-width: 2;
          b/line-dasharray: 1,5;
          b/line-opacity: 0.8;
        }
      }
    }
  }

    [feature = 'railway_rail'][tunnel = 'yes'][zoom >= 13],
    [feature = 'railway_spur-siding-yard'][tunnel = 'yes'][zoom >= 13] {
      a/line-width: 3;
      b/line-width: 3;
      c/line-width: 3;
      d/line-width: 3;
      e/line-width: 3;
      f/line-width: 3;
      g/line-width: 3;
      a/line-color: #ffffff;
      b/line-color: #fdfdfd;
      c/line-color: #ececec;
      d/line-color: #cacaca;
      e/line-color: #afafaf;
      f/line-color: #a1a1a1;
      g/line-color: #9b9b9b;
      a/line-dasharray: 1,9;
      b/line-dasharray: 0,1,1,8;
      c/line-dasharray: 0,2,1,7;
      d/line-dasharray: 0,3,1,6;
      e/line-dasharray: 0,4,1,5;
      f/line-dasharray: 0,5,1,4;
      g/line-dasharray: 0,6,1,3;
      a/line-join: round;
      b/line-join: round;
      c/line-join: round;
      d/line-join: round;
      e/line-join: round;
      f/line-join: round;
      g/line-join: round;
      [feature = 'railway_spur-siding-yard'] {
        a/line-width: 2;
        b/line-width: 2;
        c/line-width: 2;
        d/line-width: 2;
        e/line-width: 2;
        f/line-width: 2;
        g/line-width: 2;
      }
    }

    [feature = 'railway_rail'][tunnel != 'yes'][zoom >= 13] {
      a/line-width: 3;
      a/line-color: #999999;
      a/line-join: round;
      b/line-width: 1;
      b/line-color: white;
      b/line-dasharray: 8,12;
      b/line-join: round;
      [zoom >= 14] {
        b/line-dasharray: 0,11,8,1;
      }
    }

    [feature = 'railway_spur-siding-yard'][zoom >= 11] {
      a/line-width: 1;
      a/line-color: #aaa;
      a/line-join: round;
      [zoom >= 13][tunnel != 'yes'] {
        a/line-color: #999999;
        a/line-width: 2;
        b/line-width: 0.8;
        b/line-dasharray: 0,8,11,1;
        b/line-color: white;
        b/line-join: round;
      }
    }

    [feature = 'railway_narrow_gauge'],
    [feature = 'railway_funicular'] {
      [zoom >= 13] {
        a/line-width: 2;
        a/line-color: #666;
        [tunnel = 'yes'] {
          a/line-width: 5;
          a/line-dasharray: 5,3;
          b/line-color: #fff;
          b/line-width: 4;
          c/line-color: #aaa;
          c/line-width: 1.5;
        }
      }
    }

    [feature = 'railway_miniature'][zoom >= 15] {
      a/line-width: 1.2;
      a/line-color: #999;
      b/line-width: 3;
      b/line-color: #999;
      b/line-dasharray: 1,10;
    }

    [feature = 'railway_tram'][tunnel = 'yes'][zoom >= 13] {
      line-width: 1;
      line-dasharray: 5,3;
      line-color: #444;
      [zoom >= 15] { line-width: 2; }
    }

    [feature = 'railway_light_rail'][zoom >= 13] {
      line-width: 2;
      line-color: #666;
      [tunnel = 'yes'] {
        line-dasharray: 5,3;
      }
    }

    [feature = 'railway_subway'][zoom >= 12] {
      line-width: 2;
      line-color: #999;
      [tunnel = 'yes'] {
        line-dasharray: 5,3;
      }
    }


    [feature = 'railway_preserved'][zoom >= 12] {
      line-width: 1.5;
      line-color: #aaa;
      line-join: round;
      [zoom >= 13] {
        line-width: 3;
        line-color: #999999;
        b/line-width: 1;
        b/line-color: white;
        b/line-dasharray: 0,1,8,1;
        b/line-join: round;
      }
    }

    [feature = 'railway_INT-preserved-ssy'][zoom >= 12] {
      line-width: 1;
      line-color: #aaa;
      line-join: round;
      [zoom >= 13] {
        line-width: 2;
        line-color: #999999;
        b/line-width: 0.8;
        b/line-color: white;
        b/line-dasharray: 0,1,8,1;
        b/line-join: round;
      }
    }

    [feature = 'railway_monorail'][zoom >= 14] {
      line-width: 4;
      line-color: #fff;
      line-opacity: 0.4;
      line-cap: round;
      line-join: round;
      b/line-width: 3;
      b/line-color: #777;
      b/line-dasharray: 2,3;
      b/line-cap: round;
      b/line-join: round;
    }

    [feature = 'railway_disused'],
    [feature = 'railway_abandoned'],
    [feature = 'railway_construction'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,4;
        line-join: round;
      }
    }

    [feature = 'railway_platform'] {
      [zoom >= 16] {
        line-join: round;
        line-width: 6;
        line-color: grey;
        line-cap: round;
        b/line-width: 4;
        b/line-color: #bbbbbb;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'railway_turntable'][zoom >= 16] {
      line-width: 1.5;
      line-color: #999;
    }

  [feature = 'aeroway_runway'][zoom >= 11][zoom < 14] {
    line-width: 2;
    line-color: @runway-fill;
    [zoom >= 12] { line-width: 4; }
    [zoom >= 13] { line-width: 7; }
  }

  [feature = 'aeroway_runway'][bridge = 'no'][zoom >= 14] {
    line-width: 18;
    line-color: @runway-fill;
  }

  [feature = 'aeroway_taxiway'][zoom >= 11][zoom < 14] {
    line-width: 1;
    line-color: @taxiway-fill;
  }

  [feature = 'aeroway_taxiway'][bridge = 'no'][zoom >= 14] {
    line-width: 4;
    line-color: @taxiway-fill;
    [zoom >= 15] {
      line-width: 6;
    }
  }
}

// Contains footway
/* This is a good target for refactoring */
.access {
  [access = 'permissive'] {
    [highway = 'unclassified'],
    [highway = 'residential'],
    [highway = 'footway'] {
      [zoom >= 15] {
        line-width: 6;
        line-color: @permissive-marking;
        line-dasharray: 6,8;
        line-cap: round;
        line-join: round;
        line-opacity: 0.5;
      }
    }
    [highway = 'service'][service = 'INT-normal'][zoom >= 15],
    [highway = 'service'][zoom >= 16] {
      line-width: 3;
      line-color: @permissive-marking;
      line-dasharray: 6,8;
      line-cap: round;
      line-join: round;
      line-opacity: 0.5;
      [zoom >= 16] { line-width: 6; }
    }
  }
  [access = 'destination'] {
    [highway = 'unclassified'],
    [highway = 'residential'] {
      [zoom >= 15] {
        line-width: 6;
        line-color: @destination-marking;
        line-dasharray: 6,8;
        line-cap: round;
        line-join: round;
        line-opacity: 0.5;
      }
    }
    [highway = 'service'][service = 'INT-normal'][zoom >= 15],
    [highway = 'service'][zoom >= 16] {
      line-width: 3;
      line-color: @destination-marking;
      line-dasharray: 6,8;
      line-cap: round;
      line-join: round;
      line-opacity: 0.5;
      [zoom >= 16] { line-width: 6; }
    }
  }
  [access = 'private'],
  [access = 'no'] {
    [highway != 'service'] {
      [zoom >= 15] {
        line-width: 6;
        line-color: @private-marking;
        line-dasharray: 6,8;
        line-opacity: 0.5;
        line-join: round;
        line-cap: round;
      }
    }
    [highway = 'service'][service = 'INT-normal'][zoom >= 15],
    [highway = 'service'][zoom >= 16] {
      line-width: 3;
      line-color: @private-marking;
      line-dasharray: 6,8;
      line-opacity: 0.5;
      line-join: round;
      line-cap: round;
      [zoom >= 16] { line-width: 6; }
    }
  }
}

// Contains footway
#footbikecycle-tunnels {
  [highway = 'bridleway'],
  [highway = 'path'][horse = 'designated'] {
    [zoom >= 13] {
      line-width: 5;
      line-color: @tunnel-casing;
      line-dasharray: 4,2;
      b/line-width: 3;
      b/line-color: @bridleway-casing;
      b/line-cap: round;
      b/line-join: round;
      c/line-width: 2;
      c/line-color: @bridleway-fill;
      c/line-opacity: 0.5;
      c/line-dasharray: 4,2;
      c/line-join: round;
      c/line-cap: round;
    }
  }

  [highway = 'footway'],
  [highway = 'path'][foot = 'designated'] {
    [zoom >= 13] {
      line-width: 5.5;
      line-color: @tunnel-casing;
      line-dasharray: 4,2;
      b/line-width: 3.5;
      b/line-color: @footway-casing;
      b/line-join: round;
      b/line-cap: round;
      c/line-width: 2.5;
      c/line-color: @footway-fill;
      c/line-dasharray: 1,3;
      c/line-opacity: 0.5;
      c/line-join: round;
      c/line-cap: round;
    }
  }

  [highway = 'cycleway'],
  [highway = 'path'][bicycle = 'designated'] {
    [zoom >= 13] {
      line-width: 5;
      line-color: @tunnel-casing;
      line-dasharray: 4,2;
      b/line-width: 3;
      b/line-color: @cycleway-casing;
      b/line-join: round;
      b/line-cap: round;
      c/line-width: 2;
      c/line-color: @cycleway-fill;
      c/line-opacity: 0.5;
      c/line-dasharray: 1,3;
      c/line-join: round;
      c/line-cap: round;
    }
  }

  /*
  * The above defininitions should override this when needed
  * given the specitivity precedence.
  */
  [highway = 'path'][zoom >= 13] {
    line-width: 5.5;
    line-color: @tunnel-casing;
    line-dasharray: 4,2;
    b/line-width: 1;
    b/line-color: @path-casing;
    b/line-opacity: 0.4;
    b/line-join: round;
    b/line-cap: round;
    c/line-width: 0.5;
    c/line-color: @path-fill;
    c/line-dasharray: 6,3;
    c/line-cap: round;
    c/line-join: round;
  }
}

// Contains footway
.bridges {
  ::bridges_casing {
    [feature = 'highway_motorway'],
    [feature = 'highway_motorway_link'] {
      [zoom >= 12] {
        line-width: 3;
        line-color: @motorway-casing;
        line-join: round;
      }
      [zoom >= 13] {
        line-width: 6.5;
        line-color: @bridge-casing;
      }
      [zoom >= 15] { line-width: 9; }
      [zoom >= 17] { line-width: 12; }
    }

    [feature = 'highway_trunk'],
    [feature = 'highway_trunk_link'] {
      [zoom >= 12] {
        line-width: 4;
        line-color: @trunk-casing;
        line-join: round;
      }
      [zoom >= 13] {
        line-width: 8;
        line-color: @bridge-casing;
      }
      [zoom >= 15] { line-width: 11; }
      [zoom >= 17] { line-width: 16; }
    }

    [feature = 'highway_primary'],
    [feature = 'highway_primary_link'] {
      [zoom >= 12] {
        line-width: 4;
        line-color: @primary-casing;
        line-join: round;
      }
      [zoom >= 13] {
        line-width: 8;
        line-color: @bridge-casing;
      }
      [zoom >= 15] { line-width: 11; }
      [zoom >= 17] { line-width: 16; }
    }

    [feature = 'highway_secondary'],
    [feature = 'highway_secondary_link'] {
      [zoom >= 13] {
        line-width: 10;
        line-color: @bridge-casing;
        line-join: round;
      }
      [zoom >= 15] { line-width: 12; }
      [zoom >= 17] { line-width: 16; }
    }

    [feature = 'highway_tertiary'],
    [feature = 'highway_tertiary_link'] {
      [zoom >= 14] {
        line-width: 7.5;
        line-color: @bridge-casing;
        line-join: round;
      }
      [zoom >= 15] { line-width: 11; }
      [zoom >= 17] { line-width: 16; }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_road'] {
      [zoom >= 14] {
        line-width: 4.5;
        line-color: @bridge-casing;
        line-join: round;
      }
      [zoom >= 15] { line-width: 9; }
      [zoom >= 16] { line-width: 11; }
      [zoom >= 17] { line-width: 16; }
    }

    [feature = 'highway_service'] {
      [zoom >= 14] {
        line-width: 3;
        line-color: @bridge-casing;
        line-join: round;
      }
      [zoom >= 16] { line-width: 8; }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-width: 2.2;
        line-color: @bridge-casing;
        line-join: round;
      }
      [zoom >= 14] { line-width: 3.8; }
      [zoom >= 15] { line-width: 7; }
      [zoom >= 16] { line-width: 9.5; }
    }

    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      [zoom >= 14] {
        line-width: 5.5;
        line-color: @bridge-casing;
        line-join: round;
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      [zoom >= 14] {
        line-width: 6;
        line-color: @bridge-casing;
        line-join: round;
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated'] {
      [zoom >= 14] {
        line-width: 5.5;
        line-color: @bridge-casing;
        line-join: round;
      }
    }

    [feature = 'highway_path'][zoom >= 14] {
      line-width: 4;
      line-color: @bridge-casing;
      line-join: round;
    }

    [feature = 'highway_track'][zoom >= 14] {
      line-width: 4.5;
      line-color: @bridge-casing;
      line-join: round;
      [tracktype = 'grade1'] {
        line-width: 5;
      }
    }

      [feature = 'railway_subway'][zoom >= 14] {
        line-width: 5.5;
        line-color: black;
        line-join: round;
      }

      [feature = 'railway_light_rail'],
      [feature = 'railway_narrow_gauge'] {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: #555;
          line-join: round;
        }
      }

      [feature = 'railway_rail'][zoom >= 13] {
        line-width: 6.5;
        line-color: black;
        line-join: round;
      }

      [feature = 'railway_INT-spur-siding-yard'][zoom >= 13] {
        line-width: 5.7;
        line-color: black;
        line-join: round;
      }

      [feature = 'railway_disused'],
      [feature = 'railway_abandoned'],
      [feature = 'railway_construction'] {
        [zoom >= 13] {
          line-width: 6;
          line-color: black;
          line-join: round;
        }
      }

    [feature = 'aeroway_runway'][zoom >= 14] {
      line-width: 19;
      line-color: black;
      line-join: round;
    }

    [feature = 'aeroway_taxiway'][zoom >= 14] {
      line-width: 5;
      line-color: black;
      line-join: round;
      [zoom >= 15] { line-width: 7; }
    }
  }

  ::bridges-casing2 {
    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      [zoom >= 14] {
        line-width: 4;
        line-color: @bridleway-casing;
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      [zoom >= 14] {
        line-width: 4.5;
        line-color: @footway-casing;
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated'] {
      [zoom >= 14] {
        line-width: 4;
        line-color: @cycleway-casing;
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_path'] {
      [zoom >= 14] {
        line-width: 2.5;
        line-color: @path-casing;
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_track'][zoom >= 14] {
      line-width: 3;
      line-color: @track-casing;
      line-join: round;
      line-cap: round;
      [tracktype = 'grade1'] { line-width: 3.5; }
    }

      [feature = 'railway_rail'][zoom >= 13] {
        line-width: 5;
        line-color: white;
        line-join: round;
      }

      [feature = 'railway_INT-spur-siding-yard'][zoom >= 13] {
        line-width: 4;
        line-color: white;
        line-join: round;
        line-cap: round;
      }

      [feature = 'railway_disused'],
      [feature = 'railway_abandoned'],
      [feature = 'railway_construction'] {
        [zoom >= 13] {
          line-width: 4.5;
          line-color: white;
          line-join: round;
          line-cap: round;
        }
      }

      [feature = 'railway_subway'][zoom >= 14] {
        line-width: 4;
        line-color: white;
      }

      [feature = 'railway_light_rail'],
      [feature = 'railway_narrow_gauge'] {
        [zoom >= 14] {
          line-width: 4;
          line-color: white;
        }
      }
  }

  ::bridges_fill {
    [feature = 'highway_motorway'],
    [feature = 'highway_motorway_link'] {
      [zoom >= 12] {
        line-width: 2;
        line-color: @motorway-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 13] { line-width: 5.5; }
      [zoom >= 15] { line-width: 7.5; }
      [zoom >= 17] { line-width: 10; }
    }

    [feature = 'highway_trunk'],
    [feature = 'highway_trunk_link'] {
      [zoom >= 12] {
        line-width: 3;
        line-color: @trunk-fill;
        line-cap: round;
        line-join: round;
      }
      [zoom >= 13] { line-width: 7; }
      [zoom >= 15] { line-width: 9.5; }
      [zoom >= 17] { line-width: 14.5; }
    }

    [feature = 'highway_primary'],
    [feature = 'highway_primary_link'] {
      [zoom >= 12] {
        line-width: 3;
        line-color: @primary-fill;
        line-cap: round;
        line-join: round;
      }
      [zoom >= 13] { line-width: 7; }
      [zoom >= 15] { line-width: 9.5; }
      [zoom >= 17] { line-width: 14.5; }
    }

    [feature = 'highway_secondary'],
    [feature = 'highway_secondary_link'] {
      [zoom >= 13] {
        line-width: 9;
        line-color: @secondary-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 15] { line-width: 10.5; }
      [zoom >= 17] { line-width: 14.5; }
    }

    [feature = 'highway_tertiary'],
    [feature = 'highway_tertiary_link'] {
      [zoom >= 14] {
        line-width: 6;
        line-color: @tertiary-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 15] { line-width: 9.5; }
      [zoom >= 17] { line-width: 14; }
    }

    [feature = 'highway_road'] {
      [zoom >= 14] {
        line-width: 3.5;
        line-color: @road-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 15] { line-width: 9.5; }
      [zoom >= 17] { line-width: 14; }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'] {
      [zoom >= 14] {
        line-width: 3.5;
        line-color: @residential-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 15] { line-width: 7.5; }
      [zoom >= 16] { line-width: 9.5; }
      [zoom >= 17] { line-width: 14; }
    }

    [feature = 'highway_service'] {
      [zoom >= 14] {
        line-width: 2;
        line-color: @service-fill;
        line-cap: round;
        line-join: round;
      }
      [zoom >= 16] { line-width: 6; }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-width: 1.5;
        line-color: @pedestrian-fill;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 14] { line-width: 3; }
      [zoom >= 15] { line-width: 5.5; }
      [zoom >= 16] { line-width: 8; }
    }

    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      [zoom >= 14] {
        line-width: 1.5;
        line-color: @bridleway-fill;
        line-dasharray: 4,2;
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      [zoom >= 14] {
        line-width: 2;
        line-color: @footway-fill;
        line-dasharray: 1,3;
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated'] {
      [zoom >= 14] {
        line-width: 1.5;
        line-color: @cycleway-fill;
        line-dasharray: 1,3;
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_path'][zoom >= 14] {
      line-width: 0.5;
      line-color: @path-fill;
      line-dasharray: 6,3;
      line-join: round;
      line-cap: round;
    }

    [feature = 'highway_track'][zoom >= 14] {
      line-width: 1.5;
      line-color: @track-fill;
      line-dasharray: 3,4;
      line-join: round;
      line-cap: round;
      [tracktype = 'grade1'] {
        line-width: 2;
        line-color: @track-grade1-fill;
        line-dasharray: 100,0; /* i.e. none */
        line-opacity: 0.7;
      }
      [tracktype = 'grade2'] {
        line-color: @track-grade2-fill;
        line-opacity: 0.8;
      }
      [tracktype = 'grade3'] {
        line-width: 2;
        line-opacity: 0.7;
        line-dasharray: 100,0; /* strange but true */
      }
      [tracktype = 'grade4'] {
        line-width: 2;
        line-dasharray: 4,7,1,5;
        line-opacity: 0.8;
      }
      [tracktype = 'grade5'] {
        line-width: 2;
        line-dasharray: 1,5;
        line-opacity: 0.8;
      }
    }

      [feature = 'railway_rail'][zoom >= 13] {
        line-width: 3;
        line-color: #999999;
        line-join: round;
        b/line-width: 1;
        b/line-color: white;
        b/line-dasharray: 8,12;
        b/line-join: round;
        [zoom >= 14] {
          b/line-dasharray: 0,11,8,1;
        }
      }

      [feature = 'railway_INT-spur-siding-yard'][zoom >= 13] {
        line-width: 2;
        line-color: #999999;
        line-join: round;
        b/line-width: 0.8;
        b/line-color: white;
        b/line-dasharray: 0,8,11,1;
        b/line-join: round;
      }

      [feature = 'railway_disused'],
      [feature = 'railway_abandoned'],
      [feature = 'railway_construction'] {
        [zoom >= 13] {
          line-width: 2;
          line-color: grey;
          line-dasharray: 2,4;
          line-join: round;
        }
      }

      [feature = 'railway_subway'][zoom >= 14] {
        line-width: 2;
        line-color: #999;
      }

      [feature = 'railway_light_rail'],
      [feature = 'railway_narrow_gauge'] {
        [zoom >= 14] {
          line-width: 2;
          line-color: #666;
        }
      }

    [feature = 'aeroway_runway'][zoom >= 14] {
      line-width: 18;
      line-color: @runway-fill;
    }

    [feature = 'aeroway_taxiway'][zoom >= 14] {
      line-width: 4;
      line-color: @taxiway-fill;
      [zoom >= 15] { line-width: 6; }
    }
  }
}
