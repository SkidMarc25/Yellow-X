	db DEX_IVYSAUR ; pokedex id

	db  60,  62,  63,  60,  80
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db TACKLE, GROWL, LEECH_SEED, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,	SLUDGE,	TOXIC,	BODY_SLAM,	TAKE_DOWN,\
	DOUBLE_EDGE,	MEGA_DRAIN,	SOLARBEAM,	GROWTH,	REFLECT,\
	BIDE,	SKULL_BASH,	REST,	SUBSTITUTE,	CUT,\
	STRENGTH,	FLASH,	PETAL_DANCE
	; end

	db 0 ; padding
