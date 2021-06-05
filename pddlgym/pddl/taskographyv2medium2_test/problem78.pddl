
(define (problem SouthfieldTaskographyv2Medium2Problem78) (:domain taskographyv2medium2)
  (:objects
        item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_clock_mediumitem - item
	item20_clock_mediumitem - item
	item24_tie_smallitem - item
	item29_umbrella_largeitem - item
	item30_umbrella_largeitem - item
	item31_umbrella_largeitem - item
	item3_surfboard_largeitem - item
	location_Xneg106_Ypos38_place47_room17_floorB - location
	location_Xneg113_Yneg1_place8_room9_floorB - location
	location_Xneg113_Ypos35_place10_room17_floorB - location
	location_Xneg113_Ypos35_place49_room17_floorB - location
	location_Xneg123_Ypos22_place5_room7_floorA - location
	location_Xneg134_Ypos43_place0_room15_floorB - location
	location_Xneg135_Ypos65_place33_room15_floorB - location
	location_Xneg138_Ypos10_place51_room9_floorB - location
	location_Xneg138_Ypos26_place37_room15_floorB - location
	location_Xneg143_Ypos0_place50_room9_floorB - location
	location_Xneg155_Yneg4_place15_room8_floorB - location
	location_Xneg157_Ypos65_place28_room15_floorB - location
	location_Xneg162_Ypos66_place27_room15_floorB - location
	location_Xneg165_Ypos36_place41_room15_floorB - location
	location_Xneg19_Ypos48_place4_room22_floorA - location
	location_Xneg2_Ypos55_place34_room1_floorA - location
	location_Xneg32_Ypos63_place35_room22_floorA - location
	location_Xneg36_Ypos49_place19_room13_floorB - location
	location_Xneg37_Yneg4_place17_room11_floorB - location
	location_Xneg44_Ypos25_place7_room5_floorB - location
	location_Xneg44_Ypos2_place14_room6_floorA - location
	location_Xneg47_Ypos27_place22_room5_floorB - location
	location_Xneg4_Yneg4_place18_room12_floorB - location
	location_Xneg51_Ypos48_place20_room14_floorA - location
	location_Xneg5_Ypos53_place36_room3_floorB - location
	location_Xneg69_Yneg4_place16_room10_floorB - location
	location_Xneg69_Ypos22_place13_room4_floorA - location
	location_Xneg76_Ypos56_place6_room21_floorA - location
	location_Xneg76_Ypos64_place43_room21_floorA - location
	location_Xneg77_Ypos38_place12_room18_floorA - location
	location_Xneg78_Ypos37_place48_room19_floorA - location
	location_Xneg80_Ypos38_place11_room19_floorA - location
	location_Xneg82_Ypos29_place52_room18_floorA - location
	location_Xneg82_Ypos49_place21_room16_floorB - location
	location_Xneg83_Ypos51_place43_room21_floorA - location
	location_Xneg8_Ypos41_place31_room2_floorB - location
	location_Xneg8_Ypos60_place38_room22_floorA - location
	location_Xneg90_Yneg9_place39_room7_floorA - location
	location_Xneg92_Yneg17_place23_room9_floorB - location
	location_Xneg94_Ypos64_place24_room7_floorA - location
	location_Xneg94_Ypos67_place25_room7_floorA - location
	location_Xneg94_Ypos67_place26_room7_floorA - location
	location_Xneg95_Yneg5_place40_room7_floorA - location
	location_Xpos0_Ypos33_place2_room2_floorB - location
	location_Xpos0_Ypos39_place34_room1_floorA - location
	location_Xpos0_Ypos54_place34_room1_floorA - location
	location_Xpos10_Ypos21_place29_room2_floorB - location
	location_Xpos10_Ypos38_place30_room2_floorB - location
	location_Xpos10_Ypos61_place32_room3_floorB - location
	location_Xpos12_Ypos62_place32_room3_floorB - location
	location_Xpos1_Ypos59_place3_room3_floorB - location
	location_Xpos1_Ypos64_place46_room1_floorA - location
	location_Xpos3_Ypos1_place9_room20_floorA - location
	location_Xpos3_Ypos48_place1_room1_floorA - location
	location_Xpos5_Ypos36_place34_room1_floorA - location
	location_Xpos8_Ypos45_place44_room2_floorB - location
	location_Xpos8_Ypos8_place42_room20_floorA - location
	location_Xpos9_Ypos52_place45_room3_floorB - location
	place0_door_room15_kitchen - place
	place10_door_room17_pantry - place
	place11_door_room19_staircase - place
	place12_door_room18_staircase - place
	place13_door_room4_corridor - place
	place14_door_room6_empty_room - place
	place15_door_room8_empty_room - place
	place16_door_room10_empty_room - place
	place17_door_room11_empty_room - place
	place18_door_room12_empty_room - place
	place19_door_room13_empty_room - place
	place1_door_room1_bathroom - place
	place20_door_room14_home_office - place
	place21_door_room16_lobby - place
	place22_item19_clock - place
	place23_item20_clock - place
	place24_item29_umbrella - place
	place25_item30_umbrella - place
	place26_item31_umbrella - place
	place27_receptacle1_microwave - place
	place28_receptacle2_oven - place
	place29_receptacle4_sink - place
	place2_door_room2_bathroom - place
	place30_receptacle5_sink - place
	place31_receptacle6_sink - place
	place32_receptacle7_sink - place
	place33_receptacle8_sink - place
	place34_receptacle9_sink - place
	place35_receptacle10_sink - place
	place36_receptacle11_refrigerator - place
	place37_receptacle12_refrigerator - place
	place38_receptacle13_refrigerator - place
	place39_receptacle14_refrigerator - place
	place3_door_room3_bathroom - place
	place40_receptacle15_refrigerator - place
	place41_receptacle21_bench - place
	place42_receptacle22_bench - place
	place43_receptacle23_bench - place
	place44_receptacle25_toilet - place
	place45_receptacle26_toilet - place
	place46_receptacle27_toilet - place
	place47_receptacle28_chair - place
	place48_receptacle32_bed - place
	place49_receptacle33_bed - place
	place4_door_room22_utility_room - place
	place50_receptacle34_bed - place
	place51_receptacle35_bed - place
	place52_receptacle36_bed - place
	place5_door_room7_empty_room - place
	place6_door_room21_storage - place
	place7_door_room5_corridor - place
	place8_door_room9_empty_room - place
	place9_door_room20_storage - place
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle1_microwave - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle23_bench - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_storage - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_Xneg37_Yneg4_place17_room11_floorB)
	(inanyreceptacle item16_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item24_tie_smallitem)
	(inanyreceptacle item3_surfboard_largeitem)
	(inplace robot place17_door_room11_empty_room)
	(inreceptacle item16_bottle_smallitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle9_sink)
	(inreceptacle item18_bottle_smallitem receptacle23_bench)
	(inreceptacle item24_tie_smallitem receptacle9_sink)
	(inreceptacle item3_surfboard_largeitem receptacle9_sink)
	(inroom robot room11_empty_room)
	(itematlocation item16_bottle_smallitem location_Xpos12_Ypos62_place32_room3_floorB)
	(itematlocation item17_bottle_smallitem location_Xneg2_Ypos55_place34_room1_floorA)
	(itematlocation item18_bottle_smallitem location_Xneg83_Ypos51_place43_room21_floorA)
	(itematlocation item19_clock_mediumitem location_Xneg47_Ypos27_place22_room5_floorB)
	(itematlocation item20_clock_mediumitem location_Xneg92_Yneg17_place23_room9_floorB)
	(itematlocation item24_tie_smallitem location_Xpos5_Ypos36_place34_room1_floorA)
	(itematlocation item29_umbrella_largeitem location_Xneg94_Ypos64_place24_room7_floorA)
	(itematlocation item30_umbrella_largeitem location_Xneg94_Ypos67_place25_room7_floorA)
	(itematlocation item31_umbrella_largeitem location_Xneg94_Ypos67_place26_room7_floorA)
	(itematlocation item3_surfboard_largeitem location_Xpos0_Ypos39_place34_room1_floorA)
	(locationinplace location_Xneg106_Ypos38_place47_room17_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg113_Yneg1_place8_room9_floorB place8_door_room9_empty_room)
	(locationinplace location_Xneg113_Ypos35_place10_room17_floorB place10_door_room17_pantry)
	(locationinplace location_Xneg113_Ypos35_place49_room17_floorB place49_receptacle33_bed)
	(locationinplace location_Xneg123_Ypos22_place5_room7_floorA place5_door_room7_empty_room)
	(locationinplace location_Xneg134_Ypos43_place0_room15_floorB place0_door_room15_kitchen)
	(locationinplace location_Xneg135_Ypos65_place33_room15_floorB place33_receptacle8_sink)
	(locationinplace location_Xneg138_Ypos10_place51_room9_floorB place51_receptacle35_bed)
	(locationinplace location_Xneg138_Ypos26_place37_room15_floorB place37_receptacle12_refrigerator)
	(locationinplace location_Xneg143_Ypos0_place50_room9_floorB place50_receptacle34_bed)
	(locationinplace location_Xneg155_Yneg4_place15_room8_floorB place15_door_room8_empty_room)
	(locationinplace location_Xneg157_Ypos65_place28_room15_floorB place28_receptacle2_oven)
	(locationinplace location_Xneg162_Ypos66_place27_room15_floorB place27_receptacle1_microwave)
	(locationinplace location_Xneg165_Ypos36_place41_room15_floorB place41_receptacle21_bench)
	(locationinplace location_Xneg19_Ypos48_place4_room22_floorA place4_door_room22_utility_room)
	(locationinplace location_Xneg2_Ypos55_place34_room1_floorA place34_receptacle9_sink)
	(locationinplace location_Xneg32_Ypos63_place35_room22_floorA place35_receptacle10_sink)
	(locationinplace location_Xneg36_Ypos49_place19_room13_floorB place19_door_room13_empty_room)
	(locationinplace location_Xneg37_Yneg4_place17_room11_floorB place17_door_room11_empty_room)
	(locationinplace location_Xneg44_Ypos25_place7_room5_floorB place7_door_room5_corridor)
	(locationinplace location_Xneg44_Ypos2_place14_room6_floorA place14_door_room6_empty_room)
	(locationinplace location_Xneg47_Ypos27_place22_room5_floorB place22_item19_clock)
	(locationinplace location_Xneg4_Yneg4_place18_room12_floorB place18_door_room12_empty_room)
	(locationinplace location_Xneg51_Ypos48_place20_room14_floorA place20_door_room14_home_office)
	(locationinplace location_Xneg5_Ypos53_place36_room3_floorB place36_receptacle11_refrigerator)
	(locationinplace location_Xneg69_Yneg4_place16_room10_floorB place16_door_room10_empty_room)
	(locationinplace location_Xneg69_Ypos22_place13_room4_floorA place13_door_room4_corridor)
	(locationinplace location_Xneg76_Ypos56_place6_room21_floorA place6_door_room21_storage)
	(locationinplace location_Xneg76_Ypos64_place43_room21_floorA place43_receptacle23_bench)
	(locationinplace location_Xneg77_Ypos38_place12_room18_floorA place12_door_room18_staircase)
	(locationinplace location_Xneg78_Ypos37_place48_room19_floorA place48_receptacle32_bed)
	(locationinplace location_Xneg80_Ypos38_place11_room19_floorA place11_door_room19_staircase)
	(locationinplace location_Xneg82_Ypos29_place52_room18_floorA place52_receptacle36_bed)
	(locationinplace location_Xneg82_Ypos49_place21_room16_floorB place21_door_room16_lobby)
	(locationinplace location_Xneg83_Ypos51_place43_room21_floorA place43_receptacle23_bench)
	(locationinplace location_Xneg8_Ypos41_place31_room2_floorB place31_receptacle6_sink)
	(locationinplace location_Xneg8_Ypos60_place38_room22_floorA place38_receptacle13_refrigerator)
	(locationinplace location_Xneg90_Yneg9_place39_room7_floorA place39_receptacle14_refrigerator)
	(locationinplace location_Xneg92_Yneg17_place23_room9_floorB place23_item20_clock)
	(locationinplace location_Xneg94_Ypos64_place24_room7_floorA place24_item29_umbrella)
	(locationinplace location_Xneg94_Ypos67_place25_room7_floorA place25_item30_umbrella)
	(locationinplace location_Xneg94_Ypos67_place26_room7_floorA place26_item31_umbrella)
	(locationinplace location_Xneg95_Yneg5_place40_room7_floorA place40_receptacle15_refrigerator)
	(locationinplace location_Xpos0_Ypos33_place2_room2_floorB place2_door_room2_bathroom)
	(locationinplace location_Xpos0_Ypos39_place34_room1_floorA place34_receptacle9_sink)
	(locationinplace location_Xpos0_Ypos54_place34_room1_floorA place34_receptacle9_sink)
	(locationinplace location_Xpos10_Ypos21_place29_room2_floorB place29_receptacle4_sink)
	(locationinplace location_Xpos10_Ypos38_place30_room2_floorB place30_receptacle5_sink)
	(locationinplace location_Xpos10_Ypos61_place32_room3_floorB place32_receptacle7_sink)
	(locationinplace location_Xpos12_Ypos62_place32_room3_floorB place32_receptacle7_sink)
	(locationinplace location_Xpos1_Ypos59_place3_room3_floorB place3_door_room3_bathroom)
	(locationinplace location_Xpos1_Ypos64_place46_room1_floorA place46_receptacle27_toilet)
	(locationinplace location_Xpos3_Ypos1_place9_room20_floorA place9_door_room20_storage)
	(locationinplace location_Xpos3_Ypos48_place1_room1_floorA place1_door_room1_bathroom)
	(locationinplace location_Xpos5_Ypos36_place34_room1_floorA place34_receptacle9_sink)
	(locationinplace location_Xpos8_Ypos45_place44_room2_floorB place44_receptacle25_toilet)
	(locationinplace location_Xpos8_Ypos8_place42_room20_floorA place42_receptacle22_bench)
	(locationinplace location_Xpos9_Ypos52_place45_room3_floorB place45_receptacle26_toilet)
	(placeinroom place0_door_room15_kitchen room15_kitchen)
	(placeinroom place10_door_room17_pantry room17_pantry)
	(placeinroom place11_door_room19_staircase room19_staircase)
	(placeinroom place12_door_room18_staircase room18_staircase)
	(placeinroom place13_door_room4_corridor room4_corridor)
	(placeinroom place14_door_room6_empty_room room6_empty_room)
	(placeinroom place15_door_room8_empty_room room8_empty_room)
	(placeinroom place16_door_room10_empty_room room10_empty_room)
	(placeinroom place17_door_room11_empty_room room11_empty_room)
	(placeinroom place18_door_room12_empty_room room12_empty_room)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_door_room14_home_office room14_home_office)
	(placeinroom place21_door_room16_lobby room16_lobby)
	(placeinroom place22_item19_clock room5_corridor)
	(placeinroom place23_item20_clock room9_empty_room)
	(placeinroom place24_item29_umbrella room7_empty_room)
	(placeinroom place25_item30_umbrella room7_empty_room)
	(placeinroom place26_item31_umbrella room7_empty_room)
	(placeinroom place27_receptacle1_microwave room15_kitchen)
	(placeinroom place28_receptacle2_oven room15_kitchen)
	(placeinroom place29_receptacle4_sink room2_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place30_receptacle5_sink room2_bathroom)
	(placeinroom place31_receptacle6_sink room2_bathroom)
	(placeinroom place32_receptacle7_sink room3_bathroom)
	(placeinroom place33_receptacle8_sink room15_kitchen)
	(placeinroom place34_receptacle9_sink room1_bathroom)
	(placeinroom place35_receptacle10_sink room22_utility_room)
	(placeinroom place36_receptacle11_refrigerator room3_bathroom)
	(placeinroom place37_receptacle12_refrigerator room15_kitchen)
	(placeinroom place38_receptacle13_refrigerator room22_utility_room)
	(placeinroom place39_receptacle14_refrigerator room7_empty_room)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place40_receptacle15_refrigerator room7_empty_room)
	(placeinroom place41_receptacle21_bench room15_kitchen)
	(placeinroom place42_receptacle22_bench room20_storage)
	(placeinroom place43_receptacle23_bench room21_storage)
	(placeinroom place44_receptacle25_toilet room2_bathroom)
	(placeinroom place45_receptacle26_toilet room3_bathroom)
	(placeinroom place46_receptacle27_toilet room1_bathroom)
	(placeinroom place47_receptacle28_chair room17_pantry)
	(placeinroom place48_receptacle32_bed room19_staircase)
	(placeinroom place49_receptacle33_bed room17_pantry)
	(placeinroom place4_door_room22_utility_room room22_utility_room)
	(placeinroom place50_receptacle34_bed room9_empty_room)
	(placeinroom place51_receptacle35_bed room9_empty_room)
	(placeinroom place52_receptacle36_bed room18_staircase)
	(placeinroom place5_door_room7_empty_room room7_empty_room)
	(placeinroom place6_door_room21_storage room21_storage)
	(placeinroom place7_door_room5_corridor room5_corridor)
	(placeinroom place8_door_room9_empty_room room9_empty_room)
	(placeinroom place9_door_room20_storage room20_storage)
	(placelocation location_Xneg106_Ypos38_place47_room17_floorB place47_receptacle28_chair)
	(placelocation location_Xneg113_Yneg1_place8_room9_floorB place8_door_room9_empty_room)
	(placelocation location_Xneg113_Ypos35_place10_room17_floorB place10_door_room17_pantry)
	(placelocation location_Xneg113_Ypos35_place49_room17_floorB place49_receptacle33_bed)
	(placelocation location_Xneg123_Ypos22_place5_room7_floorA place5_door_room7_empty_room)
	(placelocation location_Xneg134_Ypos43_place0_room15_floorB place0_door_room15_kitchen)
	(placelocation location_Xneg135_Ypos65_place33_room15_floorB place33_receptacle8_sink)
	(placelocation location_Xneg138_Ypos10_place51_room9_floorB place51_receptacle35_bed)
	(placelocation location_Xneg138_Ypos26_place37_room15_floorB place37_receptacle12_refrigerator)
	(placelocation location_Xneg143_Ypos0_place50_room9_floorB place50_receptacle34_bed)
	(placelocation location_Xneg155_Yneg4_place15_room8_floorB place15_door_room8_empty_room)
	(placelocation location_Xneg157_Ypos65_place28_room15_floorB place28_receptacle2_oven)
	(placelocation location_Xneg162_Ypos66_place27_room15_floorB place27_receptacle1_microwave)
	(placelocation location_Xneg165_Ypos36_place41_room15_floorB place41_receptacle21_bench)
	(placelocation location_Xneg19_Ypos48_place4_room22_floorA place4_door_room22_utility_room)
	(placelocation location_Xneg32_Ypos63_place35_room22_floorA place35_receptacle10_sink)
	(placelocation location_Xneg36_Ypos49_place19_room13_floorB place19_door_room13_empty_room)
	(placelocation location_Xneg37_Yneg4_place17_room11_floorB place17_door_room11_empty_room)
	(placelocation location_Xneg44_Ypos25_place7_room5_floorB place7_door_room5_corridor)
	(placelocation location_Xneg44_Ypos2_place14_room6_floorA place14_door_room6_empty_room)
	(placelocation location_Xneg47_Ypos27_place22_room5_floorB place22_item19_clock)
	(placelocation location_Xneg4_Yneg4_place18_room12_floorB place18_door_room12_empty_room)
	(placelocation location_Xneg51_Ypos48_place20_room14_floorA place20_door_room14_home_office)
	(placelocation location_Xneg5_Ypos53_place36_room3_floorB place36_receptacle11_refrigerator)
	(placelocation location_Xneg69_Yneg4_place16_room10_floorB place16_door_room10_empty_room)
	(placelocation location_Xneg69_Ypos22_place13_room4_floorA place13_door_room4_corridor)
	(placelocation location_Xneg76_Ypos56_place6_room21_floorA place6_door_room21_storage)
	(placelocation location_Xneg76_Ypos64_place43_room21_floorA place43_receptacle23_bench)
	(placelocation location_Xneg77_Ypos38_place12_room18_floorA place12_door_room18_staircase)
	(placelocation location_Xneg78_Ypos37_place48_room19_floorA place48_receptacle32_bed)
	(placelocation location_Xneg80_Ypos38_place11_room19_floorA place11_door_room19_staircase)
	(placelocation location_Xneg82_Ypos29_place52_room18_floorA place52_receptacle36_bed)
	(placelocation location_Xneg82_Ypos49_place21_room16_floorB place21_door_room16_lobby)
	(placelocation location_Xneg8_Ypos41_place31_room2_floorB place31_receptacle6_sink)
	(placelocation location_Xneg8_Ypos60_place38_room22_floorA place38_receptacle13_refrigerator)
	(placelocation location_Xneg90_Yneg9_place39_room7_floorA place39_receptacle14_refrigerator)
	(placelocation location_Xneg92_Yneg17_place23_room9_floorB place23_item20_clock)
	(placelocation location_Xneg94_Ypos64_place24_room7_floorA place24_item29_umbrella)
	(placelocation location_Xneg94_Ypos67_place25_room7_floorA place25_item30_umbrella)
	(placelocation location_Xneg94_Ypos67_place26_room7_floorA place26_item31_umbrella)
	(placelocation location_Xneg95_Yneg5_place40_room7_floorA place40_receptacle15_refrigerator)
	(placelocation location_Xpos0_Ypos33_place2_room2_floorB place2_door_room2_bathroom)
	(placelocation location_Xpos0_Ypos54_place34_room1_floorA place34_receptacle9_sink)
	(placelocation location_Xpos10_Ypos21_place29_room2_floorB place29_receptacle4_sink)
	(placelocation location_Xpos10_Ypos38_place30_room2_floorB place30_receptacle5_sink)
	(placelocation location_Xpos10_Ypos61_place32_room3_floorB place32_receptacle7_sink)
	(placelocation location_Xpos1_Ypos59_place3_room3_floorB place3_door_room3_bathroom)
	(placelocation location_Xpos1_Ypos64_place46_room1_floorA place46_receptacle27_toilet)
	(placelocation location_Xpos3_Ypos1_place9_room20_floorA place9_door_room20_storage)
	(placelocation location_Xpos3_Ypos48_place1_room1_floorA place1_door_room1_bathroom)
	(placelocation location_Xpos8_Ypos45_place44_room2_floorB place44_receptacle25_toilet)
	(placelocation location_Xpos8_Ypos8_place42_room20_floorA place42_receptacle22_bench)
	(placelocation location_Xpos9_Ypos52_place45_room3_floorB place45_receptacle26_toilet)
	(receptacleatlocation receptacle10_sink location_Xneg32_Ypos63_place35_room22_floorA)
	(receptacleatlocation receptacle11_refrigerator location_Xneg5_Ypos53_place36_room3_floorB)
	(receptacleatlocation receptacle12_refrigerator location_Xneg138_Ypos26_place37_room15_floorB)
	(receptacleatlocation receptacle13_refrigerator location_Xneg8_Ypos60_place38_room22_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xneg90_Yneg9_place39_room7_floorA)
	(receptacleatlocation receptacle15_refrigerator location_Xneg95_Yneg5_place40_room7_floorA)
	(receptacleatlocation receptacle1_microwave location_Xneg162_Ypos66_place27_room15_floorB)
	(receptacleatlocation receptacle21_bench location_Xneg165_Ypos36_place41_room15_floorB)
	(receptacleatlocation receptacle22_bench location_Xpos8_Ypos8_place42_room20_floorA)
	(receptacleatlocation receptacle23_bench location_Xneg76_Ypos64_place43_room21_floorA)
	(receptacleatlocation receptacle25_toilet location_Xpos8_Ypos45_place44_room2_floorB)
	(receptacleatlocation receptacle26_toilet location_Xpos9_Ypos52_place45_room3_floorB)
	(receptacleatlocation receptacle27_toilet location_Xpos1_Ypos64_place46_room1_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg106_Ypos38_place47_room17_floorB)
	(receptacleatlocation receptacle2_oven location_Xneg157_Ypos65_place28_room15_floorB)
	(receptacleatlocation receptacle32_bed location_Xneg78_Ypos37_place48_room19_floorA)
	(receptacleatlocation receptacle33_bed location_Xneg113_Ypos35_place49_room17_floorB)
	(receptacleatlocation receptacle34_bed location_Xneg143_Ypos0_place50_room9_floorB)
	(receptacleatlocation receptacle35_bed location_Xneg138_Ypos10_place51_room9_floorB)
	(receptacleatlocation receptacle36_bed location_Xneg82_Ypos29_place52_room18_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos10_Ypos21_place29_room2_floorB)
	(receptacleatlocation receptacle5_sink location_Xpos10_Ypos38_place30_room2_floorB)
	(receptacleatlocation receptacle6_sink location_Xneg8_Ypos41_place31_room2_floorB)
	(receptacleatlocation receptacle7_sink location_Xpos10_Ypos61_place32_room3_floorB)
	(receptacleatlocation receptacle8_sink location_Xneg135_Ypos65_place33_room15_floorB)
	(receptacleatlocation receptacle9_sink location_Xpos0_Ypos54_place34_room1_floorA)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle15_refrigerator)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room15_kitchen room15_kitchen)
	(roomplace place10_door_room17_pantry room17_pantry)
	(roomplace place11_door_room19_staircase room19_staircase)
	(roomplace place12_door_room18_staircase room18_staircase)
	(roomplace place13_door_room4_corridor room4_corridor)
	(roomplace place14_door_room6_empty_room room6_empty_room)
	(roomplace place15_door_room8_empty_room room8_empty_room)
	(roomplace place16_door_room10_empty_room room10_empty_room)
	(roomplace place17_door_room11_empty_room room11_empty_room)
	(roomplace place18_door_room12_empty_room room12_empty_room)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place20_door_room14_home_office room14_home_office)
	(roomplace place21_door_room16_lobby room16_lobby)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room22_utility_room room22_utility_room)
	(roomplace place5_door_room7_empty_room room7_empty_room)
	(roomplace place6_door_room21_storage room21_storage)
	(roomplace place7_door_room5_corridor room5_corridor)
	(roomplace place8_door_room9_empty_room room9_empty_room)
	(roomplace place9_door_room20_storage room20_storage)
	(roomsconnected room10_empty_room room11_empty_room)
	(roomsconnected room11_empty_room room10_empty_room)
	(roomsconnected room11_empty_room room12_empty_room)
	(roomsconnected room11_empty_room room5_corridor)
	(roomsconnected room12_empty_room room11_empty_room)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_corridor)
	(roomsconnected room14_home_office room18_staircase)
	(roomsconnected room14_home_office room22_utility_room)
	(roomsconnected room15_kitchen room17_pantry)
	(roomsconnected room16_lobby room17_pantry)
	(roomsconnected room16_lobby room19_staircase)
	(roomsconnected room16_lobby room5_corridor)
	(roomsconnected room17_pantry room15_kitchen)
	(roomsconnected room17_pantry room16_lobby)
	(roomsconnected room17_pantry room9_empty_room)
	(roomsconnected room18_staircase room14_home_office)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room21_storage)
	(roomsconnected room18_staircase room4_corridor)
	(roomsconnected room18_staircase room7_empty_room)
	(roomsconnected room19_staircase room16_lobby)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room22_utility_room)
	(roomsconnected room20_storage room6_empty_room)
	(roomsconnected room21_storage room18_staircase)
	(roomsconnected room22_utility_room room14_home_office)
	(roomsconnected room22_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room4_corridor room18_staircase)
	(roomsconnected room4_corridor room6_empty_room)
	(roomsconnected room5_corridor room11_empty_room)
	(roomsconnected room5_corridor room13_empty_room)
	(roomsconnected room5_corridor room16_lobby)
	(roomsconnected room6_empty_room room20_storage)
	(roomsconnected room6_empty_room room4_corridor)
	(roomsconnected room7_empty_room room18_staircase)
	(roomsconnected room8_empty_room room9_empty_room)
	(roomsconnected room9_empty_room room17_pantry)
	(roomsconnected room9_empty_room room8_empty_room)
  )
  (:goal (and
	(inreceptacle item17_bottle_smallitem receptacle13_refrigerator)
	(inreceptacle item31_umbrella_largeitem receptacle27_toilet)))
)
