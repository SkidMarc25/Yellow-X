	db DEX_ARBOK ; pokedex id

	db  60,  85,  69,  80,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db WRAP, LEER, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm NIGHT_SHADE,	SLUDGE,	TOXIC,	BODY_SLAM,	TAKE_DOWN,\
		DOUBLE_EDGE,	HYPER_BEAM,	MEGA_DRAIN,	DRAGON_RAGE,	EARTHQUAKE,\
		FISSURE,	DIG,	PIN_MISSILE,	BIDE,	FIRE_BLAST,\
		SWIFT,	REST,	HAZE,	SUBSTITUTE,	STRENGTH
	; end

	db 0 ; padding
