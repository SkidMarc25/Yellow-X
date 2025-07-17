; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 1, 1, SCRATCH
	db 1, 2, BIDE
	db 1, 3, HARDEN
	db 2, 1, CONSTRICT
	db 2, 2, BIDE
	db 2, 3, WITHDRAW
	db 3, 1, SCREECH
	db 3, 2, BIDE
	db 3, 3, ROCK_THROW
	db 3, 4, TACKLE
	db 0

	db MISTY, 1
	db 1, 1, SCRATCH
	db 1, 2, BUBBLEBEAM
	db 1, 3, CONFUSION
	db 2, 1, SMOKESCREEN
	db 2, 2, BUBBLEBEAM
	db 2, 3, LEER
	db 3, 1, SWIFT
	db 3, 2, BUBBLEBEAM
	db 3, 3, HARDEN
	db 3, 4, HAZE
	db 0

	db LT_SURGE, 1
	db 1, 1, TACKLE
	db 1, 2, THUNDERBOLT
	db 1, 3, SONICBOOM
	db 1, 4, SELFDESTRUCT
	db 2, 1, TAKE_DOWN
	db 2, 2, THUNDERBOLT
	db 2, 3, REFLECT
	db 2, 4, SWIFT
	db 3, 1, THUNDERBOLT
	db 3, 2, PSYBEAM
	db 3, 3, CONVERSION
	db 3, 4, SWIFT
	db 4, 1, MEGA_KICK
	db 4, 2, THUNDERBOLT
	db 4, 3, THUNDER_WAVE
	db 4, 4, ROLLING_KICK
	db 0

	db ERIKA, 1
	db 1, 1, ACID
	db 1, 2, STUN_SPORE
	db 1, 3, MEGA_DRAIN
	db 1, 4, GROWTH
	db 2, 1, LEECH_SEED
	db 2, 2, MEGA_DRAIN
	db 2, 3, REFLECT
	db 2, 4, POISONPOWDER
	db 3, 1, MEGA_DRAIN
	db 3, 2, SLEEP_POWDER
	db 3, 3, PSYBEAM
	db 3, 4, GROWTH
	db 4, 1, PETAL_DANCE
	db 4, 2, SLUDGE
	db 4, 3, STUN_SPORE
	db 4, 4, BODY_SLAM
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, WING_ATTACK
	db 1, 3, MEGA_DRAIN
	db 1, 4, CONFUSE_RAY
	db 2, 1, TOXIC
	db 2, 2, EXPLOSION
	db 2, 3, SLUDGE
	db 2, 4, GROWTH
	db 3, 1, WING_ATTACK
	db 3, 2, TOXIC
	db 3, 3, DOUBLE_TEAM
	db 3, 4, CUT
	db 4, 1, NIGHT_SHADE
	db 4, 2, SLUDGE
	db 4, 3, TOXIC
	db 4, 4, THUNDERPUNCH
	db 0

	db BLAINE, 1
	db 1, 1, FIRE_BLAST
	db 1, 2, PSYCHIC_M
	db 1, 3, NIGHT_SHADE
	db 1, 4, CONFUSE_RAY
	db 2, 1, FIRE_BLAST
	db 2, 2, DOUBLE_KICK
	db 2, 3, AGILITY
	db 2, 4, DRILL_PECK
	db 3, 1, FIRE_BLAST
	db 3, 2, TAKE_DOWN
	db 3, 3, LEER
	db 3, 4, FIRE_SPIN
	db 4, 1, FIRE_BLAST
	db 4, 2, PSYCHIC_M
	db 4, 3, SMOKESCREEN
	db 4, 4, SUBMISSION
	db 0

	db SABRINA, 1
	db 1, 1, BARRIER
	db 1, 2, MIMIC
	db 1, 3, MIRROR_MOVE
	db 1, 4, PSYWAVE
	db 2, 1, EGG_BOMB
	db 2, 2, PSYWAVE
	db 2, 3, STUN_SPORE
	db 2, 4, REFLECT
	db 3, 1, LEECH_LIFE
	db 3, 2, HAZE
	db 3, 3, PSYWAVE
	db 3, 4, NIGHT_SHADE
	db 4, 1, PSYWAVE
	db 4, 2, REFLECT
	db 4, 3, PSYCHIC_M
	db 4, 4, RECOVER
	db 0

	db GIOVANNI, 3
	db 1, 1, EARTHQUAKE
	db 1, 2, SAND_ATTACK
	db 1, 3, ROCK_SLIDE
	db 1, 4, SLASH
	db 2, 1, EARTHQUAKE
	db 2, 2, DOUBLE_EDGE
	db 2, 3, LEER
	db 2, 4, FIRE_BLAST
	db 3, 1, BLIZZARD
	db 3, 2, EARTHQUAKE
	db 3, 3, BODY_SLAM
	db 3, 4, THUNDERPUNCH
	db 4, 1, THUNDER
	db 4, 2, EARTHQUAKE
	db 4, 3, THRASH
	db 4, 4, ICE_PUNCH
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 5, 3, HYPER_BEAM
	db 5, 4, BLIZZARD
	db 0

	db LORELEI, 1
	db 1, 1, SURF
	db 1, 2, ICE_BEAM
	db 1, 3, BODY_SLAM
	db 1, 4, REST
	db 2, 1, CLAMP
	db 2, 2, BLIZZARD
	db 2, 3, EXPLOSION
	db 2, 4, WITHDRAW
	db 3, 1, BLIZZARD
	db 3, 2, HYDRO_PUMP
	db 3, 3, GROWTH
	db 3, 4, ACID_ARMOR
	db 4, 1, LOVELY_KISS
	db 4, 2, ICE_PUNCH
	db 4, 3, DREAM_EATER
	db 4, 4, CONFUSE_RAY
	db 5, 1, THUNDERBOLT
	db 5, 2, SURF
	db 5, 3, SING
	db 5, 4, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 1, HYDRO_PUMP
	db 1, 2, ICE_PUNCH
	db 1, 3, AMNESIA
	db 1, 4, SUBMISSION
	db 2, 1, MEGA_PUNCH
	db 2, 2, JUMP_KICK
	db 2, 3, COUNTER
	db 2, 4, AGILITY
	db 3, 1, MEDITATE
	db 3, 2, HIJUMPKICK
	db 3, 3, MEGA_KICK
	db 3, 4, ROCK_SLIDE
	db 4, 1, EXPLOSION
	db 4, 2, EARTHQUAKE
	db 4, 3, ROCK_SLIDE
	db 4, 4, SUBMISSION
	db 5, 1, SUBMISSION
	db 5, 2, EARTHQUAKE
	db 5, 3, ROCK_SLIDE
	db 5, 4, JUMP_KICK
	db 0

	db AGATHA, 1
	db 1, 1, TOXIC
	db 1, 2, DIG
	db 1, 3, GLARE
	db 1, 4, SLUDGE
	db 2, 1, NIGHT_SHADE
	db 2, 2, FLAMETHROWER
	db 2, 3, PSYCHIC_M
	db 2, 4, CONFUSE_RAY
	db 3, 1, SPORE
	db 3, 2, SLASH
	db 3, 3, GROWTH
	db 3, 4, MEGA_DRAIN
	db 4, 1, NIGHT_SHADE
	db 4, 2, BONEMERANG
	db 4, 3, FIRE_BLAST
	db 4, 4, DOUBLE_EDGE
	db 5, 1, THUNDERBOLT
	db 5, 2, HYPNOSIS
	db 5, 3, NIGHT_SHADE
	db 5, 4, PSYCHIC_M
	db 0

	db LANCE, 1
	db 1, 1, SURF
	db 1, 2, DRAGON_RAGE
	db 1, 3, FIRE_BLAST
	db 1, 4, HYPER_BEAM
	db 2, 1, ICE_BEAM
	db 2, 2, THUNDERBOLT
	db 2, 3, GROWTH
	db 2, 4, HYPER_BEAM
	db 3, 1, FIRE_BLAST
	db 3, 2, DRAGON_RAGE
	db 3, 3, AGILITY
	db 3, 4, HYPER_BEAM
	db 4, 1, ROCK_SLIDE
	db 4, 2, EARTHQUAKE
	db 4, 3, FLY
	db 4, 4, HYPER_BEAM
	db 5, 1, THUNDER
	db 5, 2, BLIZZARD
	db 5, 3, FIRE_BLAST
	db 5, 4, HYPER_BEAM
	db 0

	db RIVAL3, 1
	db 1, 1, DRILL_PECK
	db 1, 2, AGILITY
	db 1, 3, DOUBLE_KICK
	db 1, 4, DOUBLE_EDGE
	db 2, 1, REFLECT
	db 2, 2, THUNDER_WAVE
	db 2, 3, PSYCHIC_M
	db 2, 4, RECOVER
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, THUNDER
	db 3, 4, DOUBLE_EDGE
	db 4, 1, CRABHAMMER
	db 4, 2, SWORDS_DANCE
	db 4, 3, STRENGTH
	db 4, 4, ROCK_SLIDE
	db 5, 1, THUNDER
	db 5, 2, PIN_MISSILE
	db 5, 3, GROWTH
	db 5, 4, THUNDERBOLT
	db 6, 1, SLASH
	db 6, 2, DRAGON_RAGE
	db 6, 3, FIRE_BLAST
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL3, 2
	db 1, 1, DRILL_PECK
	db 1, 2, AGILITY
	db 1, 3, DOUBLE_KICK
	db 1, 4, DOUBLE_EDGE
	db 2, 1, REFLECT
	db 2, 2, THUNDER_WAVE
	db 2, 3, PSYCHIC_M
	db 2, 4, RECOVER
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, THUNDER
	db 3, 4, DOUBLE_EDGE
	db 4, 1, THUNDERBOLT
	db 4, 2, SUBMISSION
	db 4, 3, AGILITY
	db 4, 4, PSYCHIC_M
	db 5, 1, FIRE_SPIN
	db 5, 2, DOUBLE_KICK
	db 5, 3, FIRE_BLAST
	db 5, 4, BODY_SLAM
	db 6, 1, HYDRO_PUMP
	db 6, 2, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL3, 3
	db 1, 1, DRILL_PECK
	db 1, 2, AGILITY
	db 1, 3, DOUBLE_KICK
	db 1, 4, DOUBLE_EDGE
	db 2, 1, REFLECT
	db 2, 2, THUNDER_WAVE
	db 2, 3, PSYCHIC_M
	db 2, 4, RECOVER
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, THUNDER
	db 3, 4, DOUBLE_EDGE
	db 4, 1, FIRE_BLAST
	db 4, 2, SMOKESCREEN
	db 4, 3, PSYCHIC_M
	db 4, 4, FIRE_SPIN
	db 5, 1, ACID_ARMOR
	db 5, 2, ICE_BEAM
	db 5, 3, HYDRO_PUMP
	db 5, 4, HAZE
	db 6, 1, LEECH_SEED
	db 6, 2, MEGA_DRAIN
	db 6, 3, SLUDGE
	db 6, 4, EARTHQUAKE
	db 0

	db -1 ; end
