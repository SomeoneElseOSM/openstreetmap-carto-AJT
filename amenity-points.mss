@marina-text: #576ddf; // also swimming_pool
@military-text: #99001a;
@park-text: #2c4b2c;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@amenity-brown: #734a08;
@default-wrap-width: 68;
@water-text: #6699cc;

.points {
  [tourism = 'alpine_hut'][zoom >= 13]::tourism {
    point-file: url('symbols/alpinehut.p.16.png');
  }

  [amenity = 'shelter'][zoom >= 16]::amenity {
    point-file: url('symbols/shelter2.p.16.png');
  }

  [amenity = 'atm'][zoom >=17]::amenity {
    point-file: url('symbols/atm2.p.16.png');
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_d.png');
  }

  [amenity = 'bank_l'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_l.png');
  }

  [amenity = 'bank_n'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_n.png');
  }

  [amenity = 'bank_y'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bank_y.png');
  }

  [amenity = 'bar'][zoom >=17]::amenity,
  [amenity = 'bar_ddd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_ddd.png');
  }

  [amenity = 'bar_dld'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dld.png');
  }

  [amenity = 'bar_dnd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dnd.png');
  }

  [amenity = 'bar_dyd'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dyd.png');
  }

  [amenity = 'bar_ydd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ydd.png');
  }

  [amenity = 'bar_yld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yld.png');
  }

  [amenity = 'bar_ynd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ynd.png');
  }

  [amenity = 'bar_yyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yyd.png');
  }

  [amenity = 'bar_ddy'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_ddy.png');
  }

  [amenity = 'bar_dly'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dly.png');
  }

  [amenity = 'bar_dny'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dny.png');
  }

  [amenity = 'bar_dyy'][zoom >=17]::amenity {
    point-file: url('symbols/am_bar_dyy.png');
  }

  [amenity = 'bar_ydy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_ydy.png');
  }

  [amenity = 'bar_yly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yly.png');
  }

  [amenity = 'bar_yny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yny.png');
  }

  [amenity = 'bar_yyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_bar_yyy.png');
  }

  [amenity = 'nightclub'][zoom >=17]::amenity {
    point-file: url('symbols/nightclub.png');
  }

  [amenity = 'concert_hall'][zoom >=17]::amenity {
    point-file: url('symbols/concert_hall.png');
  }

  [amenity = 'taxi'][zoom >= 17]::amenity {
    point-file: url('symbols/taxi_stand.p.16.png');
  }

  [amenity = 'taxi_office'][zoom >= 17]::amenity {
    point-file: url('symbols/taxi_office.p.16.png');
  }

  [amenity = 'bicycle_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_bicycle.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'scooter_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_scooter.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bicycle_parking'][zoom >= 19]::amenity {
    point-file: url('symbols/bicycle_parking.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bicycle_parking_pay'][zoom >= 19]::amenity {
    point-file: url('symbols/bicycle_parking_pay.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'motorcycle_parking'][zoom >= 19]::amenity {
    point-file: url('symbols/motorcycle_parking.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'motorcycle_parking_pay'][zoom >= 19]::amenity {
    point-file: url('symbols/motorcycle_parking_pay.p.20.png');
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
  }

  [highway = 'board_realtime']::highway {
    [zoom >= 17] {
      point-file: url('symbols/board_realtime.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/board_realtime_24.png');
    }
  }

  [highway = 'bus_stop_nothing']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_nothing.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_nothing_24.png');
    }
  }

  [highway = 'bus_stop_pole']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_pole.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_pole_24.png');
    }
  }

  [highway = 'bus_stop_disused_pole']::highway {
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_disused_pole.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_disused_pole_24.png');
    }
  }

  [highway = 'bus_stop_timetable']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_timetable.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_timetable_24.png');
    }
  }

  [highway = 'bus_stop_realtime']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_realtime.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_realtime_24.png');
    }
  }

  [highway = 'bus_stop_speech_timetable']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_speech_timetable.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_speech_timetable_24.png');
    }
  }

  [highway = 'bus_stop_speech_realtime']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop_speech_realtime.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/bus_stop_speech_realtime_24.png');
    }
  }

  [highway = 'elevator']::highway {
    [zoom >= 17] {
      point-file: url('symbols/elevator.png');
    }
    [zoom >= 19] {
      point-file: url('symbols/elevator_24.png');
    }
  }

  [amenity = 'bus_station'][zoom >= 16]::amenity {
    point-file: url('symbols/bus_station.n.16.png');
  }

  [amenity = 'ferry_terminal']::amenity {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
    }
  }

  [office = 'nonspecific'][zoom >= 17]::office {
    point-file: url('symbols/office_nonspecific.p.16.png');
  }

  [office = 'craftbrewery'][zoom >= 17]::office {
    point-file: url('symbols/brewery_craft.p.16.png');
  }

  [office = 'craftcider'][zoom >= 17]::office {
    point-file: url('symbols/cider_craft.p.16.png');
  }

  [leisure = 'golf_course'][zoom >= 16]::leisure {
    point-file: url('symbols/leisure_golf.png');
  }

  [leisure = 'sports_centre'][zoom >= 15]::leisure {
    point-file: url('symbols/leisure_sports_centre.png');
  }

  [leisure = 'dog_park'][zoom >= 15]::leisure {
    point-file: url('symbols/leisure_dog_park.png');
  }

  [leisure = 'leisurenonspecific'][zoom >= 17]::leisure {
    point-file: url('symbols/leisure_nonspecific.p.16.png');
  }

  [leisure = 'bandstand'][zoom >= 17]::leisure {
    point-file: url('symbols/bandstand.png');
  }

  [leisure = 'outdoor_seating'][zoom >= 17]::leisure {
    point-file: url('symbols/outdoor_seating.png');
  }

  [leisure = 'bleachers'][zoom >= 17]::leisure {
    point-file: url('symbols/bleachers.png');
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure {
    point-file: url('symbols/leisure_fitnessstation.p.16.png');
  }

  [highway = 'traffic_signals'][zoom >= 17]::highway {
    point-file: url('symbols/traffic_light.png');
  }

  [highway = 'streetlamp_electric'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_electric.png');
  }

  [highway = 'streetlamp_gas'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_gas.png');
  }

  [amenity = 'bubble_tea'][zoom >=17]::amenity {
    point-file: url('symbols/amenity_bubble_tea.png');
  }

  [amenity = 'cafe_indian'][zoom >=17]::amenity {
    point-file: url('symbols/am_cafe_indian.png');
  }

  [amenity = 'cafe'][zoom >=17]::amenity,
  [amenity = 'cafe_ddd'][zoom >=17]::amenity {
    point-file: url('symbols/am_cafe_ddd.png');
  }

  [amenity = 'cafe_dld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dld.png');
  }

  [amenity = 'cafe_dnd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dnd.png');
  }

  [amenity = 'cafe_dyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dyd.png');
  }

  [amenity = 'cafe_ydd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ydd.png');
  }

  [amenity = 'cafe_yld'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yld.png');
  }

  [amenity = 'cafe_ynd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ynd.png');
  }

  [amenity = 'cafe_yyd'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yyd.png');
  }

  [amenity = 'cafe_ddy'][zoom >=17]::amenity {
    point-file: url('symbols/am_cafe_ddy.png');
  }

  [amenity = 'cafe_dly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dly.png');
  }

  [amenity = 'cafe_dny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dny.png');
  }

  [amenity = 'cafe_dyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_dyy.png');
  }

  [amenity = 'cafe_ydy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_ydy.png');
  }

  [amenity = 'cafe_yly'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yly.png');
  }

  [amenity = 'cafe_yny'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yny.png');
  }

  [amenity = 'cafe_yyy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_cafe_yyy.png');
  }

  [tourism = 'camp_site'][zoom >= 16]::tourism {
    point-file: url('symbols/camping.n.16.png');
  }

  [tourism = 'camp_pitch'][zoom >= 19]::tourism {
    point-file: url('symbols/camp_pitch.png');
  }

  [highway = 'ford'][zoom >= 16]::highway {
    point-file: url('symbols/transport_ford.p.16.png');
  }

  [tourism = 'caravan_site'][zoom >= 16]::tourism {
    point-file: url('symbols/caravan_park.p.24.png');
  }

  [amenity = 'car_sharing'][zoom >= 16]::amenity {
    point-file: url('symbols/car_share.p.16.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [tourism = 'chalet'][zoom >= 16]::tourism {
    point-file: url('symbols/tourism_guest_yynd.png');
  }

  [tourism = 'singlechalet'][zoom >= 17]::tourism {
    point-file: url('symbols/chalet.p.16.png');
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    point-file: url('symbols/cinema.p.24.png');
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    point-file: url('symbols/firestation.p.16.png');
  }

  [amenity = 'lifeboat'][zoom >= 17]::amenity {
    point-file: url('symbols/lifeboat.png');
  }

  [leisure = 'marina'][zoom >= 17]::amenity {
    point-file: url('symbols/leisure_marina.png');
  }

  [amenity = 'boat_storage'][zoom >= 17]::amenity {
    point-file: url('symbols/amenity_boat_storage.png');
  }

  [amenity = 'loading_dock'][zoom >= 17]::amenity {
    point-file: url('symbols/loading_dock.png');
  }

  [amenity = 'weighbridge'][zoom >= 17]::amenity {
    point-file: url('symbols/weighbridge.png');
  }

  [amenity = 'fuel'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel.p.16.png');
  }

  [amenity = 'fuel_e'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_e.16.png');
  }

  [amenity = 'fuel_h'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_h.16.png');
  }

  [amenity = 'fuel_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_l.16.png');
  }

  [amenity = 'fuel_w'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel_w.16.png');
  }

  [man_made = 'fuel_pump'][zoom >= 19]::amenity {
    point-file: url('symbols/fuel_pump.png');
  }

  [man_made = 'charge_point'][zoom >= 19]::amenity {
    point-file: url('symbols/charge_point.png');
  }

  [amenity = 'charging_station'][zoom >= 17]::amenity {
    point-file: url('symbols/charging_station.png');
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    point-file: url('symbols/bandb.p.20.png');
  }

  [tourism = 'tourism_guest_nydn'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_nydn.png');
  }

  [tourism = 'tourism_guest_yyyy'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_yyyy.png');
  }

  [tourism = 'tourism_guest_yyyn'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_yyyn.png');
  }

  [tourism = 'tourism_guest_dynd'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_dynd.png');
  }

  [tourism = 'tourism_guest_nynn'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_nynn.png');
  }

  [tourism = 'tourism_guest_yddd'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_yddd.png');
  }

  [tourism = 'tourism_guest_ynnn'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_ynnn.png');
  }

  [tourism = 'tourism_guest_ynyn'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_ynyn.png');
  }

  [tourism = 'tourism_guest_yynd'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_yynd.png');
  }

  [amenity = 'hospital'][zoom >= 15]::amenity {
    point-file: url('symbols/hospital.p.16.png');
  }

  [tourism = 'hostel'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_guest_yyyy.png');
  }

  [tourism = 'hotel'][zoom >= 17]::tourism {
    point-file: url('symbols/hotel2.p.20.png');
  }

  [tourism = 'motel'][zoom >= 17]::tourism {
    point-file: url('symbols/motel.p.20.png');
  }

  [tourism = 'information'][zoom >= 16]::tourism {
    point-file: url('symbols/information.p.16.png');
  }

  [tourism = 'informationboard'][zoom >= 16]::tourism {
    point-file: url('symbols/informationboard.png');
  }

  [tourism = 'informationpublictransport'][zoom >= 16]::tourism {
    point-file: url('symbols/informationpublictransport.png');
  }

  [tourism = 'informationsign'][zoom >= 16]::tourism {
    point-file: url('symbols/informationsign.png');
  }

  [tourism = 'militarysign'][zoom >= 16]::tourism {
    point-file: url('symbols/militarysign.png');
  }

  [tourism = 'informationmarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationmarker.png');
  }

  [tourism = 'informationprowmarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationprowmarker.png');
  }

  [tourism = 'informationroutemarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationroutemarker.png');
  }

  [tourism = 'informationoffice'][zoom >= 16]::tourism {
    point-file: url('symbols/informationoffice.png');
  }

  [tourism = 'informationplaque'][zoom >= 16]::tourism {
    point-file: url('symbols/informationplaque.png');
  }

  [tourism = 'informationstele'][zoom >= 16]::tourism {
    point-file: url('symbols/informationstele.png');
  }

  [tourism = 'informationartwork'][zoom >= 16]::tourism {
    point-file: url('symbols/informationartwork.png');
  }

  [tourism = 'informationear'][zoom >= 16]::tourism {
    point-file: url('symbols/informationear.png');
  }

  [tourism = 'informationpnfs'][zoom >= 15]::tourism {
    point-file: url('symbols/informationpnfs.p.16.png');
  }

  [tourism = 'informationncndudgeon'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncndudgeon.png');
  }

  [tourism = 'informationncnmccoll'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmccoll.png');
  }

  [tourism = 'informationncnmills'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmills.png');
  }

  [tourism = 'informationncnrowe'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnrowe.png');
  }

  [tourism = 'informationncnunknown'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnunknown.png');
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    point-file: url('symbols/embassy.png');
  }

  [amenity = 'library'][zoom >= 17]::amenity {
    point-file: url('symbols/library.p.20.png');
  }

  [amenity = 'courthouse'][zoom > 17]::amenity {
    point-file: url('symbols/amenity_court.p.20.png');
  }

  [amenity = 'monastery'][zoom > 17]::amenity {
    point-file: url('symbols/amenity_monastery.png');
  }

  [waterway = 'lock']::waterway,
  [lock = 'yes']::lock {
    [zoom >= 15] {
      point-file: url('symbols/lock_gate.png');
    }
  }

  [man_made = 'beehive'][zoom >= 18]::man_made {
    point-file: url('symbols/beehive.png');
  }

  [man_made = 'satellite_dish'][zoom >= 16]::man_made {
    point-file: url('symbols/satellite_dish.png');
  }

  [man_made = 'bigmast'][zoom >= 12]::man_made {
    point-file: url('symbols/communications.p.20.png');
  }

  [man_made = 'mast'][zoom >= 16]::man_made {
    point-file: url('symbols/communications.p.20.png');
  }

  [man_made = 'bigchimney'][zoom >= 13]::man_made {
    point-file: url('symbols/chimney.p.20.png');
  }

  [man_made = 'chimney'][zoom >= 15]::man_made {
    point-file: url('symbols/chimney.p.20.png');
  }

  [man_made = 'illuminationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/illuminationtower.png');
  }

  [man_made = 'defensivetower'][zoom >= 17]::man_made {
    point-file: url('symbols/defensivetower.png');
  }

  [man_made = 'observationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/observationtower.png');
  }

  [man_made = 'bigobservationtower'][zoom >= 14]::man_made {
    point-file: url('symbols/observationtower.png');
  }

  [man_made = 'clockface'][zoom >= 17]::man_made {
    point-file: url('symbols/clockface.png');
  }

  [man_made = 'clockpedestal'][zoom >= 17]::man_made {
    point-file: url('symbols/clockpedestal.png');
  }

  [man_made = 'clocktower'][zoom >= 17]::man_made {
    point-file: url('symbols/clocktower.png');
  }

  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made {
    point-file: url('symbols/aircraftcontroltower.png');
  }

  [man_made = 'radartower'][zoom >= 17]::man_made {
    point-file: url('symbols/radartower.png');
  }

  [man_made = 'squaretower'][zoom >= 17]::man_made {
    point-file: url('symbols/squaretower.png');
  }

  [man_made = 'churchtower'][zoom >= 17]::man_made {
    point-file: url('symbols/churchtower.png');
  }

  [man_made = 'churchspire'][zoom >= 17]::man_made {
    point-file: url('symbols/churchspire.png');
  }

  [man_made = 'militarybunker'][zoom >= 17]::man_made {
    point-file: url('symbols/militarybunker.png');
  }

  [man_made = 'maypole'][zoom >= 16]::man_made {
    point-file: url('symbols/maypole.png');
    [zoom >= 18] {
      point-file: url('symbols/maypole_large.png');
    }
  }

  [man_made = 'flagpole'][zoom >= 16]::man_made {
    point-file: url('symbols/flagpole.png');
    [zoom >= 18] {
      point-file: url('symbols/flagpole_large.png');
    }
  }

  [man_made = 'flagpole_red'][zoom >= 15]::man_made {
    point-file: url('symbols/flagpole_red.png');
    [zoom >= 18] {
      point-file: url('symbols/flagpole_large_red.png');
    }
  }

  [man_made = 'windsock'][zoom >= 15]::man_made {
    point-file: url('symbols/windsock.png');
    [zoom >= 18] {
      point-file: url('symbols/windsock_large.png');
    }
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    point-file: url('symbols/tourism_zoo.png');
  }

  [tourism = 'aquarium'][zoom >= 17]::tourism {
    point-file: url('symbols/tourism_aquarium.png');
  }

  [amenity = 'zooaviary'][zoom >= 17]::amenity {
    point-file: url('symbols/zooaviary.png');
  }

  [amenity = 'zooenclosure'][zoom >= 17]::amenity {
    point-file: url('symbols/zooenclosure.png');
  }

  [tourism = 'artwork'][zoom >= 17]::tourism {
    point-file: url('symbols/artwork.p16.png');
    [zoom >= 20] {
      point-file: url('symbols/artwork.p24.png');
    }
  }

  [tourism = 'penguinartwork'][zoom >= 17]::tourism {
    point-file: url('symbols/artwork.p16.png');
    [zoom >= 20] {
      point-file: url('symbols/penguinartwork.png');
    }
  }

  [tourism = 'advertising_column'][zoom >= 17]::tourism {
    point-file: url('symbols/advertising.png');
  }

  [amenity = 'vending_machine'][zoom >= 19]::amenity {
    point-file: url('symbols/vending.p.16.png');
  }

  [amenity = 'vending_excrement'][zoom >= 19]::amenity {
    point-file: url('symbols/vending_excrement.png');
  }

  [amenity = 'bottle_return'][zoom >= 19]::amenity {
    point-file: url('symbols/bottle_return.p.16.png');
  }

  [amenity = 'waste_basket'][zoom >= 19]::amenity {
    point-file: url('symbols/waste_basket.p.16.png');
  }

  [amenity = 'waste_disposal'][zoom >= 19]::amenity {
    point-file: url('symbols/waste_disposal.p.16.png');
  }

  [amenity = 'smoking_area'][zoom >= 19]::amenity {
    point-file: url('symbols/smoking_area.png');
  }

  [amenity = 'grit_bin'][zoom >= 19]::amenity {
    point-file: url('symbols/grit_bin.p.16.png');
  }

  [amenity = 'left_luggage'][zoom >= 18]::amenity {
    point-file: url('symbols/left_luggage.p.16.png');
  }

  [amenity = 'parcel_locker'][zoom >= 18]::amenity {
    point-file: url('symbols/parcel_locker.p.16.png');
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    point-file: url('symbols/museum.p.16.png');
  }

  [tourism = 'gallery'][zoom >= 17]::tourism {
    point-file: url('symbols/gallery.png');
  }

  [amenity = 'bench'][zoom >= 17]::amenity {
    point-file: url('symbols/bench.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/bench.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/bench.p21.png');
    }
  }

  [amenity = 'playground_swing'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_swing.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_swing.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_swing.p21.png');
    }
  }

  [amenity = 'playground_structure'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_structure.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_structure.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_structure.p21.png');
    }
  }

  [amenity = 'playground_climbingframe'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_climbingframe.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_climbingframe.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_climbingframe.p21.png');
    }
  }

  [amenity = 'playground_slide'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_slide.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_slide.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_slide.p21.png');
    }
  }

  [amenity = 'playground_springy'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_springy.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_springy.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_springy.p21.png');
    }
  }

  [amenity = 'playground_zipwire'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_zipwire.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_zipwire.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_zipwire.p21.png');
    }
  }

  [amenity = 'playground_seesaw'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_seesaw.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_seesaw.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_seesaw.p21.png');
    }
  }

  [amenity = 'playground_roundabout'][zoom >= 18]::amenity {
    point-file: url('symbols/playground_roundabout.p07.png');
    [zoom >= 19] {
      point-file: url('symbols/playground_roundabout.p14.png');
    }
    [zoom >= 20] {
      point-file: url('symbols/playground_roundabout.p21.png');
    }
  }

  [amenity = 'pitch_tabletennis'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_tabletennis.png');
  }

  [amenity = 'pitch_tennis'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_tennis.png');
  }

  [amenity = 'pitch_soccer'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_soccer.png');
  }

  [amenity = 'pitch_basketball'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_basketball.png');
  }

  [amenity = 'pitch_cricket'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_cricket.png');
  }

  [amenity = 'pitch_skateboard'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_skateboard.png');
  }

  [amenity = 'pitch_climbing'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_climbing.png');
  }

  [amenity = 'pitch_rugby'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_rugby.png');
  }

  [amenity = 'pitch_chess'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_chess.png');
  }

  [amenity = 'pitch_athletics'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_athletics.png');
  }

  [amenity = 'pitch_boules'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_boules.png');
  }

  [amenity = 'pitch_bowls'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_bowls.png');
  }

  [amenity = 'pitch_croquet'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_croquet.png');
  }

  [amenity = 'pitch_cycling'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_cycling.png');
  }

  [amenity = 'pitch_equestrian'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_equestrian.png');
  }

  [amenity = 'pitch_gaa'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_gaa.png');
  }

  [amenity = 'pitch_hockey'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_hockey.png');
  }

  [amenity = 'pitch_multi'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_multi.png');
  }

  [amenity = 'pitch_netball'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_netball.png');
  }

  [amenity = 'pitch_polo'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_polo.png');
  }

  [amenity = 'pitch_shooting'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_shooting.png');
  }

  [amenity = 'pitch_baseball'][zoom >= 18]::amenity {
    point-file: url('symbols/pitch_baseball.png');
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

  [amenity = 'parking_space'][zoom >= 19]::amenity {
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

  [amenity = 'parking_freedisabled'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_freedisabled.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'parking_paydisabled'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_paydisabled.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'doctors'][zoom >= 17]::amenity {
    point-file: url('symbols/health_doctors.p.16.png');
  }

  [amenity = 'dentist'][zoom >= 17]::amenity {
    point-file: url('symbols/health_dentist.p.16.png');
  }

  [amenity = 'pharmacy'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_d.png');
  }

  [amenity = 'pharmacy_l'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_l.png');
  }

  [amenity = 'pharmacy_n'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_n.png');
  }

  [amenity = 'pharmacy_y'][zoom >= 17]::amenity {
    point-file: url('symbols/am_pharmacy_y.png');
  }

  [amenity = 'ambulance_station'][zoom >= 17]::amenity {
    point-file: url('symbols/health_ambulance.p.16.png');
  }

  [amenity = 'mountain_rescue'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescue.p.16.png');
  }

  [amenity = 'mountain_rescue_box'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescuebox.p.16.png');
  }

  [amenity = 'place_of_worship'][zoom >= 16]::amenity {
    point-file: url('symbols/place_of_worship3.p.16.png');
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
  }

  [amenity = 'holy_well'][zoom >= 14]::amenity {
    point-file: url('symbols/holy_well.png');
  }

  [amenity = 'watering_place'][zoom >= 14]::amenity {
    point-file: url('symbols/wateringplace.png');
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    point-file: url('symbols/police.p.16.png');
  }

  [amenity = 'post_box'][zoom >= 17]::amenity {
    point-file: url('symbols/post_box.p.16.png');
  }

  [amenity = 'post_office'][zoom >= 17]::amenity {
    point-file: url('symbols/post_office.p.16.png');
  }

// Pubs
// pub_123456789
// 1  ync   open	       open, closed, closed due to covid
// 2  ynd   real_ale           yes, no, don't know
// 3  yd    food	       yes, don't know
// 4  yd    noncarpeted floor  yes, don't know
// 5  yn    microbrewery       yes, no
// 6  ynd   micropub	       yes, no, don't know
// 7  yn    accommodation      yes, no
// 8  ylnd  wheelchair	       yes, limited, no, don't know
// 9  god.  beer_garden	       beer garden, outside seating, don't know, unset for unchecked

// open, ale, food, floor, microbrewery yes
// micropub unchecked because no examples yet
// accommodation yes
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yyyyydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyy.p.16.png');
  }

// wheelchair limited
  [amenity = 'pub_yyyyydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyl.p.16.png');
  }

// wheelchair no
  [amenity = 'pub_yyyyydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyn.p.16.png');
  }

// wheelchair don't know
  [amenity = 'pub_yyyyydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydyd.p.16.png');
  }

// open, ale, food, floor, microbrewery yes
// micropub unchecked because no examples yet
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yyyyydnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyg.p.16.png');
  }

// outside seating
  [amenity = 'pub_yyyyydnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyo.p.16.png');
  }

// don't know
  [amenity = 'pub_yyyyydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnyd.p.16.png');
  }

// open, ale, food, floor, microbrewery yes
// micropub unchecked because no examples yet
// accommodation no
// wheelchair limited
  [amenity = 'pub_yyyyydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnlg.p.16.png');
  }

  [amenity = 'pub_yyyyydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnlo.p.16.png');
  }

  [amenity = 'pub_yyyyydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnld.p.16.png');
  }

// open, ale, food, floor, microbrewery yes
// micropub unchecked because no examples yet
// accommodation no
// wheelchair no
  [amenity = 'pub_yyyyydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydnn.p.16.png');
  }

// open, ale, food, floor, microbrewery yes
// micropub unchecked because no examples yet
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyyyydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndg.p.16.png');
  }

  [amenity = 'pub_yyyyydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndo.p.16.png');
  }

  [amenity = 'pub_yyyyydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydndd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub yes
// accommodation don't know (no examples yet)
// wheelchair yes
// beer garden
  [amenity = 'pub_yyyynydyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydyg.p.16.png');
  }

  [amenity = 'pub_yyyynydyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydyo.p.16.png');
  }

  [amenity = 'pub_yyyynydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydyd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub yes
// accommodation don't know (no examples yet)
// wheelchair limited
// beer garden
  [amenity = 'pub_yyyynydlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydlg.p.16.png');
  }

  [amenity = 'pub_yyyynydlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydlo.p.16.png');
  }

  [amenity = 'pub_yyyynydld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydld.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub yes
// accommodation don't know (no examples yet)
// wheelchair no
// beer garden
  [amenity = 'pub_yyyynydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydng.p.16.png');
  }

  [amenity = 'pub_yyyynydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydno.p.16.png');
  }

  [amenity = 'pub_yyyynydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynydnd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub yes
// accommodation don't know (no examples yet)
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyyynyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynyddg.p.16.png');
  }

  [amenity = 'pub_yyyynyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynyddo.p.16.png');
  }

  [amenity = 'pub_yyyynyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynyddd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden
  [amenity = 'pub_yyyynnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyg.p.16.png');
  }

  [amenity = 'pub_yyyynnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyo.p.16.png');
  }

  [amenity = 'pub_yyyynnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyyd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden
  [amenity = 'pub_yyyynnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnylg.p.16.png');
  }

  [amenity = 'pub_yyyynnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnylo.p.16.png');
  }

  [amenity = 'pub_yyyynnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyld.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden
  [amenity = 'pub_yyyynnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyng.p.16.png');
  }

  [amenity = 'pub_yyyynnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnyno.p.16.png');
  }

  [amenity = 'pub_yyyynnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnynd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyyynnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydg.p.16.png');
  }

  [amenity = 'pub_yyyynnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydo.p.16.png');
  }

  [amenity = 'pub_yyyynnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnydd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yyyynnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyg.p.16.png');
  }

  [amenity = 'pub_yyyynnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyo.p.16.png');
  }

  [amenity = 'pub_yyyynnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnyd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yyyynnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnlg.p.16.png');
  }

  [amenity = 'pub_yyyynnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnlo.p.16.png');
  }

  [amenity = 'pub_yyyynnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnld.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yyyynnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnng.p.16.png');
  }

  [amenity = 'pub_yyyynnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnno.p.16.png');
  }

  [amenity = 'pub_yyyynnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnnnd.p.16.png');
  }

// open, ale, food, floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyyynnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndg.p.16.png');
  }

  [amenity = 'pub_yyyynnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndo.p.16.png');
  }

  [amenity = 'pub_yyyynnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnndd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation yes
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yyydydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyy.p.16.png');
  }

  [amenity = 'pub_yyydydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyl.p.16.png');
  }

  [amenity = 'pub_yyydydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydyn.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyydydydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydg.p.16.png');
  }

  [amenity = 'pub_yyydydydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydo.p.16.png');
  }

  [amenity = 'pub_yyydydydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydydd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yyydydny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydny.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yyydydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnlg.p.16.png');
  }

  [amenity = 'pub_yyydydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnlo.p.16.png');
  }

  [amenity = 'pub_yyydydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnld.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_yyydydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydnn.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyydydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndg.p.16.png');
  }

  [amenity = 'pub_yyydydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndo.p.16.png');
  }

  [amenity = 'pub_yyydydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydndd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden
  [amenity = 'pub_yyydnydyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyg.p.16.png');
  }

  [amenity = 'pub_yyydnydyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyo.p.16.png');
  }

  [amenity = 'pub_yyydnydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydyd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden
  [amenity = 'pub_yyydnydlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydlg.p.16.png');
  }

  [amenity = 'pub_yyydnydlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydlo.p.16.png');
  }

  [amenity = 'pub_yyydnydld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydld.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden
  [amenity = 'pub_yyydnydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydng.p.16.png');
  }

  [amenity = 'pub_yyydnydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydno.p.16.png');
  }

  [amenity = 'pub_yyydnydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnydnd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyydnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddg.p.16.png');
  }

  [amenity = 'pub_yyydnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddo.p.16.png');
  }

  [amenity = 'pub_yyydnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyddd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden
  [amenity = 'pub_yyydnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyg.p.16.png');
  }

  [amenity = 'pub_yyydnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyo.p.16.png');
  }

  [amenity = 'pub_yyydnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyyd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden
  [amenity = 'pub_yyydnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnylg.p.16.png');
  }

  [amenity = 'pub_yyydnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnylo.p.16.png');
  }

  [amenity = 'pub_yyydnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyld.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden
  [amenity = 'pub_yyydnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyng.p.16.png');
  }

  [amenity = 'pub_yyydnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnyno.p.16.png');
  }

  [amenity = 'pub_yyydnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnynd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyydnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydg.p.16.png');
  }

  [amenity = 'pub_yyydnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydo.p.16.png');
  }

  [amenity = 'pub_yyydnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnydd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yyydnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyg.p.16.png');
  }

  [amenity = 'pub_yyydnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyo.p.16.png');
  }

  [amenity = 'pub_yyydnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnyd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yyydnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnlg.p.16.png');
  }

  [amenity = 'pub_yyydnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnlo.p.16.png');
  }

  [amenity = 'pub_yyydnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnld.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yyydnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnng.p.16.png');
  }

  [amenity = 'pub_yyydnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnno.p.16.png');
  }

  [amenity = 'pub_yyydnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnnnd.p.16.png');
  }

// open, ale, food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yyydnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndg.p.16.png');
  }

  [amenity = 'pub_yyydnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndo.p.16.png');
  }

  [amenity = 'pub_yyydnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnndd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation yes
// wheelchair
// beer garden unchecked
  [amenity = 'pub_yydyydyy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyy.p.16.png');
  }

  [amenity = 'pub_yydyydyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyl.p.16.png');
  }

  [amenity = 'pub_yydyydyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyn.p.16.png');
  }

  [amenity = 'pub_yydyydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yydyydny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydny.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yydyydnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnlg.p.16.png');
  }

  [amenity = 'pub_yydyydnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnlo.p.16.png');
  }

  [amenity = 'pub_yydyydnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnld.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yydyydnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnng.p.16.png');
  }

  [amenity = 'pub_yydyydnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnno.p.16.png');
  }

  [amenity = 'pub_yydyydnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydnnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yydyydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndg.p.16.png');
  }

  [amenity = 'pub_yydyydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndo.p.16.png');
  }

  [amenity = 'pub_yydyydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydndd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yydynydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydy.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden 
  [amenity = 'pub_yydynydlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydlg.p.16.png');
  }

  [amenity = 'pub_yydynydlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydlo.p.16.png');
  }

  [amenity = 'pub_yydynydld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydld.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden 
  [amenity = 'pub_yydynydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydng.p.16.png');
  }

  [amenity = 'pub_yydynydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydno.p.16.png');
  }

  [amenity = 'pub_yydynydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_yydynydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynydd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden
  [amenity = 'pub_yydynnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyg.p.16.png');
  }

  [amenity = 'pub_yydynnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyo.p.16.png');
  }

  [amenity = 'pub_yydynnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden
  [amenity = 'pub_yydynnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnylg.p.16.png');
  }

  [amenity = 'pub_yydynnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnylo.p.16.png');
  }

  [amenity = 'pub_yydynnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyld.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden
  [amenity = 'pub_yydynnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyng.p.16.png');
  }

  [amenity = 'pub_yydynnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnyno.p.16.png');
  }

  [amenity = 'pub_yydynnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnynd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_yydynnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydg.p.16.png');
  }

  [amenity = 'pub_yydynnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydo.p.16.png');
  }

  [amenity = 'pub_yydynnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnydd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yydynnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyg.p.16.png');
  }

  [amenity = 'pub_yydynnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyo.p.16.png');
  }

  [amenity = 'pub_yydynnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yydynnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnlg.p.16.png');
  }

  [amenity = 'pub_yydynnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnlo.p.16.png');
  }

  [amenity = 'pub_yydynnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnld.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yydynnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnng.p.16.png');
  }

  [amenity = 'pub_yydynnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnno.p.16.png');
  }

  [amenity = 'pub_yydynnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnnnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yydynnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndg.p.16.png');
  }

  [amenity = 'pub_yydynnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndo.p.16.png');
  }

  [amenity = 'pub_yydynnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnndd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden 
  [amenity = 'pub_yyddyydyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydyg.p.16.png');
  }

  [amenity = 'pub_yyddyydyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydyo.p.16.png');
  }

  [amenity = 'pub_yyddyydyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_yyddyydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydl.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_yyddyydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydn.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_yyddyydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddyydd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation yes
// wheelchair yes
// beer garden 
  [amenity = 'pub_yyddynyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynyyg.p.16.png');
  }

  [amenity = 'pub_yyddynyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynyyo.p.16.png');
  }

  [amenity = 'pub_yyddynyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynyyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation yes
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_yyddynyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynyl.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation yes
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_yyddynyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynyn.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation yes
// wheelchair yes
// beer garden
  [amenity = 'pub_yyddynydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynydg.p.16.png');
  }

  [amenity = 'pub_yyddynydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynydo.p.16.png');
  }

  [amenity = 'pub_yyddynydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynydd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yyddynnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnyg.p.16.png');
  }

  [amenity = 'pub_yyddynnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnyo.p.16.png');
  }

  [amenity = 'pub_yyddynnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yyddynnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnlg.p.16.png');
  }

  [amenity = 'pub_yyddynnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnlo.p.16.png');
  }

  [amenity = 'pub_yyddynnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnld.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yyddynnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnng.p.16.png');
  }

  [amenity = 'pub_yyddynnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnno.p.16.png');
  }

  [amenity = 'pub_yyddynnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynnnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery yes
// micropub no
// accommodation no
// wheelchair don't know
// beer garden 
  [amenity = 'pub_yyddynndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynndg.p.16.png');
  }

  [amenity = 'pub_yyddynndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynndo.p.16.png');
  }

  [amenity = 'pub_yyddynndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddynndd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yyddnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydy.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_yyddnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydl.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden 
  [amenity = 'pub_yyddnydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydng.p.16.png');
  }

  [amenity = 'pub_yyddnydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydno.p.16.png');
  }

  [amenity = 'pub_yyddnydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnydnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden 
  [amenity = 'pub_yyddnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddg.p.16.png');
  }

  [amenity = 'pub_yyddnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddo.p.16.png');
  }

  [amenity = 'pub_yyddnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyddd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden 
  [amenity = 'pub_yyddnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyg.p.16.png');
  }

  [amenity = 'pub_yyddnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyo.p.16.png');
  }

  [amenity = 'pub_yyddnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden 
  [amenity = 'pub_yyddnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnylg.p.16.png');
  }

  [amenity = 'pub_yyddnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnylo.p.16.png');
  }

  [amenity = 'pub_yyddnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyld.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden 
  [amenity = 'pub_yyddnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyng.p.16.png');
  }

  [amenity = 'pub_yyddnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnyno.p.16.png');
  }

  [amenity = 'pub_yyddnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnynd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden 
  [amenity = 'pub_yyddnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydg.p.16.png');
  }

  [amenity = 'pub_yyddnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydo.p.16.png');
  }

  [amenity = 'pub_yyddnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnydd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair yes
// beer garden 
  [amenity = 'pub_yyddnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyg.p.16.png');
  }

  [amenity = 'pub_yyddnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyo.p.16.png');
  }

  [amenity = 'pub_yyddnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnyd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden 
  [amenity = 'pub_yyddnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnlg.p.16.png');
  }

  [amenity = 'pub_yyddnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnlo.p.16.png');
  }

  [amenity = 'pub_yyddnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnld.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden 
  [amenity = 'pub_yyddnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnng.p.16.png');
  }

  [amenity = 'pub_yyddnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnno.p.16.png');
  }

  [amenity = 'pub_yyddnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnnnd.p.16.png');
  }

// open, ale yes
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden 
  [amenity = 'pub_yyddnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndg.p.16.png');
  }

  [amenity = 'pub_yyddnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndo.p.16.png');
  }

  [amenity = 'pub_yyddnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnndd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair yes
// beer garden 
  [amenity = 'pub_ynyydddyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddyg.p.16.png');
  }

  [amenity = 'pub_ynyydddyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddyo.p.16.png');
  }

  [amenity = 'pub_ynyydddyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddyd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair limited
// beer garden 
  [amenity = 'pub_ynyydddlg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddlg.p.16.png');
  }

  [amenity = 'pub_ynyydddlo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddlo.p.16.png');
  }

  [amenity = 'pub_ynyydddld'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddld.p.16.png');
  }

// open yes
// ale no
// food yes
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair no
// beer garden 
  [amenity = 'pub_ynyydddng'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddng.p.16.png');
  }

  [amenity = 'pub_ynyydddno'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddno.p.16.png');
  }

  [amenity = 'pub_ynyydddnd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyydddnd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair don't know
// beer garden 
  [amenity = 'pub_ynyyddddg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyyddddg.p.16.png');
  }

  [amenity = 'pub_ynyyddddo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyyddddo.p.16.png');
  }

  [amenity = 'pub_ynyyddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyyddddd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair yes
// beer garden 
  [amenity = 'pub_ynydddyyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyg.p.16.png');
  }

  [amenity = 'pub_ynydddyyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyo.p.16.png');
  }

  [amenity = 'pub_ynydddyyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyyd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ynydddyl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyl.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ynydddyn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddyn.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_ynydddydg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydg.p.16.png');
  }

  [amenity = 'pub_ynydddydo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydo.p.16.png');
  }

  [amenity = 'pub_ynydddydd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddydd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_ynydddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyg.p.16.png');
  }

  [amenity = 'pub_ynydddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyo.p.16.png');
  }

  [amenity = 'pub_ynydddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnyd.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_ynydddnl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnl.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_ynydddnn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddnn.p.16.png');
  }

// open yes
// ale no
// food yes
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_ynydddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndg.p.16.png');
  }

  [amenity = 'pub_ynydddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndo.p.16.png');
  }

  [amenity = 'pub_ynydddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddndd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yndyddyy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyy.p.16.png');
  }

  [amenity = 'pub_yndyddyl'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyl.p.16.png');
  }

  [amenity = 'pub_yndyddyn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyn.p.16.png');
  }

  [amenity = 'pub_yndyddyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddyd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_yndyddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyg.p.16.png');
  }

  [amenity = 'pub_yndyddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyo.p.16.png');
  }

  [amenity = 'pub_yndyddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnyd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_yndyddnlg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnlg.p.16.png');
  }

  [amenity = 'pub_yndyddnlo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnlo.p.16.png');
  }

  [amenity = 'pub_yndyddnld'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnld.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_yndyddnng'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnng.p.16.png');
  }

  [amenity = 'pub_yndyddnno'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnno.p.16.png');
  }

  [amenity = 'pub_yndyddnnd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddnnd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor yes
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yndyddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndg.p.16.png');
  }

  [amenity = 'pub_yndyddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndo.p.16.png');
  }

  [amenity = 'pub_yndyddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddndd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation yes
// wheelchair unchecked
// beer garden unchecked
  [amenity = 'pub_ynddddy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddy.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_ynddddnyg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyg.p.16.png');
  }

  [amenity = 'pub_ynddddnyo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyo.p.16.png');
  }

  [amenity = 'pub_ynddddnyd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnyd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ynddddnlg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnlg.p.16.png');
  }

  [amenity = 'pub_ynddddnlo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnlo.p.16.png');
  }

  [amenity = 'pub_ynddddnld'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnld.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair no
// beer garden 
  [amenity = 'pub_ynddddnng'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnng.p.16.png');
  }

  [amenity = 'pub_ynddddnno'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnno.p.16.png');
  }

  [amenity = 'pub_ynddddnnd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddnnd.p.16.png');
  }

// open yes
// ale no
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden 
  [amenity = 'pub_ynddddndg'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndg.p.16.png');
  }

  [amenity = 'pub_ynddddndo'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndo.p.16.png');
  }

  [amenity = 'pub_ynddddndd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddndd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor yes
// microbrewery yes
// micropub don't know
// accommodation don't know
// wheelchair unchecked
// beer garden unchecked
  [amenity = 'pub_ydyyydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyydd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor yes
// microbrewery no
// micropub don't know
// accommodation don't know
// wheelchair yes
// beer garden
  [amenity = 'pub_ydyynddyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyg.p.16.png');
  }

  [amenity = 'pub_ydyynddyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyo.p.16.png');
  }

  [amenity = 'pub_ydyynddyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddyd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor yes
// microbrewery no
// micropub don't know
// accommodation don't know
// wheelchair limited
// beer garden
  [amenity = 'pub_ydyynddlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddlg.p.16.png');
  }

  [amenity = 'pub_ydyynddlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddlo.p.16.png');
  }

  [amenity = 'pub_ydyynddld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddld.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor yes
// microbrewery no
// micropub don't know
// accommodation don't know
// wheelchair no
// beer garden
  [amenity = 'pub_ydyynddng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddng.p.16.png');
  }

  [amenity = 'pub_ydyynddno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddno.p.16.png');
  }

  [amenity = 'pub_ydyynddnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyynddnd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor yes
// microbrewery no
// micropub don't know
// accommodation don't know
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydyyndddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddg.p.16.png');
  }

  [amenity = 'pub_ydyyndddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddo.p.16.png');
  }

  [amenity = 'pub_ydyyndddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndddd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation don't know
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_ydydyddy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddy.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation don't know
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ydydyddl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddl.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation don't know
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ydydyddn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydyddn.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation don't know
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydydydddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddg.p.16.png');
  }

  [amenity = 'pub_ydydydddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddo.p.16.png');
  }

  [amenity = 'pub_ydydydddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydddd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_ydydnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydy.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ydydnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydl.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ydydnydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnydn.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_ydydnyddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddg.p.16.png');
  }

  [amenity = 'pub_ydydnyddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddo.p.16.png');
  }

  [amenity = 'pub_ydydnyddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyddd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden
  [amenity = 'pub_ydydnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyg.p.16.png');
  }

  [amenity = 'pub_ydydnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyo.p.16.png');
  }

  [amenity = 'pub_ydydnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyyd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ydydnnyl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyl.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden
  [amenity = 'pub_ydydnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyng.p.16.png');
  }

  [amenity = 'pub_ydydnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyno.p.16.png');
  }

  [amenity = 'pub_ydydnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnynd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydydnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydg.p.16.png');
  }

  [amenity = 'pub_ydydnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydo.p.16.png');
  }

  [amenity = 'pub_ydydnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnydd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden
  [amenity = 'pub_ydydnnyng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyng.p.16.png');
  }

  [amenity = 'pub_ydydnnyno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnyno.p.16.png');
  }

  [amenity = 'pub_ydydnnynd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnynd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation don't know
// wheelchair yes
// beer garden
  [amenity = 'pub_ydydnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyg.p.16.png');
  }

  [amenity = 'pub_ydydnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyo.p.16.png');
  }

  [amenity = 'pub_ydydnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnyd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_ydydnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnlg.p.16.png');
  }

  [amenity = 'pub_ydydnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnlo.p.16.png');
  }

  [amenity = 'pub_ydydnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnld.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_ydydnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnng.p.16.png');
  }

  [amenity = 'pub_ydydnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnno.p.16.png');
  }

  [amenity = 'pub_ydydnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnnnd.p.16.png');
  }

// open yes
// ale don't know
// food yes
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydydnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndg.p.16.png');
  }

  [amenity = 'pub_ydydnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndo.p.16.png');
  }

  [amenity = 'pub_ydydnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnndd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_yddyydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydy.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_yddyydng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydng.p.16.png');
  }

  [amenity = 'pub_yddyydno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydno.p.16.png');
  }

  [amenity = 'pub_yddyydnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydnd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair unchecked
// beer garden unchecked
  [amenity = 'pub_yddynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynyd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation don't know
// wheelchair yes
// beer garden
  [amenity = 'pub_yddynndyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndyg.p.16.png');
  }

  [amenity = 'pub_yddynndyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndyo.p.16.png');
  }

  [amenity = 'pub_yddynndyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndyd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation don't know
// wheelchair limited
// beer garden
  [amenity = 'pub_yddynndlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndlg.p.16.png');
  }

  [amenity = 'pub_yddynndlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndlo.p.16.png');
  }

  [amenity = 'pub_yddynndld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndld.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation don't know
// wheelchair no
// beer garden
  [amenity = 'pub_yddynndng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndng.p.16.png');
  }

  [amenity = 'pub_yddynndno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndno.p.16.png');
  }

  [amenity = 'pub_yddynndnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynndnd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor yes
// microbrewery no
// micropub no
// accommodation don't know
// wheelchair don't know
// beer garden
  [amenity = 'pub_yddynnddg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynnddg.p.16.png');
  }

  [amenity = 'pub_yddynnddo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynnddo.p.16.png');
  }

  [amenity = 'pub_yddynnddd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynnddd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation yes
// wheelchair unchecked
// beer garden unchecked
  [amenity = 'pub_ydddydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydy.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_ydddydnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyg.p.16.png');
  }

  [amenity = 'pub_ydddydnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyo.p.16.png');
  }

  [amenity = 'pub_ydddydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnyd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ydddydnl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnl.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ydddydnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydnn.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery yes
// micropub don't know
// accommodation no
// wheelchair don't know
// beer garden 
  [amenity = 'pub_ydddydndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndg.p.16.png');
  }

  [amenity = 'pub_ydddydndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndo.p.16.png');
  }

  [amenity = 'pub_ydddydndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydndd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair yes
// beer garden unchecked
  [amenity = 'pub_ydddnydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydy.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair limited
// beer garden unchecked
  [amenity = 'pub_ydddnydl'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydl.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ydddnydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydn.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub yes
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_ydddnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnydd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair yes
// beer garden 
  [amenity = 'pub_ydddnnyyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyg.p.16.png');
  }

  [amenity = 'pub_ydddnnyyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyo.p.16.png');
  }

  [amenity = 'pub_ydddnnyyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyyd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair limited
// beer garden 
  [amenity = 'pub_ydddnnylg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnylg.p.16.png');
  }

  [amenity = 'pub_ydddnnylo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnylo.p.16.png');
  }

  [amenity = 'pub_ydddnnyld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyld.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair no
// beer garden unchecked
  [amenity = 'pub_ydddnnyn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnyn.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation yes
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydddnnydg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydg.p.16.png');
  }

  [amenity = 'pub_ydddnnydo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydo.p.16.png');
  }

  [amenity = 'pub_ydddnnydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnydd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair yes
// beer garden
  [amenity = 'pub_ydddnnnyg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyg.p.16.png');
  }

  [amenity = 'pub_ydddnnnyo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyo.p.16.png');
  }

  [amenity = 'pub_ydddnnnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnyd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair limited
// beer garden
  [amenity = 'pub_ydddnnnlg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnlg.p.16.png');
  }

  [amenity = 'pub_ydddnnnlo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnlo.p.16.png');
  }

  [amenity = 'pub_ydddnnnld'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnld.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair no
// beer garden
  [amenity = 'pub_ydddnnnng'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnng.p.16.png');
  }

  [amenity = 'pub_ydddnnnno'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnno.p.16.png');
  }

  [amenity = 'pub_ydddnnnnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnnnd.p.16.png');
  }

// open yes
// ale don't know
// food don't know
// floor don't know
// microbrewery no
// micropub no
// accommodation no
// wheelchair don't know
// beer garden
  [amenity = 'pub_ydddnnndg'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndg.p.16.png');
  }

  [amenity = 'pub_ydddnnndo'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndo.p.16.png');
  }

  [amenity = 'pub_ydddnnndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndd.p.16.png');
  }

  [amenity = 'pub'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnndd.p.16.png');
  }

// closed due to covid
// ale don't know
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_cddddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_cddddddd.p.16.png');
  }

// closed 
// ale don't know
// food don't know
// floor don't know
// microbrewery don't know
// micropub don't know
// accommodation don't know
// wheelchair don't know
// beer garden unchecked
  [amenity = 'pub_nddddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_nddddddd.p.16.png');
  }

  [amenity = 'biergarten'][zoom >= 17]::amenity {
    point-file: url('symbols/biergarten.p.16.png');
  }

  [amenity = 'boatyard'][zoom >= 17]::amenity {
    point-file: url('symbols/boatyard.p.16.png');
  }

  [amenity = 'tourismstation'][zoom >= 15]::amenity {
    point-file: url('symbols/station.png');
  }

  [amenity = 'recycling'][zoom >= 19]::amenity {
    point-file: url('symbols/recycling.p.16.png');
  }

  [amenity = 'recyclingcentre'][zoom >= 16]::amenity {
    point-file: url('symbols/recyclingcentre.p.16.png');
  }

  [amenity = 'restaurant_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_y.png');
  }

  [amenity = 'restaurant_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_l.png');
  }

  [amenity = 'restaurant_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_n.png');
  }

  [amenity = 'restaurant'][zoom >= 17]::amenity,
  [amenity = 'restaurant_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_d.png');
  }

  [amenity = 'restaccomm'][zoom >= 17]::amenity {
    point-file: url('symbols/restaccomm.p.16.png');
  }

  [amenity = 'restaurant_indian_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_indian_y.png');
  }

  [amenity = 'restaurant_indian_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_indian_l.png');
  }

  [amenity = 'restaurant_indian_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_indian_n.png');
  }

  [amenity = 'restaurant_indian'][zoom >= 17]::amenity,
  [amenity = 'restaurant_indian_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_indian_d.png');
  }

  [amenity = 'restaurant_chinese_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chinese_y.png');
  }

  [amenity = 'restaurant_chinese_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chinese_l.png');
  }

  [amenity = 'restaurant_chinese_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chinese_n.png');
  }

  [amenity = 'restaurant_chinese'][zoom >= 17]::amenity,
  [amenity = 'restaurant_chinese_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chinese_d.png');
  }

  [amenity = 'restaurant_italian_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_italian_y.png');
  }

  [amenity = 'restaurant_italian_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_italian_l.png');
  }

  [amenity = 'restaurant_italian_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_italian_n.png');
  }

  [amenity = 'restaurant_italian'][zoom >= 17]::amenity,
  [amenity = 'restaurant_italian_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_italian_d.png');
  }

  [amenity = 'restaurant_fish_and_chips_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_fish_and_chips_y.png');
  }

  [amenity = 'restaurant_fish_and_chips_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_fish_and_chips_l.png');
  }

  [amenity = 'restaurant_fish_and_chips_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_fish_and_chips_n.png');
  }

  [amenity = 'restaurant_fish_and_chips'][zoom >= 17]::amenity,
  [amenity = 'restaurant_fish_and_chips_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_fish_and_chips_d.png');
  }

  [amenity = 'restaurant_burger_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_burger_y.png');
  }

  [amenity = 'restaurant_burger_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_burger_l.png');
  }

  [amenity = 'restaurant_burger_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_burger_n.png');
  }

  [amenity = 'restaurant_burger'][zoom >= 17]::amenity,
  [amenity = 'restaurant_burger_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_burger_d.png');
  }

  [amenity = 'restaurant_coffee_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_coffee_y.png');
  }

  [amenity = 'restaurant_coffee_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_coffee_l.png');
  }

  [amenity = 'restaurant_coffee_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_coffee_n.png');
  }

  [amenity = 'restaurant_coffee'][zoom >= 17]::amenity,
  [amenity = 'restaurant_coffee_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_coffee_d.png');
  }

  [amenity = 'restaurant_sandwich_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_sandwich_y.png');
  }

  [amenity = 'restaurant_sandwich_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_sandwich_l.png');
  }

  [amenity = 'restaurant_sandwich_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_sandwich_n.png');
  }

  [amenity = 'restaurant_sandwich'][zoom >= 17]::amenity,
  [amenity = 'restaurant_sandwich_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_sandwich_d.png');
  }

  [amenity = 'restaurant_chicken_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chicken_y.png');
  }

  [amenity = 'restaurant_chicken_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chicken_l.png');
  }

  [amenity = 'restaurant_chicken_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chicken_n.png');
  }

  [amenity = 'restaurant_chicken'][zoom >= 17]::amenity,
  [amenity = 'restaurant_chicken_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_chicken_d.png');
  }

  [amenity = 'restaurant_kebab_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_kebab_y.png');
  }

  [amenity = 'restaurant_kebab_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_kebab_l.png');
  }

  [amenity = 'restaurant_kebab_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_kebab_n.png');
  }

  [amenity = 'restaurant_kebab'][zoom >= 17]::amenity,
  [amenity = 'restaurant_kebab_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_kebab_d.png');
  }

  [amenity = 'restaurant_british_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_british_y.png');
  }

  [amenity = 'restaurant_british_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_british_l.png');
  }

  [amenity = 'restaurant_british_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_british_n.png');
  }

  [amenity = 'restaurant_british'][zoom >= 17]::amenity,
  [amenity = 'restaurant_british_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_british_d.png');
  }

  [amenity = 'restaurant_regional_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_regional_y.png');
  }

  [amenity = 'restaurant_regional_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_regional_l.png');
  }

  [amenity = 'restaurant_regional_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_regional_n.png');
  }

  [amenity = 'restaurant_regional'][zoom >= 17]::amenity,
  [amenity = 'restaurant_regional_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_regional_d.png');
  }

  [amenity = 'restaurant_mexican_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_mexican_y.png');
  }

  [amenity = 'restaurant_mexican_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_mexican_l.png');
  }

  [amenity = 'restaurant_mexican_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_mexican_n.png');
  }

  [amenity = 'restaurant_mexican'][zoom >= 17]::amenity,
  [amenity = 'restaurant_mexican_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_mexican_d.png');
  }

  [amenity = 'restaurant_greek'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_greek.png');
  }

  [amenity = 'restaurant_french_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_french_y.png');
  }

  [amenity = 'restaurant_french_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_french_l.png');
  }

  [amenity = 'restaurant_french_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_french_n.png');
  }

  [amenity = 'restaurant_french'][zoom >= 17]::amenity,
  [amenity = 'restaurant_french_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_french_d.png');
  }

  [amenity = 'restaurant_seafood_y'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_seafood_y.png');
  }

  [amenity = 'restaurant_seafood_l'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_seafood_l.png');
  }

  [amenity = 'restaurant_seafood_n'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_seafood_n.png');
  }

  [amenity = 'restaurant_seafood'][zoom >= 17]::amenity,
  [amenity = 'restaurant_seafood_d'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_seafood_d.png');
  }

  [amenity = 'restaurant_ice_cream'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_ice_cream.png');
  }

  [amenity = 'restaurant_caribbean'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_caribbean.png');
  }

  [amenity = 'restaurant_lebanese'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_lebanese.png');
  }

  [amenity = 'restaurant_dessert'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_dessert.png');
  }

  [amenity = 'restaurant_spanish'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_spanish.png');
  }

  [amenity = 'restaurant_african'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant_african.png');
  }

  [amenity = 'fast_food'][zoom >= 17]::amenity,
  [amenity = 'fast_food_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_d.png');
  }

  [amenity = 'fast_food_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_y.png');
  }

  [amenity = 'fast_food_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_l.png');
  }

  [amenity = 'fast_food_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_n.png');
  }

  [amenity = 'fast_food_burger_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger_y.png');
  }

  [amenity = 'fast_food_burger_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger_l.png');
  }

  [amenity = 'fast_food_burger_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger_n.png');
  }

  [amenity = 'fast_food_burger'][zoom >= 17]::amenity,
  [amenity = 'fast_food_burger_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger_d.png');
  }

  [amenity = 'fast_food_chicken_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken_y.png');
  }

  [amenity = 'fast_food_chicken_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken_l.png');
  }

  [amenity = 'fast_food_chicken_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken_n.png');
  }

  [amenity = 'fast_food_chicken'][zoom >= 17]::amenity,
  [amenity = 'fast_food_chicken_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken_d.png');
  }

  [amenity = 'fast_food_chinese_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chinese_y.png');
  }

  [amenity = 'fast_food_chinese_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chinese_l.png');
  }

  [amenity = 'fast_food_chinese_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chinese_n.png');
  }

  [amenity = 'fast_food_chinese'][zoom >= 17]::amenity,
  [amenity = 'fast_food_chinese_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chinese_d.png');
  }

  [amenity = 'fast_food_coffee'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_coffee.png');
  }

  [amenity = 'fast_food_fish_and_chips_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_fish_and_chips_y.png');
  }

  [amenity = 'fast_food_fish_and_chips_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_fish_and_chips_l.png');
  }

  [amenity = 'fast_food_fish_and_chips_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_fish_and_chips_n.png');
  }

  [amenity = 'fast_food_fish_and_chips'][zoom >= 17]::amenity,
  [amenity = 'fast_food_fish_and_chips_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_fish_and_chips_d.png');
  }

  [amenity = 'fast_food_ice_cream'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_ice_cream.png');
  }

  [amenity = 'fast_food_indian_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian_y.png');
  }

  [amenity = 'fast_food_indian_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian_l.png');
  }

  [amenity = 'fast_food_indian_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian_n.png');
  }

  [amenity = 'fast_food_indian'][zoom >= 17]::amenity,
  [amenity = 'fast_food_indian_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian_d.png');
  }

  [amenity = 'fast_food_kebab_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab_y.png');
  }

  [amenity = 'fast_food_kebab_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab_l.png');
  }

  [amenity = 'fast_food_kebab_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab_n.png');
  }

  [amenity = 'fast_food_kebab'][zoom >= 17]::amenity,
  [amenity = 'fast_food_kebab_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab_d.png');
  }

  [amenity = 'fast_food_pie'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pie.png');
  }

  [amenity = 'fast_food_pizza_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pizza_y.png');
  }

  [amenity = 'fast_food_pizza_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pizza_l.png');
  }

  [amenity = 'fast_food_pizza_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pizza_n.png');
  }

  [amenity = 'fast_food_pizza'][zoom >= 17]::amenity,
  [amenity = 'fast_food_pizza_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pizza_d.png');
  }

  [amenity = 'fast_food_sandwich_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich_y.png');
  }

  [amenity = 'fast_food_sandwich_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich_l.png');
  }

  [amenity = 'fast_food_sandwich_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich_n.png');
  }

  [amenity = 'fast_food_sandwich'][zoom >= 17]::amenity,
  [amenity = 'fast_food_sandwich_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich_d.png');
  }

  [amenity = 'fast_food_british'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_british.png');
  }

  [amenity = 'fast_food_regional'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_regional.png');
  }

  [amenity = 'fast_food_mexican_y'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_mexican_y.png');
  }

  [amenity = 'fast_food_mexican_l'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_mexican_l.png');
  }

  [amenity = 'fast_food_mexican_n'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_mexican_n.png');
  }

  [amenity = 'fast_food_mexican'][zoom >= 17]::amenity,
  [amenity = 'fast_food_mexican_d'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_mexican_d.png');
  }

  [amenity = 'fast_food_greek'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_greek.png');
  }

  [amenity = 'fast_food_french'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_french.png');
  }

  [amenity = 'fast_food_seafood'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_seafood.png');
  }

  [amenity = 'fast_food_caribbean'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_caribbean.png');
  }

  [amenity = 'fast_food_lebanese'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_lebanese.png');
  }

  [amenity = 'fast_food_dessert'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_dessert.png');
  }

  [amenity = 'fast_food_spanish'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_spanish.png');
  }

  [amenity = 'fast_food_donut'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_donut.png');
  }

  [amenity = 'fast_food_african'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_african.png');
  }

  [amenity = 'telephone'][zoom >= 17]::amenity {
    point-file: url('symbols/telephone.p.16.png');
  }

  [amenity = 'boothtelephonered'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonered.png');
  }

  [amenity = 'boothtelephoneblack'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephoneblack.png');
  }

  [amenity = 'boothtelephonewhite'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonewhite.png');
  }

  [amenity = 'boothtelephoneblue'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephoneblue.png');
  }

  [amenity = 'boothtelephonegreen'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegreen.png');
  }

  [amenity = 'boothtelephonegrey'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegrey.png');
  }

  [amenity = 'boothtelephonegold'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephonegold.png');
  }

  [amenity = 'boothdefibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdefibrillator.png');
  }

  [amenity = 'boothlibrary'][zoom >= 17]::amenity {
    point-file: url('symbols/boothlibrary.png');
  }

  [amenity = 'boothbicyclerepairstation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothbicyclerepairstation.png');
  }

  [amenity = 'boothatm'][zoom >= 17]::amenity {
    point-file: url('symbols/boothatm.png');
  }

  [amenity = 'boothinformation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothinformation.png');
  }

  [amenity = 'boothartwork'][zoom >= 17]::amenity {
    point-file: url('symbols/boothartwork.png');
  }

  [amenity = 'boothmuseum'][zoom >= 17]::amenity {
    point-file: url('symbols/boothmuseum.png');
  }

  [amenity = 'boothdisused'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdisused.png');
  }

  [amenity = 'public_bookcase'][zoom >= 17]::amenity {
    point-file: url('symbols/publicbookcase.png');
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    point-file: url('symbols/bicyclerepairstation.png');
  }

  [amenity = 'sundial'][zoom >= 17]::amenity {
    point-file: url('symbols/sundial.p.16.png');
  }

  [amenity = 'shopmobility'][zoom >= 17]::amenity {
    point-file: url('symbols/shopmobility.p.16.png');
  }

  [amenity = 'emergency_phone'][zoom >= 17]::amenity {
    point-file: url('symbols/sosphone.png');
  }

  [amenity = 'theatre'][zoom >= 17]::amenity {
    point-file: url('symbols/theatre.p.20.png');
  }

  [amenity = 'toilets'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_m.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_w.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_m.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_w.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_free.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower_free_m'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_free_m.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower_free_w'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_free_w.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower_pay'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_pay.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower_pay_m'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_pay_m.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'shower_pay_w'][zoom >= 17]::amenity {
    point-file: url('symbols/shower_pay_w.p.20.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'musical_instrument'][zoom >= 21]::amenity {
    point-file: url('symbols/musical_instrument.p.20.png');
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    point-file: url('symbols/tap_drinking.p.20.png');
  }

  [amenity = 'nondrinking_water'][zoom >= 17]::amenity {
    point-file: url('symbols/tap_nondrinking.p.20.png');
  }

  [amenity = 'sanitary_dump_station'][zoom >= 17]::amenity {
    point-file: url('symbols/sanitary_dump_station.png');
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    point-file: url('symbols/fountain.png');
  }

  [amenity = 'prison'][zoom >= 15]::amenity {
    point-file: url('symbols/amenity_prison.p.20.png');
  }

  [tourism = 'viewpoint'][zoom >= 16]::tourism {
    point-file: url('symbols/view_point.p.16.png');
  }

  [man_made = 'water_tower'][zoom >= 15]::man_made {
    point-file: url('symbols/tower_water.p.20.png');
  }

  [historic = 'warmemorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_warmemorial.png');
  }

  [historic = 'memorialplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plaque.png');
  }

  [historic = 'memorialpavementplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_pavementplaque.png');
  }

  [historic = 'memorialstatue'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_statue.png');
  }

  [historic = 'memorialsculpture'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_sculpture.png');
  }

  [historic = 'memorialcross'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_cross.png');
  }

  [historic = 'memorialstone'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_stone.png');
  }

  [historic = 'naturalstone'][zoom >= 16]::historic {
    point-file: url('symbols/natural_stone.png');
  }

  [historic = 'historicstone'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone.png');
  }

  [historic = 'historicstandingstone'][zoom >= 16]::historic {
    point-file: url('symbols/standing_stone.png');
  }

  [historic = 'historicstonecircle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone_circle.png');
  }

  [historic = 'historicmegalithtomb'][zoom >= 16]::historic {
    point-file: url('symbols/historic_megalith_tomb.png');
  }

  [historic = 'historicstonerow'][zoom >= 16]::historic {
    point-file: url('symbols/historic_stone_row.png');
  }

  [historic = 'runestone'][zoom >= 16]::historic {
    point-file: url('symbols/rune_stone.png');
  }

  [historic = 'massrock'][zoom >= 16]::historic {
    point-file: url('symbols/mass_rock.png');
  }

  [historic = 'oghamstone'][zoom >= 16]::historic {
    point-file: url('symbols/ogham_stone.png');
  }

  [historic = 'castle'][zoom >= 15]::historic {
    point-file: url('symbols/historic_castle.png');
  }

  [historic = 'folly'][zoom >= 16]::historic {
    point-file: url('symbols/historic_folly.png');
  }

  [historic = 'manor'][zoom >= 15]::historic {
    point-file: url('symbols/historic_manor.png');
  }

  [historic = 'martello_tower'][zoom >= 16]::historic {
    point-file: url('symbols/historic_martello.png');
  }

  [historic = 'monastery'][zoom >= 15]::historic {
    point-file: url('symbols/historic_monastery.png');
  }

  [historic = 'city_gate'][zoom >= 16]::historic {
    point-file: url('symbols/historic_citygate.png');
  }

  [historic = 'battlefield']::historic {
    [zoom >= 15] {
      point-file: url('symbols/historic_battlefield.png');
    }
  }

  [historic = 'cannon'][zoom >= 17]::historic {
    point-file: url('symbols/historic_cannon.png');
  }

  [historic = 'stocks'][zoom >= 17]::historic {
    point-file: url('symbols/historic_stocks.png');
  }

  [historic = 'cross'][zoom >= 17]::historic {
    point-file: url('symbols/historic_cross.png');
  }

  [historic = 'well'][zoom >= 17]::historic {
    point-file: url('symbols/historic_well.png');
  }

  [historic = 'dovecote'][zoom >= 16]::historic {
    point-file: url('symbols/historic_dovecote.png');
  }

  [historic = 'pinfold'][zoom >= 16]::historic {
    point-file: url('symbols/historic_pinfold.png');
  }

  [historic = 'church'][zoom >= 16]::historic {
    point-file: url('symbols/historic_church.png');
  }

  [historic = 'bunker'][zoom >= 17]::historic {
    point-file: url('symbols/historicbunker.png');
  }

  [historic = 'historicsquaretower'][zoom >= 16]::historic {
    point-file: url('symbols/historicsquaretower.png');
  }

  [historic = 'historicroundtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicroundtower.png');
  }

  [historic = 'historicdefensivetower'][zoom >= 16]::historic {
    point-file: url('symbols/historicdefensivetower.png');
  }

  [historic = 'historicobservationtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicobservationtower.png');
  }

  [historic = 'historicchurchtower'][zoom >= 16]::historic {
    point-file: url('symbols/historicchurchtower.png');
  }

  [historic = 'mineshaft'][zoom >= 17]::historic {
    point-file: url('symbols/historic_mine.png');
  }

  [historic = 'kiln'][zoom >= 17]::historic {
    point-file: url('symbols/historic_kiln.png');
  }

  [historic = 'ice_house'][zoom >= 17]::historic {
    point-file: url('symbols/historic_icehouse.png');
  }

  [historic = 'memorialplate'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plate.png');
  }

  [historic = 'memorialbench'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_bench.png');
  }

  [historic = 'memorialgrave'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_grave.png');
  }

  [historic = 'memorialobelisk'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_obelisk.png');
  }

  [historic = 'memorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_nonspecific.png');
  }

  [historic = 'monument'][zoom >= 17]::historic {
    point-file: url('symbols/historic_monument.png');
  }

  [historic = 'tomb'][zoom >= 17]::historic {
    point-file: url('symbols/historic_tomb.png');
  }

  [historic = 'aircraft'][zoom >= 17]::historic {
    point-file: url('symbols/historic_aircraft.png');
  }

  [historic = 'aircraft_wreck'][zoom >= 17]::historic {
    point-file: url('symbols/historic_aircraftwreck.png');
  }

  [historic = 'milk_churn_stand'][zoom >= 17]::historic {
    point-file: url('symbols/historic_milk_churn_stand.png');
  }

  [historic = 'water_crane'][zoom >= 17]::historic {
    point-file: url('symbols/historic_watercrane.png');
  }

  [historic = 'water_pump'][zoom >= 17]::historic {
    point-file: url('symbols/historic_waterpump.png');
  }

  [historic = 'windmill'][zoom >= 17]::historic {
    point-file: url('symbols/historic_windmill.png');
  }

  [historic = 'watermill'][zoom >= 17]::historic {
    point-file: url('symbols/historic_watermill.png');
  }

  [historic = 'mill'][zoom >= 17]::historic {
    point-file: url('symbols/historic_mill.png');
  }

  [historic = 'tank'][zoom >= 17]::historic {
    point-file: url('symbols/historic_tank.png');
  }

  [historic = 'ship'][zoom >= 17]::historic {
    point-file: url('symbols/historic_ship.png');
  }

  [historic = 'wreck'][zoom >= 17]::historic {
    point-file: url('symbols/historic_wreck.png');
  }

  [historic = 'nonspecific'][zoom >= 17]::historic {
    point-file: url('symbols/historic_nonspecific.p.16.png');
  }

  [historic = 'archaeological_site'][zoom >= 16]::historic {
    point-file: url('symbols/historic_archaelogical.png');
  }

  [historic = 'historicfortification'][zoom >= 16]::historic {
    point-file: url('symbols/historic_fortification.png');
  }

  [historic = 'historicringfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_ringfort.png');
  }

  [historic = 'historicenclosure'][zoom >= 16]::historic {
    point-file: url('symbols/historic_enclosure.png');
  }

  [historic = 'historichutcircle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_hutcircle.png');
  }

  [historic = 'historichillfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_hillfort.png');
  }

  [historic = 'historicarchmotte'][zoom >= 16]::historic {
    point-file: url('symbols/historic_arch_motte.png');
  }

  [historic = 'historicarchcastle'][zoom >= 16]::historic {
    point-file: url('symbols/historic_arch_castle.png');
  }

  [historic = 'historicpromontoryfort'][zoom >= 16]::historic {
    point-file: url('symbols/historic_promontoryfort.png');
  }

  [historic = 'historiccrannog'][zoom >= 16]::historic {
    point-file: url('symbols/historic_crannog.png');
  }

  [historic = 'historictumulus'][zoom >= 16]::historic {
    point-file: url('symbols/historic_tumulus.png');
  }

  [historic = 'palaeontological_site'][zoom >= 16]::historic {
    point-file: url('symbols/historic_palaeontological.png');
  }

  [shop = 'supermarket'][zoom >= 16]::shop {
    point-file: url('symbols/shop_supermarket.p.16.png');
  }

  [shop = 'ecosupermarket'][zoom >= 16]::shop {
    point-file: url('symbols/shop_ecosupermarket.p.16.png');
  }

  [shop = 'antiques'][zoom >= 17]::shop {
    point-file: url('symbols/shop_antiques.p.16.png');
  }

  [shop = 'bakery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bakery.p.16.png');
  }

  [shop = 'seafood'][zoom >= 17]::shop {
    point-file: url('symbols/shop_seafood.png');
  }

  [shop = 'coffee'][zoom >= 17]::shop {
    point-file: url('symbols/shop_coffee.png');
  }

  [shop = 'optician'][zoom >= 17]::shop {
    point-file: url('symbols/shop_optician.p.16.png');
  }

  [shop = 'butcher'][zoom >= 17]::shop {
    point-file: url('symbols/shop_butcher.png');
  }

  [shop = 'copyshop'][zoom >= 17]::shop {
    point-file: url('symbols/shop_copyshop.png');
  }

  [shop = 'clothes']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_clothes.p.16.png');
    }
  }

  [shop = 'shoes']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_shoes.p.16.png');
    }
  }

  [shop = 'shoe_repair_etc']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_shoe_repair_etc.p.16.png');
    }
  }

  [shop = 'charity']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_charity.p.16.png');
    }
  }

  [shop = 'discount']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_discount.p.16.png');
    }
  }

  [shop = 'ecodiscount']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_ecodiscount.p.16.png');
    }
  }

  [shop = 'e-cigarette']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_ecig.p.16.png');
    }
  }

  [shop = 'electrical']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_electrical.p.16.png');
    }
  }

  [shop = 'electronics']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_electronics.p.16.png');
    }
  }

  [shop = 'garden_centre']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_gardencentre.p.16.png');
    }
  }

  [shop = 'jewellery']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_jewellery.p.16.png');
    }
  }

  [shop = 'convenience'][zoom >= 17]::shop {
    point-file: url('symbols/shop_convenience.p.16.png');
  }

  [shop = 'ecoconv'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecoconv.p.16.png');
  }

  [shop = 'health_food'][zoom >= 17]::shop {
    point-file: url('symbols/shop_healthfood.p.16.png');
  }

  [shop = 'ecohealth_food'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecohealthfood.p.16.png');
  }

  [shop = 'catalogue'][zoom >= 17]::shop {
    point-file: url('symbols/shop_catalogue.p.16.png');
  }

  [shop = 'department_store'][zoom >= 16]::shop {
    point-file: url('symbols/department_store.p.16.png');
  }

  [shop = 'doityourself'][zoom >= 17]::shop {
    point-file: url('symbols/shop_diy.p.16.png');
  }

  [shop = 'ecodoityourself'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecodiy.p.16.png');
  }

  [shop = 'estate_agent'][zoom >= 17]::shop {
    point-file: url('symbols/estateagent.p.16.png');
  }

  [shop = 'florist'][zoom >= 17]::shop {
    point-file: url('symbols/florist.p.16.png');
  }

  [shop = 'funeral_directors'][zoom >= 17]::shop {
    point-file: url('symbols/shop_funeraldirectors.p.16.png');
  }

  [shop = 'greengrocer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_greengrocer.p.16.png');
  }

  [shop = 'ecogreengrocer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecogreengrocer.p.16.png');
  }

  [shop = 'hairdresser'][zoom >= 17]::shop {
    point-file: url('symbols/shop_hairdresser.p.16.png');
  }

  [shop = 'beauty'][zoom >= 17]::shop {
    point-file: url('symbols/shop_beauty.p.16.png');
  }

  [shop = 'ecobeauty'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecobeauty.p.16.png');
  }

  [shop = 'gift'][zoom >= 17]::shop {
    point-file: url('symbols/shop_gift.p.16.png');
  }

  [shop = 'ecogift'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecogift.p.16.png');
  }

  [shop = 'laundry'][zoom >= 17]::shop {
    point-file: url('symbols/shop_laundry.p.16.png');
  }

  [shop = 'pet'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pet.p.16.png');
  }

  [shop = 'ecopet'][zoom >= 17]::shop {
    point-file: url('symbols/shop_ecopet.p.16.png');
  }

  [shop = 'pet_food'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pet_food.p.16.png');
  }

  [shop = 'pet_grooming'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pet_grooming.p.16.png');
  }

  [amenity = 'veterinary'][zoom >= 17]::amenity {
    point-file: url('symbols/veterinary.p.16.png');
  }

  [amenity = 'animal_boarding'][zoom >= 17]::amenity {
    point-file: url('symbols/animal_boarding.p.16.png');
  }

  [amenity = 'animal_shelter'][zoom >= 17]::amenity {
    point-file: url('symbols/animal_shelter.p.16.png');
  }

  [shop = 'travel_agent'][zoom >= 17]::shop {
    point-file: url('symbols/travel_agent.p.16.png');
  }

  [shop = 'books'][zoom >= 17]::shop {
    point-file: url('symbols/shop_book.p.16.png');
  }

  [shop = 'stationery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_stationery.p.16.png');
  }

  [shop = 'bookmaker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bookmaker.p.16.png');
  }

  [shop = 'furniture'][zoom >= 17]::shop {
    point-file: url('symbols/shop_furniture.p.16.png');
  }

  [shop = 'homeware'][zoom >= 17]::shop {
    point-file: url('symbols/shop_homeware.p.16.png');
  }

  [shop = 'storage_rental'][zoom >= 17]::shop {
    point-file: url('symbols/shop_storage_rental.p.16.png');
  }

  [shop = 'outdoor'][zoom >= 17]::shop {
    point-file: url('symbols/shop_outdoor.p.16.png');
  }

  [shop = 'art'][zoom >= 17]::shop {
    point-file: url('symbols/shop_art.p.16.png');
  }

  [shop = 'pawnbroker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pawnbroker.p.16.png');
  }

  [shop = 'music'][zoom >= 17]::shop {
    point-file: url('symbols/shop_music.png');
  }

  [shop = 'musical_instrument'][zoom >= 17]::shop {
    point-file: url('symbols/shop_musical_instrument.png');
  }

  [shop = 'locksmith'][zoom >= 17]::amenity {
    point-file: url('symbols/shop_locksmith.png');
  }

  [shop = 'motorcycle'][zoom >= 17]::shop {
    point-file: url('symbols/shop_motorcycle.png');
  }

  [shop = 'farm'][zoom >= 17]::shop {
    point-file: url('symbols/shop_farm.png');
  }

  [shop = 'toys'][zoom >= 17]::shop {
    point-file: url('symbols/shop_toys.png');
  }

  [shop = 'tattoo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_tattoo.png');
  }

  [shop = 'photo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_photo.png');
  }

  [shop = 'vacant'][zoom >= 18]::shop {
    point-file: url('symbols/office_nonspecific.p.16.png');
  }

  [shop = 'car'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car.p.16.png');
  }

  [shop = 'car_repair'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_repair.p.16.png');
  }

  [shop = 'car_parts'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_parts.p.16.png');
  }

  [amenity = 'car_wash'][zoom >= 17]::shop {
    point-file: url('symbols/amenity_car_wash.p.16.png');
  }

  [amenity = 'car_rental'][zoom >= 17]::shop {
    point-file: url('symbols/amenity_car_rental.p.16.png');
  }

  [amenity = 'compressed_air'][zoom >= 19]::shop {
    point-file: url('symbols/amenity_compressed_air.png');
  }

  [shop = 'bicycle'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_bicycle.p.16.png');
  }

  [shop = 'deli'][zoom >= 17]::shop {
    point-file: url('symbols/shop_deli.p.16.png');
  }

  [shop = 'sports'][zoom >= 17]::shop {
    point-file: url('symbols/shop_sports.p.16.png');
  }

  [shop = 'alcohol'][zoom >= 17]::shop {
    point-file: url('symbols/shop_alcohol.p.20.png');
  }

  [shop = 'confectionery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_confectionery.p.16.png');
  }

  [shop = 'mobile_phone'][zoom >= 17]::shop {
    point-file: url('symbols/shop_mobilephone.p.16.png');
  }

  [shop = 'computer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_computer.p.16.png');
  }

  [shop = 'shopnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_nonspecific.p.16.png');
  }

  [shop = 'healthnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/health_nonspecific.p.16.png');
  }

  [amenity = 'defibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/health_defibrillator.p.16.png');
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'life_ring'][zoom >= 19]::amenity {
    point-file: url('symbols/life_ring.png');
  }

  [amenity = 'fire_extinguisher'][zoom >= 19]::amenity {
    point-file: url('symbols/fireextinguisher.png');
  }

  [amenity = 'fire_hydrant'][zoom >= 22]::amenity {
    point-file: url('symbols/firehydrant.png');
  }

  [amenity = 'emergency_access_point'][zoom >= 17]::amenity {
    point-file: url('symbols/emergency_access_point.png');
  }

  [leisure = 'playground'][zoom >= 17]::leisure {
    point-file: url('symbols/playground.p.20.png');
  }

  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    point-file: url('symbols/picnic.p.16.png');
  }

  [leisure = 'picnic_table'][zoom >= 17]::leisure {
    point-file: url('symbols/picnic.p.16.png');
  }

  [amenity = 'bbq'][zoom >= 17]::amenity {
    point-file: url('symbols/bbq.png');
  }

  [leisure = 'slipway'][zoom >= 17]::leisure {
    point-file: url('symbols/slipway.p.16.png');
  }

  [amenity = 'waterway_access_point'][zoom >= 17]::amenity {
    point-file: url('symbols/waterway_access_point.p.16.png');
  }

  [amenity = 'waterway_turning_point'][zoom >= 17]::amenity {
    point-file: url('symbols/waterway_turning_point.png');
  }

  [amenity = 'waterway_junction'][zoom >= 17]::amenity {
    point-file: url('symbols/manhole.png');
  }

  [leisure = 'bird_hide'][zoom >= 17]::leisure {
    point-file: url('symbols/birdhide.p.16.png');
  }

  [leisure = 'hunting_stand'][zoom >= 17]::leisure {
    point-file: url('symbols/huntingstand.p.16.png');
  }

  [leisure = 'grouse_butt'][zoom >= 17]::leisure {
    point-file: url('symbols/grousebutt.p.16.png');
  }
}


.text {
  [tourism = 'theme_park']::tourism {
    [way_area >= 1000000][zoom >= 12],
    [way_area >=  500000][zoom >= 13],
    [way_area >=  250000][zoom >= 14],
    [way_area >=  130000][zoom >= 15],
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 8;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      [zoom >= 16] { text-size: 10; }
      [zoom >= 20] { text-size: 18; }
    }
  }

  [natural = 'cliff']::natural,
  [natural = 'ridge']::natural,
  [natural = 'arch']::natural,
  [natural = 'strait']::natural,
  [natural = 'mountain_range']::natural,
  [natural = 'gully']::natural,
  [place = 'locality']::place,
  [place = 'island']::place {
    [way_area < 600000000000] {
      [way_area >= 100000000000][zoom >= 7],
      [way_area >= 800000000][zoom >= 8],
      [way_area >= 50000000][zoom >= 9],
      [way_area >= 20000000][zoom >= 10],
      [way_area >= 6000000][zoom >= 11],
      [way_area >= 800000][zoom >= 12],
      [way_area >= 200000][zoom >= 13],
      [way_area >= 100000][zoom >= 14],
      [way_area >= 50000][zoom >= 15],
      [way_area >= 10000][zoom >= 16],
      [way_area >= 2000][zoom >= 17],
      [way_area >= 1000][zoom >= 18],
      [way_area >= 200][zoom >= 19],
      [zoom >= 20] {
        text-name: "[name]";
        text-fill: #000;
        text-size: 9;
        [zoom >= 20] { text-size: 18; }
        text-face-name: @oblique-fonts;
        text-halo-radius: 1;
        text-placement: interior;
      }
    }
  }

  [place = 'sea']::place {
      [zoom >= 8] {
        text-name: "[name]";
        text-fill: @water-text;
        text-size: 9;
        [zoom >= 20] { text-size: 18; }
        text-face-name: @oblique-fonts;
        text-halo-radius: 1;
        text-placement: interior;
      }
  }

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
  [amenity = 'pub_yyyynydyg']::amenity,
  [amenity = 'pub_yyyynydyo']::amenity,
  [amenity = 'pub_yyyynydyd']::amenity,
  [amenity = 'pub_yyyynydlg']::amenity,
  [amenity = 'pub_yyyynydlo']::amenity,
  [amenity = 'pub_yyyynydld']::amenity,
  [amenity = 'pub_yyyynydng']::amenity,
  [amenity = 'pub_yyyynydno']::amenity,
  [amenity = 'pub_yyyynydnd']::amenity,
  [amenity = 'pub_yyyynyddg']::amenity,
  [amenity = 'pub_yyyynyddo']::amenity,
  [amenity = 'pub_yyyynyddd']::amenity,
  [amenity = 'pub_yyyynnyyg']::amenity,
  [amenity = 'pub_yyyynnyyo']::amenity,
  [amenity = 'pub_yyyynnyyd']::amenity,
  [amenity = 'pub_yyyynnylg']::amenity,
  [amenity = 'pub_yyyynnylo']::amenity,
  [amenity = 'pub_yyyynnyld']::amenity,
  [amenity = 'pub_yyyynnyng']::amenity,
  [amenity = 'pub_yyyynnyno']::amenity,
  [amenity = 'pub_yyyynnynd']::amenity,
  [amenity = 'pub_yyyynnydg']::amenity,
  [amenity = 'pub_yyyynnydo']::amenity,
  [amenity = 'pub_yyyynnydd']::amenity,
  [amenity = 'pub_yyyynnnyg']::amenity,
  [amenity = 'pub_yyyynnnyo']::amenity,
  [amenity = 'pub_yyyynnnyd']::amenity,
  [amenity = 'pub_yyyynnnlg']::amenity,
  [amenity = 'pub_yyyynnnlo']::amenity,
  [amenity = 'pub_yyyynnnld']::amenity,
  [amenity = 'pub_yyyynnnng']::amenity,
  [amenity = 'pub_yyyynnnno']::amenity,
  [amenity = 'pub_yyyynnnnd']::amenity,
  [amenity = 'pub_yyyynnndg']::amenity,
  [amenity = 'pub_yyyynnndo']::amenity,
  [amenity = 'pub_yyyynnndd']::amenity,
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
  [amenity = 'pub_yyydnnyyg']::amenity,
  [amenity = 'pub_yyydnnyyo']::amenity,
  [amenity = 'pub_yyydnnyyd']::amenity,
  [amenity = 'pub_yyydnnylg']::amenity,
  [amenity = 'pub_yyydnnylo']::amenity,
  [amenity = 'pub_yyydnnyld']::amenity,
  [amenity = 'pub_yyydnnyng']::amenity,
  [amenity = 'pub_yyydnnyno']::amenity,
  [amenity = 'pub_yyydnnynd']::amenity,
  [amenity = 'pub_yyydnnydg']::amenity,
  [amenity = 'pub_yyydnnydo']::amenity,
  [amenity = 'pub_yyydnnydd']::amenity,
  [amenity = 'pub_yyydnnnyg']::amenity,
  [amenity = 'pub_yyydnnnyo']::amenity,
  [amenity = 'pub_yyydnnnyd']::amenity,
  [amenity = 'pub_yyydnnnlg']::amenity,
  [amenity = 'pub_yyydnnnlo']::amenity,
  [amenity = 'pub_yyydnnnld']::amenity,
  [amenity = 'pub_yyydnnnng']::amenity,
  [amenity = 'pub_yyydnnnno']::amenity,
  [amenity = 'pub_yyydnnnnd']::amenity,
  [amenity = 'pub_yyydnnndg']::amenity,
  [amenity = 'pub_yyydnnndo']::amenity,
  [amenity = 'pub_yyydnnndd']::amenity,
  [amenity = 'pub_yydyydyy']::amenity,
  [amenity = 'pub_yydyydyl']::amenity,
  [amenity = 'pub_yydyydyn']::amenity,
  [amenity = 'pub_yydyydyd']::amenity,
  [amenity = 'pub_yydyydny']::amenity,
  [amenity = 'pub_yydyydnlg']::amenity,
  [amenity = 'pub_yydyydnlo']::amenity,
  [amenity = 'pub_yydyydnld']::amenity,
  [amenity = 'pub_yydyydnng']::amenity,
  [amenity = 'pub_yydyydnno']::amenity,
  [amenity = 'pub_yydyydnnd']::amenity,
  [amenity = 'pub_yydyydndg']::amenity,
  [amenity = 'pub_yydyydndo']::amenity,
  [amenity = 'pub_yydyydndd']::amenity,
  [amenity = 'pub_yydynydy']::amenity,
  [amenity = 'pub_yydynydlg']::amenity,
  [amenity = 'pub_yydynydlo']::amenity,
  [amenity = 'pub_yydynydld']::amenity,
  [amenity = 'pub_yydynydng']::amenity,
  [amenity = 'pub_yydynydno']::amenity,
  [amenity = 'pub_yydynydnd']::amenity,
  [amenity = 'pub_yydynydd']::amenity,
  [amenity = 'pub_yydynnyyg']::amenity,
  [amenity = 'pub_yydynnyyo']::amenity,
  [amenity = 'pub_yydynnyyd']::amenity,
  [amenity = 'pub_yydynnylg']::amenity,
  [amenity = 'pub_yydynnylo']::amenity,
  [amenity = 'pub_yydynnyld']::amenity,
  [amenity = 'pub_yydynnyng']::amenity,
  [amenity = 'pub_yydynnyno']::amenity,
  [amenity = 'pub_yydynnynd']::amenity,
  [amenity = 'pub_yydynnydg']::amenity,
  [amenity = 'pub_yydynnydo']::amenity,
  [amenity = 'pub_yydynnydd']::amenity,
  [amenity = 'pub_yydynnnyg']::amenity,
  [amenity = 'pub_yydynnnyo']::amenity,
  [amenity = 'pub_yydynnnyd']::amenity,
  [amenity = 'pub_yydynnnlg']::amenity,
  [amenity = 'pub_yydynnnlo']::amenity,
  [amenity = 'pub_yydynnnld']::amenity,
  [amenity = 'pub_yydynnnng']::amenity,
  [amenity = 'pub_yydynnnno']::amenity,
  [amenity = 'pub_yydynnnnd']::amenity,
  [amenity = 'pub_yydynnndg']::amenity,
  [amenity = 'pub_yydynnndo']::amenity,
  [amenity = 'pub_yydynnndd']::amenity,
  [amenity = 'pub_yyddyydyg']::amenity,
  [amenity = 'pub_yyddyydyo']::amenity,
  [amenity = 'pub_yyddyydyd']::amenity,
  [amenity = 'pub_yyddyydl']::amenity,
  [amenity = 'pub_yyddyydn']::amenity,
  [amenity = 'pub_yyddyydd']::amenity,
  [amenity = 'pub_yyddynyyg']::amenity,
  [amenity = 'pub_yyddynyyo']::amenity,
  [amenity = 'pub_yyddynyyd']::amenity,
  [amenity = 'pub_yyddynyl']::amenity,
  [amenity = 'pub_yyddynyn']::amenity,
  [amenity = 'pub_yyddynydg']::amenity,
  [amenity = 'pub_yyddynydo']::amenity,
  [amenity = 'pub_yyddynydd']::amenity,
  [amenity = 'pub_yyddynnyg']::amenity,
  [amenity = 'pub_yyddynnyo']::amenity,
  [amenity = 'pub_yyddynnyd']::amenity,
  [amenity = 'pub_yyddynnlg']::amenity,
  [amenity = 'pub_yyddynnlo']::amenity,
  [amenity = 'pub_yyddynnld']::amenity,
  [amenity = 'pub_yyddynnng']::amenity,
  [amenity = 'pub_yyddynnno']::amenity,
  [amenity = 'pub_yyddynnnd']::amenity,
  [amenity = 'pub_yyddynndg']::amenity,
  [amenity = 'pub_yyddynndo']::amenity,
  [amenity = 'pub_yyddynndd']::amenity,
  [amenity = 'pub_yyddnydy']::amenity,
  [amenity = 'pub_yyddnydl']::amenity,
  [amenity = 'pub_yyddnydng']::amenity,
  [amenity = 'pub_yyddnydno']::amenity,
  [amenity = 'pub_yyddnydnd']::amenity,
  [amenity = 'pub_yyddnyddg']::amenity,
  [amenity = 'pub_yyddnyddo']::amenity,
  [amenity = 'pub_yyddnyddd']::amenity,
  [amenity = 'pub_yyddnnyyg']::amenity,
  [amenity = 'pub_yyddnnyyo']::amenity,
  [amenity = 'pub_yyddnnyyd']::amenity,
  [amenity = 'pub_yyddnnylg']::amenity,
  [amenity = 'pub_yyddnnylo']::amenity,
  [amenity = 'pub_yyddnnyld']::amenity,
  [amenity = 'pub_yyddnnyng']::amenity,
  [amenity = 'pub_yyddnnyno']::amenity,
  [amenity = 'pub_yyddnnynd']::amenity,
  [amenity = 'pub_yyddnnydg']::amenity,
  [amenity = 'pub_yyddnnydo']::amenity,
  [amenity = 'pub_yyddnnydd']::amenity,
  [amenity = 'pub_yyddnnnyg']::amenity,
  [amenity = 'pub_yyddnnnyo']::amenity,
  [amenity = 'pub_yyddnnnyd']::amenity,
  [amenity = 'pub_yyddnnnlg']::amenity,
  [amenity = 'pub_yyddnnnlo']::amenity,
  [amenity = 'pub_yyddnnnld']::amenity,
  [amenity = 'pub_yyddnnnng']::amenity,
  [amenity = 'pub_yyddnnnno']::amenity,
  [amenity = 'pub_yyddnnnnd']::amenity,
  [amenity = 'pub_yyddnnndg']::amenity,
  [amenity = 'pub_yyddnnndo']::amenity,
  [amenity = 'pub_yyddnnndd']::amenity,
  [amenity = 'pub_ynyydddyg']::amenity,
  [amenity = 'pub_ynyydddyo']::amenity,
  [amenity = 'pub_ynyydddyd']::amenity,
  [amenity = 'pub_ynyydddlg']::amenity,
  [amenity = 'pub_ynyydddlo']::amenity,
  [amenity = 'pub_ynyydddld']::amenity,
  [amenity = 'pub_ynyydddng']::amenity,
  [amenity = 'pub_ynyydddno']::amenity,
  [amenity = 'pub_ynyydddnd']::amenity,
  [amenity = 'pub_ynyyddddg']::amenity,
  [amenity = 'pub_ynyyddddo']::amenity,
  [amenity = 'pub_ynyyddddd']::amenity,
  [amenity = 'pub_ynydddyyg']::amenity,
  [amenity = 'pub_ynydddyyo']::amenity,
  [amenity = 'pub_ynydddyyd']::amenity,
  [amenity = 'pub_ynydddyl']::amenity,
  [amenity = 'pub_ynydddyn']::amenity,
  [amenity = 'pub_ynydddydg']::amenity,
  [amenity = 'pub_ynydddydo']::amenity,
  [amenity = 'pub_ynydddydd']::amenity,
  [amenity = 'pub_ynydddnyg']::amenity,
  [amenity = 'pub_ynydddnyo']::amenity,
  [amenity = 'pub_ynydddnyd']::amenity,
  [amenity = 'pub_ynydddnl']::amenity,
  [amenity = 'pub_ynydddnn']::amenity,
  [amenity = 'pub_ynydddndg']::amenity,
  [amenity = 'pub_ynydddndo']::amenity,
  [amenity = 'pub_ynydddndd']::amenity,
  [amenity = 'pub_yndyddyy']::amenity,
  [amenity = 'pub_yndyddyl']::amenity,
  [amenity = 'pub_yndyddyn']::amenity,
  [amenity = 'pub_yndyddyd']::amenity,
  [amenity = 'pub_yndyddnyg']::amenity,
  [amenity = 'pub_yndyddnyo']::amenity,
  [amenity = 'pub_yndyddnyd']::amenity,
  [amenity = 'pub_yndyddnlg']::amenity,
  [amenity = 'pub_yndyddnlo']::amenity,
  [amenity = 'pub_yndyddnld']::amenity,
  [amenity = 'pub_yndyddnng']::amenity,
  [amenity = 'pub_yndyddnno']::amenity,
  [amenity = 'pub_yndyddnnd']::amenity,
  [amenity = 'pub_yndyddndg']::amenity,
  [amenity = 'pub_yndyddndo']::amenity,
  [amenity = 'pub_yndyddndd']::amenity,
  [amenity = 'pub_ynddddy']::amenity,
  [amenity = 'pub_ynddddnyg']::amenity,
  [amenity = 'pub_ynddddnyo']::amenity,
  [amenity = 'pub_ynddddnyd']::amenity,
  [amenity = 'pub_ynddddnlg']::amenity,
  [amenity = 'pub_ynddddnlo']::amenity,
  [amenity = 'pub_ynddddnld']::amenity,
  [amenity = 'pub_ynddddnng']::amenity,
  [amenity = 'pub_ynddddnno']::amenity,
  [amenity = 'pub_ynddddnnd']::amenity,
  [amenity = 'pub_ynddddndg']::amenity,
  [amenity = 'pub_ynddddndo']::amenity,
  [amenity = 'pub_ynddddndd']::amenity,
  [amenity = 'pub_ydyyydd']::amenity,
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
  [amenity = 'pub_ydydyddy']::amenity,
  [amenity = 'pub_ydydyddl']::amenity,
  [amenity = 'pub_ydydyddn']::amenity,
  [amenity = 'pub_ydydydddg']::amenity,
  [amenity = 'pub_ydydydddo']::amenity,
  [amenity = 'pub_ydydydddd']::amenity,
  [amenity = 'pub_ydydnydy']::amenity,
  [amenity = 'pub_ydydnydl']::amenity,
  [amenity = 'pub_ydydnydn']::amenity,
  [amenity = 'pub_ydydnyddg']::amenity,
  [amenity = 'pub_ydydnyddo']::amenity,
  [amenity = 'pub_ydydnyddd']::amenity,
  [amenity = 'pub_ydydnnyyg']::amenity,
  [amenity = 'pub_ydydnnyyo']::amenity,
  [amenity = 'pub_ydydnnyyd']::amenity,
  [amenity = 'pub_ydydnnyl']::amenity,
  [amenity = 'pub_ydydnnyng']::amenity,
  [amenity = 'pub_ydydnnyno']::amenity,
  [amenity = 'pub_ydydnnynd']::amenity,
  [amenity = 'pub_ydydnnydg']::amenity,
  [amenity = 'pub_ydydnnydo']::amenity,
  [amenity = 'pub_ydydnnydd']::amenity,
  [amenity = 'pub_ydydnnnyg']::amenity,
  [amenity = 'pub_ydydnnnyo']::amenity,
  [amenity = 'pub_ydydnnnyd']::amenity,
  [amenity = 'pub_ydydnnnlg']::amenity,
  [amenity = 'pub_ydydnnnlo']::amenity,
  [amenity = 'pub_ydydnnnld']::amenity,
  [amenity = 'pub_ydydnnnng']::amenity,
  [amenity = 'pub_ydydnnnno']::amenity,
  [amenity = 'pub_ydydnnnnd']::amenity,
  [amenity = 'pub_ydydnnndg']::amenity,
  [amenity = 'pub_ydydnnndo']::amenity,
  [amenity = 'pub_ydydnnndd']::amenity,
  [amenity = 'pub_yddyydy']::amenity,
  [amenity = 'pub_yddyydng']::amenity,
  [amenity = 'pub_yddyydno']::amenity,
  [amenity = 'pub_yddyydnd']::amenity,
  [amenity = 'pub_yddynndyg']::amenity,
  [amenity = 'pub_yddynndyo']::amenity,
  [amenity = 'pub_yddynndyd']::amenity,
  [amenity = 'pub_yddynndlg']::amenity,
  [amenity = 'pub_yddynndlo']::amenity,
  [amenity = 'pub_yddynndld']::amenity,
  [amenity = 'pub_yddynndng']::amenity,
  [amenity = 'pub_yddynndno']::amenity,
  [amenity = 'pub_yddynndnd']::amenity,
  [amenity = 'pub_yddynnddg']::amenity,
  [amenity = 'pub_yddynnddo']::amenity,
  [amenity = 'pub_yddynnddd']::amenity,
  [amenity = 'pub_ydddydy']::amenity,
  [amenity = 'pub_ydddydnyg']::amenity,
  [amenity = 'pub_ydddydnyo']::amenity,
  [amenity = 'pub_ydddydnyd']::amenity,
  [amenity = 'pub_ydddydnl']::amenity,
  [amenity = 'pub_ydddydnn']::amenity,
  [amenity = 'pub_ydddydndg']::amenity,
  [amenity = 'pub_ydddydndo']::amenity,
  [amenity = 'pub_ydddydndd']::amenity,
  [amenity = 'pub_ydddnydy']::amenity,
  [amenity = 'pub_ydddnydl']::amenity,
  [amenity = 'pub_ydddnydn']::amenity,
  [amenity = 'pub_ydddnydd']::amenity,
  [amenity = 'pub_ydddnnyyg']::amenity,
  [amenity = 'pub_ydddnnyyo']::amenity,
  [amenity = 'pub_ydddnnyyd']::amenity,
  [amenity = 'pub_ydddnnylg']::amenity,
  [amenity = 'pub_ydddnnylo']::amenity,
  [amenity = 'pub_ydddnnyld']::amenity,
  [amenity = 'pub_ydddnnyn']::amenity,
  [amenity = 'pub_ydddnnydg']::amenity,
  [amenity = 'pub_ydddnnydo']::amenity,
  [amenity = 'pub_ydddnnydd']::amenity,
  [amenity = 'pub_ydddnnnyg']::amenity,
  [amenity = 'pub_ydddnnnyo']::amenity,
  [amenity = 'pub_ydddnnnyd']::amenity,
  [amenity = 'pub_ydddnnnlg']::amenity,
  [amenity = 'pub_ydddnnnlo']::amenity,
  [amenity = 'pub_ydddnnnld']::amenity,
  [amenity = 'pub_ydddnnnng']::amenity,
  [amenity = 'pub_ydddnnnno']::amenity,
  [amenity = 'pub_ydddnnnnd']::amenity,
  [amenity = 'pub_ydddnnndg']::amenity,
  [amenity = 'pub_ydddnnndo']::amenity,
  [amenity = 'pub_ydddnnndd']::amenity,
  [amenity = 'pub']::amenity,
  [amenity = 'pub_cddddddd']::amenity,
  [amenity = 'pub_nddddddd']::amenity,
  [amenity = 'restaurant']::amenity,
  [amenity = 'restaurant_y']::amenity,
  [amenity = 'restaurant_l']::amenity,
  [amenity = 'restaurant_n']::amenity,
  [amenity = 'restaurant_d']::amenity,
  [amenity = 'restaccomm']::amenity,
  [amenity = 'restaurant_indian']::amenity,
  [amenity = 'restaurant_indian_y']::amenity,
  [amenity = 'restaurant_indian_l']::amenity,
  [amenity = 'restaurant_indian_n']::amenity,
  [amenity = 'restaurant_indian_d']::amenity,
  [amenity = 'restaurant_chinese']::amenity,
  [amenity = 'restaurant_chinese_y']::amenity,
  [amenity = 'restaurant_chinese_l']::amenity,
  [amenity = 'restaurant_chinese_n']::amenity,
  [amenity = 'restaurant_chinese_d']::amenity,
  [amenity = 'restaurant_italian']::amenity,
  [amenity = 'restaurant_italian_y']::amenity,
  [amenity = 'restaurant_italian_l']::amenity,
  [amenity = 'restaurant_italian_n']::amenity,
  [amenity = 'restaurant_italian_d']::amenity,
  [amenity = 'restaurant_fish_and_chips']::amenity,
  [amenity = 'restaurant_fish_and_chips_y']::amenity,
  [amenity = 'restaurant_fish_and_chips_l']::amenity,
  [amenity = 'restaurant_fish_and_chips_n']::amenity,
  [amenity = 'restaurant_fish_and_chips_d']::amenity,
  [amenity = 'restaurant_burger']::amenity,
  [amenity = 'restaurant_burger_y']::amenity,
  [amenity = 'restaurant_burger_l']::amenity,
  [amenity = 'restaurant_burger_n']::amenity,
  [amenity = 'restaurant_burger_d']::amenity,
  [amenity = 'restaurant_coffee']::amenity,
  [amenity = 'restaurant_coffee_y']::amenity,
  [amenity = 'restaurant_coffee_l']::amenity,
  [amenity = 'restaurant_coffee_n']::amenity,
  [amenity = 'restaurant_coffee_d']::amenity,
  [amenity = 'restaurant_sandwich']::amenity,
  [amenity = 'restaurant_sandwich_y']::amenity,
  [amenity = 'restaurant_sandwich_l']::amenity,
  [amenity = 'restaurant_sandwich_n']::amenity,
  [amenity = 'restaurant_sandwich_d']::amenity,
  [amenity = 'restaurant_chicken']::amenity,
  [amenity = 'restaurant_chicken_y']::amenity,
  [amenity = 'restaurant_chicken_l']::amenity,
  [amenity = 'restaurant_chicken_n']::amenity,
  [amenity = 'restaurant_chicken_d']::amenity,
  [amenity = 'restaurant_kebab']::amenity,
  [amenity = 'restaurant_kebab_y']::amenity,
  [amenity = 'restaurant_kebab_l']::amenity,
  [amenity = 'restaurant_kebab_n']::amenity,
  [amenity = 'restaurant_kebab_d']::amenity,
  [amenity = 'restaurant_british']::amenity,
  [amenity = 'restaurant_british_y']::amenity,
  [amenity = 'restaurant_british_l']::amenity,
  [amenity = 'restaurant_british_n']::amenity,
  [amenity = 'restaurant_british_d']::amenity,
  [amenity = 'restaurant_regional']::amenity,
  [amenity = 'restaurant_regional_y']::amenity,
  [amenity = 'restaurant_regional_l']::amenity,
  [amenity = 'restaurant_regional_n']::amenity,
  [amenity = 'restaurant_regional_d']::amenity,
  [amenity = 'restaurant_mexican']::amenity,
  [amenity = 'restaurant_mexican_y']::amenity,
  [amenity = 'restaurant_mexican_l']::amenity,
  [amenity = 'restaurant_mexican_n']::amenity,
  [amenity = 'restaurant_mexican_d']::amenity,
  [amenity = 'restaurant_greek']::amenity,
  [amenity = 'restaurant_french']::amenity,
  [amenity = 'restaurant_french_y']::amenity,
  [amenity = 'restaurant_french_l']::amenity,
  [amenity = 'restaurant_french_n']::amenity,
  [amenity = 'restaurant_french_d']::amenity,
  [amenity = 'restaurant_seafood']::amenity,
  [amenity = 'restaurant_seafood_y']::amenity,
  [amenity = 'restaurant_seafood_l']::amenity,
  [amenity = 'restaurant_seafood_n']::amenity,
  [amenity = 'restaurant_seafood_d']::amenity,
  [amenity = 'restaurant_ice_cream']::amenity,
  [amenity = 'restaurant_caribbean']::amenity,
  [amenity = 'restaurant_lebanese']::amenity,
  [amenity = 'restaurant_dessert']::amenity,
  [amenity = 'restaurant_spanish']::amenity,
  [amenity = 'restaurant_african']::amenity,
  [amenity = 'bubble_tea']::amenity,
  [amenity = 'cafe_indian']::amenity,
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
  [amenity = 'fast_food']::amenity,
  [amenity = 'fast_food_y']::amenity,
  [amenity = 'fast_food_l']::amenity,
  [amenity = 'fast_food_n']::amenity,
  [amenity = 'fast_food_d']::amenity,
  [amenity = 'fast_food_burger']::amenity,
  [amenity = 'fast_food_burger_y']::amenity,
  [amenity = 'fast_food_burger_l']::amenity,
  [amenity = 'fast_food_burger_n']::amenity,
  [amenity = 'fast_food_burger_d']::amenity,
  [amenity = 'fast_food_chicken']::amenity,
  [amenity = 'fast_food_chicken_y']::amenity,
  [amenity = 'fast_food_chicken_l']::amenity,
  [amenity = 'fast_food_chicken_n']::amenity,
  [amenity = 'fast_food_chicken_d']::amenity,
  [amenity = 'fast_food_chinese']::amenity,
  [amenity = 'fast_food_chinese_y']::amenity,
  [amenity = 'fast_food_chinese_l']::amenity,
  [amenity = 'fast_food_chinese_n']::amenity,
  [amenity = 'fast_food_chinese_d']::amenity,
  [amenity = 'fast_food_coffee']::amenity,
  [amenity = 'fast_food_fish_and_chips']::amenity,
  [amenity = 'fast_food_fish_and_chips_y']::amenity,
  [amenity = 'fast_food_fish_and_chips_l']::amenity,
  [amenity = 'fast_food_fish_and_chips_n']::amenity,
  [amenity = 'fast_food_fish_and_chips_d']::amenity,
  [amenity = 'fast_food_ice_cream']::amenity,
  [amenity = 'fast_food_indian']::amenity,
  [amenity = 'fast_food_indian_y']::amenity,
  [amenity = 'fast_food_indian_l']::amenity,
  [amenity = 'fast_food_indian_n']::amenity,
  [amenity = 'fast_food_indian_d']::amenity,
  [amenity = 'fast_food_kebab']::amenity,
  [amenity = 'fast_food_kebab_y']::amenity,
  [amenity = 'fast_food_kebab_l']::amenity,
  [amenity = 'fast_food_kebab_n']::amenity,
  [amenity = 'fast_food_kebab_d']::amenity,
  [amenity = 'fast_food_pie']::amenity,
  [amenity = 'fast_food_pizza']::amenity,
  [amenity = 'fast_food_pizza_y']::amenity,
  [amenity = 'fast_food_pizza_l']::amenity,
  [amenity = 'fast_food_pizza_n']::amenity,
  [amenity = 'fast_food_pizza_d']::amenity,
  [amenity = 'fast_food_sandwich']::amenity,
  [amenity = 'fast_food_sandwich_y']::amenity,
  [amenity = 'fast_food_sandwich_l']::amenity,
  [amenity = 'fast_food_sandwich_n']::amenity,
  [amenity = 'fast_food_sandwich_d']::amenity,
  [amenity = 'fast_food_british']::amenity,
  [amenity = 'fast_food_regional']::amenity,
  [amenity = 'fast_food_mexican']::amenity,
  [amenity = 'fast_food_mexican_y']::amenity,
  [amenity = 'fast_food_mexican_l']::amenity,
  [amenity = 'fast_food_mexican_n']::amenity,
  [amenity = 'fast_food_mexican_d']::amenity,
  [amenity = 'fast_food_greek']::amenity,
  [amenity = 'fast_food_french']::amenity,
  [amenity = 'fast_food_seafood']::amenity,
  [amenity = 'fast_food_caribbean']::amenity,
  [amenity = 'fast_food_lebanese']::amenity,
  [amenity = 'fast_food_dessert']::amenity,
  [amenity = 'fast_food_spanish']::amenity,
  [amenity = 'fast_food_donut']::amenity,
  [amenity = 'fast_food_african']::amenity,
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
    }
  }

  [amenity = 'vending_machine']::amenity,
  [amenity = 'vending_excrement']::amenity,
  [amenity = 'bottle_return']::amenity,
  [amenity = 'waste_basket']::amenity,
  [amenity = 'waste_disposal']::amenity,
  [amenity = 'smoking_area']::amenity,
  [amenity = 'grit_bin']::amenity {
    [zoom >= 19] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 10;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
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
  }

  [amenity = 'nightclub'][zoom >= 17]::amenity,
  [amenity = 'concert_hall'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
  }

  [amenity = 'library']::amenity,
  [amenity = 'theatre']::amenity,
  [tourism = 'museum']::tourism,
  [tourism = 'gallery']::tourism,
  [amenity = 'zooaviary']::amenity,
  [amenity = 'zooenclosure']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
    }
  }

  [tourism = 'zoo']::tourism,
  [tourism = 'aquarium']::tourism {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 10;
      text-fill: #734a08;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
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
        }
      }
    }
  }

  [man_made = 'cairn']::man_made,
  [man_made = 'survey_point']::man_made {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 12;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      [name != ''] {
        ele/text-dy: 36;
      }
    }
  }

  [man_made = 'boundary_stone']::man_made {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] {
         text-size: 18;
         text-name: "[ele]";
      }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [man_made = 'markeraerial']::man_made {
    [zoom >= 19] {
      text-name: "[ref]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #9900cc;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [man_made = 'markermilitary']::man_made {
    [zoom >= 19] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: @military-text;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
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
    }
  }

  [amenity = 'toilets']::amenity,
  [amenity = 'toilets_free_m']::amenity,
  [amenity = 'toilets_free_w']::amenity,
  [amenity = 'toilets_pay']::amenity,
  [amenity = 'toilets_pay_m']::amenity,
  [amenity = 'toilets_pay_w']::amenity,
  [amenity = 'shower']::amenity,
  [amenity = 'shower_free_m']::amenity,
  [amenity = 'shower_free_w']::amenity,
  [amenity = 'shower_pay']::amenity,
  [amenity = 'shower_pay_m']::amenity,
  [amenity = 'shower_pay_w']::amenity,
  [amenity = 'post_office']::amenity,
  [amenity = 'courthouse']::amenity,
  [amenity = 'police']::amenity,
  [amenity = 'fire_station']::amenity,
  [amenity = 'embassy']::amenity,
  [leisure = 'playground']::leisure, 
  [leisure = 'picnic_table']::leisure,
  [leisure = 'bird_hide']::leisure,
  [leisure = 'hunting_stand']::leisure,
  [leisure = 'grouse_butt']::leisure,
  [man_made = 'water_well']::man_made {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'bbq']::amenity,
  [leisure = 'slipway']::leisure,
  [amenity = 'waterway_access_point']::amenity,
  [amenity = 'waterway_turning_point']::amenity,
  [amenity = 'waterway_junction']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [leisure = 'schoolyard']::leisure {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #51504f;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
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
  }

  [amenity = 'parking'][zoom >= 17]::amenity,
  [amenity = 'parking_space'][zoom >= 17]::amenity,
  [amenity = 'parking_pay'][zoom >= 17]::amenity, 
  [amenity = 'parking_freedisabled'][zoom >= 17]::amenity, 
  [amenity = 'parking_paydisabled'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @transportation-text;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
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
  }

  [natural = 'wood'][zoom >= 15]::natural,
  [natural = 'broadleaved'][zoom >= 15]::natural,
  [natural = 'needleleaved'][zoom >= 15]::natural,
  [natural = 'mixedleaved'][zoom >= 15]::natural,
  [natural = 'grassland'][zoom >= 15]::natural,
  [natural = 'scrub'][zoom >= 15]::natural,
  [natural = 'wetland'][zoom >= 15]::natural,
  [natural = 'swamp'][zoom >= 15]::natural,
  [natural = 'bog'][zoom >= 15]::natural,
  [natural = 'string_bog'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@wood, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
  }

  [natural = 'desert'][zoom >= 13]::natural,
  [natural = 'sand'][zoom >= 13]::natural,
  [natural = 'tidal_sand'][zoom >= 13]::natural,
  [natural = 'beach'][zoom >= 13]::natural,
  [natural = 'tidal_beach'][zoom >= 13]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@sand, 60%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
  }

  [natural = 'bare_rock'][zoom >= 15]::natural,
  [natural = 'tidal_rock'][zoom >= 15]::natural,
  [natural = 'reef'][zoom >= 13]::natural,
  [natural = 'reefsand'][zoom >= 13]::natural,
  [natural = 'scree'][zoom >= 15]::natural,
  [natural = 'tidal_scree'][zoom >= 15]::natural,
  [natural = 'shingle'][zoom >= 15]::natural,
  [natural = 'tidal_shingle'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: "#6a6965";
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
  }

  [natural = 'heath'][zoom >= 13]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@heath, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
  }

  [natural = 'bigprompeak']::natural {
    [zoom >= 11] {
      text-name: "[name]";
      text-size: 10;
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
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
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
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
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural,
  [natural = 'sinkhole'][zoom >= 15]::natural,
  [natural = 'climbing'][zoom >= 17]::natural,
  [natural = 'rock'][zoom >= 17]::natural,
  [natural = 'mud'][zoom >= 13]::natural,
  [natural = 'tidal_mud'][zoom >= 13]::natural,
  [natural = 'tree'][zoom >= 18]::natural,
  [natural = 'tree_10m'][zoom >= 18]::natural,
  [natural = 'tree_20m'][zoom >= 18]::natural,
  [natural = 'tree_30m'][zoom >= 18]::natural,
  [natural = 'shrub'][zoom >= 19]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
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
  [historic = 'castle'][zoom >= 15]::historic, 
  [historic = 'folly'][zoom >= 17]::historic, 
  [historic = 'martello_tower'][zoom >= 16]::historic, 
  [historic = 'city_gate'][zoom >= 16]::historic, 
  [historic = 'cannon'][zoom >= 17]::historic, 
  [historic = 'stocks'][zoom >= 17]::historic, 
  [historic = 'well'][zoom >= 17]::historic, 
  [historic = 'cross'][zoom >= 17]::historic, 
  [historic = 'dovecote'][zoom >= 17]::historic, 
  [historic = 'pinfold'][zoom >= 17]::historic, 
  [historic = 'church'][zoom >= 17]::historic, 
  [historic = 'bunker'][zoom >= 17]::historic, 
  [historic = 'historicsquaretower'][zoom >= 16]::historic, 
  [historic = 'historicroundtower'][zoom >= 16]::historic, 
  [historic = 'historicdefensivetower'][zoom >= 16]::historic, 
  [historic = 'historicobservastiontower'][zoom >= 16]::historic, 
  [historic = 'historicchurchtower'][zoom >= 16]::historic, 
  [historic = 'ice_house'][zoom >= 17]::historic, 
  [historic = 'kiln'][zoom >= 17]::historic, 
  [historic = 'memorialplate'][zoom >= 17]::historic, 
  [historic = 'memorialbench'][zoom >= 17]::historic, 
  [historic = 'memorialgrave'][zoom >= 17]::historic, 
  [historic = 'memorialobelisk'][zoom >= 17]::historic, 
  [historic = 'memorial'][zoom >= 17]::historic,
  [historic = 'monument'][zoom >= 17]::historic,
  [historic = 'tomb'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 13;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
  }

  [historic = 'manor']::historic, 
  [historic = 'monastery']::historic, 
  [historic = 'battlefield']::historic {
    [way_area >= 1700000][zoom >= 13],
    [way_area >= 1100000][zoom >= 14],
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: brown;
      text-dy: 13;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
    }
  }

  [historic = 'archaeological_site']::historic, 
  [historic = 'palaeontological_site']::historic, 
  [historic = 'historicfortification']::historic, 
  [historic = 'historicringfort']::historic, 
  [historic = 'historicenclosure']::historic, 
  [historic = 'historichutcircle']::historic, 
  [historic = 'historichillfort']::historic, 
  [historic = 'historicarchmotte']::historic, 
  [historic = 'historicarchcastle']::historic, 
  [historic = 'historicpromontoryfort']::historic, 
  [historic = 'historiccrannog']::historic, 
  [historic = 'historictumulus']::historic, 
  [historic = 'mineshaft']::historic, 
  [historic = 'nonspecific']::historic {
    [way_area >= 1700000][zoom >= 13],
    [way_area >= 1100000][zoom >= 14],
    [way_area >=  530000][zoom >= 15],
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: brown;
      text-dy: 13;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
    }
  }

  [historic = 'aircraft_wreck'][zoom >= 17]::historic, 
  [historic = 'aircraft'][zoom >= 17]::historic, 
  [historic = 'milk_churn_stand'][zoom >= 17]::historic, 
  [historic = 'water_pump'][zoom >= 17]::historic, 
  [historic = 'windmill'][zoom >= 17]::historic, 
  [historic = 'watermill'][zoom >= 17]::historic, 
  [historic = 'mill'][zoom >= 17]::historic, 
  [historic = 'tank'][zoom >= 17]::historic, 
  [historic = 'ship'][zoom >= 17]::historic, 
  [historic = 'wreck'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
  }

  [natural = 'water']::natural,
  [natural = 'intermittentwater']::natural,
  [natural = 'flood_prone']::natural,
  [landuse = 'basin']::landuse {
    [way_area >= 800000000][zoom >= 9],
    [way_area >= 60000000][zoom >= 10],
    [way_area >= 20000000][zoom >= 11],
    [way_area >= 6000000][zoom >= 12],
    [way_area >= 800000][zoom >= 13],
    [way_area >= 200000][zoom >= 14],
    [way_area >= 70000][zoom >= 15],
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 12;
      [zoom >= 20] { text-size: 24; }
      text-fill: @water-text;
      text-face-name: @oblique-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
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
    }
  }

  [leisure = 'sports_centre']::leisure {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@stadium, 30%);
      text-dy: 10;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
    }
  }

  [leisure = 'stadium']::leisure,
  [leisure = 'track']::leisure,
  [leisure = 'pitch']::leisure,
  [leisure = 'dog_park']::leisure {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-dy: 20;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@stadium, 30%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
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
    }
  }

  [leisure = 'golf_course']::leisure {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 20000][zoom >= 16],
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 11;
      [zoom >= 20] { text-size: 22; }
      text-fill: @park-text;
      text-dy: 20;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.6);
      text-wrap-width: @default-wrap-width;
    }
  }

  [landuse = 'quarry']::landuse,
  [landuse = 'historicquarry']::landuse {
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
      // extra halo needed to overpower the polygon pattern
      text-halo-radius: 1.5;
      text-wrap-width: 10;
    }
  }

  [landuse = 'christiancemetery']::landuse,
  [landuse = 'jewishcemetery']::landuse,
  [landuse = 'othercemetery']::landuse {
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

  [landuse = 'saltmarsh']::landuse,
  [landuse = 'reedbed']::landuse {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@grass, 65%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'meadow']::landuse,
  [landuse = 'meadowtransitional']::landuse,
  [landuse = 'meadowwildflower']::landuse,
  [landuse = 'meadowperpetual']::landuse,
  [landuse = 'wetmeadow']::landuse,
  [landuse = 'farmgrass']::landuse,
  [landuse = 'greenfield']::landuse,
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
  }

  [natural = 'spring'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
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
    text-dy: 6;
  }

  [amenity = 'watering_place'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
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
    [zoom >= 16] {
      ele/text-name: "[ele]";
      ele/text-size: 8;
      [zoom >= 20] { ele/text-size: 16; }
      ele/text-fill: #6699cc;
      ele/text-dy: 22;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
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
    ele/text-name: "[ele]";
    ele/text-size: 8;
    [zoom >= 20] { ele/text-size: 16; }
    ele/text-fill: #734a08;
    ele/text-dy: 22;
    ele/text-face-name: @oblique-fonts;
    ele/text-halo-radius: 1;
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
      text-face-name: @book-fonts;
    }
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure,
  [leisure = 'bandstand'][zoom >= 17]::leisure,
  [leisure = 'outdoor_seating'][zoom >= 17]::leisure,
  [leisure = 'bleachers'][zoom >= 17]::leisure,
  [man_made = 'golfpin'][zoom >= 17]::man_made,
  [leisure = 'leisurenonspecific'][zoom >= 17]::leisure {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #044704;
    text-dy: 10;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
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
    }
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_nydn'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_yyyy'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_yyyn'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_dynd'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_nynn'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_yddd'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_ynnn'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_ynyn'][zoom >= 17]::tourism,
  [tourism = 'tourism_guest_yynd'][zoom >= 17]::tourism  {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #0066ff;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
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
      [zoom >= 21] { 
        text-name: "[ele]";
      }
    }
  }

  [man_made = 'fuel_pump']::man_made,
  [man_made = 'charge_point']::man_made {
    [zoom >= 19] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #939;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'boatyard']::amenity {
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

  [highway = 'board_realtime']::highway,
  [highway = 'bus_stop_nothing']::highway,
  [highway = 'bus_stop_pole']::highway,
  [highway = 'bus_stop_disused_pole']::highway,
  [highway = 'bus_stop_timetable']::highway,
  [highway = 'bus_stop_realtime']::highway,
  [highway = 'bus_stop_speech_timetable']::highway,
  [highway = 'bus_stop_speech_realtime']::highway {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      [zoom >= 19] { 
        text-size: 18;
        text-dy: 18;
      }
      [zoom >= 21] { 
        text-name: "[ele]";
      }
    }
  }

  [highway = 'elevator']::highway {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      [zoom >= 19] { 
        text-size: 18;
        text-dy: 18;
      }
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

  [tourism = 'camp_pitch'][zoom >= 21]::tourism {
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

  [waterway = 'lock'][zoom >= 15]::waterway,
  [waterway = 'lock_gate'][zoom >= 15]::waterway {
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
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @marina-text;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    [zoom >= 17] { text-size: 10; }
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
  }

  [tourism = 'informationoffice']::tourism {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 10000][zoom >= 16],
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 10;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

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
  [tourism = 'information'][zoom >= 17]::tourism,
  [tourism = 'informationboard'][zoom >= 17]::tourism,
  [tourism = 'informationpublictransport'][zoom >= 17]::tourism,
  [tourism = 'informationsign'][zoom >= 17]::tourism,
  [tourism = 'informationroutemarker'][zoom >= 17]::tourism,
  [tourism = 'informationplaque'][zoom >= 17]::tourism,
  [tourism = 'informationstele'][zoom >= 17]::tourism,
  [tourism = 'informationartwork'][zoom >= 17]::tourism,
  [tourism = 'informationear'][zoom >= 17]::tourism,
  [amenity = 'bench'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [tourism = 'informationpnfs'][zoom >= 17]::tourism {
    text-name: "[ref]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #2c4b2c;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [tourism = 'militarysign'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: @military-text;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [tourism = 'artwork'][zoom >= 17]::tourism,
  [tourism = 'penguinartwork'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 20;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [tourism = 'informationmarker'][zoom >= 17]::tourism,
  [tourism = 'informationprowmarker'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { 
      text-size: 18;
      text-name: "[ele]";
    }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
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
  [amenity = 'pitch_tennis'][zoom >= 18]::amenity,
  [amenity = 'pitch_athletics'][zoom >= 18]::amenity,
  [amenity = 'pitch_boules'][zoom >= 18]::amenity,
  [amenity = 'pitch_bowls'][zoom >= 18]::amenity,
  [amenity = 'pitch_croquet'][zoom >= 18]::amenity,
  [amenity = 'pitch_cycling'][zoom >= 18]::amenity,
  [amenity = 'pitch_equestrian'][zoom >= 18]::amenity,
  [amenity = 'pitch_gaa'][zoom >= 18]::amenity,
  [amenity = 'pitch_hockey'][zoom >= 18]::amenity,
  [amenity = 'pitch_multi'][zoom >= 18]::amenity,
  [amenity = 'pitch_netball'][zoom >= 18]::amenity,
  [amenity = 'pitch_polo'][zoom >= 18]::amenity,
  [amenity = 'pitch_shooting'][zoom >= 18]::amenity,
  [amenity = 'pitch_baseball'][zoom >= 18]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #008c27;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
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
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity,
  [amenity = 'nondrinking_water'][zoom >= 17]::amenity,
  [amenity = 'sanitary_dump_station'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #3e2bf6;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
  }

  [tourism = 'attraction'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #660033;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 10;
  }

  [amenity = 'university'][zoom >= 15]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 16;
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
  }

  [amenity  = 'emergency_phone'][zoom >= 17]::amenity,
  [amenity  = 'emergency_access_point'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #da0092;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
  }

  [barrier  = 'gate'][zoom >= 15]::barrier,
  [barrier  = 'gate_locked'][zoom >= 15]::barrier,
  [barrier  = 'kissing_gate'][zoom >= 15]::barrier,
  [barrier  = 'stile'][zoom >= 15]::barrier,
  [barrier  = 'dog_gate_stile'][zoom >= 15]::barrier,
  [barrier  = 'horse_stile'][zoom >= 15]::barrier,
  [barrier  = 'cycle_barrier'][zoom >= 15]::barrier,
  [barrier  = 'cattle_grid'][zoom >= 15]::barrier,
  [barrier  = 'stepping_stones'][zoom >= 15]::barrier,
  [barrier  = 'lift_gate'][zoom >= 16]::barrier,
  [barrier  = 'height_restrictor'][zoom >= 16]::barrier,
  [barrier  = 'toll_booth'][zoom >= 16]::barrier,
  [barrier  = 'toll_gantry'][zoom >= 16]::barrier,
  [barrier  = 'bollard'][zoom >= 16]::barrier,
  [barrier  = 'block'][zoom >= 16]::barrier,
  [barrier  = 'door'][zoom >= 19]::barrier,
  [highway  = 'crossing'][zoom >= 17]::highway,
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
  }

  [highway  = 'milestone'][zoom >= 17]::highway {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] {
      text-size: 18; 
      text-name: "[ele]";
    }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
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
  }

  [amenity = 'lifeboat'][zoom >= 17]::amenity,
  [amenity = 'loading_dock'][zoom >= 17]::amenity,
  [amenity = 'boat_storage'][zoom >= 17]::amenity,
  [amenity = 'weighbridge'][zoom >= 17]::amenity,
  [man_made = 'crane'][zoom >= 16]::man_made,
  [man_made = 'pointpier'][zoom >= 18]::man_made,
  [man_made = 'cross'][zoom >= 16]::man_made,
  [man_made = 'lighthouse'][zoom >= 15]::man_made,
  [man_made = 'beehive'][zoom >= 18]::man_made,
  [man_made = 'satellite_dish'][zoom >= 16]::man_made,
  [man_made = 'bigmast'][zoom >= 13]::man_made,
  [man_made = 'mast'][zoom >= 16]::man_made,
  [man_made = 'bigchimney'][zoom >= 13]::man_made,
  [man_made = 'chimney'][zoom >= 15]::man_made,
  [man_made = 'water_tower'][zoom >= 15]::man_made,
  [man_made = 'power'][zoom >= 16]::man_made,
  [man_made = 'ventilation_shaft'][zoom >= 15]::man_made,
  [man_made = 'illuminationtower'][zoom >= 17]::man_made,
  [man_made = 'defensivetower'][zoom >= 17]::man_made,
  [man_made = 'observationtower'][zoom >= 17]::man_made,
  [man_made = 'bigobservationtower'][zoom >= 14]::man_made,
  [man_made = 'clockface'][zoom >= 17]::man_made,
  [man_made = 'clockpedestal'][zoom >= 17]::man_made,
  [man_made = 'dovecote'][zoom >= 17]::man_made,
  [man_made = 'manhole'][zoom >= 19]::man_made,
  [man_made = 'clocktower'][zoom >= 17]::man_made,
  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made,
  [man_made = 'radartower'][zoom >= 17]::man_made,
  [man_made = 'squaretower'][zoom >= 17]::man_made,
  [man_made = 'churchtower'][zoom >= 17]::man_made,
  [man_made = 'churchspire'][zoom >= 17]::man_made,
  [man_made = 'militarybunker'][zoom >= 17]::man_made,
  [man_made = 'mounting_block'][zoom >= 17]::man_made,
  [man_made = 'footwear_decontamination'][zoom >= 17]::man_made,
  [man_made = 'monitoringwater'][zoom >= 17]::man_made,
  [man_made = 'monitoringwaterquality'][zoom >= 17]::man_made,
  [man_made = 'monitoringwind'][zoom >= 17]::man_made,
  [man_made = 'monitoringweather'][zoom >= 17]::man_made,
  [man_made = 'monitoringearthquake'][zoom >= 17]::man_made,
  [man_made = 'monitoringrainfall'][zoom >= 17]::man_made,
  [man_made = 'monitoringsky'][zoom >= 17]::man_made,
  [man_made = 'mineshaft'][zoom >= 17]::man_made,
  [man_made = 'watermill'][zoom >= 17]::man_made,
  [man_made = 'windmill'][zoom >= 17]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
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
  }

  [amenity = 'doctors']::amenity,
  [amenity = 'dentist']::amenity,
  [amenity = 'pharmacy']::amenity,
  [amenity = 'pharmacy_l']::amenity,
  [amenity = 'pharmacy_n']::amenity,
  [amenity = 'pharmacy_y']::amenity,
  [amenity = 'ambulance_station']::amenity,
  [shop = 'optician']::shop,
  [amenity = 'mountain_rescue']::amenity,
  [amenity = 'mountain_rescue_box']::amenity { 
    [zoom >= 17] {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-dy: 12;
    text-fill: #da0092;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    }
  }

  [shop = 'antiques']::shop,
  [shop = 'bakery']::shop,
  [shop = 'seafood']::shop,
  [shop = 'coffee']::shop,
  [shop = 'clothes']::shop,
  [shop = 'shoes']::shop,
  [shop = 'shoe_repair_etc']::shop,
  [shop = 'charity']::shop,
  [shop = 'discount']::shop,
  [shop = 'ecodiscount']::shop,
  [shop = 'e-cigarette']::shop,
  [shop = 'electrical']::shop,
  [shop = 'electronics']::shop,
  [shop = 'garden_centre']::shop,
  [shop = 'jewellery']::shop,
  [shop = 'convenience']::shop,
  [shop = 'ecoconv']::shop,
  [shop = 'health_food']::shop,
  [shop = 'ecohealth_food']::shop,
  [shop = 'catalogue']::shop,
  [shop = 'doityourself']::shop,
  [shop = 'ecodoityourself']::shop,
  [shop = 'hairdresser']::shop,
  [shop = 'beauty']::shop,
  [shop = 'ecobeauty']::shop,
  [shop = 'gift']::shop,
  [shop = 'ecogift']::shop,
  [shop = 'laundry']::shop,
  [shop = 'pet']::shop,
  [shop = 'ecopet']::shop,
  [shop = 'pet_food']::shop,
  [shop = 'pet_grooming']::shop,
  [amenity = 'veterinary']::amenity,
  [amenity = 'animal_boarding']::amenity,
  [amenity = 'animal_shelter']::amenity,
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
  [amenity = 'car_rental']::amenity,
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
  }
}
