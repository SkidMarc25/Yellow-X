	db DEX_VENUSAUR ; pokedex id

	db  80,  82,  83,  80, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	dw VenusaurPicFront, VenusaurPicBack

	db TACKLE, GROWL, LEECH_SEED, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,	SLUDGE,	TOXIC,	BODY_SLAM,	TAKE_DOWN,\
	DOUBLE_EDGE,	MEGA_DRAIN,	SOLARBEAM,	GROWTH,	REFLECT,\
	BIDE,	SKULL_BASH,	REST,	SUBSTITUTE,	CUT,\
	STRENGTH,	FLASH, EARTHQUAKE,	FISSURE,	HYPER_BEAM,\
	PETAL_DANCE
	; end

	db 0 ; padding
