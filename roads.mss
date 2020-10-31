/* For the main linear features, such as roads and railways. */

@motorway-fill: #89a4cb;
@trunk-fill: #dd9f9f;
@trunk-fill-alternative: #dd9f9f;
@primary-fill: #dd9f9f;
@secondary-fill: #f9d6aa;
@tertiary-fill: #f8f8ba;
@residential-fill: #ffffff;
@service-fill: #ffffff;
@living-street-fill: #ccc;
@pedestrian-fill: #ededed;
@road-fill: #ddd;
@path-fill: black;
@footway-fill: salmon;
@ldpnwn-fill: purple;
@ldpncn-fill: #4b00a2;
@ldpmtb-fill: #4b00a2;
@ldpnhn-fill: #cc0000;
@bridleway-fill: #0080FF;
@track-fill: #996600;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;

@default-casing: white;
@motorway-casing: #7788a1;
@trunk-casing: #800000;
@primary-casing: #c57b7e;
@primary-sidewalk-casing: #c57b7e;
@primary-verge-casing: #99cc00;
@secondary-sidewalk-casing: #cca16a;
@secondary-verge-casing: #99cc00;
@tertiary-sidewalk-casing: #c6c68a;
@tertiary-verge-casing: #99cc00;
@tertiary-ford-casing: @water-color;
@residential-sidewalk-casing: #bbb;
@residential-verge-casing: #99cc00;
@residential-ford-casing: @water-color;
@service-ford-casing: @water-color;
@service-casing: #999;
@living-street-casing: @default-casing;
@living-street-tunnel-casing: #bbb;
@pedestrian-casing: grey;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@ldpnwn-casing: @default-casing;
@ldpncn-casing: @default-casing;
@ldpmtb-casing: @default-casing;
@ldpnhn-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@residential-construction: #aaa;
@service-construction: #aaa;

@destination-marking: #ffff99;
@private-marking: #ffcc99;

@tunnel-casing: grey;
@bridge-casing: black;
@levee-casing: #999999;
@motorway-levee-casing: #4d4d4d;
@trunk-levee-casing: #330000;
@primary-levee-casing: #6a2f31;
@secondary-levee-casing: #725127;
@tertiary-levee-casing: #676732;
@pedestrian-levee-casing: #333333;

@motorway-tunnel-fill: lighten(@motorway-fill, 25%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 10%);

@motorway-width-z12:              3.5;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 3.5;
@primary-width-z12:               3.5;
@secondary-width-z12:             3;

@motorway-width-z13:              7;
@motorway-link-width-z13:         4.5;
@trunk-width-z13:                 7;
@primary-width-z13:               7;
@secondary-width-z13:             7;
@tertiary-width-z13:              5;
@residential-width-z13:           3;

@motorway-width-z14:              7;
@motorway-link-width-z14:         4.5;
@trunk-width-z14:                 7;
@primary-width-z14:               7;
@secondary-width-z14:             7;
@tertiary-width-z14:              7.5;
@residential-width-z14:           4.5;
@service-width-z14:               2.5;

@motorway-width-z15:             12.8;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                12.8;
@primary-width-z15:              12.8;
@secondary-width-z15:            12.8;
@tertiary-width-z15:             11.2;
@residential-width-z15:           8.3;
@service-width-z15:               4;

@residential-width-z16:          11.2;
@service-width-z16:               6;
@minor-service-width-z16:         4;

@motorway-width-z17:             18;
@motorway-link-width-z17:        11.5;
@trunk-width-z17:                18;
@primary-width-z17:              18;
@secondary-width-z17:            18;
@tertiary-width-z17:             15.5;
@residential-width-z17:          11;
@service-width-z17:               7;

@motorway-width-z18:             20;
@motorway-link-width-z18:        13.5;
@trunk-width-z18:                20;
@primary-width-z18:              20;
@secondary-width-z18:            20;
@tertiary-width-z18:             17.5;
@residential-width-z18:          13;
@service-width-z18:               8;

@motorway-width-z19:             36;
@motorway-link-width-z19:        23;
@trunk-width-z19:                36;
@primary-width-z19:              36;
@secondary-width-z19:            36;
@tertiary-width-z19:             31;
@residential-width-z19:          20;
@service-width-z19:              14;


@casing-width-z12:                0.5;
@casing-width-z13:                0.6;
@casing-width-z14:                0.6;
@casing-width-z15:                0.7;
@casing-width-z16:                0.7;
@casing-width-z17:                1;
@casing-width-z18:                1.3;
@casing-width-z19:                2;

@casing-res-width-z13:            0.3;
@casing-res-width-z14:            0.3;
@casing-res-width-z15:            0.4;
@casing-res-width-z16:            0.4;
@casing-res-width-z17:            0.5;
@casing-res-width-z18:            0.6;
@casing-res-width-z19:            1.0;


@sidewalk-width-z13:              1.4;
@sidewalk-width-z14:              1.6;
@sidewalk-width-z15:              2.8;
@sidewalk-width-z16:              2.8;
@sidewalk-width-z17:              4;
@sidewalk-width-z18:              4.5;
@sidewalk-width-z19:              7;

@sidewalk-res-width-z13:          0.7;
@sidewalk-res-width-z14:          1.1;
@sidewalk-res-width-z15:          1.4;
@sidewalk-res-width-z16:          1.8;
@sidewalk-res-width-z17:          2.4;
@sidewalk-res-width-z18:          2.8;
@sidewalk-res-width-z19:          5;


@verge-width-z13:              0.9;
@verge-width-z14:              1.1;
@verge-width-z15:              1.8;
@verge-width-z16:              2.0;
@verge-width-z17:              2.6;
@verge-width-z18:              2.9;
@verge-width-z19:              5;

@ford-width-z13:              0.9;
@ford-width-z14:              1.1;
@ford-width-z15:              1.8;
@ford-width-z16:              2.0;
@ford-width-z17:              2.6;
@ford-width-z18:              2.9;
@ford-width-z19:              5;

@verge-res-width-z13:          0.5;
@verge-res-width-z14:          0.6;
@verge-res-width-z15:          0.9;
@verge-res-width-z16:          0.9;
@verge-res-width-z17:          1.3;
@verge-res-width-z18:          1.6;
@verge-res-width-z19:          3;

@ford-res-width-z13:          1.2;
@ford-res-width-z14:          1.6;
@ford-res-width-z15:          2.4;
@ford-res-width-z16:          2.4;
@ford-res-width-z17:          3.0;
@ford-res-width-z18:          3.6;
@ford-res-width-z19:          4.5;

@ford-service-width-z13:      1.2;
@ford-service-width-z14:      1.6;
@ford-service-width-z15:      2.4;
@ford-service-width-z16:      2.4;
@ford-service-width-z17:      3.0;
@ford-service-width-z18:      3.6;
@ford-service-width-z19:      4.5;


@bridge-casing-width-z12:         0.5;
@bridge-casing-width-z13:         0.5;
@bridge-casing-width-z14:         0.5;
@bridge-casing-width-z15:         0.75;
@bridge-casing-width-z16:         0.75;
@bridge-casing-width-z17:         0.75;
@bridge-casing-width-z18:         1.0;
@bridge-casing-width-z19:         1.5;

.roads-casing, .bridges-casing, .levees-casing, .tunnels-casing {
  ::casing_links {
    [feature = 'highway_raceway'] {
      [zoom >= 12] {
        line-color: pink;
        line-width: 1.2;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 13] { line-width: 4; }
      [zoom >= 15] { line-width: 7; }
    }

    [feature = 'highway_motorway_link'] {
      [zoom >= 12] {
        line-color: @motorway-casing;
        line-width: @motorway-link-width-z12;
        [zoom >= 13] { line-width: @motorway-link-width-z13; }
        [zoom >= 14] { line-width: @motorway-link-width-z14; }
        [zoom >= 15] { line-width: @motorway-link-width-z15; }
        [zoom >= 17] { line-width: @motorway-link-width-z17; }
        [zoom >= 18] { line-width: @motorway-link-width-z18; }
        [zoom >= 19] { line-width: @motorway-link-width-z19; }
        .roads-casing {
          line-join: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @motorway-levee-casing; }
        }
      }
    }

    [feature = 'highway_trunk_link'] {
      [zoom >= 12] {
        line-width: @trunk-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13; }
        [zoom >= 14] { line-width: @trunk-width-z14; }
        [zoom >= 15] { line-width: @trunk-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17; }
        [zoom >= 18] { line-width: @trunk-width-z18; }
        [zoom >= 19] { line-width: @trunk-width-z19; }
        line-color: @trunk-casing;
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @trunk-levee-casing; }
        }
      }
    }

    [feature = 'highway_primary_link'] {
      [zoom >= 12] {
        line-color: @primary-casing;
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @primary-levee-casing; }
        }
      }
    }

    [feature = 'highway_secondary_link'] {
      [zoom >= 12] {
        line-color: @secondary-sidewalk-casing;
        line-width: @secondary-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19; }
        .roads-casing {
          line-cap: round;
          line-join: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 13] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 13] {
            line-color: @secondary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary_link'] {
      [zoom >= 13] {
        line-color: @tertiary-sidewalk-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        .roads-casing {
          line-cap: round;
          line-join: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @tertiary-levee-casing;
            line-join: round;
          }
        }
      }
    }
  }

  ::casing {
    [zoom >= 12] {
      [feature = 'highway_motorway'] {
        line-width: @motorway-width-z12;
        [zoom >= 13] { line-width: @motorway-width-z13; }
        [zoom >= 14] { line-width: @motorway-width-z14; }
        [zoom >= 15] { line-width: @motorway-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17; }
        [zoom >= 18] { line-width: @motorway-width-z18; }
        [zoom >= 19] { line-width: @motorway-width-z19; }
        line-color: @motorway-casing;
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @motorway-levee-casing; }
        }
      }
    }

    [feature = 'highway_trunk'] {
      [zoom >= 12] {
        line-color: @trunk-casing;
        line-width: @trunk-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13; }
        [zoom >= 14] { line-width: @trunk-width-z14; }
        [zoom >= 15] { line-width: @trunk-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17; }
        [zoom >= 18] { line-width: @trunk-width-z18; }
        [zoom >= 19] { line-width: @trunk-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @trunk-levee-casing; }
        }
      }
    }

    [feature = 'highway_primary'] {
      [zoom >= 12] {
        line-color: @primary-casing;
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @primary-levee-casing; }
        }
      }
    }

    [feature = 'highway_primary_sidewalk'] {
      [zoom >= 12] {
        line-color: @primary-sidewalk-casing;
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @primary-levee-casing; }
        }
      }
    }

    [feature = 'highway_primary_verge'] {
      [zoom >= 12] {
        line-color: @primary-verge-casing;
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
        .levees-casing {
          line-join: round;
          [zoom >= 13] { line-color: @primary-levee-casing; }
        }
      }
    }

    [feature = 'highway_secondary_sidewalk'] {
      [zoom >= 12] {
        line-color: @secondary-sidewalk-casing;
        line-width: @secondary-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 13] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 13] {
            line-color: @secondary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_secondary_verge'] {
      [zoom >= 12] {
        line-color: @secondary-sidewalk-casing;
        line-width: @secondary-width-z12;
        [zoom >= 13] { 
          line-color: @secondary-verge-casing;
          line-width: @secondary-width-z13;
          [zoom >= 14] { line-width: @secondary-width-z14; }
          [zoom >= 15] { line-width: @secondary-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17; }
          [zoom >= 18] { line-width: @secondary-width-z18; }
          [zoom >= 19] { line-width: @secondary-width-z19; }
          .roads-casing {
            line-join: round;
            line-cap: round;
          }
          .tunnels-casing {
            line-dasharray: 4,2;
          }
          .bridges-casing {
            [zoom >= 13] {
              line-color: @bridge-casing;
              line-join: round;
            }
          }
          .levees-casing {
            [zoom >= 13] {
              line-color: @secondary-levee-casing;
              line-join: round;
            }
          }
        }
      }
    }

    [feature = 'highway_secondary'] {
      [zoom >= 12] {
        line-color: @secondary-sidewalk-casing;
        line-width: @secondary-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 13] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 13] {
            line-color: @secondary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary_sidewalk'] {
      [zoom >= 13] {
        line-color: @tertiary-sidewalk-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @tertiary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary_verge'] {
      [zoom >= 13] {
        line-color: @tertiary-verge-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @tertiary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary_ford'] {
      [zoom >= 13] {
        line-color: @tertiary-ford-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @tertiary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary'] {
      [zoom >= 13] {
        line-color: @tertiary-sidewalk-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @tertiary-levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'] {
      [zoom >= 13] {
        line-color: @residential-sidewalk-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_unclassified_sidewalk'] {
      [zoom >= 13] {
        line-color: @residential-sidewalk-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_unclassified_verge'] {
      [zoom >= 13] {
        line-color: @residential-verge-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_unclassified_ford'] {
      [zoom >= 13] {
        line-color: @residential-ford-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @levee-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_service'],
    [feature = 'highway_road'] {
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-casing;
        [service = 'INT-normal'] {
          line-width: @service-width-z14;
          [zoom >= 15] { line-width: @service-width-z15; }
          [zoom >= 16] { line-width: @service-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16;
        }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing { line-dasharray: 4,2; }
        .bridges-casing {
          line-color: @bridge-casing;
          line-join: round;
        }
        .levees-casing {
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_service_ford'] {
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-ford-casing;
        [service = 'INT-normal'] {
          line-width: @service-width-z14;
          [zoom >= 15] { line-width: @service-width-z15; }
          [zoom >= 16] { line-width: @service-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16;
        }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing { line-dasharray: 4,2; }
        .bridges-casing {
          line-color: @bridge-casing;
          line-join: round;
        }
        .levees-casing {
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-join: round;
        .roads-casing, .tunnels-casing {
          line-width: 2;
          line-color: @pedestrian-casing;
          line-cap: round;
          [zoom >= 14] { line-width: 3.6; }
          [zoom >= 15] { line-width: 6.5; }
          [zoom >= 16] { line-width: 9; }
          .tunnels-casing {
            line-dasharray: 4,2;
          }
        }
        .bridges-casing {
          line-width: 2.2;
          line-color: @bridge-casing;
          [zoom >= 14] { line-width: 3.8; }
          [zoom >= 15] { line-width: 7; }
          [zoom >= 16] { line-width: 9.5; }
        }
        .levees-casing {
          line-width: 2.2;
          line-color: @pedestrian-levee-casing;
          [zoom >= 14] { line-width: 3.8; }
          [zoom >= 15] { line-width: 7; }
          [zoom >= 16] { line-width: 9.5; }
        }
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-width: 2.5;
        line-color: @living-street-casing;
        [zoom >= 14] { line-width: 4; }
        [zoom >= 15] { line-width: 6; }
        [zoom >= 16] { line-width: 9; }
        [zoom >= 17] { line-width: 14.5; }
        .roads-casing {
          line-cap: round;
          line-join: round;
        }
        .tunnels-casing {
          line-color: @living-street-tunnel-casing;
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            [zoom >= 15] { line-width: 6.2; }
            [zoom >= 16] { line-width: 8.9; }
            [zoom >= 17] { line-width: 15; }
          }
        }
        .levees-casing {
          [zoom >= 14] {
            line-color: @levee-casing;
            [zoom >= 15] { line-width: 6.2; }
            [zoom >= 16] { line-width: 8.9; }
            [zoom >= 17] { line-width: 15; }
          }
        }
      }
    }

    /* casing for all sorts of steps the same; fill different */
    [feature = 'highway_steps'],
    [feature = 'highway_footwaysteps'],
    [feature = 'highway_bridlewaysteps'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 6.5;
          [zoom >= 15] { line-width: 9.5; }
          line-color: @bridge-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 6.5;
          [zoom >= 15] { line-width: 9.5; }
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    /* casing for normal and wide bridleways the same; fill different */
    [feature = 'highway_bridlewaynarrow'],
    [feature = 'highway_bridlewaywide'],
    [feature = 'highway_intbridleway'],
    [feature = 'highway_intbridlewaywide'],
    [feature = 'highway_rbynarrow'],
    [feature = 'highway_rbywide'],
    [feature = 'highway_boatnarrow'],
    [feature = 'highway_boatwide'],
    [feature = 'highway_ucrnarrow'],
    [feature = 'highway_ucrwide'],
    [feature = 'highway_unpaved'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    /* casing for normal and wide footways the same; fill different */
    [feature = 'highway_footwaynarrow'],
    [feature = 'highway_footwaywide'],
    [feature = 'highway_intfootway'],
    [feature = 'highway_intfootwaywide'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 6;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 6;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    /* casing for ldpnwn not needed */
    /* casing for ldpncn not needed */
    /* casing for ldpmtb not needed */
    /* casing for ldpnhn not needed */

    /* casing for normal and wide paths the same; fill different */
    [feature = 'highway_pathnarrow'],
    [feature = 'highway_pathwide'],
    [feature = 'highway_intpath'],
    [feature = 'highway_intpathwide'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'],
    [feature = 'highway_track_graded'] {
      .bridges-casing {
        [zoom >= 13] {
          line-color: @bridge-casing;
          line-join: round;
          line-width: 4.4;
          [tracktype = 'grade1'] {
            line-width: 5.2;
          }
          [tracktype = 'grade2'] {
            line-width: 4.8;
          }
        }
        [zoom >= 15] {
          line-width: 5;
          [tracktype = 'grade1'] {
            line-width: 6;
          }
          [tracktype = 'grade2'] {
            line-width: 5.5;
          }
        }
      }
      .levees-casing {
        [zoom >= 13] {
          line-color: @levee-casing;
          line-join: round;
          line-width: 4.4;
          [tracktype = 'grade1'] {
            line-width: 5.2;
          }
          [tracktype = 'grade2'] {
            line-width: 4.8;
          }
        }
        [zoom >= 15] {
          line-width: 5;
          [tracktype = 'grade1'] {
            line-width: 6;
          }
          [tracktype = 'grade2'] {
            line-width: 5.5;
          }
        }
      }
    }

    [feature = 'railway_subway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: black;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'],
    [feature = 'railway_narrow_gauge'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: black;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'railway_rail'],
    [feature = 'railway_bus_guideway'],
    [feature = 'railway_preserved'],
    [feature = 'railway_monorail'][zoom >= 14] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6.5;
          line-color: black;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 13] {
          line-width: 6.5;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'railway_INT-spur-siding-yard'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 5.7;
          line-color: black;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 13] {
          line-width: 5.7;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'railway_dismantled'],
    [feature = 'railway_abandoned'],
    [feature = 'railway_disused'],
    [feature = 'railway_construction'],
    [feature = 'railway_miniature'][zoom >= 15],
    [feature = 'railway_INT-preserved-ssy'][zoom >= 14] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6;
          line-color: black;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 13] {
          line-width: 6;
          line-color: @levee-casing;
          line-join: round;
        }
      }
    }

    [feature = 'aeroway_grass_runway'], 
    [feature = 'aeroway_runway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 19;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'aeroway_taxiway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5;
          line-color: black;
          line-join: round;
          [zoom >= 15] { line-width: 7; }
        }
      } 
    }
  }

  ::bridges_background {
    /* casing for normal and wide bridleways the same; fill different */
    [feature = 'highway_bridlewaynarrow'],
    [feature = 'highway_bridlewaywide'],
    [feature = 'highway_intbridleway'],
    [feature = 'highway_intbridlewaywide'],
    [feature = 'highway_rbynarrow'],
    [feature = 'highway_rbywide'],
    [feature = 'highway_boatnarrow'],
    [feature = 'highway_boatwide'],
    [feature = 'highway_ucrnarrow'],
    [feature = 'highway_ucrwide'],
    [feature = 'highway_unpaved'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @bridleway-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @bridleway-casing;
          line-join: round;
        }
      }
    }

    /* casing for normal and wide footways the same; fill different */
    [feature = 'highway_footwaynarrow'],
    [feature = 'highway_footwaywide'],
    [feature = 'highway_intfootway'],
    [feature = 'highway_intfootwaywide'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4.5;
          line-color: @footway-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 4.5;
          line-color: @footway-casing;
          line-join: round;
        }
      }
    }

    /* casing for ldpnwn not needed */
    /* casing for ldpncn not needed */
    /* casing for ldpmtb not needed */
    /* casing for ldpnhn not needed */

    /* casing for all sorts of steps the same; fill different */
    [feature = 'highway_steps'],
    [feature = 'highway_footwaysteps'],
    [feature = 'highway_bridlewaysteps'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5;
          [zoom >= 15] { line-width: 8; }
          line-color: @steps-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 5;
          [zoom >= 15] { line-width: 8; }
          line-color: @steps-casing;
          line-join: round;
        }
      }
    }

    /* casing for normal and wide paths the same; fill different */
    [feature = 'highway_pathnarrow'],
    [feature = 'highway_pathwide'],
    [feature = 'highway_intpath'],
    [feature = 'highway_intpathwide'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 2.5;
          line-color: @path-casing;
          line-join: round;
        }
      }
      .levees-casing {
        [zoom >= 14] {
          line-width: 2.5;
          line-color: @path-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'],
    [feature = 'highway_track_graded'] {
      /* We don't set opacity here, so it's 1.0. Aside from that, it's basically a copy of roads-fill::background in the track part of ::fill */
      .bridges-casing {
        [zoom >= 13] {
          line-color: @track-casing;
          line-join: round;
          line-width: 2.4;
          [tracktype = 'grade1'] {
            line-width: 3.2;
          }
          [tracktype = 'grade2'] {
            line-width: 2.8;
          }
        }
        [zoom >= 15] {
          line-width: 3;
          [tracktype = 'grade1'] {
            line-width: 4;
          }
          [tracktype = 'grade2'] {
            line-width: 3.5;
          }
        }
      }
      .levees-casing {
        [zoom >= 13] {
          line-color: @track-casing;
          line-join: round;
          line-width: 2.4;
          [tracktype = 'grade1'] {
            line-width: 3.2;
          }
          [tracktype = 'grade2'] {
            line-width: 2.8;
          }
        }
        [zoom >= 15] {
          line-width: 3;
          [tracktype = 'grade1'] {
            line-width: 4;
          }
          [tracktype = 'grade2'] {
            line-width: 3.5;
          }
        }
      }
    }

    [feature = 'railway_rail'][zoom >= 13],
    [feature = 'railway_bus_guideway'][zoom >= 13],
    [feature = 'railway_preserved'][zoom >= 14],
    [feature = 'railway_monorail'][zoom >= 14] {
      .bridges-casing, .levees-casing {
        line-width: 5;
        line-color: white;
        line-join: round;
      }
    }

    [feature = 'railway_INT-spur-siding-yard'] {
      .bridges-casing, .levees-casing {
        [zoom >= 13] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_dismantled'],
    [feature = 'railway_abandoned'],
    [feature = 'railway_disused'],
    [feature = 'railway_construction'],
    [feature = 'railway_miniature'][zoom >= 15],
    [feature = 'railway_INT-preserved-ssy'][zoom >= 14] {
      .bridges-casing, .levees-casing {
        [zoom >= 13] {
          line-width: 4.5;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_subway'] {
      .bridges-casing, .levees-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'],
    [feature = 'railway_narrow_gauge'] {
      .bridges-casing, .levees-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }
  }
}

.roads-fill,.bridges-fill,.levees-fill,.tunnels-fill {
  ::fill_links {
    [feature = 'highway_motorway_link'] {
      [zoom >= 12] {
        line-width: @motorway-link-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @motorway-link-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @motorway-link-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @motorway-link-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @motorway-link-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @motorway-link-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @motorway-link-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @motorway-fill;
        }
        .tunnels-fill {
          line-color: @motorway-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @motorway-link-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @motorway-link-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @motorway-link-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @motorway-link-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @motorway-link-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @motorway-link-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_trunk_link'] {
      [zoom >= 12] {
        line-width: @trunk-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @trunk-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @trunk-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @trunk-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @trunk-fill;
        }
        .tunnels-fill {
          line-color: @trunk-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @trunk-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @trunk-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @trunk-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @trunk-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary_link'] {
      [zoom >= 12] {
        line-width: @primary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @primary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @primary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @primary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @primary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @primary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @primary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_secondary_link'] {
      [zoom >= 12] {
        line-width: @secondary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @secondary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary_link'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 2 * @casing-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @tertiary-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }
  }

  ::fill {
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
      }
    }

    [feature = 'highway_motorway'] {
      [zoom >= 12] {
        line-width: @motorway-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @motorway-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @motorway-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @motorway-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @motorway-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @motorway-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @motorway-fill;
        }
        .tunnels-fill {
          line-color: @motorway-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @motorway-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @motorway-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @motorway-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @motorway-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @motorway-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @motorway-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_trunk'] {
      [zoom >= 12] {
        line-width: @trunk-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @trunk-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @trunk-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @trunk-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @trunk-fill;
        }
        .tunnels-fill {
          line-color: @trunk-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @trunk-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @trunk-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @trunk-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @trunk-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary'] {
      [zoom >= 12] {
        line-width: @primary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @primary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @primary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @primary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @primary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @primary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @primary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary_sidewalk'] {
      [zoom >= 12] {
        line-width: @primary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13 - 2 * @sidewalk-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14 - 2 * @sidewalk-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15 - 2 * @sidewalk-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - 2 * @sidewalk-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18 - 2 * @sidewalk-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19 - 2 * @sidewalk-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @primary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @primary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @primary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @primary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @primary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @primary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary_verge'] {
      [zoom >= 12] {
        line-width: @primary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13 - 2 * @verge-width-z13; }
        [zoom >= 14] { line-width: @primary-width-z14 - 2 * @verge-width-z14; }
        [zoom >= 15] { line-width: @primary-width-z15 - 2 * @verge-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - 2 * @verge-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18 - 2 * @verge-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19 - 2 * @verge-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @primary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @primary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @primary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @primary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @primary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @primary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_secondary'] {
      [zoom >= 12] {
        line-width: @secondary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @secondary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_secondary_sidewalk'] {
      [zoom >= 12] {
        line-width: @secondary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @sidewalk-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @sidewalk-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @sidewalk-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @sidewalk-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @sidewalk-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @sidewalk-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @secondary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_secondary_verge'] {
      [zoom >= 12] {
        line-width: @secondary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @verge-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @verge-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @verge-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @verge-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @verge-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @verge-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @secondary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @secondary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @secondary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @secondary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 2 * @casing-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @casing-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary_sidewalk'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 2 * @sidewalk-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @sidewalk-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @sidewalk-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @sidewalk-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @sidewalk-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @sidewalk-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary_verge'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 2 * @verge-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @verge-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @verge-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @verge-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @verge-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @verge-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary_ford'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 2 * @ford-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @ford-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @ford-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @ford-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @ford-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @ford-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @tertiary-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @tertiary-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @casing-res-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @casing-res-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @casing-res-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @casing-res-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @casing-res-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18 - 2 * @casing-res-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19 - 2 * @casing-res-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @residential-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @residential-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_unclassified_sidewalk'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @sidewalk-res-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @sidewalk-res-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @sidewalk-res-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @sidewalk-res-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @sidewalk-res-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18 - 2 * @sidewalk-res-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19 - 2 * @sidewalk-res-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @residential-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @residential-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_unclassified_verge'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @verge-res-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @verge-res-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @verge-res-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @verge-res-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @verge-res-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18 - 2 * @verge-res-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19 - 2 * @verge-res-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @residential-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @residential-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_unclassified_ford'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @ford-res-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @ford-res-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @ford-res-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @ford-res-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @ford-res-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18 - 2 * @ford-res-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19 - 2 * @ford-res-width-z19; }
        .roads-fill, .bridges-fill, .levees-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill, .levees-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @residential-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @residential-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-cap: butt;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary'][zoom >= 10][zoom < 13],
    [feature = 'highway_tertiary_sidewalk'][zoom >= 10][zoom < 13],
    [feature = 'highway_tertiary_verge'][zoom >= 10][zoom < 13],
    [feature = 'highway_tertiary_ford'][zoom >= 10][zoom < 13],
    [feature = 'highway_residential'][zoom >= 10][zoom < 13],
    [feature = 'highway_unclassified'][zoom >= 10][zoom < 13],
    [feature = 'highway_unclassified_sidewalk'][zoom >= 10][zoom < 13],
    [feature = 'highway_unclassified_verge'][zoom >= 10][zoom < 13],
    [feature = 'highway_unclassified_ford'][zoom >= 10][zoom < 13],
    [feature = 'highway_road'][zoom >= 10][zoom < 13],
    [feature = 'highway_living_street'][zoom >= 12][zoom < 13] {
      line-width: 1;
      line-color: @residential-sidewalk-casing;
    }

    [feature = 'highway_road'] {
      [zoom >= 13] {
        .roads-fill, .bridges-fill {
          line-color: @road-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .roads-fill {
          line-width: 2;
          [zoom >= 14] { line-width: 2.5; }
          [zoom >= 15] { line-width: 4.5; }
          [zoom >= 16] { line-width: 6.4; }
          [zoom >= 17] { line-width: 7; }
          [zoom >= 19] { line-width: 13; }
        }
        .bridges-fill, .levees-fill {
          line-width: 3.5;
          [zoom >= 14] { line-width: 4.5; }
          [zoom >= 15] { line-width: 6.5; }
          [zoom >= 17] { line-width: 7; }
          [zoom >= 19] { line-width: 13; }
        }
        .tunnels-fill {
          line-width: 2;
          [zoom >= 14] { line-width: 3; }
          [zoom >= 15] { line-width: 6.5; }
          [zoom >= 17] { line-width: 7; }
          [zoom >= 19] { line-width: 13; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-width: 1.5;
        line-color: @living-street-fill;
        line-join: round;
        line-cap: round;
        [zoom >= 14] { line-width: 3; }
        [zoom >= 15] { line-width: 4.7; }
        [zoom >= 16] { line-width: 7.4; }
        [zoom >= 17] { line-width: 13; }
      }
      .tunnels-fill {
        line-color: @living-street-tunnel-fill;
      }
    }

    [feature = 'highway_service'] {
      [zoom >= 13][service = 'INT-normal'] {
        line-width: 1;
        line-color: @residential-sidewalk-casing;
      }
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-fill;
        [service = 'INT-normal'] {
          line-width: @service-width-z14 - 2 * @casing-res-width-z14;
          [zoom >= 15] { line-width: @service-width-z15 - 2 * @casing-res-width-z15; }
          [zoom >= 16] { line-width: @service-width-z16 - 2 * @casing-res-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17 - 2 * @casing-res-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18 - 2 * @casing-res-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19 - 2 * @casing-res-width-z19; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16 - 2 * @casing-width-z16;
        }
        line-join: round;
        line-cap: round;
        .tunnels-fill {
          line-color: darken(white, 5%);
        }
        .bridges-fill, .levees-fill {
          [service = 'INT-normal'] {
            line-width: @service-width-z14 - 2 * @bridge-casing-width-z14;
            [zoom >= 16] { line-width: @service-width-z16 - 2 * @bridge-casing-width-z16; }
            [zoom >= 17] { line-width: @service-width-z17 - 2 * @bridge-casing-width-z17; }
            [zoom >= 18] { line-width: @service-width-z18 - 2 * @bridge-casing-width-z18; }
            [zoom >= 19] { line-width: @service-width-z19 - 2 * @bridge-casing-width-z19; }
          }
          [service = 'INT-minor'] {
            line-width: @minor-service-width-z16 - 2 * @bridge-casing-width-z16;
          }
        }
      }
    }

    [feature = 'highway_service_ford'] {
      [zoom >= 13][service = 'INT-normal'] {
        line-width: 1;
        line-color: @residential-sidewalk-casing;
      }
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-fill;
        [service = 'INT-normal'] {
          line-width: @service-width-z14 - 2 * @ford-service-width-z14;
          [zoom >= 15] { line-width: @service-width-z15 - 2 * @ford-service-width-z15; }
          [zoom >= 16] { line-width: @service-width-z16 - 2 * @ford-service-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17 - 2 * @ford-service-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18 - 2 * @ford-service-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19 - 2 * @ford-service-width-z19; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16 - 2 * @ford-service-width-z16;
        }
        line-join: round;
        line-cap: round;
        .tunnels-fill {
          line-color: darken(white, 5%);
        }
        .bridges-fill, .levees-fill {
          [service = 'INT-normal'] {
            line-width: @service-width-z14 - 2 * @bridge-casing-width-z14;
            [zoom >= 16] { line-width: @service-width-z16 - 2 * @bridge-casing-width-z16; }
            [zoom >= 17] { line-width: @service-width-z17 - 2 * @bridge-casing-width-z17; }
            [zoom >= 18] { line-width: @service-width-z18 - 2 * @bridge-casing-width-z18; }
            [zoom >= 19] { line-width: @service-width-z19 - 2 * @bridge-casing-width-z19; }
          }
          [service = 'INT-minor'] {
            line-width: @minor-service-width-z16 - 2 * @bridge-casing-width-z16;
          }
        }
      }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-color: @pedestrian-fill;
        line-width: 1.5;
        [zoom >= 14] { line-width: 3; }
        [zoom >= 15] { line-width: 5.5; }
        [zoom >= 16] { line-width: 8; }
        line-join: round;
        line-cap: round;
      }
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

    /* fill for each sort of steps different */
    [feature = 'highway_steps'] {
      [zoom >= 13][zoom < 15] {
        .roads-fill, .tunnels-fill {
          line-width: 6;
          line-color: @steps-casing;
          line-opacity: 0.4;
        }
        b/line-width: 2;
        b/line-color: @path-fill;
        b/line-dasharray: 1,3;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'highway_steps'] {
      [zoom >= 15] {
        line-width: 2.0;
        line-color: @path-fill;
        line-dasharray: 2,1;
      }
    }

    [feature = 'highway_footwaysteps'] {
      [zoom >= 13][zoom < 15] {
        .roads-fill, .tunnels-fill {
          line-width: 6;
          line-color: @steps-casing;
          line-opacity: 0.4;
        }
        b/line-width: 2;
        b/line-color: @footway-fill;
        b/line-dasharray: 1,3;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'highway_footwaysteps'] {
      [zoom >= 15] {
        line-width: 4.0;
        line-color: @footway-fill;
        line-dasharray: 2,1;
      }
    }

    [feature = 'highway_bridlewaysteps'] {
      [zoom >= 13][zoom < 15] {
        .roads-fill, .tunnels-fill {
          line-width: 6;
          line-color: @steps-casing;
          line-opacity: 0.4;
        }
        b/line-width: 2;
        b/line-color: @bridleway-fill;
        b/line-dasharray: 1,3;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'highway_bridlewaysteps'] {
      [zoom >= 15] {
        line-width: 3.0;
        line-color: @bridleway-fill;
        line-dasharray: 2,1;
      }
    }

    /* fill for normal and wide UCRs different */
    [feature = 'highway_ucrnarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @track-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @track-fill;
        line/line-dasharray: 10,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_ucrwide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @track-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @track-fill;
        line/line-dasharray: 20,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_unpaved'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @track-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @track-fill;
        line/line-dasharray: 100,0;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    /* fill for normal and wide BOATs different */
    [feature = 'highway_boatnarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @track-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @track-fill;
        line/line-dasharray: 6,2,3,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_boatwide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @track-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @track-fill;
        line/line-dasharray: 12,3,6,3;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    /* fill for normal and wide restricted byways different */
    [feature = 'highway_rbynarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 6,2,3,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_rbywide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 12,3,6,3;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    /* fill for normal and wide bridleways different */
    [feature = 'highway_bridlewaynarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 3,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_intbridleway'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 2,6;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_bridlewaywide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 6,3;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_intbridlewaywide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 6,9;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    /* fill for normal and wide footways different */
    [feature = 'highway_footwaynarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 4; }
          .tunnels-fill { background/line-width: 3.5; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @footway-fill;
        line/line-dasharray: 1,3;
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          line/line-width: 1.5;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .tunnels-fill {
          line/line-width: 2.5;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_intfootway'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 4; }
          .tunnels-fill { background/line-width: 3.5; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @footway-fill;
        line/line-dasharray: 2,6;
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          line/line-width: 1.5;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .tunnels-fill {
          line/line-width: 2.5;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_footwaywide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 4; }
          .tunnels-fill { background/line-width: 3.5; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @footway-fill;
        line/line-dasharray: 6,3;
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          line/line-width: 1.5;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .tunnels-fill {
          line/line-width: 2.5;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_intfootwaywide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 4; }
          .tunnels-fill { background/line-width: 3.5; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @footway-fill;
        line/line-dasharray: 6,9;
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          line/line-width: 1.5;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .tunnels-fill {
          line/line-width: 2.5;
          line/line-opacity: 0.5;
        }
      }
    }

    /* fill for ldpnwn */
    [feature = 'highway_ldpnwn'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @ldpnwn-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 5;
          .roads-fill { background/line-opacity: 0.1; }
        }
        line/line-color: @ldpnwn-fill;
        [zoom >= 13] { line/line-dasharray: 1,30; }
        [zoom >= 15] { line/line-dasharray: 1,60; }
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          [zoom >= 13] { line/line-width: 2; }
          [zoom >= 15] { line/line-width: 4; }
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    /* fill for ldpncn */
    [feature = 'highway_ldpncn'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @ldpncn-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 5;
          .roads-fill { background/line-opacity: 0.1; }
        }
        line/line-color: @ldpncn-fill;
        [zoom >= 13] { line/line-dasharray: 1,60; }
        [zoom >= 15] { line/line-dasharray: 1,120; }
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          [zoom >= 13] { line/line-width: 2; }
          [zoom >= 15] { line/line-width: 4; }
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    /* fill for ldpmtb */
    [feature = 'highway_ldpmtb'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @ldpmtb-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 5;
          .roads-fill { background/line-opacity: 0.1; }
        }
        line/line-color: @ldpmtb-fill;
        [zoom >= 13] { line/line-dasharray: 1,30; }
        [zoom >= 15] { line/line-dasharray: 1,60; }
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          [zoom >= 13] { line/line-width: 2; }
          [zoom >= 15] { line/line-width: 4; }
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    /* fill for ldpnhn */
    [feature = 'highway_ldpnhn'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @ldpnhn-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 5;
          .roads-fill { background/line-opacity: 0.1; }
        }
        line/line-color: @ldpnhn-fill;
        [zoom >= 13] { line/line-dasharray: 1,30; }
        [zoom >= 15] { line/line-dasharray: 1,60; }
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          [zoom >= 13] { line/line-width: 2; }
          [zoom >= 15] { line/line-width: 4; }
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .levees-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    /*
    * paths that are e.g. horse=designated have actually been processed into one of the above
    * by style.lua transformations
    */
    /* fill for normal and wide paths different */
    [feature = 'highway_pathnarrow'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 3;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-width: 0.5;
        line/line-color: @path-fill;
        line/line-dasharray: 3,2;
        line/line-join: round;
        line/line-cap: round;
        [access = 'no'] {
          line/line-opacity: 0.5;
	}
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_intpath'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 3;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-width: 0.5;
        line/line-color: @path-fill;
        line/line-dasharray: 3,6;
        line/line-join: round;
        line/line-cap: round;
        [access = 'no'] {
          line/line-opacity: 0.5;
	}
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_pathwide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 3;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-width: 0.5;
        line/line-color: @path-fill;
        line/line-dasharray: 6,3;
        line/line-join: round;
        line/line-cap: round;
        [access = 'no'] {
          line/line-opacity: 0.5;
	}
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_intpathwide'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 3;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-width: 0.5;
        line/line-color: @path-fill;
        line/line-dasharray: 6,9;
        line/line-join: round;
        line/line-cap: round;
        [access = 'no'] {
          line/line-opacity: 0.5;
	}
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_track'],
    [feature = 'highway_track_graded'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
          tunnelcasing/line-width: 4.4;
          [tracktype = 'grade1'] {
            tunnelcasing/line-width: 5.2;
          }
          [tracktype = 'grade2'] {
            tunnelcasing/line-width: 5.2;
          }
          [zoom >= 15]{
            tunnelcasing/line-width: 5;
            [tracktype = 'grade1'] {
              tunnelcasing/line-width: 6;
            }
            [tracktype = 'grade2'] {
              tunnelcasing/line-width: 5.5;
            }
          }
        }

        /* The white casing that you mainly see against forests and other dark features */
        .roads-fill, .tunnels-fill {
          background/line-opacity: 0.4;
          background/line-color: @track-casing;
          background/line-join: round;
          background/line-cap: round;
          background/line-width: 2.4;
          /* With the heavier dasharrays on grade1 and grade2 it helps to make the casing a bit larger */
          [tracktype = 'grade1'] {
            background/line-width: 3.2;
          }
          [tracktype = 'grade2'] {
            background/line-width: 2.8;
          }

          [zoom >= 15] {
            background/line-width: 3;
            [tracktype = 'grade1'] {
              background/line-width: 4;
            }
            [tracktype = 'grade2'] {
              background/line-width: 3.5;
            }
          }
        }

        /* Set the properties of the brown inside */
        line/line-color: @track-fill;
        line/line-dasharray: 5,4,2,4;
        line/line-cap: round;
        line/line-join: round;
        line/line-opacity: 0.8;
        line/line-clip:false;

        /* ~80% of higher zoom sizes */
        line/line-width: 1.2;

        [tracktype = 'grade1'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade2'] {
          line/line-dasharray: 8.8,3.2;
        }
        [tracktype = 'grade3'] {
          line/line-dasharray: 5.6,4.0;
        }
        [tracktype = 'grade4'] {
          line/line-dasharray: 3.2,4.8;
        }
        [tracktype = 'grade5'] {
          line/line-dasharray: 1.6,6.4;
        }

        [zoom >= 15] {
          line/line-width: 1.5;
          [tracktype = 'grade1'] {
            line/line-dasharray: 100,0;
          }
          [tracktype = 'grade2'] {
            line/line-dasharray: 11,4;
          }
          [tracktype = 'grade3'] {
            line/line-dasharray: 7,5;
          }
          [tracktype = 'grade4'] {
            line/line-dasharray: 4,6;
          }
          [tracktype = 'grade5'] {
            line/line-dasharray: 2,8;
          }
        }
      }
    }

    /* The new bit */
    [feature = 'highway_pathnarrow'] {
      [tracktype = 'grade5'] {
        [zoom >= 13] {
          line/line-color: @track-fill;
          line/line-cap: round;
          line/line-join: round;
          line/line-opacity: 0.8;
          line/line-clip:false;

          line/line-width: 1.2;
          line/line-dasharray: 1.6,6.4;

          [zoom >= 15] {
            line/line-width: 1.5;
            line/line-dasharray: 2,8;
          }
        }
      }
    }

    [feature = 'railway_rail'],
    [feature = 'railway_INT-spur-siding-yard'] {
      [zoom >= 13] {
        .roads-fill, .bridges-fill, .levees-fill {
          dark/line-color: #999999;
          [feature = 'railway_rail']                               { dark/line-width: 3; }
          [feature = 'railway_INT-spur-siding-yard']               { dark/line-width: 2; }
          [feature = 'railway_rail']                               { dark/line-join: round; }
          [feature = 'railway_INT-spur-siding-yard'] .bridges-fill, .levees-fill { dark/line-join: round; }
          light/line-color: white;
          [feature = 'railway_rail']                               { light/line-width: 1; }
          [feature = 'railway_INT-spur-siding-yard']               { light/line-width: 0.8; }
          [feature = 'railway_rail']                               { light/line-dasharray: 8,12; }
          [feature = 'railway_INT-spur-siding-yard']               { light/line-dasharray: 0,8,11,1; }
          light/line-join: round;
          [feature = 'railway_rail'][zoom >= 14]                   { light/line-dasharray: 0,11,8,1; }
        }
        .tunnels-fill {
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
          [feature = 'railway_INT-spur-siding-yard'] {
            a/line-width: 2;
            b/line-width: 2;
            c/line-width: 2;
            d/line-width: 2;
            e/line-width: 2;
            f/line-width: 2;
            g/line-width: 2;
          }
        }
      }
    }

    [feature = 'railway_bus_guideway'] {
      [zoom >= 13] {
        .roads-fill, .bridges-fill, .levees-fill {
          dark/line-color: #6699ff;
          [feature = 'railway_bus_guideway']                       { dark/line-width: 3; }
          [feature = 'railway_bus_guideway']                       { dark/line-join: round; }
          light/line-color: white;
          [feature = 'railway_bus_guideway']                       { light/line-width: 1; }
          [feature = 'railway_bus_guideway']                       { light/line-dasharray: 8,12; }
          light/line-join: round;
          [feature = 'railway_bus_guideway'][zoom >= 14]           { light/line-dasharray: 0,11,8,1; }
        }
        .tunnels-fill {
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
          [feature = 'railway_INT-spur-siding-yard'] {
            a/line-width: 2;
            b/line-width: 2;
            c/line-width: 2;
            d/line-width: 2;
            e/line-width: 2;
            f/line-width: 2;
            g/line-width: 2;
          }
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'] {
      [zoom >= 13] {
        line-width: 2;
        line-color: #666;
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
    }

    [feature = 'railway_narrow_gauge'] {
      [zoom >= 13] {
        dark/line-width: 2;
        dark/line-color: #666;
        light/line-width: 0.67;
        light/line-color: white;
        light/line-dasharray: 0,1,8,1;
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
    }

    [feature = 'railway_miniature'] {
      [zoom >= 15] {
        line/line-width: 1.2;
        line/line-color: #999;
        dashes/line-width: 3;
        dashes/line-color: #999;
        dashes/line-dasharray: 1,10;
      }
    }

    [feature = 'railway_tram'] {
      .tunnels-fill {
        [zoom >= 13] {
          line-width: 1;
          line-dasharray: 5,3;
          line-color: #444;
          [zoom >= 15] { line-width: 2; }
        }
      }
    }

    [feature = 'railway_subway'] {
      [zoom >= 12] {
        line-width: 2;
        line-color: #999;
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
      .bridges-fill, .levees-fill {
        [zoom >= 14] {
          line-width: 2;
          line-color: #999;
        }
      }
    }

    [feature = 'railway_preserved'] {
      [zoom >= 12] {
        dark/line-width: 1.5;
        dark/line-color: #aaa;
        dark/line-join: round;
        [zoom >= 13] {
          dark/line-width: 3;
          dark/line-color: #999999;
          light/line-width: 1;
          light/line-color: white;
          light/line-dasharray: 0,1,8,1;
          light/line-join: round;
        }
      }
    }

    [feature = 'railway_INT-preserved-ssy'] {
      [zoom >= 12] {
        dark/line-width: 1;
        dark/line-color: #aaa;
        dark/line-join: round;
        [zoom >= 13] {
          dark/line-width: 2;
          dark/line-color: #999999;
          light/line-width: 0.8;
          light/line-color: white;
          light/line-dasharray: 0,1,8,1;
          light/line-join: round;
        }
      }
    }

    [feature = 'railway_monorail'] {
      [zoom >= 14] {
        background/line-width: 4;
        background/line-color: #fff;
        background/line-opacity: 0.4;
        background/line-cap: round;
        background/line-join: round;
        line/line-width: 3;
        line/line-color: #777;
        line/line-dasharray: 2,3;
        line/line-cap: round;
        line/line-join: round;
      }
    }

    [feature = 'railway_dismantled'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,8;
        line-join: round;
      }
    }

    [feature = 'railway_abandoned'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,6;
        line-join: round;
      }
    }

    [feature = 'railway_disused'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,4;
        line-join: round;
      }
    }

    [feature = 'railway_construction'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 3,6;
        line-join: round;
        .tunnels-fill {
          line-color: silver;
        }
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

    [feature = 'railway_turntable'] {
      [zoom >= 16] {
        line-width: 1.5;
        line-color: #999;
      }
    }

    [feature = 'aeroway_grass_runway'] {
      [zoom >= 13][zoom < 14] {
        line-width: 2;
        line-color: @runway-fill;
      }
      [zoom >= 14][zoom < 15] {
        line-width: 4;
        line-color: @runway-fill;
      }
      [zoom >= 15][zoom < 16] {
        line-width: 7;
        line-color: @runway-fill;
      }
      [zoom >= 16][zoom < 17] {
        line-width: 11;
        line-color: @runway-fill;
      }
      [zoom >= 17] {
        line-width: 18;
        line-color: @runway-fill;
      }
    }

    [feature = 'aeroway_runway'] {
      [zoom >= 11][zoom < 14] {
        line-width: 2;
        line-color: @runway-fill;
        [zoom >= 12] { line-width: 4; }
        [zoom >= 13] { line-width: 7; }
      }
      [zoom >= 14][zoom < 17] {
        line-width: 11;
        line-color: @runway-fill;
      }
      [zoom >= 17] {
        line-width: 18;
        line-color: @runway-fill;
      }
    }

    [feature = 'aeroway_taxiway'] {
      [zoom >= 11][zoom < 14] {
        line-width: 1;
        line-color: @taxiway-fill;
      }
      [zoom >= 14] {
        line-width: 4;
        line-color: @taxiway-fill;
        [zoom >= 15] { line-width: 6; }
      }
    }
  }
}

#turning-circle-casing {
  [int_tc_type = 'tertiary'][zoom >= 15] {
    marker-fill: @tertiary-sidewalk-casing;
    marker-width: (@tertiary-width-z15 - 2 * @casing-width-z15) * 1.8 + 2 * @casing-width-z15;
    marker-height: (@tertiary-width-z15 - 2 * @casing-width-z15) * 1.8 + 2 * @casing-width-z15;
    [zoom >= 17] {
      marker-width: (@tertiary-width-z17 - 2 * @casing-width-z17) * 1.8 + 2 * @casing-width-z17;
      marker-height: (@tertiary-width-z17 - 2 * @casing-width-z17) * 1.8 + 2 * @casing-width-z17;
    }
    [zoom >= 19] {
      marker-width: (@tertiary-width-z19 - 2 * @casing-width-z19) * 1.8 + 2 * @casing-width-z19;
      marker-height: (@tertiary-width-z19 - 2 * @casing-width-z19) * 1.8 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'residential'],
  [int_tc_type = 'unclassified'] {
    [zoom >= 15] {
      marker-fill: @residential-sidewalk-casing;
      marker-width: (@residential-width-z15 - 2 * @casing-width-z15) * 1.8 + 2 * @casing-width-z15;
      marker-height: (@residential-width-z15 - 2 * @casing-width-z15) * 1.8 + 2 * @casing-width-z15;
      [zoom >= 16] {
        marker-width: (@residential-width-z16 - 2 * @casing-width-z16) * 1.8 + 2 * @casing-width-z16;
        marker-height: (@residential-width-z16 - 2 * @casing-width-z16) * 1.8 + 2 * @casing-width-z16;
      }
      [zoom >= 17] {
        marker-width: (@residential-width-z17 - 2 * @casing-width-z17) * 1.8 + 2 * @casing-width-z17;
        marker-height: (@residential-width-z17 - 2 * @casing-width-z17) * 1.8 + 2 * @casing-width-z17;
      }
      [zoom >= 19] {
        marker-width: (@residential-width-z19 - 2 * @casing-width-z19) * 1.8 + 2 * @casing-width-z19;
        marker-height: (@residential-width-z19 - 2 * @casing-width-z19) * 1.8 + 2 * @casing-width-z19;
      }
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-line-width: 0;
    }
  }

  [int_tc_type = 'living_street'][zoom >= 15] {
    marker-fill: @living-street-casing;
    marker-width: 14;
    marker-height: 14;
    [zoom >= 16] {
      marker-width: 18;
      marker-height: 18;
    }
    [zoom >= 17] {
      marker-width: 24;
      marker-height: 24;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][zoom >= 16] {
    marker-fill: @service-casing;
    [int_tc_service = 'INT-normal'] {
      marker-width: 14;
      marker-height: 14;
      [zoom >= 17] {
        marker-width: 16;
        marker-height: 16;
      }
    }
    [int_tc_service = 'INT-minor'] {
      marker-width: 12;
      marker-height: 12;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }
}

#turning-circle-fill {
  [int_tc_type = 'tertiary'][zoom >= 15] {
    marker-fill: @tertiary-fill;
    marker-width: (@tertiary-width-z15 - 2 * @casing-width-z15) * 1.8;
    marker-height: (@tertiary-width-z15 - 2 * @casing-width-z15) * 1.8;
    [zoom >= 17] {
      marker-width: (@tertiary-width-z17 - 2 * @casing-width-z17) * 1.8;
      marker-height: (@tertiary-width-z17 - 2 * @casing-width-z17) * 1.8;
    }
    [zoom >= 19] {
      marker-width: (@tertiary-width-z19 - 2 * @casing-width-z19) * 1.8;
      marker-height: (@tertiary-width-z19 - 2 * @casing-width-z19) * 1.8;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'residential'],
  [int_tc_type = 'unclassified'] {
    [zoom >= 15] {
      marker-fill: @residential-fill;
      marker-width: (@residential-width-z15 - 2 * @casing-width-z15) * 1.8;
      marker-height: (@residential-width-z15 - 2 * @casing-width-z15) * 1.8;
      [zoom >= 16] {
        marker-width: (@residential-width-z16 - 2 * @casing-width-z16) * 1.8;
        marker-height: (@residential-width-z16 - 2 * @casing-width-z16) * 1.8;
      }
      [zoom >= 17] {
        marker-width: (@residential-width-z17 - 2 * @casing-width-z17) * 1.8;
        marker-height: (@residential-width-z17 - 2 * @casing-width-z17) * 1.8;
      }
      [zoom >= 19] {
        marker-width: (@residential-width-z19 - 2 * @casing-width-z19) * 1.8;
        marker-height: (@residential-width-z19 - 2 * @casing-width-z19) * 1.8;
      }
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-line-width: 0;
    }
  }

  [int_tc_type = 'living_street'][zoom >= 15] {
    marker-fill: @living-street-fill;
    marker-width: 12;
    marker-height: 12;
    [zoom >= 16] {
      marker-width: 16;
      marker-height: 16;
    }
    [zoom >= 17] {
      marker-width: 22;
      marker-height: 22;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][zoom >= 16] {
    marker-fill: @service-fill;
    [int_tc_service = 'INT-normal'] {
      marker-width: 12;
      marker-height: 12;
      [zoom >= 17] {
        marker-width: 14;
        marker-height: 14;
      }
    }
    [int_tc_service = 'INT-minor'] {
      marker-width: 10;
      marker-height: 10;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }
}

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
  [feature = 'highway_footwaynarrow'],
  [feature = 'highway_ldpnwn'],
  [feature = 'highway_ldpncn'],
  [feature = 'highway_ldpmtb'],
  [feature = 'highway_ldpnhn'],
  [feature = 'highway_pathnarrow'] {
    [zoom >= 14] {
      line-color: grey;
      line-width: 1;
    }
  }

  [feature = 'highway_track'], 
  [feature = 'highway_track_graded'] {
    [zoom >= 14] {
      line-color: @track-fill;
      line-width: 2;
    }
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
  [feature = 'highway_footwaynarrow'],
  [feature = 'highway_ldpnwn'],
  [feature = 'highway_ldpncn'],
  [feature = 'highway_ldpmtb'],
  [feature = 'highway_ldpnhn'],
  [feature = 'highway_pathnarrow'] {
    [zoom >= 14] {
      polygon-fill: #ededed;
    }
  }

  [feature = 'highway_track'], 
  [feature = 'highway_track_graded'] {
    [zoom >= 14] {
      polygon-fill: #dfcc66;
    }
  }

  [feature = 'highway_platform'],
  [feature = 'railway_platform'] {
    [zoom >= 16] {
      polygon-fill: #bbbbbb;
      polygon-gamma: 0.65;
    }
  }

  [feature = 'aeroway_grass_runway'][zoom >= 11], 
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

#highway-junctions {
  [zoom >= 11] {
    ref/text-name: "[ref]";
    ref/text-size: 10;
    ref/text-fill: black;
    ref/text-min-distance: 2;
    ref/text-face-name: @oblique-fonts;
    ref/text-halo-radius: 1.5;
    [zoom >= 12] {
      name/text-name: "[name]";
      name/text-size: 9;
      name/text-fill: black;
      name/text-dy: -9;
      name/text-face-name: @oblique-fonts;
      name/text-halo-radius: 1;
      name/text-wrap-character: ";";
      name/text-wrap-width: 2;
      name/text-min-distance: 2;
    }
    [zoom >= 15] {
      ref/text-size: 12;
      name/text-size: 11;
      name/text-dy: -10;
    }
  }
}

.access::fill {
  [access = 'destination'] {
    [feature = 'highway_secondary'],
    [feature = 'highway_secondary_sidewalk'],
    [feature = 'highway_secondary_verge'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_tertiary_sidewalk'],
    [feature = 'highway_tertiary_verge'],
    [feature = 'highway_tertiary_ford'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_unclassified_sidewalk'],
    [feature = 'highway_unclassified_verge'],
    [feature = 'highway_unclassified_ford'],
    [feature = 'highway_residential'],
    [feature = 'highway_road'],
    [feature = 'highway_living_street'],
    [feature = 'highway_track'],
    [feature = 'highway_track_graded'],
    [feature = 'highway_pathnarrow'],
    [feature = 'highway_pathwide'],
    [feature = 'highway_intpath'],
    [feature = 'highway_intpathwide'],
    [feature = 'highway_footwaynarrow'],
    [feature = 'highway_footwaywide'],
    [feature = 'highway_intfootway'],
    [feature = 'highway_intfootwaywide'],
    [feature = 'highway_ldpnwn'],
    [feature = 'highway_ldpncn'],
    [feature = 'highway_ldpmtb'],
    [feature = 'highway_ldpnhn'],
    [feature = 'highway_unpaved'],
    [feature = 'highway_ucrnarrow'],
    [feature = 'highway_ucrwide'],
    [feature = 'highway_boatnarrow'],
    [feature = 'highway_boatwide'],
    [feature = 'highway_rbynarrow'],
    [feature = 'highway_rbywide'],
    [feature = 'highway_bridlewaynarrow'],
    [feature = 'highway_bridlewaywide'],
    [feature = 'highway_intbridleway'],
    [feature = 'highway_intbridlewaywide'] {
    [zoom >= 15] {
        access/line-width: 6;
        access/line-color: @destination-marking;
        access/line-dasharray: 6,8;
        access/line-cap: round;
        access/line-join: round;
        access/line-opacity: 0.5;
      }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 15],
    [feature = 'highway_service'][zoom >= 16] {
      access/line-width: 3;
      access/line-color: @destination-marking;
      access/line-dasharray: 6,8;
      access/line-cap: round;
      access/line-join: round;
      access/line-opacity: 0.5;
      [zoom >= 16] { access/line-width: 6; }
    }
  }
  [access = 'no'] {
    [feature = 'highway_motorway'],
    [feature = 'highway_motorway_link'],
    [feature = 'highway_trunk'],
    [feature = 'highway_trunk_link'],
    [feature = 'highway_primary'],
    [feature = 'highway_primary_sidewalk'],
    [feature = 'highway_primary_verge'],
    [feature = 'highway_primary_link'],
    [feature = 'highway_secondary'],
    [feature = 'highway_secondary_sidewalk'],
    [feature = 'highway_secondary_verge'],
    [feature = 'highway_secondary_link'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_tertiary_sidewalk'],
    [feature = 'highway_tertiary_verge'],
    [feature = 'highway_tertiary_ford'],
    [feature = 'highway_tertiary_link'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_unclassified_sidewalk'],
    [feature = 'highway_unclassified_verge'],
    [feature = 'highway_unclassified_ford'],
    [feature = 'highway_residential'],
    [feature = 'highway_road'],
    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        access/line-width: 3;
        access/line-color: @private-marking;
        access/line-dasharray: 6,8;
        access/line-opacity: 0.2;
        access/line-join: round;
        access/line-cap: round;
      }
      [zoom >= 15] {
        access/line-width: 6;
        access/line-color: @private-marking;
        access/line-dasharray: 6,8;
        access/line-opacity: 0.2;
        access/line-join: round;
        access/line-cap: round;
      }
    }
    [feature = 'highway_track'],
    [feature = 'highway_track_graded'],
    [feature = 'highway_pathnarrow'],
    [feature = 'highway_pathwide'],
    [feature = 'highway_intpath'],
    [feature = 'highway_intpathwide'],
    [feature = 'highway_footwaynarrow'],
    [feature = 'highway_footwaywide'],
    [feature = 'highway_intfootway'],
    [feature = 'highway_intfootwaywide'],
    [feature = 'highway_ucrnarrow'],
    [feature = 'highway_ucrwide'],
    [feature = 'highway_boatnarrow'],
    [feature = 'highway_boatwide'],
    [feature = 'highway_rbynarrow'],
    [feature = 'highway_rbywide'],
    [feature = 'highway_bridlewaynarrow'],
    [feature = 'highway_bridlewaywide'],
    [feature = 'highway_intbridleway'],
    [feature = 'highway_intbridlewaywide'] {
      [zoom >= 13] {
        access/line-width: 3;
        access/line-color: @private-marking;
        access/line-dasharray: 6,8;
        access/line-opacity: 0.4;
        access/line-join: round;
        access/line-cap: round;
      }
      [zoom >= 15] {
        access/line-width: 6;
        access/line-color: @private-marking;
        access/line-dasharray: 6,8;
        access/line-opacity: 0.5;
        access/line-join: round;
        access/line-cap: round;
      }
      [zoom >= 17] {
        access/line-width: 6;
        access/line-color: @private-marking;
        access/line-dasharray: 6,12;
        access/line-opacity: 0.8;
        access/line-join: round;
        access/line-cap: round;
      }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 15],
    [feature = 'highway_service'][zoom >= 16] {
      access/line-width: 3;
      access/line-color: @private-marking;
      access/line-dasharray: 6,8;
      access/line-opacity: 0.5;
      access/line-join: round;
      access/line-cap: round;
      [zoom >= 16] { access/line-width: 6; }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 13][zoom < 15] {
      access/line-width: 2;
      access/line-color: @private-marking;
      access/line-dasharray: 6,8;
      access/line-opacity: 0.5;
      access/line-join: round;
      access/line-cap: round;
    }
  }
}

#roads-low-zoom {
  [feature = 'highway_motorway'],
  [feature = 'highway_motorway_link'] {
    [zoom >= 4][zoom < 12] {
      line-width: 0.5;
      line-color: @motorway-fill;
      [zoom >= 7] { line-width: 1; }
      [zoom >= 9] { line-width: 1.4; }
      [zoom >= 10] { line-width: 2; }
      [zoom >= 11] { line-width: 2.5; }
    }
  }

  [feature = 'highway_trunk'],
  [feature = 'highway_trunk_link'] {
    [zoom >= 7][zoom < 12] {
      line-width: 0.4;
      line-color: @trunk-fill;
      [zoom >= 7] {
        line-width: 1;
        line-color: @trunk-fill-alternative;
      }
      [zoom >= 9] { line-width: 2; }
      [zoom >= 11] { line-width: 2.5; }
    }
  }

  [feature = 'highway_primary'],
  [feature = 'highway_primary_sidewalk'],
  [feature = 'highway_primary_verge'],
  [feature = 'highway_primary_link'] {
    [zoom >= 8][zoom < 12] {
      line-width: 0.5;
      line-color: @primary-fill;
      [zoom >= 9] { line-width: 1.2; }
      [zoom >= 10] { line-width: 2; }
      [zoom >= 11] { line-width: 2.5; }
    }
  }

  [feature = 'highway_secondary'],
  [feature = 'highway_secondary_sidewalk'],
  [feature = 'highway_secondary_verge'],
  [feature = 'highway_secondary_link'] {
    [zoom >= 9][zoom < 12] {
      line-width: 1;
      line-color: @secondary-fill;
      [zoom >= 11] { line-width: 2; }
    }
  }

  [feature = 'railway_rail'] {
    [zoom >= 9][zoom < 13] {
      line-width: 0.6;
      line-color: #aaa;
      [zoom >= 9] { line-width: 1; }
      [zoom >= 10] { line-width: 2; }
      .tunnels-casing {
        line-dasharray: 5,2;
      }
    }
  }

  [feature = 'railway_bus_guideway'] {
    [zoom >= 10][zoom < 13] {
      line-width: 0.5;
      line-color: #6699ff;
      [zoom >= 11] { line-width: 0.6; }
      [zoom >= 12] { line-width: 1; }
      .tunnels-casing {
        line-dasharray: 5,2;
      }
    }
  }

  [feature = 'railway_INT-spur-siding-yard'] {
    [zoom >= 11] {
      line-width: 1;
      line-color: #aaa;
      line-join: round;
    }
  }

  [feature = 'railway_tram'],
  [feature = 'railway_light_rail'],
  [feature = 'railway_funicular'],
  [feature = 'railway_narrow_gauge'] {
    [zoom >= 10][zoom < 13] {
      line-width: 1;
      line-color: #aaa;
    }
  }
}

#trams {
  [railway = 'tram'][zoom >= 13] {
    line-color: #444;
    line-width: 0.5;
    [zoom >= 14] {
      line-width: 0.66;
    }
    [zoom >= 15] {
      line-width: 0.75;
    }
    [zoom >= 16] {
      line-width: 1;
    }
    [zoom >= 17] {
      line-width: 2;
      [bridge = 'yes'] {
        line-width: 5;
        line-color: black;
        b/line-width: 4;
        b/line-color: white;
        c/line-width: 2;
        c/line-color: #444;
      }
    }
  }
}

#roads-text-ref-low-zoom {
  [highway = 'motorway'][length < 9] {
    [zoom >= 10][zoom < 13] {
      shield-name: "[ref]";
      shield-size: 10;
      shield-fill: #fff;
      shield-placement: line;
      shield-file: url("symbols/mot_shield[length].png");
      shield-spacing: 750;
      shield-min-distance: 30;
      shield-face-name: @bold-fonts;
      [length = 7] { shield-file: url('symbols/mot_shield6.png'); }
      [length = 8] { shield-file: url('symbols/mot_shield7.png'); }
    }
  }

  [highway = 'trunk'][zoom >= 11][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/pri_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
  }

  [highway = 'primary'][zoom >= 11][zoom < 13], 
  [highway = 'primary_sidewalk'][zoom >= 11][zoom < 13], 
  [highway = 'primary_verge'][zoom >= 11][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/pri_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
  }

  [highway = 'secondary'][zoom >= 12][zoom < 13], 
  [highway = 'secondary_sidewalk'][zoom >= 12][zoom < 13], 
  [highway = 'secondary_verge'][zoom >= 12][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/sec_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
  }
}

#roads-text-ref {
  [highway = 'motorway'][length < 9] {
    [zoom >= 13] {
      shield-name: "[ref]";
      shield-size: 10;
      shield-fill: #fff;
      shield-placement: line;
      shield-file: url("symbols/mot_shield[length].png");
      shield-spacing: 750;
      shield-min-distance: 30;
      shield-face-name: @bold-fonts;
      shield-avoid-edges: true;
      [length = 7] { shield-file: url('symbols/mot_shield6.png'); }
      [length = 8] { shield-file: url('symbols/mot_shield7.png'); }
    }
  }

  [highway = 'trunk'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/pri_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
    shield-avoid-edges: true;
  }

  [highway = 'primary'][zoom >= 13], 
  [highway = 'primary_sidewalk'][zoom >= 13], 
  [highway = 'primary_verge'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/pri_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
    shield-avoid-edges: true;
  }

  [highway = 'secondary'][bridge = 'no'][zoom >= 13], 
  [highway = 'secondary_sidewalk'][bridge = 'no'][zoom >= 13], 
  [highway = 'secondary_verge'][bridge = 'no'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/sec_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
    shield-avoid-edges: true;
  }

  [highway = 'tertiary'][bridge = 'no'][zoom >= 13], 
  [highway = 'tertiary_sidewalk'][bridge = 'no'][zoom >= 13], 
  [highway = 'tertiary_verge'][bridge = 'no'][zoom >= 13],
  [highway = 'tertiary_ford'][bridge = 'no'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #fff;
    shield-placement: line;
    shield-file: url("symbols/ter_shield[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @bold-fonts;
    shield-avoid-edges: true;
  }

  [highway = 'unclassified'],
  [highway = 'unclassified_sidewalk'],
  [highway = 'unclassified_verge'],
  [highway = 'unclassified_ford'] {
    [zoom >= 15][bridge = 'no'] {
      text-name: "[ref]";
      text-size: 10;
      text-fill: #000;
      text-face-name: @bold-fonts;
      text-min-distance: 18;
      text-halo-radius: 1;
      text-spacing: 750;
      text-clip: false;
    }
  }
}

#railways-text-name {
  [railway = 'platform'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
    }
  }
}

#roads-text-name {
  [highway = 'motorway'],
  [highway = 'motorway_link'],
  [highway = 'trunk'],
  [highway = 'trunk_link'],
  [highway = 'primary'],
  [highway = 'primary_sidewalk'],
  [highway = 'primary_verge'],
  [highway = 'primary_link'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
  }
  [highway = 'secondary'],
  [highway = 'secondary_sidewalk'],
  [highway = 'secondary_verge'],
  [highway = 'secondary_link'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
  }
  [highway = 'tertiary'],
  [highway = 'tertiary_sidewalk'],
  [highway = 'tertiary_verge'],
  [highway = 'tertiary_ford'],
  [highway = 'tertiary_link'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: #000;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  [highway = 'proposed'],
  [highway = 'construction'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 9;
      text-fill: #000;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
    [zoom >= 16] {
      text-size: 11;
    }
  }
  [highway = 'residential'],
  [highway = 'unclassified'],
  [highway = 'unclassified_sidewalk'],
  [highway = 'unclassified_verge'],
  [highway = 'unclassified_ford'],
  [highway = 'road'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
      text-spacing: 400;
    }
  }

  [highway = 'raceway'],
  [highway = 'service'],
  [highway = 'service_ford'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }

  [highway = 'living_street'],
  [highway = 'pedestrian'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
}

#roads-area-text-name {
  [highway = 'pedestrian'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-face-name: @book-fonts;
      text-placement: interior;
      text-wrap-width: 30;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
}

#railways-area-text-name {
  [railway = 'platform'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-face-name: @book-fonts;
      text-placement: interior;
      text-wrap-width: 30;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
}

#paths-text-name {
  [highway = 'track'], 
  [highway = 'track_graded'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }

  /* Text for most highway types is displayed in the same way */
  [highway = 'footwaynarrow'],
  [highway = 'footwaywide'],
  [highway = 'intfootway'],
  [highway = 'intfootwaywide'],
  [highway = 'footwaysteps'],
  [highway = 'bridlewaynarrow'],
  [highway = 'bridlewaywide'],
  [highway = 'intbridleway'],
  [highway = 'intbridlewaywide'],
  [highway = 'bridlewaysteps'],
  [highway = 'rbynarrow'],
  [highway = 'rbywide'],
  [highway = 'boatnarrow'],
  [highway = 'boatwide'],
  [highway = 'ucrnarrow'],
  [highway = 'ucrwide'],
  [highway = 'unpaved'],
  [highway = 'pathnarrow'],
  [highway = 'pathwide'],
  [highway = 'intpath'],
  [highway = 'intpathwide'],
  [highway = 'steps'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-fill: #222;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 7;
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 9;
    }
  }

  /* Text for most long distance paths is displayed further apart */
  [highway = 'ldpnwn'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-fill: @ldpnwn-fill;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 14;
      [zoom >= 16] {
        text-spacing: 400;
      }
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 18;
    }
  }

  [highway = 'ldpncn'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-fill: @ldpncn-fill;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 14;
      [zoom >= 16] {
        text-spacing: 400;
      }
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 18;
    }
  }

  [highway = 'ldpmtb'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-fill: @ldpmtb-fill;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 14;
      [zoom >= 16] {
        text-spacing: 200;
      }
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 18;
    }
  }

  [highway = 'ldpnhn'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-fill: @ldpnhn-fill;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 14;
      [zoom >= 16] {
        text-spacing: 400;
      }
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 18;
    }
  }
}

.directions::directions {
  [zoom >= 16] {
    [oneway = 'yes'] {
      dira/line-width: 1;
      dira/line-dasharray: 0,12,10,152;
      dira/line-color: #6c70d5;
      dira/line-join: bevel;
      dira/line-clip: false;
      dirb/line-width: 2;
      dirb/line-dasharray: 0,12,9,153;
      dirb/line-color: #6c70d5;
      dirb/line-join: bevel;
      dirb/line-clip: false;
      dirc/line-width: 3;
      dirc/line-dasharray: 0,18,2,154;
      dirc/line-color: #6c70d5;
      dirc/line-join: bevel;
      dirc/line-clip: false;
      dird/line-width: 4;
      dird/line-dasharray: 0,18,1,155;
      dird/line-color: #6c70d5;
      dird/line-join: bevel;
      dird/line-clip: false;
    }
    [oneway = '-1'] {
      dira/line-width: 1;
      dira/line-dasharray: 0,12,10,152;
      dira/line-color: #6c70d5;
      dira/line-join: bevel;
      dira/line-clip: false;
      dirb/line-width: 2;
      dirb/line-dasharray: 0,13,9,152;
      dirb/line-color: #6c70d5;
      dirb/line-join: bevel;
      dirb/line-clip: false;
      dirc/line-width: 3;
      dirc/line-dasharray: 0,14,2,158;
      dirc/line-color: #6c70d5;
      dirc/line-join: bevel;
      dirc/line-clip: false;
      dird/line-width: 4;
      dird/line-dasharray: 0,15,1,158;
      dird/line-color: #6c70d5;
      dird/line-join: bevel;
      dird/line-clip: false;
    }
  }
}