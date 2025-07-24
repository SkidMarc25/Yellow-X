	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db GROWL, DOUBLESLAP, MINIMIZE, METRONOME ; level 1 learnset
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
