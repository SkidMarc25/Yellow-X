	db DEX_BULBASAUR ; pokedex id

	db  45,  49,  49,  45,  65
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1 ; sprite dimensions
	dw BulbasaurPicFront, BulbasaurPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,	SLUDGE,	TOXIC,	BODY_SLAM,	TAKE_DOWN,\
	DOUBLE_EDGE,	MEGA_DRAIN,	SOLARBEAM,	GROWTH,	REFLECT,\
	BIDE,	SKULL_BASH,	REST,	SUBSTITUTE,	CUT,\
	STRENGTH,	FLASH
	; end

	db 0 ; padding
