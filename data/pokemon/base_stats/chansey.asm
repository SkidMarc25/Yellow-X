	db DEX_CHANSEY ; pokedex id

	db 250,   5,   5,  50, 105
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	dw ChanseyPicFront, ChanseyPicBack

	db POUND, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,	MEGA_KICK,	BODY_SLAM,	TAKE_DOWN,	DOUBLE_EDGE,\
	BUBBLEBEAM,	WATER_GUN,	ICE_BEAM,	BLIZZARD,	HYPER_BEAM,\
	COUNTER,	SUBMISSION,	SEISMIC_TOSS,	THUNDERBLOT,	THUNDER,\
	PSYCHIC_M,	MIMIC,	REFLECT,	BIDE,	METRONOME,\
	FIRE_BLAST,	SWIFT,	REST,	THUNDER_WAVE,	SUBSTITUTE.\
	STRENGTH,	FLASH
	; end

	db 0 ; padding
