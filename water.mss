@water-text: #6699cc;

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

  [waterway = 'dock'],
  [waterway = 'canal'] {
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

  [landuse = 'basin'][zoom >= 7]::landuse {
    polygon-fill: @water-color;
    [way_pixels >= 4] {
      polygon-gamma: 0.75;
    }
    [way_pixels >= 64] {
      polygon-gamma: 0.6;
    }
  }

  [natural = 'lake']::natural,
  [natural = 'water']::natural,
  [landuse = 'reservoir']::landuse,
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

  [natural = 'mud'][zoom >= 13]::natural {
    polygon-pattern-file: url('symbols/mud.png');
  }
}

#water-areas-overlay {
  [natural = 'marsh'],
  [natural = 'wetland'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/marsh.png');
    }
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
        [waterway='stream'][zoom >= 15] {
          line-width: 2.5;
        }
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

  [waterway = 'wadi'][zoom >= 13] {
    line-color: @water-color;
    line-width: 1;
    line-dasharray: 4,4;
    line-cap: round;
    line-join: round;
    [zoom >= 16] { line-width: 2; }
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
      }
    }
    line-color: @water-color;
    line-width: 2;
    [zoom >= 13] { line-width: 3; }
    [zoom >= 14] { line-width: 5; }
    [zoom >= 15] { line-width: 6; }
    [zoom >= 17] { line-width: 10; }
    [zoom >= 18] { line-width: 12; }
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
          [waterway = 'stream'][zoom >= 15] { bridgecasing/line-width: 4; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [waterway = 'stream'][zoom >= 15] { bridgeglow/line-width: 3; }
        }
      }
      [bridge = 'levee'] {
        [zoom >= 14] {
          bridgecasing/line-color: @levee-casing;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [waterway = 'stream'][zoom >= 15] { bridgecasing/line-width: 4; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [waterway = 'stream'][zoom >= 15] { bridgeglow/line-width: 3; }
        }
      }
      line-width: 1;
      line-color: @water-color;
      [waterway = 'stream'][zoom >= 15] {
        line-width: 2;
      }
      [int_tunnel = 'yes'][zoom >= 15] {
        line-width: 2.5;
        [waterway = 'stream'] { line-width: 3.5; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [waterway = 'stream'] { a/line-width: 2; }
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
          [waterway = 'stream'][zoom >= 15] { bridgecasing/line-width: 4; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [waterway = 'stream'][zoom >= 15] { bridgeglow/line-width: 3; }
        }
      }
      [bridge = 'levee'] {
        [zoom >= 14] {
          bridgecasing/line-color: @levee-casing;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 3;
          [waterway = 'stream'][zoom >= 15] { bridgecasing/line-width: 4; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 2;
          [waterway = 'stream'][zoom >= 15] { bridgeglow/line-width: 3; }
        }
      }
      line-width: 1;
      line-color: @water-color;
      [waterway = 'stream'][zoom >= 15] {
        line-width: 2;
      }
      [int_tunnel = 'yes'][zoom >= 15] {
        line-width: 2.5;
        [waterway = 'stream'] { line-width: 3.5; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [waterway = 'stream'] { a/line-width: 2; }
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

  [waterway = 'stream'],
  [waterway = 'wadi'] {
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

  [waterway = 'drain'],
  [waterway = 'ditch'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-face-name: @oblique-fonts;
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: @water-text;
      text-spacing: 600;
      text-placement: line;
      text-halo-radius: 1;
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
