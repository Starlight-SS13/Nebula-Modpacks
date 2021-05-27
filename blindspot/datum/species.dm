/decl/species
	var/have_blindspot = TRUE

/mob/living/carbon/human/Initialize(mapload)
	. = ..()
	have_blindspot = species.have_blindspot
