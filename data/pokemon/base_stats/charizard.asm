	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,	MEGA_KICK,	BODY_SLAM,	TAKE_DOWN,	DOUBLE_EDGE,\
	SUBMISSION,	COUNTER,	SIESMIC_TOSS,	DRAGON_RAGE,	DIG,\
	BIDE,	FIRE_BLAST,	SWIFT,	REST,	SUBSTITUTE,\
	CUT,	STRENGTH,	FLASH,	ROCK_SLIDE,	HYPER_BEAM,\
	EARTHQUAKE,	FISSURE,	FLY,	SKY_ATTACK
	; end

	db 0 ; padding
