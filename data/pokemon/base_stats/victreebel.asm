	db DEX_VICTREEBEL ; pokedex id

	db  80, 105,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db SLEEP_POWDER, STUN_SPORE, ACID, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm 	tmhm SWORDS_DANCE,	SLUDGE,	TOXIC,	COUNTER,	MEGA_DRAIN,\
		SOLARBEAM,	GROWTH,	BIDE,	REST,	SUBSTITUTE,\
		CUT,	FLASH, HYPER_BEAM,	DOUBLE_EDGE
	; end

	db 0 ; padding
