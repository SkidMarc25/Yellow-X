	db DEX_GROWLITHE ; pokedex id

	db  55,  70,  45,  60,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp

	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1 ; sprite dimensions
	dw GrowlithePicFront, GrowlithePicBack

	db BITE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,	BODY_SLAM,	TAKE_DOWN,	DOUBLE_EDGE,	CUT,\
		COUNTER,	FLASH,	DIG,	REFLECT,	BIDE,\
		FIRE_BLAST,	SWIFT,	REST,	SUBSTITUTE
	; end

	db 0 ; padding
