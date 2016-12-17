#power-line {
  [zoom >= 15] {
    line-width: 0.2;
    line-color: #777;
  }
  [zoom >= 16] {
    line-width: 0.4;
  }
}

#power-minorline {
  [zoom >= 16] {
    line-width: 0.2;
    line-color: #777;
  }
}

#power-towers {
  [zoom >= 15] {
    point-file: url('symbols/power_tower_5x5.png');
  }
  [zoom >= 17] {
    point-file: url('symbols/power_tower.png');
  }
}

#power-poles {
  [zoom >= 16] {
    point-file: url('symbols/power_pole.png');
  }
}
