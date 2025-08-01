	db DEX_AERODACTYL ; pokedex id

	db  80, 105,  65, 130,  60
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db WING_ATTACK, BITE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,	BODY_SLAM,	TAKE_DOWN,	DOUBLE_EDGE,	HYPER_BEAM,\
		DRAGON_RAGE,	EARTHQUAKE,	FISSURE,	DIG,	REFLECT,\
		BIDE,	FIRE_BLAST,	SWIFT,	SKULL_BASH,	SKY_ATTACK,\
		REST,	ROCK_SLIDE,	STRENGTH,	FLY
	; end

	db 0 ; padding
