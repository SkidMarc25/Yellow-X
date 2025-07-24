	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db SING, DISABLE, DEFENSE_CURL, DOUBLESLAP ; level 1 learnset
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
