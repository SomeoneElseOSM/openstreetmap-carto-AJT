@marina-text: #576ddf; // also swimming_pool
@military-text: #99001a;
@park-text: #2c4b2c;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@amenity-brown: #734a08;
@default-wrap-width: 68;

.points {
  [tourism = 'alpine_hut'][zoom >= 13]::tourism {
    point-file: url('symbols/alpinehut.p.16.png');
    point-placement: interior;
  }

  [amenity = 'shelter'][zoom >= 16]::amenity {
    point-file: url('symbols/shelter2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'atm'][zoom >=17]::amenity {
    point-file: url('symbols/atm2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_d.png');
    point-placement: interior;
  }

  [amenity = 'bank_l'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_l.png');
    point-placement: interior;
  }

  [amenity = 'bank_n'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_n.png');
    point-placement: interior;
  }

  [amenity = 'bank_y'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_y.png');
    point-placement: interior;
  }

  [amenity = 'bar'][zoom >=17]::amenity,
  [amenity = 'bar_ddd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_ddd.png');
    point-placement: interior;
  }

  [amenity = 'bar_dld'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dld.png');
    point-placement: interior;
  }

  [amenity = 'bar_dnd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dnd.png');
    point-placement: interior;
  }

  [amenity = 'bar_dyd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dyd.png');
    point-placement: interior;
  }

  [amenity = 'bar_ydd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ydd.png');
    point-placement: interior;
  }

  [amenity = 'bar_yld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yld.png');
    point-placement: interior;
  }

  [amenity = 'bar_ynd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ynd.png');
    point-placement: interior;
  }

  [amenity = 'bar_yyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yyd.png');
    point-placement: interior;
  }

  [amenity = 'bar_ddy'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_ddy.png');
    point-placement: interior;
  }

  [amenity = 'bar_dly'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dly.png');
    point-placement: interior;
  }

  [amenity = 'bar_dny'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dny.png');
    point-placement: interior;
  }

  [amenity = 'bar_dyy'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dyy.png');
    point-placement: interior;
  }

  [amenity = 'bar_ydy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ydy.png');
    point-placement: interior;
  }

  [amenity = 'bar_yly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yly.png');
    point-placement: interior;
  }

  [amenity = 'bar_yny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yny.png');
    point-placement: interior;
  }

  [amenity = 'bar_yyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yyy.png');
    point-placement: interior;
  }

  [amenity = 'concert_hall'][zoom >=17]::amenity {
    point-file: url('symbols/nightclub.18.svg');
    point-placement: interior;
  }

  [amenity = 'taxi'][zoom >= 17]::amenity {
    point-file: url('symbols/taxi_stand.p.16.png');
    point-placement: interior;
  }

  [amenity = 'taxi_office'][zoom >= 17]::amenity {
    point-file: url('symbols/taxi_office.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bicycle_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_bicycle.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'scooter_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_scooter.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bicycle_parking'][zoom >= 19]::amenity {
    point-file: url('symbols/bicycle_parking.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bicycle_parking_pay'][zoom >= 19]::amenity {
    point-file: url('symbols/bicycle_parking_pay.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'motorcycle_parking'][zoom >= 19]::amenity {
    point-file: url('symbols/motorcycle_parking.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'motorcycle_parking_pay'][zoom >= 19]::amenity {
    point-file: url('symbols/motorcycle_parking_pay.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'entrancemain'][zoom >= 18]::amenity {
    point-file: url('symbols/entrancemain_18.png');
    [zoom >= 20] {
      point-file: url('symbols/entrancemain_20.png');
    }
    [zoom >= 22] {
      point-file: url('symbols/entrancemain_22.png');
    }
    point-placement: interior;
  }

  [amenity = 'bus_stop']::amenity,
  [highway = 'bus_stop']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop.p.12.png');
    }
  }

  [amenity = 'bus_station'][zoom >= 16]::amenity {
    point-file: url('symbols/bus_station.n.16.png');
    point-placement: interior;
  }

  [amenity = 'ferry_terminal']::amenity {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
      point-placement: interior;
    }
  }

  [office = 'nonspecific'][zoom >= 17]::office {
    point-file: url('symbols/office_nonspecific.p.16.png');
    point-placement: interior;
  }

  [office = 'craftbrewery'][zoom >= 17]::office {
    point-file: url('symbols/brewery_craft.p.16.png');
    point-placement: centroid;
  }

  [office = 'craftcider'][zoom >= 17]::office {
    point-file: url('symbols/cider_craft.p.16.png');
    point-placement: centroid;
  }

  [leisure = 'nonspecific'][zoom >= 17]::leisure {
    point-file: url('symbols/leisure_nonspecific.p.16.png');
    point-placement: centroid;
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure {
    point-file: url('symbols/leisure_fitnessstation.p.16.png');
    point-placement: interior;
  }

  [highway = 'traffic_signals'][zoom >= 17]::highway {
    point-file: url('symbols/traffic_light.png');
    point-placement: interior;
  }

  [highway = 'streetlamp_electric'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_electric.png');
    point-placement: interior;
  }

  [highway = 'streetlamp_gas'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_gas.png');
    point-placement: interior;
  }

  [amenity = 'cafe'][zoom >=17]::amenity,
  [amenity = 'cafe_ddd'][zoom >=17]::amenity {
    point-file: url('symbols/am_cafe_ddd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dld.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dnd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dnd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dyd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_ydd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ydd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_yld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yld.png');
    point-placement: interior;
  }

  [amenity = 'cafe_ynd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ynd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_yyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yyd.png');
    point-placement: interior;
  }

  [amenity = 'cafe_ddy'][zoom >=17]::amenity {
    point-file: url('symbols/am_cafe_ddy.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dly.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dny.png');
    point-placement: interior;
  }

  [amenity = 'cafe_dyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dyy.png');
    point-placement: interior;
  }

  [amenity = 'cafe_ydy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ydy.png');
    point-placement: interior;
  }

  [amenity = 'cafe_yly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yly.png');
    point-placement: interior;
  }

  [amenity = 'cafe_yny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yny.png');
    point-placement: interior;
  }

  [amenity = 'cafe_yyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yyy.png');
    point-placement: interior;
  }

  [tourism = 'camp_site'][zoom >= 16]::tourism {
    point-file: url('symbols/camping.n.16.png');
    point-placement: interior;
  }

  [highway = 'ford'][zoom >= 16]::highway {
    point-file: url('symbols/transport_ford.p.16.png');
    point-placement: interior;
  }

  [tourism = 'caravan_site'][zoom >= 16]::tourism {
    point-file: url('symbols/caravan_park.p.24.png');
    point-placement: interior;
  }

  [amenity = 'car_sharing'][zoom >= 16]::amenity {
    point-file: url('symbols/car_share.p.16.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [tourism = 'chalet'][zoom >= 16]::tourism {
    point-file: url('symbols/chalet.p.16.png');
    point-placement: interior;
  }

  [tourism = 'singlechalet'][zoom >= 17]::tourism {
    point-file: url('symbols/chalet.p.16.png');
    point-placement: interior;
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    point-file: url('symbols/cinema.p.24.png');
    point-placement: interior;
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    point-file: url('symbols/firestation.p.16.png');
    point-placement: interior;
  }

  [amenity = 'lifeboat'][zoom >= 17]::amenity {
    point-file: url('symbols/lifeboat.png');
    point-placement: interior;
  }

  [amenity = 'fuel'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel_e'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_e.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel_h'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_h.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_l.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel_w'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_w.16.png');
    point-placement: interior;
  }

  [amenity = 'charging_station'][zoom >= 17]::amenity {
    point-file: url('symbols/charging_station.png');
    point-placement: interior;
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    point-file: url('symbols/guest_house.p.16.png');
    point-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    point-file: url('symbols/bandb.p.20.png');
    point-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 15]::amenity {
    point-file: url('symbols/hospital.p.16.png');
    point-placement: interior;
  }

  [tourism = 'hostel'][zoom >= 17]::tourism {
    point-file: url('symbols/hostel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'hotel'][zoom >= 17]::tourism {
    point-file: url('symbols/hotel2.p.20.png');
    point-placement: interior;
  }

  [tourism = 'motel'][zoom >= 17]::tourism {
    point-file: url('symbols/motel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'information'][zoom >= 16]::tourism {
    point-file: url('symbols/information.p.16.png');
    point-placement: interior;
  }

  [tourism = 'informationboard'][zoom >= 16]::tourism {
    point-file: url('symbols/informationboard.png');
    point-placement: interior;
  }

  [tourism = 'informationsign'][zoom >= 16]::tourism {
    point-file: url('symbols/informationsign.png');
    point-placement: interior;
  }

  [tourism = 'militarysign'][zoom >= 16]::tourism {
    point-file: url('symbols/militarysign.png');
    point-placement: interior;
  }

  [tourism = 'informationmarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationmarker.png');
    point-placement: interior;
  }

  [tourism = 'informationroutemarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationroutemarker.png');
    point-placement: interior;
  }

  [tourism = 'informationoffice'][zoom >= 16]::tourism {
    point-file: url('symbols/informationoffice.png');
    point-placement: interior;
  }

  [tourism = 'informationplaque'][zoom >= 16]::tourism {
    point-file: url('symbols/informationplaque.png');
    point-placement: interior;
  }

  [tourism = 'informationear'][zoom >= 16]::tourism {
    point-file: url('symbols/informationear.png');
    point-placement: interior;
  }

  [tourism = 'informationpnfs'][zoom >= 15]::tourism {
    point-file: url('symbols/informationpnfs.p.16.png');
    point-placement: interior;
  }

  [tourism = 'informationncndudgeon'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncndudgeon.png');
    point-placement: interior;
  }

  [tourism = 'informationncnmccoll'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmccoll.png');
    point-placement: interior;
  }

  [tourism = 'informationncnmills'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmills.png');
    point-placement: interior;
  }

  [tourism = 'informationncnrowe'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnrowe.png');
    point-placement: interior;
  }

  [tourism = 'informationncnunknown'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnunknown.png');
    point-placement: interior;
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    point-file: url('symbols/embassy.png');
    point-placement: interior;
  }

  [amenity = 'library'][zoom >= 17]::amenity {
    point-file: url('symbols/library.p.20.png');
    point-placement: interior;
  }

  [amenity = 'courthouse'][zoom > 17]::amenity {
    point-file: url('symbols/amenity_court.p.20.png');
    point-placement: interior;
  }

  [amenity = 'monastery'][zoom > 17]::amenity {
    point-file: url('symbols/amenity_monastery.png');
    point-placement: interior;
  }

  [waterway = 'lock']::waterway,
  [lock = 'yes']::lock {
    [zoom >= 15] {
      point-file: url('symbols/lock_gate.png');
      point-placement: interior;
    }
  }

  [man_made = 'bigmast'][zoom >= 12]::man_made {
    point-file: url('symbols/communications.p.20.png');
    point-placement: interior;
  }

  [man_made = 'mast'][zoom >= 17]::man_made {
    point-file: url('symbols/communications.p.20.png');
    point-placement: interior;
  }

  [man_made = 'bigchimney'][zoom >= 13]::man_made {
    point-file: url('symbols/chimney.p.20.png');
    point-placement: interior;
  }

  [man_made = 'chimney'][zoom >= 15]::man_made {
    point-file: url('symbols/chimney.p.20.png');
    point-placement: interior;
  }

  [man_made = 'illuminationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/illuminationtower.png');
    point-placement: interior;
  }

  [man_made = 'defensivetower'][zoom >= 17]::man_made {
    point-file: url('symbols/defensivetower.png');
    point-placement: interior;
  }

  [man_made = 'observationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/observationtower.png');
    point-placement: interior;
  }

  [man_made = 'bigobservationtower'][zoom >= 14]::man_made {
    point-file: url('symbols/observationtower.png');
    point-placement: interior;
  }

  [man_made = 'clocktower'][zoom >= 17]::man_made {
    point-file: url('symbols/clocktower.png');
    point-placement: interior;
  }

  [man_made = 'clockpedestal'][zoom >= 17]::man_made {
    point-file: url('symbols/clockpedestal.png');
    point-placement: interior;
  }

  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made {
    point-file: url('symbols/aircraftcontroltower.png');
    point-placement: interior;
  }

  [man_made = 'radartower'][zoom >= 17]::man_made {
    point-file: url('symbols/radartower.png');
    point-placement: interior;
  }

  [man_made = 'squaretower'][zoom >= 17]::man_made {
    point-file: url('symbols/squaretower.png');
    point-placement: interior;
  }

  [man_made = 'churchtower'][zoom >= 17]::man_made {
    point-file: url('symbols/churchtower.png');
    point-placement: interior;
  }

  [man_made = 'churchspire'][zoom >= 17]::man_made {
    point-file: url('symbols/churchspire.png');
    point-placement: interior;
  }

  [man_made = 'maypole'][zoom >= 16]::man_made {
    point-file: url('symbols/maypole.png');
    point-placement: interior;
    [zoom >= 18] {
      point-file: url('symbols/maypole_large.png');
    }
  }

  [man_made = 'flagpole'][zoom >= 16]::man_made {
    point-file: url('symbols/flagpole.png');
    point-placement: interior;
    [zoom >= 18] {
      point-file: url('symbols/flagpole_large.png');
    }
  }

  [man_made = 'flagpole_red'][zoom >= 15]::man_made {
    point-file: url('symbols/flagpole_red.png');
    point-placement: interior;
    [zoom >= 18] {
      point-file: url('symbols/flagpole_large_red.png');
    }
  }

  [man_made = 'windsock'][zoom >= 15]::man_made {
    point-file: url('symbols/windsock.png');
    point-placement: interior;
    [zoom >= 18] {
      point-file: url('symbols/windsock_large.png');
    }
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [tourism = 'aquarium'][zoom >= 17]::tourism {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [tourism = 'artwork'][zoom >= 17]::tourism {
    point-file: url('symbols/artwork.p.16.png');
    point-placement: interior;
  }

  [tourism = 'advertising_column'][zoom >= 17]::tourism {
    point-file: url('symbols/advertising.png');
    point-placement: interior;
  }

  [amenity = 'vending_machine'][zoom >= 19]::amenity {
    point-file: url('symbols/vending.p.16.png');
    point-placement: interior;
  }

  [amenity = 'vending_excrement'][zoom >= 19]::amenity {
    point-file: url('symbols/vending_excrement.png');
    point-placement: interior;
  }

  [amenity = 'waste_basket'][zoom >= 19]::amenity {
    point-file: url('symbols/waste_basket.p.16.png');
    point-placement: interior;
  }

  [amenity = 'grit_bin'][zoom >= 19]::amenity {
    point-file: url('symbols/grit_bin.p.16.png');
    point-placement: interior;
  }

  [amenity = 'left_luggage'][zoom >= 18]::amenity {
    point-file: url('symbols/left_luggage.p.16.png');
    point-placement: interior;
  }

  [amenity = 'parcel_locker'][zoom >= 18]::amenity {
    point-file: url('symbols/parcel_locker.p.16.png');
    point-placement: interior;
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    point-file: url('symbols/museum.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bench'][zoom >= 17]::amenity {
    point-file: url('symbols/bench.png');
    point-placement: interior;
  }

  [amenity = 'playground_swing'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_swing.png');
    point-placement: interior;
  }

  [amenity = 'playground_structure'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_structure.png');
    point-placement: interior;
  }

  [amenity = 'playground_climbingframe'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_climbingframe.png');
    point-placement: interior;
  }

  [amenity = 'playground_slide'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_slide.png');
    point-placement: interior;
  }

  [amenity = 'playground_springy'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_springy.png');
    point-placement: interior;
  }

  [amenity = 'playground_zipwire'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_zipwire.png');
    point-placement: interior;
  }

  [amenity = 'playground_seesaw'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_seesaw.png');
    point-placement: interior;
  }

  [amenity = 'playground_roundabout'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_roundabout.png');
    point-placement: interior;
  }

  [amenity = 'pitch_tabletennis'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_tabletennis.png');
    point-placement: interior;
  }

  [amenity = 'pitch_soccer'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_soccer.png');
    point-placement: interior;
  }

  [amenity = 'pitch_basketball'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_basketball.png');
    point-placement: interior;
  }

  [amenity = 'pitch_cricket'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_cricket.png');
    point-placement: interior;
  }

  [amenity = 'pitch_skateboard'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_skateboard.png');
    point-placement: interior;
  }

  [amenity = 'pitch_climbing'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_climbing.png');
    point-placement: interior;
  }

  [amenity = 'pitch_rugby'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_rugby.png');
    point-placement: interior;
  }

  [amenity = 'pitch_chess'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_chess.png');
    point-placement: interior;
  }

  [amenity = 'pitch_tennis'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_tennis.png');
    point-placement: interior;
  }

  [amenity = 'parking'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_free.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'parking_pay'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_pay.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'doctors'][zoom >= 17]::amenity {
    point-file: url('symbols/health_doctors.p.16.png');
    point-placement: interior;
  }

  [amenity = 'dentist'][zoom >= 17]::amenity {
    point-file: url('symbols/health_dentist.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pharmacy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_d.png');
    point-placement: interior;
  }

  [amenity = 'pharmacy_l'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_l.png');
    point-placement: interior;
  }

  [amenity = 'pharmacy_n'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_n.png');
    point-placement: interior;
  }

  [amenity = 'pharmacy_y'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_y.png');
    point-placement: interior;
  }

  [amenity = 'ambulance_station'][zoom >= 17]::amenity {
    point-file: url('symbols/health_ambulance.p.16.png');
    point-placement: interior;
  }

  [amenity = 'mountain_rescue'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescue.p.16.png');
    point-placement: interior;
  }

  [amenity = 'mountain_rescue_box'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescuebox.p.16.png');
    point-placement: interior;
  }

  [amenity = 'place_of_worship'][zoom >= 16]::amenity {
    point-file: url('symbols/place_of_worship3.p.16.png');
    point-placement: interior;
    [religion = 'christian'] {
      point-file: url('symbols/christian3.p.14.png');
    }
    [religion = 'muslim'] {
      point-file: url('symbols/islamic3.p.16.png');
    }
    [religion = 'sikh'] {
      point-file: url('symbols/sikh3.p.16.png');
    }
    [religion = 'jewish'] {
      point-file: url('symbols/jewish3.p.16.png');
    }
    [religion = 'hindu'] {
      point-file: url('symbols/hindu.png');
    }
    [religion = 'buddhist'] {
      point-file: url('symbols/buddhist.png');
    }
    [religion = 'shinto'] {
      point-file: url('symbols/shinto.png');
    }
    [religion = 'taoist'] {
      point-file: url('symbols/taoist.png');
    }
  }

  [amenity = 'holy_spring'][zoom >= 14]::amenity {
    point-file: url('symbols/holy_spring.png');
    point-placement: interior;
  }

  [amenity = 'holy_well'][zoom >= 14]::amenity {
    point-file: url('symbols/holy_well.png');
    point-placement: interior;
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    point-file: url('symbols/police.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_box'][zoom >= 17]::amenity {
    point-file: url('symbols/post_box.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_office'][zoom >= 17]::amenity {
    point-file: url('symbols/post_office.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnylg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnylo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnynd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyynnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnylg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnylo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnynd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnylg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnylo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnynd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydynnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnylg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnylo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnynd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyyyydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydny.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyydydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yydyydny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydny.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddydddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddydddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddydddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddydddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddydddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddydddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yyddyddyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyddyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynyydddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynyydddl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynyydddn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddyyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddyyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddyyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddyl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddyn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddydg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddydo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddydd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddnl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddnn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynydddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyynddnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyyndddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyyndddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyyndddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnynd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddynnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydyyydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydyddy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydyddl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydyddn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydydddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydydddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydydydddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddyydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddyydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddyydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yddyydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydnl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnylg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnylo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ydddnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddyl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddyn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyn.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddyy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnld'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnld.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnlg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnlg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnlo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnlo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnnd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnng'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnno'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_yndyddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddy.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnl.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnng'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnng.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnno'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnno.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnnd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnnd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyg.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyo.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_ynddddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_cddddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_cddddddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'pub_nddddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_nddddddd.p.16.png');
    point-placement: centroid;
  }

  [amenity = 'biergarten'][zoom >= 17]::amenity {
    point-file: url('symbols/biergarten.p.16.png');
    point-placement: interior;
  }

  [amenity = 'tourismstation'][zoom >= 15]::amenity {
    point-file: url('symbols/station.png');
    point-placement: interior;
  }

  [amenity = 'recycling'][zoom >= 19]::amenity {
    point-file: url('symbols/recycling.p.16.png');
    point-placement: interior;
  }

  [amenity = 'recyclingcentre'][zoom >= 16]::amenity {
    point-file: url('symbols/recyclingcentre.p.16.png');
    point-placement: interior;
  }

  [amenity = 'restaurant'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant.p.16.png');
    point-placement: interior;
  }

  [amenity = 'restaccomm'][zoom >= 17]::amenity {
    point-file: url('symbols/restaccomm.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fast_food'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_burger'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_chicken'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_chinese'][zoom >= 17]::amenity {
    point-file: url('symbols/chinese.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_coffee'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_coffee.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_fish_and_chips'][zoom >= 17]::amenity {
    point-file: url('symbols/fishnchips.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_ice_cream'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_ice_cream.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_indian'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_kebab'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_pie'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pie.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_pizza'][zoom >= 17]::amenity {
    point-file: url('symbols/pizza.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_sandwich'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich.png');
    point-placement: interior;
  }

  [amenity = 'telephone'][zoom >= 17]::amenity {
    point-file: url('symbols/telephone.p.16.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephonered'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonered.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephoneblack'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephoneblack.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephonewhite'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonewhite.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephoneblue'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephoneblue.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephonegreen'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegreen.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephonegrey'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegrey.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephonegold'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegold.png');
    point-placement: interior;
  }

  [amenity = 'boothdefibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdefibrillator.png');
    point-placement: interior;
  }

  [amenity = 'boothlibrary'][zoom >= 17]::amenity {
    point-file: url('symbols/boothlibrary.png');
    point-placement: interior;
  }

  [amenity = 'boothbicyclerepairstation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothbicyclerepairstation.png');
    point-placement: interior;
  }

  [amenity = 'boothatm'][zoom >= 17]::amenity {
    point-file: url('symbols/boothatm.png');
    point-placement: interior;
  }

  [amenity = 'boothinformation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothinformation.png');
    point-placement: interior;
  }

  [amenity = 'boothartwork'][zoom >= 17]::amenity {
    point-file: url('symbols/boothartwork.png');
    point-placement: interior;
  }

  [amenity = 'boothmuseum'][zoom >= 17]::amenity {
    point-file: url('symbols/boothmuseum.png');
    point-placement: interior;
  }

  [amenity = 'boothdisused'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdisused.png');
    point-placement: interior;
  }

  [amenity = 'public_bookcase'][zoom >= 17]::amenity {
    point-file: url('symbols/publicbookcase.png');
    point-placement: interior;
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    point-file: url('symbols/bicyclerepairstation.png');
    point-placement: interior;
  }

  [amenity = 'sundial'][zoom >= 17]::amenity {
    point-file: url('symbols/sundial.p.16.png');
    point-placement: interior;
  }

  [amenity = 'shopmobility'][zoom >= 17]::amenity {
    point-file: url('symbols/shopmobility.p.16.png');
    point-placement: interior;
  }

  [amenity = 'emergency_phone'][zoom >= 17]::amenity {
    point-file: url('symbols/sosphone.png');
    point-placement: interior;
  }

  [amenity = 'theatre'][zoom >= 17]::amenity {
    point-file: url('symbols/theatre.p.20.png');
    point-placement: interior;
  }

  [amenity = 'toilets'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_m.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_w.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_m.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_w.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'musical_instrument'][zoom >= 21]::amenity {
    point-file: url('symbols/musical_instrument.p.20.png');
    point-placement: interior;
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    point-file: url('symbols/food_drinkingtap.p.20.png');
    point-placement: interior;
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    point-file: url('symbols/fountain.png');
    point-placement: interior;
  }

  [amenity = 'prison'][zoom >= 15]::amenity {
    point-file: url('symbols/amenity_prison.p.20.png');
    point-placement: interior;
  }

  [tourism = 'viewpoint'][zoom >= 16]::tourism {
    point-file: url('symbols/view_point.p.16.png');
    point-placement: interior;
  }

  [man_made = 'water_tower'][zoom >= 15]::man_made {
    point-file: url('symbols/tower_water.p.20.png');
    point-placement: interior;
  }

  [historic = 'warmemorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_warmemorial.png');
    point-placement: interior;
  }

  [historic = 'memorialplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plaque.png');
    point-placement: interior;
  }

  [historic = 'memorialpavementplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_pavementplaque.png');
    point-placement: interior;
  }

  [historic = 'memorialstatue'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_statue.png');
    point-placement: interior;
  }

  [historic = 'memorialsculpture'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_sculpture.png');
    point-placement: interior;
  }

  [historic = 'memorialcross'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_cross.png');
    point-placement: interior;
  }

  [historic = 'memorialstone'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_stone.png');
    point-placement: interior;
  }

  [historic = 'naturalstone'][zoom >= 16]::historic {
    point-file: url('symbols/natural_stone.png');
    point-placement: interior;
  }

  [historic = 'historicstone'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone.png');
    point-placement: interior;
  }

  [historic = 'historicstandingstone'][zoom >= 16]::historic {
    point-file: url('symbols/standing_stone.png');
    point-placement: interior;
  }

  [historic = 'historicstonecircle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone_circle.png');
    point-placement: interior;
  }

  [historic = 'historicmegalithtomb'][zoom >= 16]::historic {
    point-file: url('symbols/historic_megalith_tomb.png');
    point-placement: interior;
  }

  [historic = 'historicstonerow'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone_row.png');
    point-placement: interior;
  }

  [historic = 'runestone'][zoom >= 16]::historic {
    point-file: url('symbols/rune_stone.png');
    point-placement: interior;
  }

  [historic = 'massrock'][zoom >= 16]::historic {
    point-file: url('symbols/mass_rock.png');
    point-placement: interior;
  }

  [historic = 'oghamstone'][zoom >= 16]::historic {
    point-file: url('symbols/ogham_stone.png');
    point-placement: interior;
  }

  [historic = 'castle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_castle.png');
    point-placement: interior;
  }

  [historic = 'manor'][zoom >= 16]::historic {
    point-file: url('symbols/historic_manor.png');
    point-placement: interior;
  }

  [historic = 'monastery'][zoom >= 16]::historic {
    point-file: url('symbols/historic_monastery.png');
    point-placement: interior;
  }

  [historic = 'city_gate'][zoom >= 16]::historic {
    point-file: url('symbols/historic_citygate.png');
    point-placement: interior;
  }

  [historic = 'battlefield'][zoom >= 16]::historic {
    point-file: url('symbols/historic_battlefield.png');
    point-placement: interior;
  }

  [historic = 'stocks'][zoom >= 17]::historic {
    point-file: url('symbols/historic_stocks.png');
    point-placement: interior;
  }

  [historic = 'cross'][zoom >= 17]::historic {
    point-file: url('symbols/historic_cross.png');
    point-placement: interior;
  }

  [historic = 'well'][zoom >= 17]::historic {
    point-file: url('symbols/historic_well.png');
    point-placement: interior;
  }

  [historic = 'dovecote'][zoom >= 16]::historic {
    point-file: url('symbols/historic_dovecote.png');
    point-placement: interior;
  }

  [historic = 'church'][zoom >= 16]::historic {
    point-file: url('symbols/historic_church.png');
    point-placement: interior;
  }

  [historic = 'historicsquaretower'][zoom >= 16]::historic {
    point-file: url('symbols/historicsquaretower.png');
    point-placement: interior;
  }

  [historic = 'historicroundtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicroundtower.png');
    point-placement: interior;
  }

  [historic = 'historicdefensivetower'][zoom >= 16]::historic {
    point-file: url('symbols/historicdefensivetower.png');
    point-placement: interior;
  }

  [historic = 'historicobservationtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicobservationtower.png');
    point-placement: interior;
  }

  [historic = 'historicchurchtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicchurchtower.png');
    point-placement: interior;
  }

  [historic = 'mineshaft'][zoom >= 17]::historic {
    point-file: url('symbols/historic_mine.png');
    point-placement: interior;
  }

  [historic = 'memorialplate'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plate.png');
    point-placement: interior;
  }

  [historic = 'memorialbench'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_bench.png');
    point-placement: interior;
  }

  [historic = 'memorialgrave'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_grave.png');
    point-placement: interior;
  }

  [historic = 'memorialobelisk'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_obelisk.png');
    point-placement: interior;
  }

  [historic = 'memorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_nonspecific.png');
    point-placement: interior;
  }

  [historic = 'nonspecific'][zoom >= 17]::historic {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 16]::historic {
    point-file: url('symbols/historic_archaelogical.png');
    point-placement: interior;
  }

  [historic = 'historicfortification'][zoom >= 16]::historic {
    point-file: url('symbols/historic_fortification.png');
    point-placement: interior;
  }

  [historic = 'historicringfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_ringfort.png');
    point-placement: interior;
  }

  [historic = 'historichillfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_hillfort.png');
    point-placement: interior;
  }

  [historic = 'historicarchmotte'][zoom >= 16]::historic {
    point-file: url('symbols/historic_arch_motte.png');
    point-placement: interior;
  }

  [historic = 'historicarchcastle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_arch_castle.png');
    point-placement: interior;
  }

  [historic = 'historicpromontoryfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_promontoryfort.png');
    point-placement: interior;
  }

  [historic = 'historiccrannog'][zoom >= 16]::historic {
    point-file: url('symbols/historic_crannog.png');
    point-placement: interior;
  }

  [historic = 'historictumulus'][zoom >= 16]::historic {
    point-file: url('symbols/historic_tumulus.png');
    point-placement: interior;
  }

  [historic = 'palaeontological_site'][zoom >= 16]::historic {
    point-file: url('symbols/historic_palaeontological.png');
    point-placement: interior;
  }

  [shop = 'supermarket'][zoom >= 16]::shop {
    point-file: url('symbols/shop_supermarket.p.16.png');
    point-placement: interior;
  }

  [shop = 'ecosupermarket'][zoom >= 16]::shop {
    point-file: url('symbols/shop_ecosupermarket.p.16.png');
    point-placement: interior;
  }

  [shop = 'antiques'][zoom >= 17]::shop {
    point-file: url('symbols/shop_antiques.p.16.png');
    point-placement: interior;
  }

  [shop = 'bakery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bakery.p.16.png');
    point-placement: interior;
  }

  [shop = 'seafood'][zoom >= 17]::shop {
    point-file: url('symbols/shop_seafood.png');
    point-placement: interior;
  }

  [shop = 'coffee'][zoom >= 17]::shop {
    point-file: url('symbols/shop_coffee.png');
    point-placement: interior;
  }

  [shop = 'optician'][zoom >= 17]::shop {
    point-file: url('symbols/shop_optician.p.16.png');
    point-placement: interior;
  }

  [shop = 'butcher'][zoom >= 17]::shop {
    point-file: url('symbols/shop_butcher.png');
    point-placement: interior;
  }

  [shop = 'copyshop'][zoom >= 17]::shop {
    point-file: url('symbols/shop_copyshop.png');
    point-placement: interior;
  }

  [shop = 'clothes']::shop,
  [shop = 'fashion']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_clothes.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'shoes']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_shoes.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'shoe_repair_etc']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_shoe_repair_etc.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'charity']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_charity.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'discount']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_discount.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'e-cigarette']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_ecig.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'electrical']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_electrical.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'electronics']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_electronics.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'garden_centre']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_gardencentre.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'jewellery']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_jewellery.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'convenience'][zoom >= 17]::shop {
    point-file: url('symbols/shop_convenience.p.16.png');
    point-placement: interior;
  }

  [shop = 'ecoconv'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecoconv.p.16.png');
    point-placement: interior;
  }

  [shop = 'health_food'][zoom >= 17]::shop {
    point-file: url('symbols/shop_healthfood.p.16.png');
    point-placement: interior;
  }

  [shop = 'ecohealth_food'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecohealthfood.p.16.png');
    point-placement: interior;
  }

  [shop = 'catalogue'][zoom >= 17]::shop {
    point-file: url('symbols/shop_catalogue.p.16.png');
    point-placement: interior;
  }

  [shop = 'department_store'][zoom >= 16]::shop {
    point-file: url('symbols/department_store.p.16.png');
    point-placement: interior;
  }

  [shop = 'doityourself'][zoom >= 17]::shop {
    point-file: url('symbols/shop_diy.p.16.png');
    point-placement: interior;
  }

  [shop = 'estate_agent'][zoom >= 17]::shop {
    point-file: url('symbols/estateagent.p.16.png');
    point-placement: interior;
  }

  [shop = 'florist'][zoom >= 17]::shop {
    point-file: url('symbols/florist.p.16.png');
    point-placement: interior;
  }

  [shop = 'funeral_directors'][zoom >= 17]::shop {
    point-file: url('symbols/shop_funeraldirectors.p.16.png');
    point-placement: interior;
  }

  [shop = 'greengrocer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_greengrocer.p.16.png');
    point-placement: interior;
  }

  [shop = 'ecogreengrocer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecogreengrocer.p.16.png');
    point-placement: interior;
  }

  [shop = 'hairdresser'][zoom >= 17]::shop {
    point-file: url('symbols/shop_hairdresser.p.16.png');
    point-placement: interior;
  }

  [shop = 'beauty'][zoom >= 17]::shop {
    point-file: url('symbols/shop_beauty.p.16.png');
    point-placement: interior;
  }

  [shop = 'gift'][zoom >= 17]::shop {
    point-file: url('symbols/shop_gift.p.16.png');
    point-placement: interior;
  }

  [shop = 'laundry'][zoom >= 17]::shop {
    point-file: url('symbols/shop_laundry.p.16.png');
    point-placement: interior;
  }

  [shop = 'pet'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pet.p.16.png');
    point-placement: interior;
  }

  [shop = 'travel_agent'][zoom >= 17]::shop {
    point-file: url('symbols/travel_agent.p.16.png');
    point-placement: interior;
  }

  [shop = 'books'][zoom >= 17]::shop {
    point-file: url('symbols/shop_book.p.16.png');
    point-placement: interior;
  }

  [shop = 'stationery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_stationery.p.16.png');
    point-placement: interior;
  }

  [shop = 'bookmaker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bookmaker.p.16.png');
    point-placement: interior;
  }

  [shop = 'furniture'][zoom >= 17]::shop {
    point-file: url('symbols/shop_furniture.p.16.png');
    point-placement: interior;
  }

  [shop = 'homeware'][zoom >= 17]::shop {
    point-file: url('symbols/shop_homeware.p.16.png');
    point-placement: interior;
  }

  [shop = 'storage_rental'][zoom >= 17]::shop {
    point-file: url('symbols/shop_storage_rental.p.16.png');
    point-placement: interior;
  }

  [shop = 'outdoor'][zoom >= 17]::shop {
    point-file: url('symbols/shop_outdoor.p.16.png');
    point-placement: interior;
  }

  [shop = 'art'][zoom >= 17]::shop {
    point-file: url('symbols/shop_art.p.16.png');
    point-placement: interior;
  }

  [shop = 'pawnbroker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pawnbroker.p.16.png');
    point-placement: interior;
  }

  [shop = 'music'][zoom >= 17]::shop {
    point-file: url('symbols/shop_music.png');
    point-placement: interior;
  }

  [shop = 'musical_instrument'][zoom >= 17]::shop {
    point-file: url('symbols/shop_musical_instrument.png');
    point-placement: interior;
  }

  [shop = 'locksmith'][zoom >= 17]::amenity {
    point-file: url('symbols/shop_locksmith.png');
    point-placement: interior;
  }

  [shop = 'motorcycle'][zoom >= 17]::shop {
    point-file: url('symbols/shop_motorcycle.png');
    point-placement: interior;
  }

  [shop = 'farm'][zoom >= 17]::shop {
    point-file: url('symbols/shop_farm.png');
    point-placement: interior;
  }

  [shop = 'toys'][zoom >= 17]::shop {
    point-file: url('symbols/shop_toys.png');
    point-placement: interior;
  }

  [shop = 'tattoo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_tattoo.png');
    point-placement: interior;
  }

  [shop = 'photo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_photo.png');
    point-placement: interior;
  }

  [shop = 'vacant'][zoom >= 18]::shop {
    point-file: url('symbols/office_nonspecific.p.16.png');
    point-placement: interior;
  }

  [shop = 'car'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car.p.16.png');
    point-placement: interior;
  }

  [shop = 'car_repair'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_repair.p.16.png');
    point-placement: interior;
  }

  [shop = 'car_parts'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_parts.p.16.png');
    point-placement: interior;
  }

  [amenity = 'car_wash'][zoom >= 17]::shop {
    point-file: url('symbols/amenity_car_wash.p.16.png');
    point-placement: interior;
  }

  [amenity = 'compressed_air'][zoom >= 19]::shop {
    point-file: url('symbols/amenity_compressed_air.png');
    point-placement: interior;
  }

  [shop = 'bicycle'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_bicycle.p.16.png');
    point-placement: interior;
  }

  [shop = 'deli'][zoom >= 17]::shop {
    point-file: url('symbols/shop_deli.p.16.png');
    point-placement: interior;
  }

  [shop = 'sports'][zoom >= 17]::shop {
    point-file: url('symbols/shop_sports.p.16.png');
    point-placement: interior;
  }

  [shop = 'alcohol'][zoom >= 17]::shop {
    point-file: url('symbols/shop_alcohol.p.20.png');
    point-placement: interior;
  }

  [shop = 'confectionery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_confectionery.p.16.png');
    point-placement: interior;
  }

  [shop = 'mobile_phone'][zoom >= 17]::shop {
    point-file: url('symbols/shop_mobilephone.p.16.png');
    point-placement: interior;
  }

  [shop = 'computer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_computer.p.16.png');
    point-placement: interior;
  }

  [shop = 'shopnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_nonspecific.p.16.png');
    point-placement: interior;
  }

  [shop = 'healthnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/health_nonspecific.p.16.png');
    point-placement: interior;
  }

  [amenity = 'defibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/health_defibrillator.p.16.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'life_ring'][zoom >= 19]::amenity {
    point-file: url('symbols/life_ring.png');
        point-placement: interior;
  }

  [amenity = 'fire_extinguisher'][zoom >= 19]::amenity {
    point-file: url('symbols/fireextinguisher.png');
    point-placement: interior;
  }

  [leisure = 'playground'][zoom >= 17]::leisure {
    point-file: url('symbols/playground.p.20.png');
    point-placement: interior;
  }

  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    point-file: url('symbols/picnic.p.16.png');
    point-placement: interior;
  }

  [leisure = 'picnic_table'][zoom >= 17]::leisure {
    point-file: url('symbols/picnic.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bbq'][zoom >= 17]::amenity {
    point-file: url('symbols/bbq.png');
    point-placement: interior;
  }

  [leisure = 'slipway'][zoom >= 17]::leisure {
    point-file: url('symbols/transport_slipway.p.20.png');
    point-placement: interior;
  }

  [leisure = 'bird_hide'][zoom >= 17]::leisure {
    point-file: url('symbols/birdhide.p.16.png');
    point-placement: interior;
  }
}


.text {
  [place = 'island'][zoom >= 12]::place {
    text-name: "[name]";
    text-fill: #000;
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'pub']::amenity,
  [amenity = 'pub_ydddydy']::amenity,
  [amenity = 'pub_ydddydndg']::amenity,
  [amenity = 'pub_ydddydndo']::amenity,
  [amenity = 'pub_ydddydndd']::amenity,
  [amenity = 'pub_ydddydnl']::amenity,
  [amenity = 'pub_ydddydnn']::amenity,
  [amenity = 'pub_ydddydnyg']::amenity,
  [amenity = 'pub_ydddydnyo']::amenity,
  [amenity = 'pub_ydddydnyd']::amenity,
  [amenity = 'pub_ydddnydd']::amenity,
  [amenity = 'pub_ydddnydl']::amenity,
  [amenity = 'pub_ydddnydn']::amenity,
  [amenity = 'pub_ydddnydy']::amenity,
  [amenity = 'pub_ydddnnydg']::amenity,
  [amenity = 'pub_ydddnnydo']::amenity,
  [amenity = 'pub_ydddnnydd']::amenity,
  [amenity = 'pub_ydddnnylg']::amenity,
  [amenity = 'pub_ydddnnylo']::amenity,
  [amenity = 'pub_ydddnnyld']::amenity,
  [amenity = 'pub_ydddnnyn']::amenity,
  [amenity = 'pub_ydddnnyyg']::amenity,
  [amenity = 'pub_ydddnnyyo']::amenity,
  [amenity = 'pub_ydddnnyyd']::amenity,
  [amenity = 'pub_ydddnnndd']::amenity,
  [amenity = 'pub_ydddnnndg']::amenity,
  [amenity = 'pub_ydddnnndo']::amenity,
  [amenity = 'pub_ydddnnnld']::amenity,
  [amenity = 'pub_ydddnnnlg']::amenity,
  [amenity = 'pub_ydddnnnlo']::amenity,
  [amenity = 'pub_ydddnnnnd']::amenity,
  [amenity = 'pub_ydddnnnng']::amenity,
  [amenity = 'pub_ydddnnnno']::amenity,
  [amenity = 'pub_ydddnnnyd']::amenity,
  [amenity = 'pub_ydddnnnyg']::amenity,
  [amenity = 'pub_ydddnnnyo']::amenity,
  [amenity = 'pub_yyyynyd']::amenity,
  [amenity = 'pub_yyyynnydd']::amenity,
  [amenity = 'pub_yyyynnydg']::amenity,
  [amenity = 'pub_yyyynnydo']::amenity,
  [amenity = 'pub_yyyynnyld']::amenity,
  [amenity = 'pub_yyyynnylg']::amenity,
  [amenity = 'pub_yyyynnylo']::amenity,
  [amenity = 'pub_yyyynnynd']::amenity,
  [amenity = 'pub_yyyynnyng']::amenity,
  [amenity = 'pub_yyyynnyno']::amenity,
  [amenity = 'pub_yyyynnyyd']::amenity,
  [amenity = 'pub_yyyynnyyg']::amenity,
  [amenity = 'pub_yyyynnyyo']::amenity,
  [amenity = 'pub_yyyynnndd']::amenity,
  [amenity = 'pub_yyyynnndg']::amenity,
  [amenity = 'pub_yyyynnndo']::amenity,
  [amenity = 'pub_yyyynnnld']::amenity,
  [amenity = 'pub_yyyynnnlg']::amenity,
  [amenity = 'pub_yyyynnnlo']::amenity,
  [amenity = 'pub_yyyynnnnd']::amenity,
  [amenity = 'pub_yyyynnnng']::amenity,
  [amenity = 'pub_yyyynnnno']::amenity,
  [amenity = 'pub_yyyynnnyd']::amenity,
  [amenity = 'pub_yyyynnnyg']::amenity,
  [amenity = 'pub_yyyynnnyo']::amenity,
  [amenity = 'pub_yyydnydyg']::amenity,
  [amenity = 'pub_yyydnydyo']::amenity,
  [amenity = 'pub_yyydnydyd']::amenity,
  [amenity = 'pub_yyydnydlg']::amenity,
  [amenity = 'pub_yyydnydlo']::amenity,
  [amenity = 'pub_yyydnydld']::amenity,
  [amenity = 'pub_yyydnydng']::amenity,
  [amenity = 'pub_yyydnydno']::amenity,
  [amenity = 'pub_yyydnydnd']::amenity,
  [amenity = 'pub_yyydnyddg']::amenity,
  [amenity = 'pub_yyydnyddo']::amenity,
  [amenity = 'pub_yyydnyddd']::amenity,
  [amenity = 'pub_yyydnnydd']::amenity,
  [amenity = 'pub_yyydnnydg']::amenity,
  [amenity = 'pub_yyydnnydo']::amenity,
  [amenity = 'pub_yyydnnyld']::amenity,
  [amenity = 'pub_yyydnnylg']::amenity,
  [amenity = 'pub_yyydnnylo']::amenity,
  [amenity = 'pub_yyydnnynd']::amenity,
  [amenity = 'pub_yyydnnyng']::amenity,
  [amenity = 'pub_yyydnnyno']::amenity,
  [amenity = 'pub_yyydnnyyd']::amenity,
  [amenity = 'pub_yyydnnyyg']::amenity,
  [amenity = 'pub_yyydnnyyo']::amenity,
  [amenity = 'pub_yyydnnndd']::amenity,
  [amenity = 'pub_yyydnnndg']::amenity,
  [amenity = 'pub_yyydnnndo']::amenity,
  [amenity = 'pub_yyydnnnld']::amenity,
  [amenity = 'pub_yyydnnnlg']::amenity,
  [amenity = 'pub_yyydnnnlo']::amenity,
  [amenity = 'pub_yyydnnnnd']::amenity,
  [amenity = 'pub_yyydnnnng']::amenity,
  [amenity = 'pub_yyydnnnno']::amenity,
  [amenity = 'pub_yyydnnnyd']::amenity,
  [amenity = 'pub_yyydnnnyg']::amenity,
  [amenity = 'pub_yyydnnnyo']::amenity,
  [amenity = 'pub_yydynydd']::amenity,
  [amenity = 'pub_yydynydl']::amenity,
  [amenity = 'pub_yydynydng']::amenity,
  [amenity = 'pub_yydynydno']::amenity,
  [amenity = 'pub_yydynydnd']::amenity,
  [amenity = 'pub_yydynydy']::amenity,
  [amenity = 'pub_yydynnydd']::amenity,
  [amenity = 'pub_yydynnydg']::amenity,
  [amenity = 'pub_yydynnydo']::amenity,
  [amenity = 'pub_yydynnyld']::amenity,
  [amenity = 'pub_yydynnylg']::amenity,
  [amenity = 'pub_yydynnylo']::amenity,
  [amenity = 'pub_yydynnynd']::amenity,
  [amenity = 'pub_yydynnyng']::amenity,
  [amenity = 'pub_yydynnyno']::amenity,
  [amenity = 'pub_yydynnyyd']::amenity,
  [amenity = 'pub_yydynnyyg']::amenity,
  [amenity = 'pub_yydynnyyo']::amenity,
  [amenity = 'pub_yydynnndd']::amenity,
  [amenity = 'pub_yydynnndg']::amenity,
  [amenity = 'pub_yydynnndo']::amenity,
  [amenity = 'pub_yydynnnld']::amenity,
  [amenity = 'pub_yydynnnlg']::amenity,
  [amenity = 'pub_yydynnnlo']::amenity,
  [amenity = 'pub_yydynnnnd']::amenity,
  [amenity = 'pub_yydynnnng']::amenity,
  [amenity = 'pub_yydynnnno']::amenity,
  [amenity = 'pub_yydynnnyd']::amenity,
  [amenity = 'pub_yydynnnyg']::amenity,
  [amenity = 'pub_yydynnnyo']::amenity,
  [amenity = 'pub_yyddnyddg']::amenity,
  [amenity = 'pub_yyddnyddo']::amenity,
  [amenity = 'pub_yyddnyddd']::amenity,
  [amenity = 'pub_yyddnydl']::amenity,
  [amenity = 'pub_yyddnydn']::amenity,
  [amenity = 'pub_yyddnydy']::amenity,
  [amenity = 'pub_yyddnnydd']::amenity,
  [amenity = 'pub_yyddnnydg']::amenity,
  [amenity = 'pub_yyddnnydo']::amenity,
  [amenity = 'pub_yyddnnyld']::amenity,
  [amenity = 'pub_yyddnnylg']::amenity,
  [amenity = 'pub_yyddnnylo']::amenity,
  [amenity = 'pub_yyddnnynd']::amenity,
  [amenity = 'pub_yyddnnyng']::amenity,
  [amenity = 'pub_yyddnnyno']::amenity,
  [amenity = 'pub_yyddnnyyd']::amenity,
  [amenity = 'pub_yyddnnyyg']::amenity,
  [amenity = 'pub_yyddnnyyo']::amenity,
  [amenity = 'pub_yyddnnndd']::amenity,
  [amenity = 'pub_yyddnnndg']::amenity,
  [amenity = 'pub_yyddnnndo']::amenity,
  [amenity = 'pub_yyddnnnld']::amenity,
  [amenity = 'pub_yyddnnnlg']::amenity,
  [amenity = 'pub_yyddnnnlo']::amenity,
  [amenity = 'pub_yyddnnnnd']::amenity,
  [amenity = 'pub_yyddnnnng']::amenity,
  [amenity = 'pub_yyddnnnno']::amenity,
  [amenity = 'pub_yyddnnnyd']::amenity,
  [amenity = 'pub_yyddnnnyg']::amenity,
  [amenity = 'pub_yyddnnnyo']::amenity,
  [amenity = 'pub_yyyyydyy']::amenity,
  [amenity = 'pub_yyyyydyl']::amenity,
  [amenity = 'pub_yyyyydyn']::amenity,
  [amenity = 'pub_yyyyydyd']::amenity,
  [amenity = 'pub_yyyyydnyg']::amenity,
  [amenity = 'pub_yyyyydnyo']::amenity,
  [amenity = 'pub_yyyyydnyd']::amenity,
  [amenity = 'pub_yyyyydnlg']::amenity,
  [amenity = 'pub_yyyyydnlo']::amenity,
  [amenity = 'pub_yyyyydnld']::amenity,
  [amenity = 'pub_yyyyydnn']::amenity,
  [amenity = 'pub_yyyyydndg']::amenity,
  [amenity = 'pub_yyyyydndo']::amenity,
  [amenity = 'pub_yyyyydndd']::amenity,
  [amenity = 'pub_yyydydyy']::amenity,
  [amenity = 'pub_yyydydyl']::amenity,
  [amenity = 'pub_yyydydyn']::amenity,
  [amenity = 'pub_yyydydydg']::amenity,
  [amenity = 'pub_yyydydydo']::amenity,
  [amenity = 'pub_yyydydydd']::amenity,
  [amenity = 'pub_yyydydny']::amenity,
  [amenity = 'pub_yyydydnlg']::amenity,
  [amenity = 'pub_yyydydnlo']::amenity,
  [amenity = 'pub_yyydydnld']::amenity,
  [amenity = 'pub_yyydydnn']::amenity,
  [amenity = 'pub_yyydydndg']::amenity,
  [amenity = 'pub_yyydydndo']::amenity,
  [amenity = 'pub_yyydydndd']::amenity,
  [amenity = 'pub_yydyydyd']::amenity,
  [amenity = 'pub_yydyydyl']::amenity,
  [amenity = 'pub_yydyydyn']::amenity,
  [amenity = 'pub_yydyydyy']::amenity,
  [amenity = 'pub_yydyydndg']::amenity,
  [amenity = 'pub_yydyydndo']::amenity,
  [amenity = 'pub_yydyydndd']::amenity,
  [amenity = 'pub_yydyydnlg']::amenity,
  [amenity = 'pub_yydyydnlo']::amenity,
  [amenity = 'pub_yydyydnld']::amenity,
  [amenity = 'pub_yydyydnng']::amenity,
  [amenity = 'pub_yydyydnno']::amenity,
  [amenity = 'pub_yydyydnnd']::amenity,
  [amenity = 'pub_yydyydny']::amenity,
  [amenity = 'pub_yyddydddd']::amenity,
  [amenity = 'pub_yyddydddg']::amenity,
  [amenity = 'pub_yyddydddo']::amenity,
  [amenity = 'pub_yyddyddld']::amenity,
  [amenity = 'pub_yyddyddlg']::amenity,
  [amenity = 'pub_yyddyddlo']::amenity,
  [amenity = 'pub_yyddyddnd']::amenity,
  [amenity = 'pub_yyddyddng']::amenity,
  [amenity = 'pub_yyddyddno']::amenity,
  [amenity = 'pub_yyddyddyd']::amenity,
  [amenity = 'pub_yyddyddyg']::amenity,
  [amenity = 'pub_yyddyddyo']::amenity,
  [amenity = 'pub_ynyydddd']::amenity,
  [amenity = 'pub_ynyydddl']::amenity,
  [amenity = 'pub_ynyydddn']::amenity,
  [amenity = 'pub_ynyydddy']::amenity,
  [amenity = 'pub_ynydddyyg']::amenity,
  [amenity = 'pub_ynydddyyo']::amenity,
  [amenity = 'pub_ynydddyyd']::amenity,
  [amenity = 'pub_ynydddyl']::amenity,
  [amenity = 'pub_ynydddyn']::amenity,
  [amenity = 'pub_ynydddydg']::amenity,
  [amenity = 'pub_ynydddydo']::amenity,
  [amenity = 'pub_ynydddydd']::amenity,
  [amenity = 'pub_ynydddndg']::amenity,
  [amenity = 'pub_ynydddndo']::amenity,
  [amenity = 'pub_ynydddndd']::amenity,
  [amenity = 'pub_ynydddnl']::amenity,
  [amenity = 'pub_ynydddnn']::amenity,
  [amenity = 'pub_ynydddnyg']::amenity,
  [amenity = 'pub_ynydddnyo']::amenity,
  [amenity = 'pub_ynydddnyd']::amenity,
  [amenity = 'pub_ydyynddyg']::amenity,
  [amenity = 'pub_ydyynddyo']::amenity,
  [amenity = 'pub_ydyynddyd']::amenity,
  [amenity = 'pub_ydyynddlg']::amenity,
  [amenity = 'pub_ydyynddlo']::amenity,
  [amenity = 'pub_ydyynddld']::amenity,
  [amenity = 'pub_ydyynddng']::amenity,
  [amenity = 'pub_ydyynddno']::amenity,
  [amenity = 'pub_ydyynddnd']::amenity,
  [amenity = 'pub_ydyyndddg']::amenity,
  [amenity = 'pub_ydyyndddo']::amenity,
  [amenity = 'pub_ydyyndddd']::amenity,
  [amenity = 'pub_ydydnydy']::amenity,
  [amenity = 'pub_ydydnydl']::amenity,
  [amenity = 'pub_ydydnydn']::amenity,
  [amenity = 'pub_ydydnyddg']::amenity,
  [amenity = 'pub_ydydnyddo']::amenity,
  [amenity = 'pub_ydydnyddd']::amenity,
  [amenity = 'pub_ydydnnydg']::amenity,
  [amenity = 'pub_ydydnnydo']::amenity,
  [amenity = 'pub_ydydnnydd']::amenity,
  [amenity = 'pub_ydydnnyl']::amenity,
  [amenity = 'pub_ydydnnyng']::amenity,
  [amenity = 'pub_ydydnnyno']::amenity,
  [amenity = 'pub_ydydnnynd']::amenity,
  [amenity = 'pub_ydydnnyyg']::amenity,
  [amenity = 'pub_ydydnnyyo']::amenity,
  [amenity = 'pub_ydydnnyyd']::amenity,
  [amenity = 'pub_ydydnnndg']::amenity,
  [amenity = 'pub_ydydnnndo']::amenity,
  [amenity = 'pub_ydydnnndd']::amenity,
  [amenity = 'pub_ydydnnnlg']::amenity,
  [amenity = 'pub_ydydnnnlo']::amenity,
  [amenity = 'pub_ydydnnnld']::amenity,
  [amenity = 'pub_ydydnnnng']::amenity,
  [amenity = 'pub_ydydnnnno']::amenity,
  [amenity = 'pub_ydydnnnnd']::amenity,
  [amenity = 'pub_ydydnnnyg']::amenity,
  [amenity = 'pub_ydydnnnyo']::amenity,
  [amenity = 'pub_ydydnnnyd']::amenity,
  [amenity = 'pub_yddynyd']::amenity,
  [amenity = 'pub_yddynnd']::amenity,
  [amenity = 'pub_ydyyydd']::amenity,
  [amenity = 'pub_ydydyddy']::amenity,
  [amenity = 'pub_ydydyddl']::amenity,
  [amenity = 'pub_ydydyddn']::amenity,
  [amenity = 'pub_ydydydddg']::amenity,
  [amenity = 'pub_ydydydddo']::amenity,
  [amenity = 'pub_ydydydddd']::amenity,
  [amenity = 'pub_yddyydy']::amenity,
  [amenity = 'pub_yddyydng']::amenity,
  [amenity = 'pub_yddyydno']::amenity,
  [amenity = 'pub_yddyydnd']::amenity,
  [amenity = 'pub_yndyddyd']::amenity,
  [amenity = 'pub_yndyddyl']::amenity,
  [amenity = 'pub_yndyddyn']::amenity,
  [amenity = 'pub_yndyddyy']::amenity,
  [amenity = 'pub_yndyddndd']::amenity,
  [amenity = 'pub_yndyddndg']::amenity,
  [amenity = 'pub_yndyddndo']::amenity,
  [amenity = 'pub_yndyddnld']::amenity,
  [amenity = 'pub_yndyddnlg']::amenity,
  [amenity = 'pub_yndyddnlo']::amenity,
  [amenity = 'pub_yndyddnnd']::amenity,
  [amenity = 'pub_yndyddnng']::amenity,
  [amenity = 'pub_yndyddnno']::amenity,
  [amenity = 'pub_yndyddnyd']::amenity,
  [amenity = 'pub_yndyddnyg']::amenity,
  [amenity = 'pub_yndyddnyo']::amenity,
  [amenity = 'pub_ynddddy']::amenity,
  [amenity = 'pub_ynddddndg']::amenity,
  [amenity = 'pub_ynddddndo']::amenity,
  [amenity = 'pub_ynddddndd']::amenity,
  [amenity = 'pub_ynddddnl']::amenity,
  [amenity = 'pub_ynddddnng']::amenity,
  [amenity = 'pub_ynddddnno']::amenity,
  [amenity = 'pub_ynddddnnd']::amenity,
  [amenity = 'pub_ynddddnyg']::amenity,
  [amenity = 'pub_ynddddnyo']::amenity,
  [amenity = 'pub_ynddddnyd']::amenity,
  [amenity = 'pub_cddddddd']::amenity,
  [amenity = 'pub_nddddddd']::amenity,
  [amenity = 'restaurant']::amenity,
  [amenity = 'restaccomm']::amenity,
  [amenity = 'cafe']::amenity,
  [amenity = 'cafe_ddd']::amenity,
  [amenity = 'cafe_dld']::amenity,
  [amenity = 'cafe_dnd']::amenity,
  [amenity = 'cafe_dyd']::amenity,
  [amenity = 'cafe_ydd']::amenity,
  [amenity = 'cafe_yld']::amenity,
  [amenity = 'cafe_ynd']::amenity,
  [amenity = 'cafe_yyd']::amenity,
  [amenity = 'cafe_ddy']::amenity,
  [amenity = 'cafe_dly']::amenity,
  [amenity = 'cafe_dny']::amenity,
  [amenity = 'cafe_dyy']::amenity,
  [amenity = 'cafe_ydy']::amenity,
  [amenity = 'cafe_yly']::amenity,
  [amenity = 'cafe_yny']::amenity,
  [amenity = 'cafe_yyy']::amenity,
  [amenity = 'vending_machine']::amenity,
  [amenity = 'fast_food']::amenity,
  [amenity = 'fast_food_burger']::amenity,
  [amenity = 'fast_food_chicken']::amenity,
  [amenity = 'fast_food_chinese']::amenity,
  [amenity = 'fast_food_coffee']::amenity,
  [amenity = 'fast_food_fish_and_chips']::amenity,
  [amenity = 'fast_food_ice_cream']::amenity,
  [amenity = 'fast_food_indian']::amenity,
  [amenity = 'fast_food_kebab']::amenity,
  [amenity = 'fast_food_pie']::amenity,
  [amenity = 'fast_food_pizza']::amenity,
  [amenity = 'fast_food_sandwich']::amenity,
  [amenity = 'biergarten']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 9;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [amenity = 'tourismstation']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-dy: -8;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    }
  }

  [amenity = 'left_luggage']::amenity, 
  [amenity = 'parcel_locker']::amenity {
    [zoom >= 18] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 10;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'musical_instrument']::amenity {
    [zoom >= 21] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 12;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }


  [amenity = 'bar'][zoom >= 17 ]::amenity,
  [amenity = 'bar_ddd'][zoom >= 17]::amenity, 
  [amenity = 'bar_dld'][zoom >= 17]::amenity, 
  [amenity = 'bar_dnd'][zoom >= 17]::amenity, 
  [amenity = 'bar_dyd'][zoom >= 17]::amenity, 
  [amenity = 'bar_ydd'][zoom >= 17]::amenity, 
  [amenity = 'bar_yld'][zoom >= 17]::amenity, 
  [amenity = 'bar_ynd'][zoom >= 17]::amenity, 
  [amenity = 'bar_yyd'][zoom >= 17]::amenity,
  [amenity = 'bar_ddy'][zoom >= 17]::amenity, 
  [amenity = 'bar_dly'][zoom >= 17]::amenity, 
  [amenity = 'bar_dny'][zoom >= 17]::amenity, 
  [amenity = 'bar_dyy'][zoom >= 17]::amenity, 
  [amenity = 'bar_ydy'][zoom >= 17]::amenity, 
  [amenity = 'bar_yly'][zoom >= 17]::amenity, 
  [amenity = 'bar_yny'][zoom >= 17]::amenity, 
  [amenity = 'bar_yyy'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'concert_hall'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'library']::amenity,
  [amenity = 'theatre']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }


  [building != 'no']::building {
    [building != ''] {
      [amenity = ''] {
        [zoom >= 17] {
          text-name: "[name]";
          text-size: 11;
          [zoom >= 20] { text-size: 22; }
          text-fill: #444;
          text-face-name: @book-fonts;
          text-halo-radius: 1;
          text-wrap-width: 20;
          text-halo-fill: rgba(255,255,255,0.5);
          text-placement: interior;
        }
      }
    }
  }

  [man_made = 'cairn']::man_made,
  [man_made = 'boundary_stone']::man_made,
  [man_made = 'survey_point']::man_made {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [tourism = 'viewpoint']::tourism {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'toilets']::amenity,
  [amenity = 'toilets_free_m']::amenity,
  [amenity = 'toilets_free_w']::amenity,
  [amenity = 'toilets_pay']::amenity,
  [amenity = 'toilets_pay_m']::amenity,
  [amenity = 'toilets_pay_w']::amenity,
  [amenity = 'post_office']::amenity,
  [amenity = 'courthouse']::amenity,
  [amenity = 'police']::amenity,
  [amenity = 'fire_station']::amenity,
  [amenity = 'embassy']::amenity,
  [leisure = 'playground']::leisure, 
  [leisure = 'picnic_table']::leisure,
  [amenity = 'bbq']::amenity,
  [leisure = 'slipway']::leisure,
  [leisure = 'bird_hide']::leisure,
  [man_made = 'water_well']::man_made {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'holy_well']::man_made {
    [zoom >= 14] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'prison']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 14;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'parking'][zoom >= 17]::amenity,
  [amenity = 'parking_pay'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @transportation-text;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      text-fill: #66ccaf;
    }
  }

  [amenity = 'car_sharing'][zoom >= 17]::amenity,
  [amenity = 'taxi'][zoom >= 17]::amenity,
  [amenity = 'taxi_office'][zoom >= 17]::amenity,
  [amenity = 'bicycle_rental'][zoom >= 17]::amenity,
  [amenity = 'scooter_rental'][zoom >= 17]::amenity,
  [amenity = 'bicycle_parking'][zoom >= 19]::amenity,
  [amenity = 'bicycle_parking_pay'][zoom >= 19]::amenity,
  [amenity = 'motorcycle_parking'][zoom >= 19]::amenity,
  [amenity = 'motorcycle_parking_pay'][zoom >= 19]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-dy: 11;
    [zoom >= 20] { text-size: 18; }
    text-fill: @transportation-text;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      text-fill: #66ccaf;
    }
  }

  [amenity = 'place_of_worship'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 12;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
  }

  [natural = 'wood'][zoom >= 15]::natural,
  [natural = 'broadleaved'][zoom >= 15]::natural,
  [natural = 'needleleaved'][zoom >= 15]::natural,
  [natural = 'mixedleaved'][zoom >= 15]::natural,
  [natural = 'beach'][zoom >= 15]::natural,
  [natural = 'tidal_beach'][zoom >= 15]::natural,
  [natural = 'bare_rock'][zoom >= 15]::natural,
  [natural = 'tidal_rock'][zoom >= 15]::natural,
  [natural = 'reef'][zoom >= 15]::natural,
  [natural = 'scree'][zoom >= 15]::natural,
  [natural = 'tidal_scree'][zoom >= 15]::natural,
  [natural = 'shingle'][zoom >= 15]::natural,
  [natural = 'tidal_shingle'][zoom >= 15]::natural,
  [natural = 'wetland'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@wood, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [natural = 'heath'][zoom >= 13]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@heath, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [natural = 'bigprompeak']::natural {
    [zoom >= 11] {
      text-name: "[name]";
      text-size: 10;
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'bigpeak']::natural {
    [zoom >= 12] {
      text-name: "[name]";
      text-size: 10;
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'hill']::natural,
  [natural = 'peak']::natural,
  [natural = 'volcano']::natural,
  [natural = 'saddle']::natural {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 10;
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural,
  [natural = 'sinkhole'][zoom >= 15]::natural,
  [natural = 'climbing'][zoom >= 17]::natural,
  [natural = 'rock'][zoom >= 17]::natural,
  [natural = 'tree'][zoom >= 18]::natural,
  [natural = 'shrub'][zoom >= 19]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [historic = 'warmemorial'][zoom >= 17]::historic, 
  [historic = 'memorialplaque'][zoom >= 17]::historic, 
  [historic = 'memorialpavementplaque'][zoom >= 17]::historic, 
  [historic = 'memorialstatue'][zoom >= 17]::historic, 
  [historic = 'memorialsculpture'][zoom >= 17]::historic, 
  [historic = 'memorialcross'][zoom >= 17]::historic, 
  [historic = 'memorialstone'][zoom >= 17]::historic, 
  [historic = 'naturalstone'][zoom >= 16]::historic, 
  [historic = 'historicstone'][zoom >= 16]::historic, 
  [historic = 'historicstandingstone'][zoom >= 16]::historic, 
  [historic = 'historicstonecircle'][zoom >= 16]::historic, 
  [historic = 'historicmegalithtomb'][zoom >= 16]::historic, 
  [historic = 'historicstonerow'][zoom >= 16]::historic, 
  [historic = 'runestone'][zoom >= 16]::historic, 
  [historic = 'massrock'][zoom >= 16]::historic, 
  [historic = 'oghamstone'][zoom >= 16]::historic, 
  [historic = 'castle'][zoom >= 16]::historic, 
  [historic = 'manor'][zoom >= 16]::historic, 
  [historic = 'monastery'][zoom >= 16]::historic, 
  [historic = 'city_gate'][zoom >= 16]::historic, 
  [historic = 'battlefield'][zoom >= 16]::historic, 
  [historic = 'stocks'][zoom >= 17]::historic, 
  [historic = 'well'][zoom >= 17]::historic, 
  [historic = 'cross'][zoom >= 17]::historic, 
  [historic = 'dovecote'][zoom >= 17]::historic, 
  [historic = 'church'][zoom >= 17]::historic, 
  [historic = 'historicsquaretower'][zoom >= 16]::historic, 
  [historic = 'historicroundtower'][zoom >= 16]::historic, 
  [historic = 'historicdefensivetower'][zoom >= 16]::historic, 
  [historic = 'historicobservastiontower'][zoom >= 16]::historic, 
  [historic = 'historicchurchtower'][zoom >= 16]::historic, 
  [historic = 'mineshaft'][zoom >= 17]::historic, 
  [historic = 'memorialplate'][zoom >= 17]::historic, 
  [historic = 'memorialbench'][zoom >= 17]::historic, 
  [historic = 'memorialgrave'][zoom >= 17]::historic, 
  [historic = 'memorialobelisk'][zoom >= 17]::historic, 
  [historic = 'memorial'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 13;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 17]::historic, 
  [historic = 'palaeontological_site'][zoom >= 17]::historic, 
  [historic = 'historicfortification'][zoom >= 17]::historic, 
  [historic = 'historicringfort'][zoom >= 17]::historic, 
  [historic = 'historichillfort'][zoom >= 17]::historic, 
  [historic = 'historicarchmotte'][zoom >= 17]::historic, 
  [historic = 'historicarchcastle'][zoom >= 17]::historic, 
  [historic = 'historicpromontoryfort'][zoom >= 17]::historic, 
  [historic = 'historiccrannog'][zoom >= 17]::historic, 
  [historic = 'historictumulus'][zoom >= 17]::historic, 
  [historic = 'nonspecific'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
  }

  [natural = 'water']::natural,
  [natural = 'lake']::natural,
  [landuse = 'reservoir']::landuse,
  [natural = 'intermittentwater']::natural,
  [natural = 'flood_prone']::natural,
  [landuse = 'basin']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 12;
      [zoom >= 20] { text-size: 24; }
      text-fill: @water-text;
      text-face-name: @oblique-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [leisure = 'swimming_pool']::leisure {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @marina-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
      text-placement: interior;
    }
  }

  [leisure = 'sports_centre']::leisure,
  [leisure = 'stadium']::leisure,
  [leisure = 'track']::leisure,
  [leisure = 'pitch']::leisure {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@stadium, 30%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [leisure = 'park']::leisure,
  [leisure = 'recreation_ground']::leisure,
  [landuse = 'recreation_ground']::landuse,
  [landuse = 'conservation']::landuse,
  [landuse = 'village_green']::landuse,
  [leisure = 'common']::leisure,
  [leisure = 'garden']::leisure,
  [leisure = 'golfgreen']::leisure,
  [leisure = 'golf_course']::leisure,
  [leisure = 'nature_reserve']::leisure {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 20000][zoom >= 16],
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 11;
      [zoom >= 20] { text-size: 22; }
      text-fill: @park-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.6);
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [landuse = 'quarry']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'vineyard']::landuse,
  [landuse = 'orchard']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@vineyard, 50%);
      text-face-name: @book-fonts;
      // extra halo needed to overpower the cemetery polygon pattern
      text-halo-radius: 1.5;
      text-wrap-width: 10;
    }
  }

  [landuse = 'cemetery']::landuse,
  [landuse = 'grave_yard']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@cemetery, 50%);
      text-face-name: @book-fonts;
      // extra halo needed to overpower the cemetery polygon pattern
      text-halo-radius: 1.5;
      text-wrap-width: 10;
    }
  }

  [landuse = 'residential']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'garages']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@garages, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'field']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@field, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'meadow']::landuse,
  [landuse = 'farmgrass']::landuse,
  [landuse = 'grass']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@grass, 65%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'allotments']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@allotments, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'forest']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@forest, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'farm']::landuse,
  [landuse = 'farmland']::landuse,
  [landuse = 'farmyard']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@farmland, 70%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'retail']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@retail, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'industrial']::landuse,
  [landuse = 'railway']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@industrial, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'industrialbuilding']::landuse {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@industrial, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'commercial']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@commercial, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'brownfield']::landuse,
  [landuse = 'landfill']::landuse,
  [landuse = 'greenfield']::landuse,
  [landuse = 'construction']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@construction, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [natural = 'bay'][zoom >= 14]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [natural = 'spring'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
    text-dy: 6;
  }

  [amenity = 'holy_spring'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
    text-dy: 6;
  }

  [tourism = 'alpine_hut'][zoom >= 15]::tourism {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    [zoom >= 16] {
      ele/text-name: "[ele]";
      ele/text-size: 8;
      [zoom >= 20] { ele/text-size: 16; }
      ele/text-fill: #6699cc;
      ele/text-dy: 22;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
    }
  }

  [amenity = 'shelter'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    ele/text-name: "[ele]";
    ele/text-size: 8;
    [zoom >= 20] { ele/text-size: 16; }
    ele/text-fill: #734a08;
    ele/text-dy: 22;
    ele/text-face-name: @oblique-fonts;
    ele/text-halo-radius: 1;
    ele/text-placement: interior;
  }

  [amenity = 'atm'][zoom >= 17]::amenity,
  [amenity = 'bank'][zoom >= 17]::amenity,
  [amenity = 'bank_l'][zoom >= 17]::amenity,
  [amenity = 'bank_n'][zoom >= 17]::amenity,
  [amenity = 'bank_y'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: black;
    text-dy: 9;
    text-halo-radius: 1;
    text-placement: interior;
    text-face-name: @book-fonts;
  }

  [shop = 'healthnonspecific']::shop {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 10;
      text-fill: #da0092;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [office = 'nonspecific'],
  [office = 'craftbrewery']::office,
  [office = 'craftcider']::office,
  [amenity = 'monastery']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: black;
      text-dy: 9;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
      text-face-name: @book-fonts;
    }
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure,
  [leisure = 'nonspecific'][zoom >= 17]::leisure {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #044704;
    text-dy: 9;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    text-face-name: @book-fonts;
  }

  [tourism = 'chalet']::tourism {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #0066ff;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [tourism = 'hotel']::tourism,
  [tourism = 'motel']::tourism,
  [tourism = 'hostel']::tourism,
  [tourism = 'singlechalet']::tourism {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #0066ff;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #0066ff;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #0066ff;
    text-dy: 8;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'fuel']::amenity,
  [amenity = 'fuel_e']::amenity,
  [amenity = 'fuel_h']::amenity,
  [amenity = 'fuel_l']::amenity,
  [amenity = 'fuel_w']::amenity,
  [amenity = 'charging_station']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #939;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'bus_station']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [highway = 'bus_stop']::highway {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'ferry_terminal']::amenity {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [tourism = 'camp_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #0066ff;
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [tourism = 'caravan_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #0066ff;
    text-dy: 19;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [waterway = 'lock'][zoom >= 15]::waterway {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #0066ff;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [landuse = 'harbour'][zoom >= 15]::landuse, 
  [leisure = 'marina'][zoom >= 15]::leisure {
    text-name: "[name]";
    text-size: 8;
    text-fill: @marina-text;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [zoom >= 17] { text-size: 10; }
    [zoom >= 20] { text-size: 18; }
  }

  [tourism = 'theme_park'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 8;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [zoom >= 16] { text-size: 10; }
    [zoom >= 20] { text-size: 18; }
  }

  [amenity = 'recycling'][zoom >= 19]::amenity,
  [amenity = 'recyclingcentre'][zoom >= 16]::amenity,
  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'aquarium'][zoom >= 17]::tourism,
  [tourism = 'artwork'][zoom >= 17]::tourism,
  [tourism = 'advertising_column'][zoom >= 17]::tourism,
  [amenity = 'sundial'][zoom >= 17]::amenity, 
  [amenity = 'shopmobility'][zoom >= 17]::amenity, 
  [amenity = 'post_box'][zoom >= 17]::amenity, 
  [amenity = 'telephone'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephonered'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephoneblack'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephonewhite'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephoneblue'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephonegreen'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephonegrey'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephonegold'][zoom >= 17]::amenity, 
  [amenity = 'boothdefibrillator'][zoom >= 17]::amenity, 
  [amenity = 'boothlibrary'][zoom >= 17]::amenity, 
  [amenity = 'boothbicyclerepairstation'][zoom >= 17]::amenity, 
  [amenity = 'boothatm'][zoom >= 17]::amenity, 
  [amenity = 'boothinformation'][zoom >= 17]::amenity, 
  [amenity = 'boothartwork'][zoom >= 17]::amenity, 
  [amenity = 'boothmuseum'][zoom >= 17]::amenity, 
  [amenity = 'boothdisused'][zoom >= 17]::amenity, 
  [amenity = 'public_bookcase'][zoom >= 17]::amenity, 
  [tourism = 'museum'][zoom >= 17]::tourism,
  [tourism = 'information'][zoom >= 17]::tourism,
  [tourism = 'informationboard'][zoom >= 17]::tourism,
  [tourism = 'informationsign'][zoom >= 17]::tourism,
  [tourism = 'militarysign'][zoom >= 17]::tourism,
  [tourism = 'informationmarker'][zoom >= 17]::tourism,
  [tourism = 'informationroutemarker'][zoom >= 17]::tourism,
  [tourism = 'informationoffice'][zoom >= 17]::tourism,
  [tourism = 'informationplaque'][zoom >= 17]::tourism,
  [tourism = 'informationear'][zoom >= 17]::tourism,
  [tourism = 'informationpnfs'][zoom >= 17]::tourism,
  [amenity = 'bench'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'playground_swing'][zoom >= 18]::amenity,
  [amenity = 'playground_structure'][zoom >= 18]::amenity,
  [amenity = 'playground_slide'][zoom >= 18]::amenity,
  [amenity = 'playground_springy'][zoom >= 18]::amenity,
  [amenity = 'playground_zipwire'][zoom >= 18]::amenity,
  [amenity = 'playground_seesaw'][zoom >= 18]::amenity,
  [amenity = 'playground_roundabout'][zoom >= 18]::amenity,
  [amenity = 'pitch_tabletennis'][zoom >= 18]::amenity,
  [amenity = 'pitch_soccer'][zoom >= 18]::amenity,
  [amenity = 'pitch_basketball'][zoom >= 18]::amenity,
  [amenity = 'pitch_cricket'][zoom >= 18]::amenity,
  [amenity = 'pitch_skateboard'][zoom >= 18]::amenity,
  [amenity = 'pitch_climbing'][zoom >= 18]::amenity,
  [amenity = 'pitch_rugby'][zoom >= 18]::amenity,
  [amenity = 'pitch_chess'][zoom >= 18]::amenity,
  [amenity = 'pitch_tennis'][zoom >= 18]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #008c27;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'informationncndudgeon'][zoom >= 17]::tourism,
  [tourism = 'informationncnmccoll'][zoom >= 17]::tourism,
  [tourism = 'informationncnmills'][zoom >= 17]::tourism,
  [tourism = 'informationncnrowe'][zoom >= 17]::tourism,
  [tourism = 'informationncnunknown'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #4b00a2;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #3e2bf6;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'attraction'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #660033;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [amenity = 'university'][zoom >= 15]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 16;
    text-placement: interior;
  }

  [amenity = 'school']::amenity,
  [amenity = 'college']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000033;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 14;
      text-placement: interior;
    }
  }

  [amenity = 'kindergarten'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #000033;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 14;
    text-placement: interior;
  }

  [amenity  = 'emergency_phone'][zoom >= 17]::barrier,
  [barrier  = 'gate'][zoom >= 15]::barrier,
  [barrier  = 'gate_locked'][zoom >= 15]::barrier,
  [barrier  = 'kissing_gate'][zoom >= 15]::barrier,
  [barrier  = 'stile'][zoom >= 15]::barrier,
  [barrier  = 'horse_stile'][zoom >= 15]::barrier,
  [barrier  = 'cycle_barrier'][zoom >= 15]::barrier,
  [barrier  = 'cattle_grid'][zoom >= 15]::barrier,
  [barrier  = 'stepping_stones'][zoom >= 15]::barrier,
  [barrier  = 'lift_gate'][zoom >= 16]::barrier,
  [barrier  = 'toll_booth'][zoom >= 16]::barrier,
  [barrier  = 'bollard'][zoom >= 16]::barrier,
  [barrier  = 'block'][zoom >= 16]::barrier,
  [barrier  = 'door'][zoom >= 19]::barrier,
  [highway  = 'crossing'][zoom >= 17]::highway,
  [highway  = 'milestone'][zoom >= 17]::highway,
  [highway  = 'mini_roundabout'][zoom >= 15]::highway,
  [highway  = 'traffic_signals'][zoom >= 17]::highway {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    text-placement: interior;
  }


  [man_made = 'sluice_gate'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [amenity = 'lifeboat'][zoom >= 17]::amenity,
  [man_made = 'lighthouse'][zoom >= 15]::man_made,
  [man_made = 'bigmast'][zoom >= 13]::man_made,
  [man_made = 'mast'][zoom >= 15]::man_made,
  [man_made = 'bigchimney'][zoom >= 13]::man_made,
  [man_made = 'chimney'][zoom >= 15]::man_made,
  [man_made = 'water_tower'][zoom >= 15]::man_made,
  [man_made = 'power_wind'][zoom >= 15]::man_made,
  [man_made = 'ventilation_shaft'][zoom >= 15]::man_made,
  [man_made = 'illuminationtower'][zoom >= 17]::man_made,
  [man_made = 'defensivetower'][zoom >= 17]::man_made,
  [man_made = 'observationtower'][zoom >= 17]::man_made,
  [man_made = 'bigobservationtower'][zoom >= 14]::man_made,
  [man_made = 'clocktower'][zoom >= 17]::man_made,
  [man_made = 'clockpedestal'][zoom >= 17]::man_made,
  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made,
  [man_made = 'radartower'][zoom >= 17]::man_made,
  [man_made = 'squaretower'][zoom >= 17]::man_made,
  [man_made = 'churchtower'][zoom >= 17]::man_made,
  [man_made = 'churchspire'][zoom >= 17]::man_made,
  [man_made = 'mounting_block'][zoom >= 17]::man_made,
  [man_made = 'footwear_decontamination'][zoom >= 17]::man_made,
  [man_made = 'monitoringwater'][zoom >= 17]::man_made,
  [man_made = 'monitoringweather'][zoom >= 17]::man_made,
  [man_made = 'monitoringearthquake'][zoom >= 17]::man_made,
  [man_made = 'monitoringrainfall'][zoom >= 17]::man_made,
  [man_made = 'monitoringsky'][zoom >= 17]::man_made,
  [man_made = 'mineshaft'][zoom >= 17]::man_made,
  [man_made = 'windmill'][zoom >= 17]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'flagpole'][zoom >= 17]::man_made,
  [man_made = 'maypole'][zoom >= 17]::man_made,
  [man_made = 'windsock'][zoom >= 17]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    [zoom >= 18] { text-dy: 32; }
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'flagpole_red'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @military-text;
    text-dy: 16;
    [zoom >= 18] { text-dy: 32; }
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'lcn_ref'][zoom >= 17]::man_made {
    ref/text-name: "[ref]";
    ref/text-size: 12;
    ref/text-fill: black;
    ref/text-min-distance: 2;
    ref/text-face-name: @oblique-fonts;
    ref/text-halo-radius: 1.5;
  }

  [man_made = 'works'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-fill: #da0092;
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 24;
    text-placement: interior;
  }

  [amenity = 'doctors']::amenity,
  [amenity = 'dentist']::amenity,
  [amenity = 'pharmacy']::amenity,
  [amenity = 'pharmacy_l']::amenity,
  [amenity = 'pharmacy_n']::amenity,
  [amenity = 'pharmacy_y']::amenity,
  [amenity = 'ambulance_station']::amenity,
  [amenity = 'mountain_rescue']::amenity,
  [amenity = 'mountain_rescue_box']::amenity { 
    [zoom >= 17] {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-dy: 10;
    text-fill: #da0092;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    text-placement: interior;
    }
  }

  [shop = 'antiques']::shop,
  [shop = 'bakery']::shop,
  [shop = 'seafood']::shop,
  [shop = 'coffee']::shop,
  [shop = 'optician']::shop,
  [shop = 'clothes']::shop,
  [shop = 'shoes']::shop,
  [shop = 'shoe_repair_etc']::shop,
  [shop = 'charity']::shop,
  [shop = 'discount']::shop,
  [shop = 'e-cigarette']::shop,
  [shop = 'electrical']::shop,
  [shop = 'electronics']::shop,
  [shop = 'garden_centre']::shop,
  [shop = 'jewellery']::shop,
  [shop = 'fashion']::shop,
  [shop = 'convenience']::shop,
  [shop = 'ecoconv']::shop,
  [shop = 'health_food']::shop,
  [shop = 'ecohealth_food']::shop,
  [shop = 'catalogue']::shop,
  [shop = 'doityourself']::shop,
  [shop = 'hairdresser']::shop,
  [shop = 'beauty']::shop,
  [shop = 'gift']::shop,
  [shop = 'laundry']::shop,
  [shop = 'pet']::shop,
  [shop = 'travel_agent']::shop,
  [shop = 'books']::shop,
  [shop = 'stationery']::shop,
  [shop = 'bookmaker']::shop,
  [shop = 'furniture']::shop,
  [shop = 'homeware']::shop,
  [shop = 'storage_rental']::shop,
  [shop = 'butcher']::shop,
  [shop = 'copyshop']::shop,
  [shop = 'car']::shop,
  [shop = 'car_repair']::shop,
  [shop = 'car_parts']::shop,
  [amenity = 'car_wash']::amenity,
  [shop = 'bicycle']::shop,
  [shop = 'deli']::shop,
  [shop = 'estate_agent']::shop,
  [shop = 'florist']::shop,
  [shop = 'funeral_directors']::shop,
  [shop = 'greengrocer']::shop,
  [shop = 'ecogreengrocer']::shop,
  [shop = 'outdoor']::shop,
  [shop = 'art']::shop,
  [shop = 'pawnbroker']::shop,
  [shop = 'music']::shop,
  [shop = 'musical_instrument']::shop,
  [shop = 'locksmith']::shop,
  [shop = 'motorcycle']::shop,
  [shop = 'farm']::shop,
  [shop = 'toys']::shop,
  [shop = 'tattoo']::shop,
  [shop = 'photo']::shop,
  [shop = 'sports']::shop,
  [shop = 'alcohol']::shop,
  [shop = 'confectionery']::shop,
  [shop = 'mobile_phone']::shop,
  [shop = 'computer']::shop,
  [shop = 'shopnonspecific']::shop {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 12;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [amenity = 'compressed_air']::amenity {
    [zoom >= 19] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 12;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [shop = 'vacant']::shop {
    [zoom >= 18] {
      text-name: "[ref]";
      text-size: 8;
      text-dy: 20;
      [zoom >= 20]
        {
	  text-size: 16;
          text-dy: 20;
	}
      [zoom >= 21]
        {
	  text-size: 16;
          text-dy: 40;
	}
      [zoom >= 22]
        {
	  text-size: 16;
          text-dy: 60;
	}
      [zoom >= 24]
        {
	  text-size: 16;
          text-dy: 20;
	}
      text-fill: black;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 12;
      text-placement: interior;
    }
  }

  [shop = 'supermarket']::shop,
  [shop = 'ecosupermarket']::shop,
  [shop = 'department_store']::shop {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-dy: 11;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [military = 'danger_area'][zoom >= 12]::military {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @military-text;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [landuse = 'military']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @military-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
      text-placement: interior;
    }
  }

  [aeroway = 'gate'][zoom >= 17]::aeroway {
    text-name: "[ref]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #aa66cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }
}
