	db DEX_WARTORTLE ; pokedex id

	db  59,  63,  80,  58,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	dw WartortlePicFront, WartortlePicBack

	db TACKLE, TAIL_WHIP, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,	MEGA_KICK,	BODY_SLAM,	TAKE_DOWN,	DOUBLE_EDGE,\
	BUBBLEBEAM,	WATER_GUN,	ICE_BEAM,	BLIZZARD,	SUBMISSION,\
	COUNTER,	SEISMIC_TOSS,	ROLLING_KICK,	REST,	HAZE,\
	REFLECT,	BIDE,	SKULL_BASH,	STRENGTH,	SURF,\
	SUBSTITUTE
	; end

	db 0 ; padding
