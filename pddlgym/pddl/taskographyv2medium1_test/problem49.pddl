
(define (problem WandoTaskographyv2Medium1Problem49) (:domain taskographyv2medium1)
  (:objects
        item10_vase_mediumitem - item
	item11_vase_mediumitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_tie_smallitem - item
	item15_tie_smallitem - item
	item16_tie_smallitem - item
	item17_tie_smallitem - item
	item1_remote_smallitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item33_tv_largeitem - item
	item34_tv_largeitem - item
	item35_tv_largeitem - item
	item7_cup_smallitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg10_Yneg38_place23_room1_floorA - location
	location_Xneg10_Yneg39_place23_room1_floorA - location
	location_Xneg10_Yneg48_place26_room1_floorA - location
	location_Xneg14_Yneg25_place8_room6_floorA - location
	location_Xneg14_Yneg47_place14_room3_floorA - location
	location_Xneg17_Ypos0_place32_room2_floorA - location
	location_Xneg18_Ypos0_place31_room2_floorA - location
	location_Xneg19_Yneg6_place28_room2_floorA - location
	location_Xneg19_Ypos8_place29_room2_floorA - location
	location_Xneg19_Ypos8_place30_room2_floorA - location
	location_Xneg30_Yneg30_place20_room3_floorA - location
	location_Xneg32_Yneg46_place4_room3_floorA - location
	location_Xneg34_Yneg3_place3_room2_floorA - location
	location_Xneg37_Yneg18_place25_room2_floorA - location
	location_Xneg41_Yneg28_place16_room5_floorA - location
	location_Xneg42_Yneg46_place35_room3_floorA - location
	location_Xneg43_Yneg28_place15_room5_floorA - location
	location_Xneg43_Yneg59_place36_room3_floorA - location
	location_Xneg45_Yneg18_place7_room4_floorA - location
	location_Xneg45_Yneg27_place5_room5_floorA - location
	location_Xneg45_Ypos1_place37_room2_floorA - location
	location_Xneg46_Yneg28_place17_room5_floorA - location
	location_Xneg48_Yneg27_place18_room5_floorA - location
	location_Xneg4_Yneg45_place2_room1_floorA - location
	location_Xneg52_Yneg32_place35_room3_floorA - location
	location_Xneg7_Yneg49_place26_room1_floorA - location
	location_Xneg8_Yneg35_place23_room1_floorA - location
	location_Xpos11_Ypos2_place1_room8_floorA - location
	location_Xpos14_Yneg10_place21_room8_floorA - location
	location_Xpos14_Ypos9_place22_room8_floorA - location
	location_Xpos16_Yneg15_place11_room9_floorA - location
	location_Xpos19_Yneg15_place10_room9_floorA - location
	location_Xpos19_Yneg17_place9_room9_floorA - location
	location_Xpos21_Yneg9_place24_room8_floorA - location
	location_Xpos28_Yneg37_place0_room9_floorA - location
	location_Xpos33_Yneg53_place34_room9_floorA - location
	location_Xpos36_Yneg46_place34_room9_floorA - location
	location_Xpos36_Ypos2_place27_room7_floorA - location
	location_Xpos40_Yneg1_place6_room7_floorA - location
	location_Xpos40_Ypos2_place27_room7_floorA - location
	location_Xpos45_Ypos8_place33_room7_floorA - location
	location_Xpos5_Yneg44_place12_room9_floorA - location
	location_Xpos5_Yneg44_place13_room9_floorA - location
	location_Xpos7_Yneg35_place19_room9_floorA - location
	place0_door_room9_living_room - place
	place10_item34_tv - place
	place11_item35_tv - place
	place12_item10_vase - place
	place13_item11_vase - place
	place14_item12_vase - place
	place15_item14_tie - place
	place16_item15_tie - place
	place17_item16_tie - place
	place18_item17_tie - place
	place19_item28_potted_plant - place
	place1_door_room8_kitchen - place
	place20_receptacle32_bed - place
	place21_receptacle2_oven - place
	place22_receptacle3_sink - place
	place23_receptacle4_sink - place
	place24_receptacle5_refrigerator - place
	place25_receptacle6_refrigerator - place
	place26_receptacle18_toilet - place
	place27_receptacle19_chair - place
	place28_receptacle20_chair - place
	place29_receptacle21_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle22_chair - place
	place31_receptacle23_chair - place
	place32_receptacle24_chair - place
	place33_receptacle25_chair - place
	place34_receptacle26_couch - place
	place35_receptacle29_bed - place
	place36_receptacle30_bed - place
	place37_receptacle31_bed - place
	place3_door_room2_bedroom - place
	place4_door_room3_bedroom - place
	place5_door_room5_closet - place
	place6_door_room7_dining_room - place
	place7_door_room4_closet - place
	place8_door_room6_corridor - place
	place9_item33_tv - place
	receptacle18_toilet - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle29_bed - receptacle
	receptacle2_oven - receptacle
	receptacle30_bed - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_Xneg34_Yneg3_place3_room2_floorA)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item1_remote_smallitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place3_door_room2_bedroom)
	(inreceptacle item13_vase_mediumitem receptacle18_toilet)
	(inreceptacle item1_remote_smallitem receptacle26_couch)
	(inreceptacle item27_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item7_cup_smallitem receptacle29_bed)
	(inreceptacle item8_bottle_smallitem receptacle4_sink)
	(inreceptacle item9_bottle_smallitem receptacle4_sink)
	(inroom robot room2_bedroom)
	(itematlocation item10_vase_mediumitem location_Xpos5_Yneg44_place12_room9_floorA)
	(itematlocation item11_vase_mediumitem location_Xpos5_Yneg44_place13_room9_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg14_Yneg47_place14_room3_floorA)
	(itematlocation item13_vase_mediumitem location_Xneg10_Yneg48_place26_room1_floorA)
	(itematlocation item14_tie_smallitem location_Xneg43_Yneg28_place15_room5_floorA)
	(itematlocation item15_tie_smallitem location_Xneg41_Yneg28_place16_room5_floorA)
	(itematlocation item16_tie_smallitem location_Xneg46_Yneg28_place17_room5_floorA)
	(itematlocation item17_tie_smallitem location_Xneg48_Yneg27_place18_room5_floorA)
	(itematlocation item1_remote_smallitem location_Xpos36_Yneg46_place34_room9_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xpos40_Ypos2_place27_room7_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xpos7_Yneg35_place19_room9_floorA)
	(itematlocation item33_tv_largeitem location_Xpos19_Yneg17_place9_room9_floorA)
	(itematlocation item34_tv_largeitem location_Xpos19_Yneg15_place10_room9_floorA)
	(itematlocation item35_tv_largeitem location_Xpos16_Yneg15_place11_room9_floorA)
	(itematlocation item7_cup_smallitem location_Xneg52_Yneg32_place35_room3_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg10_Yneg39_place23_room1_floorA)
	(itematlocation item9_bottle_smallitem location_Xneg10_Yneg38_place23_room1_floorA)
	(locationinplace location_Xneg10_Yneg38_place23_room1_floorA place23_receptacle4_sink)
	(locationinplace location_Xneg10_Yneg39_place23_room1_floorA place23_receptacle4_sink)
	(locationinplace location_Xneg10_Yneg48_place26_room1_floorA place26_receptacle18_toilet)
	(locationinplace location_Xneg14_Yneg25_place8_room6_floorA place8_door_room6_corridor)
	(locationinplace location_Xneg14_Yneg47_place14_room3_floorA place14_item12_vase)
	(locationinplace location_Xneg17_Ypos0_place32_room2_floorA place32_receptacle24_chair)
	(locationinplace location_Xneg18_Ypos0_place31_room2_floorA place31_receptacle23_chair)
	(locationinplace location_Xneg19_Yneg6_place28_room2_floorA place28_receptacle20_chair)
	(locationinplace location_Xneg19_Ypos8_place29_room2_floorA place29_receptacle21_chair)
	(locationinplace location_Xneg19_Ypos8_place30_room2_floorA place30_receptacle22_chair)
	(locationinplace location_Xneg30_Yneg30_place20_room3_floorA place20_receptacle32_bed)
	(locationinplace location_Xneg32_Yneg46_place4_room3_floorA place4_door_room3_bedroom)
	(locationinplace location_Xneg34_Yneg3_place3_room2_floorA place3_door_room2_bedroom)
	(locationinplace location_Xneg37_Yneg18_place25_room2_floorA place25_receptacle6_refrigerator)
	(locationinplace location_Xneg41_Yneg28_place16_room5_floorA place16_item15_tie)
	(locationinplace location_Xneg42_Yneg46_place35_room3_floorA place35_receptacle29_bed)
	(locationinplace location_Xneg43_Yneg28_place15_room5_floorA place15_item14_tie)
	(locationinplace location_Xneg43_Yneg59_place36_room3_floorA place36_receptacle30_bed)
	(locationinplace location_Xneg45_Yneg18_place7_room4_floorA place7_door_room4_closet)
	(locationinplace location_Xneg45_Yneg27_place5_room5_floorA place5_door_room5_closet)
	(locationinplace location_Xneg45_Ypos1_place37_room2_floorA place37_receptacle31_bed)
	(locationinplace location_Xneg46_Yneg28_place17_room5_floorA place17_item16_tie)
	(locationinplace location_Xneg48_Yneg27_place18_room5_floorA place18_item17_tie)
	(locationinplace location_Xneg4_Yneg45_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xneg52_Yneg32_place35_room3_floorA place35_receptacle29_bed)
	(locationinplace location_Xneg7_Yneg49_place26_room1_floorA place26_receptacle18_toilet)
	(locationinplace location_Xneg8_Yneg35_place23_room1_floorA place23_receptacle4_sink)
	(locationinplace location_Xpos11_Ypos2_place1_room8_floorA place1_door_room8_kitchen)
	(locationinplace location_Xpos14_Yneg10_place21_room8_floorA place21_receptacle2_oven)
	(locationinplace location_Xpos14_Ypos9_place22_room8_floorA place22_receptacle3_sink)
	(locationinplace location_Xpos16_Yneg15_place11_room9_floorA place11_item35_tv)
	(locationinplace location_Xpos19_Yneg15_place10_room9_floorA place10_item34_tv)
	(locationinplace location_Xpos19_Yneg17_place9_room9_floorA place9_item33_tv)
	(locationinplace location_Xpos21_Yneg9_place24_room8_floorA place24_receptacle5_refrigerator)
	(locationinplace location_Xpos28_Yneg37_place0_room9_floorA place0_door_room9_living_room)
	(locationinplace location_Xpos33_Yneg53_place34_room9_floorA place34_receptacle26_couch)
	(locationinplace location_Xpos36_Yneg46_place34_room9_floorA place34_receptacle26_couch)
	(locationinplace location_Xpos36_Ypos2_place27_room7_floorA place27_receptacle19_chair)
	(locationinplace location_Xpos40_Yneg1_place6_room7_floorA place6_door_room7_dining_room)
	(locationinplace location_Xpos40_Ypos2_place27_room7_floorA place27_receptacle19_chair)
	(locationinplace location_Xpos45_Ypos8_place33_room7_floorA place33_receptacle25_chair)
	(locationinplace location_Xpos5_Yneg44_place12_room9_floorA place12_item10_vase)
	(locationinplace location_Xpos5_Yneg44_place13_room9_floorA place13_item11_vase)
	(locationinplace location_Xpos7_Yneg35_place19_room9_floorA place19_item28_potted_plant)
	(placeinroom place0_door_room9_living_room room9_living_room)
	(placeinroom place10_item34_tv room9_living_room)
	(placeinroom place11_item35_tv room9_living_room)
	(placeinroom place12_item10_vase room9_living_room)
	(placeinroom place13_item11_vase room9_living_room)
	(placeinroom place14_item12_vase room3_bedroom)
	(placeinroom place15_item14_tie room5_closet)
	(placeinroom place16_item15_tie room5_closet)
	(placeinroom place17_item16_tie room5_closet)
	(placeinroom place18_item17_tie room5_closet)
	(placeinroom place19_item28_potted_plant room9_living_room)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place20_receptacle32_bed room3_bedroom)
	(placeinroom place21_receptacle2_oven room8_kitchen)
	(placeinroom place22_receptacle3_sink room8_kitchen)
	(placeinroom place23_receptacle4_sink room1_bathroom)
	(placeinroom place24_receptacle5_refrigerator room8_kitchen)
	(placeinroom place25_receptacle6_refrigerator room2_bedroom)
	(placeinroom place26_receptacle18_toilet room1_bathroom)
	(placeinroom place27_receptacle19_chair room7_dining_room)
	(placeinroom place28_receptacle20_chair room2_bedroom)
	(placeinroom place29_receptacle21_chair room2_bedroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle22_chair room2_bedroom)
	(placeinroom place31_receptacle23_chair room2_bedroom)
	(placeinroom place32_receptacle24_chair room2_bedroom)
	(placeinroom place33_receptacle25_chair room7_dining_room)
	(placeinroom place34_receptacle26_couch room9_living_room)
	(placeinroom place35_receptacle29_bed room3_bedroom)
	(placeinroom place36_receptacle30_bed room3_bedroom)
	(placeinroom place37_receptacle31_bed room2_bedroom)
	(placeinroom place3_door_room2_bedroom room2_bedroom)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place5_door_room5_closet room5_closet)
	(placeinroom place6_door_room7_dining_room room7_dining_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_item33_tv room9_living_room)
	(placelocation location_Xneg14_Yneg25_place8_room6_floorA place8_door_room6_corridor)
	(placelocation location_Xneg14_Yneg47_place14_room3_floorA place14_item12_vase)
	(placelocation location_Xneg17_Ypos0_place32_room2_floorA place32_receptacle24_chair)
	(placelocation location_Xneg18_Ypos0_place31_room2_floorA place31_receptacle23_chair)
	(placelocation location_Xneg19_Yneg6_place28_room2_floorA place28_receptacle20_chair)
	(placelocation location_Xneg19_Ypos8_place29_room2_floorA place29_receptacle21_chair)
	(placelocation location_Xneg19_Ypos8_place30_room2_floorA place30_receptacle22_chair)
	(placelocation location_Xneg30_Yneg30_place20_room3_floorA place20_receptacle32_bed)
	(placelocation location_Xneg32_Yneg46_place4_room3_floorA place4_door_room3_bedroom)
	(placelocation location_Xneg34_Yneg3_place3_room2_floorA place3_door_room2_bedroom)
	(placelocation location_Xneg37_Yneg18_place25_room2_floorA place25_receptacle6_refrigerator)
	(placelocation location_Xneg41_Yneg28_place16_room5_floorA place16_item15_tie)
	(placelocation location_Xneg42_Yneg46_place35_room3_floorA place35_receptacle29_bed)
	(placelocation location_Xneg43_Yneg28_place15_room5_floorA place15_item14_tie)
	(placelocation location_Xneg43_Yneg59_place36_room3_floorA place36_receptacle30_bed)
	(placelocation location_Xneg45_Yneg18_place7_room4_floorA place7_door_room4_closet)
	(placelocation location_Xneg45_Yneg27_place5_room5_floorA place5_door_room5_closet)
	(placelocation location_Xneg45_Ypos1_place37_room2_floorA place37_receptacle31_bed)
	(placelocation location_Xneg46_Yneg28_place17_room5_floorA place17_item16_tie)
	(placelocation location_Xneg48_Yneg27_place18_room5_floorA place18_item17_tie)
	(placelocation location_Xneg4_Yneg45_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xneg7_Yneg49_place26_room1_floorA place26_receptacle18_toilet)
	(placelocation location_Xneg8_Yneg35_place23_room1_floorA place23_receptacle4_sink)
	(placelocation location_Xpos11_Ypos2_place1_room8_floorA place1_door_room8_kitchen)
	(placelocation location_Xpos14_Yneg10_place21_room8_floorA place21_receptacle2_oven)
	(placelocation location_Xpos14_Ypos9_place22_room8_floorA place22_receptacle3_sink)
	(placelocation location_Xpos16_Yneg15_place11_room9_floorA place11_item35_tv)
	(placelocation location_Xpos19_Yneg15_place10_room9_floorA place10_item34_tv)
	(placelocation location_Xpos19_Yneg17_place9_room9_floorA place9_item33_tv)
	(placelocation location_Xpos21_Yneg9_place24_room8_floorA place24_receptacle5_refrigerator)
	(placelocation location_Xpos28_Yneg37_place0_room9_floorA place0_door_room9_living_room)
	(placelocation location_Xpos33_Yneg53_place34_room9_floorA place34_receptacle26_couch)
	(placelocation location_Xpos36_Ypos2_place27_room7_floorA place27_receptacle19_chair)
	(placelocation location_Xpos40_Yneg1_place6_room7_floorA place6_door_room7_dining_room)
	(placelocation location_Xpos45_Ypos8_place33_room7_floorA place33_receptacle25_chair)
	(placelocation location_Xpos5_Yneg44_place12_room9_floorA place12_item10_vase)
	(placelocation location_Xpos5_Yneg44_place13_room9_floorA place13_item11_vase)
	(placelocation location_Xpos7_Yneg35_place19_room9_floorA place19_item28_potted_plant)
	(receptacleatlocation receptacle18_toilet location_Xneg7_Yneg49_place26_room1_floorA)
	(receptacleatlocation receptacle19_chair location_Xpos36_Ypos2_place27_room7_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg19_Yneg6_place28_room2_floorA)
	(receptacleatlocation receptacle21_chair location_Xneg19_Ypos8_place29_room2_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg19_Ypos8_place30_room2_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg18_Ypos0_place31_room2_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg17_Ypos0_place32_room2_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos45_Ypos8_place33_room7_floorA)
	(receptacleatlocation receptacle26_couch location_Xpos33_Yneg53_place34_room9_floorA)
	(receptacleatlocation receptacle29_bed location_Xneg42_Yneg46_place35_room3_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos14_Yneg10_place21_room8_floorA)
	(receptacleatlocation receptacle30_bed location_Xneg43_Yneg59_place36_room3_floorA)
	(receptacleatlocation receptacle31_bed location_Xneg45_Ypos1_place37_room2_floorA)
	(receptacleatlocation receptacle32_bed location_Xneg30_Yneg30_place20_room3_floorA)
	(receptacleatlocation receptacle3_sink location_Xpos14_Ypos9_place22_room8_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg8_Yneg35_place23_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_Xpos21_Yneg9_place24_room8_floorA)
	(receptacleatlocation receptacle6_refrigerator location_Xneg37_Yneg18_place25_room2_floorA)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle5_refrigerator)
	(receptacleopeningtype receptacle6_refrigerator)
	(roomplace place0_door_room9_living_room room9_living_room)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room2_bedroom room2_bedroom)
	(roomplace place4_door_room3_bedroom room3_bedroom)
	(roomplace place5_door_room5_closet room5_closet)
	(roomplace place6_door_room7_dining_room room7_dining_room)
	(roomplace place7_door_room4_closet room4_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room1_bathroom room9_living_room)
	(roomsconnected room2_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_closet room2_bedroom)
	(roomsconnected room4_closet room5_closet)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room5_closet room4_closet)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room8_kitchen)
	(roomsconnected room7_dining_room room8_kitchen)
	(roomsconnected room8_kitchen room6_corridor)
	(roomsconnected room8_kitchen room7_dining_room)
	(roomsconnected room9_living_room room1_bathroom)
  )
  (:goal (and
	(inreceptacle item33_tv_largeitem receptacle6_refrigerator)))
)
