.symbols {
  [aeroway = 'helipad'][zoom >= 16]::aeroway {
    point-file: url('symbols/helipad.p.16.png');
    text-name: "[name]";
    text-size: 8;
    text-fill: #6692da;
    text-dy: -10;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
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
  }

  [aeroway = 'aerodrome'][zoom >= 14]::aeroway {
    text-name: "[name]";
    text-size: 8;
    text-fill: #734a08;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
  }

  [aeroway = 'military_aerodrome'][zoom >= 12]::aeroway {
    text-name: "[name]";
    text-size: 8;
    text-fill: #99001a;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
  }

  [railway = 'level_crossing'][zoom >= 14]::railway {
    point-file: url('symbols/level_crossing.png');
    [zoom >= 16] {
      point-file: url('symbols/level_crossing2.png');
    }
  }

  [highway = 'crossing'][zoom >= 17]::highway {
    point-file: url('symbols/highway_crossing2.png');
  }

  [man_made = 'crane'][zoom >= 16]::man_made {
    point-file: url('symbols/manmade_crane.png');
  }

  [man_made = 'cross'][zoom >= 16]::man_made {
    point-file: url('symbols/manmade_cross.png');
  }

  [man_made = 'lighthouse'][zoom >= 15]::man_made {
    point-file: url('symbols/lighthouse.p.20.png');
  }

  [man_made = 'sluice_gate'][zoom >= 15]::man_made {
    point-file: url('symbols/sluice.png');
  }

  [natural = 'bigprompeak'][zoom >= 10]::natural {
    point-file: url('symbols/peak.png');
  }

  [natural = 'bigpeak'][zoom >= 10]::natural {
    point-file: url('symbols/peak.png');
  }

  [natural = 'peak'][zoom >= 11]::natural {
    point-file: url('symbols/peak.png');
  }

  [natural = 'hill'][zoom >= 13]::natural {
    point-file: url('symbols/peak.png');
  }

  [natural = 'saddle'][zoom >= 11]::natural {
    point-file: url('symbols/saddle.png');
  }

  [natural = 'volcano'][zoom >= 11]::natural {
    point-file: url('symbols/volcano.png');
  }

  [man_made = 'boundary_stone'][zoom >= 15]::man_made {
    point-file: url('symbols/boundary_stone.png');
  }

  [man_made = 'markeraerial'][zoom >= 17]::man_made {
    point-file: url('symbols/markeraerial.png');
  }

  [man_made = 'markermilitary'][zoom >= 17]::man_made {
    point-file: url('symbols/markermilitary.png');
  }

  [man_made = 'manhole'][zoom >= 19]::man_made {
    point-file: url('symbols/manhole.png');
  }

  [man_made = 'dovecote'][zoom >= 17]::man_made {
    point-file: url('symbols/dovecote.png');
  }

  [man_made = 'survey_point'][zoom >= 15]::man_made {
    point-file: url('symbols/survey_point.png');
  }

  [man_made = 'cairn'][zoom >= 15]::man_made {
    point-file: url('symbols/cairn.png');
  }

  [man_made = 'water_well'][zoom >= 17]::man_made {
    point-file: url('symbols/water_well.png');
  }

  [man_made = 'outfall'][zoom >= 17]::man_made {
    point-file: url('symbols/outfall.png');
  }

  [highway = 'milestone'][zoom >= 17]::highway {
    point-file: url('symbols/milestone.png');
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural {
    point-file: url('symbols/poi_cave.p.16.png');
  }

  [natural = 'sinkhole'][zoom >= 15]::natural {
    point-file: url('symbols/poi_sinkhole.p.16.png');
  }

  [natural = 'climbing'][zoom >= 17]::natural {
    point-file: url('symbols/climbing.17.png');
  }

  [natural = 'rock'][zoom >= 17]::natural {
    point-file: url('symbols/rock.17.png');
  }

  [natural = 'spring'][zoom >= 14]::natural {
    point-file: url('symbols/spring.png');
  }

  [natural = 'tree'][zoom >= 16]::natural {
    point-file: url('symbols/tree.p10.png');
    point-ignore-placement: true;
    [zoom >= 17] {
      point-file: url('symbols/tree.p15.png');
    }
    [zoom >= 18] {
      point-file: url('symbols/tree.p20.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/tree.p40.png');
    }
  }

  [natural = 'tree_10m'][zoom >= 16]::natural {
    point-file: url('symbols/tree.p15.png');
    point-ignore-placement: true;
    [zoom >= 17] {
      point-file: url('symbols/tree.p20.png');
    }
    [zoom >= 18] {
      point-file: url('symbols/tree.p40.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/tree.p60.png');
    }
  }

  [natural = 'tree_20m'][zoom >= 16]::natural {
    point-file: url('symbols/tree.p20.png');
    point-ignore-placement: true;
    [zoom >= 17] {
      point-file: url('symbols/tree.p40.png');
    }
    [zoom >= 18] {
      point-file: url('symbols/tree.p60.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/tree.p100.png');
    }
  }

  [natural = 'tree_30m'][zoom >= 16]::natural {
    point-file: url('symbols/tree.p40.png');
    point-ignore-placement: true;
    [zoom >= 17] {
      point-file: url('symbols/tree.p60.png');
    }
    [zoom >= 18] {
      point-file: url('symbols/tree.p100.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/tree.p140.png');
    }
  }

  [natural = 'shrub'][zoom >= 17]::natural {
    point-file: url('symbols/shrub2.png');
    point-ignore-placement: true;
  }

  [power = 'generator']['generator:source' = 'wind']::power {
    [zoom >= 15] {
      point-file: url('symbols/power_wind.png');
    }
  }

  [man_made = 'watermill'][zoom >= 16]::man_made {
    point-file: url('symbols/watermill.png');
  }

  [man_made = 'windmill'][zoom >= 16]::man_made {
    point-file: url('symbols/windmill.png');
  }

  [man_made = 'ventilation_shaft'][zoom >= 16]::railway {
    point-file: url('symbols/ventshaft.png');
    [zoom >= 17] {
      point-file: url('symbols/ventshaft_17.png');
    }
  }

  [man_made = 'golfballwasher'][zoom >= 18]::man_made {
    point-file: url('symbols/golfballwasher.png');
  }

  [man_made = 'golfpin'][zoom >= 18]::man_made {
    point-file: url('symbols/golfpin.png');
  }

  [man_made = 'mounting_block'][zoom >= 17]::railway {
    point-file: url('symbols/mountingblock.png');
  }

  [man_made = 'footwear_decontamination'][zoom >= 17]::railway {
    point-file: url('symbols/decontamination.png');
  }

  [man_made = 'monitoringwater'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringwater.png');
  }

  [man_made = 'monitoringwaterquality'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringwaterquality.png');
  }

  [man_made = 'monitoringwind'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringwind.png');
  }

  [man_made = 'monitoringweather'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringweather.png');
  }

  [man_made = 'monitoringearthquake'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringearthquake.png');
  }

  [man_made = 'monitoringrainfall'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringrainfall.png');
  }

  [man_made = 'monitoringsky'][zoom >= 17]::man_made {
    point-file: url('symbols/monitoringsky.png');
  }

  [man_made = 'mineshaft'][zoom >= 17]::man_made {
    point-file: url('symbols/manmade_mine.png');
  }

  [highway = 'mini_roundabout'][zoom >= 15]::highway {
    point-file: url('symbols/mini_round.png');
  }

  [highway = 'gate']::highway,
  [barrier = 'gate']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/gate.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/gatex2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/gatex3.png');
    }
  }

  [barrier = 'gate_locked']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/gate_locked.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/gate_lockedx2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/gate_lockedx3.png');
    }
  }

  [barrier = 'kissing_gate']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/kissinggate.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/kissinggatex2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/kissinggatex3.png');
    }
  }

  [barrier = 'stile']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/stile.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/stilex2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/stilex3.png');
    }
  }

  [barrier = 'dog_gate_stile']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/dstile.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/dstilex2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/dstilex3.png');
    }
  }

  [barrier = 'horse_stile']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/horsestile.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/horsestilex2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/horsestilex3.png');
    }
  }

  [barrier = 'cycle_barrier']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/cyclebarrier.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/cyclebarrierx2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/cyclebarrierx3.png');
    }
  }

  [barrier = 'cattle_grid']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/cattlegrid.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/cattlegridx2.png');
    }
    [zoom >= 21] {
      point-file: url('symbols/cattlegridx3.png');
    }
  }

  [barrier = 'stepping_stones']::barrier {
    [zoom >= 15] {
      point-file: url('symbols/stepping_stones.png');
    }
  }

  [barrier = 'lift_gate'][zoom >= 16]::barrier {
    point-file: url('symbols/liftgate.png');
  }

  [barrier = 'toll_booth'][zoom >= 16]::barrier {
    point-file: url('symbols/tollbooth.png');
  }

  [barrier = 'toll_gantry'][zoom >= 16]::barrier {
    point-file: url('symbols/tollgantry.png');
  }

  [barrier = 'bollard'],
  [barrier = 'block'] {
    [zoom >= 16] {
      point-file: url('symbols/bollard.png');
    }
  }

  [barrier = 'door'] {
    [zoom >= 19] {
      point-file: url('symbols/door.png');
    }
  }
}
