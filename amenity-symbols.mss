.symbols {
  [aeroway = 'helipad'][zoom >= 16]::aeroway {
    point-file: url('symbols/helipad.p.16.png');
    text-name: "[name]";
    text-size: 8;
    text-fill: #6692da;
    text-dy: -10;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [aeroway = 'large_aerodrome'][zoom >= 10]::aeroway {
    [zoom < 11] {
      point-file: url('symbols/aerodrome.p.16.png');
      text-dy: -12;
    }
    text-name: "[name]";
    text-size: 8;
    text-fill: #6692da;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [railway = 'level_crossing'][zoom >= 14]::railway {
    point-file: url('symbols/level_crossing.png');
    point-placement: interior;
    [zoom >= 16] {
      point-file: url('symbols/level_crossing2.png');
    }
  }

  [highway = 'crossing'][zoom >= 17]::highway {
    point-file: url('symbols/highway_crossing2.png');
    point-placement: interior;
  }

  [man_made = 'lighthouse'][zoom >= 15]::man_made {
    point-file: url('symbols/lighthouse.p.20.png');
    point-placement: interior;
  }

  [man_made = 'sluice_gate'][zoom >= 15]::man_made {
    point-file: url('symbols/sluice.png');
    point-placement: interior;
  }

  [natural = 'bigprompeak'][zoom >= 10]::natural {
    point-file: url('symbols/peak.png');
    point-placement: interior;
  }

  [natural = 'bigpeak'][zoom >= 10]::natural {
    point-file: url('symbols/peak.png');
    point-placement: interior;
  }

  [natural = 'peak'][zoom >= 11]::natural {
    point-file: url('symbols/peak.png');
    point-placement: interior;
  }

  [natural = 'saddle'][zoom >= 11]::natural {
    point-file: url('symbols/saddle.png');
    point-placement: interior;
  }

  [natural = 'volcano'][zoom >= 11]::natural {
    point-file: url('symbols/volcano.png');
    point-placement: interior;
  }

  [man_made = 'boundary_stone'][zoom >= 15]::man_made {
    point-file: url('symbols/boundary_stone.png');
    point-placement: interior;
  }

  [man_made = 'survey_point'][zoom >= 15]::man_made {
    point-file: url('symbols/survey_point.png');
    point-placement: interior;
  }

  [man_made = 'cairn'][zoom >= 15]::man_made {
    point-file: url('symbols/cairn.png');
    point-placement: interior;
  }

  [man_made = 'water_well'][zoom >= 17]::man_made {
    point-file: url('symbols/water_well.png');
    point-placement: interior;
  }

  [highway = 'milestone'][zoom >= 17]::highway {
    point-file: url('symbols/milestone.png');
    point-placement: interior;
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural {
    point-file: url('symbols/poi_cave.p.16.png');
    point-placement: interior;
  }

  [natural = 'climbing'][zoom >= 17]::natural {
    point-file: url('symbols/climbing.17.png');
    point-placement: interior;
  }

  [natural = 'spring'][zoom >= 14]::natural {
    point-file: url('symbols/spring.png');
    point-placement: interior;
  }

  [natural = 'tree'][zoom >= 16]::natural {
    point-file: url('symbols/tree.png');
    point-ignore-placement: true;
    point-placement: interior;
    [zoom >= 17] {
      point-file: url('symbols/tree2.png');
    }
  }

  [power = 'generator']['generator:source' = 'wind']::power,
  [power = 'generator'][power_source = 'wind']::power,
  [man_made = 'power_wind'] {
    [zoom >= 15] {
      point-file: url('symbols/power_wind.png');
      point-placement: interior;
    }
  }

  [man_made = 'windmill'][zoom >= 16]::man_made {
    point-file: url('symbols/windmill.png');
    point-placement: interior;
  }

  [man_made = 'ventilation_shaft'][zoom >= 16]::railway {
    point-file: url('symbols/ventshaft.png');
    point-placement: interior;
  }

  [man_made = 'golfballwasher'][zoom >= 18]::man_made {
    point-file: url('symbols/golfballwasher.png');
    point-placement: interior;
  }

  [man_made = 'mounting_block'][zoom >= 17]::railway {
    point-file: url('symbols/mountingblock.png');
    point-placement: interior;
  }

  [man_made = 'footwear_decontamination'][zoom >= 17]::railway {
    point-file: url('symbols/decontamination.png');
    point-placement: interior;
  }

  [man_made = 'monitoringwater'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringwater.png');
    point-placement: interior;
  }

  [man_made = 'mineshaft'][zoom >= 17]::man_made {
    point-file: url('symbols/poi_mine.p.16.png');
    point-placement: interior;
  }

  [highway = 'mini_roundabout'][zoom >= 15]::highway {
    point-file: url('symbols/mini_round.png');
    point-placement: interior;
  }

  [highway = 'gate']::highway,
  [barrier = 'gate']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/gate.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/gatex2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/gatex3.png');
      point-placement: interior;
    }
  }

  [barrier = 'kissing_gate']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/kissinggate.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/kissinggatex2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/kissinggatex3.png');
      point-placement: interior;
    }
  }

  [barrier = 'stile']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/stile.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/stilex2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/stilex3.png');
      point-placement: interior;
    }
  }

  [barrier = 'horse_stile']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/horsestile.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/horsestilex2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/horsestilex3.png');
      point-placement: interior;
    }
  }

  [barrier = 'cycle_barrier']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/cyclebarrier.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/cyclebarrierx2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/cyclebarrierx3.png');
      point-placement: interior;
    }
  }

  [barrier = 'cattle_grid']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/cattlegrid.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/cattlegridx2.png');
      point-placement: interior;
    }
    [zoom >= 21] {
      point-file: url('symbols/cattlegridx3.png');
      point-placement: interior;
    }
  }

  [barrier = 'stepping_stones']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/stepping_stones.png');
      point-placement: interior;
    }
  }

  [barrier = 'lift_gate'][zoom >= 16]::barrier {
    point-file: url('symbols/liftgate.png');
    point-placement: interior;
  }

  [barrier = 'toll_booth'][zoom >= 16]::barrier {
    point-file: url('symbols/tollbooth.png');
    point-placement: interior;
  }

  [barrier = 'bollard'],
  [barrier = 'block'] {
    [zoom >= 16] {
      point-file: url('symbols/bollard.png');
      point-placement: interior;
    }
  }

  [barrier = 'door'] {
    [zoom >= 19] {
      point-file: url('symbols/door.png');
      point-placement: interior;
    }
  }
}
