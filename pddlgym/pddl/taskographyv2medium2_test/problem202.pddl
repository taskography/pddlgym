
(define (problem FrankfortTaskographyv2Medium2Problem202) (:domain taskographyv2medium2)
  (:objects
        item32_tv_largeitem - item
	item33_tv_largeitem - item
	item34_tv_largeitem - item
	item35_remote_smallitem - item
	item48_book_smallitem - item
	item49_book_smallitem - item
	item50_book_smallitem - item
	item51_book_smallitem - item
	item52_book_smallitem - item
	item53_book_smallitem - item
	item54_clock_mediumitem - item
	item55_clock_mediumitem - item
	item56_clock_mediumitem - item
	item5_bottle_smallitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_knife_smallitem - item
	item9_cake_mediumitem - item
	location_Xneg11_Ypos102_place15_room5_floorA - location
	location_Xneg13_Ypos43_place40_room3_floorB - location
	location_Xneg16_Ypos20_place37_room4_floorA - location
	location_Xneg16_Ypos63_place12_room8_floorA - location
	location_Xneg20_Ypos40_place54_room3_floorB - location
	location_Xneg25_Ypos43_place17_room4_floorA - location
	location_Xneg25_Ypos44_place16_room4_floorA - location
	location_Xneg26_Ypos76_place48_room2_floorA - location
	location_Xneg27_Ypos28_place10_room4_floorA - location
	location_Xneg27_Ypos54_place1_room3_floorB - location
	location_Xneg27_Ypos95_place8_room5_floorA - location
	location_Xneg28_Ypos78_place48_room2_floorA - location
	location_Xneg2_Ypos38_place13_room13_floorA - location
	location_Xneg30_Ypos66_place49_room3_floorB - location
	location_Xneg31_Ypos76_place4_room7_floorB - location
	location_Xneg33_Ypos100_place34_room5_floorA - location
	location_Xneg33_Ypos67_place0_room2_floorA - location
	location_Xneg36_Ypos64_place49_room3_floorB - location
	location_Xneg38_Ypos20_place38_room4_floorA - location
	location_Xneg40_Ypos67_place41_room2_floorA - location
	location_Xneg42_Ypos80_place18_room7_floorB - location
	location_Xneg4_Ypos96_place32_room12_floorB - location
	location_Xneg5_Ypos85_place7_room12_floorB - location
	location_Xpos10_Ypos109_place30_room11_floorA - location
	location_Xpos10_Ypos4_place56_room14_floorA - location
	location_Xpos15_Ypos88_place5_room11_floorA - location
	location_Xpos16_Ypos15_place53_room10_floorA - location
	location_Xpos18_Ypos105_place30_room11_floorA - location
	location_Xpos18_Ypos25_place3_room10_floorA - location
	location_Xpos18_Ypos4_place57_room14_floorA - location
	location_Xpos19_Ypos56_place36_room6_floorB - location
	location_Xpos20_Ypos40_place35_room6_floorB - location
	location_Xpos20_Ypos60_place9_room6_floorB - location
	location_Xpos23_Ypos52_place6_room9_floorA - location
	location_Xpos23_Ypos92_place30_room11_floorA - location
	location_Xpos24_Ypos36_place50_room10_floorA - location
	location_Xpos24_Ypos57_place25_room9_floorA - location
	location_Xpos24_Ypos81_place55_room6_floorB - location
	location_Xpos25_Ypos8_place52_room1_floorA - location
	location_Xpos27_Ypos56_place39_room9_floorA - location
	location_Xpos27_Ypos6_place52_room1_floorA - location
	location_Xpos28_Ypos116_place29_room11_floorA - location
	location_Xpos29_Ypos51_place28_room9_floorA - location
	location_Xpos31_Yneg1_place2_room1_floorA - location
	location_Xpos33_Ypos3_place44_room1_floorA - location
	location_Xpos33_Ypos74_place27_room11_floorA - location
	location_Xpos33_Ypos7_place42_room1_floorA - location
	location_Xpos34_Yneg8_place44_room1_floorA - location
	location_Xpos34_Ypos22_place46_room10_floorA - location
	location_Xpos34_Ypos23_place47_room10_floorA - location
	location_Xpos34_Ypos57_place26_room9_floorA - location
	location_Xpos34_Ypos5_place43_room1_floorA - location
	location_Xpos35_Ypos33_place47_room10_floorA - location
	location_Xpos35_Ypos74_place24_room11_floorA - location
	location_Xpos37_Ypos90_place14_room11_floorA - location
	location_Xpos3_Ypos45_place23_room9_floorA - location
	location_Xpos3_Ypos5_place45_room14_floorA - location
	location_Xpos4_Ypos56_place20_room9_floorA - location
	location_Xpos4_Ypos57_place19_room9_floorA - location
	location_Xpos4_Ypos57_place21_room9_floorA - location
	location_Xpos4_Ypos59_place22_room9_floorA - location
	location_Xpos5_Ypos5_place51_room14_floorA - location
	location_Xpos5_Ypos60_place25_room9_floorA - location
	location_Xpos6_Ypos99_place33_room12_floorB - location
	location_Xpos9_Yneg1_place11_room14_floorA - location
	location_Xpos9_Ypos87_place31_room11_floorA - location
	place0_door_room2_bathroom - place
	place10_door_room4_bedroom - place
	place11_door_room14_utility_room - place
	place12_door_room8_corridor - place
	place13_door_room13_staircase - place
	place14_item32_tv - place
	place15_item33_tv - place
	place16_item34_tv - place
	place17_item35_remote - place
	place18_item9_cake - place
	place19_item48_book - place
	place1_door_room3_bathroom - place
	place20_item49_book - place
	place21_item50_book - place
	place22_item52_book - place
	place23_item54_clock - place
	place24_receptacle10_chair - place
	place25_receptacle11_chair - place
	place26_receptacle12_chair - place
	place27_receptacle13_chair - place
	place28_receptacle14_chair - place
	place29_receptacle15_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle16_couch - place
	place31_receptacle17_couch - place
	place32_receptacle18_couch - place
	place33_receptacle19_couch - place
	place34_receptacle20_bed - place
	place35_receptacle21_bed - place
	place36_receptacle22_bed - place
	place37_receptacle23_bed - place
	place38_receptacle24_bed - place
	place39_receptacle25_dining_table - place
	place3_door_room10_kitchen - place
	place40_receptacle26_toilet - place
	place41_receptacle27_toilet - place
	place42_receptacle28_toilet - place
	place43_receptacle29_toilet - place
	place44_receptacle30_toilet - place
	place45_receptacle31_toilet - place
	place46_receptacle36_microwave - place
	place47_receptacle37_oven - place
	place48_receptacle38_sink - place
	place49_receptacle39_sink - place
	place4_door_room7_closet - place
	place50_receptacle40_sink - place
	place51_receptacle41_sink - place
	place52_receptacle42_sink - place
	place53_receptacle43_refrigerator - place
	place54_receptacle44_refrigerator - place
	place55_receptacle45_refrigerator - place
	place56_receptacle46_refrigerator - place
	place57_receptacle47_refrigerator - place
	place5_door_room11_living_room - place
	place6_door_room9_dining_room - place
	place7_door_room12_living_room - place
	place8_door_room5_bedroom - place
	place9_door_room6_bedroom - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_couch - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle20_bed - receptacle
	receptacle21_bed - receptacle
	receptacle22_bed - receptacle
	receptacle23_bed - receptacle
	receptacle24_bed - receptacle
	receptacle25_dining_table - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle36_microwave - receptacle
	receptacle37_oven - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_refrigerator - receptacle
	receptacle44_refrigerator - receptacle
	receptacle45_refrigerator - receptacle
	receptacle46_refrigerator - receptacle
	receptacle47_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_Xpos15_Ypos88_place5_room11_floorA)
	(inanyreceptacle item51_book_smallitem)
	(inanyreceptacle item53_book_smallitem)
	(inanyreceptacle item55_clock_mediumitem)
	(inanyreceptacle item56_clock_mediumitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item8_knife_smallitem)
	(inplace robot place5_door_room11_living_room)
	(inreceptacle item51_book_smallitem receptacle11_chair)
	(inreceptacle item53_book_smallitem receptacle16_couch)
	(inreceptacle item55_clock_mediumitem receptacle16_couch)
	(inreceptacle item56_clock_mediumitem receptacle30_toilet)
	(inreceptacle item5_bottle_smallitem receptacle38_sink)
	(inreceptacle item6_bottle_smallitem receptacle39_sink)
	(inreceptacle item7_bottle_smallitem receptacle42_sink)
	(inreceptacle item8_knife_smallitem receptacle37_oven)
	(inroom robot room11_living_room)
	(itematlocation item32_tv_largeitem location_Xpos37_Ypos90_place14_room11_floorA)
	(itematlocation item33_tv_largeitem location_Xneg11_Ypos102_place15_room5_floorA)
	(itematlocation item34_tv_largeitem location_Xneg25_Ypos44_place16_room4_floorA)
	(itematlocation item35_remote_smallitem location_Xneg25_Ypos43_place17_room4_floorA)
	(itematlocation item48_book_smallitem location_Xpos4_Ypos57_place19_room9_floorA)
	(itematlocation item49_book_smallitem location_Xpos4_Ypos56_place20_room9_floorA)
	(itematlocation item50_book_smallitem location_Xpos4_Ypos57_place21_room9_floorA)
	(itematlocation item51_book_smallitem location_Xpos5_Ypos60_place25_room9_floorA)
	(itematlocation item52_book_smallitem location_Xpos4_Ypos59_place22_room9_floorA)
	(itematlocation item53_book_smallitem location_Xpos23_Ypos92_place30_room11_floorA)
	(itematlocation item54_clock_mediumitem location_Xpos3_Ypos45_place23_room9_floorA)
	(itematlocation item55_clock_mediumitem location_Xpos10_Ypos109_place30_room11_floorA)
	(itematlocation item56_clock_mediumitem location_Xpos34_Yneg8_place44_room1_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg28_Ypos78_place48_room2_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg30_Ypos66_place49_room3_floorB)
	(itematlocation item7_bottle_smallitem location_Xpos25_Ypos8_place52_room1_floorA)
	(itematlocation item8_knife_smallitem location_Xpos35_Ypos33_place47_room10_floorA)
	(itematlocation item9_cake_mediumitem location_Xneg42_Ypos80_place18_room7_floorB)
	(locationinplace location_Xneg11_Ypos102_place15_room5_floorA place15_item33_tv)
	(locationinplace location_Xneg13_Ypos43_place40_room3_floorB place40_receptacle26_toilet)
	(locationinplace location_Xneg16_Ypos20_place37_room4_floorA place37_receptacle23_bed)
	(locationinplace location_Xneg16_Ypos63_place12_room8_floorA place12_door_room8_corridor)
	(locationinplace location_Xneg20_Ypos40_place54_room3_floorB place54_receptacle44_refrigerator)
	(locationinplace location_Xneg25_Ypos43_place17_room4_floorA place17_item35_remote)
	(locationinplace location_Xneg25_Ypos44_place16_room4_floorA place16_item34_tv)
	(locationinplace location_Xneg26_Ypos76_place48_room2_floorA place48_receptacle38_sink)
	(locationinplace location_Xneg27_Ypos28_place10_room4_floorA place10_door_room4_bedroom)
	(locationinplace location_Xneg27_Ypos54_place1_room3_floorB place1_door_room3_bathroom)
	(locationinplace location_Xneg27_Ypos95_place8_room5_floorA place8_door_room5_bedroom)
	(locationinplace location_Xneg28_Ypos78_place48_room2_floorA place48_receptacle38_sink)
	(locationinplace location_Xneg2_Ypos38_place13_room13_floorA place13_door_room13_staircase)
	(locationinplace location_Xneg30_Ypos66_place49_room3_floorB place49_receptacle39_sink)
	(locationinplace location_Xneg31_Ypos76_place4_room7_floorB place4_door_room7_closet)
	(locationinplace location_Xneg33_Ypos100_place34_room5_floorA place34_receptacle20_bed)
	(locationinplace location_Xneg33_Ypos67_place0_room2_floorA place0_door_room2_bathroom)
	(locationinplace location_Xneg36_Ypos64_place49_room3_floorB place49_receptacle39_sink)
	(locationinplace location_Xneg38_Ypos20_place38_room4_floorA place38_receptacle24_bed)
	(locationinplace location_Xneg40_Ypos67_place41_room2_floorA place41_receptacle27_toilet)
	(locationinplace location_Xneg42_Ypos80_place18_room7_floorB place18_item9_cake)
	(locationinplace location_Xneg4_Ypos96_place32_room12_floorB place32_receptacle18_couch)
	(locationinplace location_Xneg5_Ypos85_place7_room12_floorB place7_door_room12_living_room)
	(locationinplace location_Xpos10_Ypos109_place30_room11_floorA place30_receptacle16_couch)
	(locationinplace location_Xpos10_Ypos4_place56_room14_floorA place56_receptacle46_refrigerator)
	(locationinplace location_Xpos15_Ypos88_place5_room11_floorA place5_door_room11_living_room)
	(locationinplace location_Xpos16_Ypos15_place53_room10_floorA place53_receptacle43_refrigerator)
	(locationinplace location_Xpos18_Ypos105_place30_room11_floorA place30_receptacle16_couch)
	(locationinplace location_Xpos18_Ypos25_place3_room10_floorA place3_door_room10_kitchen)
	(locationinplace location_Xpos18_Ypos4_place57_room14_floorA place57_receptacle47_refrigerator)
	(locationinplace location_Xpos19_Ypos56_place36_room6_floorB place36_receptacle22_bed)
	(locationinplace location_Xpos20_Ypos40_place35_room6_floorB place35_receptacle21_bed)
	(locationinplace location_Xpos20_Ypos60_place9_room6_floorB place9_door_room6_bedroom)
	(locationinplace location_Xpos23_Ypos52_place6_room9_floorA place6_door_room9_dining_room)
	(locationinplace location_Xpos23_Ypos92_place30_room11_floorA place30_receptacle16_couch)
	(locationinplace location_Xpos24_Ypos36_place50_room10_floorA place50_receptacle40_sink)
	(locationinplace location_Xpos24_Ypos57_place25_room9_floorA place25_receptacle11_chair)
	(locationinplace location_Xpos24_Ypos81_place55_room6_floorB place55_receptacle45_refrigerator)
	(locationinplace location_Xpos25_Ypos8_place52_room1_floorA place52_receptacle42_sink)
	(locationinplace location_Xpos27_Ypos56_place39_room9_floorA place39_receptacle25_dining_table)
	(locationinplace location_Xpos27_Ypos6_place52_room1_floorA place52_receptacle42_sink)
	(locationinplace location_Xpos28_Ypos116_place29_room11_floorA place29_receptacle15_chair)
	(locationinplace location_Xpos29_Ypos51_place28_room9_floorA place28_receptacle14_chair)
	(locationinplace location_Xpos31_Yneg1_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xpos33_Ypos3_place44_room1_floorA place44_receptacle30_toilet)
	(locationinplace location_Xpos33_Ypos74_place27_room11_floorA place27_receptacle13_chair)
	(locationinplace location_Xpos33_Ypos7_place42_room1_floorA place42_receptacle28_toilet)
	(locationinplace location_Xpos34_Yneg8_place44_room1_floorA place44_receptacle30_toilet)
	(locationinplace location_Xpos34_Ypos22_place46_room10_floorA place46_receptacle36_microwave)
	(locationinplace location_Xpos34_Ypos23_place47_room10_floorA place47_receptacle37_oven)
	(locationinplace location_Xpos34_Ypos57_place26_room9_floorA place26_receptacle12_chair)
	(locationinplace location_Xpos34_Ypos5_place43_room1_floorA place43_receptacle29_toilet)
	(locationinplace location_Xpos35_Ypos33_place47_room10_floorA place47_receptacle37_oven)
	(locationinplace location_Xpos35_Ypos74_place24_room11_floorA place24_receptacle10_chair)
	(locationinplace location_Xpos37_Ypos90_place14_room11_floorA place14_item32_tv)
	(locationinplace location_Xpos3_Ypos45_place23_room9_floorA place23_item54_clock)
	(locationinplace location_Xpos3_Ypos5_place45_room14_floorA place45_receptacle31_toilet)
	(locationinplace location_Xpos4_Ypos56_place20_room9_floorA place20_item49_book)
	(locationinplace location_Xpos4_Ypos57_place19_room9_floorA place19_item48_book)
	(locationinplace location_Xpos4_Ypos57_place21_room9_floorA place21_item50_book)
	(locationinplace location_Xpos4_Ypos59_place22_room9_floorA place22_item52_book)
	(locationinplace location_Xpos5_Ypos5_place51_room14_floorA place51_receptacle41_sink)
	(locationinplace location_Xpos5_Ypos60_place25_room9_floorA place25_receptacle11_chair)
	(locationinplace location_Xpos6_Ypos99_place33_room12_floorB place33_receptacle19_couch)
	(locationinplace location_Xpos9_Yneg1_place11_room14_floorA place11_door_room14_utility_room)
	(locationinplace location_Xpos9_Ypos87_place31_room11_floorA place31_receptacle17_couch)
	(placeinroom place0_door_room2_bathroom room2_bathroom)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room14_utility_room room14_utility_room)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place13_door_room13_staircase room13_staircase)
	(placeinroom place14_item32_tv room11_living_room)
	(placeinroom place15_item33_tv room5_bedroom)
	(placeinroom place16_item34_tv room4_bedroom)
	(placeinroom place17_item35_remote room4_bedroom)
	(placeinroom place18_item9_cake room7_closet)
	(placeinroom place19_item48_book room9_dining_room)
	(placeinroom place1_door_room3_bathroom room3_bathroom)
	(placeinroom place20_item49_book room9_dining_room)
	(placeinroom place21_item50_book room9_dining_room)
	(placeinroom place22_item52_book room9_dining_room)
	(placeinroom place23_item54_clock room9_dining_room)
	(placeinroom place24_receptacle10_chair room11_living_room)
	(placeinroom place25_receptacle11_chair room9_dining_room)
	(placeinroom place26_receptacle12_chair room9_dining_room)
	(placeinroom place27_receptacle13_chair room11_living_room)
	(placeinroom place28_receptacle14_chair room9_dining_room)
	(placeinroom place29_receptacle15_chair room11_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle16_couch room11_living_room)
	(placeinroom place31_receptacle17_couch room11_living_room)
	(placeinroom place32_receptacle18_couch room12_living_room)
	(placeinroom place33_receptacle19_couch room12_living_room)
	(placeinroom place34_receptacle20_bed room5_bedroom)
	(placeinroom place35_receptacle21_bed room6_bedroom)
	(placeinroom place36_receptacle22_bed room6_bedroom)
	(placeinroom place37_receptacle23_bed room4_bedroom)
	(placeinroom place38_receptacle24_bed room4_bedroom)
	(placeinroom place39_receptacle25_dining_table room9_dining_room)
	(placeinroom place3_door_room10_kitchen room10_kitchen)
	(placeinroom place40_receptacle26_toilet room3_bathroom)
	(placeinroom place41_receptacle27_toilet room2_bathroom)
	(placeinroom place42_receptacle28_toilet room1_bathroom)
	(placeinroom place43_receptacle29_toilet room1_bathroom)
	(placeinroom place44_receptacle30_toilet room1_bathroom)
	(placeinroom place45_receptacle31_toilet room14_utility_room)
	(placeinroom place46_receptacle36_microwave room10_kitchen)
	(placeinroom place47_receptacle37_oven room10_kitchen)
	(placeinroom place48_receptacle38_sink room2_bathroom)
	(placeinroom place49_receptacle39_sink room3_bathroom)
	(placeinroom place4_door_room7_closet room7_closet)
	(placeinroom place50_receptacle40_sink room10_kitchen)
	(placeinroom place51_receptacle41_sink room14_utility_room)
	(placeinroom place52_receptacle42_sink room1_bathroom)
	(placeinroom place53_receptacle43_refrigerator room10_kitchen)
	(placeinroom place54_receptacle44_refrigerator room3_bathroom)
	(placeinroom place55_receptacle45_refrigerator room6_bedroom)
	(placeinroom place56_receptacle46_refrigerator room14_utility_room)
	(placeinroom place57_receptacle47_refrigerator room14_utility_room)
	(placeinroom place5_door_room11_living_room room11_living_room)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room12_living_room room12_living_room)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_Xneg11_Ypos102_place15_room5_floorA place15_item33_tv)
	(placelocation location_Xneg13_Ypos43_place40_room3_floorB place40_receptacle26_toilet)
	(placelocation location_Xneg16_Ypos20_place37_room4_floorA place37_receptacle23_bed)
	(placelocation location_Xneg16_Ypos63_place12_room8_floorA place12_door_room8_corridor)
	(placelocation location_Xneg20_Ypos40_place54_room3_floorB place54_receptacle44_refrigerator)
	(placelocation location_Xneg25_Ypos43_place17_room4_floorA place17_item35_remote)
	(placelocation location_Xneg25_Ypos44_place16_room4_floorA place16_item34_tv)
	(placelocation location_Xneg26_Ypos76_place48_room2_floorA place48_receptacle38_sink)
	(placelocation location_Xneg27_Ypos28_place10_room4_floorA place10_door_room4_bedroom)
	(placelocation location_Xneg27_Ypos54_place1_room3_floorB place1_door_room3_bathroom)
	(placelocation location_Xneg27_Ypos95_place8_room5_floorA place8_door_room5_bedroom)
	(placelocation location_Xneg2_Ypos38_place13_room13_floorA place13_door_room13_staircase)
	(placelocation location_Xneg31_Ypos76_place4_room7_floorB place4_door_room7_closet)
	(placelocation location_Xneg33_Ypos100_place34_room5_floorA place34_receptacle20_bed)
	(placelocation location_Xneg33_Ypos67_place0_room2_floorA place0_door_room2_bathroom)
	(placelocation location_Xneg36_Ypos64_place49_room3_floorB place49_receptacle39_sink)
	(placelocation location_Xneg38_Ypos20_place38_room4_floorA place38_receptacle24_bed)
	(placelocation location_Xneg40_Ypos67_place41_room2_floorA place41_receptacle27_toilet)
	(placelocation location_Xneg42_Ypos80_place18_room7_floorB place18_item9_cake)
	(placelocation location_Xneg4_Ypos96_place32_room12_floorB place32_receptacle18_couch)
	(placelocation location_Xneg5_Ypos85_place7_room12_floorB place7_door_room12_living_room)
	(placelocation location_Xpos10_Ypos4_place56_room14_floorA place56_receptacle46_refrigerator)
	(placelocation location_Xpos15_Ypos88_place5_room11_floorA place5_door_room11_living_room)
	(placelocation location_Xpos16_Ypos15_place53_room10_floorA place53_receptacle43_refrigerator)
	(placelocation location_Xpos18_Ypos105_place30_room11_floorA place30_receptacle16_couch)
	(placelocation location_Xpos18_Ypos25_place3_room10_floorA place3_door_room10_kitchen)
	(placelocation location_Xpos18_Ypos4_place57_room14_floorA place57_receptacle47_refrigerator)
	(placelocation location_Xpos19_Ypos56_place36_room6_floorB place36_receptacle22_bed)
	(placelocation location_Xpos20_Ypos40_place35_room6_floorB place35_receptacle21_bed)
	(placelocation location_Xpos20_Ypos60_place9_room6_floorB place9_door_room6_bedroom)
	(placelocation location_Xpos23_Ypos52_place6_room9_floorA place6_door_room9_dining_room)
	(placelocation location_Xpos24_Ypos36_place50_room10_floorA place50_receptacle40_sink)
	(placelocation location_Xpos24_Ypos57_place25_room9_floorA place25_receptacle11_chair)
	(placelocation location_Xpos24_Ypos81_place55_room6_floorB place55_receptacle45_refrigerator)
	(placelocation location_Xpos27_Ypos56_place39_room9_floorA place39_receptacle25_dining_table)
	(placelocation location_Xpos27_Ypos6_place52_room1_floorA place52_receptacle42_sink)
	(placelocation location_Xpos28_Ypos116_place29_room11_floorA place29_receptacle15_chair)
	(placelocation location_Xpos29_Ypos51_place28_room9_floorA place28_receptacle14_chair)
	(placelocation location_Xpos31_Yneg1_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xpos33_Ypos3_place44_room1_floorA place44_receptacle30_toilet)
	(placelocation location_Xpos33_Ypos74_place27_room11_floorA place27_receptacle13_chair)
	(placelocation location_Xpos33_Ypos7_place42_room1_floorA place42_receptacle28_toilet)
	(placelocation location_Xpos34_Ypos22_place46_room10_floorA place46_receptacle36_microwave)
	(placelocation location_Xpos34_Ypos23_place47_room10_floorA place47_receptacle37_oven)
	(placelocation location_Xpos34_Ypos57_place26_room9_floorA place26_receptacle12_chair)
	(placelocation location_Xpos34_Ypos5_place43_room1_floorA place43_receptacle29_toilet)
	(placelocation location_Xpos35_Ypos74_place24_room11_floorA place24_receptacle10_chair)
	(placelocation location_Xpos37_Ypos90_place14_room11_floorA place14_item32_tv)
	(placelocation location_Xpos3_Ypos45_place23_room9_floorA place23_item54_clock)
	(placelocation location_Xpos3_Ypos5_place45_room14_floorA place45_receptacle31_toilet)
	(placelocation location_Xpos4_Ypos56_place20_room9_floorA place20_item49_book)
	(placelocation location_Xpos4_Ypos57_place19_room9_floorA place19_item48_book)
	(placelocation location_Xpos4_Ypos57_place21_room9_floorA place21_item50_book)
	(placelocation location_Xpos4_Ypos59_place22_room9_floorA place22_item52_book)
	(placelocation location_Xpos5_Ypos5_place51_room14_floorA place51_receptacle41_sink)
	(placelocation location_Xpos6_Ypos99_place33_room12_floorB place33_receptacle19_couch)
	(placelocation location_Xpos9_Yneg1_place11_room14_floorA place11_door_room14_utility_room)
	(placelocation location_Xpos9_Ypos87_place31_room11_floorA place31_receptacle17_couch)
	(receptacleatlocation receptacle10_chair location_Xpos35_Ypos74_place24_room11_floorA)
	(receptacleatlocation receptacle11_chair location_Xpos24_Ypos57_place25_room9_floorA)
	(receptacleatlocation receptacle12_chair location_Xpos34_Ypos57_place26_room9_floorA)
	(receptacleatlocation receptacle13_chair location_Xpos33_Ypos74_place27_room11_floorA)
	(receptacleatlocation receptacle14_chair location_Xpos29_Ypos51_place28_room9_floorA)
	(receptacleatlocation receptacle15_chair location_Xpos28_Ypos116_place29_room11_floorA)
	(receptacleatlocation receptacle16_couch location_Xpos18_Ypos105_place30_room11_floorA)
	(receptacleatlocation receptacle17_couch location_Xpos9_Ypos87_place31_room11_floorA)
	(receptacleatlocation receptacle18_couch location_Xneg4_Ypos96_place32_room12_floorB)
	(receptacleatlocation receptacle19_couch location_Xpos6_Ypos99_place33_room12_floorB)
	(receptacleatlocation receptacle20_bed location_Xneg33_Ypos100_place34_room5_floorA)
	(receptacleatlocation receptacle21_bed location_Xpos20_Ypos40_place35_room6_floorB)
	(receptacleatlocation receptacle22_bed location_Xpos19_Ypos56_place36_room6_floorB)
	(receptacleatlocation receptacle23_bed location_Xneg16_Ypos20_place37_room4_floorA)
	(receptacleatlocation receptacle24_bed location_Xneg38_Ypos20_place38_room4_floorA)
	(receptacleatlocation receptacle25_dining_table location_Xpos27_Ypos56_place39_room9_floorA)
	(receptacleatlocation receptacle26_toilet location_Xneg13_Ypos43_place40_room3_floorB)
	(receptacleatlocation receptacle27_toilet location_Xneg40_Ypos67_place41_room2_floorA)
	(receptacleatlocation receptacle28_toilet location_Xpos33_Ypos7_place42_room1_floorA)
	(receptacleatlocation receptacle29_toilet location_Xpos34_Ypos5_place43_room1_floorA)
	(receptacleatlocation receptacle30_toilet location_Xpos33_Ypos3_place44_room1_floorA)
	(receptacleatlocation receptacle31_toilet location_Xpos3_Ypos5_place45_room14_floorA)
	(receptacleatlocation receptacle36_microwave location_Xpos34_Ypos22_place46_room10_floorA)
	(receptacleatlocation receptacle37_oven location_Xpos34_Ypos23_place47_room10_floorA)
	(receptacleatlocation receptacle38_sink location_Xneg26_Ypos76_place48_room2_floorA)
	(receptacleatlocation receptacle39_sink location_Xneg36_Ypos64_place49_room3_floorB)
	(receptacleatlocation receptacle40_sink location_Xpos24_Ypos36_place50_room10_floorA)
	(receptacleatlocation receptacle41_sink location_Xpos5_Ypos5_place51_room14_floorA)
	(receptacleatlocation receptacle42_sink location_Xpos27_Ypos6_place52_room1_floorA)
	(receptacleatlocation receptacle43_refrigerator location_Xpos16_Ypos15_place53_room10_floorA)
	(receptacleatlocation receptacle44_refrigerator location_Xneg20_Ypos40_place54_room3_floorB)
	(receptacleatlocation receptacle45_refrigerator location_Xpos24_Ypos81_place55_room6_floorB)
	(receptacleatlocation receptacle46_refrigerator location_Xpos10_Ypos4_place56_room14_floorA)
	(receptacleatlocation receptacle47_refrigerator location_Xpos18_Ypos4_place57_room14_floorA)
	(receptacleopeningtype receptacle36_microwave)
	(receptacleopeningtype receptacle37_oven)
	(receptacleopeningtype receptacle43_refrigerator)
	(receptacleopeningtype receptacle44_refrigerator)
	(receptacleopeningtype receptacle45_refrigerator)
	(receptacleopeningtype receptacle46_refrigerator)
	(receptacleopeningtype receptacle47_refrigerator)
	(roomplace place0_door_room2_bathroom room2_bathroom)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room14_utility_room room14_utility_room)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place13_door_room13_staircase room13_staircase)
	(roomplace place1_door_room3_bathroom room3_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room10_kitchen room10_kitchen)
	(roomplace place4_door_room7_closet room7_closet)
	(roomplace place5_door_room11_living_room room11_living_room)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room12_living_room room12_living_room)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room6_bedroom room6_bedroom)
	(roomsconnected room10_kitchen room13_staircase)
	(roomsconnected room10_kitchen room14_utility_room)
	(roomsconnected room10_kitchen room9_dining_room)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room12_living_room room6_bedroom)
	(roomsconnected room12_living_room room7_closet)
	(roomsconnected room13_staircase room10_kitchen)
	(roomsconnected room13_staircase room4_bedroom)
	(roomsconnected room13_staircase room8_corridor)
	(roomsconnected room14_utility_room room10_kitchen)
	(roomsconnected room14_utility_room room1_bathroom)
	(roomsconnected room1_bathroom room14_utility_room)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bedroom room13_staircase)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room12_living_room)
	(roomsconnected room6_bedroom room9_dining_room)
	(roomsconnected room7_closet room12_living_room)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room8_corridor room13_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room10_kitchen)
	(roomsconnected room9_dining_room room11_living_room)
	(roomsconnected room9_dining_room room6_bedroom)
  )
  (:goal (and
	(inreceptacle item53_book_smallitem receptacle42_sink)
	(inreceptacle item35_remote_smallitem receptacle26_toilet)))
)
