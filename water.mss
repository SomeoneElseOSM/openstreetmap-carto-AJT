@water-text: #6699cc;
@dam-colour: #c2cfcf;

#water-areas {
  [natural = 'glacier']::natural {
    [zoom >= 6] {
      line-dasharray: 4,2;
      line-width: 1.5;
      line-color: #9cf;
      polygon-pattern-file: url('symbols/glacier.png');
      [zoom >= 8] {
        polygon-pattern-file: url('symbols/glacier2.png');
      }
    }
  }

  [waterway = 'dock'] {
    [zoom >= 10]::waterway {
      polygon-fill: @water-color;
      [way_pixels >= 4] {
        polygon-gamma: 0.75;
      }
      [way_pixels >= 64] {
        polygon-gamma: 0.6;
      }
    }
  }

  [waterway = 'dam'] {
    [zoom >= 11]::waterway {
      polygon-fill: @dam-colour;
      polygon-opacity: 0.7;
    }
  }

  [natural = 'lake']::natural,
  [natural = 'water']::natural,
  [waterway = 'riverbank']::waterway {
    [zoom >= 6] {
      polygon-fill: @water-color;
      [way_pixels >= 4] {
        polygon-gamma: 0.75;
      }
      [way_pixels >= 64] {
        polygon-gamma: 0.6;
      }
    }
  }

  [natural = 'intermittentwater']::natural {
    [zoom >= 6] {
      polygon-pattern-file: url('symbols/intwater_blue_hatch.png');
      polygon-pattern-alignment: global;
      line-color: @water-color;
      line-width: 3;
      line-opacity: 0.329;
    }
  }

  [natural = 'flood_prone']::natural {
    [zoom >= 6] {
      polygon-pattern-file: url('symbols/floodprone_blue_hatch.png');
      polygon-pattern-alignment: global;
      line-color: @water-color;
      line-width: 3;
      line-opacity: 0.329;
    }
  }
}

#water-areas-overlay {
  [natural = 'marsh'],
  [natural = 'wetland'],
  [natural = 'unnamedwetland'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/marsh.png');
    }
  }

  [natural = 'intermittentwetland'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/intermittentwetland.png');
    }
  }

  [natural = 'swamp'],
  [natural = 'unnamedswamp'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/wetland_swamp.png');
    }
  }

  [natural = 'bog'],
  [natural = 'unnamedbog'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/wetland_bog.png');
    }
  }

  [natural = 'string_bog'],
  [natural = 'unnamedstring_bog'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/wetland_string_bog.png');
    }
  }

  [natural = 'mud'][zoom >= 10]::natural,
  [natural = 'unnamedmud'][zoom >= 10]::natural {
    polygon-pattern-file: url('symbols/mud.png');
  }

  [natural = 'tidal_mud'][zoom >= 10]::natural,
  [natural = 'unnamedtidal_mud'][zoom >= 10]::natural {
    polygon-pattern-file: url('symbols/tidal_mud.png');
  }
}

#glaciers-text {
  [way_area >= 10000000][zoom >= 10],
  [way_area >= 5000000][way_area < 10000000][zoom >= 11],
  [way_area < 5000000][zoom >= 12] {
    text-name: "[name]";
    text-size: 10;
    text-fill: #77f;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1.5;
    text-wrap-width: 20;
  }
}

#water-lines-casing {
  [waterway='stream'],
  [waterway='drain'] {
    [int_tunnel = 'no'] {
      [zoom >= 13] {
        line-width: 1.5;
        line-color: white;
        [waterway='stream'][zoom >= 15] {
          line-width: 2.5;
        }
      }
    }
  }
  [waterway='ditch'] {
     [int_tunnel = 'no'] {
      [zoom >= 14] {
        line-width: 1.5;
        line-color: white;
      }
    }
  }
}

#water-lines-low-zoom {
  [waterway = 'river'][zoom >= 9][zoom < 12] {
    line-color: @water-color;
    line-width: 0.7;
    [zoom >= 9] { line-width: 1.2; }
    [zoom >= 10] { line-width: 1.6; }
  }
}

.water-lines {
  [waterway = 'weir'][zoom >= 15] {
    line-color: #aaa;
    line-width: 2;
    line-join: round;
    line-cap: round;
  }

  [waterway = 'intstream'][zoom >= 13],
  [waterway = 'intdrain'][zoom >= 13] {
    [bridge = 'yes'] {
      [zoom >= 14] {
        bridgecasing/line-color: black;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 3;
        [zoom >= 15] { bridgecasing/line-width: 4; }
        [zoom >= 17] { bridgecasing/line-width: 5; }
        [zoom >= 18] { bridgecasing/line-width: 6; }
        [zoom >= 19] { bridgecasing/line-width: 9; }
        [zoom >= 20] { bridgecasing/line-width: 22; }
        [zoom >= 21] { bridgecasing/line-width: 45; }
        [zoom >= 22] { bridgecasing/line-width: 89; }
        [zoom >= 23] { bridgecasing/line-width: 177; }
        [zoom >= 24] { bridgecasing/line-width: 349; }
        bridgeglow/line-color: white;
        bridgeglow/line-join: round;
        bridgeglow/line-width: 2;
        [zoom >= 15] { bridgeglow/line-width: 3; }
        [zoom >= 17] { bridgeglow/line-width: 4; }
        [zoom >= 18] { bridgeglow/line-width: 4; }
        [zoom >= 19] { bridgeglow/line-width: 7; }
        [zoom >= 20] { bridgeglow/line-width: 16; }
        [zoom >= 21] { bridgeglow/line-width: 30; }
        [zoom >= 22] { bridgeglow/line-width: 58; }
        [zoom >= 23] { bridgeglow/line-width: 118; }
        [zoom >= 24] { bridgeglow/line-width: 236; }
      }
    }
    [bridge = 'levee'] {
      [zoom >= 14] {
        bridgecasing/line-color: @levee-casing;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 3;
        [zoom >= 15] { bridgecasing/line-width: 4; }
        [zoom >= 17] { bridgecasing/line-width: 5; }
        [zoom >= 18] { bridgecasing/line-width: 6; }
        [zoom >= 19] { bridgecasing/line-width: 9; }
        [zoom >= 20] { bridgecasing/line-width: 22; }
        [zoom >= 21] { bridgecasing/line-width: 45; }
        [zoom >= 22] { bridgecasing/line-width: 89; }
        [zoom >= 23] { bridgecasing/line-width: 177; }
        [zoom >= 24] { bridgecasing/line-width: 349; }
        bridgeglow/line-color: white;
        bridgeglow/line-join: round;
        bridgeglow/line-width: 2;
        [zoom >= 15] { bridgeglow/line-width: 3; }
        [zoom >= 17] { bridgeglow/line-width: 4; }
        [zoom >= 18] { bridgeglow/line-width: 5; }
        [zoom >= 19] { bridgeglow/line-width: 7; }
        [zoom >= 20] { bridgeglow/line-width: 16; }
        [zoom >= 21] { bridgeglow/line-width: 30; }
        [zoom >= 22] { bridgeglow/line-width: 58; }
        [zoom >= 23] { bridgeglow/line-width: 118; }
        [zoom >= 24] { bridgeglow/line-width: 236; }
      }
    }
    line-color: @water-color;
    line-width: 1.5;
    line-dasharray: 4,8;
    line-cap: round;
    line-join: round;
    [zoom >= 16] { 
      line-width: 3; 
      line-dasharray: 4,6;
    }
    [zoom >= 18] { 
      line-width: 4.5; 
      line-dasharray: 4,8;
    }
    [zoom >= 20] { 
      line-width: 8; 
      line-dasharray: 8,12;
    }
    [zoom >= 22] { 
      line-width: 12; 
      line-dasharray: 12,16;
    }
    [zoom >= 24] { 
      line-width: 18; 
      line-dasharray: 16,32;
    }
    [int_tunnel = 'yes'] {
      line-width: 2.5;
      [zoom >= 15]{ line-width: 3.5; }
      [zoom >= 17]{ line-width: 4.5; }
      [zoom >= 18]{ line-width: 6; }
      [zoom >= 19]{ line-width: 8; }
      [zoom >= 20]{ line-width: 19; }
      [zoom >= 21]{ line-width: 35; }
      [zoom >= 22]{ line-width: 67; }
      [zoom >= 23]{ line-width: 137; }
      [zoom >= 24]{ line-width: 275; }
      line-dasharray: 4,2;
      a/line-width: 1;
      [zoom >= 15]{ a/line-width: 2; }
      [zoom >= 17]{ a/line-width: 3; }
      [zoom >= 18]{ a/line-width: 4; }
      [zoom >= 19]{ a/line-width: 5; }
      [zoom >= 20]{ a/line-width: 11; }
      [zoom >= 21]{ a/line-width: 20; }
      [zoom >= 22]{ a/line-width: 39; }
      [zoom >= 23]{ a/line-width: 79; }
      [zoom >= 24]{ a/line-width: 159; }
      a/line-color: #f3f7f7;
    }
  }

  [waterway = 'intriver'][zoom >= 13] {
    [bridge = 'yes'] {
      [zoom >= 14] {
        bridgecasing/line-color: black;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 6;
        [zoom >= 15] { bridgecasing/line-width: 7; }
        [zoom >= 17] { bridgecasing/line-width: 11; }
        [zoom >= 18] { bridgecasing/line-width: 13; }
    	[zoom >= 19] { bridgecasing/line-width: 25; }
    	[zoom >= 20] { bridgecasing/line-width: 49; }
    	[zoom >= 21] { bridgecasing/line-width: 96; }
    	[zoom >= 22] { bridgecasing/line-width: 192; }
    	[zoom >= 23] { bridgecasing/line-width: 383; }
    	[zoom >= 24] { bridgecasing/line-width: 761; }
      }
    }
    [bridge = 'levee'] {
      [zoom >= 14] {
        bridgecasing/line-color: @levee-casing;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 6;
        [zoom >= 15] { bridgecasing/line-width: 7; }
        [zoom >= 17] { bridgecasing/line-width: 11; }
        [zoom >= 18] { bridgecasing/line-width: 13; }
    	[zoom >= 19] { bridgecasing/line-width: 25; }
    	[zoom >= 20] { bridgecasing/line-width: 49; }
    	[zoom >= 21] { bridgecasing/line-width: 96; }
    	[zoom >= 22] { bridgecasing/line-width: 192; }
    	[zoom >= 23] { bridgecasing/line-width: 383; }
    	[zoom >= 24] { bridgecasing/line-width: 761; }
      }
    }
    line-color: @water-color;
    line-width: 3;
    line-dasharray: 4,8;
    line-cap: round;
    line-join: round;
    [zoom >= 16] { 
      line-width: 6; 
      line-dasharray: 4,10;
    }
    [zoom >= 18] { 
      line-width: 8; 
      line-dasharray: 8,16;
    }
    [zoom >= 20] { 
      line-width: 30; 
      line-dasharray: 22,44;
    }
    [zoom >= 22] { 
      line-width: 120; 
      line-dasharray: 90,180;
    }
    [zoom >= 24] { 
      line-width: 500; 
      line-dasharray: 320,640;
    }
    [int_tunnel = 'yes'] {
      line-dasharray: 4,2;
      line-cap: butt;
      line-join: miter;
      a/line-color: #f3f7f7;
      a/line-width: 1;
      [zoom >= 14] { a/line-width: 2; }
      [zoom >= 15] { a/line-width: 3; }
      [zoom >= 17] { a/line-width: 7; }
      [zoom >= 18] { a/line-width: 8; }
      [zoom >= 19] { a/line-width: 15; }
      [zoom >= 20] { a/line-width: 29; }
      [zoom >= 21] { a/line-width: 57; }
      [zoom >= 22] { a/line-width: 113; }
      [zoom >= 23] { a/line-width: 225; }
      [zoom >= 24] { a/line-width: 449; }
    }
  }

  [waterway = 'canal'][zoom >= 12],
  [waterway = 'river'][zoom >= 12] {
    [bridge = 'yes'] {
      [zoom >= 14] {
        bridgecasing/line-color: black;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 6;
        [zoom >= 15] { bridgecasing/line-width: 7; }
        [zoom >= 17] { bridgecasing/line-width: 11; }
        [zoom >= 18] { bridgecasing/line-width: 13; }
    	[zoom >= 19] { bridgecasing/line-width: 25; }
    	[zoom >= 20] { bridgecasing/line-width: 49; }
    	[zoom >= 21] { bridgecasing/line-width: 96; }
    	[zoom >= 22] { bridgecasing/line-width: 192; }
    	[zoom >= 23] { bridgecasing/line-width: 383; }
    	[zoom >= 24] { bridgecasing/line-width: 761; }
      }
    }
    [bridge = 'levee'] {
      [zoom >= 14] {
        bridgecasing/line-color: @levee-casing;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 6;
        [zoom >= 15] { bridgecasing/line-width: 7; }
        [zoom >= 17] { bridgecasing/line-width: 11; }
        [zoom >= 18] { bridgecasing/line-width: 13; }
    	[zoom >= 19] { bridgecasing/line-width: 25; }
    	[zoom >= 20] { bridgecasing/line-width: 49; }
    	[zoom >= 21] { bridgecasing/line-width: 96; }
    	[zoom >= 22] { bridgecasing/line-width: 192; }
    	[zoom >= 23] { bridgecasing/line-width: 383; }
    	[zoom >= 24] { bridgecasing/line-width: 761; }
      }
    }
    line-color: @water-color;
    line-width: 2;
    [zoom >= 13] { line-width: 3; }
    [zoom >= 14] { line-width: 5; }
    [zoom >= 15] { line-width: 6; }
    [zoom >= 17] { line-width: 10; }
    [zoom >= 18] { line-width: 12; }
    [zoom >= 19] { line-width: 23; }
    [zoom >= 20] { line-width: 45; }
    [zoom >= 21] { line-width: 89; }
    [zoom >= 22] { line-width: 177; }
    [zoom >= 23] { line-width: 353; }
    [zoom >= 24] { line-width: 705; }
    line-cap: round;
    line-join: round;
    [int_tunnel = 'yes'] {
      line-dasharray: 4,2;
      line-cap: butt;
      line-join: miter;
      a/line-color: #f3f7f7;
      a/line-width: 1;
      [zoom >= 14] { a/line-width: 2; }
      [zoom >= 15] { a/line-width: 3; }
      [zoom >= 17] { a/line-width: 7; }
      [zoom >= 18] { a/line-width: 8; }
      [zoom >= 19] { a/line-width: 15; }
      [zoom >= 20] { a/line-width: 29; }
      [zoom >= 21] { a/line-width: 57; }
      [zoom >= 22] { a/line-width: 113; }
      [zoom >= 23] { a/line-width: 225; }
      [zoom >= 24] { a/line-width: 449; }
    }
  }

  [waterway = 'stream'],
  [waterway = 'drain'] {
    [zoom >= 13] {
      [bridge = 'yes'] {
        [zoom >= 14] {
          bridgecasing/line-color: black;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 4; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      [bridge = 'levee'] {
        [zoom >= 14] {
          bridgecasing/line-color: @levee-casing;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 5; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      line-width: 1;
      line-color: @water-color;
      [zoom >= 15] { line-width: 2; }
      [zoom >= 17] { line-width: 3; }
      [zoom >= 18] { line-width: 4; }
      [zoom >= 19] { line-width: 6; }
      [zoom >= 20] { line-width: 15; }
      [zoom >= 21] { line-width: 30; }
      [zoom >= 22] { line-width: 59; }
      [zoom >= 23] { line-width: 118; }
      [zoom >= 24] { line-width: 235; }
      [int_tunnel = 'yes'] {
        line-width: 2.5;
        [zoom >= 15]{ line-width: 3.5; }
        [zoom >= 17]{ line-width: 4.5; }
        [zoom >= 18]{ line-width: 6; }
        [zoom >= 19]{ line-width: 8; }
        [zoom >= 20]{ line-width: 19; }
        [zoom >= 21]{ line-width: 35; }
        [zoom >= 22]{ line-width: 67; }
        [zoom >= 23]{ line-width: 137; }
        [zoom >= 24]{ line-width: 275; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [zoom >= 15]{ a/line-width: 2; }
        [zoom >= 17]{ a/line-width: 3; }
        [zoom >= 18]{ a/line-width: 4; }
        [zoom >= 19]{ a/line-width: 5; }
        [zoom >= 20]{ a/line-width: 11; }
        [zoom >= 21]{ a/line-width: 20; }
        [zoom >= 22]{ a/line-width: 39; }
        [zoom >= 23]{ a/line-width: 79; }
        [zoom >= 24]{ a/line-width: 159; }
        a/line-color: #f3f7f7;
      }
    }
  }

  [waterway = 'ditch'] {
    [zoom >= 14] {
      [bridge = 'yes'] {
        [zoom >= 14] {
          bridgecasing/line-color: black;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 4; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      [bridge = 'levee'] {
        [zoom >= 14] {
          bridgecasing/line-color: @levee-casing;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 4; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      line-width: 1;
      line-color: @water-color;
      [zoom >= 15] { line-width: 2; }
      [zoom >= 17]{ line-width: 3; }
      [zoom >= 18]{ line-width: 4; }
      [zoom >= 19]{ line-width: 5; }
      [zoom >= 20]{ line-width: 11; }
      [zoom >= 21]{ line-width: 20; }
      [zoom >= 22]{ line-width: 39; }
      [zoom >= 23]{ line-width: 79; }
      [zoom >= 24]{ line-width: 159; }
      [int_tunnel = 'yes'] {
        line-width: 2.5;
        [zoom >= 15]{ line-width: 3.5; }
        [zoom >= 17]{ line-width: 4.5; }
        [zoom >= 18]{ line-width: 6; }
        [zoom >= 19]{ line-width: 8; }
        [zoom >= 20]{ line-width: 19; }
        [zoom >= 21]{ line-width: 35; }
        [zoom >= 22]{ line-width: 67; }
        [zoom >= 23]{ line-width: 137; }
        [zoom >= 24]{ line-width: 275; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [zoom >= 15]{ a/line-width: 2; }
        [zoom >= 17]{ a/line-width: 3; }
        [zoom >= 18]{ a/line-width: 4; }
        [zoom >= 19]{ a/line-width: 5; }
        [zoom >= 20]{ a/line-width: 11; }
        [zoom >= 21]{ a/line-width: 20; }
        [zoom >= 22]{ a/line-width: 39; }
        [zoom >= 23]{ a/line-width: 79; }
        [zoom >= 24]{ a/line-width: 159; }
        a/line-color: #f3f7f7;
      }
    }
  }

  [waterway = 'intditch'] {
    [zoom >= 14] {
      [bridge = 'yes'] {
        [zoom >= 14] {
          bridgecasing/line-color: black;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 4; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      [bridge = 'levee'] {
        [zoom >= 14] {
          bridgecasing/line-color: @levee-casing;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [zoom >= 15] { bridgecasing/line-width: 4; }
          [zoom >= 17] { bridgecasing/line-width: 5; }
          [zoom >= 18] { bridgecasing/line-width: 6; }
          [zoom >= 19] { bridgecasing/line-width: 9; }
          [zoom >= 20] { bridgecasing/line-width: 22; }
          [zoom >= 21] { bridgecasing/line-width: 45; }
          [zoom >= 22] { bridgecasing/line-width: 89; }
          [zoom >= 23] { bridgecasing/line-width: 177; }
          [zoom >= 24] { bridgecasing/line-width: 349; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [zoom >= 15] { bridgeglow/line-width: 3; }
          [zoom >= 17] { bridgeglow/line-width: 4; }
          [zoom >= 18] { bridgeglow/line-width: 4; }
          [zoom >= 19] { bridgeglow/line-width: 7; }
          [zoom >= 20] { bridgeglow/line-width: 16; }
          [zoom >= 21] { bridgeglow/line-width: 30; }
          [zoom >= 22] { bridgeglow/line-width: 58; }
          [zoom >= 23] { bridgeglow/line-width: 118; }
          [zoom >= 24] { bridgeglow/line-width: 236; }
        }
      }
      line-width: 1;
      line-dasharray: 4,8;
      line-color: @water-color;
      [zoom >= 15] { line-width: 2; }
      [zoom >= 17]{ line-width: 3; }
      [zoom >= 18]{ line-width: 4; }
      [zoom >= 19]{ line-width: 5; }
      [zoom >= 20]{ line-width: 11; }
      [zoom >= 21]{ line-width: 20; }
      [zoom >= 22]{ line-width: 39; }
      [zoom >= 23]{ line-width: 79; }
      [zoom >= 24]{ line-width: 159; }
      [int_tunnel = 'yes'] {
        line-width: 2.5;
        [zoom >= 15]{ line-width: 3.5; }
        [zoom >= 17]{ line-width: 4.5; }
        [zoom >= 18]{ line-width: 6; }
        [zoom >= 19]{ line-width: 8; }
        [zoom >= 20]{ line-width: 19; }
        [zoom >= 21]{ line-width: 35; }
        [zoom >= 22]{ line-width: 67; }
        [zoom >= 23]{ line-width: 137; }
        [zoom >= 24]{ line-width: 275; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [zoom >= 15]{ a/line-width: 2; }
        [zoom >= 17]{ a/line-width: 3; }
        [zoom >= 18]{ a/line-width: 4; }
        [zoom >= 19]{ a/line-width: 5; }
        [zoom >= 20]{ a/line-width: 11; }
        [zoom >= 21]{ a/line-width: 20; }
        [zoom >= 22]{ a/line-width: 39; }
        [zoom >= 23]{ a/line-width: 79; }
        [zoom >= 24]{ a/line-width: 159; }
        a/line-color: #f3f7f7;
      }
    }
  }

  [waterway = 'derelict_canal'][zoom >= 12] {
    line-width: 1.5;
    line-color: #b5e4d0;
    line-dasharray: 4,4;
    line-opacity: 0.5;
    line-join: round;
    line-cap: round;
    [zoom >= 13] {
      line-width: 2.5;
      line-dasharray: 4,6;
    }
    [zoom >= 14] {
      line-width: 4.5;
      line-dasharray: 4,8;
    }
    [zoom >= 15] {
      line-width: 5.5;
      line-dasharray: 4,10;
    }
    [zoom >= 17] {
      line-width: 8.5;
      line-dasharray: 8,12;
    }
    [zoom >= 19] {
      line-width: 12.5;
      line-dasharray: 12,16;
    }
    [zoom >= 21] {
      line-width: 25;
      line-dasharray: 16,32;
    }
    [zoom >= 23] {
      line-width: 50;
      line-dasharray: 32,64;
    }
  }
  [waterway = 'pipeline'][zoom >= 15] {
    line-color: #9900cc;
    line-width: 0.3;
    [bridge = 'yes'] {
      bridgecasing/line-color: black;
      bridgecasing/line-join: round;
      bridgecasing/line-width: 3;
      bridgeglow/line-color: white;
      bridgeglow/line-join: round;
      bridgeglow/line-width: 2;
    }
  }
}

#water-lines-text {
  [waterway = 'river'][zoom >= 13] {
    text-name: "[name]";
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 400;
    text-size: 10;
    text-halo-radius: 1;
    [zoom >= 14] { text-size: 12; }
    [zoom >= 20] { text-size: 18; }
    [int_tunnel = 'yes'] { text-min-distance: 200; }
  }

  [waterway = 'canal'][zoom >= 13] {
    text-name: "[name]";
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 600;
    text-size: 10;
    text-halo-radius: 1;
    [zoom >= 14] { text-size: 12; }
    [zoom >= 20] { text-size: 18; }
  }

  [waterway = 'intriver'],
  [waterway = 'stream'],
  [waterway = 'intstream'],
  [waterway = 'drain'],
  [waterway = 'intdrain'],
  [waterway = 'ditch'],
  [waterway = 'intditch'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-face-name: @oblique-fonts;
      text-fill: @water-text;
      text-halo-radius: 1;
      text-spacing: 600;
      text-placement: line;
      text-dy: 8;
    }
  }

  [waterway = 'canal'][zoom >= 14] {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: @water-text;
    text-placement: line;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    [lock = 'yes'][zoom >= 17] {
      text-placement: point;
      text-wrap-width: 20;
    }
  }

  [waterway = 'derelict_canal'][zoom >= 13] {
    text-name: "[name]";
    text-size: 10;
    text-fill: #80d1ae;
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-spacing: 600;
    text-halo-radius: 1;
    [zoom >= 14] { text-size: 12; }
    [zoom >= 20] { text-size: 18; }
  }

  [waterway = 'pipeline'][zoom >= 15] {
    text-name: "[name]";
    text-size: 10;
    text-fill: #9900cc;
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-spacing: 600;
    text-halo-radius: 1;
  }

  [waterway = 'weir'][zoom >= 15] {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-face-name: @oblique-fonts;
    text-fill: #666666;
    text-halo-radius: 0.5;
    text-spacing: 600;
    text-placement: line;
    text-dy: 8;
  }
}
