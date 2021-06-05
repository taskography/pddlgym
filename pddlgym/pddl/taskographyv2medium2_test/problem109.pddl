
(define (problem AncorTaskographyv2Medium2Problem109) (:domain taskographyv2medium2)
  (:objects
        item19_book_smallitem - item
	item1_remote_smallitem - item
	item20_book_smallitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item2_baseball_bat_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item3_baseball_bat_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item4_baseball_bat_largeitem - item
	item51_suitcase_largeitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg10_Yneg19_place30_room2_floorC - location
	location_Xneg10_Yneg9_place37_room7_floorB - location
	location_Xneg13_Yneg12_place32_room7_floorB - location
	location_Xneg14_Yneg12_place4_room2_floorC - location
	location_Xneg14_Yneg21_place30_room2_floorC - location
	location_Xneg14_Yneg4_place40_room7_floorB - location
	location_Xneg15_Yneg20_place31_room2_floorC - location
	location_Xneg15_Yneg8_place33_room7_floorB - location
	location_Xneg15_Ypos23_place1_room11_floorA - location
	location_Xneg16_Yneg3_place10_room7_floorB - location
	location_Xneg18_Yneg21_place31_room2_floorC - location
	location_Xneg19_Yneg19_place31_room2_floorC - location
	location_Xneg21_Ypos28_place13_room11_floorA - location
	location_Xneg22_Ypos13_place24_room13_floorA - location
	location_Xneg22_Ypos28_place14_room12_floorB - location
	location_Xneg23_Ypos7_place27_room4_floorC - location
	location_Xneg24_Ypos3_place5_room13_floorA - location
	location_Xneg29_Yneg19_place45_room4_floorC - location
	location_Xneg29_Ypos23_place2_room12_floorB - location
	location_Xneg2_Yneg19_place44_room3_floorC - location
	location_Xneg2_Yneg21_place44_room3_floorC - location
	location_Xneg30_Yneg7_place42_room10_floorB - location
	location_Xneg33_Ypos28_place15_room12_floorB - location
	location_Xneg38_Yneg10_place45_room4_floorC - location
	location_Xneg38_Ypos15_place25_room5_floorA - location
	location_Xneg42_Yneg2_place0_room4_floorC - location
	location_Xneg43_Yneg2_place8_room10_floorB - location
	location_Xneg46_Ypos18_place6_room5_floorA - location
	location_Xneg49_Yneg19_place45_room4_floorC - location
	location_Xneg4_Yneg15_place39_room9_floorB - location
	location_Xneg4_Yneg3_place38_room9_floorB - location
	location_Xneg4_Yneg8_place36_room9_floorB - location
	location_Xneg51_Yneg18_place19_room10_floorB - location
	location_Xneg51_Ypos2_place23_room13_floorA - location
	location_Xneg55_Ypos2_place43_room10_floorB - location
	location_Xneg57_Yneg8_place43_room10_floorB - location
	location_Xneg58_Yneg11_place17_room4_floorC - location
	location_Xneg58_Yneg12_place16_room4_floorC - location
	location_Xneg58_Yneg9_place45_room4_floorC - location
	location_Xneg59_Yneg12_place43_room10_floorB - location
	location_Xneg8_Ypos18_place12_room6_floorC - location
	location_Xpos0_Yneg10_place34_room9_floorB - location
	location_Xpos10_Yneg18_place21_room9_floorB - location
	location_Xpos10_Yneg20_place20_room9_floorB - location
	location_Xpos12_Yneg13_place44_room3_floorC - location
	location_Xpos16_Ypos22_place11_room8_floorC - location
	location_Xpos16_Ypos22_place7_room1_floorB - location
	location_Xpos16_Ypos7_place26_room9_floorB - location
	location_Xpos19_Ypos0_place22_room9_floorB - location
	location_Xpos19_Ypos23_place41_room8_floorC - location
	location_Xpos1_Ypos24_place18_room13_floorA - location
	location_Xpos20_Yneg7_place29_room9_floorB - location
	location_Xpos20_Ypos17_place35_room1_floorB - location
	location_Xpos21_Yneg3_place44_room3_floorC - location
	location_Xpos21_Ypos24_place41_room8_floorC - location
	location_Xpos21_Ypos26_place28_room1_floorB - location
	location_Xpos22_Ypos1_place22_room9_floorB - location
	location_Xpos23_Ypos25_place41_room8_floorC - location
	location_Xpos2_Yneg22_place44_room3_floorC - location
	location_Xpos3_Yneg18_place21_room9_floorB - location
	location_Xpos8_Yneg2_place3_room9_floorB - location
	location_Xpos9_Yneg7_place9_room3_floorC - location
	place0_door_room4_bedroom - place
	place10_door_room7_dining_room - place
	place11_door_room8_home_office - place
	place12_door_room6_corridor - place
	place13_item2_baseball_bat - place
	place14_item3_baseball_bat - place
	place15_item4_baseball_bat - place
	place16_item47_potted_plant - place
	place17_item48_potted_plant - place
	place18_item51_suitcase - place
	place19_item21_vase - place
	place1_door_room11_staircase - place
	place20_receptacle5_microwave - place
	place21_receptacle6_oven - place
	place22_receptacle7_oven - place
	place23_receptacle10_refrigerator - place
	place24_receptacle11_refrigerator - place
	place25_receptacle12_refrigerator - place
	place26_receptacle13_refrigerator - place
	place27_receptacle14_refrigerator - place
	place28_receptacle15_sink - place
	place29_receptacle16_sink - place
	place2_door_room12_staircase - place
	place30_receptacle17_sink - place
	place31_receptacle18_sink - place
	place32_receptacle24_dining_table - place
	place33_receptacle25_dining_table - place
	place34_receptacle26_dining_table - place
	place35_receptacle27_toilet - place
	place36_receptacle28_chair - place
	place37_receptacle29_chair - place
	place38_receptacle30_chair - place
	place39_receptacle31_chair - place
	place3_door_room9_kitchen - place
	place40_receptacle32_chair - place
	place41_receptacle33_chair - place
	place42_receptacle34_couch - place
	place43_receptacle35_couch - place
	place44_receptacle49_bed - place
	place45_receptacle50_bed - place
	place4_door_room2_bathroom - place
	place5_door_room13_storage - place
	place6_door_room5_corridor - place
	place7_door_room1_bathroom - place
	place8_door_room10_living_room - place
	place9_door_room3_bedroom - place
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_sink - receptacle
	receptacle16_sink - receptacle
	receptacle17_sink - receptacle
	receptacle18_sink - receptacle
	receptacle24_dining_table - receptacle
	receptacle25_dining_table - receptacle
	receptacle26_dining_table - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle5_microwave - receptacle
	receptacle6_oven - receptacle
	receptacle7_oven - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_staircase - room
	room13_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_Xpos16_Ypos22_place11_room8_floorC)
	(inanyreceptacle item19_book_smallitem)
	(inanyreceptacle item1_remote_smallitem)
	(inanyreceptacle item20_book_smallitem)
	(inanyreceptacle item22_vase_mediumitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place11_door_room8_home_office)
	(inreceptacle item19_book_smallitem receptacle6_oven)
	(inreceptacle item1_remote_smallitem receptacle50_bed)
	(inreceptacle item20_book_smallitem receptacle50_bed)
	(inreceptacle item22_vase_mediumitem receptacle49_bed)
	(inreceptacle item23_vase_mediumitem receptacle18_sink)
	(inreceptacle item36_potted_plant_largeitem receptacle35_couch)
	(inreceptacle item37_potted_plant_largeitem receptacle35_couch)
	(inreceptacle item38_potted_plant_largeitem receptacle25_dining_table)
	(inreceptacle item40_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item42_potted_plant_largeitem receptacle49_bed)
	(inreceptacle item43_potted_plant_largeitem receptacle49_bed)
	(inreceptacle item44_potted_plant_largeitem receptacle49_bed)
	(inreceptacle item45_potted_plant_largeitem receptacle17_sink)
	(inreceptacle item46_potted_plant_largeitem receptacle50_bed)
	(inreceptacle item8_bottle_smallitem receptacle7_oven)
	(inreceptacle item9_bottle_smallitem receptacle18_sink)
	(inroom robot room8_home_office)
	(itematlocation item19_book_smallitem location_Xpos3_Yneg18_place21_room9_floorB)
	(itematlocation item1_remote_smallitem location_Xneg29_Yneg19_place45_room4_floorC)
	(itematlocation item20_book_smallitem location_Xneg49_Yneg19_place45_room4_floorC)
	(itematlocation item21_vase_mediumitem location_Xneg51_Yneg18_place19_room10_floorB)
	(itematlocation item22_vase_mediumitem location_Xpos21_Yneg3_place44_room3_floorC)
	(itematlocation item23_vase_mediumitem location_Xneg15_Yneg20_place31_room2_floorC)
	(itematlocation item2_baseball_bat_largeitem location_Xneg21_Ypos28_place13_room11_floorA)
	(itematlocation item36_potted_plant_largeitem location_Xneg57_Yneg8_place43_room10_floorB)
	(itematlocation item37_potted_plant_largeitem location_Xneg59_Yneg12_place43_room10_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xneg15_Yneg8_place33_room7_floorB)
	(itematlocation item3_baseball_bat_largeitem location_Xneg22_Ypos28_place14_room12_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xpos21_Ypos24_place41_room8_floorC)
	(itematlocation item41_potted_plant_largeitem location_Xpos23_Ypos25_place41_room8_floorC)
	(itematlocation item42_potted_plant_largeitem location_Xneg2_Yneg19_place44_room3_floorC)
	(itematlocation item43_potted_plant_largeitem location_Xneg2_Yneg21_place44_room3_floorC)
	(itematlocation item44_potted_plant_largeitem location_Xpos2_Yneg22_place44_room3_floorC)
	(itematlocation item45_potted_plant_largeitem location_Xneg14_Yneg21_place30_room2_floorC)
	(itematlocation item46_potted_plant_largeitem location_Xneg58_Yneg9_place45_room4_floorC)
	(itematlocation item47_potted_plant_largeitem location_Xneg58_Yneg12_place16_room4_floorC)
	(itematlocation item48_potted_plant_largeitem location_Xneg58_Yneg11_place17_room4_floorC)
	(itematlocation item4_baseball_bat_largeitem location_Xneg33_Ypos28_place15_room12_floorB)
	(itematlocation item51_suitcase_largeitem location_Xpos1_Ypos24_place18_room13_floorA)
	(itematlocation item8_bottle_smallitem location_Xpos22_Ypos1_place22_room9_floorB)
	(itematlocation item9_bottle_smallitem location_Xneg18_Yneg21_place31_room2_floorC)
	(locationinplace location_Xneg10_Yneg19_place30_room2_floorC place30_receptacle17_sink)
	(locationinplace location_Xneg10_Yneg9_place37_room7_floorB place37_receptacle29_chair)
	(locationinplace location_Xneg13_Yneg12_place32_room7_floorB place32_receptacle24_dining_table)
	(locationinplace location_Xneg14_Yneg12_place4_room2_floorC place4_door_room2_bathroom)
	(locationinplace location_Xneg14_Yneg21_place30_room2_floorC place30_receptacle17_sink)
	(locationinplace location_Xneg14_Yneg4_place40_room7_floorB place40_receptacle32_chair)
	(locationinplace location_Xneg15_Yneg20_place31_room2_floorC place31_receptacle18_sink)
	(locationinplace location_Xneg15_Yneg8_place33_room7_floorB place33_receptacle25_dining_table)
	(locationinplace location_Xneg15_Ypos23_place1_room11_floorA place1_door_room11_staircase)
	(locationinplace location_Xneg16_Yneg3_place10_room7_floorB place10_door_room7_dining_room)
	(locationinplace location_Xneg18_Yneg21_place31_room2_floorC place31_receptacle18_sink)
	(locationinplace location_Xneg19_Yneg19_place31_room2_floorC place31_receptacle18_sink)
	(locationinplace location_Xneg21_Ypos28_place13_room11_floorA place13_item2_baseball_bat)
	(locationinplace location_Xneg22_Ypos13_place24_room13_floorA place24_receptacle11_refrigerator)
	(locationinplace location_Xneg22_Ypos28_place14_room12_floorB place14_item3_baseball_bat)
	(locationinplace location_Xneg23_Ypos7_place27_room4_floorC place27_receptacle14_refrigerator)
	(locationinplace location_Xneg24_Ypos3_place5_room13_floorA place5_door_room13_storage)
	(locationinplace location_Xneg29_Yneg19_place45_room4_floorC place45_receptacle50_bed)
	(locationinplace location_Xneg29_Ypos23_place2_room12_floorB place2_door_room12_staircase)
	(locationinplace location_Xneg2_Yneg19_place44_room3_floorC place44_receptacle49_bed)
	(locationinplace location_Xneg2_Yneg21_place44_room3_floorC place44_receptacle49_bed)
	(locationinplace location_Xneg30_Yneg7_place42_room10_floorB place42_receptacle34_couch)
	(locationinplace location_Xneg33_Ypos28_place15_room12_floorB place15_item4_baseball_bat)
	(locationinplace location_Xneg38_Yneg10_place45_room4_floorC place45_receptacle50_bed)
	(locationinplace location_Xneg38_Ypos15_place25_room5_floorA place25_receptacle12_refrigerator)
	(locationinplace location_Xneg42_Yneg2_place0_room4_floorC place0_door_room4_bedroom)
	(locationinplace location_Xneg43_Yneg2_place8_room10_floorB place8_door_room10_living_room)
	(locationinplace location_Xneg46_Ypos18_place6_room5_floorA place6_door_room5_corridor)
	(locationinplace location_Xneg49_Yneg19_place45_room4_floorC place45_receptacle50_bed)
	(locationinplace location_Xneg4_Yneg15_place39_room9_floorB place39_receptacle31_chair)
	(locationinplace location_Xneg4_Yneg3_place38_room9_floorB place38_receptacle30_chair)
	(locationinplace location_Xneg4_Yneg8_place36_room9_floorB place36_receptacle28_chair)
	(locationinplace location_Xneg51_Yneg18_place19_room10_floorB place19_item21_vase)
	(locationinplace location_Xneg51_Ypos2_place23_room13_floorA place23_receptacle10_refrigerator)
	(locationinplace location_Xneg55_Ypos2_place43_room10_floorB place43_receptacle35_couch)
	(locationinplace location_Xneg57_Yneg8_place43_room10_floorB place43_receptacle35_couch)
	(locationinplace location_Xneg58_Yneg11_place17_room4_floorC place17_item48_potted_plant)
	(locationinplace location_Xneg58_Yneg12_place16_room4_floorC place16_item47_potted_plant)
	(locationinplace location_Xneg58_Yneg9_place45_room4_floorC place45_receptacle50_bed)
	(locationinplace location_Xneg59_Yneg12_place43_room10_floorB place43_receptacle35_couch)
	(locationinplace location_Xneg8_Ypos18_place12_room6_floorC place12_door_room6_corridor)
	(locationinplace location_Xpos0_Yneg10_place34_room9_floorB place34_receptacle26_dining_table)
	(locationinplace location_Xpos10_Yneg18_place21_room9_floorB place21_receptacle6_oven)
	(locationinplace location_Xpos10_Yneg20_place20_room9_floorB place20_receptacle5_microwave)
	(locationinplace location_Xpos12_Yneg13_place44_room3_floorC place44_receptacle49_bed)
	(locationinplace location_Xpos16_Ypos22_place11_room8_floorC place11_door_room8_home_office)
	(locationinplace location_Xpos16_Ypos22_place7_room1_floorB place7_door_room1_bathroom)
	(locationinplace location_Xpos16_Ypos7_place26_room9_floorB place26_receptacle13_refrigerator)
	(locationinplace location_Xpos19_Ypos0_place22_room9_floorB place22_receptacle7_oven)
	(locationinplace location_Xpos19_Ypos23_place41_room8_floorC place41_receptacle33_chair)
	(locationinplace location_Xpos1_Ypos24_place18_room13_floorA place18_item51_suitcase)
	(locationinplace location_Xpos20_Yneg7_place29_room9_floorB place29_receptacle16_sink)
	(locationinplace location_Xpos20_Ypos17_place35_room1_floorB place35_receptacle27_toilet)
	(locationinplace location_Xpos21_Yneg3_place44_room3_floorC place44_receptacle49_bed)
	(locationinplace location_Xpos21_Ypos24_place41_room8_floorC place41_receptacle33_chair)
	(locationinplace location_Xpos21_Ypos26_place28_room1_floorB place28_receptacle15_sink)
	(locationinplace location_Xpos22_Ypos1_place22_room9_floorB place22_receptacle7_oven)
	(locationinplace location_Xpos23_Ypos25_place41_room8_floorC place41_receptacle33_chair)
	(locationinplace location_Xpos2_Yneg22_place44_room3_floorC place44_receptacle49_bed)
	(locationinplace location_Xpos3_Yneg18_place21_room9_floorB place21_receptacle6_oven)
	(locationinplace location_Xpos8_Yneg2_place3_room9_floorB place3_door_room9_kitchen)
	(locationinplace location_Xpos9_Yneg7_place9_room3_floorC place9_door_room3_bedroom)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room7_dining_room room7_dining_room)
	(placeinroom place11_door_room8_home_office room8_home_office)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_item2_baseball_bat room11_staircase)
	(placeinroom place14_item3_baseball_bat room12_staircase)
	(placeinroom place15_item4_baseball_bat room12_staircase)
	(placeinroom place16_item47_potted_plant room4_bedroom)
	(placeinroom place17_item48_potted_plant room4_bedroom)
	(placeinroom place18_item51_suitcase room13_storage)
	(placeinroom place19_item21_vase room10_living_room)
	(placeinroom place1_door_room11_staircase room11_staircase)
	(placeinroom place20_receptacle5_microwave room9_kitchen)
	(placeinroom place21_receptacle6_oven room9_kitchen)
	(placeinroom place22_receptacle7_oven room9_kitchen)
	(placeinroom place23_receptacle10_refrigerator room13_storage)
	(placeinroom place24_receptacle11_refrigerator room13_storage)
	(placeinroom place25_receptacle12_refrigerator room5_corridor)
	(placeinroom place26_receptacle13_refrigerator room9_kitchen)
	(placeinroom place27_receptacle14_refrigerator room4_bedroom)
	(placeinroom place28_receptacle15_sink room1_bathroom)
	(placeinroom place29_receptacle16_sink room9_kitchen)
	(placeinroom place2_door_room12_staircase room12_staircase)
	(placeinroom place30_receptacle17_sink room2_bathroom)
	(placeinroom place31_receptacle18_sink room2_bathroom)
	(placeinroom place32_receptacle24_dining_table room7_dining_room)
	(placeinroom place33_receptacle25_dining_table room7_dining_room)
	(placeinroom place34_receptacle26_dining_table room9_kitchen)
	(placeinroom place35_receptacle27_toilet room1_bathroom)
	(placeinroom place36_receptacle28_chair room9_kitchen)
	(placeinroom place37_receptacle29_chair room7_dining_room)
	(placeinroom place38_receptacle30_chair room9_kitchen)
	(placeinroom place39_receptacle31_chair room9_kitchen)
	(placeinroom place3_door_room9_kitchen room9_kitchen)
	(placeinroom place40_receptacle32_chair room7_dining_room)
	(placeinroom place41_receptacle33_chair room8_home_office)
	(placeinroom place42_receptacle34_couch room10_living_room)
	(placeinroom place43_receptacle35_couch room10_living_room)
	(placeinroom place44_receptacle49_bed room3_bedroom)
	(placeinroom place45_receptacle50_bed room4_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room13_storage room13_storage)
	(placeinroom place6_door_room5_corridor room5_corridor)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room10_living_room room10_living_room)
	(placeinroom place9_door_room3_bedroom room3_bedroom)
	(placelocation location_Xneg10_Yneg19_place30_room2_floorC place30_receptacle17_sink)
	(placelocation location_Xneg10_Yneg9_place37_room7_floorB place37_receptacle29_chair)
	(placelocation location_Xneg13_Yneg12_place32_room7_floorB place32_receptacle24_dining_table)
	(placelocation location_Xneg14_Yneg12_place4_room2_floorC place4_door_room2_bathroom)
	(placelocation location_Xneg14_Yneg4_place40_room7_floorB place40_receptacle32_chair)
	(placelocation location_Xneg15_Yneg8_place33_room7_floorB place33_receptacle25_dining_table)
	(placelocation location_Xneg15_Ypos23_place1_room11_floorA place1_door_room11_staircase)
	(placelocation location_Xneg16_Yneg3_place10_room7_floorB place10_door_room7_dining_room)
	(placelocation location_Xneg19_Yneg19_place31_room2_floorC place31_receptacle18_sink)
	(placelocation location_Xneg21_Ypos28_place13_room11_floorA place13_item2_baseball_bat)
	(placelocation location_Xneg22_Ypos13_place24_room13_floorA place24_receptacle11_refrigerator)
	(placelocation location_Xneg22_Ypos28_place14_room12_floorB place14_item3_baseball_bat)
	(placelocation location_Xneg23_Ypos7_place27_room4_floorC place27_receptacle14_refrigerator)
	(placelocation location_Xneg24_Ypos3_place5_room13_floorA place5_door_room13_storage)
	(placelocation location_Xneg29_Ypos23_place2_room12_floorB place2_door_room12_staircase)
	(placelocation location_Xneg30_Yneg7_place42_room10_floorB place42_receptacle34_couch)
	(placelocation location_Xneg33_Ypos28_place15_room12_floorB place15_item4_baseball_bat)
	(placelocation location_Xneg38_Yneg10_place45_room4_floorC place45_receptacle50_bed)
	(placelocation location_Xneg38_Ypos15_place25_room5_floorA place25_receptacle12_refrigerator)
	(placelocation location_Xneg42_Yneg2_place0_room4_floorC place0_door_room4_bedroom)
	(placelocation location_Xneg43_Yneg2_place8_room10_floorB place8_door_room10_living_room)
	(placelocation location_Xneg46_Ypos18_place6_room5_floorA place6_door_room5_corridor)
	(placelocation location_Xneg4_Yneg15_place39_room9_floorB place39_receptacle31_chair)
	(placelocation location_Xneg4_Yneg3_place38_room9_floorB place38_receptacle30_chair)
	(placelocation location_Xneg4_Yneg8_place36_room9_floorB place36_receptacle28_chair)
	(placelocation location_Xneg51_Yneg18_place19_room10_floorB place19_item21_vase)
	(placelocation location_Xneg51_Ypos2_place23_room13_floorA place23_receptacle10_refrigerator)
	(placelocation location_Xneg55_Ypos2_place43_room10_floorB place43_receptacle35_couch)
	(placelocation location_Xneg58_Yneg11_place17_room4_floorC place17_item48_potted_plant)
	(placelocation location_Xneg58_Yneg12_place16_room4_floorC place16_item47_potted_plant)
	(placelocation location_Xneg8_Ypos18_place12_room6_floorC place12_door_room6_corridor)
	(placelocation location_Xpos0_Yneg10_place34_room9_floorB place34_receptacle26_dining_table)
	(placelocation location_Xpos10_Yneg18_place21_room9_floorB place21_receptacle6_oven)
	(placelocation location_Xpos10_Yneg20_place20_room9_floorB place20_receptacle5_microwave)
	(placelocation location_Xpos12_Yneg13_place44_room3_floorC place44_receptacle49_bed)
	(placelocation location_Xpos16_Ypos22_place11_room8_floorC place11_door_room8_home_office)
	(placelocation location_Xpos16_Ypos22_place7_room1_floorB place7_door_room1_bathroom)
	(placelocation location_Xpos16_Ypos7_place26_room9_floorB place26_receptacle13_refrigerator)
	(placelocation location_Xpos19_Ypos0_place22_room9_floorB place22_receptacle7_oven)
	(placelocation location_Xpos19_Ypos23_place41_room8_floorC place41_receptacle33_chair)
	(placelocation location_Xpos1_Ypos24_place18_room13_floorA place18_item51_suitcase)
	(placelocation location_Xpos20_Yneg7_place29_room9_floorB place29_receptacle16_sink)
	(placelocation location_Xpos20_Ypos17_place35_room1_floorB place35_receptacle27_toilet)
	(placelocation location_Xpos21_Ypos26_place28_room1_floorB place28_receptacle15_sink)
	(placelocation location_Xpos8_Yneg2_place3_room9_floorB place3_door_room9_kitchen)
	(placelocation location_Xpos9_Yneg7_place9_room3_floorC place9_door_room3_bedroom)
	(receptacleatlocation receptacle10_refrigerator location_Xneg51_Ypos2_place23_room13_floorA)
	(receptacleatlocation receptacle11_refrigerator location_Xneg22_Ypos13_place24_room13_floorA)
	(receptacleatlocation receptacle12_refrigerator location_Xneg38_Ypos15_place25_room5_floorA)
	(receptacleatlocation receptacle13_refrigerator location_Xpos16_Ypos7_place26_room9_floorB)
	(receptacleatlocation receptacle14_refrigerator location_Xneg23_Ypos7_place27_room4_floorC)
	(receptacleatlocation receptacle15_sink location_Xpos21_Ypos26_place28_room1_floorB)
	(receptacleatlocation receptacle16_sink location_Xpos20_Yneg7_place29_room9_floorB)
	(receptacleatlocation receptacle17_sink location_Xneg10_Yneg19_place30_room2_floorC)
	(receptacleatlocation receptacle18_sink location_Xneg19_Yneg19_place31_room2_floorC)
	(receptacleatlocation receptacle24_dining_table location_Xneg13_Yneg12_place32_room7_floorB)
	(receptacleatlocation receptacle25_dining_table location_Xneg15_Yneg8_place33_room7_floorB)
	(receptacleatlocation receptacle26_dining_table location_Xpos0_Yneg10_place34_room9_floorB)
	(receptacleatlocation receptacle27_toilet location_Xpos20_Ypos17_place35_room1_floorB)
	(receptacleatlocation receptacle28_chair location_Xneg4_Yneg8_place36_room9_floorB)
	(receptacleatlocation receptacle29_chair location_Xneg10_Yneg9_place37_room7_floorB)
	(receptacleatlocation receptacle30_chair location_Xneg4_Yneg3_place38_room9_floorB)
	(receptacleatlocation receptacle31_chair location_Xneg4_Yneg15_place39_room9_floorB)
	(receptacleatlocation receptacle32_chair location_Xneg14_Yneg4_place40_room7_floorB)
	(receptacleatlocation receptacle33_chair location_Xpos19_Ypos23_place41_room8_floorC)
	(receptacleatlocation receptacle34_couch location_Xneg30_Yneg7_place42_room10_floorB)
	(receptacleatlocation receptacle35_couch location_Xneg55_Ypos2_place43_room10_floorB)
	(receptacleatlocation receptacle49_bed location_Xpos12_Yneg13_place44_room3_floorC)
	(receptacleatlocation receptacle50_bed location_Xneg38_Yneg10_place45_room4_floorC)
	(receptacleatlocation receptacle5_microwave location_Xpos10_Yneg20_place20_room9_floorB)
	(receptacleatlocation receptacle6_oven location_Xpos10_Yneg18_place21_room9_floorB)
	(receptacleatlocation receptacle7_oven location_Xpos19_Ypos0_place22_room9_floorB)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle5_microwave)
	(receptacleopeningtype receptacle6_oven)
	(receptacleopeningtype receptacle7_oven)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room7_dining_room room7_dining_room)
	(roomplace place11_door_room8_home_office room8_home_office)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place1_door_room11_staircase room11_staircase)
	(roomplace place2_door_room12_staircase room12_staircase)
	(roomplace place3_door_room9_kitchen room9_kitchen)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room13_storage room13_storage)
	(roomplace place6_door_room5_corridor room5_corridor)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room10_living_room room10_living_room)
	(roomplace place9_door_room3_bedroom room3_bedroom)
	(roomsconnected room10_living_room room12_staircase)
	(roomsconnected room10_living_room room7_dining_room)
	(roomsconnected room11_staircase room13_storage)
	(roomsconnected room11_staircase room7_dining_room)
	(roomsconnected room12_staircase room10_living_room)
	(roomsconnected room12_staircase room6_corridor)
	(roomsconnected room13_storage room11_staircase)
	(roomsconnected room13_storage room5_corridor)
	(roomsconnected room1_bathroom room9_kitchen)
	(roomsconnected room2_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bedroom room2_bathroom)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_corridor room13_storage)
	(roomsconnected room6_corridor room12_staircase)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room8_home_office)
	(roomsconnected room7_dining_room room10_living_room)
	(roomsconnected room7_dining_room room11_staircase)
	(roomsconnected room7_dining_room room9_kitchen)
	(roomsconnected room8_home_office room6_corridor)
	(roomsconnected room9_kitchen room1_bathroom)
	(roomsconnected room9_kitchen room7_dining_room)
  )
  (:goal (and
	(inreceptacle item4_baseball_bat_largeitem receptacle14_refrigerator)
	(inreceptacle item38_potted_plant_largeitem receptacle7_oven)))
)
