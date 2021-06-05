
(define (problem ClairtonTaskographyv2Medium1Problem76) (:domain taskographyv2medium1)
  (:objects
        item1_umbrella_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_tie_smallitem - item
	item30_potted_plant_largeitem - item
	item39_tv_largeitem - item
	item3_bottle_smallitem - item
	item47_book_smallitem - item
	item48_book_smallitem - item
	item49_book_smallitem - item
	item4_bowl_smallitem - item
	item50_book_smallitem - item
	item51_book_smallitem - item
	item52_clock_mediumitem - item
	item53_clock_mediumitem - item
	item5_banana_smallitem - item
	location_Xneg10_Ypos11_place5_room4_floorA - location
	location_Xneg11_Yneg24_place38_room3_floorA - location
	location_Xneg11_Yneg29_place2_room3_floorA - location
	location_Xneg12_Ypos16_place39_room4_floorA - location
	location_Xneg18_Yneg82_place17_room8_floorA - location
	location_Xneg24_Yneg59_place35_room8_floorA - location
	location_Xneg26_Yneg58_place33_room8_floorA - location
	location_Xneg26_Yneg61_place34_room8_floorA - location
	location_Xneg26_Yneg84_place9_room8_floorA - location
	location_Xneg27_Yneg65_place3_room8_floorA - location
	location_Xneg34_Yneg29_place32_room1_floorA - location
	location_Xneg38_Yneg1_place48_room2_floorA - location
	location_Xneg3_Yneg43_place30_room3_floorA - location
	location_Xneg40_Yneg46_place36_room8_floorA - location
	location_Xneg40_Ypos12_place0_room2_floorA - location
	location_Xneg42_Yneg29_place6_room1_floorA - location
	location_Xneg42_Yneg75_place24_room8_floorA - location
	location_Xneg43_Ypos16_place43_room2_floorA - location
	location_Xneg44_Ypos16_place43_room2_floorA - location
	location_Xneg45_Yneg33_place44_room1_floorA - location
	location_Xneg45_Ypos11_place43_room2_floorA - location
	location_Xneg46_Yneg22_place49_room1_floorA - location
	location_Xneg48_Yneg15_place8_room5_floorA - location
	location_Xneg58_Yneg64_place24_room8_floorA - location
	location_Xneg67_Yneg9_place51_room7_floorA - location
	location_Xneg68_Yneg48_place25_room6_floorA - location
	location_Xneg73_Yneg27_place47_room7_floorA - location
	location_Xneg74_Yneg52_place27_room6_floorA - location
	location_Xneg75_Yneg43_place26_room6_floorA - location
	location_Xneg75_Yneg47_place40_room6_floorA - location
	location_Xneg77_Yneg17_place1_room7_floorA - location
	location_Xneg77_Yneg46_place4_room6_floorA - location
	location_Xneg79_Yneg47_place41_room6_floorA - location
	location_Xneg82_Yneg34_place28_room7_floorA - location
	location_Xneg82_Yneg47_place29_room6_floorA - location
	location_Xneg82_Ypos13_place7_room9_floorA - location
	location_Xneg86_Yneg31_place28_room7_floorA - location
	location_Xneg87_Ypos10_place50_room9_floorA - location
	location_Xneg87_Ypos3_place50_room9_floorA - location
	location_Xneg88_Yneg13_place46_room7_floorA - location
	location_Xneg88_Yneg29_place28_room7_floorA - location
	location_Xneg90_Yneg13_place45_room7_floorA - location
	location_Xpos11_Ypos10_place31_room4_floorA - location
	location_Xpos11_Ypos4_place42_room4_floorA - location
	location_Xpos3_Yneg24_place37_room3_floorA - location
	location_Xpos4_Yneg80_place16_room8_floorA - location
	location_Xpos4_Yneg81_place18_room8_floorA - location
	location_Xpos5_Yneg41_place30_room3_floorA - location
	location_Xpos6_Yneg57_place13_room8_floorA - location
	location_Xpos6_Yneg60_place21_room8_floorA - location
	location_Xpos6_Yneg62_place11_room8_floorA - location
	location_Xpos6_Yneg64_place23_room8_floorA - location
	location_Xpos7_Yneg58_place12_room8_floorA - location
	location_Xpos7_Yneg59_place10_room8_floorA - location
	location_Xpos7_Yneg83_place20_room8_floorA - location
	location_Xpos8_Yneg57_place14_room8_floorA - location
	location_Xpos8_Yneg78_place15_room8_floorA - location
	location_Xpos8_Yneg80_place19_room8_floorA - location
	location_Xpos9_Yneg60_place22_room8_floorA - location
	location_Xpos9_Ypos9_place31_room4_floorA - location
	place0_door_room2_bathroom - place
	place10_item47_book - place
	place11_item48_book - place
	place12_item49_book - place
	place13_item50_book - place
	place14_item51_book - place
	place15_item21_potted_plant - place
	place16_item22_potted_plant - place
	place17_item23_potted_plant - place
	place18_item24_potted_plant - place
	place19_item25_potted_plant - place
	place1_door_room7_kitchen - place
	place20_item26_potted_plant - place
	place21_item27_potted_plant - place
	place22_item28_potted_plant - place
	place23_item30_potted_plant - place
	place24_receptacle6_chair - place
	place25_receptacle7_chair - place
	place26_receptacle8_chair - place
	place27_receptacle9_chair - place
	place28_receptacle10_chair - place
	place29_receptacle11_chair - place
	place2_door_room3_bedroom - place
	place30_receptacle12_chair - place
	place31_receptacle13_chair - place
	place32_receptacle16_chair - place
	place33_receptacle17_couch - place
	place34_receptacle18_couch - place
	place35_receptacle19_couch - place
	place36_receptacle20_couch - place
	place37_receptacle31_bed - place
	place38_receptacle32_bed - place
	place39_receptacle33_bed - place
	place3_door_room8_living_room - place
	place40_receptacle34_dining_table - place
	place41_receptacle35_dining_table - place
	place42_receptacle36_dining_table - place
	place43_receptacle37_toilet - place
	place44_receptacle38_toilet - place
	place45_receptacle40_microwave - place
	place46_receptacle41_oven - place
	place47_receptacle42_sink - place
	place48_receptacle43_sink - place
	place49_receptacle44_sink - place
	place4_door_room6_dining_room - place
	place50_receptacle45_sink - place
	place51_receptacle46_refrigerator - place
	place5_door_room4_bedroom - place
	place6_door_room1_bathroom - place
	place7_door_room9_utility_room - place
	place8_door_room5_corridor - place
	place9_item39_tv - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle20_couch - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_dining_table - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle40_microwave - receptacle
	receptacle41_oven - receptacle
	receptacle42_sink - receptacle
	receptacle43_sink - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_refrigerator - receptacle
	receptacle6_chair - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	robot - agent
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_utility_room - room
  )
  (:init 
	(atlocation robot location_Xneg77_Yneg17_place1_room7_floorA)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item2_tie_smallitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bowl_smallitem)
	(inanyreceptacle item52_clock_mediumitem)
	(inanyreceptacle item53_clock_mediumitem)
	(inanyreceptacle item5_banana_smallitem)
	(inplace robot place1_door_room7_kitchen)
	(inreceptacle item1_umbrella_largeitem receptacle37_toilet)
	(inreceptacle item29_potted_plant_largeitem receptacle6_chair)
	(inreceptacle item2_tie_smallitem receptacle37_toilet)
	(inreceptacle item3_bottle_smallitem receptacle10_chair)
	(inreceptacle item4_bowl_smallitem receptacle10_chair)
	(inreceptacle item52_clock_mediumitem receptacle45_sink)
	(inreceptacle item53_clock_mediumitem receptacle13_chair)
	(inreceptacle item5_banana_smallitem receptacle12_chair)
	(inroom robot room7_kitchen)
	(itematlocation item1_umbrella_largeitem location_Xneg44_Ypos16_place43_room2_floorA)
	(itematlocation item21_potted_plant_largeitem location_Xpos8_Yneg78_place15_room8_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xpos4_Yneg80_place16_room8_floorA)
	(itematlocation item23_potted_plant_largeitem location_Xneg18_Yneg82_place17_room8_floorA)
	(itematlocation item24_potted_plant_largeitem location_Xpos4_Yneg81_place18_room8_floorA)
	(itematlocation item25_potted_plant_largeitem location_Xpos8_Yneg80_place19_room8_floorA)
	(itematlocation item26_potted_plant_largeitem location_Xpos7_Yneg83_place20_room8_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xpos6_Yneg60_place21_room8_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xpos9_Yneg60_place22_room8_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg58_Yneg64_place24_room8_floorA)
	(itematlocation item2_tie_smallitem location_Xneg43_Ypos16_place43_room2_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xpos6_Yneg64_place23_room8_floorA)
	(itematlocation item39_tv_largeitem location_Xneg26_Yneg84_place9_room8_floorA)
	(itematlocation item3_bottle_smallitem location_Xneg86_Yneg31_place28_room7_floorA)
	(itematlocation item47_book_smallitem location_Xpos7_Yneg59_place10_room8_floorA)
	(itematlocation item48_book_smallitem location_Xpos6_Yneg62_place11_room8_floorA)
	(itematlocation item49_book_smallitem location_Xpos7_Yneg58_place12_room8_floorA)
	(itematlocation item4_bowl_smallitem location_Xneg88_Yneg29_place28_room7_floorA)
	(itematlocation item50_book_smallitem location_Xpos6_Yneg57_place13_room8_floorA)
	(itematlocation item51_book_smallitem location_Xpos8_Yneg57_place14_room8_floorA)
	(itematlocation item52_clock_mediumitem location_Xneg87_Ypos3_place50_room9_floorA)
	(itematlocation item53_clock_mediumitem location_Xpos11_Ypos10_place31_room4_floorA)
	(itematlocation item5_banana_smallitem location_Xneg3_Yneg43_place30_room3_floorA)
	(locationinplace location_Xneg10_Ypos11_place5_room4_floorA place5_door_room4_bedroom)
	(locationinplace location_Xneg11_Yneg24_place38_room3_floorA place38_receptacle32_bed)
	(locationinplace location_Xneg11_Yneg29_place2_room3_floorA place2_door_room3_bedroom)
	(locationinplace location_Xneg12_Ypos16_place39_room4_floorA place39_receptacle33_bed)
	(locationinplace location_Xneg18_Yneg82_place17_room8_floorA place17_item23_potted_plant)
	(locationinplace location_Xneg24_Yneg59_place35_room8_floorA place35_receptacle19_couch)
	(locationinplace location_Xneg26_Yneg58_place33_room8_floorA place33_receptacle17_couch)
	(locationinplace location_Xneg26_Yneg61_place34_room8_floorA place34_receptacle18_couch)
	(locationinplace location_Xneg26_Yneg84_place9_room8_floorA place9_item39_tv)
	(locationinplace location_Xneg27_Yneg65_place3_room8_floorA place3_door_room8_living_room)
	(locationinplace location_Xneg34_Yneg29_place32_room1_floorA place32_receptacle16_chair)
	(locationinplace location_Xneg38_Yneg1_place48_room2_floorA place48_receptacle43_sink)
	(locationinplace location_Xneg3_Yneg43_place30_room3_floorA place30_receptacle12_chair)
	(locationinplace location_Xneg40_Yneg46_place36_room8_floorA place36_receptacle20_couch)
	(locationinplace location_Xneg40_Ypos12_place0_room2_floorA place0_door_room2_bathroom)
	(locationinplace location_Xneg42_Yneg29_place6_room1_floorA place6_door_room1_bathroom)
	(locationinplace location_Xneg42_Yneg75_place24_room8_floorA place24_receptacle6_chair)
	(locationinplace location_Xneg43_Ypos16_place43_room2_floorA place43_receptacle37_toilet)
	(locationinplace location_Xneg44_Ypos16_place43_room2_floorA place43_receptacle37_toilet)
	(locationinplace location_Xneg45_Yneg33_place44_room1_floorA place44_receptacle38_toilet)
	(locationinplace location_Xneg45_Ypos11_place43_room2_floorA place43_receptacle37_toilet)
	(locationinplace location_Xneg46_Yneg22_place49_room1_floorA place49_receptacle44_sink)
	(locationinplace location_Xneg48_Yneg15_place8_room5_floorA place8_door_room5_corridor)
	(locationinplace location_Xneg58_Yneg64_place24_room8_floorA place24_receptacle6_chair)
	(locationinplace location_Xneg67_Yneg9_place51_room7_floorA place51_receptacle46_refrigerator)
	(locationinplace location_Xneg68_Yneg48_place25_room6_floorA place25_receptacle7_chair)
	(locationinplace location_Xneg73_Yneg27_place47_room7_floorA place47_receptacle42_sink)
	(locationinplace location_Xneg74_Yneg52_place27_room6_floorA place27_receptacle9_chair)
	(locationinplace location_Xneg75_Yneg43_place26_room6_floorA place26_receptacle8_chair)
	(locationinplace location_Xneg75_Yneg47_place40_room6_floorA place40_receptacle34_dining_table)
	(locationinplace location_Xneg77_Yneg17_place1_room7_floorA place1_door_room7_kitchen)
	(locationinplace location_Xneg77_Yneg46_place4_room6_floorA place4_door_room6_dining_room)
	(locationinplace location_Xneg79_Yneg47_place41_room6_floorA place41_receptacle35_dining_table)
	(locationinplace location_Xneg82_Yneg34_place28_room7_floorA place28_receptacle10_chair)
	(locationinplace location_Xneg82_Yneg47_place29_room6_floorA place29_receptacle11_chair)
	(locationinplace location_Xneg82_Ypos13_place7_room9_floorA place7_door_room9_utility_room)
	(locationinplace location_Xneg86_Yneg31_place28_room7_floorA place28_receptacle10_chair)
	(locationinplace location_Xneg87_Ypos10_place50_room9_floorA place50_receptacle45_sink)
	(locationinplace location_Xneg87_Ypos3_place50_room9_floorA place50_receptacle45_sink)
	(locationinplace location_Xneg88_Yneg13_place46_room7_floorA place46_receptacle41_oven)
	(locationinplace location_Xneg88_Yneg29_place28_room7_floorA place28_receptacle10_chair)
	(locationinplace location_Xneg90_Yneg13_place45_room7_floorA place45_receptacle40_microwave)
	(locationinplace location_Xpos11_Ypos10_place31_room4_floorA place31_receptacle13_chair)
	(locationinplace location_Xpos11_Ypos4_place42_room4_floorA place42_receptacle36_dining_table)
	(locationinplace location_Xpos3_Yneg24_place37_room3_floorA place37_receptacle31_bed)
	(locationinplace location_Xpos4_Yneg80_place16_room8_floorA place16_item22_potted_plant)
	(locationinplace location_Xpos4_Yneg81_place18_room8_floorA place18_item24_potted_plant)
	(locationinplace location_Xpos5_Yneg41_place30_room3_floorA place30_receptacle12_chair)
	(locationinplace location_Xpos6_Yneg57_place13_room8_floorA place13_item50_book)
	(locationinplace location_Xpos6_Yneg60_place21_room8_floorA place21_item27_potted_plant)
	(locationinplace location_Xpos6_Yneg62_place11_room8_floorA place11_item48_book)
	(locationinplace location_Xpos6_Yneg64_place23_room8_floorA place23_item30_potted_plant)
	(locationinplace location_Xpos7_Yneg58_place12_room8_floorA place12_item49_book)
	(locationinplace location_Xpos7_Yneg59_place10_room8_floorA place10_item47_book)
	(locationinplace location_Xpos7_Yneg83_place20_room8_floorA place20_item26_potted_plant)
	(locationinplace location_Xpos8_Yneg57_place14_room8_floorA place14_item51_book)
	(locationinplace location_Xpos8_Yneg78_place15_room8_floorA place15_item21_potted_plant)
	(locationinplace location_Xpos8_Yneg80_place19_room8_floorA place19_item25_potted_plant)
	(locationinplace location_Xpos9_Yneg60_place22_room8_floorA place22_item28_potted_plant)
	(locationinplace location_Xpos9_Ypos9_place31_room4_floorA place31_receptacle13_chair)
	(placeinroom place0_door_room2_bathroom room2_bathroom)
	(placeinroom place10_item47_book room8_living_room)
	(placeinroom place11_item48_book room8_living_room)
	(placeinroom place12_item49_book room8_living_room)
	(placeinroom place13_item50_book room8_living_room)
	(placeinroom place14_item51_book room8_living_room)
	(placeinroom place15_item21_potted_plant room8_living_room)
	(placeinroom place16_item22_potted_plant room8_living_room)
	(placeinroom place17_item23_potted_plant room8_living_room)
	(placeinroom place18_item24_potted_plant room8_living_room)
	(placeinroom place19_item25_potted_plant room8_living_room)
	(placeinroom place1_door_room7_kitchen room7_kitchen)
	(placeinroom place20_item26_potted_plant room8_living_room)
	(placeinroom place21_item27_potted_plant room8_living_room)
	(placeinroom place22_item28_potted_plant room8_living_room)
	(placeinroom place23_item30_potted_plant room8_living_room)
	(placeinroom place24_receptacle6_chair room8_living_room)
	(placeinroom place25_receptacle7_chair room6_dining_room)
	(placeinroom place26_receptacle8_chair room6_dining_room)
	(placeinroom place27_receptacle9_chair room6_dining_room)
	(placeinroom place28_receptacle10_chair room7_kitchen)
	(placeinroom place29_receptacle11_chair room6_dining_room)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place30_receptacle12_chair room3_bedroom)
	(placeinroom place31_receptacle13_chair room4_bedroom)
	(placeinroom place32_receptacle16_chair room1_bathroom)
	(placeinroom place33_receptacle17_couch room8_living_room)
	(placeinroom place34_receptacle18_couch room8_living_room)
	(placeinroom place35_receptacle19_couch room8_living_room)
	(placeinroom place36_receptacle20_couch room8_living_room)
	(placeinroom place37_receptacle31_bed room3_bedroom)
	(placeinroom place38_receptacle32_bed room3_bedroom)
	(placeinroom place39_receptacle33_bed room4_bedroom)
	(placeinroom place3_door_room8_living_room room8_living_room)
	(placeinroom place40_receptacle34_dining_table room6_dining_room)
	(placeinroom place41_receptacle35_dining_table room6_dining_room)
	(placeinroom place42_receptacle36_dining_table room4_bedroom)
	(placeinroom place43_receptacle37_toilet room2_bathroom)
	(placeinroom place44_receptacle38_toilet room1_bathroom)
	(placeinroom place45_receptacle40_microwave room7_kitchen)
	(placeinroom place46_receptacle41_oven room7_kitchen)
	(placeinroom place47_receptacle42_sink room7_kitchen)
	(placeinroom place48_receptacle43_sink room2_bathroom)
	(placeinroom place49_receptacle44_sink room1_bathroom)
	(placeinroom place4_door_room6_dining_room room6_dining_room)
	(placeinroom place50_receptacle45_sink room9_utility_room)
	(placeinroom place51_receptacle46_refrigerator room7_kitchen)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place7_door_room9_utility_room room9_utility_room)
	(placeinroom place8_door_room5_corridor room5_corridor)
	(placeinroom place9_item39_tv room8_living_room)
	(placelocation location_Xneg10_Ypos11_place5_room4_floorA place5_door_room4_bedroom)
	(placelocation location_Xneg11_Yneg24_place38_room3_floorA place38_receptacle32_bed)
	(placelocation location_Xneg11_Yneg29_place2_room3_floorA place2_door_room3_bedroom)
	(placelocation location_Xneg12_Ypos16_place39_room4_floorA place39_receptacle33_bed)
	(placelocation location_Xneg18_Yneg82_place17_room8_floorA place17_item23_potted_plant)
	(placelocation location_Xneg24_Yneg59_place35_room8_floorA place35_receptacle19_couch)
	(placelocation location_Xneg26_Yneg58_place33_room8_floorA place33_receptacle17_couch)
	(placelocation location_Xneg26_Yneg61_place34_room8_floorA place34_receptacle18_couch)
	(placelocation location_Xneg26_Yneg84_place9_room8_floorA place9_item39_tv)
	(placelocation location_Xneg27_Yneg65_place3_room8_floorA place3_door_room8_living_room)
	(placelocation location_Xneg34_Yneg29_place32_room1_floorA place32_receptacle16_chair)
	(placelocation location_Xneg38_Yneg1_place48_room2_floorA place48_receptacle43_sink)
	(placelocation location_Xneg40_Yneg46_place36_room8_floorA place36_receptacle20_couch)
	(placelocation location_Xneg40_Ypos12_place0_room2_floorA place0_door_room2_bathroom)
	(placelocation location_Xneg42_Yneg29_place6_room1_floorA place6_door_room1_bathroom)
	(placelocation location_Xneg42_Yneg75_place24_room8_floorA place24_receptacle6_chair)
	(placelocation location_Xneg45_Yneg33_place44_room1_floorA place44_receptacle38_toilet)
	(placelocation location_Xneg45_Ypos11_place43_room2_floorA place43_receptacle37_toilet)
	(placelocation location_Xneg46_Yneg22_place49_room1_floorA place49_receptacle44_sink)
	(placelocation location_Xneg48_Yneg15_place8_room5_floorA place8_door_room5_corridor)
	(placelocation location_Xneg67_Yneg9_place51_room7_floorA place51_receptacle46_refrigerator)
	(placelocation location_Xneg68_Yneg48_place25_room6_floorA place25_receptacle7_chair)
	(placelocation location_Xneg73_Yneg27_place47_room7_floorA place47_receptacle42_sink)
	(placelocation location_Xneg74_Yneg52_place27_room6_floorA place27_receptacle9_chair)
	(placelocation location_Xneg75_Yneg43_place26_room6_floorA place26_receptacle8_chair)
	(placelocation location_Xneg75_Yneg47_place40_room6_floorA place40_receptacle34_dining_table)
	(placelocation location_Xneg77_Yneg17_place1_room7_floorA place1_door_room7_kitchen)
	(placelocation location_Xneg77_Yneg46_place4_room6_floorA place4_door_room6_dining_room)
	(placelocation location_Xneg79_Yneg47_place41_room6_floorA place41_receptacle35_dining_table)
	(placelocation location_Xneg82_Yneg34_place28_room7_floorA place28_receptacle10_chair)
	(placelocation location_Xneg82_Yneg47_place29_room6_floorA place29_receptacle11_chair)
	(placelocation location_Xneg82_Ypos13_place7_room9_floorA place7_door_room9_utility_room)
	(placelocation location_Xneg87_Ypos10_place50_room9_floorA place50_receptacle45_sink)
	(placelocation location_Xneg88_Yneg13_place46_room7_floorA place46_receptacle41_oven)
	(placelocation location_Xneg90_Yneg13_place45_room7_floorA place45_receptacle40_microwave)
	(placelocation location_Xpos11_Ypos4_place42_room4_floorA place42_receptacle36_dining_table)
	(placelocation location_Xpos3_Yneg24_place37_room3_floorA place37_receptacle31_bed)
	(placelocation location_Xpos4_Yneg80_place16_room8_floorA place16_item22_potted_plant)
	(placelocation location_Xpos4_Yneg81_place18_room8_floorA place18_item24_potted_plant)
	(placelocation location_Xpos5_Yneg41_place30_room3_floorA place30_receptacle12_chair)
	(placelocation location_Xpos6_Yneg57_place13_room8_floorA place13_item50_book)
	(placelocation location_Xpos6_Yneg60_place21_room8_floorA place21_item27_potted_plant)
	(placelocation location_Xpos6_Yneg62_place11_room8_floorA place11_item48_book)
	(placelocation location_Xpos6_Yneg64_place23_room8_floorA place23_item30_potted_plant)
	(placelocation location_Xpos7_Yneg58_place12_room8_floorA place12_item49_book)
	(placelocation location_Xpos7_Yneg59_place10_room8_floorA place10_item47_book)
	(placelocation location_Xpos7_Yneg83_place20_room8_floorA place20_item26_potted_plant)
	(placelocation location_Xpos8_Yneg57_place14_room8_floorA place14_item51_book)
	(placelocation location_Xpos8_Yneg78_place15_room8_floorA place15_item21_potted_plant)
	(placelocation location_Xpos8_Yneg80_place19_room8_floorA place19_item25_potted_plant)
	(placelocation location_Xpos9_Yneg60_place22_room8_floorA place22_item28_potted_plant)
	(placelocation location_Xpos9_Ypos9_place31_room4_floorA place31_receptacle13_chair)
	(receptacleatlocation receptacle10_chair location_Xneg82_Yneg34_place28_room7_floorA)
	(receptacleatlocation receptacle11_chair location_Xneg82_Yneg47_place29_room6_floorA)
	(receptacleatlocation receptacle12_chair location_Xpos5_Yneg41_place30_room3_floorA)
	(receptacleatlocation receptacle13_chair location_Xpos9_Ypos9_place31_room4_floorA)
	(receptacleatlocation receptacle16_chair location_Xneg34_Yneg29_place32_room1_floorA)
	(receptacleatlocation receptacle17_couch location_Xneg26_Yneg58_place33_room8_floorA)
	(receptacleatlocation receptacle18_couch location_Xneg26_Yneg61_place34_room8_floorA)
	(receptacleatlocation receptacle19_couch location_Xneg24_Yneg59_place35_room8_floorA)
	(receptacleatlocation receptacle20_couch location_Xneg40_Yneg46_place36_room8_floorA)
	(receptacleatlocation receptacle31_bed location_Xpos3_Yneg24_place37_room3_floorA)
	(receptacleatlocation receptacle32_bed location_Xneg11_Yneg24_place38_room3_floorA)
	(receptacleatlocation receptacle33_bed location_Xneg12_Ypos16_place39_room4_floorA)
	(receptacleatlocation receptacle34_dining_table location_Xneg75_Yneg47_place40_room6_floorA)
	(receptacleatlocation receptacle35_dining_table location_Xneg79_Yneg47_place41_room6_floorA)
	(receptacleatlocation receptacle36_dining_table location_Xpos11_Ypos4_place42_room4_floorA)
	(receptacleatlocation receptacle37_toilet location_Xneg45_Ypos11_place43_room2_floorA)
	(receptacleatlocation receptacle38_toilet location_Xneg45_Yneg33_place44_room1_floorA)
	(receptacleatlocation receptacle40_microwave location_Xneg90_Yneg13_place45_room7_floorA)
	(receptacleatlocation receptacle41_oven location_Xneg88_Yneg13_place46_room7_floorA)
	(receptacleatlocation receptacle42_sink location_Xneg73_Yneg27_place47_room7_floorA)
	(receptacleatlocation receptacle43_sink location_Xneg38_Yneg1_place48_room2_floorA)
	(receptacleatlocation receptacle44_sink location_Xneg46_Yneg22_place49_room1_floorA)
	(receptacleatlocation receptacle45_sink location_Xneg87_Ypos10_place50_room9_floorA)
	(receptacleatlocation receptacle46_refrigerator location_Xneg67_Yneg9_place51_room7_floorA)
	(receptacleatlocation receptacle6_chair location_Xneg42_Yneg75_place24_room8_floorA)
	(receptacleatlocation receptacle7_chair location_Xneg68_Yneg48_place25_room6_floorA)
	(receptacleatlocation receptacle8_chair location_Xneg75_Yneg43_place26_room6_floorA)
	(receptacleatlocation receptacle9_chair location_Xneg74_Yneg52_place27_room6_floorA)
	(receptacleopeningtype receptacle40_microwave)
	(receptacleopeningtype receptacle41_oven)
	(receptacleopeningtype receptacle46_refrigerator)
	(roomplace place0_door_room2_bathroom room2_bathroom)
	(roomplace place1_door_room7_kitchen room7_kitchen)
	(roomplace place2_door_room3_bedroom room3_bedroom)
	(roomplace place3_door_room8_living_room room8_living_room)
	(roomplace place4_door_room6_dining_room room6_dining_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room1_bathroom room1_bathroom)
	(roomplace place7_door_room9_utility_room room9_utility_room)
	(roomplace place8_door_room5_corridor room5_corridor)
	(roomsconnected room1_bathroom room3_bedroom)
	(roomsconnected room1_bathroom room5_corridor)
	(roomsconnected room1_bathroom room8_living_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_corridor)
	(roomsconnected room3_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_corridor room1_bathroom)
	(roomsconnected room5_corridor room2_bathroom)
	(roomsconnected room5_corridor room7_kitchen)
	(roomsconnected room6_dining_room room7_kitchen)
	(roomsconnected room7_kitchen room5_corridor)
	(roomsconnected room7_kitchen room6_dining_room)
	(roomsconnected room7_kitchen room9_utility_room)
	(roomsconnected room8_living_room room1_bathroom)
	(roomsconnected room9_utility_room room7_kitchen)
  )
  (:goal (and
	(inreceptacle item27_potted_plant_largeitem receptacle11_chair)))
)
