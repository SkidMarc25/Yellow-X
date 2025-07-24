	db DEX_EKANS ; pokedex id

	db  35,  60,  44,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db WRAP, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm NIGHT_SHADE,	SLUDGE,	TOXIC,	BODY_SLAM,	TAKE_DOWN,\
		DOUBLE_EDGE,	STRENGTH,	MEGA_DRAIN,	DRAGON_RAGE,	EARTHQUAKE,\
		FISSURE,	DIG,	PIN_MISSILE,	BIDE,	FIRE_BLAST,\
		SWIFT,	REST,	HAZE,	SUBSTITUTE
	; end

	db 0 ; padding
