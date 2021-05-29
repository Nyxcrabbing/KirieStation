/mob/living/simple_animal/hostile/retaliate/terry
	name = "Terry"
	desc = "Security's loyal... Duck? Something seems off about this duck. The words FATAL FURY is sewn into his hat."
	icon = 'icons/mob/pets.dmi'
	icon_state = "terry"
	icon_living = "terry"
	icon_dead = "terry_dead"
	speak = list("HONK!","Hunk!","Quack!")
	speak_emote = list("honks")
	emote_hear = list("honks.")
	emote_see = list("does a spin.", "shivers.")
	speak_chance = 1
	turns_per_move = 1
	response_help_continuous = "brushes aside"
	response_help_simple = "brush aside"
	response_disarm_continuous = "flails at"
	response_disarm_simple = "flail at"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak_chance = 0
	melee_damage_lower = 16
	melee_damage_upper = 18
	force_threshold = 10
	health = 200
	maxHealth = 200
	speed = -42
	attack_verb_continuous = "combos"
	attack_verb_simple = "punches"
	butcher_results = list(/obj/item/food/meat/slab = 1)
	pass_flags = PASSTABLE
	faction = list("hostile")
	attack_sound = 'sound/weapons/bite.ogg'
	obj_damage = 0
	environment_smash = ENVIRONMENT_SMASH_NONE
	mob_size = MOB_SIZE_TINY
	var/max_co2 = 0
	var/min_oxy = 0
	var/max_tox = 0
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	gold_core_spawnable = NO_SPAWN
	gender = MALE