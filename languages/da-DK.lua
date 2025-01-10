if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 36 (do not change)

OP.Global.Locales.Languages["da-DK"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Advarsel",
		invalid_input = "Ugyldig Indtastning.",
		missing_input = "Manglende Indtastning.",
		missing_or_invalid_input = "Manglende eller ugyldig indtastning.",
		player_not_found = "Kunne ikke finde spilleren med server ID `${serverId}`.",
		something_went_wrong = "Noget gik galt. Prøv igen.",
		yes = "Ja",
		no = "Nej",
		n_a = "N/A",
		invalid_server_id = "Ugyldigt server ID.",
		appreciated_tier = "Værdsat Tier",
		respected_tier = "Respekteret Tier",
		heroic_tier = "Heroisk Tier",
		legendary_tier = "Legendarisk Tier",
		god_tier = "Gudeagtig Tier"
	},

	-- animations/*
	chairs = {
		invalid_model = "Manglende eller ugyldigt modelnavn.",
		no_nearby_chair = "Ingen stol af den model i nærheden.",
		chair_offset_copied = "Stol-offset kopieret."
	},

	emotes = {
		get_in_trunk = "Tryk ~INPUT_ENTER~ for at komme ind i bagagerummet.",
		put_boombox_in_trunk = "Tryk ~INPUT_ENTER~ for at lægge boomboxen i bagagerummet.",
		put_bicycle_in_trunk = "Tryk på ~INPUT_ENTER~ for at lægge cyklen i bagagerummet.",
		cant_put_bicycle_in_trunk = "Du kan ikke lægge cyklen i dette bagagerum.",
		put_player_in_trunk = "Tryk ~INPUT_ENTER~ for at lægge spilleren i bagagerummet.",
		put_player_in_seat = "[${VehicleEnterKey}] Placer i Sæde",
		putting_player_in_seat = "Sætter i sæde",
		trunk_interaction_display = "[${VehicleEnterKey}] Klat ud [${InteractionKey}] Åben/Luk Bagagerum",
		trunk_open_close_display = "[${InteractionKey}] Åben/Luk Bagagerum",
		trunk_get_out_display = "[${VehicleEnterKey}] Kravl ud",
		boombox_already_in_trunk = "Der er allerede en boombox i bagagerummet.",
		the_trunk_is_occupied = "Bagagerummet er besat.",
		unable_to_toggle_carry = "Vent venligst lidt inden du toggler bæringen.",
		carry_disabled_animal = "Dyr-Ped's kan ikke bære.",
		no_carry_nearby = "Ingen i nærheden til at bære.",
		cant_reach_carry = "Du kan ikke nå den nærmeste person.",

		trunk_hint = "Brug \"/door\" for at åbne/lukke bagagerummet mens du står tæt på det.",

		cancel_piggyback = "Tryk ~INPUT_FRONTEND_RRIGHT~ for at annullere bæringen.",
		piggyback_hop_on = "[${InteractionKey}] Hop på",
		stop_piggyback = "Tryk på ~INPUT_VEH_HEADLIGHT~ for at stoppe med at bære på ryggen.",

		you_are_not_being_carried = "Du bliver i øjeblikket ikke båret.",
		successfully_uncarried = "Tvungen stop af bæreprocessen gennemført med succes.",
		failed_uncarried = "Kunne ikke stoppe bæreprocessen.",

		uncarry_logs_title = "Tvungen stop af bæreproces",
		uncarry_logs_details = "${consoleName} tvang ${targetName} til at stoppe med at bære dem.",

		failed_carry_npc = "Kunne ikke bære NPC'en.",
		carry_npc_something_wrong = "Der skete en fejl under forsøget på at bære personen.",

		e_to_struggle = "Tryk på E for at kæmpe",
		cant_struggle_dead = "Du kan ikke kæmpe når du er død.",
		struggle_to_quick = "Du føler dig udmattet efter du lige har kæmpet, vent lidt og prøv igen.",
		struggle_logs_title = "Sluppet fri ved at kæmpe",
		struggle_logs_details = "${consoleName} kæmpede sig fri af ${targetName}, som bar dem.",

		ragdolled_player = "${displayName} blev kastet rundt."
	},

	ledges = {
		no_ledge = "Du er ikke tæt på en kant.",
		invalid_variation = "Ugyldig variation (1 - 13).",
		press_x_to_stop = "Tryk på ~INPUT_VEH_DUCK~ for at stoppe med at sidde."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fjernaktiverede funktion",
		feature_toggle_activated_logs_details_state = "${consoleName} aktiverede/deaktiverede `${featureName}` ${newState} for spilleren ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fjernstyrede funktioner for alle",
		feature_toggle_activated_all_logs_details = "${consoleName} aktiverede/deaktiverede `${featureName}` for alle.",
		feature_toggle_activated_self_logs_title = "Aktiverede/deaktiverede funktioner",
		feature_toggle_activated_self_on_logs_details = "${consoleName} aktiverede `${featureName}` for sig selv.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} deaktiverede `${featureName}` for sig selv.",
		feature_toggle_success = "Tændte `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Tændte `${featureName}` for alle.",
		feature_toggle_failed = "Kunne ikke tænde `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Tændte `${featureName}` for ${consoleName}.",
		feature_toggle_success_off = "Slukkede `${featureName}` for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Tændt",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} tændte noclip ved positionen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (I køretøj: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} slukkede noclip ved position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Du skal være personale for at udløse denne kommando eksternt.",

		model_name_not_provided = "Ingen model navn givet.",
		model_name_invalid = "Model navn `${modelName}` er ugyldigt.",
		model_name_not_a_vehilce = "Modelnavnet '${modelName}' er ikke en køretøj.",
		failed_to_spawn_vehicle = "Fejl ved at spawn køretøj.",
		spawned_vehicle_for_player = "Køretøjet `${modelName}` blev succesfuldt spawnet til ${displayName}.",
		spawned_vehicle_for_everyone = "Lykkedes i at spawne `${modelName}` for alle.",
		spawned_vehicle_for_self_title = "Spawnet køretøj",
		spawned_vehicle_for_self_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnet køretøj til spiller",
		spawned_vehicle_for_player_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}` til spiller ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnet køretøj til alle",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}` til alle.",

		vehicle_created = "Køretøjet blev oprettet med succes.",
		failed_vehicle_creation = "Kunne ikke oprette køretøjet.",

		invalid_network_id = "Ugyldigt netværks-id.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Tilføjede køretøj med modelnavnet `${modelName}` til alle.",
		add_vehicle_added_vehicle_for_player = "Tilføjede køretøj med modelnavn `${modelName}` #${vehicleId} til ${consoleName}.",
		add_vehicle_added_vehicle = "Tilføjede køretøj med modelnavn `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "Den målrettede spiller havde ingen indlæste karakterer.",
		add_vehicle_target_user_not_found = "Den målrettede bruger kunne ikke findes.",
		add_vehicle_invalid_input = "Ugyldig indtastning.",
		add_vehicle_no_permissions = "Ingen tilladelser.",
		add_vehicle_user_not_found = "Bruger blev ikke fundet.",
		add_vehicle_invalid_player = "Der var ingen spillere med server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Modelnavnet `${modelName}` er ikke en gyldig model.",
		add_vehicle_no_model_name = "Intet modelnavn tilføjet.",

		added_vehicle_for_everyone_logs_title = "Tilføjet køretøj til alle",
		added_vehicle_for_everyone_logs_details = "${consoleName} tilføjede et køretøj med modelnavnet `${modelName}` til alles garager.",
		added_vehicle_for_player_logs_title = "Tilføjede køretøj til spiller",
		added_vehicle_for_player_logs_details = "${consoleName} tilføjede et køretøj med modelnavnet `${modelName}` til ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Tilføjede køretøj",
		added_vehicle_logs_details = "${consoleName} tilføjede et køretøj med modelnavnet `${modelName}` til deres garage.",

		vehicle_saved = "Køretøj med modelnavn `${modelName}` #${vehicleId} blev gemt korrekt.",
		failed_to_save_vehicle = "Kunne ikke gemme køretøjet.",

		invalid_amount = "Ugyldigt beløb.",

		added_cash_title = "Tilføjet Kontanter",
		added_cash_details = "${consoleName} tilføjede $${amount} kontanter.",
		added_cash_to_player_title = "Tilføjet Kontanter Til Spiller",
		added_cash_to_player_details = "${consoleName} tilføjede $${amount} kontanter til ${targetConsoleName}.",
		added_cash_to_everyone_title = "Tilføjet Kontanter Til Alle",
		added_cash_to_everyone_details = "${consoleName} tilføjede $${amount} kontanter til alle.",

		removed_cash_title = "Fjernet Kontanter",
		removed_cash_details = "${consoleName} fjernede $$${amount} kontanter.",
		removed_cash_from_player_title = "Fjernet Kontanter Fra Spiller",
		removed_cash_from_player_details = "${consoleName} fjernede $$${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Fjernede Kontanter Fra Alle",
		removed_cash_from_everyone_details = "${consoleName} fjernede $$${amount} kontanter fra alle.",

		added_bank_title = "Tilføjet Bank",
		added_bank_details = "${consoleName} tilføjede $$${amount} til banken.",
		added_bank_to_player_title = "Tilføjet bank til spiller",
		added_bank_to_player_details = "${consoleName} tilføjede $${amount} bank til ${targetConsoleName}.",
		added_bank_to_everyone_title = "Tilføjet bank til alle",
		added_bank_to_everyone_details = "${consoleName} tilføjede $${amount} bank til alle.",

		removed_bank_title = "Fjernet bank",
		removed_bank_details = "${consoleName} fjernede $${amount} bank.",
		removed_bank_from_player_title = "Fjernet bank fra spiller",
		removed_bank_from_player_details = "${consoleName} fjernede $${amount} bank fra ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Fjernet Bank Fra Alle",
		removed_bank_from_everyone_details = "${consoleName} fjernede $${amount} fra alles bank.",

		added_cash = "Tilføjet $${amount} kontanter.",
		added_cash_to_player = "Tilføjet $${amount} kontanter til ${targetConsoleName}.",
		added_cash_to_everyone = "Tilføjet $${amount} kontanter til alle.",

		removed_cash = "Fjernet $${amount} kontanter.",
		removed_cash_from_player = "Fjernet $${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone = "Fjernet $${amount} kontanter fra alle.",

		added_bank = "Tilføjet $${amount} til banken.",
		added_bank_to_player = "Tilføjet $${amount} til ${targetConsoleName} bankkonto.",
		added_bank_to_everyone = "Tilføjet $${amount} til alles bankkonto.",

		removed_bank = "Fjernet $${amount} fra banken.",
		removed_bank_from_player = "Fjernet $${amount} fra ${targetConsoleName}s bankkonto.",
		removed_bank_from_everyone = "Fjernet $${amount} fra alles bankkonto.",

		spawned_item_title = "Spawnet genstand",
		spawned_item_details = "${consoleName} spawnet ${amount}x `${itemName}` for sig selv.",
		spawned_item_for_player_title = "Genstand spawnet for spiller",
		spawned_item_for_player_details = "${consoleName} spawnet ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Genstand spawnet for alle",
		spawned_item_for_everyone_details = "${consoleName} spawnet ${amount}x `${itemName}` for alle.",

		announcement_staff_title = "Personalemeddelelse",
		announcement_server_title = "Servermeddelelse",

		announcement_logs_title = "Serverbred meddelelse",
		announcement_logs_details = "${consoleName} sendte følgende besked til hele serveren: `${announcementMessage}`",

		new_player_revive_logs_title = "Ny spiller-genoplivning",
		new_player_revive_logs_details = "${consoleName} blev genoplivet, fordi den nye spiller, der dræbte dem, blev forbudt.",

		posted_announcement = "Indlæg besked meddelse.",
		posted_announcement_locale = "Indlæg besked meddelse fra locale.",
		failed_to_post_announcement = "Kunne ikke indlægge besked meddelse da der ikke blev tilføjet nogen besked.",
		failed_to_post_announcement_locale = "Kunne ikke indlægge besked meddelse, da den tilføjede beskedlocale ikke er understøttet.",

		invalid_coordinates = "Ugyldige x-, y-, z- eller w-koordinater indsendt.",
		player_not_loaded_character = "Spilleren har ikke indlæst en karakter.",
		teleport_successful = "Spilleren blev teleporteret succesfuldt.",

		player_revived_success = "Spilleren blev genoplivet uden problemer.",

		wipe_broken = "broken - Ødelagte/fragmenterede objekter",
		wipe_npcs = "npcs - NPC'er og deres køretøjer.",
		wipe_objects = "objects - Alle objekter",
		wipe_vehicles = "vehicles - Alle køretøjer",
		wipe_peds = "peds - Alle karakterer",
		wipe_doors = "doors - Alle dør-objekter",

		wiped_entities = "Slettede enheder. Slettet ${deletedEntities} netværksenheder.",
		wipe_entities_logs_title = "Slettet Entities",
		wipe_entities_logs_details = "${consoleName} udførte en entity-sletning med følgende konfiguration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Sletningen af ​​området afventer nu bekræftelse. Skriv `ja` eller `nej` for at bekræfte eller annullere det (udløber om 60 sekunder).\n\nDe valgte parametre er:\n- afstand: `${distance}`\n- ignorér lokale enheder: `${ignoreLocalEntities}`\n- modelnavn: `${modelName}`",
		wipe_awaiting_big_title = "Advarsel om stor sletningsafstand",
		wipe_awaiting_confirmation_big = "**Hej, du er ved at slette et meget stort område, sørg venligst for, at det er det, du havde til hensigt!**\nSkriv `ja` eller `nej` for at bekræfte eller afvise det (udløber om 60 sekunder).\n\n- afstand: `${distance}`\n- ignorér lokale enheder: `${ignoreLocalEntities}`\n- modelnavn: `${modelName}`",
		cancelled_wipe = "Wipe er blevet afbrudt.",

		there_is_people_nearby = "Der er spillere i nærheden, der kan se dig noclip!",

		cant_while_spectating = "Du kan ikke gøre dette mens du kigger på som tilskuer.",

		you_have_been_kicked = "Du er blevet smidt ud af ${kicker} med begrundelsen `${reason}`.",
		you_have_been_kicked_no_reason = "Du er blevet smidt ud uden en specificeret begrundelse af ${kicker}.",

		logs_player_kicked_title = "Spiller Smidt Ud",
		logs_player_kicked_system_title = "Spiller sparket af systemet",
		logs_player_kicked_details = "${consoleName} er blevet smidt ud af serveren af ${kicker} med begrundelsen `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} er blevet smidt ud af serveren af ${kicker} uden en specificeret begrundelse.",

		you_have_been_banned = "Du er blevet forbudt af ${banner} af følgende årsag: `${reason}`.",
		you_have_been_banned_no_reason = "Du er blevet forbudt uden en specificeret årsag af ${banner}.",

		banner_name_generic = "en medarbejder",

		ban_alert_title = "Bortvist fra serveren",
		ban_alert_description_banner = "Du ville have været automatisk bortvist af ${banner} med begrundelsen `${reason}`.",
		ban_alert_description = "Du ville automatisk have været forbudt af systemet af følgende årsag: `${reason}`.",

		logs_player_banned_title = "Spiller Forbudt",
		logs_player_banned_system_title = "Spiller Forbudt af Systemet",
		logs_player_banned_details = "${consoleName} er blevet forbudt fra serveren af ${banner} af følgende årsag: `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} er blevet forbudt fra serveren af ${banner} uden angivelse af årsag.",

		player_kicked = "${consoleName} er blevet sparket af serveren.",
		player_banned = "${consoleName} er blevet forbudt fra serveren.",

		ban_double_kill = "Dobbelt drab!",
		ban_triple_kill = "😧 Triple-drab!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE-drab!!!!!!",
		ban_killing_spree = "🤯 MORDSPREE (${count})!!!!!!",

		logs_hide_staff_title = "Staff Skjult",
		logs_hide_staff_hidden_details = "${consoleName} har gjort deres staff-status skjult.",
		logs_hide_staff_shown_details = "${consoleName} har gjort deres staff-status synlig.",

		logs_toggle_staff_title = "Staff Tilstand",
		logs_toggle_staff_off_details = "${consoleName} har slået deres stabilitet fra.",
		logs_toggle_staff_on_details = "${consoleName} har slået deres stabilitet til.",

		staff_hidden = "Din stabilitet er nu skjult.",
		staff_shown = "Din stabilitet vises nu.",
		staff_toggled_on = "Din stabilitet er nu slået til.",
		staff_toggled_off = "Din stabilitet er nu slået fra.",

		staff_feature_unavailable = "Denne funktion er utilgængelig, mens din stabilitet er slået fra.",

		headache_logs_title = "Udløst hovedpine",
		headache_logs_details = "${consoleName} har udløst hovedpine for ${targetConsoleName}.",

		spawn_logs_title = "Teleporteret til Spawn",
		spawn_logs_details = "${consoleName} blev teleporteret til spawn (stabstårnet).",

		super_jump_logs_title = "Aktiveret Super Hop",
		super_jump_logs_details_on = "${consoleName} har aktiveret deres super hop.",
		super_jump_logs_details_off = "${consoleName} har deaktiveret deres super hop.",

		success_trigger_headache = "Hovedpine udløst succesfuldt for ${playerName}.",
		failed_trigger_headache = "Udløsning af hovedpine mislykkedes.",

		no_item_name = "Intet itemnavn angivet.",
		invalid_item_name = "${itemName} er ikke et gyldigt itemnavn.",
		item_spawned = "Spawnede ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawnet ${amount}x `${itemName}` til alle.",

		warning_message_set_to = "Advarslen er blevet ændret til `${warningMessage}`.",
		warning_message_removed = "Advarslen er blevet fjernet.",
		warning_message_error = "Der opstod en fejl under forsøget på at ændre advarslen.",
		warning_message_identical = "Du kan ikke ændre advarslen til det samme som den allerede er.",
		warning_message_set_to_title = "Advarsel Besked Sat",
		warning_message_set_to_details = "${consoleName} har sat advarsel besked til `${warningMessage}`.",
		warning_message_removed_title = "Advarsel Besked Fjernet",
		warning_message_removed_details = "${consoleName} har fjernet advarsel besked.",

		speed_boost_on = "Aktiverede 'Speed Boost'.",
		speed_boost_off = "Deaktiverede 'Speed Boost'.",
		nitro_boost_on = "Tændte 'Nitro Boost'.",
		nitro_boost_off = "Slukkede 'Nitro Boost'.",
		no_nearby_vehicles_on = "Tændte 'Ingen Nærliggende Køretøjer'.",
		no_nearby_vehicles_off = "Slukkede 'Ingen Nærliggende Køretøjer'.",
		speed_up_progress_bar_on = "Tændte 'Fremskynd Fremgangslinjen'.",
		speed_up_progress_bar_off = "Slukkede 'Fremskynd Fremgangslinjen'.",
		aimbot_on = "Aimbot tændt.",
		aimbot_off = "Aimbot slukket.",
		vehicle_smoke_on = "Køretøjsrøg tændt.",
		vehicle_smoke_off = "Køretøjsrøg slukket.",

		peeking_on = "Kigge-tilstand tændt.",
		peeking_off = "Kigge-tilstand slukket.",

		watching_on = "Overvågnings-tilstand tændt.",
		watching_off = "Overvågnings-tilstand slukket.",
		watching_label = "Overvågning: ${nearby}",

		report_muted_no_reason = "Du er blevet mutet fra rapport kommandoen uden angivelse af årsag.",
		report_muted = "Du er blevet mutet fra rapport kommandoen på grund af `${reason}`.",

		population_density_set_to = "Multiplikator for befolkningsdensitet er blevet sat til ${multiplierLabel} %.",
		population_density_set_off = "Multiplikatoren for befolkningstæthed er slået fra.",
		population_density_is_not_on = "Multiplikatoren for befolkningstæthed er ikke aktiveret.",
		population_density_already_set_to = "Multiplikatoren for befolkningstæthed er allerede sat til ${multiplierLabel}%",

		you_are_not_in_a_vehicle = "Du er ikke i et køretøj.",
		repaired_vehicle = "Køretøj repareret.",
		player_not_in_vehicle = "Den spiller er ikke i et køretøj.",
		no_character = "Spilleren er offline eller har ikke indlæst en karakter.",
		repaired_player_vehicle = "Reparerede køretøjet ${displayName} var i.",
		failed_player_repair = "Kunne ikke reparere køretøjet.",

		repaired_player_vehicle_logs_title = "Reparerede spillerkøretøj",
		repaired_player_vehicle_logs_details = "${consoleName} repareret køretøjet ${targetConsoleName} var i.",

		success_nos_refill = "NOS blev genopfyldt succesfuldt.",
		failed_nos_refill = "Det lykkedes ikke at genopfylde NOS.",

		register_invalid_character_id = "Ugyldigt karakter-id.",
		register_invalid_slot = "Ugyldigt inventarslot.",
		register_weapon_success = "Våbnet i slot ${slotId} blev succesfuldt registreret til karakteren med id'et ${cid}.",
		no_serial_number = "Kan ikke registrere et våben uden et serienummer.",
		unknown_character_id = "Ukendt karakter-id.",
		register_weapon_failed = "Fejl ved registrering af våben.",

		vehicle_smoke_invalid_class = "Bilrøg kan ikke aktiveres for denne type køretøj.",

		repaired_vehicle_logs_title = "Repareret køretøj",
		repaired_vehicle_logs_details = "${consoleName} reparerede det køretøj, de var i.",

		unable_to_enter_vehicle_while_dead = "Du kan ikke komme ind i et køretøj, når du er død.",
		the_closest_vehicle_had_no_free_seats = "Det nærmeste køretøj havde ingen ledige pladser.",
		there_are_no_nearby_vehicles = "Der er ingen køretøjer i nærheden.",
		vehicle_not_found_network = "Kunne ikke finde køretøj med netværks-id.",
		entered_vehicle = "Forsøgte at komme ind i ${vehicleName} i nærheden.",

		set_vehicle_modifications_logs_title = "Indstil køretøjsmodifikationer",
		set_vehicle_modifications_logs_details = "${consoleName} satte køretøjsmodifikationer for et køretøj med nummerpladen `${vehiclePlate}`. De satte modifikationer var: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Indstil køretøjets dekoration",
		set_vehicle_livery_logs_details = "${consoleName} indstillede dekorationen af et køretøj med nummerpladen `${vehiclePlate}` til `${liveryIndex}`.",

		set_vehicle_modification = "Indstil ændringen af køretøj for mod type `${modType}` til indeks `${modIndex}`. (Tilpassede dæk: ${customTires})",
		mod_index_invalid_for_type = "Mod-indekset `${modIndex}` er ugyldigt for modtypen `${modType}`.",
		mod_type_invalid = "Modtypen `${modType}` er ugyldig.",
		no_mod_type_set = "Ingen modtype er angivet.",

		set_vehicle_livery = "Sat køretøjbeklædning til `${liveryIndex}`.",
		no_livery_index_set = "Intet beklædningsindeks er angivet (Min: 1).",
		you_are_not_the_driver = "Du er ikke føreren af ​​køretøjet.",
		vehicle_is_not_a_plane_or_heli = "Køretøjet er ikke et fly eller helikopter.",
		livery_index_invalid = "Ugyldigt beklædningsindeks (Maks: ${maxLiveries}).",
		vehicle_has_no_liveries = "Køretøjet har ingen liveries.",

		invalid_plate_number = "Ugyldigt nummerplade-nummer.",
		set_fake_plate_number = "Nummerplade-nummeret for køretøjet blev sat til `${plateNumber}`.",

		invalid_dirt_level = "Ugyldigt snavsniveau.",
		set_dirt_level = "Snavsniveauet for køretøjet blev sat til `${dirtLevel}`.",

		already_fake_disconnecting = "Du forsøger allerede at fake en forbindelsesafbrydelse. Vær venlig at vente.",
		started_fake_disconnect = "Startede fake forbindelsesafbrydelse. Gentag kommandoen for at stoppe.",
		stopped_fake_disconnect = "Stoppede fake forbindelsesafbrydelse.",

		disabled_idle_cam = "Slået idle kameraet fra.",
		enabled_idle_cam = "Aktiveret idle kameraet igen.",

		created_vehicle_smoke_for_player_logs_title = "Oprettet køretøjets røg",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} oprettede køretøjets røg.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHar spillet i ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Manglede navn på inventar-parameter.",

		auto_driving_engaged = "Automatisk kørsel er blevet aktiveret (Stil: ${style}).",
		auto_driving_updated = "Automatisk kørsel hastighed / placering er blevet opdateret.",
		auto_driving_disengaged = "Automatisk kørsel er blevet afbrudt.",
		not_auto_driving = "Du kører ikke automatisk.",
		invalid_auto_drive_speed = "Ugyldig eller manglende hastighed for automatisk kørsel.",
		reset_auto_drive_speed = "Nulstil automatisk kørehastighed til standard.",
		set_auto_drive_speed = "Indstil automatisk kørehastighed til ${speed} mph.",

		disabled_recoil_on = "Rekyl er deaktiveret.",
		disabled_recoil_off = "Rekyl er aktiveret.",

		attachment_missing = "Der mangler et tilbehørsparameter.",
		no_weapon_equipped = "Ingen våben er udstyret.",
		attachment_invalid = "Tilbehøret er ugyldigt eller ikke tilgængeligt for dette våben.",
		attachment_failed_toggle = "Kunne ikke skifte tilbehøret på dette våben.",
		attachment_on = "'${attachment}' tilbehøret blev aktiveret med succes.",
		attachment_off = "'${attachment}' tilbehøret blev deaktiveret med succes.",

		tint_invalid = "Ugyldig våbentone.",
		tint_index_invalid = "Ugyldig våbenfarveindeks.",
		tint_failed_set = "Våbenfarvetonen kunne ikke sættes.",
		tint_removed = "Våbenfarvetonen blev fjernet med succes.",
		tint_set = "Våbenfarvetonen blev sat til `${tint}` (${tintIndex}) med succes.",
		no_weapon_tint = "Dette våben har ingen farvetoner.",

		no_attachments = "Ingen udstyr",
		available_attachments = "Tilgængelige Vedhæftninger",
		current_attachments = "Aktuelle Vedhæftninger",
		no_attachments = "Ingen udstyr",
		attachments_list = "Vedhæftningsliste:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Kunne ikke ændre navn på genstand.",
		item_name_removed = "Navn på genstand fjernet.",
		item_name_set = "Navn på genstand ændret til '${itemName}'.",
		item_name_invalid_slot = "Ugyldigt eller manglende pladsholder til genstand.",

		cleaned_ped = "${consoleName} er blevet ryddet for snavs.",
		cleaned_ped_self = "Din figur er nu renset.",
		clean_ped_failed = "Fejl ved rensning af figur.",
		cleaned_ped_for_all = "Alle spilleres figurer er nu renset.",

		item_durability_set_success = "Holdbarheden af genstandene i slot ${slotId} er nu sat til ${amount}%",
		item_durability_set_failed = "Kunne ikke ændre holdbarheden af genstanden.",
		item_durability_invalid_amount = "Ugyldig holdbarhed (0 <> 100).",

		item_metadata_set_success = "Metadata blev succesfuldt sat på itemet i slot ${slotId}.",
		item_metadata_set_failed = "Fejl ved sætning af metadata.",
		item_metadata_missing_key = "Manglende metadata-nøgle.",

		advanced_metagame_on = "Aktiverede avanceret metaspil.",
		advanced_metagame_off = "Deaktiverede avanceret metaspil.",

		identity_set = "Identitet for ${displayName} er blevet indstillet til '${name}'.",
		identity_reset = "Identitet for ${displayName} er blevet nulstillet.",
		identity_set_failed = "Kunne ikke indstille identiteten for ${displayName}.",
		identity_hud = "Identitet: ${playerName}",

		invalid_range_parameter = "Ugyldig rækkeviddeparameter.",
		wipe_first_owned_success = "Alle ${amount} entiteter, som tidligere tilhørte spilleren med server-id `${serverId}`, er blevet slettet succesfuldt.",
		wipe_first_owned_success_range = "Alle ${amount} entiteter, som tidligere tilhørte spilleren med server-id `${serverId}`, er blevet slettet succesfuldt i en ${range} meters rækkevidde.",
		wipe_first_owned_failed = "Fejl ved sletning af enheder, som tilhører spiller med server-id `${serverId}`.",

		invalid_radius_parameter = "Ugyldig radius (mellem 1 og 500).",
		scooped_up_players = "${amount} spiller(e) samlet op.",
		scoop_invalid = "Du har ikke samlet nogen spillere op.",
		unscooped_players = "${amount} af ${total} spiller(e) sat fri.",
		unscoop_failed = "Kunne ikke sætte spillere fri.",

		freeze_success = "Succesfuldt frosset ${consoleName}.",
		failed_freeze = "Kunne ikke fryse spilleren.",
		unfreeze_success = "Succesfuldt af-frosset ${consoleName}.",
		failed_unfreeze = "Kunne ikke af-fryse spilleren.",

		freeze_logs_title = "Frysning af spiller",
		freeze_logs_details = "${consoleName} har frosset ${targetName}.",
		unfreeze_logs_title = "Af-isfrosset spiller",
		unfreeze_logs_details = "${consoleName} af-isfrosset ${targetName}.",

		slap_kill_reason = "Slap",
		slap_success = "Spiller ${consoleName} blev slappet med succes.",
		slap_failed = "Kunne ikke slappe spilleren.",
		slap_logs_title = "Slappet spiller",
		slap_logs_details = "${consoleName} slappet ${targetName}.",

		damaged_player = "Spiller ${consoleName} blev beskadiget for ${damage} skade.",
		damage_player_failed = "Kunne ikke beskadige spilleren.",
		damage_player_logs_title = "Spiller Skadet",
		damage_player_logs_details = "${consoleName} skadede ${targetConsoleName} for ${damage} skade.",

		refill_nitro_logs_title = "Genopfyldt Nitro",
		refill_nitro_logs_details = "${consoleName} genopfyldte deres nitro.",

		character_data_logs_title = "Karakterdata",
		character_data_logs_details = "${consoleName} har tjekket ${targetName}s karakterdata (CID: ${characterId}).",

		item_name_logs_title = "Navne-override",
		item_name_logs_details = "${consoleName} har ændret navnet på genstanden i slot ${slot} til `${nameOverride}`.",

		toggle_attachment_logs_title = "Tændt/Slukket tilbehør",
		toggle_attachment_logs_details = "${consoleName} har tændt/slukket `${attachment}` tilbehøret.",

		tint_logs_title = "Sat tint",
		tint_logs_details = "${consoleName} har sat tint-indekset på deres våben til ${tintIndex}.",

		population_multiplier_logs_title = "Befolkningsmultiplikator",
		population_multiplier_logs_details = "${consoleName} satte befolkningsmultiplikatoren til ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falsk afbrydelse",
		fake_disconnect_on_logs_details = "${consoleName} aktiverede deres falske afbrydelse.",
		fake_disconnect_off_logs_details = "${consoleName} deaktiverede deres falske afbrydelse.",

		identity_logs_title = "Identitetsoverstyring",
		identity_on_logs_details = "${consoleName} har indstillet identiteten for ${targetConsoleName} til '${playerName}'.",
		identity_off_logs_details = "${consoleName} har nulstillet identiteten for ${targetConsoleName}.",

		clean_ped_logs_title = "Renset Ped",
		clean_ped_logs_details = "${consoleName} har renset ${targetName}s ped.",

		create_vehicle_logs_title = "Oprettede køretøj",
		create_vehicle_logs_details = "${consoleName} oprettede et køretøj med modelnavnet `${modelName}`.",

		replace_vehicle_logs_title = "Udskiftet køretøj",
		replace_vehicle_logs_details = "${consoleName} har udskiftet deres `${oldModelName}` med en `${modelName}`.",

		set_durability_logs_title = "Indstil varens holdbarhed",
		set_durability_logs_details = "${consoleName} har indstillet holdbarheden for varen i slot ${slot} til ${durability}.",

		set_metadata_logs_title = "Indstil varens metadata",
		set_metadata_logs_details = "${consoleName} har indstillet metadataen for varen i slot ${slot} til `${metadata}`.",

		registered_weapon_logs_title = "Registreret våben",
		registered_weapon_logs_details = "${consoleName} registrerede et våben med serienummer `${serialNumber}` til karakter med karakter-id `${characterId}`.",

		wipe_first_owned_logs_title = "Slettede Første Ejede",
		wipe_first_owned_logs_details = "${consoleName} slettede ${amount} enheder, som var første ejet af spiller med server-id `${serverId}` med en rækkevidde på ${range}m.",

		unscoop_logs_title = "Udenfor Elevator",
		unscoop_logs_details = "${consoleName} udenfor elevator og fjernede ${amount} spiller(e) ved `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Dårlig enhed spawnet",
		bad_entity_message = "${consoleName} spawnede enheden med modelnavnet `${modelName}`.",
		detected_entity_title = "Registreret enhed spawnet",
		detected_entity_message = "${consoleName} spawnede enheden med modelnavnet `${modelName}`.",
		added_model_to_list = "Tilføjede model `${modelName}` (${modelHash}) til listen over registreringsenheder.",
		model_already_added_to_list = "Modellen `${modelName}` (${modelHash}) er allerede tilføjet til listen over registreringsenheder.",
		removed_model_to_list = "Fjernede model `${modelName}` (${modelHash}) fra listen over registreringsenheder.",
		model_not_in_list = "Modellen ${modelName} (${modelHash}) er ikke tilføjet til registreringslisten.",
		detection_area_close = "[${InteractionKey}] Fjern Detektionsområde (${areaId})",
		detection_area = "Detektionsområde (${areaId})",

		suspicious_transfer_title = "Mistænkelig Overførsel",
		suspicious_transfer_message = "${from} har lige overført $${amount} til ${to}.",

		failed_toggle_strict_mode = "Kunne ikke tænde for streng tilstand.",
		strict_mode_enabled = "Streng tilstand tændt med succes.",
		strict_mode_disabled = "Streng tilstand slukket med succes.",

		ban_notification_title = "Anti-Snyd",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Mistænkelig Overførsel",
		suspicious_transfer_details = "${consoleName} overførte $${amount} til ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Åh, prøver du at fremmane den gamle genstand `${modelName}`? Dette er ikke en episode af Antikviteter Roadshow, og den genstand bliver i kisten.",
		blacklisted_command_ban = "Beklager, men du har ikke tilladelse til at udføre denne kommando. Kontakt venligst serveradministrationen, hvis du mener at det her er en fejl.",
		clear_tasks_ban = "Dette er ikke et Jedi sindetræningscenter. Dine forsøg på at påvirke andres frie vilje er blevet bemærket... og afvist.",
		damage_modifier_ban = "Din power level kan ikke være over 9000.",
		distance_taze_ban = "Din fjernstyrede brug af taser er ikke værdsat.",
		fast_movement_ban = "Flyvning er ikke aktiveret på denne server.",
		freecam_ban = "Det ser ud til, at du havde en out-of-body oplevelse.",
		honeypot_ban = "Du forsøgte at aktivere kreativ tilstand, men havde ikke tilladelse til det.",
		illegal_client_event = "Åh, prøver du at stemme ind på den skjulte frekvens `${eventName}`? Dette er ikke en hemmelig radiostation, og den sang er ikke på vores spilleliste.",
		illegal_damage_ban = "Magtbalancen var væltet for langt i din favør og forstyrrede vores rige.",
		illegal_freeze_ban = "Selvom ånder kan vandre frit, er vi dødelige bundet af fysikkens love. Sir Isaac Newton ville ikke have det på nogen anden måde.",
		illegal_global_ban = "Prøvet at tænke sig ind i matricen, gjorde du? Neo kan være imponeret, men vi er det ikke.",
		illegal_native_ban = "Prøvede vi at hviske til ånderne af den digitale verden? Desværre er denne seance blevet afvist. Bedre held i det æteriske plan.",
		illegal_ped_change_ban = "Identitetstyveri er ikke en joke, Jim! Millioner af figurer lider hvert år.",
		illegal_server_event = "Ønskede vi at danse til den uhørte rytme af `${eventName}`? Dette er ikke en hemmelig balsal, og de dansebevægelser? Strengt forbudt.",
		illegal_spectating_ban = "Spøgelsesagtige spøgelser er reserveret til hjemsøgte herregårde, ikke her. Dine astrale projekteringsevner blev noteret, men ikke velkomne.",
		illegal_vehicle_modifier_ban = "I modsætning til Dom Toretto fra Fast and Furious, er vi ikke familie.",
		infinite_ammo_ban = "Trods populær tro gælder loven om bevarelse også her. Den magiske ammunitionstaske er blevet konfiskeret.",
		invalid_health_ban = "Din sundhedsbar ser ud til at have fået lidt for meget spinat, Popeye",
		invincibility_ban = "Du er ikke den sorte ridder, så du kan ikke være usårlig.",
		ped_spawn_ban = "Ah, håbede vi at tiltrække den legendariske figur `${modelName}`? Dette er ikke en Hollywood-rollebesætning, og den stjerne bliver væk fra scenen.",
		player_blips_ban = "Luftrummet er fuldt, UAV utilgængelig.",
		runtime_texture_ban = "Du har en modmenu, men du må ikke bruge den.",
		semi_godmode_ban = "Din insisteren på kilde til ungdommen synes at have forstyrret den naturlige flow af tiden. Evighed er ikke så sjovt, som det lyder.",
		suspicious_explosion_ban = "Beklager, men dette er ikke en Michael Bay film. Overdreven brug af pyroteknik er ikke tilladt.",
		text_entry_ban = "At inspicere elementer er ikke tilladt på denne browser.",
		thermal_night_vision_ban = "Brighter Nights er ikke tilladt.",
		vehicle_modification_ban = "Du kunne ikke finde forlygtevæsken til din bil.",
		vehicle_spawn_ban = "Åh, drømte du om en fornøjelsestur med `${modelName}`? Dette er ikke en udstillingssal, og den specifikke model? Den er på en evig venteliste!",
		weapon_spawn_ban = "Længtes du efter `${weaponName}`? Dette er ikke et arsenal, og det våben? Det er stadig i smedjen.",
		advanced_noclip_ban = "Prøver du at glide gennem usete korridorer? Dette er ikke en fantomvals, og den bevægelse? Den er ikke på vores dansekort.",
		illegal_local_vehicle_ban = "Det ser ud til, at du har fundet den usynlige hingst af Lord Mirage! Desværre er denne mystiske tur forbeholdt den årlige fantomparade.",
		handling_field_ban = "Det ser ud til, at du forsøgte at booste fysikkens love. Godt forsøgt, men i denne verden holder vi vores hjul plantet i virkeligheden.",
		teleported_ban = "Blink og du er væk? Ikke i denne dimension, rejsende.",
		honeypot_native = "Åh, bøvl! Det ser ud til, at du er stødt på et sted, hvor honning ikke var meningen at blive fundet. Nogle gryder er bedst at lade være, uanset hvor fristende de måske synes.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Dårlig skabelse",
		type_blacklisted_command = "Sortlistet kommando",
		type_clear_tasks = "Ryd opgaver",
		type_damage_modifier = "Skadesmodifikator",
		type_distance_taze = "Afstandstaser",
		type_fast_movement = "Hurtig bevægelse",
		type_teleported = "Teleporteret",
		type_freecam_detected = "Freecam opdaget",
		type_honeypot = "Honeypot",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Ullovlig Skade",
		type_illegal_event = "Uløvlige klientbegivenhed",
		type_illegal_freeze = "Uløvlig fryseøbning",
		type_illegal_global = "Ullovlig Global Brug",
		type_illegal_handling_field = "Ullovligt Handling-felt",
		type_illegal_native = "Ullovligt Native-kald",
		type_illegal_ped_spawn = "Født Ped",
		type_illegal_server_event = "Uløvlig serverbegivenhed",
		type_illegal_vehicle_modifier = "Køretøj Modifikator",
		type_illegal_vehicle_spawn = "Født køretøj",
		type_illegal_weapon = "Våbenfødsel",
		type_infinite_ammo = "Ubegrænset ammunition",
		type_advanced_noclip = "Avanceret Noclip",
		type_invalid_health = "Ugyldig sundhed",
		type_invincibility = "Uovervindelighed",
		type_modified_fov = "Ændret FOV",
		type_ped_change = "Pedændring",
		type_player_blips = "Spiller blips",
		type_runtime_texture = "Løbetids tekstur",
		type_semi_godmode = "Semi-guddommelighed",
		type_spawned_object = "Spawnet objekt",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Mistænkelig eksplosion",
		type_suspicious_transfer = "Mistænkelig Overførsel",
		type_text_entry = "Tekstindtastning",
		type_thermal_night_vision = "Termisk/natvisning",
		type_vehicle_modification = "Køretøj tilpasning",
		type_illegal_local_vehicle = "Bruger ikke-netværkskøretøj",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (kvinde)",
		mp_m_freemode_01_label = "Freemode (mand)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhelt",
		a_m_m_bevhills_02_label = "Hvid fyr",
		a_m_m_fatlatin_01_label = "Fed fyr",
		a_m_m_hasjew_01_label = "Jødisk pædofil",
		a_m_m_beach_01_label = "Topløs pæd (sort, mand)",
		a_m_m_beach_02_label = "Topløs pæd (hvid, mand)",
		a_m_m_afriamer_01_label = "Fed sort fyr",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Halvnøgen strandfyr",
		csb_ramp_marine_label = "Marine fyr",
		s_f_y_stripperlite_label = "Stripper",
		mp_f_stripperlite_label = "Stripper 2",
		mp_m_marston_01_label = "Manglende arme og ben",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Dit FOV er usædvanligt højt",
		high_fov_description = "Dette skyldes sandsynligvis en FOV-modifikator.",
		high_fov_debug = "Nuværende: ${fov}",

		illegal_oxy_run = "Spiller fuldførte en ilttur hurtigere end humanly muligt.",

		fov_warning = "Dit FOV er unormalt højt",
		fov_warning_details = "Dette skyldes sandsynligvis en FOV-modifikator. Aktuel: ${fov}",

		stretched_res_warning = "Strakt opløsning (~r~${ratio}~w~)",

		fast_movement_warning = "Du er blevet markeret for at bevæge dig for hurtigt! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		invincibility_warning = "Du er markeret for at være uovervindelig! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		damage_modifier_warning = "Du er markeret for at have en ugyldig skademodificator! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		freeze_warning = "Du er blevet markeret for at være frosset, når du ikke skulle være det! Venligst informer en udvikler om hvad du gjorde, da du modtog denne meddelelse, da du ikke burde modtage denne chatbesked."
	},

	authentication = {
		waiting_for_server = "Venter på serveren er klar...",
		authenticating_with_server = "Godkender med serveren...",

		failed_to_get_global_user = "Kunne ikke få global bruger.",
		failed_to_get_local_user = "Kunne ikke få lokal bruger.",
		failed_to_get_local_ban = "Kunne ikke få lokal blokeringsstatus.",

		global_ban = "Du er blevet blokeret globalt fra alle OP-FW-servere.\n\nBlokeringskode: ${banHash}\nBlokeringsårsag: ${reason}\n\nHvis du mener, at dette er en fejlagtig blokering, kan du få mere information om, hvordan du appellerer på OP-FW Discord-guilden på ${frameworkDiscord}",
		local_ban = "Du er blevet blokeret fra ${communityName}.\n\nBlokeringshash: ${banHash}\nBlokeringsgrund: ${reason}\nBlokeret af: ${creatorName}\nTidspunkt: ${timestamp}\n\n${indefiniteOrExpires}\n\nTilslut vores Discord-server for information om, hvordan du kan anmode om appel på ${communityDiscord}",
		local_ban_no_creator = "Du er blevet blokeret fra ${communityName}.\n\nBlokeringshash: ${banHash}\nBlokeringsgrund: ${reason}\nTidspunkt: ${timestamp}\n\n${indefiniteOrExpires}\n\nTilslut vores Discord-server for information om, hvordan du kan anmode om appel på ${communityDiscord}",

		ban_indefinite = "Denne udelukkelse er tidsubestemt.",
		ban_expires = "Denne udelukkelse vil udløbe om ${timeLeft}.",

		pepega_moderate = "Du er blevet globalt blokeret fra alle OP-FW servere uden nogen angivne årsager.",
		pepega_ultimate = "Du er blevet blokeret fra denne server.",

		welcome_to = "Velkommen til",

		connection_rejected_logs_title = "Forbindelse afvist",
		connection_rejected_logs_details = "${consoleName} blev afvist ved forbindelse af grund `${rejectCode}`.",

		connection_accepted_logs_title = "Forbindelse accepteret",
		connection_accepted_logs_details = "${consoleName} blev accepteret ved forbindelse."
	},

	bans = {
		banned_no_permissions = "Forsøgte at `${reason}` uden korrekte tilladelser.",
		fraud_chargeback = "Svindel / Tilbagebetaling",
		none_provided = "Ingen angivet.",
		you_stopped_streaming = "Du stoppede med at streame."
	},

	characters = {
		character_refreshed = "Karakter opdateret.",
		something_went_wrong = "Noget gik galt.",
		user_does_not_have_sent_character_loaded = "Brugeren har ikke den valgte karakter indlæst.",
		user_has_no_character_loaded = "Brugeren har ingen karakter indlæst.",
		user_not_found = "Den sendte bruger blev ikke fundet på serveren.",
		invalid_character_id = "Ugyldig karakter-id-parameter sendt.",
		invalid_license_identifier = "Ugyldigt licens-id-parameter sendt.",

		your_character_refreshed = "Din karakter er blevet opdateret."
	},

	chat = {
		default = "Standard",

		chat_group_information = "Du er blevet tilføjet til en chatgruppe. Tryk på **TAB** for at skifte mellem dine tilgængelige chatgrupper.\n\nBeskeder sendt uden '/' som præfiks vil blive sendt til andre medlemmer af denne gruppe."
	},

	commands = {
		command_unavailable = "Denne kommando er ikke tilgængelig!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Dette er en erstatningskommando for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "bære",
		carry_command_help = "Slå bæring til eller fra.",
		carry_command_substitutes = "",

		uncarry_command = "stopbære",
		uncarry_command_help = "Gør det muligt for spilleren, der bærer dig, at stoppe med at bære dig.",
		uncarry_command_substitutes = "",

		piggyback_command = "grisryg",
		piggyback_command_help = "Tag en tur på en anden spillers ryg.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "låsepick",
		pick_cuffs_command_help = "Låsepick dig ud af håndjern.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "kæmp",
		struggle_command_help = "Forsøg at kæmpe dig fri af en person, der bærer dig.",
		struggle_command_substitutes = "",

		handsup_command = "hænderop",
		handsup_command_help = "Løft dine hænder (eller sænk dem igen).",
		handsup_command_substitutes = "hænder, overgivelse, hu",

		-- animations/chairs
		sit_command = "sid",
		sit_command_help = "Forsøg at sætte dig ned på en nærliggende stol.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Hvilken siddeanimation der skal afspilles (1 - 6).",
		sit_command_substitutes = "stol",

		chair_offset_command = "stol_offset",
		chair_offset_command_help = "Definer offsettet for en nærliggende stol af en specifik model.",
		chair_offset_command_parameter_model_name = "modelnavn",
		chair_offset_command_parameter_model_name_help = "Modelnavnet på stolen, som offsettet skal defineres for.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sove",
		sleep_command_help = "Forsøg at sove på en nærliggende sofa eller på jorden.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Hvilken soveanimation der skal afspilles (1 - 2).",
		sleep_command_substitutes = "læg_mig",

		couch_offset_command = "sofa_offset",
		couch_offset_command_help = "Kopier offsettet til en nærliggende sofa af en bestemt model.",
		couch_offset_command_parameter_model_name = "model navn",
		couch_offset_command_parameter_model_name_help = "Modelnavnet på sofaen, som offsettet skal kopieres fra.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "dukkehyl",
		ragdoll_command_help = "Skift mellem ragdoll tilstand.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Angiv en server-id for at få en anden spiller til at ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sidde_kant",
		sit_ledge_command_help = "Sæt dig på en kant, hvis du er foran en. Du skal stå over for kanten.",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "Hvilken siddeanimation der skal afspilles (1 - 13).",
		sit_ledge_command_substitutes = "kant",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Aktiver/deaktiver 'marathon' debug-funktionen for at se, hvad der skal justeres på gangstile.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "meddelelse",
		announce_command_help = "Send en meddelelse til alle spillere.",
		announce_command_parameter_message = "besked",
		announce_command_parameter_message_help = "Beskeden du vil sende.",
		announce_command_substitutes = "",

		wipe_command = "ryd",
		wipe_command_help = "Ryd uønskede enheder fra kortet.",
		wipe_command_parameter_distance = "afstand",
		wipe_command_parameter_distance_help = "Hvis du kun vil slette enheder inden for en bestemt afstand, indsæt en afstand her. Indsæt `-1` for hele kortet.",
		wipe_command_parameter_ignore_local_entities = "ignorér lokale enheder",
		wipe_command_parameter_ignore_local_entities_help = "Ignorér ikke-netværksforbundne enheder? Hvis du rydder op efter en snyder, anbefales det, at du sætter denne til `true` eller `1`.",
		wipe_command_parameter_model_name = "modelnavn",
		wipe_command_parameter_model_name_help = "Hvis du kun vil slette enheder af en bestemt modelnavn, indsæt et modelnavn her. Ellers lad det være blankt, som 'false' eller '0'. Du kan også sætte dette til 'køretøjer', 'personer', 'objekter', 'døre', 'knuste' eller 'npc'er'.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Brug dit kameraets koordinater i stedet for din ped's koordinater. Standard er nej, `1` or `y` for ja.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Skift noclip til til/fra.",
		noclip_command_parameter_server_id = "server ID",
		noclip_command_parameter_server_id_help = "Hvis du vil skifte noclip for en anden spiller, indsæt deres server ID her.",
		noclip_command_substitutes = "",

		safe_noclip_command = "sikker_noclip",
		safe_noclip_command_help = "Toggler noclip, men kun hvis der ikke er nogen i nærheden, der kunne se dig gøre det (medlemmer af personalet med tændt personalefunktion er undtaget).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "slet_køretøj",
		delete_vehicle_command_help = "Slet et køretøj i nærheden.",
		delete_vehicle_command_parameter_ignore_heading = "ignorer retning",
		delete_vehicle_command_parameter_ignore_heading_help = "Ønsker du at ignorere dit spillers retning? Hvis der ikke tilføjes noget her, vil det blive betragtet som et 'nej'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorer besat",
		delete_vehicle_command_parameter_ignore_occupied_help = "Vil du gerne ignorere eventuelle besatte køretøjer? Hvis du lader dette være tomt, vil det fungere som et 'nej'.",
		delete_vehicle_command_substitutes = "sletbil",

		delete_vehicle_interactively_command = "slet_bil_interaktivt",
		delete_vehicle_interactively_command_help = "Toggler mellem interaktiv sletning af køretøjer.",
		delete_vehicle_interactively_command_substitutes = "sbi",

		kick_command = "spark",
		kick_command_help = "Spark en spiller fra serveren.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Server ID for spilleren, du forsøger at sparke.",
		kick_command_parameter_reason = "årsag",
		kick_command_parameter_reason_help = "Årsagen til at spilleren bliver sparket. Dette kan være blankt.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Udeluk en spiller fra serveren.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Spillerens server-ID, som du forsøger at udelukke.",
		ban_command_parameter_expire = "udløber",
		ban_command_parameter_expire_help = "Længden på spillerens forbud. Dette kan være blankt, på `0` eller `false` for en ubestemt udelukkelse. Du kan bruge w/d/h for længden. (eks .: `3d2h` -> 3 dage, 2 timer)",
		ban_command_parameter_reason = "årsag",
		ban_command_parameter_reason_help = "Årsagen til spillerens ban. Dette kan efterlades blankt.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Skift om andre spillere kan se din ansattestatus eller ej.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Skift din ansattilgængelighed. Hvis den slås fra, vil rapporter, ansattes PM'er og ansatte beskeder ikke vises.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawnkøretøj",
		spawn_vehicle_command_help = "Spawn et køretøj.",
		spawn_vehicle_command_parameter_model_name = "modelnavn",
		spawn_vehicle_command_parameter_model_name_help = "Modelnavnet på det køretøj, du ønsker at spawne. (Standard er 'adder')",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Server-id'et på den spiller, du ønsker at spawne køretøjet for. Du kan lade dette felt stå tomt eller skrive '0' for at vælge dig selv.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawner et køretøj på jorden på din nuværende position uden at teleportere dig til det.",
		create_vehicle_command_parameter_model_name = "model navn",
		create_vehicle_command_parameter_model_name_help = "Navnet på den bilmodel, du vil spawn.",
		create_vehicle_command_parameter_ground = "jord",
		create_vehicle_command_parameter_ground_help = "Skal bilen spawn på jorden?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "skift_bil",
		replace_vehicle_command_help = "Skift din nuværende bil med en anden.",
		replace_vehicle_command_parameter_model_name = "model navn",
		replace_vehicle_command_parameter_model_name_help = "Navnet på modellen af ​​køretøjet, du vil spawnere.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "tilføj_køretøj",
		add_vehicle_command_help = "Tilføj et køretøj til en persons garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Modelnavnet eller modelhashen på køretøjet, du ønsker at tilføje. Hvis feltet er tomt, tilføjes køretøjsmodellen, du befinder dig i, automatisk.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Server ID for spilleren, som du ønsker at give et køretøj til. Hvis du lader dette feltet være tomt, vælger den automatisk dig selv.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "gem_køretøj",
		save_vehicle_command_help = "Gem det køretøj, du i øjeblikket er i (sammen med dets ændringer) i din garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Aktiver/deaktiver 'aimbot'.",
		aimbot_command_parameter_server_id = "server-id",
		aimbot_command_parameter_server_id_help = "Hvis du vil aktivere/deaktivere 'aimbot' for nogen anden, indsæt deres server-id her.",
		aimbot_command_parameter_targets = "mål",
		aimbot_command_parameter_targets_help = "Mål server-id'er (virker kun når du aktiverer/deaktiverer for dig selv). (Vil filtrere mål til kun at være spillere med disse server-id'er)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Aktiver/deaktiver 'speed boost'.",
		speed_boost_command_parameter_server_id = "server-id",
		speed_boost_command_parameter_server_id_help = "Hvis du vil aktivere/deaktivere 'speed boost' for en anden spiller, så indsæt deres server-id her.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Aktiver/deaktiver 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Hvis du vil tænde/slukke 'nitro boost' for en anden, skal du indsætte deres server-id her.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "ingen_nærliggende_køretøjer",
		no_nearby_vehicles_command_help = "Skift mellem 'ingen nærliggende køretøjer'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Hvis du vil slå 'ingen nærliggende køretøjer' til eller fra for en anden spiller, indsæt deres server-id her.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "iagttagelse",
		watching_command_help = "Viser alle spillere, der observerer i nærheden.",
		watching_command_substitutes = "",

		disable_recoil_command = "deaktiver_rekyl",
		disable_recoil_command_help = "Deaktiverer alle våbenrekyl.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "uendelig_munition",
		infinite_ammo_command_help = "Toggler uendelig ammunition.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "udløs_hovedpine",
		trigger_headache_command_help = "Får den angivne spiller til at opleve en kortvarig forsinkelse.",
		trigger_headache_command_parameter_server_id = "server-id",
		trigger_headache_command_parameter_server_id_help = "Server-ID'en for spilleren, som du vil få til at opleve en hovedpine.",
		trigger_headache_command_substitutes = "hovedpine",

		super_jump_command = "super_hop",
		super_jump_command_help = "Aktiverer din superhop.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Flytter dig til personalets tårn.",
		spawn_command_substitutes = "",

		stick_command = "fastgør",
		stick_command_help = "Fastgør dig til bilen, du er på toppen af.",
		stick_command_substitutes = "",

		unstick_command = "løsne",
		unstick_command_help = "Løsner dig fra bilen, du er fastgjort til.",
		unstick_command_substitutes = "",

		clean_ped_command = "rens_ped",
		clean_ped_command_help = "Renser en karakters blod, bullet huller, snavs osv.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "Server-ID'en for spilleren, hvis ped du vil rense.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Skift 'vehicle smoke' til til/fra.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Hvis du vil skifte 'vehicle smoke' for en anden spiller, skal du indsætte deres Server-ID her.",
		toggle_vehicle_smoke_command_parameter_color_r = "farve r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Den røde værdi af røgens farve (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "farve g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Den grønne værdi af røgens farve (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "farve b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Den blå værdi af røgens farve (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "køretøjsrøg, røg",

		speed_up_progress_bar_command = "fremryk_fremgangsindikator",
		speed_up_progress_bar_command_help = "Aktiver 'fremryk fremgangsindikator'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Hvis du vil aktivere 'fremryk fremgangsindikator' for en anden spiller, skal du indsætte deres server-id her.",
		speed_up_progress_bar_command_substitutes = "hurtig_fremrykning",

		add_cash_command = "tilføj_penge",
		add_cash_command_help = "Tilføj penge til en karakter.",
		add_cash_command_parameter_amount = "beløb",
		add_cash_command_parameter_amount_help = "Beløbet af penge, du vil give til spilleren.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Spillerens server ID. Hvis den er tom, vil du automatisk blive valgt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "fjern_cash",
		remove_cash_command_help = "Fjern kontanter fra en spillers karakter.",
		remove_cash_command_parameter_amount = "beløb",
		remove_cash_command_parameter_amount_help = "Beløbet af kontanter, som du vil fjerne fra spilleren.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Spillerens server ID. Hvis den er tom, vil du automatisk blive valgt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "tilføj_bank",
		add_bank_command_help = "Tilføj en beløb til en spillers bankkonto.",
		add_bank_command_parameter_amount = "beløb",
		add_bank_command_parameter_amount_help = "Beløbet du ønsker at tilføje til spillers bankkonto.",
		add_bank_command_parameter_server_id = "server-id",
		add_bank_command_parameter_server_id_help = "Spillerens server-id. Hvis tom, vælges du automatisk.",
		add_bank_command_substitutes = "",

		remove_bank_command = "fjern_bank",
		remove_bank_command_help = "Fjern en beløb fra en spillers bankkonto.",
		remove_bank_command_parameter_amount = "beløb",
		remove_bank_command_parameter_amount_help = "Det beløb af bankbalancen, du vil fjerne fra spilleren.",
		remove_bank_command_parameter_server_id = "server ID",
		remove_bank_command_parameter_server_id_help = "Spillerens server ID. Hvis det er tomt, vil du automatisk blive valgt.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_genstand",
		spawn_item_command_help = "Bruges til at generere genstande.",
		spawn_item_command_parameter_item_name = "genstandsnavn",
		spawn_item_command_parameter_item_name_help = "Navnet på genstanden, du ønsker at generere. Dette skal være *genstandsnavnet*, og derfor vil dens etiketter ikke fungere.",
		spawn_item_command_parameter_amount = "antal",
		spawn_item_command_parameter_amount_help = "Antallet af objekter, som du gerne vil flytte ind. Hvis efterladt tomt, vælges ét.",
		spawn_item_command_parameter_server_id = "server-id",
		spawn_item_command_parameter_server_id_help = "Server-id for den spiller, du gerne vil flytte objektet til. Hvis efterladt tomt, vælges du selv.",
		spawn_item_command_parameter_battle_royale_only = "kun battle royale",
		spawn_item_command_parameter_battle_royale_only_help = "Gør dette objekt til et Battle Royale-objekt.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "advarsel_besked",
		warning_message_command_help = "Tilføj en global serverbesked til alle spillere.",
		warning_message_command_parameter_message = "besked",
		warning_message_command_parameter_message_help = "Beskeden, du gerne vil vise til spillerne.",
		warning_message_command_substitutes = "",

		population_density_command = "befolkningstæthed",
		population_density_command_help = "Tilføj/mulitiplikér globalt befolkningstæthedsmultiplikator.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Befolkningstæthedsmultiplikatoren, du vil angive. Hvis du ikke indtaster noget vil den blive slået fra. Gyldige værdier er mellem 0.0 og 1.0.",
		population_density_command_substitutes = "beboere, tæthed",

		repair_vehicle_command = "reparér_køretøj",
		repair_vehicle_command_help = "Reparer det køretøj, du befinder dig i.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "Server-id'en for det køretøj, du ønsker at reparere. (valgfrit)",
		repair_vehicle_command_substitutes = "reparere",

		enter_vehicle_command = "gå_ind_i_køretøj",
		enter_vehicle_command_help = "Tvinger din spiller karakter til at gå ind i det nærmeste køretøj (gør dig til at forlade køretøjet, hvis du allerede er i et).",
		enter_vehicle_command_parameter_network_id = "netværks-id",
		enter_vehicle_command_parameter_network_id_help = "Netværks-id for køretøjet, du vil indtaste. (valgfrit)",
		enter_vehicle_command_substitutes = "gik",

		set_modification_command = "sæt_modifikation",
		set_modification_command_help = "Indstil modifikationer på køretøjet, du er i.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "ID'en for mod-typen, du ønsker at indstille.",
		set_modification_command_parameter_mod_index = "mod indeks",
		set_modification_command_parameter_mod_index_help = "ID'et for den modifikation, du ønsker at sætte.",
		set_modification_command_parameter_custom_tires = "tilpassede dæk",
		set_modification_command_parameter_custom_tires_help = "Tilpassede dæk?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "sæt_livery",
		set_livery_command_help = "Sæt livery på køretøjet, du er i.",
		set_livery_command_parameter_livery_index = "livery indeks",
		set_livery_command_parameter_livery_index_help = "Index for den livery, du ønsker at sætte.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "sæt_falsk_nummerplade",
		set_fake_plate_command_help = "Sæt det falske nummerpladenummer på køretøjet, du er i.",
		set_fake_plate_command_parameter_plate_number = "nummerplade-nummer",
		set_fake_plate_command_parameter_plate_number_help = "Det nummer, du ønsker at sætte.",
		set_fake_plate_command_substitutes = "nummerplade",

		set_dirt_level_command = "sæt_snavs_niveau",
		set_dirt_level_command_help = "Rengør køretøjet, du er i.",
		set_dirt_level_command_parameter_dirt_level = "snavs niveau",
		set_dirt_level_command_parameter_dirt_level_help = "Det niveau af snavs, du ønsker at sætte (mellem 0 og 15).",
		set_dirt_level_command_substitutes = "setSnavsNiveau",

		player_info_command = "spiller_info",
		player_info_command_help = "Returnerer nogle oplysninger om en bestemt spiller.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Spillerens server-id, som du vil have oplysninger om. Hvis det er tomt, vælges du selv.",
		player_info_command_substitutes = "spiller, si",

		ender_chest_command = "ender_bryst",
		ender_chest_command_help = "Få adgang til din ender-bryst.",
		ender_chest_command_substitutes = "eb",

		inventory_command = "inventar",
		inventory_command_help = "Åbn et angivet inventar.",
		inventory_command_parameter_inventory_name = "inventarnavn",
		inventory_command_parameter_inventory_name_help = "Navnet på det inventory, du vil åbne.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_inventory",
		character_inventory_command_help = "Viser dig en anden spillers inventory.",
		character_inventory_command_parameter_server_id = "server-id",
		character_inventory_command_parameter_server_id_help = "Server-id'en på den pågældende spiller.",
		character_inventory_command_substitutes = "lommer",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Udløser en række begivenheder, der får det til at se ud som om, du er blevet afbrudt fra serveren. Dette vil også aktivere din noclip, hvis den ikke allerede er slået til.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Ændrer en spillers navn.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "Server-id'et på spilleren, hvis navn du vil ændre. (0 = dig selv)",
		set_identity_command_parameter_player_name = "spiller navn",
		set_identity_command_parameter_player_name_help = "Det navn, du vil sætte, eller tomt for at nulstille.",
		set_identity_command_substitutes = "identitet",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Deaktiverer idle-kameraet fra at aktiveres.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "automatisk_kørsel",
		auto_drive_command_help = "Kører automatisk til det indstillede waypoint eller kører tilfældigt rundt, hvis der ikke er indstillet nogen.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Kørestil (normal, hastet, hensynsløs, bagud).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "kørselshastighed",
		drive_speed_command_help = "Indstiller hastigheden for automatisk kørsel.",
		drive_speed_command_parameter_speed = "hastighed",
		drive_speed_command_parameter_speed_help = "Den hastighed du ønsker at indstille (i mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "skift_våbenmontering",
		toggle_weapon_attachment_command_help = "Skifter en våbenmontering for det våben, du for øjeblikket holder.",
		toggle_weapon_attachment_command_parameter_attachment = "våbenmontering",
		toggle_weapon_attachment_command_parameter_attachment_help = "Den våbenmontering, du ønsker at skifte.",
		toggle_weapon_attachment_command_substitutes = "skift_våbenmontering, våbenmontering",

		set_weapon_tint_command = "sæt_våbenfarve",
		set_weapon_tint_command_help = "Sætter eller fjerner farven på det våben, du for øjeblikket holder.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Den farve (tint) du ønsker at sætte (efterlad tom for at fjerne).",
		set_weapon_tint_command_substitutes = "våben_tint, tint",

		set_item_name_override_command = "angiv_erstatning_navn_på_emne",
		set_item_name_override_command_help = "Sætter eller fjerner overskrivning af varenavnet på den angivne vare.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Nummeret på pladsen, hvor du vil overskrive navnet på varen.",
		set_item_name_override_command_parameter_item_name = "navn på genstand",
		set_item_name_override_command_parameter_item_name_help = "Navnet på genstands-overstyring, du vil indstille (lad være tom for at fjerne).",
		set_item_name_override_command_substitutes = "set_navnestyring, navnestyring",

		set_durability_command = "sæt_holdbarhed",
		set_durability_command_help = "Indstiller holdbarheden for alle genstande i en bestemt slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Hvilken slot for at indstille genstandens holdbarhed i.",
		set_durability_command_parameter_amount = "mængde",
		set_durability_command_parameter_amount_help = "Mængden af holdbarhed der skal sættes (standard er 100).",
		set_durability_command_substitutes = "holdbarhed",

		set_metadata_command = "sæt_metadata",
		set_metadata_command_help = "Sætter metadata for alle ting i et bestemt slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Hvilket slot metadata for genstande skal indstilles i.",
		set_metadata_command_parameter_key = "nøgle",
		set_metadata_command_parameter_key_help = "Den metadata nøgle, du ønsker at sætte.",
		set_metadata_command_parameter_value = "værdi",
		set_metadata_command_parameter_value_help = "Den metadata værdi, du ønsker at sætte. (Tom for at slette en nøgle)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "fyld_nitro_op",
		refill_nitro_command_help = "Fylder din bils nitrotank op.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrer_våben",
		register_weapon_command_help = "Registrerer et våben i en bestemt slot til en bestemt karakter-id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slot'en, som våbnet er i.",
		register_weapon_command_parameter_character_id = "karakter-id",
		register_weapon_command_parameter_character_id_help = "Karakter-id'et for karakteren, du ønsker at registrere våbnet til.",
		register_weapon_command_parameter_no_job = "ingen job",
		register_weapon_command_parameter_no_job_help = "Fjern jobbegrænsningen fra våbnet. Standard er nej, `1` eller `y` for ja.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "avanceret_metagame",
		advanced_metagame_command_help = "Kommando til at hjælpe dig med at tage din metagaming til det næste niveau.",
		advanced_metagame_command_parameter_use_characters = "brug karakterer",
		advanced_metagame_command_parameter_use_characters_help = "Brug karakternavne i stedet for spillernavne.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Sætter eller fjerner tænkningen af den våben, du i øjeblikket holder.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "slet_første_ejet",
		wipe_first_owned_command_help = "Sletter alle enheder, som først ejes af en bestemt spiller.",
		wipe_first_owned_command_parameter_server_id = "server-id",
		wipe_first_owned_command_parameter_server_id_help = "Spillerens server-id.",
		wipe_first_owned_command_parameter_range = "rækkevidde",
		wipe_first_owned_command_parameter_range_help = "Rækkevidden, hvor du ønsker at slette enheder, eller lad det stå tomt for at slette alle.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "frys",
		freeze_command_help = "Fryser en spiller.",
		freeze_command_parameter_server_id = "server-id",
		freeze_command_parameter_server_id_help = "Server-id'et for den spiller du ønsker at fryse.",
		freeze_command_substitutes = "",

		unfreeze_command = "afrost",
		unfreeze_command_help = "Afroster en spiller.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Server-id'en på den spiller, du vil af-frost.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slår en spiller (dræber dem).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Server-id'en på den spiller, du vil slå.",
		slap_command_substitutes = "kill",

		damage_player_command = "skade_spiller",
		damage_player_command_help = "Skader en spilleres sundhed.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "Server id'et på den spiller du ønsker at skade.",
		damage_player_command_parameter_health = "skade",
		damage_player_command_parameter_health_help = "Mængden af skade, du ønsker at gøre.",
		damage_player_command_substitutes = "skade",

		scoop_command = "scoop",
		scoop_command_help = "Scooper alle spillere op i en bestemt radius. (Skal bruges sammen med /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "I hvilken radius du ønsker at scoopere spillere op (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "tilbagefør",
		unscoop_command_help = "Teleporterer alle spillere du tidligere har samlet op til din nuværende position.",
		unscoop_command_parameter_revive = "genopliv",
		unscoop_command_parameter_revive_help = "Genopliv samlede spillere hvis de er døde.",
		unscoop_command_substitutes = "",

		peek_command = "kig",
		peek_command_help = "Kig viser alle usynlige spillere omkring dig (inklusiv dig selv).",
		peek_command_substitutes = "",

		hit_indicator_command = "træfferindikator",
		hit_indicator_command_help = "Skifter træfferindikator på eller fra, hvis du bruger den tilpassede kryds hår.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "udløs_ems_opkald",
		trigger_ems_call_command_help = "Sender et lokalt opkald til EMS fra din position.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridemed",
		ridealong_command_help = "Skifter om du kan indtaste NPC'ers køretøjer.",
		ridealong_command_substitutes = "",

		kill_ped_command = "dræb_ped",
		kill_ped_command_help = "Dræber ped med det angivne netværks-id.",
		kill_ped_command_parameter_network_id = "netværks-id",
		kill_ped_command_parameter_network_id_help = "Netværks-id'et for ped'en der skal dræbes.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "tilføj_model_til_detectering",
		model_detect_add_command_help = "Tilføjer midlertidigt en model til listen over detektering. Listen nulstilles ved server-genstart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Modellen, du gerne vil detektere. Kan både være et modell.navn og en model-hash.",
		model_detect_add_command_substitutes = "detekter",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Fjerner en model fra listen over registrerede modeller.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Modellen du ønsker at fjerne. Kan være både et modelnavn og en model-hash.",
		model_detect_remove_command_substitutes = "fjernregistrering",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Opret et område, hvor alle spawned entiteter inden for dette område vil blive sendt til dig med nogle oplysninger. Disse oplysninger kan findes i oversigt UI'en.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Cirkelradius, hvoromkring enheder vil blive fundet. Minimumsværdien er `10` og maksimumsværdien er `5000`. Hvis dette efterlades tomt, vil standardværdien være `100`.",
		detection_area_add_command_substitutes = "område_tilføj",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Fjern en detektionszone.",
		detection_area_remove_command_parameter_area_id = "detektionszone id",
		detection_area_remove_command_parameter_area_id_help = "ID'et på detekteringsområdet du ønsker at fjerne.",
		detection_area_remove_command_substitutes = "område_fjern",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Fejlfinding af separatørerne for skærmtekst.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggler anti-snyd streng tilstand, hvilket gør den meget mere aggressiv. Dette vil sandsynligvis resultere i flere falske positiver.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hjælp",
		help_command_help = "Vis alle tilgængelige kommandoer.",
		help_command_substitutes = "",

		substitutes_command = "erstatninger",
		substitutes_command_help = "Vis alle tilgængelige erstatninger.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "rigere_tilstedeværelse",
		richer_presence_command_help = "Skift 'rigere tilstedeværelse' tilstand, som tilføjer mere information på din status, som hvilken karakter der er loaded.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emoji_liste",
		emojis_list_command_help = "Vis alle tilgængelige emojis.",
		emojis_list_command_substitutes = "emojier",

		emojis_refresh_command = "genopfrisk_emojis",
		emojis_refresh_command_help = "Opdater de tilgængelige emojis. Dette vil hente den seneste liste fra discord serveren.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "point",
		points_command_help = "Viser mængden af OP-point du har.",
		points_command_substitutes = "",

		use_points_command = "brug_point",
		use_points_command_help = "Brug point. Dette bruges når en server har særlige fordele de manuelt opkræver for. Brug ikke dette medmindre du bliver instrueret, da det vil trække dine point uden tøven!",
		use_points_command_parameter_amount = "beløb",
		use_points_command_parameter_amount_help = "Det beløb af point, som serveren skal forsøge at tage fra dig.",
		use_points_command_parameter_label = "mærkat",
		use_points_command_parameter_label_help = "En mærkat, der skal logges sammen med punktforbruget.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_debug",
		profile_debug_command_help = "Toggler profilafbuggeren.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "fjern_twitch_ban_undtagelse",
		remove_twitch_ban_exception_command_help = "Fjern en spillers Twitch ban undtagelse.",
		remove_twitch_ban_exception_command_parameter_server_id = "server-id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Server-id'et for spilleren, du ønsker at fjerne undtagelsen fra.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "rapport",
		report_command_help = "Send en besked til alle aktive medarbejdere.",
		report_command_parameter_message = "besked",
		report_command_parameter_message_help = "Beskeden, som du vil sende. En kort sammenfatning af hvad du rapporterer (Eksempel: \"Jeg blev lige vdm'et, deres id var...\").",
		report_command_substitutes = "kaldadmin, wallop, modreq, hjælpme",

		claim_report_command = "kræve_rapport",
		claim_report_command_help = "Kræv en specifik rapport.",
		claim_report_command_parameter_report_id = "rapport id",
		claim_report_command_parameter_report_id_help = "Id'et på rapporten du ønsker at kræve.",
		claim_report_command_substitutes = "kræv, kr, kræverapport",

		staff_pm_command = "personale_pm",
		staff_pm_command_help = "Send en besked til enten en staff medlem, eller til en spiller som en ansat.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "ID på spilleren du vil sende en besked til.",
		staff_pm_command_parameter_message = "besked",
		staff_pm_command_parameter_message_help = "Beskeden du vil sende.",
		staff_pm_command_substitutes = "personalebesked, besked, pb, msg, svar, svarpb, svar_pb",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send en vigtig besked til en spiller som medarbejder.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Spillerens server ID, som du forsøger at sende en besked til.",
		important_staff_pm_command_parameter_message = "besked",
		important_staff_pm_command_parameter_message_help = "Den vigtige besked, du gerne vil sende.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "ansatte",
		staff_command_help = "Send en besked til alle aktive ansatte.",
		staff_command_parameter_message = "besked",
		staff_command_parameter_message_help = "Beskeden, som du gerne vil sende.",
		staff_command_substitutes = "",

		local_staff_command = "lokalt_personale",
		local_staff_command_help = "Send en besked til alle aktive personalemedlemmer inden for en 25m radius.",
		local_staff_command_parameter_message = "besked",
		local_staff_command_parameter_message_help = "Beskeden, du gerne vil sende.",
		local_staff_command_substitutes = "lpersonale",

		-- base/users
		playtime_command = "spilletid",
		playtime_command_help = "Tjek samlet spilletid på serveren samt spilletid i denne session.",
		playtime_command_parameter_total_playtime = "samlet spilletid",
		playtime_command_parameter_total_playtime_help = "Som standard bruges den faktiske spilletid på karakterer. Sæt dette til `y` for at bruge den samlede tid i serveren i stedet.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Spillerens server ID, du ønsker at se spilletiden på. Du kan lade feltet være tomt eller skrive `0` for at vælge dig selv.",
		playtime_command_substitutes = "",

		leaderboard_command = "topliste",
		leaderboard_command_help = "Tjek top ti-listen over spilletid.",
		leaderboard_command_parameter_total_playtime = "total spilletid",
		leaderboard_command_parameter_total_playtime_help = "Som standard vil den faktiske spilletid spillet på karakterer blive brugt. Indstil dette til `y` for at bruge den samlede samlede tid på serveren i stedet.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "økonomi_topliste",
		economy_leaderboard_command_help = "Se økonomitoplisten.",
		economy_leaderboard_command_substitutes = "øtopliste",

		package_command = "pakke",
		package_command_help = "Kontroller og opdater din pakke.",
		package_command_substitutes = "opdater_pakke",

		player_packages_command = "spiller_pakker",
		player_packages_command_help = "Få alle dine ubrugte 'spiller pakker'.",
		player_packages_command_substitutes = "",

		unload_character_command = "aflæs_karakter",
		unload_character_command_help = "Aflæs en spillerens karakter.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Den spillerens server-id, som du vil aflæse karakteren for. Du kan efterlade dette blankt eller på '0' for at vælge dig selv.",
		unload_character_command_parameter_message = "besked",
		unload_character_command_parameter_message_help = "Hvis du ønsker at vise en besked til spilleren i loginmenuen, så skriv den her.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Åbner administratormenuen.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "opret_luftpakke",
		create_airdrop_command_help = "Opret en luftpakke.",
		create_airdrop_command_parameter_airdrop_type = "luftpakke type",
		create_airdrop_command_parameter_airdrop_type_help = "Typen af luftpakke, som du ønsker at oprette. (våben, narkotika, medicinsk, forsyninger, vedhæftninger, værdigenstande, mad)",
		create_airdrop_command_parameter_item_amount = "vareantal",
		create_airdrop_command_parameter_item_amount_help = "Antallet af varer, som luftpakken skal indeholde.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "opret_maerreposer_til_faldskærm",
		create_airdrop_custom_command_help = "Opret en maerrepose med tilpasset indhold.",
		create_airdrop_custom_command_parameter_items = "varer",
		create_airdrop_custom_command_parameter_items_help = "En streng, der indeholder de varer og hvor mange af dem, der skal være. Strengen skal se ud som 'grønt_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registreringsopslag",
		registration_lookup_command_help = "Find oplysninger om et flys registrering.",
		registration_lookup_command_parameter_registration = "registrering",
		registration_lookup_command_parameter_registration_help = "Flyets registrering (f.eks. N123AZ).",
		registration_lookup_command_substitutes = "registrering",

		-- game/airstrike
		call_airstrike_command = "kald_luftangreb",
		call_airstrike_command_help = "Kalder et luftangreb på din nuværende position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Kalder luftstøtte.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "dyrelyd",
		animal_sound_command_help = "Afspil en dyrelydeffekt.",
		animal_sound_command_parameter_sound = "lyd",
		animal_sound_command_parameter_sound_help = "Lyden, du vil afspille. (Afhænger af dyremodellen)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "opret_arkiv",
		create_archive_command_help = "Opretter en ny sag i det arkiv, du befinder dig nærmest.",
		create_archive_command_parameter_case_number = "sagsnummer",
		create_archive_command_parameter_case_number_help = "Sagsnummeret (et heltal mellem 1 og 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "slet_arkiv",
		destroy_archive_command_help = "Sletter en eksisterende sag i det arkiv, du befinder dig nærmest.",
		destroy_archive_command_parameter_case_number = "sagsnummer",
		destroy_archive_command_parameter_case_number_help = "Sagsnummeret. (Du kan kun ødelægge tomme sager)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "genopliv",
		respawn_command_help = "Dræb dig selv. (i spillet) (til arena)",
		respawn_command_substitutes = "selvmord",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Aktiver/deaktiver Arena-menuen.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "lyd_debug",
		audio_debug_command_help = "Skift audio debug til/fra.",
		audio_debug_command_substitutes = "",

		play_audio_command = "afspil_audio",
		play_audio_command_help = "Afspil en lyd for en spiller eller alle spillere.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Download-URL'en til lydfilen.",
		play_audio_command_parameter_volume = "lydstyrke",
		play_audio_command_parameter_volume_help = "Niveauet for lydstyrken, som lyden skal afspilles ved. Gyldige værdier spænder fra `0` til `1`. Denne værdi vil som standard være `0.1`.",
		play_audio_command_parameter_server_id = "server-id",
		play_audio_command_parameter_server_id_help = "Spillerens server-ID, som du vil afspille denne lyd for. Du kan bruge `-1` for alle spillere.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "tilfældig_bandage",
		random_bandaid_command_help = "Giver dig en tilfældig plaster. :)",
		random_bandaid_command_substitutes = "plaster",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggler Battle Royale funktionen.",
		battle_royale_toggle_command_parameter_max_teammates = "maks. holdkammerater",
		battle_royale_toggle_command_parameter_max_teammates_help = "Det maksimale antal tilladte holdkammerater pr. hold. Standard er 4. Minimum er 1 og maksimum er 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start en Battle Royale-kamp.",
		battle_royale_start_command_parameter_no_vehicles = "ingen køretøjer",
		battle_royale_start_command_parameter_no_vehicles_help = "Opret en kamp uden køretøjer.",
		battle_royale_start_command_parameter_new_inventories = "nye inventarer",
		battle_royale_start_command_parameter_new_inventories_help = "Opret en kamp, hvor alle har et tomt, midlertidigt inventar.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Inviter en spiller til dit Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "Server ID'en for den spiller, du vil invitere.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Tilslut dig en anden spiller's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "ID på serveren du gerne vil tilslutte dig.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_forlade",
		battle_royale_leave_command_help = "Forlad den Battle Royale lobby, du er i.",
		battle_royale_leave_command_substitutes = "br_forlade",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Tilslut dig en anden spillers Battle Royale instans.",
		battle_royale_join_instance_command_parameter_server_id = "server-id",
		battle_royale_join_instance_command_parameter_server_id_help = "Spillerens server ID, som du vil deltage i instansen af.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Forlad instansen, som du har deltage i.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "seng",
		bed_command_help = "Forsøger at lægge dig i den nærmeste seng.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_cykel",
		pickup_bicycle_command_help = "Saml den nærmeste cykel op.",
		pickup_bicycle_command_substitutes = "pc",

		-- game/bills
		create_bill_command = "lav_regning",
		create_bill_command_help = "undefined",
		create_bill_command_substitutes = "undefined",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Ændrer status for bomberne på dit aktuelle fly.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Ændrer status for tænding bomben i køretøjet, du kører i (køretøjet vil eksplodere, når motoren tændes).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "dæmp_boomboxes",
		mute_boomboxes_command_help = "Dæmper/Slukker alle boomboxes.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Sletter alle boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Radius for sletningen. Hvis dette efterlades tomt, vil det automatisk blive sat til `100`. Gyldige værdier er over `0`, samt `0` og `-1`, som vil vælge alle beholdere.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "tegn_boomboxe",
		draw_boomboxes_command_help = "Tegn boomboxe.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_kontrakt",
		spawn_contract_command_help = "Spawn en boosting kontrakt.",
		spawn_contract_command_parameter_server_id = "server-id",
		spawn_contract_command_parameter_server_id_help = "Den server-ID, du gerne vil spawn en kontrakt til. Hvis den efterlades blank, vil den automatisk vælge dig selv.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Åbn Buddy Pass-menuen.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabil_kamera",
		stable_cam_command_help = "Aktiverer eller deaktiverer stabiliseringskameraet.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start verdensomspændende cargo-røveri.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Afslut verdensomspændende Cargo-hærværk.",
		cargo_end_command_substitutes = "afslut_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Aktiver/deaktiver Cargo-debuggen.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Aktiver/deaktiver Cargo-Peds-debuggen.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Indstil kasinoskærmene.",
		set_casino_screens_command_parameter_screen_label = "skærmnavn",
		set_casino_screens_command_parameter_screen_label_help = "Navnet på den skærm, du vil indstille. Tilgængelige skærmnavne er `diamonds` (diamanter), `skulls` (kranier), `snowflakes` (snefnug) og `winner` (vinder).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "skift_cayo_perico",
		toggle_cayo_perico_command_help = "Skift til eller fra Cayo Perico-øen.",
		toggle_cayo_perico_command_substitutes = "skift_ø, ø",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Åbn hjælp til at komme ind og ud af 'verdenen' på Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug biografskærme.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Fokusér på den nærmeste biografskærm for en bedre visningsoplevelse.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Slå cinematiske sorte bjælker til og fra.",
		cinematic_command_parameter_bar_height = "bjælkehøjde",
		cinematic_command_parameter_bar_height_help = "Højden på bjælkerne. Skal være mellem 0 og 50 (procent). Standardværdien er 10. Hvis du lader det være blankt, vil det indstille det til den sidste værdi, du brugte.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "tøj",
		clothing_command_help = "Åbner tøjskærmen for dig eller en anden spiller.",
		clothing_command_parameter_server_id = "server-id",
		clothing_command_parameter_server_id_help = "Server-ID'en for den spiller, du vil åbne tøjskærmen for.",
		clothing_command_substitutes = "",

		barber_command = "frisør",
		barber_command_help = "Åbner frisørsalonen for dig eller en anden spiller.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Server ID'et for den spiller, du vil åbne frisørsalonen for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "gem_tøjstil",
		save_outfit_command_help = "Gemmer dit nuværende tøj som en tøjstil.",
		save_outfit_command_parameter_name = "navn",
		save_outfit_command_parameter_name_help = "Navnet på tøjstilen.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "slet_outfit",
		delete_outfit_command_help = "Sletter den angivne outfit.",
		delete_outfit_command_parameter_name = "navn",
		delete_outfit_command_parameter_name_help = "Navnet på outfiten.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "del_outfit",
		share_outfit_command_help = "Deler en outfit med en anden spiller (hvis i nærheden af tøjbutik).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Spilleren du ønsker at dele outfiten med.",
		share_outfit_command_parameter_hairstyle = "frisure",
		share_outfit_command_parameter_hairstyle_help = "Hvis du vil inkludere frisure og farve (`0` eller `false` for nej).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Hvis du vil inkludere makeup (`0` eller `false` for nej).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "stjæl_outfit",
		steal_outfit_command_help = "Stjæler en andens outfit.",
		steal_outfit_command_parameter_server_id = "server-id",
		steal_outfit_command_parameter_server_id_help = "Spillerens server-id.",
		steal_outfit_command_parameter_hairstyle = "frisure",
		steal_outfit_command_parameter_hairstyle_help = "Hvis du vil kopiere spillerens frisure.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Hvis du vil kopiere spillerens makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "stjæl_skos",
		steal_shoes_command_help = "Stjæler de nærmeste spilleres sko, som er gået ned.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Skift til en anden outfit, når du er i nærheden af ​​en tøjspot.",
		outfit_command_parameter_outfit = "tøjstil",
		outfit_command_parameter_outfit_help = "Navnet på tøjstilen.",
		outfit_command_parameter_force = "tvang",
		outfit_command_parameter_force_help = "Ignorer tøjspotchecket og afspil ikke animationen.",
		outfit_command_substitutes = "",

		outfits_command = "tøjstile",
		outfits_command_help = "Vis alle dine gemte tøjstile.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "genforbind_kommandosocket",
		reconnect_command_socket_command_help = "Forsøg at genoprette forbindelsen til kommandosocketen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containere",
		containers_command_help = "Se og administrer dine lejede opbevaringscontainere.",
		containers_command_substitutes = "lagre",

		-- game/containers
		containers_debug_command = "lagre_debug",
		containers_debug_command_help = "Tegn alle nærliggende lagre.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "håndværks_debug",
		crafting_debug_command_help = "Debugger alle crafting lokationer.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "nedbrud",
		crash_command_help = "Udløser et kunstigt nedbrud.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Spillerens server-id, som du vil udløse nedbruddet for. Hvis du lader dette være blankt, vælges du automatisk.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "tilpas_sigtekorn",
		customize_crosshair_command_help = "Åbn menuen for tilpasning af krydset.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopier_sigtekorn",
		copy_crosshair_command_help = "Kopier dine nuværende sigteinstillinger til udklipsholderen.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importer en sigtekonfiguration eller deaktiver den tilpassede sigte.",
		import_crosshair_command_parameter_config = "konfiguration",
		import_crosshair_command_help_parameter_config_help = "Konfigurationen eller tom for at deaktivere den tilpassede sigte.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Aktivér/deaktivér debugging af culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Nulstil dine daglige aktiviteter.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Indstil dit enheds-ID.",
		unit_id_command_parameter_unit_id = "enheds-ID",
		unit_id_command_parameter_unit_id_help = "Dit enheds-ID. Dette skal være et heltal mellem 1 og 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Skift debuggeren til. Dette vil vise generel information om dig og verden og vise enheder, du kigger på.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Vis kun minimal information (undgår mange native opkald).",
		debug_command_substitutes = "",

		entity_debug_command = "enhed_debug",
		entity_debug_command_help = "Skift enheds-debuggeren til. Dette vil vise generel information om den enhed, du kigger på.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debug alle ikke-dyrs npc'er omkring dig.",
		npc_debug_command_substitutes = "npc'er",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Fejlfinder alle ikke-dyrekøretøjer omkring dig.",
		vehicle_debug_command_substitutes = "køretøjer",

		network_debug_command = "netværk_debug",
		network_debug_command_help = "Skift til entitetsnetværks-debugger. Dette vil vise noget netværksinformation om entiteten du kigger på.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "vedhæft",
		attach_command_help = "Tænd/sluk for objekt-vedhæfterværktøjet. Dette vil hjælpe dig med at positionere et vedhæftet objekt på din ped.",
		attach_command_parameter_model_name = "model navn",
		attach_command_parameter_model_name_help = "Navnet på modellen du gerne vil vedhæfte.",
		attach_command_parameter_bone_id = "knogle-id",
		attach_command_parameter_bone_id_help = "Det knogle-id du ønsker at bruge til at vedhæfte objektet. Dette kan efterlades blankt for standard knogle-id.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Gem din nuværende position til en tekstfil.",
		position_command_parameter_label = "etiket",
		position_command_parameter_label_help = "En valgfri etiket der skal gemmes sammen med positionen.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "kopier_jord",
		copy_ground_command_help = "Kopier jordens koordinater fra din nuværende position til dit udklipsholder.",
		copy_ground_command_substitutes = "jord",

		copy_coords_command = "kopier_koordinater",
		copy_coords_command_help = "Kopier koordinaterne fra din nuværende position til udklipsholderen.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "gem_kommando_liste",
		save_commands_list_command_help = "Gemmer en liste over alle tilgængelige op-fw kommandoer.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "tegn_radius",
		draw_radius_command_help = "Tegner en radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Den radius, du vil tegne.",
		draw_radius_command_substitutes = "",

		inject_code_command = "indsæt_kode",
		inject_code_command_help = "Indsæt kode på en persons klient.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "En URL til en rå tekstfil, der indeholder den kode, der skal indsættes.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Server-ID'en for spillerens klient, du vil indsætte koden i. Hvis du efterlader dette tomt, vil systemet automatisk vælge dig selv.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. Hvis sat til sand, kan du bruge _sendResponse() til at få en respons fra spillerens klient.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Indsæt kode på spillernes klienter inden for en vis radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "En URL til en rå tekstfil, der indeholder koden, der skal indsættes.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Radiusen, som du ønsker, at spillerne skal være indenfor, for at indsætte koden.",
		inject_code_radius_command_substitutes = "indsæt_radius",

		run_code_command = "kør_kode",
		run_code_command_help = "Kører en lille kodebid.",
		run_code_command_parameter_code = "kode",
		run_code_command_parameter_code_help = "Kodebidet, som du ønsker at køre.",
		run_code_command_substitutes = "ckør",

		print_code_command = "udskriv_kode",
		print_code_command_help = "Kører en lille kodebid og udskriver resultatet.",
		print_code_command_parameter_code = "kode",
		print_code_command_parameter_code_help = "Kodebidet, du vil køre.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "køretøj_ben",
		vehicle_bones_command_help = "Tegner alle eksisterende køretøjets ben på det nærmeste køretøj.",
		vehicle_bones_command_parameter_bone_name = "ben navn",
		vehicle_bones_command_parameter_bone_name_help = "Viser kun placeringen af et enkelt ben.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "køretøj_info",
		vehicle_info_command_help = "Udskriver information relateret til det køretøj, som du befinder dig i, for at hjælpe med at debugge problemer.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "køretøjsdøre",
		vehicle_doors_command_help = "Vis alle eksisterende køretøjsdøre på det nærmeste køretøj.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "slet_entitet",
		delete_entity_command_help = "Sletter en entitet med et bestemt netværks-id.",
		delete_entity_command_parameter_network_id = "netværks-id",
		delete_entity_command_parameter_network_id_help = "Netværks-id'et for den entitet, du vil slette.",
		delete_entity_command_substitutes = "se",

		move_entity_command = "flyt_entitet",
		move_entity_command_help = "Flytter en enhed med en bestemt netværks-id til din nuværende position.",
		move_entity_command_parameter_network_id = "netværks-id",
		move_entity_command_parameter_network_id_help = "Netværks-id'et for enheden, du vil flytte.",
		move_entity_command_parameter_ground = "jord",
		move_entity_command_parameter_ground_help = "Hvis enheden skal placeres ordentligt på jorden (kun køretøjer).",
		move_entity_command_parameter_heading = "hovedretning",
		move_entity_command_parameter_heading_help = "Hvis entiteten skal placeres med samme hovedretning som dig.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "undefined",
		server_entity_command_help = "undefined",
		server_entity_command_parameter_network_id = "undefined",
		server_entity_command_parameter_network_id_help = "undefined",
		server_entity_command_substitutes = "",

		view_weapon_command = "vis_vaaben",
		view_weapon_command_help = "Spawner et objekt med det angivne modelnavn og placerer det perfekt til skærmbilleder.",
		view_weapon_command_parameter_weapon_name = "vaaben navn",
		view_weapon_command_parameter_weapon_name_help = "Navnet på det våben, du vil se.",
		view_weapon_command_parameter_component_names = "komponent navne",
		view_weapon_command_parameter_component_names_help = "En liste af komponenter (adskilt af komma) som du vil fastgøre til våbenet.",
		view_weapon_command_substitutes = "vis",

		view_model_command = "vis_model",
		view_model_command_help = "Spawner et objekt med det givne modelnavn og placerer det perfekt til skærmbilleder.",
		view_model_command_parameter_model_name = "modelnavn",
		view_model_command_parameter_model_name_help = "Navnet på den model, du vil se.",
		view_model_command_substitutes = "",

		play_animation_command = "afspil_animation",
		play_animation_command_help = "Afspiller den angivne animation.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Animationsordbogen for den animation, du vil afspille.",
		play_animation_command_parameter_animation_name = "animation navn",
		play_animation_command_parameter_animation_name_help = "Animationsnavnet for den animation, du vil afspille.",
		play_animation_command_parameter_flags = "flag",
		play_animation_command_parameter_flags_help = "Animationsflag for den animation, du vil afspille.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "afspil_scenario",
		play_scenario_command_help = "Afspiller det angivne scenario.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "Navnet på det scenario, du vil afspille.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "tegn_koordinater",
		draw_coords_command_help = "Tegn koordinater i verden.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-koordinaten.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-koordinaten.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinaten.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "slet_tegning_af_koordinater",
		draw_coords_destroy_command_help = "Slet alle tegninger af koordinater i verdenen.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "skade_debug",
		damage_debug_command_help = "Viser skade modtaget for hver enkelt frame i din F8 konsol.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Tegner alle IPLs i verdenen.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "aktiver_ipl",
		enable_ipl_command_help = "Aktiverer en bestemt IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL'en du ønsker at aktivere.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "deaktiver_ipl",
		disable_ipl_command_help = "Deaktiver en bestemt IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL'en du ønsker at deaktivere.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "aktiver_ipl_globalt",
		enable_ipl_globally_command_help = "Aktiverer en bestemt IPL for alle spillere på serveren.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL'en du ønsker at aktivere.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "aktiveret_ipls",
		enabled_ipls_command_help = "Viser alle globalt aktiverede ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "deaktiver_ipl_globalt",
		disable_ipl_globally_command_help = "Deaktiverer en bestemt IPL for alle spillere på serveren.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL'en du vil deaktivere.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Skifter til selfie kameraet.",
		selfie_command_substitutes = "",

		search_world_command = "søg_i_verden",
		search_world_command_help = "Søger efter modeller i verdenen.",
		search_world_command_parameter_model_name = "model navn",
		search_world_command_parameter_model_name_help = "Navnet på modellen du gerne vil søge efter.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "gem_gyldige_ped_komponent_variationer",
		save_valid_ped_component_variations_command_help = "Gem alle gyldige ped komponent variationer for din nuværende spillermodel.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "skift_køretøjs_test",
		toggle_vehicle_test_command_help = "Skifter køretøjs testen. (Tracker top hastighed, osv.)",
		toggle_vehicle_test_command_substitutes = "test_køretøj, køretøj_test",

		create_vehicle_model_lists_command = "opret_køretøj_model_lister",
		create_vehicle_model_lists_command_help = "Opret køretøj model lister, kategoriseret efter native (brugt), native (ubrugt) og addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "tegn_køretøj_noder",
		draw_vehicle_nodes_command_help = "Aktiver tegning af nærliggende køretøjers noder.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "afstand",
		distance_command_help = "Beregn afstanden mellem 2 punkter.",
		distance_command_parameter_groundify = "LavPunkterTilGrund",
		distance_command_parameter_groundify_help = "Omdanner punktet til at være på jorden.",
		distance_command_substitutes = "afstand",

		get_command = "hent",
		get_command_help = "Printer resultaterne fra getter natives der matcher søgningen.",
		get_command_parameter_search = "søgning",
		get_command_parameter_search_help = "Navnet eller en del af navnet på native funktionen.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Finder informationer om en bestemt character-bone.",
		ped_bone_command_parameter_bone_name = "ben-navn",
		ped_bone_command_parameter_bone_name_help = "Knoglen, du vil debugge.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "undefined",
		rotate_marker_command_help = "undefined",
		rotate_marker_command_parameter_marker_name = "undefined",
		rotate_marker_command_parameter_marker_name_help = "undefined",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Indsaml fejlsøgningsoplysninger om en bestemt spiller.",
		debug_info_command_parameter_server_id = "server-id",
		debug_info_command_parameter_server_id_help = "Spilleren, som du ønsker at samle fejlsøgningsoplysninger for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "hvor_er_gaden",
		where_is_street_command_help = "Find en bestemt gade på kortet.",
		where_is_street_command_parameter_name = "navn",
		where_is_street_command_parameter_name_help = "Navnet eller en del af navnet på vejen.",
		where_is_street_command_substitutes = "hvor_er, vej",

		random_position_command = "random_position",
		random_position_command_help = "Teleporterer dig til en tilfældig position på hovedøen. (Tænder også for usynlighed)",
		random_position_command_parameter_server_id = "server id",
		random_position_command_parameter_server_id_help = "Server-id'en for spilleren, du vil teleportere.",
		random_position_command_substitutes = "tilfældig",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Udløser en UI-hændelse, der vil med vilje få UI'et til at crashe og udløse den berygtede 'flashbang'-fejl.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "skift_dybe_logbegivenheder",
		toggle_deep_log_events_command_help = "Skift dybdegående logning af begivenheder i konsollen til/fra.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Dette vil hjælpe dig med at finde potentielle 'toggle' natives til visse adfærd ved at kontrollere en række natives hvert tick. Det vil logge, når nogle af disse ændres.",
		find_native_toggles_command_parameter_extreme = "ekstrem",
		find_native_toggles_command_parameter_extreme_help = "Inkluder også alle ukendte natives, der ikke har parametre.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "vis_annullerede_køretøjer",
		show_cancelled_vehicles_command_help = "Skift visning af annullerede køretøjer til/fra.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Udskriv aktuelle objektmodeller i konsollen.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Skifter debug-menuen til/fra.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Tænd/Sluk udvikler omgivelse.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, stemning",

		-- game/dna_evidence
		take_dna_sample_command = "tag_dna_prøve",
		take_dna_sample_command_help = "Tager en DNA-prøve fra den nærmeste spiller.",
		take_dna_sample_command_substitutes = "dna_prøve, dna",

		-- game/doors
		door_offset_command = "dør_offset",
		door_offset_command_help = "Aktiverer/deaktiverer værktøjet til døroffset.",
		door_offset_command_parameter_model_name = "modelnavn",
		door_offset_command_parameter_model_name_help = "Modellen du vil lave et offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scan_døre",
		doors_scan_command_help = "Scanning for nærliggende døre og gem dem til en tekstfil.",
		doors_scan_command_parameter_clear_file = "ryd fil",
		doors_scan_command_parameter_clear_file_help = "Vil du rydde filen, før der skrives til den?",
		doors_scan_command_parameter_save_distance = "gem afstand",
		doors_scan_command_parameter_save_distance_help = "Vil du gemme afstanden til dørene?",
		doors_scan_command_substitutes = "døre",

		door_debug_command = "dør_debug",
		door_debug_command_help = "Debug viser information om nærliggende døre.",
		door_debug_command_substitutes = "",

		disable_doors_command = "deaktiver_døre",
		disable_doors_command_help = "Deaktiverer fuldstændigt dørscriptet fra at ændre dørobjekter.",
		disable_doors_command_substitutes = "",

		add_doors_command = "tilføj_døre",
		add_doors_command_help = "Skift tilføjelse af døre til at blive kopieret til/fra.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effektområder_debug",
		effect_zones_debug_command_help = "Find ud af, hvilke effektområder du i øjeblikket befinder dig i.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Tænder den nærmeste elevator igen.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Slukker den nærmeste elevator.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Tænder alle elevatorer igen.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Skift emote-menuen til/fra.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Afspil en emote.",
		emote_command_parameter_name = "navn",
		emote_command_parameter_name_help = "Navnet på emote.",
		emote_command_substitutes = "e",

		walk_command = "gå",
		walk_command_help = "Indstil din gangstil.",
		walk_command_parameter_name = "navn",
		walk_command_parameter_name_help = "Navnet på gangstilen.",
		walk_command_substitutes = "",

		mood_command = "humør",
		mood_command_help = "Indstil dit udtryk/humør.",
		mood_command_parameter_name = "navn",
		mood_command_parameter_name_help = "Navnet på udtrykket/humøret.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingeraftryk",
		fingerprint_command_help = "Tag fingeraftryk fra den nærmeste person.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_fejl_chance",
		engine_failure_chance_command_help = "Tilføjer en bestemt chance for motorsvigt for fly.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Chancen for at en motorfejl kan ske eller tom for at nulstille.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falsk_id",
		fake_id_command_help = "Opretter en falsk identitetskort.",
		fake_id_command_parameter_female = "kvinde",
		fake_id_command_parameter_female_help = "Sæt til true, hvis du vil have et kvindeligt ID-kort i stedet for et mandligt.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Fejlfind alle nærliggende markplanter.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Til- eller frakobler server-bredt 'flag bytnings' event.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "Antal flag der skal være i verdenen under eventet. (standard: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Skift synligheden af alle nærliggende flag.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Skift synligheden af flag byt leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "opkaldstegn",
		callsign_command_help = "Indstil dit opkaldstegn til flyradaren.",
		callsign_command_parameter_callsign = "opkaldstegn",
		callsign_command_parameter_callsign_help = "Dit opkaldstegn eller tom til at nulstille.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "lav_forcefield",
		create_forcefield_command_help = "Skaber en forcefield på din nuværende position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Radius af forcefieldet.",
		create_forcefield_command_parameter_deny_players = "afvis spillere",
		create_forcefield_command_parameter_deny_players_help = "Skal forcefieldet afvise indgang for spillere?",
		create_forcefield_command_substitutes = "kraftfelt",

		destroy_forcefield_command = "oplos_kraftfelt",
		destroy_forcefield_command_help = "Ødelægger det specificerede kraftfelt.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID'et af det kraftfelt du vil ødelægge.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Aktiver/deaktiver byggefunktionen fra Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Aktiver/deaktiver Fortnite byggedebuggeren.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Slet Fortnite-bygninger.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Radiusen, du vil slette for. Hvis du lader det være blankt eller sætter det til 0, vil alt blive slettet.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "lykke_cookie",
		fortune_cookie_command_help = "Spawne en lykke-cookie med en foruddefineret besked.",
		fortune_cookie_command_parameter_fortune = "fremtid",
		fortune_cookie_command_parameter_fortune_help = "Den fremtidige besked, du ønsker.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "fricam",
		freecam_command_help = "Aktiver/deaktiver fricam.",
		freecam_command_parameter_track = "følg",
		freecam_command_parameter_track_help = "Fricam skal følge din karakter.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Optager et kamerapunkt.",
		cam_point_command_parameter_time = "tid",
		cam_point_command_parameter_time_help = "Overgangstiden fra det sidste punkt i ms (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Indeks for punktet, du vil gå til.",
		cam_point_command_parameter_override = "overskriv",
		cam_point_command_parameter_override_help = "Overskriv punktet på det givne indeks.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Sletter alle definerede kamerapunkter.",
		cam_clear_command_substitutes = "",

		cam_play_command = "kameraspil",
		cam_play_command_help = "Afspiller alle indstillede kamerapunkter.",
		cam_play_command_parameter_ease = "let",
		cam_play_command_parameter_ease_help = "Flydende bevægelse mellem kamerapunkter.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "foule",
		frisk_command_help = "Gennemroder den nærmeste person for våben.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "træ_debug",
		tree_debug_command_help = "Viser afgrøder i hele verdenen.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "skydevåben_handler_debug",
		gun_trader_debug_command_help = "Viser en tekst på skydevåbenhandlerens nuværende placering.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "lås_op_for_våbenhandler",
		unlock_gun_trader_command_help = "Åbner øjeblikkeligt for våbenhandleren.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Aktiver/deaktiver gas-debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Opsæt en destination på din gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-koordinat på destinationen.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-koordination på destinationen.",
		gps_target_command_substitutes = "destination",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Aktiver/deaktiver noir-skærm og audio-effekter.",
		toggle_noir_command_parameter_timecycle_id = "timecycle-id",
		toggle_noir_command_parameter_timecycle_id_help = "ID'et for timecyclen. Der er kun to.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_koeretoej_tyngdekraft",
		toggle_vehicle_gravity_command_help = "Ændrer tyngdekraften for et bestemt køretøj for en spiller.",
		toggle_vehicle_gravity_command_parameter_server_id = "server-id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Server-id'et for den spiller, hvis køretøj du vil ændre tyngdekraften for.",
		toggle_vehicle_gravity_command_substitutes = "køretøjstyngdekraft, tyngdekraft",

		-- game/gravity_gun
		gravity_gun_command = "tyngdekraftpistol",
		gravity_gun_command_help = "Spawner en tyngdekraftpistol til dig.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Aktiver/deaktiver Halloween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Start flugtrummet tvangsmæssigt.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "genopliv",
		revive_command_help = "Genopliver en spiller fra de døde.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Server ID'et på spilleren, du vil genoplive. Du kan lade det være tomt eller sætte til `0` for at vælge dig selv. Du kan også sætte `-1` for at genoplive alle.",
		revive_command_parameter_remove_injuries = "fjern skader",
		revive_command_parameter_remove_injuries_help = "Sæt dette til enhver værdi undtagen `0` eller `false` for at fjerne alle skader også.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Genopliv alle spillere inden for en vis afstand.",
		range_revive_command_parameter_distance = "afstand",
		range_revive_command_parameter_distance_help = "Afstand inden for hvilken du ønsker at genoplive spillere (mellem 1 og 200).",
		range_revive_command_substitutes = "genopliv_afstand",

		death_timer_command = "død_timer",
		death_timer_command_help = "Overskriv tiden for genoplivningstimeren efter døden.",
		death_timer_command_parameter_time = "tid",
		death_timer_command_parameter_time_help = "Antallet af sekunder, du vil indstille timeren til. Hvis du vil fjerne overridningen, skal du lade dette felt være tomt.",
		death_timer_command_substitutes = "",

		cpr_command = "undefined",
		cpr_command_help = "Udfør genoplivning på den nærmeste NPC eller spiller.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Skift hitmarker-lyde til/fra.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Skift center-top-vandmærket til/fra.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Skift centralt top-metrics display til/fra.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "skift_lille_metric_visning",
		toggle_small_metrics_command_help = "Ændrer visningen af den lille metric-display (hvis /metrics også er tændt).",
		toggle_small_metrics_command_substitutes = "lille_metric_visning",

		toggle_phone_gps_command = "toggle_telefon_gps",
		toggle_phone_gps_command_help = "Tænder/slukker funktionen, der viser minimap'en, når du åbner din telefon mens du er til fods.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Tænder/slukker funktionen, der viser avancerede køretøjsinformationer (RPM, gear, osv.).",
		toggle_advanced_hud_command_substitutes = "avanceret_hud",

		toggle_hud_gauges_command = "skift_hud_gauges",
		toggle_hud_gauges_command_help = "Skifter hud-gauges (hastighed og RPM).",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "sæt_gauge_nål",
		set_gauge_needle_command_help = "Sæt stilen på HUD-gauge-nålen (hastighed og RPM).",
		set_gauge_needle_command_parameter_needle = "nål",
		set_gauge_needle_command_parameter_needle_help = "Stilen på nålen (pil/linje).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "dyr_debug",
		animal_debug_command_help = "Skift dyr debug tilstand.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "uforgængelighed",
		indestructibility_command_help = "Skift din uovervindelighed til/fra.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Hvis du vil skifte en andens uovervindelighed, indtast deres server-id her.",
		indestructibility_command_substitutes = "ind, gud, gudemode",

		-- game/injuries
		inspect_command = "inspicér",
		inspect_command_help = "Inspektion af den nærmeste spiller for skader.",
		inspect_command_substitutes = "",

		autopsy_command = "obduktion",
		autopsy_command_help = "Udfør en obduktion af den nærmeste spillers krop. (Vil vise dig den senest registrerede dødsårsag)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "skab_instans",
		instance_create_command_help = "Skab en instans.",
		instance_create_command_substitutes = "i_skab",

		instance_destroy_command = "fjern_instans",
		instance_destroy_command_help = "Fjern en instans.",
		instance_destroy_command_parameter_instance_id = "instans id",
		instance_destroy_command_parameter_instance_id_help = "ID'et på den instans du ønsker at ødelægge.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Tilføj en spiller til en instans.",
		instance_add_player_command_parameter_instance_id = "instans id",
		instance_add_player_command_parameter_instance_id_help = "ID'et på den instans du ønsker at tilføje en spiller til.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Server-ID'et for den spiller, du ønsker at tilføje til instansen. Dette parameter er valgfrit, og hvis det ikke udfyldes, vil du automatisk blive valgt.",
		instance_add_player_command_substitutes = "i_tilføj",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Fjern en spiller fra en instans.",
		instance_remove_player_command_parameter_instance_id = "instans id",
		instance_remove_player_command_parameter_instance_id_help = "ID'en for instansen, hvor du ønsker at fjerne en spiller fra.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "Server ID'en for spilleren, som du ønsker at fjerne fra instansen. Dette parameter er valgfrit, og hvis det er tomt, vil det automatisk vælge dig selv.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Få alle spillere i en instans.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "ID'et af instancen, hvorfra du ønsker at få spillerne.",
		instance_get_players_command_substitutes = "i_spillere",

		quick_instance_command = "hurtig_instans",
		quick_instance_command_help = "Opretter en instans og tilføjer dig og en liste over spillere til den.",
		quick_instance_command_parameter_server_ids = "server-id'er",
		quick_instance_command_parameter_server_ids_help = "Komma-separeret liste over server-id'er, du vil tilføje til instansen.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Skift debug tekst i interiør tilstand.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "tegn_interiør",
		draw_interiors_command_help = "Slå tegning af interiøret til/fra.",
		draw_interiors_command_substitutes = "interiør",

		draw_interior_portals_command = "tegn_interiør_portaler",
		draw_interior_portals_command_help = "Slå tegning af interiør portaler til/fra.",
		draw_interior_portals_command_substitutes = "interiør_portaler, portaler",

		random_interior_command = "tilfældig_interiør",
		random_interior_command_help = "Teleporter til et tilfældigt interiør.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagagerum",
		trunk_command_help = "Forsøg at få adgang til en nærliggende bagagerumsinventar.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "slet_ground_inventories",
		wipe_ground_inventories_command_help = "Slet ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Slet radius. Hvis dette er blankt, vælges `5` automatisk. Gyldige værdier er over `0`, samt `0` og `-1`, der vælger alle inventarer.",
		wipe_ground_inventories_command_substitutes = "sletinvs, slet_inventories, slet_ground",

		refresh_inventory_command = "opdater_inventar",
		refresh_inventory_command_help = "Tvinger en bestemt inventar til at opdateres.",
		refresh_inventory_command_parameter_inventory_name = "navn på inventar",
		refresh_inventory_command_parameter_inventory_name_help = "Inventaret, du ønsker at opdatere.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "skift_stort_inventar",
		toggle_big_inventory_command_help = "Midlertidigt øger din karakters inventarpladser til 250. (Dette er MIDLERITIDIGT og vil nulstille sig, når du logger ud)",
		toggle_big_inventory_command_substitutes = "stort_inventar",

		item_lookup_command = "genstand_info",
		item_lookup_command_help = "Find oplysninger om en genstand ved dens ID.",
		item_lookup_command_parameter_item_id = "genstand-id",
		item_lookup_command_parameter_item_id_help = "ID'et for den genstand, du vil finde oplysninger om.",
		item_lookup_command_substitutes = "genstand",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Rydder den angivne bevislås. Denne handling kan ikke fortrydes!",
		clear_evidence_command_parameter_evidence_id = "bevis-id",
		clear_evidence_command_parameter_evidence_id_help = "ID'et på det bevislås, du vil rydde.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "usynlighed",
		invisibility_command_help = "undefined",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "undefined",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "usynlighedstilstand",
		invisibility_mode_command_help = "Indstil din usynlighedstilstand. Kan være enten 'fuld' (du er kun synlig for seniorStaff+ mens du er usynlig) eller 'normal' (du er synlig for alt personale, der har kig på).",
		invisibility_mode_command_parameter_mode = "tilstand",
		invisibility_mode_command_parameter_mode_help = "Kan være enten 'fuld' for fuld usynlighed eller 'normal' for almindelig synlighed.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolerer en spiller og afviser alt, hvad de prøver at gøre.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Den valgte spiller.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "ryd_kort",
		clear_map_command_help = "Ryd den gemte placering af et kort.",
		clear_map_command_parameter_slot = "plads",
		clear_map_command_parameter_slot_help = "Inventarpladsen, hvor kortet er placeret.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Skift jackpot UI'en.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Tag afgift fra alle jackpot-inventarer.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_fængsel",
		check_jail_command_help = "Tjek hvor længe en spiller har tilbage i fængsel.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "Spillerens server id.",
		check_jail_command_substitutes = "",

		modify_jail_command = "rediger_fængsel",
		modify_jail_command_help = "Rediger en spillers fængselstid.",
		modify_jail_parameter_server_id = "server id",
		modify_jail_parameter_server_id_help = "Spillerens server-id.",
		modify_jail_parameter_operation = "operation",
		modify_jail_parameter_operation_help = "Operationen du ønsker at udføre. (tilføj eller træk fra)",
		modify_jail_parameter_amount = "amount",
		modify_jail_parameter_amount_help = "Antallet af tid, du ønsker at tilføje eller fjerne i minutter. Kan ikke være mere end 5 minutter ad gangen.",
		modify_jail_command_substitutes = "mod_fængsel",

		-- game/lag
		fake_lag_command = "falsk_lag",
		fake_lag_command_help = "Opretter falsk lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Målet fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Tilfældigt sænk din fps (kan give hovedpine).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "lokalisere_entity",
		locate_entity_command_help = "Find en bestemt enhed på kortet.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Hvilket filter, enheden skal matche (id:12345, plate:90FMK072, osv.).",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "bytte_debug",
		loot_debug_command_help = "Aktivér/deaktivér loot debuggen.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotteri",
		lottery_command_help = "Få den nuværende status for lotteriet.",
		lottery_command_substitutes = "",

		claim_lottery_command = "kræv_lotteri",
		claim_lottery_command_help = "Kræv dine lotteri gevinster.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rul_lotteri",
		roll_lottery_command_help = "Rul lotteriet manuelt.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Sæt det vindbare podiekøretøj på kasinoet.",
		set_podium_vehicle_command_parameter_model_name = "modelnavn",
		set_podium_vehicle_command_parameter_model_name_help = "Modelnavnet på det køretøj, du ønsker, at det skal ændres til.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "opdater_magasiner",
		refresh_magazines_command_help = "Opdater magasinerne, hvis der har været ændringer i databasen.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "opret_magasin",
		create_magazine_command_help = "Spawn et magasin af en bestemt udgave af en bestemt serie.",
		create_magazine_command_parameter_series_name = "seriens navn",
		create_magazine_command_parameter_series_name_help = "Navnet på magasinserien.",
		create_magazine_command_parameter_issue_id = "udgave-id",
		create_magazine_command_parameter_issue_id_help = "Den udgave-ID, du ønsker at spawne.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_kort",
		live_map_command_help = "Skift live-kortet (vil vise alle spillere på dit kort).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Aktiver/deaktiver MDT-brugerfladen.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Tjekker om det nærliggende køretøj har anden motorkraft end standard.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "miav",
		meow_command_help = "Miav.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Fejlfinding af Maxwells placering.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Placer minecraft blokke, meget episk!",
		minecraft_command_parameter_no_sound = "uden lyd",
		minecraft_command_parameter_no_sound_help = "Ingen lyd ved placeringen af blokkene.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_slet",
		minecraft_wipe_command_help = "Slet alle minecraft blokke inden for en given radius.",
		minecraft_wipe_command_parameter_radius = "radius",
		minecraft_wipe_command_parameter_radius_help = "Radiusen du vil rydde blokke i. (0 = alle blokke, maks. 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "spring_minispil_over",
		skip_minigames_command_help = "Skift til springning af minispil.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Aktiver/deaktiver mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Sæt dit foretrukne sprog. Ændringen vil blive gemt til fremtidige sessioner. Ændringen sker øjeblikkeligt.",
		language_command_parameter_language = "sprogkode",
		language_command_parameter_language_help = "Sprogkoden du ønsker at aktivere. For at se dit nuværende sprog samt alle andre tilgængelige sprog, skriv /languages. Hvis du ønsker standard sproget, skal du efterlade dette argument tomt.",
		language_command_substitutes = "sprog",

		languages_command = "sprog",
		languages_command_help = "Tjek dit nuværende sprog samt alle andre tilgængelige sprog.",
		languages_command_substitutes = "sprog",

		ping_command = "ping",
		ping_command_help = "Få din nuværende forsinkelse til serveren.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Fuldfør en out of character besked til hele serveren.",
		ooc_command_parameter_message = "ooc besked",
		ooc_command_parameter_message_help = "Beskeden du gerne vil sende.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_lokal",
		ooc_local_command_help = "Fuldfør en out of character besked til de nærliggende spillere.",
		ooc_local_command_parameter_message = "ooc besked",
		ooc_local_command_parameter_message_help = "Beskeden du gerne vil sende.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Aktiverer OOC chat, hvis den er deaktiveret",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Deaktiverer OOC chat, hvis den er aktiveret",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Kopierer din egen Rockstar licens-id til udklipsholderen (Bruges af personale til at identificere dig)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Renser chatten",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "ryd_chat_all",
		clear_chat_all_command_help = "Ryd chatten for alle.",
		clear_chat_all_command_substitutes = "clrall, rydall",

		mute_command = "mute",
		mute_command_help = "Muter en spiller fra OOC chat og report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Spillerens server id som du ønsker at mutere.",
		mute_command_parameter_expire = "udløber",
		mute_command_parameter_expire_help = "Længden af spillerens mute. Dette kan efterlades tomt, som `0` eller `false` for en ubestemt mute. Du kan bruge w/d/h for længden. (eks: `3d2h` -> 3 dage, 2 timer)",
		mute_command_parameter_reason = "grund",
		mute_command_parameter_reason_help = "Grunden til at spilleren blev muted.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute en spiller fra OOC- og reportkommandoerne.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Server-ID'en for spilleren, som du gerne vil unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Tving den anvendte måleenhed til at ændre sig fra standardindstillingen i dette sprog.",
		use_measurement_command_parameter_measurement = "måling",
		use_measurement_command_parameter_measurement_help = "Det målesystem, du ønsker at bruge. Gyldige værdier er `Imperial` og `Metric`. Du kan efterlade denne parameter tom eller angive en ugyldig værdi for at bruge standard.",
		use_measurement_command_substitutes = "måling, mål",

		no_copyright_command = "ingen_copyright",
		no_copyright_command_help = "Denne kommando deaktiverer alle potentielt ophavsretligt beskyttede lyde fra frameworket, når den er aktiveret.",
		no_copyright_command_substitutes = "",

		picture_command = "billede",
		picture_command_help = "Spawner et billede objekt med en brugerdefineret billede URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Billede url'en.",
		picture_command_parameter_description = "beskrivelse",
		picture_command_parameter_description_help = "Billed beskrivelsen.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Få serverens nuværende TPS (ticks per second).",
		tps_command_substitutes = "",

		uptime_command = "oppe_tid",
		uptime_command_help = "Tjek serverens oppe tid.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_loeb",
		auto_run_command_help = "Opstiller en tastekombination til at aktivere auto-løb.",
		auto_run_command_parameter_control_id = "kontrol ID",
		auto_run_command_parameter_control_id_help = "Kontrol-ID, du vil binde til auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "gå_fremad",
		walk_forwards_command_help = "Får dig eller en anden spiller til at gå automatisk fremad (mens du forsøger at undgå forhindringer).",
		walk_forwards_command_parameter_server_id = "server-id",
		walk_forwards_command_parameter_server_id_help = "Serverens id for den spiller, du vil have til at gå fremad.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Om spilleren skal sprinte mens han/hun går fremad. (Standard: falsk)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Vis nogle fejlfinding oplysninger, der bruges i fejlrapporter.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Find en spiller ved deres navn eller en del af deres navn.",
		whois_command_parameter_search = "søg",
		whois_command_parameter_search_help = "Spillerens navn eller en del af navnet.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Se en model med en grøn baggrund.",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "Navnet på modellen eller koden, du gerne vil se.",
		model_view_command_parameter_no_blocker = "ingen blokering",
		model_view_command_parameter_no_blocker_help = "Deaktiver skyggeblokeringen (standard: ingen).",
		model_view_command_parameter_clamp = "clamp",
		model_view_command_parameter_clamp_help = "Spærring størrelsen for altid at være mere end 0,25 (hjælper med små modeller).",
		model_view_command_parameter_components = "komponenter",
		model_view_command_parameter_components_help = "Våbenkomponenter (kommasepareret).",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "penge",
		cash_command_help = "Vis din saldo i kontanter.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Vis din saldo i banken.",
		bank_command_substitutes = "",

		give_cash_command = "giv_penge",
		give_cash_command_help = "Giv en anden spiller en vis mængde kontanter.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server id'en for spilleren, som du vil give penge til.",
		give_cash_command_parameter_amount = "beløb",
		give_cash_command_parameter_amount_help = "Beløbet af kontanter, som du vil give til spilleren.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notesblok",
		notepad_command_help = "Slå notepad on/off.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Viser alle nærliggende notepad-ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Giver information om en specifik notepad.",
		notepad_info_command_parameter_notepad_id = "notepad-id",
		notepad_info_command_parameter_notepad_id_help = "Id på notepad'en, som du ønsker information om.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "slet_notepads",
		wipe_notepads_command_help = "Sletter alle notesbøger inden for en bestemt radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Radiusen du ønsker at slette notepads i (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signer_notepad",
		sign_notepad_command_help = "Underskriver en notepad. (Sætter dit navn på bunden og forhindrer yderligere redigering)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Lagerplaceringen, notepad'en er i.",
		sign_notepad_command_substitutes = "signer",

		-- game/notices
		add_notice_command = "tilføj_besked",
		add_notice_command_help = "Tilføjer en svævende besked på din nuværende position.",
		add_notice_command_parameter_message = "besked",
		add_notice_command_parameter_message_help = "Beskeden, du gerne vil tilføje.",
		add_notice_command_substitutes = "",

		remove_notice_command = "fjern_besked",
		remove_notice_command_help = "Fjerner en bestemt besked tilføjet gennem /tilføj_besked.",
		remove_notice_command_parameter_message_id = "besked-id",
		remove_notice_command_parameter_message_id_help = "Id'et på den besked du gerne vil fjerne.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Se en tilfældig NPC gå omkring i byen.",
		npc_watch_command_parameter_in_vehicle = "i køretøj",
		npc_watch_command_parameter_in_vehicle_help = "NPC'en skal være i et køretøj. (standard nej)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frosne_objekter_scan",
		frozen_objects_scan_command_help = "Scan efter frosne objekter af en model hash og skriv det til en fil på serveren.",
		frozen_objects_scan_command_parameter_model_name = "modelnavn",
		frozen_objects_scan_command_parameter_model_name_help = "Modelnavnet på objektet, du ønsker at scanne efter.",
		frozen_objects_scan_command_substitutes = "frosne_objekter",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Aktiver/deaktiver orbitcam.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "oversigt",
		overview_command_help = "Skift visning af oversigts-UI'et. UI'et er en OOC interaktionsmenu, informationscenter og en data-visning.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_vejledning",
		oxy_tutorial_command_help = "Start oxy-vejledningen næste gang, du starter kørslen.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Aktiver/deaktiver fejlfinding af Stillehavsbankens strømaggregater.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Deaktiver alle Pacific Bank-strømgeneratorer. Dette svarer til at deaktivere hver enkelt succesfuldt på samme tid, hvis den ikke allerede var deaktiveret.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Viser en mini-adminpanel, der giver dig mulighed for at se en spillers noter og tilføje nye.",
		panel_command_parameter_server_id = "server-id",
		panel_command_parameter_server_id_help = "Server-ID på den spiller, hvis panel du ønsker at se (skal være online eller nyligt frakoblet).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "mig",
		me_command_help = "Fortæl hvad din karakter gør.",
		me_command_parameter_message = "besked",
		me_command_parameter_message_help = "Beskeden du ønsker at sende for at beskrive dine handlinger.",
		me_command_substitutes = "",

		do_command = "gør",
		do_command_help = "Fremhæv en rollespilsscene bedre.",
		do_command_parameter_message = "besked",
		do_command_parameter_message_help = "Beskeden du ønsker at sende for at hjælpe med at visualisere en rollespilsscene.",
		do_command_substitutes = "",

		description_command = "beskrivelse",
		description_command_help = "Tilføj en besked til din karakter for at beskrive dens udseende og egenskaber.",
		description_command_parameter_message = "besked",
		description_command_parameter_message_help = "Beskeden du gerne vil vedhæfte til din ped.",
		description_command_substitutes = "",

		attempt_command = "forsøg",
		attempt_command_help = "Forsøg noget med en 50% chance for succes.",
		attempt_command_parameter_message = "besked",
		attempt_command_parameter_message_help = "En besked om, hvad du forsøger på.",
		attempt_command_substitutes = "",

		dice_command = "terning",
		dice_command_help = "Slå med en standard terning.",
		dice_command_substitutes = "",

		roll_command = "rul",
		roll_command_help = "En mere avanceret og kompliceret terning med tilpassede indstillinger.",
		roll_command_parameter_rolls = "kast",
		roll_command_parameter_rolls_help = "Mængden af kast, du gerne vil lave. Du er begrænset til 20.",
		roll_command_parameter_max = "maks",
		roll_command_parameter_max_help = "Den højeste værdi, du kan opnå ved ét kast. Den højeste værdi her er 100.000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "Spil sten saks papir med nogen.",
		rock_paper_scissors_command_parameter_what = "hvad",
		rock_paper_scissors_command_parameter_what_help = "Hvad du vil spille. Gyldige værdier er `sten`, `papir` og `saks`. (Tilfældig hvis tom)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kort",
		card_command_help = "Træk et tilfældigt kort.",
		card_command_substitutes = "",

		ped_messages_command = "ped_beskeder",
		ped_messages_command_help = "Skift, om ped-beskeder skal vises i chatten eller ej.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawner en NPC.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Modellen af NPC'en du vil spawne.",
		ped_spawn_command_parameter_weapon = "våben",
		ped_spawn_command_parameter_weapon_help = "Hvilket våben NPC'en skal have (valgfrit, \"false\" for ingen).",
		ped_spawn_command_parameter_invincible = "uovervindelig",
		ped_spawn_command_parameter_invincible_help = "Hvis peden skal være uovervindelig. (standard: nej).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "NPC_opgave",
		ped_task_command_help = "Tildeler dine spawneede peds en opgave.",
		ped_task_command_parameter_task = "opgave",
		ped_task_command_parameter_task_help = "Opgaven peds skal udføre.",
		ped_task_command_parameter_target = "mål",
		ped_task_command_parameter_target_help = "Server-ID'en som peds skal sigte efter (valgfrit).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Gør dine spawneede peds spiller en bestemt emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emote som dine spawneede peds skal spille.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "fjern_ped",
		ped_remove_command_help = "Fjerner alle de spawnet peds.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Får den nærmeste person at angribe en bestemt spiller.",
		ped_attack_command_parameter_target = "mål",
		ped_attack_command_parameter_target_help = "Spilleren, som du vil have den nærmeste person til at angribe.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "liste_ped_emotes",
		list_ped_emotes_command_help = "Lister alle tilgængelige ped-emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "liste_ped_opgaver",
		list_ped_tasks_command_help = "Lister alle tilgængelige ped-opgaver.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "stjæl_ped",
		ped_steal_command_help = "Stjæl en andens ped.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Spillerens server-id.",
		ped_steal_command_substitutes = "stjæl_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debug-information om en ped.",
		ped_debug_command_parameter_network_id = "netværks id",
		ped_debug_command_parameter_network_id_help = "Peds netværks-id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "tilpas_telefonnummer",
		custom_phone_number_command_help = "Ændrer dit telefonnummer.",
		custom_phone_number_command_parameter_phone_number = "telefonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Det telefonnummer, du gerne vil ændre til. Sørg for, at det følger formatet XXX-XXXX.",
		custom_phone_number_command_substitutes = "tilpas_nummer",

		phone_number_available_command = "tilgængeligt_telefonnummer",
		phone_number_available_command_help = "Se om et telefonnummer er ledigt.",
		phone_number_available_command_parameter_phone_number = "telefonnummer",
		phone_number_available_command_parameter_phone_number_help = "Det telefonnummer du gerne vil tjekke om er tilgængeligt. Sørg for at det følger formatet XXX-XXXX.",
		phone_number_available_command_substitutes = "nummer_tilgængeligt",

		share_phone_number_command = "del_telefonnummer",
		share_phone_number_command_help = "Del dit telefonnummer med alle omkring dig (< 1,5 m).",
		share_phone_number_command_substitutes = "del_nummer",

		-- game/player_control
		drive_for_command = "kør_for",
		drive_for_command_help = "Tag kontrol over en spillers køretøj og kør for dem.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "Spillerens server ID som du gerne vil tage over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Sætter en spillers størrelse.",
		set_player_scale_command_parameter_scale = "størrelse",
		set_player_scale_command_parameter_scale_help = "Størrelsen, du vil indstille dem til.",
		set_player_scale_command_parameter_server_id = "server-id",
		set_player_scale_command_parameter_server_id_help = "Server-ID, du vil indstille størrelsen for. Hvis du efterlader dette felt tomt, vil det automatisk vælge dig selv.",
		set_player_scale_command_substitutes = "spiller_størrelse, sæt_spiller_størrelse, spiller_størrelsesændring",

		-- game/player_stats
		player_stats_command = "spiller_stats",
		player_stats_command_help = "Aktiver/deaktiver funktionen for spillerstatistik.",
		player_stats_command_parameter_render_range = "visningsområde",
		player_stats_command_parameter_render_range_help = "Ændr visningsområde for spillere. Standard er 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Tænd/sluk for debug-værktøjet til justering af pole dancing-offsets.",
		pole_dancing_offset_command_parameter_model_name = "modelnavn",
		pole_dancing_offset_command_parameter_model_name_help = "Navnet på modellen, du vil justere.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "egenskaber_debug",
		properties_debug_command_help = "Aktiver/deaktiver egenskaber debug.",
		properties_debug_command_substitutes = "egenskaber",

		property_locate_command = "property_locate",
		property_locate_command_help = "Find en ejendom.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "Adressen på ejendommen, du gerne vil finde.",
		property_locate_command_substitutes = "find",

		-- game/prop_hide
		prop_hide_command = "skjul_prop",
		prop_hide_command_help = "Skjul eller vis egenskaber.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "manage_omgivelser",
		props_manage_command_help = "Administrer omkringliggende omgivelser.",
		props_manage_command_substitutes = "admin_omgivelser, mo",

		spawn_prop_command = "spawn_omgivelse",
		spawn_prop_command_help = "Spawn en omgivelse.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Modellen af den omgivelse, du gerne vil spawn.",
		spawn_prop_command_parameter_network = "netværk",
		spawn_prop_command_parameter_network_help = "Ønsker du at netværke rekvisitet? Det anbefales kun at aktivere dette for rekvisitter, der skal være i stand til at bevæge sig. Ikke alle rekvisitter kan dog flyttes.",
		spawn_prop_command_parameter_restricted = "begrænset",
		spawn_prop_command_parameter_restricted_help = "Tillad kun denne rekvisit at blive samlet op af superadministratorer.",
		spawn_prop_command_parameter_culling = "afkortning",
		spawn_prop_command_parameter_culling_help = "Afkortningsradius, ved hvilken afstand rekvisitivet bliver spawnet/fjernet. Standardradius er 200 m, øg kun dette for store rekvisitter, der skal være synlige på lang afstand.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "rekvisitter_debug",
		props_debug_command_help = "Fremhæver alle rekvisitter i nærheden af dig.",
		props_debug_command_substitutes = "",

		delete_prop_command = "slet_rekvisit",
		delete_prop_command_help = "Sletter en rekvisit ud fra en bestemt rekvisit ID.",
		delete_prop_command_parameter_prop_id = "rekvisit ID",
		delete_prop_command_parameter_prop_id_help = "ID'et på det objekt du forsøger at slette.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "slet_objekter",
		wipe_props_command_help = "Sletter objekter omkring dig.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Radius for at fjerne genstande (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_afslut",
		race_leave_command_help = "Afslut det løb, du er i.",
		race_leave_command_substitutes = "race_ryd",

		race_share_command = "race_del",
		race_share_command_help = "Del en racerute med en anden spiller.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "Server ID'en for den spiller, du vil dele en racerute med.",
		race_share_command_parameter_track_name = "racerutenavn",
		race_share_command_parameter_track_name_help = "Navnet på den racerute, du vil dele.",
		race_share_command_substitutes = "",

		race_record_command = "løb_optag",
		race_record_command_help = "Optag et løb.",
		race_record_command_substitutes = "",

		race_save_command = "løb_gem",
		race_save_command_help = "Gem et løb.",
		race_save_command_parameter_track_name = "banel navn",
		race_save_command_parameter_track_name_help = "Navnet du vil gemme det som.",
		race_save_command_parameter_track_type = "banel type",
		race_save_command_parameter_track_type_help = "Banel typen for løbet.",
		race_save_command_substitutes = "",

		race_delete_command = "løb_slet",
		race_delete_command_help = "Slet et løb.",
		race_delete_command_parameter_track_name = "banenavn",
		race_delete_command_parameter_track_name_help = "Navnet på banen, du ønsker at slette.",
		race_delete_command_substitutes = "",

		race_list_command = "race_liste",
		race_list_command_help = "Vis alle dine gemte løb.",
		race_list_command_substitutes = "",

		race_load_command = "race_hent",
		race_load_command_help = "Hent et løb.",
		race_load_command_parameter_track_name = "banenavn",
		race_load_command_parameter_track_name_help = "Navnet på banen, du ønsker at hente.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start et løb.",
		race_start_command_parameter_amount = "mængde",
		race_start_command_parameter_amount_help = "Omkostningen for at deltage i racen.",
		race_start_command_parameter_start_delay = "startforsinkelse",
		race_start_command_parameter_start_delay_help = "Startforsinkelsen i sekunder.",
		race_start_command_parameter_laps = "omgange",
		race_start_command_parameter_laps_help = "Antallet af omgange.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_annullere",
		race_cancel_command_help = "Annuller en race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Skift checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "lyde_til_ræs",
		race_sounds_command_help = "Tænd/Sluk lyde.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Aktiver/deaktiver radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Aktiver/deaktiver radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvens",
		frequency_command_help = "Sæt den frekvens din radio skal være på.",
		frequency_command_parameter_frequency = "frekvens",
		frequency_command_parameter_frequency_help = "Den frekvens, du gerne vil gå til.",
		frequency_command_substitutes = "frek",

		force_frequency_command = "tving_frekvens",
		force_frequency_command_help = "Tilslut en radiokanal uden at have en radio eller være på tjeneste.",
		force_frequency_command_parameter_frequency = "frekvens",
		force_frequency_command_parameter_frequency_help = "Den frekvens, du gerne vil gå til.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "tilfældig_frekuens",
		random_frequency_command_help = "Sætter din radio til en tilfældig frekvens.",
		random_frequency_command_substitutes = "tilfældig_fre, til_fre",

		radio_sounds_command = "radio_lyde",
		radio_sounds_command_help = "Juster lydeffekternes volumen på radioen.",
		radio_sounds_command_parameter_volume = "volumenniveau",
		radio_sounds_command_parameter_volume_help = "Volumenniveauet for radioens lydeffekter. Værdien skal være mellem 0 og 1. Standard er 0,1. Hvis du lader feltet være blankt, vises dit aktuelle volumenniveau.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volumen",
		radio_volume_command_help = "Juster radiolydstyrken.",
		radio_volume_command_parameter_volume = "lydstyrkeniveau",
		radio_volume_command_parameter_volume_help = "Radioens lydstyrkeniveau. Værdien er i procent og skal være mellem 0 og 100. Standarden er 50%. Hvis du efterlader dette blankt, returneres dit aktuelle lydstyrkeniveau.",
		radio_volume_command_substitutes = "volumen",

		-- game/reflect
		reflect_damage_command = "vis_skade_refleksion",
		reflect_damage_command_help = "Aktiverer skadesrefleksion. (Enhver enhed, der skader dig, vil selv blive skadet)",
		reflect_damage_command_substitutes = "refleksion",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Skift mellem debug-tilstand for karakterrelationer.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Udskift den visuelle stil for en spiller.",
		reskin_command_parameter_server_id = "server-id",
		reskin_command_parameter_server_id_help = "Server-ID'en for spilleren, du gerne vil ændre udseendet for. Lad dette felt være tomt for at vælge dig selv automatisk.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "brug_reskin",
		redeem_reskin_command_help = "Brug en købt reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Aktiverer eller deaktiverer riot-mode for alle spillere.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "tilføj_riot_spiller",
		add_riot_player_command_help = "Tilføj en spiller til 'riot liste', som vil have omgivende fodgængere angribe den pågældende spiller.",
		add_riot_player_command_parameter_server_id = "server-id",
		add_riot_player_command_parameter_server_id_help = "Server-ID'en på spilleren, du ønsker at tilføje. Lad dette være tomt for at vælge dig selv automatisk.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "fjern_urospiller",
		remove_riot_player_command_help = "Fjern en spiller fra 'uro-listen'.",
		remove_riot_player_command_parameter_server_id = "server-id",
		remove_riot_player_command_parameter_server_id_help = "Server-ID'en på spilleren, du ønsker at fjerne. Lad dette være tomt for at vælge dig selv automatisk.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "værelser_debug",
		rooms_debug_command_help = "Debug alle værelser.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "forklar_regel",
		explain_rule_command_help = "Vis forklaringen af en bestemt regel.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Regelnummeret (f.eks. 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regler",
		rules_command_help = "Åbner fællesskabsreglerne i din browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Se og administrer alle dine opsparingskonti.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Aktiver/deaktiver fejlfinding af scenarier.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metaspil",
		metagame_command_help = "Ændrer konstant tegning af spilleres server ID.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "undefined",
		hide_server_id_command_help = "undefined",
		hide_server_id_command_substitutes = "undefined",

		-- game/security_cameras
		security_cameras_command = "overvågningskameraer",
		security_cameras_command_help = "Ændrer overvågningskameraerne.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "overvågning_kamera_scan",
		security_cameras_scan_command_help = "Få alle kendte overvågningskamera-objekter og gem dem i en tekstfil.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Skifter mellem debug-værktøjet for sikkerhedskameraernes tilstand.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Skifter mellem at have den ballistiske skjold tændt eller slukket.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Skaber en stødvej ved din nuværende position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Styrken af chokbølgen (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Radiusen af chokbølgen (1 - 100).",
		create_shockwave_command_substitutes = "chokbølge",

		push_player_command = "skub_spiller",
		push_player_command_help = "Skub en spiller eller det køretøj, de befinder sig i, væk fra dig.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Spillerens server-id.",
		push_player_command_substitutes = "skub",

		-- game/shrooms
		draw_shroom_areas_command = "tegn_chamus_areas",
		draw_shroom_areas_command_help = "Tegn alle Chamus områder og tilføj flere.",
		draw_shroom_areas_command_substitutes = "chamus_områder",

		-- game/smell
		smell_command = "lugte",
		smell_command_help = "Lugt området omkring dig for noget usædvanligt.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "undefined",
		play_sound_command_help = "undefined",
		play_sound_command_parameter_sound = "undefined",
		play_sound_command_parameter_sound_help = "undefined",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "søg_efter_enheder",
		search_for_devices_command_help = "Søg efter nærliggende enheder.",
		search_for_devices_command_substitutes = "søg_enheder, søgenheder, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spectate en bestemt spiller.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Server-id'et for spilleren, du ønsker at spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Nulstil statusniveauer.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Server ID'et for den spiller, som du ønsker at nulstille status for. Hvis den er tom, vil du automatisk blive valgt.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Deaktiverer (eller aktiverer) visse statusser som sult, tørst og stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Sætter en spillers niveau for body armor.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "Den server ID som du ønsker at sætte body armor niveauet for spilleren. Du kan lade dette være tomt eller sætte det til `0` for at vælge dig selv. Du kan også sætte det til `-1` for at sætte body armor niveauet for alle.",
		set_body_armor_command_parameter_body_armor_level = "body armor niveau",
		set_body_armor_command_parameter_body_armor_level_help = "Det body armor niveau du ønsker at sætte. Denne værdi kan være mellem `0` og `100`. Hvis du ikke angiver en værdi eller angiver en ugyldig værdi, vil den som standard blive sat til `100`.",
		set_body_armor_command_substitutes = "kropsrustning, rustning",

		-- game/streamer_mode
		toggle_streamer_mode_command = "skift_streamer_tilstand",
		toggle_streamer_mode_command_help = "Skift streamer tilstand. Dette forhindrer spillere i at udføre '18+' emotes, når du er i nærheden.",
		toggle_streamer_mode_command_substitutes = "streamer_tilstand, streamer",

		-- game/sync
		time_hour_command = "tids_time",
		time_hour_command_help = "Indstil det nåværende timeantal for uret.",
		time_hour_command_parameter_hour = "timeantal",
		time_hour_command_parameter_hour_help = "Det timeantal, som du gerne vil indstille uret til. Værdien skal være mellem 0 og 23.",
		time_hour_command_parameter_transition = "overgang",
		time_hour_command_parameter_transition_help = "Hvis tiden skal ændres med en glidende overgang (ja/nej, standard er nej).",
		time_hour_command_substitutes = "time",

		time_minute_command = "time_minute",
		time_minute_command_help = "Sæt det nuværende klokkeslæt minut.",
		time_minute_command_parameter_minute = "minut",
		time_minute_command_parameter_minute_help = "Minuttet du vil indstille uret til. Værdien skal være mellem 0 og 59.",
		time_minute_command_substitutes = "minut",

		local_time_command = "lokaltid",
		local_time_command_help = "Sætter tiden, men kun for dig.",
		local_time_command_parameter_time = "tid",
		local_time_command_parameter_time_help = "Tiden du vil sætte dit ur til. Værdien skal være mellem 0:00 og 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "lokal_vejr",
		local_weather_command_help = "Sætter vejret, men kun for dig.",
		local_weather_command_parameter_weather = "vejr",
		local_weather_command_parameter_weather_help = "Vejret du vil sætte som dit lokale vejr. Bruger samme værdier som /vejr.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "klarere_nætter",
		brighter_nights_command_help = "Sætter tiden til 12:00 og vejret til ekstra solrigt, men kun for dig.",
		brighter_nights_command_substitutes = "",

		weather_command = "vejr",
		weather_command_help = "Ændre vejret.",
		weather_command_parameter_weather = "vejrnavn",
		weather_command_parameter_weather_help = "Vejrets navn, du gerne vil indstille det til. Gyldige vejrnavigser er EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN og SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "fremad_vejr",
		advance_weather_command_help = "Fremskrid naturligt til næste vejr.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "frys_tid",
		freeze_time_command_help = "Skift om tiden er frosset eller ikke.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "frys_vejr",
		freeze_weather_command_help = "Skift om vejret er frosset eller ikke.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Skift om der er en strømafbrydelse eller ej.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Åbner tabletbrugerfladen (hvis du har en tablet).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Udløser en manuel indsamling af skatter.",
		tax_collection_command_parameter_percentage = "procent",
		tax_collection_command_parameter_percentage_help = "Procentdelen, du ønsker at beskatte af spillernes formue. Det vil beskatte offline spillere også. Et normalt tal kunne være 0.1 (0.1 %).",
		tax_collection_command_substitutes = "",

		taxes_command = "skatter",
		taxes_command_help = "Vis dine skatter.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleportér tilbage til det sted, du var før dit sidste teleport.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_koordinater",
		tp_coords_command_help = "Teleportér til nogle koordinater.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Den X-koordinat, du ønsker at teleportere til.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Den Y-koordinat, du ønsker at teleportere til.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Den Z-koordinat, du ønsker at teleportere til. Dette parameter er valgfrit, og hvis det efterlades tomt, vil koordinaterne på jorden blive søgt automatisk.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "Den W-koordinat eller retning, du ønsker at blive teleporteret til. Dette parameter er valgfrit, og hvis det efterlades tomt, vil din nuværende retning blive brugt.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportér til dit angivne mål.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_til_spiller",
		tp_to_player_command_help = "Teleporterer dig til en spiller.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "Server-id'et på den spiller, du ønsker at teleportere til.",
		tp_to_player_command_parameter_into_vehicle = "ind i køretøj",
		tp_to_player_command_parameter_into_vehicle_help = "Hvis du vil teleportere ind i spillerens køretøj.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_spiller_her",
		tp_player_here_command_help = "Teleporterer en spiller til dig.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "Server-id'et på den spiller, du ønsker at teleportere.",
		tp_player_here_command_parameter_freeze = "frys",
		tp_player_here_command_parameter_freeze_help = "Hvis du vil fryse spilleren.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_spiller_spiller",
		tp_player_player_command_help = "Teleporterer en spiller til en anden spiller.",
		tp_player_player_command_parameter_source_id = "kilde id",
		tp_player_player_command_parameter_source_id_help = "Spilleren, du vil teleportere.",
		tp_player_player_command_parameter_destination_id = "destinations-id",
		tp_player_player_command_parameter_destination_id_help = "Spilleren, du vil teleportere kilde-spilleren til.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Vis eller skjul testmenuen.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "sæt_tidsskala",
		set_time_scale_command_help = "Sætter tidsskalaen for serveren.",
		set_time_scale_command_parameter_time_scale = "tidsskala",
		set_time_scale_command_parameter_time_scale_help = "Tidsskalaen du ønsker at sætte. Værdien skal være mellem 0 og 1.",
		set_time_scale_command_parameter_instanced = "instanseret",
		set_time_scale_command_parameter_instanced_help = "Hvis tidsskalaen kun skal indstilles for din aktuelle instans. (standard: nej)",
		set_time_scale_command_substitutes = "tidsskala, langsom_motion",

		-- game/titanic
		create_titanic_command = "skab_titanic",
		create_titanic_command_help = "Skab en synkende Titanic.",
		create_titanic_command_parameter_sink_time = "synketid",
		create_titanic_command_parameter_sink_time_help = "Antal minutter det tager før båden er under vand.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_ned",
		top_down_command_help = "Skifter mellem top ned visning.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "sporingsenhed",
		tracker_command_help = "Slår din sporingsenhed til eller fra.",
		tracker_command_parameter_break = "pause",
		tracker_command_parameter_break_help = "Bryd din tracker og send en meddelelse om det. Skriv `ja` eller `j` for at bryde din tracker. (Kan ikke aktiveres igen før der er gået 20 minutter)",
		tracker_command_substitutes = "",

		trackers_split_command = "opdel_sporingsenheder",
		trackers_split_command_help = "Vælg mellem at have sporingsenheder gemt inden for en kategori på kortet eller at have dem opdelt.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "tog_bane_kort",
		train_passes_command_help = "Tjek antallet af tog kort du har.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_kortstykke",
		spawn_map_piece_command_help = "Spawn et skattekortstykke.",
		spawn_map_piece_command_parameter_map_tier = "kortniveau",
		spawn_map_piece_command_parameter_map_tier_help = "Niveauet af skattekortet, du ønsker at spawn et stykke til.",
		spawn_map_piece_command_parameter_piece_number = "brikningsnummer",
		spawn_map_piece_command_parameter_piece_number_help = "Brikningsnummeret som du ønsker at skabe.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "skat_kort_fejlfinding",
		treasure_maps_debug_command_help = "Skift skat kort fejlfinding værktøjet.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "indstil_hav_skalering",
		set_ocean_scaler_command_help = "Globalt juster havets skaleringsforhold.",
		set_ocean_scaler_command_parameter_intensity = "intensitet",
		set_ocean_scaler_command_parameter_intensity_help = "Intensiteten, som du ønsker at indstille den til.",
		set_ocean_scaler_command_substitutes = "hav_skalering, indstil_bølgeintensitet, bølgeintensitet",

		tsunami_toggle_command = "flodbølge_toggle",
		tsunami_toggle_command_help = "Aktiver/deaktiver gradvis flodbølge.",
		tsunami_toggle_command_parameter_minutes = "minutter",
		tsunami_toggle_command_parameter_minutes_help = "Antallet af minutter, det tager, før flodbølgen oversvømmer hele kortet. Standard er 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bud",
		twitter_bid_command_help = "Skift Twitter bud UI'en.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Forsøger at VDM (køre ned med køretøj) den angivne NPC på målet.",
		vdm_command_parameter_target = "mål",
		vdm_command_parameter_target_help = "Målspillernes server ID.",
		vdm_command_parameter_network_id = "netværks-ID",
		vdm_command_parameter_network_id_help = "Netværks-ID'et af køretøjet, der VDM'er (hvis tomt, vælger tætteste køretøj).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Renser alle dine VDM-mål.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "stjæl_køretøj",
		steal_vehicle_command_help = "Får den nærmeste NPC til at stjæle køretøjet på målet.",
		steal_vehicle_command_parameter_network_id = "netværks-id",
		steal_vehicle_command_parameter_network_id_help = "Køretøjets netværks-id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruer en NPC til at køre til dit markerede vejpunkt.",
		drive_to_command_parameter_network_id = "netværks-id",
		drive_to_command_parameter_network_id_help = "Enten peds netværks-id, køretøjets netværks-id (hvis peden er chaufføren) eller lad være tom for at vælge føreren af det aktuelle køretøj.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "Få den nærmeste NPC til at hoppe ind i dit køretøj (hvis der er en ledig plads).",
		hop_in_command_parameter_network_id = "netværks-id",
		hop_in_command_parameter_network_id_help = "NPC'ens netværks-id (valgfrit).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Skifter stemmeafspilnings-debugging til/fra.",
		voice_debug_command_parameter_server_id = "server-id",
		voice_debug_command_parameter_server_id_help = "Hvis du vil slå 'voice debug' til eller fra for en anden spiller, indsæt deres server-id her.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "Skift mellem at sende til alle spillere.",
		broadcast_all_command_substitutes = "",

		listen_command = "lyt",
		listen_command_help = "Skifter lytte-tilstand for en bestemt spiller. (Du kan høre hvad de siger)",
		listen_command_parameter_server_id = "server-id",
		listen_command_parameter_server_id_help = "Brugeren du vil lytte til.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Slår lyd fra eller til for en person i talechat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Brugeren du vil slå lyden fra eller til for.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "undefined",
		change_voice_mode_command_help = "undefined",
		change_voice_mode_command_substitutes = "undefined",

		-- game/wallhack
		wallhack_command = "vægvisning",
		wallhack_command_help = "Tænd/Sluk wallhack.",
		wallhack_command_parameter_server_id = "server-id",
		wallhack_command_parameter_server_id_help = "Hvis du vil slå wallhack til/fra for en anden spiller, indtast deres server id her.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Åbner guiden.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Vælg en bestemt spiller i menuen (valgfrit).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbanger en bestemt spiller.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID på målspilleren.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbanger hver spiller inden for en given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Radiusen hvor spillere vil blive flashet.",
		flashbang_radius_command_parameter_include_self = "inkludér selv",
		flashbang_radius_command_parameter_include_self_help = "Hvis du vil blive flashet selv.",
		flashbang_radius_command_substitutes = "",

		punch_command = "slå",
		punch_command_help = "Tvinger en bestemt spiller til at slå tilfældigt.",
		punch_command_parameter_server_id = "server ID",
		punch_command_parameter_server_id_help = "Server-ID'en for mål-spilleren.",
		punch_command_substitutes = "",

		explode_command = "eksploder_spiller",
		explode_command_help = "Sprænger en bestemt spiller.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID på målspilleren.",
		explode_command_substitutes = "",

		taze_player_command = "taze_spiller",
		taze_player_command_help = "Doler en spiller.",
		taze_player_command_parameter_server_id = "server-id",
		taze_player_command_parameter_server_id_help = "Server ID for den målrettede spiller.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "kør_kommando_som",
		run_command_as_command_help = "Gør det muligt for en anden spiller at udføre en kommando.",
		run_command_as_command_parameter_server_id = "server-id",
		run_command_as_command_parameter_server_id_help = "Server-ID på målrettet spiller.",
		run_command_as_command_parameter_command = "kommando",
		run_command_as_command_parameter_command_help = "Kommandoen du vil have spilleren til at udføre.",
		run_command_as_command_substitutes = "kørSom, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Får den nærmeste NPC i et køretøj til at køre i baglæns retning.",
		ped_reverse_command_parameter_duration = "varighed",
		ped_reverse_command_parameter_duration_help = "Varigheden af reverse i sekunder (1s - 20s, standard er 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Får den nærmeste NPC-chauffør i et køretøj til at køre fremad.",
		ped_forwards_command_parameter_duration = "varighed",
		ped_forwards_command_parameter_duration_help = "Varigheden af fremdrift i sekunder (1s - 20s, standard er 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "køretøj_flip",
		vehicle_flip_command_help = "Få et køretøj til at flippe langs en akse.",
		vehicle_flip_command_parameter_axis = "akse",
		vehicle_flip_command_parameter_axis_help = "Aksen at flippe omkring, enten `x`, `y` eller `z`.",
		vehicle_flip_command_parameter_network_id = "netværks-id",
		vehicle_flip_command_parameter_network_id_help = "Køretøjets netværks-id at flippe. Lad være tom for at flippe det køretøj du er i.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggler debug for lokale enheder.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Skab en eksplosion.",
		create_explosion_command_parameter_explosion_type = "type af eksplosion",
		create_explosion_command_parameter_explosion_type_help = "Typen af eksplosionen.",
		create_explosion_command_parameter_damage_scale = "skade skala",
		create_explosion_command_parameter_damage_scale_help = "Skade skalaen.",
		create_explosion_command_parameter_camera_shake = "kamera rystelse",
		create_explosion_command_parameter_camera_shake_help = "Kamera rystelsen.",
		create_explosion_command_substitutes = "eksp, spræng, eksplosion",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bekræft den nuværende handling.",
		confirm_yes_command_substitutes = "bekræft",

		confirm_no_command = "nej",
		confirm_no_command_help = "Afbryd den nuværende handling.",
		confirm_no_command_substitutes = "annuller, abortér",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Skift for at vise de rå locale-navne for at hjælpe med at fejlsøge, hvilke locale der skal justeres.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "områder",
		areas_command_help = "Definer cirkulære områder.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Definer en todimensional polygon.",
		polygon_command_substitutes = "poly",

		box_command = "kasse",
		box_command_help = "Definer en 3D-kasse.",
		box_command_substitutes = "",

		-- global/states
		entity_states_command = "entitetsstatusser",
		entity_states_command_help = "Printer alle statusser for en bestemt entitet.",
		entity_states_command_parameter_network_id = "netværks-id",
		entity_states_command_parameter_network_id_help = "Entitets netværks-ID. Hvis den er tom eller sat til 0, vælger den køretøjet, du er i, hvis du er i et, og derefter din egen spillerkarakter.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "tegn_entity_tilstande",
		draw_entity_states_command_help = "Viser alle enheder med 1 eller flere tilstande.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Sætter en entitets tilstand til den angivne værdi uanset begrænsninger.",
		set_entity_state_command_parameter_network_id = "netværks-id",
		set_entity_state_command_parameter_network_id_help = "Entitets netværks-ID. Hvis den er tom eller sat til 0, vælger den køretøjet, du er i, hvis du er i et, og derefter din egen spillerkarakter.",
		set_entity_state_command_parameter_key = "nøgle",
		set_entity_state_command_parameter_key_help = "Navnet på tilstanden.",
		set_entity_state_command_parameter_value = "værdi",
		set_entity_state_command_parameter_value_help = "Den værdi, du ønsker at sætte tilstanden til.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "narkotika_debug",
		drugs_debug_command_help = "Debug alle steder, hvor der sælges narkotika.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "ryd_uis",
		clear_uis_command_help = "Ryd alle fokusområder for brugergrænsefladen.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "grænseflade_fokuseringer",
		interface_focuses_command_help = "Tjek, hvilke grænseflader der er markeret som fokuserede.",
		interface_focuses_command_substitutes = "grænseflade_fokus, fokus, fokuseringer",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Tegn alle busstoppesteder.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_rute",
		start_bus_route_command_help = "Start en specifik busrute.",
		start_bus_route_command_parameter_route = "rute",
		start_bus_route_command_parameter_route_help = "Navnet på den rute, du vil starte.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Slår en karakter op baseret på en søgning, der skal bruges af dommere.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Enten `number` eller `twitter`.",
		lookup_character_command_parameter_search = "søg",
		lookup_character_command_parameter_search_help = "Din søgeværdi (skal matche præcist).",
		lookup_character_command_substitutes = "find",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Opretter et køretøjshold. Dette vil politiet beslaglægge køretøjet i lang tid. (Bemærk: Eventuelle allerede beslaglagte køretøjer vil fortsætte med at eksistere)",
		create_vehicle_hold_command_parameter_time = "tid",
		create_vehicle_hold_command_parameter_time_help = "Hvor lang tid køretøjet skal holdes (maks. 6 uger). Brugbare enheder: `h` for timer, `d` for dage og `w` for uger. Eksempel: `3d` for 3 dage.",
		create_vehicle_hold_command_parameter_plate = "nummerplade",
		create_vehicle_hold_command_parameter_plate_help = "Køretøjets nummerplade.",
		create_vehicle_hold_command_substitutes = "køretøj_hold",

		--jobs/duty
		toggle_duty_status_command = "skift_på_arbejde_status",
		toggle_duty_status_command_help = "Skifter din status til 'på arbejde'.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Målet server ID eller tom, hvis du vil skifte din egen tjenestestatus.",
		toggle_duty_status_command_substitutes = "arbejdsstatus, arbejde",

		toggle_training_command = "skift_træningsstatus",
		toggle_training_command_help = "Skifter din træningsstatus.",
		toggle_training_command_substitutes = "træning",

		toggle_operator_status_command = "skift_operator_status",
		toggle_operator_status_command_help = "Skift din nødoperatørstatus. Når denne er aktiveret, vil du modtage muligheden for at acceptere 911-opkald.",
		toggle_operator_status_command_substitutes = "operator, skift_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "fjern_tøj",
		remove_clothing_command_help = "Fjern et bestemt stykke tøj fra en anden spiller. Virker kun på fortsatte eller nedlagte spillere.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "Typen af tøj, du vil fjerne. Kan være `maske`, `briller`, `hat` eller `handsker`.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "Server-id'et for den spiller, du vil fjerne tøjet fra. Hvis det er tomt, vælges den nærmeste spiller, der er håndjern eller nedlagt.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Opdater en persons job baseret på en genvej eller skift job-UI'en.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Spillerens server id eller 0 for at vælge dig selv.",
		job_command_parameter_shortcut = "genvej",
		job_command_parameter_shortcut_help = "Genvejen til jobbet, du vil indstille. Lad denne være tom for at skifte job-UI i stedet.",
		job_command_substitutes = "",

		reset_job_command = "nulstil_job",
		reset_job_command_help = "Nulstiller en persons job til arbejdsløs.",
		reset_job_command_parameter_server_id = "Server ID",
		reset_job_command_parameter_server_id_help = "Spillerens server ID, eller skriv 0 for at vælge dig selv.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "sigtehjælp",
		aim_assist_command_help = "Skift PD sigtehjælp til/fra. (Til minde om Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Skift, om du er undercover eller ej. Dette vil skjule forskellige ting, der normalt ville afsløre din politistatus.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktive_røverier",
		active_robberies_command_help = "Lister alle butikker, banker og juveleringsbutikker, der er i øjeblikket åbne (åbne røverier).",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_beslaglægning",
		pd_impound_command_help = "Dette kommando beslaglægger en spiller's køretøj i en bestemt periode.",
		pd_impound_command_parameter_minutes = "minutter",
		pd_impound_command_parameter_minutes_help = "Hvor længe køretøjet skal beslaglægges (mellem 1 minut og 48 timer).",
		pd_impound_command_substitutes = "",

		dispatch_command = "distribuere",
		dispatch_command_help = "Sender en besked til politiets vagtcentral.",
		dispatch_command_parameter_message = "besked",
		dispatch_command_parameter_message_help = "Den besked, du vil sende.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Ændrer køretilstand for dit politikøretøj.",
		police_drive_mode_command_parameter_mode = "tilstand",
		police_drive_mode_command_parameter_mode_help = "Den tilstand, du ønsker at indstille. \"D\" for standard og \"S\" for sport (sportstilstand er standard).",
		police_drive_mode_command_substitutes = "køremåde",

		-- jobs/state
		license_give_command = "licens_giv",
		license_give_command_help = "Giv en licens.",
		license_give_command_parameter_character_id = "karakter id",
		license_give_command_parameter_character_id_help = "ID'en på karakteren, du vil give licensen til.",
		license_give_command_parameter_license = "licens",
		license_give_command_parameter_license_help = "Den licens, du ønsker at give. Du kan se en liste over tilgængelige licenser ved at bruge `/license_list`.",
		license_give_command_substitutes = "giv_licens, tilføj_licens",

		license_remove_command = "licens_fjern",
		license_remove_command_help = "Fjern en licens.",
		license_remove_command_parameter_character_id = "karakter id",
		license_remove_command_parameter_character_id_help = "ID'en på den karakter, du vil fjerne licensen fra.",
		license_remove_command_parameter_license = "licens",
		license_remove_command_parameter_license_help = "Licensen du ønsker at fjerne. Du kan se en liste over de tilgængelige licenser ved at bruge `/license_list`.",
		license_remove_command_substitutes = "fjern_licens",

		license_list_command = "licens_liste",
		license_list_command_help = "Viser en liste over alle tilgængelige licenser.",
		license_list_command_substitutes = "liste_licenser",

		licenses_check_command = "vis_licenser",
		licenses_check_command_help = "Viser en persons licenser.",
		licenses_check_command_parameter_character_id = "karakter id",
		licenses_check_command_parameter_character_id_help = "ID på den karakter, hvis licenser du vil se.",
		licenses_check_command_substitutes = "licens_vis, vis_licens, tjek_licenser, tjek_licens",

		licenses_command = "licenser",
		licenses_command_help = "Få dine licenser.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Indstil ægteskabsstatussen mellem to karakterer.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Character ID'et for den første partner.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Karakter-ID'en på den anden partner.",
		set_marriage_command_parameter_state = "state",
		set_marriage_command_parameter_state_help = "Enten `gift` eller `skilt`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Udskriver fejlfinding om alle opgaver i din F8.",
		tasks_debug_command_parameter_area_id = "område-id",
		tasks_debug_command_parameter_area_id_help = "Område-ID'en for den opgave, du vil fejlfinde. Lad være med at udfylde for at udskrive alle områder.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_visning",
		taxi_display_command_help = "Skift din taxi visning til/fra.",
		taxi_display_command_substitutes = "taxivisning, taxi",

		taxi_hire_command = "taxi_ansætte",
		taxi_hire_command_help = "Skift din taxiansættelse til.",
		taxi_hire_command_substitutes = "taxiansætte",

		taxi_reset_command = "taxi_nulstil",
		taxi_reset_command_help = "Nulstil din taximeter.",
		taxi_reset_command_substitutes = "taxinulstil",

		taxi_fare_command = "taxi_takst",
		taxi_fare_command_help = "Angiv din taxitakst.",
		taxi_fare_command_parameter_type = "beløb",
		taxi_fare_command_parameter_type_help = "Den type takst, du ønsker at angive (hjælp, vis, start, mile eller minut).",
		taxi_fare_command_parameter_amount = "beløb",
		taxi_fare_command_parameter_amount_help = "Det beløb, du ønsker at indstille taxaafgiften til.",
		taxi_fare_command_substitutes = "taxiafgift",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggler, om du vil modtage beskeder fra mekanikere eller ej.",
		toggle_mechanic_messages_command_substitutes = "mekaniker_beskeder",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anker",
		toggle_anchor_command_help = "Toggler ankeret på en nærliggende båd.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Indstil fartpilotens hastighed på det køretøj, du er i.",
		set_cruise_control_speed_command_parameter_speed = "hastighed",
		set_cruise_control_speed_command_parameter_speed_help = "Den hastighed, du gerne vil indstille den til.",
		set_cruise_control_speed_command_substitutes = "fartpilot, fp",

		set_speed_limiter_speed_command = "sæt_hastighedsbegrænser_hastighed",
		set_speed_limiter_speed_command_help = "Indstil hastighedsbegrænserhastigheden for det køretøj, du befinder dig i.",
		set_speed_limiter_speed_command_parameter_speed = "hastighed",
		set_speed_limiter_speed_command_parameter_speed_help = "Den maksimale hastighed, du gerne vil indstille den til.",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "bil_skade_debug",
		vehicle_damage_debug_command_help = "Debug af køretøjets aktuelle beskadigelsesværdier.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "sæt_brændstof",
		set_fuel_command_help = "Sæt brændstofniveauet i det køretøj, du befinder dig i.",
		set_fuel_command_parameter_fuel_level = "brændstofniveau",
		set_fuel_command_parameter_fuel_level_help = "Brændstofniveauet, du vil sætte det til. Hvis du lader det være blankt, vil det automatisk vælge `100`.",
		set_fuel_command_parameter_server_id = "server-id",
		set_fuel_command_parameter_server_id_help = "Hvis du vil indstille brændstoffet for en anden spiller. Hvis feltet er tomt, vælges du automatisk selv.",
		set_fuel_command_substitutes = "brændstof",

		fuel_debug_command = "brændstof_debug",
		fuel_debug_command_help = "Udskriv ændringer i køretøjets brændstofniveau til konsollen.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "håndter_garage",
		manage_garage_command_help = "Administrer din garage og hvem der har adgang til den.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Skift garagefejlfinding til/fra.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_køretøj",
		garage_vehicle_command_help = "Slet et køretøj og send det til en garage.",
		garage_vehicle_command_parameter_repair = "reparation",
		garage_vehicle_command_parameter_repair_help = "Om køretøjet skal repareres før det opbevares.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "fjern_køretøj",
		ungarage_vehicle_command_help = "Tag et køretøj ud af garagen på din nuværende placering.",
		ungarage_vehicle_command_parameter_vehicle_id = "køretøj-id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Det køretøj-ID, du gerne vil trække ud.",
		ungarage_vehicle_command_substitutes = "fjern",

		respawn_vehicle_command = "respawn_køretøj",
		respawn_vehicle_command_help = "Respawn et køretøj (garage & ungarage).",
		respawn_vehicle_command_parameter_repair = "reparation",
		respawn_vehicle_command_parameter_repair_help = "Om køretøjet skal repareres inden respawning.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "opret_garage",
		create_garage_command_help = "Opret en midlertidig garage ved den nærmeste køretøjsnode.",
		create_garage_command_substitutes = "",

		remove_garage_command = "fjern_garage",
		remove_garage_command_help = "Fjern en midlertidig garage.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "ID'et på den midlertidige garage, du gerne vil fjerne.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "giv_nøgle",
		give_key_command_help = "Giv en køretøjsnøgle til en person i nærheden.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Server-ID'en på spilleren, som du gerne vil give nøglen til. Dette kan efterlades tomt (eller angives som 0) for at give den til den nærmeste person.",
		give_key_command_substitutes = "givnøgle",

		hotwire_vehicle_command = "forsøg_at_starte_køretøj",
		hotwire_vehicle_command_help = "Start øjeblikkeligt det køretøj, du befinder dig i.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Få en anden spiller til at hotwire køretøjet, de befinder sig i, øjeblikkeligt.",
		hotwire_vehicle_command_substitutes = "hysteri",

		pickup_keys_command = "pluk_nøgler_op",
		pickup_keys_command_help = "Får dig til at plukke nøglerne op fra det nærmeste køretøj.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "hent_nøgler",
		grab_keys_command_help = "Hent nøglerne fra det køretøj, du kører i øjeblikket.",
		grab_keys_command_substitutes = "",

		keys_command = "nøgler",
		keys_command_help = "Få nøgler til det køretøj, du befinder dig i.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Giv en anden spiller nøglerne til det køretøj, de befinder sig i.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Tjek om tændingen er blevet manipuleret med i det nærmeste køretøj.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "hjul_offset",
		wheel_offset_command_help = "Ændrer hjulenes offset på et køretøj.",
		wheel_offset_command_parameter_wheels = "for/bag",
		wheel_offset_command_parameter_wheels_help = "Hvilke hjul vil du ændre på?",
		wheel_offset_command_parameter_value = "værdi",
		wheel_offset_command_parameter_value_help = "Beløbet, du ønsker at ændre det. Dette kan ligge mellem -0,15 og 0,2, hvor 0 er standarden.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Ændrer et køretøjs visuelle affjedringshøjde.",
		suspension_height_command_parameter_value = "værdi",
		suspension_height_command_parameter_value_help = "Det beløb, du gerne vil ændre det til. Dette kan være alt fra -0.15 til 0.1, hvor 0 er standard.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "olie_niveau",
		oil_level_command_help = "Tjek det nærmeste køretøjs olie-niveau.",
		oil_level_command_substitutes = "olie",

		-- vehicles/plates
		fake_plate_command = "falsk_nummerplade",
		fake_plate_command_help = "Toggler den falske nummerplade på det nuværende køretøj.",
		fake_plate_command_substitutes = "",

		plate_available_command = "tjek_pladen",
		plate_available_command_help = "Tjek om en nummerplade er tilgængelig for `/custom_plate`-kommandoen.",
		plate_available_command_parameter_plate_number = "pladenummer",
		plate_available_command_parameter_plate_number_help = "Det pladenummer du vil tjekke. Nummerplader kan kun være op til 8 tegn lange og kan kun bestå af store bogstaver og tal.",
		plate_available_command_substitutes = "",

		custom_plate_command = "tilpas_plade",
		custom_plate_command_help = "Tilpas en nummerplade til et af dine køretøjer.",
		custom_plate_command_parameter_vehicle_id = "køretøjs id",
		custom_plate_command_parameter_vehicle_id_help = "Det køretøjs id, hvor du gerne vil have den tilpassede nummerplade. (Du kan finde denne id i din garage)",
		custom_plate_command_parameter_plate_number = "nummerplade",
		custom_plate_command_parameter_plate_number_help = "Nummerpladen, du gerne vil ændre. Nummerplader kan kun være op til 8 tegn lange og kan kun bestå af store bogstaver og tal. Mellemrum ignoreres af spillet.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "nulstil_nummerplade",
		reset_plate_command_help = "Nulstil din køretøjs nummerplade (hvis den har en brugerdefineret nummerplade, som ikke passer til den normale format).",
		reset_plate_command_parameter_vehicle_id = "køretøjs-id",
		reset_plate_command_parameter_vehicle_id_help = "Køretøjets id, som du gerne vil nulstille pladen på. (Du kan finde dette id i din garage)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Aktiver/deaktiver IFR-tilstand (Vis landingstilladelse for nærliggende landingsbaner).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "dæmp_sirener",
		mute_sirens_command_help = "Dæmper alle sirener og horn.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Tegn alle sirener, horn og lys.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "skift_trailer",
		toggle_trailer_command_help = "Fratager eller tilslutter en trailer til køretøjet, du er i.",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "vippe",
		flip_command_help = "Rul en vendt køretøj eller indkøbsvogn tilbage.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "skift_rollekontrol",
		toggle_roll_control_command_help = "Skifter rolle- og luftstyring til/fra.",
		toggle_roll_control_command_substitutes = "rollekontrol",

		enable_ls_customs_command = "aktiver_ls_customs",
		enable_ls_customs_command_help = "Skifter LS Customs-menuen til/fra.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "skift_animation",
		toggle_gear_animation_command_help = "Aktiverer/deaktiverer skiftanimationen og lydeffekterne i biler.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_lyd",

		turtle_vehicle_command = "vend_køretøj",
		turtle_vehicle_command_help = "Vender dit køretøj om på taget.",
		turtle_vehicle_command_substitutes = "vend_køretøj",

		door_command = "dør",
		door_command_help = "Åbner/lukker en dør på køretøjet.",
		door_command_parameter_door_id = "dør id (1-6)",
		door_command_parameter_door_id_help = "Hvilken dørd vil du gerne åbne på køretøjet? Dette parameter bliver overskrevet, hvis du er passager. Du kan også bruge dette kommando udenfor et køretøj.",
		door_command_substitutes = "",

		window_command = "vindue",
		window_command_help = "Toggler et køretøjs vindue.",
		window_command_parameter_window_id = "vindue ID (1-4)",
		window_command_parameter_window_id_help = "Hvilket vindue på køretøjet vil du gerne åbne? Dette parameter bliver overskrevet, hvis du er passager.",
		window_command_substitutes = "",

		shuffle_command = "bland",
		shuffle_command_help = "Flyt til en anden sæde i køretøjet.",
		shuffle_command_substitutes = "shuff",

		seat_command = "sæde",
		seat_command_help = "Flyt til en anden sæde i køretøjet.",
		seat_command_parameter_seat_id = "sæde id (1-6)",
		seat_command_parameter_seat_id_help = "Hvilket sæde vil du prøve at flytte til?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Skift tilstand for et køretøjs motor.",
		engine_command_substitutes = "",

		mileage_command = "kilometertal",
		mileage_command_help = "Check et køretøjs kilometertal.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Slår bremsene til den nærmeste bil fra eller til.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Skift mellem manuel eller automatisk styring af bilers gear.",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybrid-tilstand skifter automatisk ned for dig ved et bestemt RPM. Kan være `sent`, `midt` eller `tidligt`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "skift_køretøjsvåben",
		toggle_vehicle_weapons_command_help = "Aktiverer/deaktiverer muligheden for at bruge køretøjets våben.",
		toggle_vehicle_weapons_command_parameter_server_id = "server-id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Server-ID’en på den spiller, som du ønsker at skifte våbenindstillingerne for. Hvis du ikke skriver noget her, vælges du automatisk.",
		toggle_vehicle_weapons_command_substitutes = "køretøjsvåben",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggler wheelie-tilstand. (Tryk på skift mens du kører i en bil)",
		wheelie_command_parameter_power_level = "kraftniveau",
		wheelie_command_parameter_power_level_help = "Hvor meget boost der skal tilføjes (standard er 2,5, sænk det hvis wheelien er for stærk, øg det hvis den er for svag).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "kopier_køretøjsdata",
		copy_vehicle_data_command_help = "Kopierer alle ændringer og skader på det køretøj, du i øjeblikket befinder dig i.",
		copy_vehicle_data_command_substitutes = "kopier",

		paste_vehicle_data_command = "indsæt_køretøjsdata",
		paste_vehicle_data_command_help = "Indsætter alle ændringer og skader på det køretøj, du i øjeblikket befinder dig i. (Dette vil overskrive ændringer på ejede køretøjer)",
		paste_vehicle_data_command_substitutes = "indsæt",

		-- vehicles/vin_numbers
		vin_number_command = "stelnummer",
		vin_number_command_help = "Returnerer stelnummeret på det køretøj, du kører i.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "stelnummer_søgning",
		vin_lookup_command_help = "Søger efter stelnummeret på et køretøj.",
		vin_lookup_command_parameter_vin_number = "stelnummer",
		vin_lookup_command_parameter_vin_number_help = "Den vin-nummer du vil tjekke.",
		vin_lookup_command_substitutes = "vin_tjek, vt",

		-- weapons/ammo
		fill_ammo_command = "fyld_ammo",
		fill_ammo_command_help = "Fylder ammo til alle dine våben.",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "Server ID'en for spilleren du ønsker at fylde ammunitionen til.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "pegepind",
		crosshair_command_help = "Skifter krydset i midten af skærmen til/fra.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "sigte_ned",
		aim_down_sight_command_help = "Automatisk sigte ned når du højreklikker, selvom du er i tredjeperson.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "kaste_våben",
		throw_weapon_command_help = "Kast dit aktuelt udstyrede våben.",
		throw_weapon_command_substitutes = "smide, kaste",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "Sletter alle kastede våben inden for den angivne radius.",
		wipe_throwables_command_parameter_radius = "radius",
		wipe_throwables_command_parameter_radius_help = "Radius til at slette kastede våben i (standard: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "tjek_ammo",
		check_ammo_command_help = "Tjek hvor meget ammunition du har i alt.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Ændrer tilstand for luftgevær (på hele serveren), hvilket gør at alle våben får ekstremt lav skade.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Ændrer tilstanden for den foldede kolbe på det våben, du i øjeblikket holder.",
		toggle_folded_stock_command_command_substitutes = "foldet_kolbe, kolbe"
	},

	connections = {
		your_account_is_connecting = "Din konto opretter forbindelse fra en ny session."
	},

	controls = {
		menu_control_up = "Menu Op",
		menu_control_down = "Menu Ned",
		menu_control_left = "Menu Venstre",
		menu_control_right = "Menu Højre",

		menu_control_up_alternative = "Alternative Menu Op",
		menu_control_down_alternative = "Alternative Menu Ned",
		menu_control_left_alternative = "Alternativ menu venstre",
		menu_control_right_alternative = "Alternativ menu højre"
	},

	core = {
		version = "Version",

		access_denied = "Adgang nægtet",
		file_not_found = "Fil ikke fundet.",
		only_lua_files_allowed = "Kun Lua-filer er tilladt."
	},

	couches = {
		model_not_found = "undefined",
		object_not_found = "undefined",
		offset_copied = "undefined"
	},

	discord = {
		one_player = "1 spiller",
		multiple_players = "${playerAmount} spillere",
		join_with_fivem = "Join med FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Rigere tilstedeværelse er nu aktiveret.",
		richer_presence_off = "Rigere tilstedeværelse er nu deaktiveret.",

		announce_event = "Der er et event om ${minutes} minutter! Tjek Discord for mere information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "En begivenhed starter nu! Tjek Discord for mere information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API'en rapporterede ingen opdateringer i emoji listen.",
		emojis_added = "${added} emoji(er) blev tilføjet.",
		emojis_removed = "${removed} emoji(er) blev fjernet.",
		emojis_updated = "${added} emoji(er) blev tilføjet og ${removed} emoji(er) blev fjernet.",
		no_emojis = "Der er ingen emojis tilgængelige."
	},

	errors = {
		script_location = "Script Placering",
		additional_information = "Yderligere Information",
		error_report = "Fejlrapport",
		send_report = "Send Rapport",
		abort_report = "Afbryd Rapport",
		input_placeholder = "Fortæl os venligst, hvad du lavede, da denne fejl opstod...",
		oh_no = "Åh nej,",
		an_error_has_occurred = "der er opstået en fejl!",
		error_occured_information = "Dette indikerer, at noget ikke fungerer korrekt eller som tiltænkt. Vi beder dig venligst om at hjælpe os med at løse dette problem ved at give nogle yderligere detaljer om, hvad du gjorde, da denne fejl blev udløst."
	},

	firewall = {
		local_firewall_enabled = "Den lokale firewall er aktiveret.",

		local_firewall_on = "Aktiverede den lokale firewall med blokbeskeden `${blockMessage}`.",
		local_firewall_re_enabled = "Genaktiverede den lokale firewall med blokbeskeden `${blockMessage}`.",
		local_firewall_off = "Deaktiverede den lokale firewall.",
		local_firewall_blocked = "Lokal Firewall: Blokeret ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Du har ${frameworkPoints} OP Point(s).",
		used_points = "Brugte ${amount} OP Point(s) under etiketten `${label}`.",
		not_enough_op_points = "Du har ikke nok OP Point(s).",

		points_used_logs_title = "OP Point(s) Brugt",
		points_used_logs_details = "${consoleName} brugte ${amount} OP Point(s) under etiketten `${label}`."
	},

	profile = {
		profile_debug_enabled = "Profileringsdebuggeren er blevet aktiveret. Tjek F8-konsollen for output.",
		profile_debug_disabled = "Profileringsdebuggeren er blevet deaktiveret."
	},

	restart = {
		announcement_restart = "undefined",
		announcement_restart_one_minute = "undefined",

		announcement_update = "undefined",
		announcement_update_one_minute = "undefined",

		announcement_maintenance = "undefined",
		announcement_maintenance_one_minute = "undefined",

		restart_cancelled = "undefined",

		server_restarting = "Serveren genstarter. Du kan genindtræde om et par minutter.",

		executed_restart_command = "Genstartkommandoen er blevet udført.",
		already_executed_restart_command = "Genstartkommandoen er allerede blevet udført.",
		restart_planned_earlier = "undefined",
		no_restart_planned = "undefined",
		posted_restart_warning_message = "undefined",
		cancelled_restart = "undefined"
	},

	routes = {
		route_not_found = "Ruten ${route} blev ikke fundet.",
		route_restricted = "Ruten ${route} er begrænset adgang.",
		route_disabled = "Rute ${route} er blevet deaktiveret.",
		internal_server_error = "Intern serverfejl."
	},

	session = {
		connecting_from_new_session = "Du forbinder fra en ny session."
	},

	steam = {
		no_steam_allowed = "Inden du kan deltage, skal du lukke Steam helt ned og derefter starte FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "undefined",
		streaming_state_changed = "undefined",

		twitch_ban_exception_removed = "Fjernede Twitch ban undtagelse fra ${consoleName}. Den var under `${removedException}`.",
		twitch_ban_exception_not_removed = "Kunne ikke fjerne Twitch ban undtagelse fra ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Fjernet Twitch Ban Undtagelse",
		removed_twitch_ban_exception_logs_details = "${consoleName} fjernede en Twitch ban undtagelse fra ${targetConsoleName}."
	},

	users = {
		playtime = "Spilletid",
		playtime_total = "Spilletid (Samlet spilletid)",
		player_playtime = "${playerName} (Placering ${position})\nTotal spilletid: ${totalPlaytime}\nSession Spilletid: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		leaderboard_total = "Topliste (Samlet spilletid)",
		leaderboard_economy = "Leaderboard (Økonomi)",
		your_position = "Din position",
		leaderboard_loading = "Toplisten indlæses stadig.",
		logs_user_reject_connection_title = "Forbindelse afvist",
		logs_user_reject_connection_details = "Afvist forbindelse fra ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Bruger forbundet",
		logs_user_connected_details = "${consoleName} har tilsluttet sig serveren.",
		logs_user_joined_title = "Bruger tilsluttet",
		logs_user_joined_details = "${consoleName} har tilsluttet sig serveren.",
		logs_user_dropped_title = "Bruger frakoblet",
		logs_user_dropped_details = "${consoleName} har frakoblet sig serveren efter at have spillet i ${playtime} med grunden: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} har afbrudt forbindelsen til serveren efter at have spillet i ${playtime} med grund: `${reason}`. De blev routet gennem `${serverName}`.",
		logs_character_loaded_title = "Karakter Indlæst",
		logs_character_loaded_details = "${consoleName} har indlæst karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter Udlæst",
		logs_character_unloaded_details = "${consoleName} har udlæst karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} har udlæst karakteren ${fullName} (${characterId}) med årsagen `${reason}`.",
		logs_character_created_title = "Karakter Oprettet",
		logs_character_created_details = "${consoleName} har oprettet karakteren ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakter Slettet",
		logs_character_deleted_details = "${consoleName} har slettet karakter ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverens kerne genstarter.",
		you_timed_out = "Du er blevet frakoblet på grund af inaktivitet!",
		kicked_for_no_specified_reason = "Du blev sparket uden nogen specificeret grund.",
		kicked_player = "Spilleren blev sparket.",
		kicked_player_and_removed_reconnect_priority = "Spilleren blev sparket og frakoblingsprioriteringen blev fjernet.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Spilleren blev sparket, men det var ikke muligt at fjerne frakoblingsprioriteringen.",
		removed_player_from_queue = "Fjernede spilleren fra køen.",
		player_not_found = "Spiller ikke fundet.",
		missing_license_identifier = "Manglende `licenseIdentifier`.",
		package = "Pakke",
		package_updated = "Din pakke er blevet opdateret til `${packageName}`.",
		package_updated_remaining_time = "Din pakke er blevet opdateret til `${packageName}`. Den udløber om ${remainingTime}.",
		package_expired = "Din pakke er udløbet.",
		package_same = "Din pakke er `${packageName}`.",
		package_same_remaining_time = "Din pakke er `${packageName}`. Den udløber om ${remainingTime}.",
		no_package = "Du har ikke en pakke.",
		fetching_package_error = "Der opstod en fejl under hentning af din pakkedata.",
		reason_unknown = "Årsagen er ukendt.",

		unloaded_character = "Aflæsset karakter.",
		user_does_not_have_sent_character_loaded = "Brugeren har ikke den sendte karakter indlæst.",
		user_has_no_character_loaded = "Brugeren har ikke nogen karakter indlæst.",
		user_not_found = "Den sendte bruger blev ikke fundet på serveren.",
		invalid_character_id = "Ugyldig karakter-id-parameter blev sendt.",
		invalid_license_identifier = "Ugyldigt licensidentifieringsparameter blev sendt.",

		unloaded_character_for_player_logs_title = "Aflæsset Karakter Til Spiller",
		unloaded_character_for_player_logs_details = "${consoleName} aflæssede ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) med begrundelsen `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} aflæssede ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) uden nogen angivet grund.",

		unloaded_character_self_logs_title = "Aflæsset Karakter",
		unloaded_character_self_logs_details = "${consoleName} aflæssede deres egen karakter ${characterFullName} (${characterId}) med grund `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} aflæssede deres egen karakter ${characterFullName} (${characterId}) uden nogen angivet grund.",

		unloaded_character_for_everyone_logs_title = "Aflæsset Karakter For Alle",
		unloaded_character_for_everyone_logs_details = "${consoleName} aflæssede ${charactersUnloaded} karakterer med årsag `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} har aflæsset ${charactersUnloaded} karakterer uden nogen angivet grund.",

		unloaded_character_for_user = "Aflæser karakter ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Alle karakterer er blevet aflæsset. ${unloadedCharacters} karakterer blev aflæst.",
		user_with_server_id_has_no_character_loaded = "Brugeren med server ID'et `${serverId}` har ikke en karakter indlæst.",
		user_with_server_id_not_found = "Brugeren med server ID'et `${serverId}` kunne ikke findes på serveren.",

		custom_plate = "Brugerdefineret nummerplade",
		custom_character_id = "Brugerdefineret karakter ID",
		custom_phone_number = "Brugerdefineret telefonnummer",
		reskin = "Reskin",

		no_player_packages = "Du har ingen spillerpakker.",
		player_packages = "Spillerpakker:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Værdsat Tier",
		respected_tier = "Respekteret Tier",
		heroic_tier = "Heroisk Tier",
		legendary_tier = "Legendarisk Tier",
		godlike_tier = "Guddommelig Tier",

		dropped_timed_out_player_logs_title = "Afbrydelse af timeout-spiller",
		dropped_timed_out_player_logs_details = "${consoleName} blev manuelt afbrudt, da de ikke havde pinget frameworket i lang tid.",

		critical_error_while_loading_data = "Der opstod en kritisk fejl under indlæsningen af dine data.",

		ping_unstable = "Din ping er ustabil.",
		ping_stable = "Din ping er nu stabil igen."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "Brugen af en VPN er ikke tilladt for spillere med mindre end 24 timers spilletid."
	},

	whitelist = {
		not_whitelisted = "Du er ikke på whitelisten for denne server.\n\nDeltag i vores Discord-guild for oplysninger om, hvordan du ansøger på ${communityDiscord}."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Aktiverede funktioner:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Deaktiveret rekyler",
		evidence_view_feature = "Bevisvisning",
		hit_indicator_feature = "Trefmarkør",
		indestructibility_feature = "Uødelighed",
		infinite_ammo_feature = "Uendelig ammunition",
		invisibility_feature = "Usynlighed",
		muted_sirens_feature = "Dæmpet sirener",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Ingen nærliggende køretøjer",
		peeking_feature = "Kigge",
		roll_control_feature = "Rullekontrol",
		speed_boost_feature = "Hastighedsboost",
		speed_up_progress_bar_feature = "Øg fremskridtsbjælken",
		sticky_feet_feature = "Klæbrige Fødder",
		wallhack_feature = "Væg gennemsmugling",
		watching_feature = "Overvågning",
		fortnite_feature = "Fortnite",
		reflection_feature = "Skadesreflektion",
		stable_cam_feature = "Stabil Kamera",
		super_jump_feature = "Super Spring",
		server_id_hidden_feature = "Server-ID Skjult",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN",
		ridealong_feature = "Medbringer",
		broadcast_all_feature = "Sende til alle",
		skip_minigames_feature = "Spring Minispil Over"
	},

	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Spiller"
	},

	afk = {
		you_are_afk = "Du er inaktiv. Din karakter vil snart blive fjernet.",
		move_mouse = "Flyt musen for at stoppe med at være AFK.",
		you_have_been_unloaded_for_being_afk = "Du har været væk i lang tid, overvej at gå til karaktervalg skærmen næste gang."
	},

	airdrops = {
		created_airdrop = "Oprettede en luftforsyning af typen `${airdropType}` med et samlet antal på ${itemAmount} element(er).",
		no_valid_items_provided = "Ingen gyldige genstande blev angivet.",
		created_airdrop_with_items = "Oprettede et luftforsyningsfald med følgende genstande indenfor:\n${itemsListed}"
	},

	airports = {
		airport = "Lufthavn",
		press_to_access_spawner = "Tryk på ~INPUT_CONTEXT~ for at få adgang til køretøjsspawneren.",
		no_spawner_licenses = "Du har ingen licenser til denne køretøjsspawner.",
		vehicle_lists = "Køretøjsoversigt",
		parked_vehicle = "Parkret køretøj.",
		press_to_park_vehicle = "Tryk ~INPUT_CONTEXT~ for at parkere køretøjet.",
		no_vehicle_to_park = "Der er intet køretøj at parkere.",
		park_vehicle = "Parkér køretøj",
		park_vehicle_outside = "Parkér køretøj udenfor",
		close_menu = "Luk menuen",
		illegal = "Ullovligt",
		illegal_license_success = "Har med succes hacket FAA's database, din licens er nu gyldig i 5 dage.",
		failed_illegal_license = "Kunne ikke få illegal licens.",
		spawned_vehicle = "Spawnede køretøj.",
		spawned_vehicle_large = "Spawnet stor køretøj. Der er blevet sat en markør på din kort.",
		spawner_on_timeout = "Køretøjsspawneren er i timeout. Prøv igen senere.",
		spawn_area_not_clear = "Spawnområdet er ikke klart.",
		return_button = "Tilbage",
		deposit = "$${amount} Indskud",
		no_deposit = "Ingen Indskud",
		deposit_not_enough_money = "Du har ikke nok penge til at betale indskuddet.",
		vehicle_no_free_seat = "Ingen ledige pladser tilgængelige på dette køretøj.",
		press_to_enter_aircraft = "Tryk på ~INPUT_ENTER~ for at indtaste flyet.",
		no_aircraft_to_enter = "Ingen fly at indtaste.",
		helipad = "Helikopterlandingsplads",
		looking_up = "Søger Registrering",
		registration_not_found = "Registreringen blev ikke fundet.",
		registration_lookup = "Flyets registreringsnummer `${registration}` blev sidst lejet ud til ${fullName} #${characterId}."
	},

	airstrike = {
		airstrike_success = "Luftangrebet blev oprettet succesfuldt.",
		airstrike_failed = "Det var ikke muligt at oprette luftangreb."
	},

	airsupport = {
		distance = "Afstand: ${distance}${unit}",
		time_to_impact = "Tid til impact: ${timeToImpact}",

		out_of_range = "~r~Uden for rækkevidde",

		km = "km",
		mi = "mi",

		airsupport_failed = "Kunne ikke kalde luftstøtte."
	},

	alcohol = {
		now_sober = "Du er nu ædru igen.",
		drunk_state_1 = "Du er let påvirket.",
		drunk_state_2 = "Du er beruset.",
		drunk_state_3 = "Du er meget beruset.",
		drunk_state_4 = "Du er farligt beruset."
	},

	animals = {
		invalid_sound = "Ugyldig lyd.",
		not_enough_space = "Du har ikke nok plads til at samle dette dyr op.",

		male = "han",
		female = "hun",

		description_cat_unnamed = "En ${gender} kat, der vandrer gennem livet med en aura af mystik, ${age} gammel og vejer ${weight}. Med en umættelig svaghed for ${food}, kunne denne spindende vandringsmand måske planlægge verdensherredømmet den ene øjeblik og krølle sig sammen for en lur den næste. Hver knurhår fortæller en historie, hvert blik gemmer på en hemmelighed.",
		description_cat_named = "${name}, den ${gender} kat, er en ${age} gammel ledsager, der bærer visdommen fra utallige solbeskinnede lure og midnatseventyr. Med en vægt på ${weight} og en ubrydelig passion for ${food}, bevæger ${name} sig gennem verden som et levende gåde—en del kongelig værdigperson, en del skæv gadefilosof.",

		description_dog_unnamed = "En ${gender} hund, ${age} år gammel og med en vægt på ${weight}, med et sind så grænseløst som horisonten. Fuldstændigt dedikeret til ${food} og med et hjerte fuld af ubehersket entusiasme, forvandler denne pelsede ledsager hvert øjeblik til et potentielt eventyr, hver gåtur til en episk rejse.",
		description_dog_named = "${name}, den ${gender} hund, ${age} ind i denne storslåede historie om venskab, vejer ${weight} og udstråler en energi, der kunne oplyse det mørkeste rum. Helt betaget af ${food}, lever ${name} efter en simpel trosbekendelse: hver dag er en gave, hver ven en skat, hvert øjeblik en mulighed for glæde.",

		description_rabbit_unnamed = "Denne ${gender} kanin, ${age} ung og vejer ${weight}, hopper gennem livet med entusiasmen fra en født opdagelsesrejsende. Drevet af en uventet kærlighed til ${food}, dens ører er altid på vagt, dens ånd uendeligt livlig - et lille hjerte der slår med ubegrænset nysgerrighed.",
		description_rabbit_named = "${name}, en ${gender} kanin på ${age} år ind i denne vilde rejse gennem livet, vejer ${weight} og bærer en smittende livsglæde, der trodser dens størrelse. Helt hengiven til ${food}, omdanner ${name} hver hop til en erklæring om glæde, hver gnask til et eventyr.",

		description_hen_unnamed = "En ${gender} høne, ${age} år gammel og strutten på ${weight}, der bevæger sig med tilliden fra en bondegårdsfilosof. Drevet af en uventet trang til ${food}, transformerer denne fjerklædte ven almindelige øjeblikke til episke fortællinger om fjerkræets mægtighed.",
		description_hen_named = "${name}, den ${gender} høne, ${age} klog og vejer ${weight}, galer med autoritet som en erfaren fortæller. Besat af ${food} og mester for det uventede, bevise ${name}, at sand karisma ikke kender til arten.",

		description_rat_unnamed = "Denne ${gender} rotte, ${age} eventyrlysten og vejer ${weight}, navigerer verden med skarp intelligens og uventet charme. Drevet af en absolut hengivenhed til ${food}, forvandler den hvert hjørne til en potentiel opdagelse, hver skygge til en legeplads.",
		description_rat_named = "${name}, en ${gender} rotte på ${age}, der er interesseret i livets store eksperimenter, vejer ${weight} og er sprængfyldt med personlighed. Med et ubrydeligt bånd til ${food}, udstråler ${name} ånden af nysgerrighed - lille i størrelse, uendelig i ånd.",

		pick_up = "[${SeatEjectKey}] Saml op",
		pick_up_named = "[${SeatEjectKey}] Saml ${name} op",

		failed_pickup_cat = "Det lykkedes ikke at samle katten op.",
		failed_pickup_dog = "Det lykkedes ikke at samle hunden op.",
		failed_pickup_hen = "Det lykkedes ikke at samle hønen op.",
		failed_pickup_rabbit = "Det lykkedes ikke at samle kaninen op.",
		failed_pickup_rat = "Det lykkedes ikke at samle rotten op.",

		failed_place_cat = "Det lykkedes ikke at placere katten.",
		failed_place_dog = "Det lykkedes ikke at placere hunden.",
		failed_place_hen = "Det lykkedes ikke at placere hønen.",
		failed_place_rabbit = "Det lykkedes ikke at placere kaninen.",
		failed_place_rat = "Det lykkedes ikke at placere rotten."
	},

	arcade = {
		use_arcade_machine = "Tryk ~INPUT_CONTEXT~ for at bruge Arkade-maskinen. Prisen er $${cost}.",
		finished_arcade_logs_title = "Færdiggjort Arkade",
		finished_arcade_logs_details = "${consoleName} afsluttede et Arkade spil med en score på `${score}`."
	},

	archives = {
		press_to_access_archives = "Tryk på ~INPUT_CONTEXT~ for at åbne arkiver.",
		archives_title = "Arkiver",
		no_archives = "Der er ingen arkiver her.",
		close_menu = "Luk Menu",
		archive_label = "Sag nr. ${case}",

		failed_get_archives = "Kunne ikke hente arkiver.",
		failed_not_on_duty = "Du er ikke på vagt.",

		archive_created = "Arkiv med sag nr. ${case} er blevet oprettet.",
		invalid_case_number = "Ugyldigt sag nummer. (Skal være et helt tal mellem 1 og 99999)",
		not_near_archive = "Du er ikke tæt nok på et arkiv.",
		failed_create_archive = "Kunne ikke oprette arkiv.",
		archive_already_exists = "Sagsnummeret findes allerede i dette arkiv",
		archive_destroyed = "Arkivet med sagsnummer ${case} blev ødelagt",
		archive_maximum_case_count = "Du kan ikke oprette flere sager",
		failed_destroy_archive = "Kunne ikke ødelægge arkiv",
		destroy_not_empty = "Du kan kun ødelægge tomme arkiver",

		create_archive_logs_title = "Arkiv oprettet",
		create_archive_logs_details = "${consoleName} oprettede en sag med sagsnummeret `${caseNumber}` i arkivet `${archiveName}`",
		destroy_archive_logs_title = "Arkiv Ødelagt",
		destroy_archive_logs_details = "${consoleName} ødelagde en sag i arkivet `${archiveName}` med sagens nummer `${caseNumber}`."
	},

	arena = {
		player_died = "${name} døde.",
		player_suicide = "${name} begik selvmord med ${deathCause}.",
		player_killed = "${killerName} dræbte ${name} med ${deathCause} (${afstand}m).",
		hud_info = "Antal af Spillere: ${playerAmount}\n\nDødsfald: ${deaths}\nDrab: ${kills}",
		press_to_access_menu = "Tryk på ~INPUT_INTERACTION_MENU~ for at få adgang til Arena-menuen.",
		this_command_is_only_for_arena = "Denne kommando er kun for Arena.",
		stand_still_to_respawn = "Stå stille i 5 sekunder for at genopstå.",
		respawn_cancelled = "Genopståelsen er blevet afbrudt, da du bevægede dig.",
		arena_suicide_reason = "Selvmord",
		arena = "Arena",
		ordered_airdrop = "Bestil Airdrop",

		store = "Butik",
		team = "Hold",
		leaderboard = "Resultattavle",
		search = "Søg",
		add_to_cart = "Tilføj til kurv",
		unlocks_at_level = "Frigøres ved level ${level}",
		show_vehicles = "Vis køretøjer",
		hide_vehicles = "Skjul køretøjer",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} varer ($${cost})",
		buy_now = "Køb nu",
		call_airdrop = "Kald forsyninger",
		empty = "Tom",
		clear_cart = "Tøm kurven",
		can_not_afford = "Kan ikke betale",
		brokie_lol = "Fattiglol",
		confirmation_exit_arena = "Er du sikker på, du vil forlade Arenaen?",
		confirmation_buy_now = "Er du sikker på, du vil købe ${label} for $${cost}?",
		yes = "Ja",
		no = "Nej",
		empty_slot = "Tom plads",
		team_name = "Holdnavn",
		level = "Niveau",
		arena = "Arena",
		battle_royale = "Slagmark Royale",
		arena_gun_game = "Arena Våbenspil",
		lottery = "Lodtrækning",
		jackpot = "Jackpot",
		daily_tasks = "Daglige Opgaver",
		screenshots = "Screenshots",
		categories = "Kategorier",
		refresh = "Opdater",
		refreshing = "Opdaterer...",
		not_available = "Ikke tilgængelig",

		kill = "Dræb",
		headshot = "Headshot",
		killstreak = "Drabstreak",
		assist = "Assist",
		battle_royale_win = "Battle Royale Sejr",

		level = "Niveau",
		position = "Position",
		name = "Navn",
		kills = "Drab",
		deaths = "Dødsfald",
		kd = "K/D",
		hits = "Ramte",
		hits_headshots = "HS",
		headshot_ratio = "HS-forhold",
		damage_dealt = "Skade Givet",
		damage_taken = "Skade Modtaget",
		matches_played = "Kampe",
		wins = "Sejre",
		win_ratio = "Sejrforhold",
		xp = "XP",
		money_won = "Penge Vundet",
		average_percentage = "Gennemsnitlig Procent",
		streak = "Stime",
		money_lost = "Tabt penge",
		net = "Net",
		net_ratio = "Net Ratio",
		items_gambled = "Gamblede Vare",
		screenshots_taken = "Screenshots Taget",

		called_airdrop_logs_title = "Kaldt Airdrop",
		called_airdrop_logs_details = "${consoleName} kaldte et luftslip."
	},

	atms = {
		withdraw = "Træk",
		withdraw_bonds = "Træk i obligationer",
		deposit = "Indsæt",
		balance = "Saldo",
		transfer = "Overfør",
		deposit_coins = "Indsæt mønter",
		savings_bonds = "Opsparingsobligationer",
		back = "Tilbage",

		condition_pristine = "i perfekt stand",
		condition_mint = "i næsten perfekt stand",
		condition_slight_worn = "let slidt",
		condition_worn = "slidt",
		condition_heavy_worn = "meget slidt",
		condition_corroded = "korroderet",
		condition_damaged = "beskadiget",
		condition_unrecognizable = "ukendelig",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "en ukendt placering (ingen prægemærke)",

		coin_metadata = "Präget i ${minted}, denne mønt blev produceret hos ${mark} og er i ${condition}.",

		amount = "Beløb",
		target = "Mål",
		total = "Total",

		confirm_target = "Ønsker du at overføre $${amount} til \"${name}\"?",
		cancel = "Nej, annuller",
		confirm_transfer = "Ja, overfør",

		failed_deposit = "Kunne ikke indsætte penge",
		failed_withdraw = "Kunne ikke trække penge",
		failed_transfer = "Kunne ikke overføre penge",
		failed_deposit_bonds = "Kunne ikke indsætte opsparingsobligationer",
		failed_deposit_coins = "Kunne ikke indsætte mønter",

		processing = "Behandler...",
		counting_bills = "Tæller penge...",

		something_went_wrong = "Noget gik galt.",
		error_not_online = "Dit mål er ikke tilgængelig.",
		error_not_enough_money = "Ikke nok penge.",
		deposit_amount_big = "ATM-indskud er begrænset til $5.000.",
		withdraw_amount_big = "ATM-udtræk er begrænset til $10.000.",
		bond_fee_details = "2% administrationsgebyr for opsparingsobligationer.",
		atm_fee_details = "1,5% administrationsgebyr for ATM-udtræk.",

		retrieving_card = "Henter kort",
		atm_damaged = "Denne ATM er beskadiget",

		press_to_use = "Tryk på ~g~${InteractionKey} ~w~for at bruge ATM'en",
		press_to_interact_bank = "Tryk på ~g~${InteractionKey} ~w~for at interagere med banken",
		fee_label = "med et gebyr på $${fee}",
		no_fee_label = "uden gebyr",

		deposit_log_bank_title = "Bankindbetaling",
		deposit_log_atm_title = "ATM-indbetaling",
		deposit_log = "${consoleName} indsatte $${amount}.",

		deposit_coins_log_title = "Møntindskud",
		deposit_coins_log = "${consoleName} indsætter ${coins} til en værdi af $${amount}.",

		withdraw_log_bank_title = "Bankudbetaling",
		withdraw_log_atm_title = "Hævning ved hæveautomat",
		withdraw_log = "${consoleName} hævede $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bankudtræk (Obligationer)",
		withdraw_log_bonds = "${consoleName} trak $${amount} ud i opsparingsobligationer (${bonds}).",

		transfer_log_title = "Bankoverførsel",
		transfer_log = "${consoleName} (#${characterId}) overførte $${amount} til ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Obligationsindbetaling",
		deposit_bonds_log = "${consoleName} indsatte ${bonds} til en værdi af $${totalMoney} med en gebyr på $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Annuller",
		finish_attachments = "Anvend",

		modifying_attachments = "Modificerer vedhæftninger",

		failed_apply = "Kunne ikke anvende tilbehør.",
		no_item = "Våbnet er ikke længere i dit inventory.",
		no_attachment = "Du har ikke det påkrævede tilbehør.",
		no_paint = "Du har ikke nogen maling.",
		success = "Vedhæftningerne blev anvendt succesfuldt.",

		not_available = "Du har ikke denne vedhæftning i din inventar.",

		attachment_label_suppressor = "Lyddæmper",
		attachment_label_flashlight = "Lommelygte",
		attachment_label_extended_clip = "Forlænget magasin",
		attachment_label_extended_pistol_clip = "Forlænget pistol magasin",
		attachment_label_extended_smg_clip = "Forlænget SMG magasin",
		attachment_label_extended_shotgun_clip = "Forlænget haglgeværs magasin",
		attachment_label_luxury = "Eksklusiv finish",
		attachment_label_incendiary = "Brandrundsammensætning",
		attachment_label_tracer = "Sporammunition",
		attachment_label_hollow_point = "Tomgangshullet ammunition",
		attachment_label_scope = "Sigte",
		attachment_label_grip = "Grebs hanke",
		attachment_label_drum = "Tromlemagasin",
		attachment_label_heavy_barrel = "Kraftig løb",
		attachment_label_armor_piercing = "Armor Pierce ammunition",
		attachment_label_explosive = "Eksplosiv ammunition",
		attachment_label_sight = "Holografisk sigte",
		attachment_label_pistol_sight = "Pistol sigte",
		attachment_label_fmj = "Kugler med fuld metaljakke",
		attachment_label_scope_nv = "Natsynssigte",
		attachment_label_scope_thermal = "Termisk sigte",
		attachment_label_stock = "Lager",

		attachment_label_luxury1 = "Pimperen",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Hustleren",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "Haderen",
		attachment_label_luxury6 = "Elskeren",
		attachment_label_luxury7 = "Spilleren",
		attachment_label_luxury8 = "Kongen",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP variant",
		attachment_label_luxury_knife_2 = "Bodyguard variant",

		attachment_label_stock_folded = "Foldet kolv",
		attachment_label_stock_unfolded = "Udfoldet kolv",

		attachment_label_skin_patriotic = "Patriotisk skind",
		attachment_label_skin_brushstroke = "Børstestrøg skind",
		attachment_label_skin_skull = "Kranium skind",
		attachment_label_skin_leopard = "Leopard skind",
		attachment_label_skin_zebra = "Zebra skind",
		attachment_label_skin_geometric = "Geometrisk skind",

		label_no_skin = "Ingen skind",

		no_tint = "Ingen tint",

		tint_normal_0 = "Sort",
		tint_normal_1 = "Grøn",
		tint_normal_2 = "Guld",
		tint_normal_3 = "Lyserød",
		tint_normal_4 = "Hæren",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Appelsin",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Klassisk sort",
		tint_mk2_1 = "Klassisk grå",
		tint_mk2_2 = "Klassisk to-tone",
		tint_mk2_3 = "Klassisk hvid",
		tint_mk2_4 = "Klassisk beige",
		tint_mk2_5 = "Klassisk grøn",
		tint_mk2_6 = "Klassisk blå",
		tint_mk2_7 = "Klassisk jordfarve",
		tint_mk2_8 = "Klassisk brun og sort",
		tint_mk2_9 = "Rød kontrast",
		tint_mk2_10 = "Blå kontrast",
		tint_mk2_11 = "Gul kontrast",
		tint_mk2_12 = "Orange kontrast",
		tint_mk2_13 = "Fed pink",
		tint_mk2_14 = "Fed lilla og gul",
		tint_mk2_15 = "Fed orange",
		tint_mk2_16 = "Fed grøn og lilla",
		tint_mk2_17 = "Fremhævende rødt",
		tint_mk2_18 = "Fremhævende grønt",
		tint_mk2_19 = "Fremhævende cyan",
		tint_mk2_20 = "Fremhævende gult",
		tint_mk2_21 = "Fremhævende rødt og hvidt",
		tint_mk2_22 = "Fremhævende blåt og hvidt",
		tint_mk2_23 = "Metallic guld",
		tint_mk2_24 = "Metallic platin",
		tint_mk2_25 = "Metallic Gray & Lilac",
		tint_mk2_26 = "Metallic Purple & Lime",
		tint_mk2_27 = "Metallic Red",
		tint_mk2_28 = "Metallic Green",
		tint_mk2_29 = "Metallic Blue",
		tint_mk2_30 = "Metallic White & Aqua",
		tint_mk2_31 = "Metallic Red & Yellow",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Purple",
		tint_ray_2 = "Green",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified their `${weaponName}`: ${modifications}.",

		removed_attachments = "Fjernede ${removed}",
		added_attachments = "Tilføjede ${added}",
		tint_changed = "Ændrede nuance fra `${before}` til `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Forsøg på at få andre klienter til at afspille en ekstern lyd uden korrekte tilladelser.",
		url_invalid = "Den angivne URL er ikke gyldig. Den skal være uploadet på en sikker forbindelse. (https://)",
		url_missing = "Venligst tilføj URL'en til den audiofil, du forsøger at afspille.",
		played_audio_for_self = "Afspillede lyd til dig selv.",
		played_audio_for_player = "Afspillede lyd til ${consoleName}.",
		played_audio_for_everyone = "Afspillede lyd til alle.",
		played_audio_effect_for_everyone_title = "Afspillede lydeffekt for alle",
		played_audio_effect_for_everyone_details = "${consoleName} afspillede en lydeffekt for alle. Lydeffekten havde URL'en `${url}` og blev indstillet til at spille ved lydstyrken `${volume}`.",
		played_audio_effect_for_player_title = "Afspillede lydeffekt for spilleren",
		played_audio_effect_for_player_details = "${consoleName} afspillede en lydeffekt for ${targetConsoleName}. Lydeffekten havde URL'en `${url}` og blev sat til at afspille ved lydstyrken `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Tryk på ~INPUT_CONTEXT~ for at samle bolden op."
	},

	banana_peels = {
		slipped_logs_title = "Skled på bananskræl",
		slipped_logs_details = "${consoleName} skled på en bananskræl, mens han/hun/hen var ${slipForce}.",

		slip_0 = "gik",
		slip_1 = "løb",
		slip_2 = "sprinted"
	},

	bandaids = {
		label = "${type} plaster",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Omsorgs-Bjørne",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "Min-Små-Pony",
		power_puff = "Powerpuff-pigerne",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Kunne ikke skaffe et tilfældigt plaster.",

		received_bandaid_logs_title = "Modtaget Bandage",
		received_bandaid_logs_details = "${consoleName} modtog 1x ${bandaid} efter at være blevet luftløftet.",
		spawned_bandaid_logs_details = "${consoleName} gav sig selv 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Kunne ikke skifte til Battle Royale.",
		toggled_battle_royale_on = "Skiftede til Battle Royale.",
		toggled_battle_royale_off = "Slået Battle Royale fra.",
		battle_royale_info = "Du er i kø for Battle Royale!\nDer er pt. ${battleRoyaleQueueLength} spillere i køen.",
		unable_to_start_battle_royale_not_active = "Kan ikke starte Battle Royale, da det ikke er aktiveret.",
		not_enough_players_in_queue = "Kan ikke starte Battle Royale, da der ikke er nok spillere i køen.",
		zone_idling = "Zonen står nu stille.",
		zone_advancing = "Zonen rykker frem.",
		player_died = "${name} døde: ${remainingPlayers} tilbage.",
		player_suicide = "${name} begik selvmord med ${deathCause}: ${remainingPlayers} tilbage.",
		player_killed = "${killerName} dræbte ${name} med ${deathCause} (${distance}m): ${remainingPlayers} tilbage.",
		player_won = "${name} har vundet!",
		your_team = "Dit hold:",
		received_lobby_invite = "Du har modtaget en invitation til lobbyen fra ${serverId}. Skriv `/br_join ${serverId}` for at deltage!",
		unable_to_invite_yourself = "Du kan ikke invitere dig selv.",
		unable_to_join_yourself = "Du kan ikke joine dig selv.",
		player_already_invited = "Spiller med ID `${serverId}` er allerede blevet inviteret.",
		sent_player_invite = "Sendte invitation til spiller med ID `${serverId}`.",
		joined_lobby = "Du er nu med i lobbyen.",
		player_not_invited = "Du er ikke blevet inviteret til denne lobby.",
		you_are_not_in_a_lobby = "Du er ikke i en lobby.",
		left_lobby = "Du har forladt lobbyen.",
		created_match = "Oprettede en kamp med ${playerAmount} spillere.",
		created_match_no_vehicles = "Oprettede en kamp uden køretøjer med ${playerAmount} spillere.",
		zone_complete = "Zonen er færdig.",
		battle_royale_match_info = "Nuværende Zone: ${zoneId}/${zoneAmount}\nTid tilbage: ${remainingTime}s\nI øjeblikket: ${currentlyLabel}\nSpillere tilbage: ${remainingPlayers}\nDrab: ${kills}",
		idling = "Stiller sig",
		advancing = "Fremrykker",
		battle_royale = "Kamp Royale",
		press_to_deploy_parachute = "Tryk på ~INPUT_PARACHUTE_DEPLOY~ for at udløse faldskærm.",
		no_match_found = "${consoleName} er ikke i nogen match.",
		joined_instance = "Blev medlem af ${consoleName}s instans.",
		left_instance = "Forlod instansen.",
		failed_to_leave_instance = "Mislykkedes i at forlade instansen, da du ikke var i en.",
		already_in_match = "Kunne ikke deltage i instansen, da du allerede er i en kamp.",
		lobby_is_full = "Det lobby, du forsøgte at deltage i, er fuldt.",
		zone_center = "Zone Center",
		team_marker = "Hold Markør",
		trophy_information_top = "${name} er den bedste!",
		trophy_information_bottom = "Der var i alt ${playerAmount} spillere i kampen, og du dræbte ${kills} af dem.",
		not_able_to_join_while_in_match = "Du kan ikke deltage i en lobby, mens du er i en kamp."
	},

	bazaar = {
		access_bazaar = "Tryk ~INPUT_CONTEXT~ for at få adgang til basaren.",

		bazaar_blip = "Bazar",

		no_items = "Du har intet at sælge her.",
		price_total = "$${price} i alt",
		price_per = "$${price} per stk.",

		sold_logs_title = "Bazar Salg",
		sold_logs_details = "${consoleName} solgte ${amount}x `${itemName}` for $${price}.",

		sold_items = "Du solgte ${amount}x ${label} for $${money}.",
		failed_sell_items = "Kunne ikke sælge genstande.",

		store_title = "Basar Butik",

		close_menu = "Luk menu"
	},

	beds = {
		no_nearby_available_bed_found = "Ingen tilgængelige senge i nærheden.",
		press_to_leave_bed = "Tryk ~INPUT_CONTEXT~ for at forlade sengen."
	},

	bicycles = {
		no_bicycle_nearby = "Ingen cykel i nærheden.",
		failed_pickup_bicycle = "Kunne ikke samle cykel op.",
		picking_up = "Samler Cykel Op",
		moving_too_fast = "Du bevæger dig for hurtigt til at samle cyklen op.",

		picked_up_logs_title = "Samlet Cykel Op",
		picked_up_logs_details = "${consoleName} samlede en cykel op med netværks-id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Tabt Cykel",
		dropped_bicycle_logs_details = "${consoleName} tabte den cykel, de bar på."
	},

	bills = {
		select_player = "undefined",
		no_nearby_players = "undefined",

		amount = "undefined",
		reason = "undefined",
		bill_title = "undefined",
		sender = "undefined",
		amount = "undefined",
		reason = "undefined",
		no_receipt = "undefined",
		yes_receipt = "undefined",
		tip = "undefined",
		none = "undefined",
		custom = "Tilpasset",
		custom_tip = "Tilpasset drikkepenge (i $)",

		close = "undefined",
		back = "undefined",
		send = "undefined",
		pay = "undefined",

		receipt = "undefined",
		receipt_text = "undefined",

		invalid_player = "undefined",
		bill_created = "undefined",
		failed_create_bill = "undefined",
		no_reason = "undefined",
		failed_pay_bill = "undefined",
		not_enough_money = "undefined",
		bill_paid = "undefined",
		bill_paid_notification = "${name} betalte din regning med en drikkepenge på $${tip}.",

		paid_bill_title = "undefined",
		paid_bill_details = "${consoleName} betalte regningen på $${amount} (med en drikkepenge på $${tip}) lavet af ${targetName}.",
		bill_created_title = "undefined",
		bill_created_details = "undefined"
	},

	blackjack = {
		play_blackjack = "Tryk ~INPUT_CONTEXT~ for at spille Blackjack.",
		play_blackjack_high_limit = "Tryk på ~INPUT_CONTEXT~ for at spille High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Sætter en papirpose på spilleren",
		blindfolding_self = "Sætter en papirpose på dig selv",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ for at fjerne papirposen.",
		hold_to_take_blindfold_off_holding = "Fortæt med at holde for at fjerne papirposen.",
		hold_to_take_blindfold_off_chat = "Hold **${HeadlightKey}** for at tage papirposen af."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japansk restaurant",
		lsuv = "LS Brugte køretøjer",
		rockford_records = "Rockford Records",
		dispensary = "Apotek",
		haunted_high_school = "Hjemsøgt High School",
		sushi_restaurant = "Sushi Restaurant",
		pizza_this = "Pizza Denne",
		city_hall = "Rådhus",

		bank = "Bank",
		hospital = "Hospital",
		fire_department = "Brandstation",
		bolingbroke = "Bolingbroke Fængsel",
		police_department = "Politistation",
		motel = "Motel",
		tattoo_parlor = "Tatoveringsbutik",
		repair_shop = "Autoværksted",
		material_vendor = "Materialeforhandler",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Smykker",
		pd_air_hq = "Politiets Luft HQ",
		pd_sea_hq = "Politi Sø Hovedkvarter",
		ems_air_hq = "EMS Luft Hovedkvarter",
		ems_boat_hq = "EMS Båd Hovedkvarter",
		ems_garage = "EMS Garage",
		vineyard = "Vingård"
	},

	bombs = {
		not_in_plane = "Du er ikke i et fly.",
		not_in_plane_anymore = "Du er ikke længere i et fly.",
		interaction_menu = "~INPUT_CONTEXT~ Slip ${name} bombe, ~INPUT_VEH_HEADLIGHT~ Skift type.",
		too_low = "Du er for lavt til at slippe bomber.",

		you_are_not_in_a_vehicle = "Du kører ikke et køretøj i øjeblikket.",
		ignition_bomb_on = "Tændte tændingsbomben.",
		ignition_bomb_off = "Tænd og sluk tændrør bomben blev skiftet.",
		failed_ignition_bomb = "Kunne ikke skifte tændrør bomben.",

		recharging_countermeasures = "Genopladning af modforanstaltninger ${percentage}%",

		ignition_bomb_triggered_logs_title = "Tændrør Bomben",
		ignition_bomb_triggered_logs_details = "${consoleName} tændte motoren i et køretøj, der havde en bombe fastgjort til tændrøret."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Afspil",
		pause = "Pause",
		skip_song = "Spring Sang Over",
		volume = "Lydstyrke",
		music = "Musik",

		mute_boomboxes = "Dæmp Boomboxes",
		mute_boomboxes_enabled = "Alle boomboxes er nu dæmpet.",
		mute_boomboxes_disabled = "Alle boomboxes er ikke længere dæmpet.",

		store_boombox = "Gem boomboxen i dit inventory",
		put_boombox_down = "Sæt boomboxen på jorden",
		use_boombox = "Brug boomboxen",
		hold_to_pick_boombox_up = "Hold for at samle boomboxen op",
		illegal_boombox_item_id = "Forsøger at bruge en boombox med et ulovligt item ID.",
		logs_attempted_to_add_song_title = "Forsøg på at tilføje sang",
		logs_attempted_to_add_song_details = "${consoleName} forsøgte at tilføje en sang med video URL `${url}` til boomboxen med ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Slettede alle boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} slettede alle boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Slettede nærvedliggende boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} slettede alle boomboxes inden for en radius af `${radius}`.",
		radius_invalid = "En radius på `${radius}` er ikke en gyldig værdi.",
		wiped_all_boomboxes = "Slettede ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Slettede ${boomboxesWiped} boomboxes inden for en radius af `${radius}`.",
		failed_to_wipe_boomboxes = "Kunne ikke slette boomboxes.",
		no_boomboxes = "Der var ingen boomboxes at slette.",
		no_boomboxes_within_radius = "Der var ingen boomboxes at slette inden for en radius af `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Kontrakter",
		join_queue = "Join Kø",
		leave_queue = "Forlad Kø",

		transfer_crypt = "Overfør CRYPT",
		transfer_crypt_info = "Indtast beløbet og server ID for spilleren, du ønsker at overføre til.",

		amount = "Beløb",
		server_id = "Server ID",

		transfer = "Overfør",
		cancel = "Annuller",

		start_contract = "Start kontrakt",
		start_contract_info = "Er du sikker på, at du vil starte denne kontrakt?",

		yes = "Ja",
		no = "Nej",

		transfer_contract = "Overfør kontrakt",
		transfer_contract_info = "Indtast server ID'et for personen, som du ønsker at overføre kontrakten til.",

		decline_contract = "Afslå Kontrakt",
		decline_contract_info = "Er du sikker på, at du vil afslå denne kontrakt?",

		cancel_contract = "Annuller Kontrakt",
		cancel_contract_info = "Er du sikker på at du vil annullere denne kontrakt?",

		no_contracts = "Du har ingen tilgængelige kontrakter. Gå i køen for at få nogle.",

		model = "Model",
		plate = "Nummerplade",
		buy_in = "Indkøb",
		expires_in = "Udløber om",

		start_contract_type = "Hvad vil du gerne gøre?",
		start_contract_type_info = "Vil du aflevere eller VIN-ridse? VIN ridse koster ekstra ${cost} CRYPT.",

		drop_off = "Aflevering",
		vin_scratch = "VIN-ridse",

		start_contract = "Start kontrakt",
		transfer_contract = "Overfør kontrakt",
		decline_contract = "Afslå Kontrakt",
		mark_pickup = "Markér Afhentning",
		cancel_contract = "Annuller Kontrakt",

		new_contract = "Du har en ny boost-kontrakt. (Klasse: ${className})",
		started_contract = "Begyndte kontrakt.",
		failed_contract = "Fejlede kontrakt.",
		completed_contract = "Fuldførte kontrakt. Du modtog ${payout} CRYPT.",
		completed_contract_vin_scratch = "Fuldførte kontrakt. Køretøjet kan findes i din garage.",
		marked_pickup = "Afhentning markeret.",

		vehicle_tracker_is_being_hacked = "Køretøjs-trackeren bliver hacket. Der er ${hacksRemaining} hack(s) tilbage.",
		use_chip_to_hack_vehicle_tracker = "Brug en chip til at hacke køretøjets sporing. Der er ${hacksRemaining} hack(s) tilbage.",
		vehicle_hacking_is_timed_out = "Vent venligst inden du kan hacke igen. Der er ${hacksRemaining} hack(s) tilbage.",
		drop_the_vehicle_off = "Kør køretøjet hen til det markerede sted og slip det af.",
		drop_off = "Aflevering",
		exit_the_vehicle = "Forlad køretøjet og forlad området for at afslutte missionen.",

		vehicle_is_being_tampered = "Et køretøj i nærheden af ${locationLabel} bliver ødelagt. Modellen er ${modelLabel} (klasse ${className}) og nummerpladen er ${plate}.",
		vehicle_tamper = "Køretøjsmanipulation (${plate})",
		vehicle_tracker_alert = "Køretøjs-tracker alarm (${plate})",

		exit_the_vehicle_to_scratch = "Forlad køretøjet for at lave en VIN-skramme.",

		scratch = "VIN-skramme.",
		press_to_scratch = "Tryk ~g~${InteractionKey} ~w~for at ridse VIN.",

		scratching_vehicle = "Laver VIN-skramme på køretøjet",

		deleted_boosted_vehicle_logs_title = "Slettet stjålet køretøj",
		deleted_boosted_vehicle_logs_details = "${consoleName} slettede stjålet køretøj med ID ${vehicleId}.",

		spawned_contract = "Kontrakt blev oprettet med success.",
		spawned_contract_for = "Kontrakten er blevet oprettet for ${displayName} med succes.",

		already_max_vin_scratched_vehicles = "Du har allerede det maksimale antal VIN-ridsede køretøjer i din garage.",
		contract_has_expired = "Denne kontrakt er udløbet.",
		you_already_have_a_contract_started = "Du har allerede en igangværende kontrakt.",

		transferred_crypt_logs_title = "Overført Crypt",
		transferred_crypt_logs_details = "${consoleName} overførte ${amount} crypt til ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Velkommen til",
		san_andreas = "San Andreas",

		getting_started = "Kom i gang",
		getting_started_1 = "Du er lige landet i lufthavnen og undrer dig sikkert over, hvor du skal gå hen herfra? Alle nye borgere modtager en gratis startbil. Den er måske ikke den bedste, men den er din til at beholde. Du kan finde den på parkeringspladsen.",
		getting_started_2 = "Hvis du ikke har lyst til at køre selv, kan du også gå, få en ven til at hente dig eller bestille en taxa ved hjælp af din telefon. Du kan få adgang til din telefon ved at bruge musklen \"P\".",
		getting_started_3 = "De fleste køretøjer har bagagerum, hvor du ikke kun kan placere genstande men også andre personer. Du kan /carry nogen, derefter gå hen til et bagagerum, åbne det (/door) og placere dem i det. På samme måde kan du også få dem ud igen. Hvis du har væltet dit køretøj, kan du /flippe det tilbage på sine hjul.",

		where_now = "Hvor er du nu?",
		where_now_1 = "Nu hvor du har fået din første bil, kan du begynde at udforske byen. Da du skal sørge for at blive næret og hydreret, er et supermarked et godt sted at starte. Her kan du købe mad og drikkevarer samt bandager, som kan hjælpe dig med at komme dig efter skader.",
		where_now_2 = "Når du har købt forsyninger, bør du gå til domstolen og hente et borgerkort. Dette vil fungere som dit ID, kørekort og våbenlicens.",

		getting_a_job = "Få et job",
		getting_a_job_1 = "Hvordan tjener du penge? Du kan starte med at finde et job. Du kan finde jobopslag på Life Invader. Du kan finde dens røde mappe-ikon på kortet. Her kan du finde et udvalg af job, som du kan ansøge om.",
		getting_a_job_2 = "Trucker jobbet kræver, at du leverer varer til forskellige steder. Du skal først købe en lastbil fra trucker hq for $ 2.000.",
		getting_a_job_3 = "Når du tilmelder dig leveringsjobbet, kan du hente en levering fyldt med pakker i leverings-hq. Du skal derefter levere pakkerne til forskellige steder i byen. Du kan åbne bagenden af leveringsvognen ved at gå hen til den og åbne /døren.",
		getting_a_job_4 = "Du kan også blive renovationsmedarbejder. På renovationsstationen kan du hente en renovationslastbil og begynde at samle affald op.",
		getting_a_job_5 = "Når du har tilmeldt dig en af jobbene kan du se en række markører på dit kort. Et waypoint viser dig, hvor du skal hen for at komme i gang.",

		your_appearance = "Dit udseende",
		your_appearance_1 = "Tøj som bukser, sko, skjorter og mere kan ændres på enhver tøjbutik, gratis. Din frisure, ansigtshår og makeup kan ændres på en frisørsalon. Du kan finde både tøjbutikker og frisørsaloner på kortet.",
		your_appearance_2 = "Når du har fløjet ind for første gang, kan du ikke længere ændre dit generelle udseende som hudfarve, ansigtstræk osv. Hvis du har rodet med dit udseende eller er færdig for hurtigt, kan du bruge /report og bede om en ny hud.",

		medical_care = "Medicinsk Pleje",
		medical_care_1 = "Hvis du bliver såret, kan du gå til hospitalet for at blive indskrevet og få behandling. Du kan finde hospitalet på kortet. Du kan også bruge bandager eller førstehjælpskits til at helbrede dig selv.",
		medical_care_2 = "Hvis du respawn uden at være bragt til hospitalet, eller hvis du afslutter spillet, mens du er nede, kan du miste nogle af dine ​​genstande. En servergenstart tæller som at afslutte spillet.",

		safety_hint = "Tip: Du kan tage sikkerheden af dit våben ved at bruge ${keybind}. Vær sikker!",

		closing_sentence = "Der er meget mere at lave i byen! Spørg rundt og skab nogle venner ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Send din ven øjeblikkeligt gennem køen med en Buddy Pass!",
		information_part_2 = "Alle brugere med en God Tier-pagt har adgang til denne funktion med ét gratis pas.",
		information_part_3 = "'Pas' er aktivt, indtil din ven afbryder forbindelsen til serveren. Du kan derefter sende en anden person gennem.",
		information_part_4 = "Bed om deres kø-PIN for at skubbe dem igennem!",
		queue_pin = "Kø-PIN",
		available = "Tilgængelig",
		close = "Luk",
		webstore = "Webbutik",
		buddy_passes = "Buddy Passes",
		push_through = "Skub igennem!",
		queue_pin_not_set = "Du skal tilføje en kø-PIN.",
		queue_pin_is_a_4_digit_pin = "En kø-PIN er en 4-cifret PIN-kode.",
		no_buddy_passes = "Du har ingen Buddy Passes.",
		no_buddy_passes_available = "Du har ingen tilgængelige Buddy Passes.",
		no_queue_with_queue_pin = "Der var ingen i køen med den angivne PIN-kode.",
		buddy_pushed_through = "Du skubbede ${playerName} gennem køen!",
		no_players_in_queue = "Der er ingen spillere i køen.",

		buddy_pass_used_logs_title = "Buddy Pass Brugt",
		buddy_pass_used_logs_details = "${consoleName} brugte deres Buddy Pass til at skubbe igennem ${targetConsoleName}.",

		push_through_random = "Føler du dig generøs? Skub en tilfældig person gennem køen!"
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	caffeine = {
		chest_pain = "Du oplever brystsmerter.",
		heart_attack = "Du har en hjerteanfald.",
		heart_attack_death = "Hjerteanfald (Koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Cargo er allerede aktiv.",
		started_cargo = "Cargo er blevet startet.",
		cargo_not_active = "Cargo er ikke aktiv.",
		ended_cargo = "Cargo er blevet afsluttet.",
		cargo_crate = "Cargo Kasse",
		use_chip_to_hack_crate = "Brug ~g~Chip ~w~til at hacke kassen.",
		crate_is_being_hacked = "Kassen bliver hacket.",
		crate_will_unlock_in = "Kassen vil låse op om ~g~${time}~w~.",
		press_k_to_access = "Tryk på ~g~K ~w~for at få adgang."
	},

	casino = {
		successfully_set_screen_label = "Skærmene blev med succes sat til skærmen med label `${screenLabel}`.",
		successfully_queued_screen_label = "Skærmen med label `${screenLabel}` blev med succes sat i kø.",
		failed_to_set_screen_label = "Fejl under forsøg på at sætte skærmene til skærmen med label `${screenLabel}`.",
		invalid_screen_label = "Skærmlabelen `${screenLabel}` er ugyldig.",
		missing_screen_label = "Mangler parameteren `screen label`.",
		set_screen_label_already_set_to = "Skærm etiketten er allerede sat som `${screenLabel}`.",
		only_available_in_the_casino = "Du kan kun gøre dette mens du er inde i casinoet.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Du nærmer dig kortområdets grænser.",
		out_of_bounds = "Du er ude af grænserne."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Fortsæt mod ${direction} for at nå Cayo Perico.\n(Distance til teleport: ${distanceToTeleport} m tilbage)",
		keep_heading_in_direction_out = "Fortsæt mod ${direction} for at nå Los Santos.\n(Distance til teleport: ${distanceToTeleport} m tilbage)",

		south = "syd",
		south_east = "sydøst",
		east = "øst",
		north_east = "nordøst",
		north = "nord",
		north_west = "nordvest",
		west = "vest",

		not_the_driver = "Du skal være chaufføren af køretøjet for at flyve til Cayo Perico.",
		not_a_cayo_vehicle = "Du skal befinde dig i en båd, et fly eller en helikopter for at komme til Cayo Perico.",
		entering_cayo_perico_logs_title = "Indtræder Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} indtræder Cayo Perico.",
		exiting_cayo_perico_logs_title = "Forlader Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} forlader Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Indtræder Cayo Perico med Passagerer",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} træder ind på Cayo Perico med ${passengersAmount} passagerer.",
		exiting_cayo_perico_with_passengers_logs_title = "Forlader Cayo Perico med Passagerer",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} forlader Cayo Perico med ${passengersAmount} passagerer."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Adventskalenderluge Åbnet",
		claimed_money = "${consoleName} har modtaget $${amount}.",
		claimed_item = "${consoleName} har modtaget `${itemLabel}`.",
		claimed_vehicle = "${consoleName} har modtaget en jule-særlig køretøj.",
		claimed_queue_priority = "${consoleName} har modtaget en uge med julekøprioritet.",

		claimed_advent_calendar_bonus_title = "Bonus fra Adventskalender modtaget",
		claimed_advent_calendar_bonus_details = "${consoleName} har modtaget den adventskalenderbonus som er et køretøj med model navn `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Kunne ikke finde biograf-id.",

		screen_model_size = "Størrelse: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Forskydning: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "undefined",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Låst",

		add_video_to_queue_title = "Tilføj Video Til Kø",
		add_video_to_queue_details = "${consoleName} tilføjede en video til køen i en biograf med video-nøglen `${videoType}:${videoId}`.",

		blacklisted_video = "Video med nøgle `${videoKey}` er på listen over forbudte videoer.",
		failed_to_blacklist_video = "Kunne ikke tilføje video med nøgle `${videoKey}` til listen over forbudte videoer.",
		video_is_already_blacklisted = "Videoen med nøgle `${videoKey}` er allerede på listen over forbudte videoer.",

		watching_movie = "Ser ${title}",

		cinema = "Biograf",
		doppler_cinema = "Doppler Biograf",
		sandy_cinema = "undefined",
		tv = "TV",
		monitor = "Skærm",
		laptop = "Bærbar computer",
		projector = "Projektor",

		zoom = "Zoom kameraet ind og ud",
		slow = "Langsom",
		toggle_lights = "Tænd/Sluk lys",
		exit = "Afslut",

		-- NOTE: UI locales
		title = "Titel",
		length = "Længde",
		date = "Dato",
		author = "Forfatter",
		queue = "Kø",
		search_through_library = "Søg i bibliotek...",
		add_to_library = "Tilføj video til bibliotek (URL)...",

		share_your_screen = "undefined",
		how_to_share_screen = "undefined",
		how_to_share_screen_part_1 = "undefined",
		how_to_share_screen_part_2 = "undefined",
		how_to_share_screen_part_3 = "undefined",
		how_to_share_screen_part_4 = "undefined",
		how_to_share_screen_part_5 = "undefined",
		server = "undefined",
		stream_key = "undefined",
		cancel = "undefined",
		go_live = "undefined",
		copied = "undefined",
		low_latency = "undefined",
		how_to_reduce_latency_part_1 = "undefined",
		how_to_reduce_latency_part_2 = "undefined",
		how_to_reduce_latency_part_3 = "undefined",
		how_to_reduce_latency_part_4 = "undefined",
		custom_stream = "undefined"
	},

	cinematic = {
		cinematic = "Cinematisk",
		black_bars_set_to = "De cinematisk sorte bjælker er nu sat til ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Påmonter",
		disarm_claymore = "[${InteractionKey}] Afmonter",

		disarming = "Afmontering",
		arming = "Påmontering"
	},

	clothing = {
		outfit_failed = "Kunne ikke anvende outfit.",
		missing_outfit = "Manglende outfit.",
		missing_outfit_name = "Manglende navn på outfit.",
		invalid_outfit = "Ugyldigt outfit.",
		no_nearby_clothing_spot = "Ingen tøjstation i nærheden.",
		trunk_closed = "Bagagerummet er lukket.",
		trunk_too_far = "Du er for langt væk fra bagagerummet.",
		moved_too_far_trunk = "Du bevægede dig for langt væk fra bagagerummet.",
		invalid_job = "Du har ikke det påkrævet job til at bruge denne tøjstation.",
		outfit_list = "Outfits",
		no_saved_outfits = "Du har ikke nogen gemte outfits.",
		saved_outfit = "Outfit `${name}` blev gemt med succes.",
		replaced_outfit = "Outfit `${name}` blev erstattet med succes.",
		failed_save_outfit_exists = "Kunne ikke gemme, outfit `${name}` eksisterer allerede.",
		failed_save_outfit = "Kunne ikke gemme outfit.",
		deleted_outfit = "Outfit `${name}` blev slettet med succes.",
		failed_delete_outfit_doesnt_exists = "Kunne ikke slette, outfit `${name}` eksisterer ikke.",
		failed_delete_outfit = "Kunne ikke slette outfit.",

		player_model_missmatch = "Du kan ikke dele dit outfit med denne spiller.",
		player_too_far = "Spilleren er for langt væk.",
		shared_outfit_too_far = "${displayName} delte en påklædning med dig, men du er ikke i nærheden af en tøjskiftplads.",
		outfit_shared = "Påklædning blev succesfuldt delt.",
		outfit_not_shared = "Kunne ikke dele påklædning.",
		shared_outfit = "${displayName} delte en påklædning med dig. Skriv `ja` for at acceptere eller `nej` for at afvise. (Udløber om 30 sekunder)",
		applied_shared_outfit = "Påklædning blev succesfuldt anvendt.",
		declined_shared_outfit = "Afslåede delt påklædning.",

		no_nearby_dead_player = "Ingen nærliggende døde spillere.",
		failed_to_steal_shoes = "Det mislykkedes at stjæle sko.",

		loading_model = "Indlæser figurmodel...",
		loading_spawn = "Spawner spillerens figur...",
		loading_preload_data = "Henter forhåndsnedlasting af kropdata...",
		loading_set_data = "Indstiller figurdata...",
		loading_tattoos = "Indstiller tatoveringer...",
		loading_finalize = "Afslutter..."
	},

	clothing_bag = {
		packed_outfit = "Outfit blev med succes pakket ned i posen.",
		packed_outfit_failed = "Det mislykkedes at pakke outfit ned i posen.",

		item_description_filled = "Har outfit'et \"<i>${outfit}</i>\" pakket ned.",
		item_description_empty = "Har <b>ingen</b> outfit pakket ned.",

		bag_empty = "Denne tøjpung er tom.",
		wrong_ped_model = "Dette outfit ser ud til ikke at passe til dig.",
		cant_use_in_vehicle = "Du kan ikke bruge en tøjpose i en bil.",
		cant_use_while_moving = "Du kan ikke bruge en tøjpose mens du bevæger dig.",

		opening_bag = "Åbner tøjpose"
	},

	clothing_menu = {
		component = "Komponent",
		texture = "Tekstur",
		palette = "Palette",

		clothing = "Tøj",
		accessories = "Tilbehør",
		face = "Ansigt",
		outfits = "Outfits",

		reset_zoom = "Nulstil zoom",
		zoom_level = "Zoom niveau",

		variation = "Variation",
		color = "Farve",
		secondary_color = "Sekundær farve",
		opacity = "Gennemsigtighed",

		limited_customization = "Denne ped har ingen/begrænsede tilpasningsmuligheder.",

		press_to_access = "Tryk ~INPUT_CONTEXT~ for at tilgå tøjbutikken.",
		press_no_freemode = "Denne figur kan ikke tilgå tøjbutikken.",
		press_no_freemode_barber = "Denne figur kan ikke tilgå frisørsalonen.",
		press_to_access_barber = "Tryk ~INPUT_CONTEXT~ for at tilgå frisørsalonen.",
		press_to_change_outfit = "Tryk ~INPUT_CONTEXT~ for at skifte dit outfit.",

		clothingstore = "Tøjbutik",
		barbershop = "Frisørsalon",

		changing_area = "Omklædningsareal",
		barber = "Frisør",

		switch_outfit = "Skift til dette outfit.",
		replace_outfit = "Erstat dette outfit.",
		new_outfit = "Gem Outfit",
		no_saved_outfits = "Ingen gemte outfits.",
		last_updated = "Sidst opdateret ${ago}.",

		save_outfit_title = "Gem nyt Outfit",
		save_outfit_label = "Outfit Navn:",
		save_outfit_button = "Gem",

		replace_outfit_title = "Erstat Outfit",
		replace_outfit_description = "Er du sikker på, at du vil erstatte outfit'et, der hedder ${outfit}?",
		replace_outfit_button = "Erstat",

		delete_outfit_title = "Slet Outfit",
		delete_outfit_description = "Er du sikker på, at du vil slette outfit'et, der hedder ${outfit}?",
		delete_outfit_button = "Slet",

		packing_outfit_title = "Pakker Outfit",
		packing_outfit_description = "Vælg det slot, som tøjkassen med outfittet \"${outfit}\" er i, som du ønsker at pakke det ind i.",

		cancel_button = "Annuller",

		remove_button = "Fjern ${label}",
		menu_description = "Tryk på \"V\" for at skifte kamera. Du kan trække skyderne med din mus eller bruge piletasterne. Tryk på \"A\" og \"D\" for at justere din position.",

		failed_toggle_clothing_menu = "Kunne ikke skifte tøjmenuen.",
		clothing_menu_success = "Åbnede tøjmenuen for ${consoleName}.",
		barber_menu_success = "Kunne ikke skifte frisørsalonen menuen.",
		failed_toggle_barber_menu = "Åbnede frisørsalonen menuen for ${consoleName}.",

		hats_and_helmets = "Hatte/Hjelme",
		glasses = "Briller",
		earrings = "Øreringe",
		left_wrist = "Venstre Håndled",
		right_wrist = "Højre Håndled",

		pants = "Bukser",
		shoes = "Sko",
		undershirt = "Undertøj",
		necklaces_and_ties = "Halskæder og Slips",
		decals = "Klistermærker",
		shirts = "Skjorter",
		arms = "Arme",
		masks = "Masker",
		armor = "Panser",
		parachute_and_bag = "Faldskærm og Taske",

		hair = "Hår",

		blemishes = "Skønhedsfejl",
		facial_hair = "Ansigtshår",
		eyebrows = "Øjenbryn",
		ageing = "Aldring",
		makeup = "Makeup",
		blush = "Blush",
		complexion = "Teint",
		sun_damage = "Skade fra solen",
		lipstick = "Læbestift",
		moles_and_freckles = "Møller og Fregner",
		chest_hair = "Bryst Hår",
		body_blemishes = "Kropsfejl",
		add_body_blemish = "Tilføj Kropsfejl"
	},

	command_socket = {
		connected = "Forbundet til kommandosokkel.",
		disconnected = "Afbrudt fra kommandosokkel.",
		failed_reconnect = "Kunne ikke genforbinde til kommandosokkel."
	},

	containers = {
		drill_container = "Tryk på ~INPUT_CONTEXT~ for at bore låsen op på beholderen.",
		drill_warehouse = "Tryk på ~INPUT_CONTEXT~ for at bore låsen op på lageret.",
		drilling_lock = "Borer lås",
		failed_drill = "Mislykkedes med at bore låsen op.",
		drill_success = "Låsen blev succesfuldt boret op.",

		containers_due_soon = "${count} af dine opbevaringsbeholdere/lagre udløber snart.",
		container_blip = "Container",
		warehouse_blip = "Lager"
	},

	crafting = {
		menu_title = "Fremstilling",
		close_menu = "Luk Menu",

		smelt_materials = "Smelt Materialer",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materialer",

		glass_recipe = "Smelt Glas",
		steel_recipe = "Smelt Stål",
		scrap_metal_recipe = "Smelt Skrotmetal",
		melt_gun_parts_recipe = "Smelt våbendele",
		aluminium_recipe = "Smelt Aluminium",
		copper_recipe = "Udtræk Kobber",
		copper_wire_recipe = "Smelt Kobbertråd",
		brass_recipe = "Kombiner Zink og Kobber",
		aluminium_ore_recipe = "Smelt Aluminiummalm",
		steel_ore_recipe = "Smelt Jernmalm",
		gold_ore_recipe = "Smelt Guld-erz",
		gold_nuggets_recipe = "Smelt Guldflager",
		tungsten_bar_recipe = "Smelt Tungsten-stang",
		titanium_bar_recipe = "Smelt Titanium-stang",
		smelt_rusty_metal_recipe = "Smelt Rustent Metal",
		smelt_rusty_tank_shell_recipe = "Smelt Rusty Tank Shell",
		smelt_rusty_diving_helmet_recipe = "Smelt Rusty Diving Helmet",

		smelting_materials = "Smelter ${usedItems}",
		smelted_materials = "Smeltede ${usedItems}.",
		failed_smelt_materials = "Kunne ikke smelte materialer.",
		smelting_copper = "Smeltning af Kobber",
		combining_copper_zinc = "Kombinerer Kobber og Zink",

		scrap_knife = "Skrapt Knive",
		press_to_scrap_knife = "[${SeatEjectKey}] Skrapt Knive",
		failed_scrap_knife = "Kunne ikke skrotte kniv.",

		scrap_item = "Skrapt Genstande",
		press_to_scrap_item = "[${SeatEjectKey}] Skrapt Genstande",
		failed_scrap_item = "Kunne ikke skrotte genstand.",

		cut_potato = "Skær kartofler",
		press_to_cut_potato = "[${SeatEjectKey}] Skær kartofler",
		cutting_potato = "Skærer kartofler",
		cut_potato_done = "Skar kartoflerne i fries.",
		failed_cut_potato = "Mislykkedes med at skære kartoflerne.",

		prepare_chicken_nuggets = "Forbered Kyllingestykker",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Forbered Kyllingestykker",
		preparing_chicken_nuggets = "Forbereder Kyllingestykker.",
		prepared_chicken_nuggets = "Klar tilberedte kyllingenuggets.",
		failed_prepare_chicken_nuggets = "Kunne ikke tilberede kyllingenuggets.",

		use_fryer = "Brug frituregryde",
		press_to_use_fryer = "[${SeatEjectKey}] Brug frituregryde",

		fries_recipe = "Belgiske pommes frites",
		frying_fries = "Steger pommes frites",
		fried_fries = "Stegte belgiske pommes frites.",
		failed_fry_fries = "Kunne ikke stege pommes frites.",

		nuggets_recipe = "Kyllingenuggets",
		frying_nuggets = "Steger kyllingenuggets",
		fried_nuggets = "Stegte kyllingenuggets.",
		failed_fry_nuggets = "Kunne ikke stege kyllingenuggets.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Steger Patty",
		grilled_patty = "Grillet bøf",
		failed_grill_patty = "Kunne ikke stege bøffen.",
		grilling_bacon = "Steger bacon",
		grilled_bacon = "Grillet bacon",
		failed_grill_bacon = "Kunne ikke stege bacon.",
		frying_egg = "Steger æg",
		fried_egg = "Stegt æg",
		failed_fry_egg = "Kunne ikke stege æg.",

		patty_recipe = "Steg bøf",
		bacon_recipe = "Bacon",
		egg_recipe = "Steg æg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Vegetarburger",

		assemble_burger = "Samle Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Samle Burger",
		assembling_burger = "Samler burger",
		assembled_burger = "Lavede en hamburger",
		failed_assemble_burger = "Kunne ikke lave en hamburger.",
		assembling_cheeseburger = "Laver en osteburger",
		assembled_cheeseburger = "Lavede en osteburger",
		failed_assemble_cheeseburger = "Kunne ikke lave en osteburger.",
		assembling_bacon_burger = "Laver en bacon cheeseburger",
		assembled_bacon_burger = "Lavede en bacon cheeseburger",
		failed_assemble_bacon_burger = "Kunne ikke lave en bacon cheeseburger.",
		assembling_bne_burger = "Laver en bacon-æg burger",
		assembled_bne_burger = "Lavede en bacon-ægburger",
		failed_assemble_bne_burger = "Kunne ikke lave en bacon n' egg burger.",
		assembling_veggie_burger = "Laver Veggie Burger",
		assembled_veggie_burger = "Lavede en Veggie Burger",
		failed_assemble_veggie_burger = "Kunne ikke lave en veggie burger.",

		mix_avocado_smoothie = "Bland Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Bland Avocado Smoothie",
		mixing_avocado_smoothie = "Blande Avocado Smoothie",
		mixed_avocado_smoothie = "Færdigblandet Avocado Smoothie",
		failed_mix_avocado_smoothie = "Kunne ikke blande avocado smoothie.",

		fill_nitro_tank = "Fyld Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fyld Nitro Tank",
		filling_nitro_tank = "Fylder Nitro Tank",
		filled_nitro_tank = "Fyldt Nitro Tank",
		failed_fill_nitro_tank = "Fejl i at fylde nitrotank op.",

		craft_empty_tank = "Samle tom tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Samle tom tank",
		crafting_empty_tank = "Samler tom tank",
		crafted_empty_tank = "Tøm tank samlet.",
		failed_craft_empty_tank = "Kunne ikke samle tom tank.",

		craft_valve = "Samle Ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Samle Ventil",
		crafting_valve = "Samler Ventil",
		crafted_valve = "Ventil samlet.",
		failed_craft_valve = "Kunne ikke samle ventil.",

		craft_nitro_tank = "Samle Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Samle Nitro Tank",
		crafting_nitro_tank = "Samler Nitro Tank",
		crafted_nitro_tank = "Nitro tank samlet.",
		failed_craft_nitro_tank = "Kunne ikke samle nitro tank.",

		craft_glass_pipe = "Lav Glasrør",
		press_craft_glass_pipe = "[${SeatEjectKey}] Lav Glasrør",
		crafting_glass_pipe = "Laver Glasrør",
		crafted_glass_pipe = "Lavet glasrør.",
		failed_craft_glass_pipe = "Fejl ved fremstilling af glasrør.",

		salvage_meth_table = "Nedtag Meth Bord",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Nedtag Meth Bord",
		salvaging_meth_table = "Nedtager Meth Bord",
		salvaged_meth_table = "Meth bord blev taget ned.",
		failed_salvage_meth_table = "Kunne ikke nedtage meth bord.",

		make_crack = "Lav Crack",
		press_to_make_crack = "[${SeatEjectKey}] Lav Crack",
		making_crack = "Laver Crack",
		made_crack = "Lavet crack.",
		failed_make_crack = "Fejl ved lavning af crack.",

		refill_vape = "Påfyld Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Påfyld Vape",
		refilling_vape = "Påfylder Vape",
		refilled_vape = "Vape påfyldt.",
		failed_refill_vape = "Kunne ikke påfylde vape.",

		plain_vape = "Uden smag",
		weed_vape = "THC Olie",
		mango_vape = "Mango smag",
		strawberry_vape = "Jordbær smag",
		menthol_vape = "Menthol smag",
		apple_vape = "Æble smag",
		blueberry_vape = "Blåbær smag",

		deconstructing_item = "De-konstruerer ${usedItems}",
		deconstructed_item = "Opbrudt ${usedItems}.",

		deconstruct_pistol = "Pistol Opbrud",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pistol Opbrud",
		failed_deconstruct_pistol = "Kunne ikke opbryde pistol.",

		deconstruct_smg = "SMG Opbrud",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG Opbrud",
		failed_deconstruct_smg = "Kunne ikke opbryde SMG.",

		deconstruct_shotgun = "Shotgun Opbrud",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Shotgun Opbrud",
		failed_deconstruct_shotgun = "Kunne ikke opbryde shotgun.",

		deconstruct_rifle = "Demonter Gevær",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Demonter Gevær",
		failed_deconstruct_rifle = "Kunne ikke demontere gevær.",

		extract_copper = "Udtræk Kobber",
		press_extract_copper = "[${SeatEjectKey}] Udtræk Kobber",
		extracting_copper = "Udtrækker Kobber",
		extracted_copper = "Udtrækning af kobber er gennemført.",
		failed_extract_copper = "Kunne ikke udtrække kobber.",

		processing_item = "Behandler ${usedItems}",
		processed_item = "Behandlet ${usedItems}.",

		process_copper = "Forarbejde Kobber Nuggets",
		press_process_copper = "[${SeatEjectKey}] Behandl kobberklumper",
		failed_process_copper = "Kunne ikke behandle kobberklumper.",

		process_rubber = "Behandl gummi",
		failed_process_rubber = "Kunne ikke behandle gummi.",

		process_polymer_resin = "Forarbejd Polymer Harpiks",
		failed_process_polymer_resin = "Fejl ved forarbejdning af polymer harpiks.",

		craft_components = "Håndværkskomponenter",
		press_craft_components = "[${SeatEjectKey}] Håndværkskomponenter",

		aluminium_rod_recipe = "Aluminiumstang",
		aluminium_plate_recipe = "Aluminiumplade",
		sheet_metal_recipe = "Plademetal",
		steel_tube_recipe = "Stålrør",
		tungsten_plate_recipe = "Tungstenplade",
		titanium_rod_recipe = "Titaniumstang",
		hardened_steel_plate_recipe = "Hærdet stålplade",
		screws_recipe = "Stålskruer",
		spring_recipe = "Stålfjeder",
		high_tensile_spring_recipe = "Højtensil stålfjeder",
		pvc_pipe_recipe = "PVC Rør",
		lens_recipe = "Linse",
		muzzle_brake_recipe = "Mundingsbremse",

		crafting_pvc_pipe = "Laver PVC-rør",
		crafted_pvc_pipe = "PVC-rør lavet.",
		failed_craft_pvc_pipe = "Kunne ikke lave PVC-rør.",

		failed_process_aluminium = "Kunne ikke behandle aluminium.",
		failed_process_steel = "Kunne ikke bearbejde stål.",

		crafting_lens = "Laver Linse",
		crafted_lens = "Linse lavet.",
		failed_craft_lens = "Kunne ikke lave linse.",

		craft_gun_parts = "Fremstil Geværdel",
		press_craft_gun_parts = "[${SeatEjectKey}] Fremstil Geværdel",
		assemble_gun_parts = "Samle Geværdel",
		press_assemble_gun_parts = "[${SeatEjectKey}] Samle Geværdel",

		trigger_recipe = "Udløser",
		smg_lower_receiver_recipe = "SMG Bundmodtager",
		smg_lower_receiver_mk2_recipe = "SMG Bundmodtager MK2",
		smg_upper_receiver_recipe = "SMG Toppemodtager",
		smg_upper_receiver_mk2_recipe = "SMG Toppemodtager MK2",
		rifle_lower_receiver_recipe = "Riffel nedre modtager",
		rifle_lower_receiver_mk2_recipe = "Riffel nedre modtager MK2",
		rifle_upper_receiver_recipe = "Riffel øvre modtager",
		rifle_upper_receiver_mk2_recipe = "Riffel øvre modtager MK2",
		shotgun_lower_receiver_recipe = "Haglgevær nedre modtager",
		shotgun_lower_receiver_mk2_recipe = "Haglgevær nedre modtager MK2",
		shotgun_upper_receiver_recipe = "Haglgevær øvre modtager",

		crafting_trigger = "Håndværksudløser",
		crafted_trigger = "Håndværksudløser.",
		failed_craft_trigger = "Kunne ikke håndværke udløser.",

		crafting_lower_receiver = "Fremstiller lavere receiver",
		crafted_lower_receiver = "Fremstillet lavere receiver.",
		failed_craft_lower_receiver = "Kunne ikke fremstille lavere receiver.",

		crafting_upper_receiver = "Fremstiller øvre receiver",
		crafted_upper_receiver = "Fremstillet øvre receiver.",
		failed_craft_upper_receiver = "Kunne ikke fremstille øvre receiver.",

		craft_sight = "Lav Sigtekorn",
		press_craft_sight = "[${SeatEjectKey}] Lav Sigtekorn",
		crafting_sight = "Laver Sigtekorn",
		crafted_sight = "Sigtekorn lavet.",
		failed_craft_sight = "Kunne ikke lave sigtekorn.",

		craft_pistol_sight = "Lav Pistol Sigtekorn",
		press_craft_pistol_sight = "[${SeatEjectKey}] Lav Pistol Sigtekorn",
		crafting_pistol_sight = "Fremstilling af pistol sigte",
		crafted_pistol_sight = "Pistol sigte fremstillet.",
		failed_craft_pistol_sight = "Kunne ikke fremstille pistol sigte.",

		craft_scope = "Fremstilling af kikkert",
		press_craft_scope = "[${SeatEjectKey}] Fremstil kikkert",
		crafting_scope = "Fremstiller kikkert",
		crafted_scope = "Kikkert fremstillet.",
		failed_craft_scope = "Kunne ikke fremstille kikkert.",

		craft_grip = "Fremstill håndtag",
		press_craft_grip = "[${SeatEjectKey}] Fremstil håndtag",
		crafting_grip = "Fremstiller håndtag",
		crafted_grip = "Håndtag fremstillet.",
		failed_craft_grip = "Kunne ikke fremstille håndtag.",

		craft_extended_clip = "Lav udvidet magasin",
		press_craft_extended_clip = "[${SeatEjectKey}] Lav udvidet magasin",
		crafting_extended_clip = "Laver udvidet magasin",
		crafted_extended_clip = "Udvidet magasin lavet.",
		failed_craft_extended_clip = "Kunne ikke lave udvidet magasin.",

		craft_extended_smg_clip = "Lav udvidet SMG-magasin",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Lav udvidet SMG-magasin",
		crafting_extended_smg_clip = "Laver udvidet SMG-magasin",
		crafted_extended_smg_clip = "Udvidet SMG-magasin lavet.",
		failed_craft_extended_smg_clip = "Kunne ikke fremstille udvidet SMG-klip.",

		craft_extended_shotgun_clip = "Fremstil Udvidet Haglgevær Klip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fremstil Udvidet Haglgevær Klip",
		crafting_extended_shotgun_clip = "Fremstiller Udvidet Haglgevær Klip",
		crafted_extended_shotgun_clip = "Udvidet haglgeværklip fremstillet.",
		failed_craft_extended_shotgun_clip = "Kunne ikke fremstille udvidet haglgevær klip.",

		craft_extended_pistol_clip = "Fremstil Udvidet Pistol Klip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fremstil Udvidet Pistol Klip",
		crafting_extended_pistol_clip = "Fremstilling af udvidet pistol magasin",
		crafted_extended_pistol_clip = "Udvidede pistol magasiner blev fremstillet.",
		failed_craft_extended_pistol_clip = "Kunne ikke fremstille udvidet pistol magasin.",

		craft_drum = "Fremstilling af Tromle magasin",
		press_craft_drum = "[${SeatEjectKey}] Fremstilling af tromle magasin",
		crafting_drum = "Fremstilling af Tromle magasin",
		crafted_drum = "Tromle magasin blev fremstillet.",
		failed_craft_drum = "Kunne ikke fremstille tromle magasin.",

		craft_suppressor = "Fremstilling af Lyddæmper",
		press_craft_suppressor = "[${SeatEjectKey}] Fremstilling af lyddæmper",
		crafting_suppressor = "Fremstiller Dæmper",
		crafted_suppressor = "Dæmper fremstillet.",
		failed_craft_suppressor = "Kunne ikke fremstille dæmper.",

		craft_flashlight = "Fremstiller Lommelygte",
		press_craft_flashlight = "[${SeatEjectKey}] Fremstil Lommelygte",
		crafting_flashlight = "Fremstiller Lommelygte",
		crafted_flashlight = "Lommelygte fremstillet.",
		failed_craft_flashlight = "Kunne ikke fremstille lommelygte.",

		mix_paint = "Bland Maling",
		press_mix_paint = "[${SeatEjectKey}] Bland Maling",
		mixing_paint = "Blander Maling",
		mixed_paint = "Maling blandet.",
		failed_mix_paint = "Kunne ikke blande malingen.",

		modify_knuckle = "Rediger Messing-Knukker",
		press_modify_knuckle = "[${SeatEjectKey}] Rediger Messing-Knukker",
		modifying_knuckle = "Redigerer Messing-Knukker",
		modified_knuckle = "Redigeret Messing-Knukker.",
		failed_modify_knuckle = "Kunne ikke redigere Messing-Knukker.",

		craft_jammer = "Lav Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Lav Jammer",
		crafting_jammer = "Laver Jammer",
		crafted_jammer = "Lavede jammer.",
		failed_craft_jammer = "Kunne ikke lave jammer.",

		craft_advanced_repair_kit = "Lav Avanceret Reparations Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Lav Avanceret Reparations Kit",
		crafting_advanced_repair_kit = "Laver Avanceret Reparations Kit",
		crafted_advanced_repair_kit = "Avanceret reparations kit blev lavet.",
		failed_craft_advanced_repair_kit = "Kunne ikke lave avanceret reparations kit.",

		process_metal = "Forarbejd Metal",
		press_process_metal = "[${SeatEjectKey}] Forarbejd Metal",

		aluminium_powder_recipe = "Lav Aluminiumspulver",
		pulverizing_aluminium = "Pulveriserer Aluminium",
		pulverized_aluminium = "Aluminium blev pulveriseret.",
		failed_pulverize_aluminium = "Det lykkedes ikke at pulverisere aluminium.",

		iron_oxide_recipe = "Fremstil Jernoxid",
		pulverizing_steel = "Pulveriserer stål",
		pulverized_steel = "Stål pulveriseret.",
		failed_pulverize_steel = "Det lykkedes ikke at pulverisere stål.",

		steel_filings_recipe = "Fremstil Stålfilspåfyldning",
		filing_steel = "Filning af stål",
		filed_steel = "Fileret stål.",
		failed_file_steel = "Kunne ikke filet stål.",

		converter_recipe = "Nedbryd konverter",
		breaking_down_converter = "Nedbryder konverter",
		broke_down_converter = "Nedbrydning af konverter gennemført.",
		failed_break_converter = "Kunne ikke nedbryde konverter.",

		craft_steel_file = "Fremstil Stålfil",
		press_craft_steel_file = "[${SeatEjectKey}] Fremstil Stålfil",
		crafting_steel_file = "Fremstiller Stålfil",
		crafted_steel_file = "Fremstillet stålfil.",
		failed_craft_steel_file = "Kunne ikke fremstille stålfil.",

		mix_thermite = "Bland termisk masse",
		press_mix_thermite = "[${SeatEjectKey}] Bland termisk masse",
		mixing_thermite = "Blander termisk masse",
		mixed_thermite = "Termisk masse blandet.",
		failed_mix_thermite = "Det lykkedes ikke at blande termisk masse.",

		deconstruct_phone = "Nedbryd Telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Nedbryd Telefon",
		failed_deconstruct_phone = "Kunne ikke nedbryde telefonen.",

		deconstruct_radio = "Nedbryd Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Nedbryd Radio",
		failed_deconstruct_radio = "Kunne ikke nedbryde radioen.",

		deconstruct_raspberry = "Nedbryd Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Nedbryd Raspberry",
		failed_deconstruct_raspberry = "Kunne ikke nedbryde Raspberry Pi'en.",

		deconstruct_chip = "Afbryd Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Afbryd Chip",
		failed_deconstruct_chip = "Kunne ikke afbryde chip.",

		craft_equipment = "Fremstil Udstyr",
		press_craft_equipment = "[${SeatEjectKey}] Fremstil Udstyr",

		radio_decrypter_recipe = "Radio Dekrypter",
		crafting_radio_decrypter = "Laver Radio Dekrypter",
		crafted_radio_decrypter = "Radio Dekrypter lavet.",
		failed_craft_radio_decrypter = "Kunne ikke lave radio dekrypter.",

		device_scanner_recipe = "Enhedsskanner",
		crafting_device_scanner = "Laver Enhedsscanner",
		crafted_device_scanner = "Enhedsscanner lavet.",
		failed_craft_device_scanner = "Kunne ikke lave enhedsscanner.",

		craft_decryption_key = "Lav Dekrypteringsnøgle",
		press_craft_decryption_key = "[${SeatEjectKey}] Lav Dekrypteringsnøgle",
		crafting_decryption_key = "Fremstiller dekrypteringsnøgle",
		crafted_decryption_key = "Dekrypteringsnøgle fremstillet.",
		failed_craft_decryption_key = "Det var ikke muligt at fremstille dekrypteringsnøgle.",

		break_decryption_key = "Bryd dekrypteringsnøglen",
		press_break_decryption_key = "[${SeatEjectKey}] Bryd dekrypteringsnøglen",
		breaking_decryption_key = "Bryder dekrypteringsnøgle",
		broke_decryption_key = "Blev brudt dekrypteringsnøgle",
		failed_break_decryption_key = "Kunne ikke bryde dekrypteringsnøgle.",

		craft_tire_wall = "Fremstiller dækbarriere",
		press_craft_tire_wall = "[${SeatEjectKey}] Fremstiller dækbarriere",
		crafting_tire_wall = "Fremstiller dækbarriere",
		crafted_tire_wall = "Dækbarriere fremstillet.",
		failed_craft_tire_wall = "Det var ikke muligt at fremstille dækbarriere.",

		fix_tire_wall = "Ret dækbarriere",
		press_fix_tire_wall = "[${SeatEjectKey}] Retter dækbarriere",
		fixing_tire_wall = "Retter dækbarriere",
		fixed_tire_wall = "Dækbarriere repareret.",
		failed_fix_tire_wall = "Kunne ikke reparere dækbarriere.",

		saw_shotgun = "Savehaglgevær",
		press_saw_shotgun = "[${SeatEjectKey}] Savehaglgevær",
		sawing_shotgun = "Saver haglgevær",
		sawed_shotgun = "Savet haglgevær.",
		failed_saw_shotgun = "Kunne ikke save haglgevær.",

		use_microwave = "Brug Mikroovn",
		press_to_use_microwave = "[${SeatEjectKey}] Brug Mikroovn",

		brownies_recipe = "Brownies",
		baking_brownies = "Bager brownies",
		baked_brownies = "Bagte brownies.",
		failed_bake_brownies = "Kunne ikke bage brownies.",

		weed_gummies_recipe = "Weed Gummies",
		making_weed_gummies = "Laver Weed Gummies",
		made_weed_gummies = "Weed gummies lavet.",
		failed_make_weed_gummies = "Kunne ikke lave weed gummies.",

		mix_brushstroke_paint = "Bland Børstestrøgsmaling",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Bland Børstestrøgsmaling",
		mixing_brushstroke_paint = "Blander Børstestrøgsmaling",
		mixed_brushstroke_paint = "Blandet børstestrøgsmaling.",
		failed_mix_brushstroke_paint = "Blandingen af børstestrøgsmaling mislykkedes.",

		mix_skull_paint = "Bland Skeletmaling",
		press_mix_skull_paint = "[${SeatEjectKey}] Bland Skeletmaling",
		mixing_skull_paint = "Blander Skeletmaling",
		mixed_skull_paint = "Blandet skeletmaling.",
		failed_mix_skull_paint = "Blandingen af skeletmaling mislykkedes.",

		mix_leopard_paint = "Bland Leopard Maling",
		press_mix_leopard_paint = "[${SeatEjectKey}] Bland Leopard Maling",
		mixing_leopard_paint = "Blander Leopard Maling",
		mixed_leopard_paint = "Leopard maling er blandet.",
		failed_mix_leopard_paint = "Kunne ikke blande leopard maling.",

		mix_zebra_paint = "Bland Zebra Maling",
		press_mix_zebra_paint = "[${SeatEjectKey}] Bland Zebra Maling",
		mixing_zebra_paint = "Blander Zebra Maling",
		mixed_zebra_paint = "Zebra maling er blandet.",
		failed_mix_zebra_paint = "Kunne ikke blande zebra maling.",

		mix_geometric_paint = "Bland Geometrisk Maling",
		press_mix_geometric_paint = "[${SeatEjectKey}] Bland Geometrisk Maling",
		mixing_geometric_paint = "Blander Geometrisk Maling",
		mixed_geometric_paint = "Blandet geometrisk maling.",
		failed_mix_geometric_paint = "Kunne ikke blande geometrisk maling.",

		mix_patriotic_paint = "Bland Patriotisk Maling",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Bland Patriotisk Maling",
		mixing_patriotic_paint = "Blander Patriotisk Maling",
		mixed_patriotic_paint = "Blandet patriotisk maling.",
		failed_mix_patriotic_paint = "Kunne ikke blande patriotisk maling.",

		craft_grenade_shell = "Lav Grenade Skal",
		press_craft_grenade_shell = "[${SeatEjectKey}] Lav Grenade Skal",
		crafting_grenade_shell = "Laver Grenade Skal",
		crafted_grenade_shell = "Grenade Skal lavet.",
		failed_craft_grenade_shell = "Kunne ikke fremstille granatskal.",

		craft_grenade_pin = "Fremstil Grenadfjeder",
		press_craft_grenade_pin = "[${SeatEjectKey}] Fremstil Grenadfjeder",
		crafting_grenade_pin = "Fremstiller grenadfjeder",
		crafted_grenade_pin = "Fremstillede grenadfjeder.",
		failed_craft_grenade_pin = "Kunne ikke fremstille grenadfjeder.",

		craft_gas_grenade = "Fremstil Gasgranat",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fremstil Gasgranat",
		crafting_gas_grenade = "Fremstiller gasgranat",
		crafted_gas_grenade = "Fremstillede gasgranat.",
		failed_craft_gas_grenade = "Kunne ikke fremstille gasgranat.",

		break_apart_ring = "Adskil Ringen",
		press_break_apart_ring = "[${SeatEjectKey}] Adskil Ringen",
		breaking_ring = "Adskiller Ringen",
		broke_ring = "Adskilte ring.",
		failed_break_ring = "Kunne ikke adskille ring.",

		mix_lean = "Bland Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean",
		mixing_lean = "Blander Lean",
		mixed_lean = "Lean blev blandet.",
		failed_mix_lean = "Kunne ikke blande Lean.",

		craft_pager = "Lav Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Lav Pager",
		crafting_pager = "Laver Pager",
		crafted_pager = "Pager blev lavet.",
		failed_craft_pager = "Fejl ved fremstilling af pager.",

		craft_multi_tool = "Fremstil Multiværktøj",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Fremstil Multiværktøj",
		crafting_multi_tool = "Fremstiller Multiværktøj",
		crafted_multi_tool = "Multiværktøj fremstillet.",
		failed_craft_multi_tool = "Fejl ved fremstilling af multiværktøj.",

		mix_grimace_shake = "Bland Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Bland Grimace Shake",
		mixing_grimace_shake = "Blander Grimace Shake",
		mixed_grimace_shake = "Blandet grimace shake.",
		failed_mix_grimace_shake = "Kunne ikke blande grimace shake.",

		assemble_snowlauncher = "Samle Snekanon",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Saml Sneboldkanonen",
		assembling_snowlauncher = "Saml Sneboldkanonen",
		assembled_snowlauncher = "Sneboldkanon samlet.",
		failed_assemble_snowlauncher = "Kunne ikke samle sneboldkanonen.",

		deconstruct_ammo = "Nedbryd Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Nedbryd Ammo",

		craft_casings = "Fremstil Omgivelser",
		crafting_casings = "Fremstiller Omgivelser",
		crafted_casings = "Fremstillede omgivelser.",
		failed_craft_casings = "Kunne ikke fremstille omgivelser.",

		pistol_deconstruct_recipe = "Nedbryd Pistol Ammo",
		shotgun_deconstruct_recipe = "Nedbryd Haglgevær Ammo",
		sub_deconstruct_recipe = "Nedbryd Sub Ammo",
		rifle_deconstruct_recipe = "Nedbryd riffelammunition",

		deconstructing_ammo = "Nedbryder ammunition",
		deconstructed_ammo = "Nedbrydt ammunition.",
		failed_deconstruct_ammo = "Kunne ikke nedbryde ammunition.",

		craft_ammo = "Lav ammunition",
		press_to_craft_ammo = "[${SeatEjectKey}] Lav ammunition",

		pistol_ammo_recipe = "Lav pistolammunition",
		shotgun_ammo_recipe = "Lav haglgeværsammunition",
		sub_ammo_recipe = "Lav maskingeværammunition",
		rifle_ammo_recipe = "Lav riffelammunition",

		crafting_ammo = "Laver ammunition",
		crafted_ammo = "Færdiglavet ammunition.",
		failed_craft_ammo = "Kunne ikke fremstille ammo.",

		gift_box_bomb_recipe = "Speciel Gaveæske",
		crafting_gift = "Håndværk Gaveæske",
		crafted_gift = "Håndværket gaveæske.",
		failed_craft_gift = "Det lykkedes ikke at lave gaveæske.",

		process_weed = "Behandle Weed",
		press_to_process_weed = "[${SeatEjectKey}] Behandle Weed",

		package_1q_recipe = "Pakke 4x 1q Weed",
		packaging_1q = "Pakker 4x 1q Weed",
		packaged_1q = "Pakket 4x 1q weed.",
		failed_package_1q = "Fejlede i at pakke 4x 1q weed.",

		process_bud_recipe = "Forarbejd Weed Bud",
		processing_bud = "Forarbejder Weed Bud",
		processed_bud = "Forarbejdet weed bud.",
		failed_process_bud = "Kunne ikke forarbejde weed bud.",

		process_meat = "Forarbejd Kød",
		press_to_process_meat = "[${SeatEjectKey}] Forarbejd Kød",

		beef_sausages_recipe = "Oksekøds Pølser",
		crafting_beef_sausages = "Laver Oksekøds Pølser",
		crafted_beef_sausages = "Oksekøds pølser lavet.",
		failed_craft_beef_sausages = "Kunne ikke lave oksekøds pølser.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Laver Bacon",
		crafted_bacon = "Fremstillet bacon.",
		failed_craft_bacon = "Mislykkedes at fremstille bacon.",

		make_mochi = "Lav Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Lav Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Laver Mango Mochi",
		made_mochi_mango = "Mango mochi lavet.",
		failed_make_mochi_mango = "Kunne ikke lave mango mochi.",

		mochi_strawberry_recipe = "Jordbær Mochi",
		making_mochi_strawberry = "Laver Jordbær Mochi",
		made_mochi_strawberry = "Jordbær mochi lavet.",
		failed_make_mochi_strawberry = "Kunne ikke lave jordbær mochi.",

		mochi_green_tea_recipe = "Grøn Te Mochi",
		making_mochi_green_tea = "Laver Grøn Te Mochi",
		made_mochi_green_tea = "Færdiggjort grøn te mochi.",
		failed_make_mochi_green_tea = "Kunne ikke lave grøn te mochi.",

		mochi_chocolate_recipe = "Chokolade Mochi",
		making_mochi_chocolate = "Laver Chokolade Mochi",
		made_mochi_chocolate = "Færdiggjort chokolade mochi.",
		failed_make_mochi_chocolate = "Kunne ikke lave chokolade mochi.",

		cook_food = "Tilbered Mad",
		press_to_cook_food = "[${SeatEjectKey}] Tilbered Mad",

		rice_recipe = "Ris",
		cooking_rice = "Tilbereder Ris",
		cooked_rice = "Tilberedte ris.",
		failed_cook_rice = "Det lykkedes ikke at koge ris.",

		miso_soup_recipe = "Miso Suppe",
		cooking_miso_soup = "Koger Miso Suppe",
		cooked_miso_soup = "Kogt miso suppe.",
		failed_cook_miso_soup = "Det lykkedes ikke at lave miso suppe.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Koger Ramen",
		cooked_ramen = "Kogt ramen.",
		failed_cook_ramen = "Det lykkedes ikke at lave ramen.",

		spicy_ramen_recipe = "Krydret Ramen",
		cooking_spicy_ramen = "Koger krydret Ramen",
		cooked_spicy_ramen = "Kogt krydret ramen.",
		failed_cook_spicy_ramen = "Det lykkedes ikke at lave krydret ramen.",

		green_tea_recipe = "Grøn Te",
		brewing_green_tea = "Brygger Grøn Te",
		brewed_green_tea = "Færdiggjort grøn te.",
		failed_brew_green_tea = "Kunne ikke brygge grøn te.",

		cut_ingridients = "Skær ingredienser",
		press_to_cut_ingridients = "[${SeatEjectKey}] Skær ingredienser",

		tofu_recipe = "Tofu-terninger",
		cutting_tofu = "Skærer Tofu",
		cut_tofu_done = "Tofu er skåret.",
		failed_cut_tofu = "Kunne ikke skære tofu.",

		spring_onions_recipe = "Forårsløg",
		cutting_spring_onions = "Skærer Forårsløg",
		cut_spring_onions_done = "Forårsløg er skåret.",
		failed_cut_spring_onions = "Kunne ikke skære forårsløg.",

		fish_recipe = "Fiskefilet",
		filetting_fish = "Filerer Fisk",
		filet_fish = "Fileter fisk.",
		failed_filet_fish = "Kunne ikke filetere fisk.",

		assemble_sushi = "Samle Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Saml Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Samler Sushi",
		assembled_sushi = "Saml ede sushi.",
		failed_assemble_sushi = "Kunne ikke samle sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Samler Nigiri",
		assembled_nigiri = "Saml ede nigiri.",
		failed_assemble_nigiri = "Kunne ikke samle nigiri.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Samler Bento Box",
		assembled_bento_box = "Samlet bento-boks.",
		failed_assemble_bento_box = "Fejl ved samling af bento-boks.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Laver Kimchi",
		made_kimchi = "Kimchi færdiglavet.",
		failed_make_kimchi = "Fejl ved fremstilling af kimchi.",

		mix_pizza_dough = "Bland Pizza Dej",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Bland Pizza Dej",
		mixing_pizza_dough = "Blander Pizza Dej",
		mix_pizza_dough_done = "Dejen til pizza er blandet.",
		failed_mix_pizza_dough = "Fejl ved at blande pizza dej.",

		slice_ingredients = "Skær Ingredienser",
		press_to_slice_ingredients = "[${SeatEjectKey}] Skær ingredienser",

		pineapple_slice_recipe = "Skær ananas",
		slicing_pineapple = "Skærer ananas",
		sliced_pineapple = "Skårne ananas.",
		failed_slice_pineapple = "Kunne ikke skære ananas.",

		bell_pepper_slice_recipe = "Skær peberfrugt",
		slicing_bell_pepper = "Skærer peberfrugt",
		sliced_bell_pepper = "Skårne peberfrugter.",
		failed_slice_bell_pepper = "Kunne ikke skære peberfrugt.",

		top_pizza = "Top Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Top Pizza",

		margherita_recipe = "Margherita Pizza",
		topping_margherita = "Tilføj topping til Margherita Pizza",
		topped_margherita = "Topped margherita pizza.",
		failed_topping_margherita = "Fejl i at tilføje topping til Margherita Pizza.",

		salami_recipe = "Salami Pizza",
		topping_salami = "Tilføj topping til Salami Pizza",
		topped_salami = "Topped salami pizza.",
		failed_topping_salami = "Fejl i at tilføje topping til Salami Pizza.",

		pepperoni_recipe = "Pepperoni Pizza",
		topping_pepperoni = "Tilføj topping til Pepperoni Pizza",
		topped_pepperoni = "Topped pepperoni pizza.",
		failed_topping_pepperoni = "Kunne ikke tilføje pepperoni som topping på pizza.",

		vegetarian_recipe = "Vegetarpizza",
		topping_vegetarian = "Topping til vegetarpizza",
		topped_vegetarian = "Vegetarpizza med toppings tilføjet.",
		failed_topping_vegetarian = "Kunne ikke tilføje toppings til vegetarpizza.",

		ham_recipe = "Skinkepizza",
		topping_ham = "Topping til skinkepizza",
		topped_ham = "Skinkepizza med toppings tilføjet.",
		failed_topping_ham = "Kunne ikke tilføje toppings til skinkepizza.",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Topping til Diavola Pizza",
		topped_diavola = "Diavola pizza med toppings tilføjet.",
		failed_topping_diavola = "Kunne ikke toppe Diavola pizzaen.",

		hawaiian_recipe = "Hawaiian Pizza",
		topping_hawaiian = "Topning til Hawaiian Pizza",
		topped_hawaiian = "Hawaiian pizzaen er toppet.",
		failed_topping_hawaiian = "Kunne ikke toppe Hawaiian pizzaen.",

		bake_pizza = "Bag Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Bag Pizza",

		bread_sticks_recipe = "Bag Brødpinde",
		baking_bread_sticks = "Bager brødpinde.",
		baked_bread_sticks = "Brødpinde er bagt.",
		failed_baking_bread_sticks = "Kunne ikke bage brødpinde.",

		baking_margherita = "Bager Margherita Pizza",
		baked_margherita = "Bagt margherita pizza.",
		failed_baking_margherita = "Kunne ikke bage margherita pizza.",

		baking_ham = "Bager Skinke Pizza",
		baked_ham = "Bagt skinke pizza.",
		failed_baking_ham = "Kunne ikke bage skinke pizza.",

		baking_hawaiian = "Bager Hawaiian Pizza",
		baked_hawaiian = "Bagt hawaiian pizza.",
		failed_baking_hawaiian = "Kunne ikke bage hawaiian pizza.",

		baking_diavola = "Bager Diavola Pizza",
		baked_diavola = "Bagt diavola pizza.",
		failed_baking_diavola = "Kunne ikke bage diavola pizza.",

		baking_salami = "Bage Salamipizza",
		baked_salami = "Bagt salamipizza.",
		failed_baking_salami = "Kunne ikke bage salamipizza.",

		baking_pepperoni = "Bage Pepperonipizza",
		baked_pepperoni = "Bagt pepperonipizza.",
		failed_baking_pepperoni = "Kunne ikke bage pepperonipizza.",

		baking_vegetarian = "Bage Vegetarpizza",
		baked_vegetarian = "Bagt vegetarpizza.",
		failed_baking_vegetarian = "Kunne ikke bage vegetarpizza.",

		bake_cake = "Bage Kage",
		press_to_bake_cake = "[${SeatEjectKey}] Bage Kage",

		lemon_cake_recipe = "Citronkage",
		baking_lemon_cake = "Bager Citronkage",
		baked_lemon_cake = "Bagt citronkage.",
		failed_baking_lemon_cake = "Mislykkedes med at bage citronkage.",

		berry_cake_recipe = "Bærkage",
		baking_berry_cake = "Bager Bærkage",
		baked_berry_cake = "Bagt bærkage.",
		failed_baking_berry_cake = "Mislykkedes med at bage bærkage.",

		chocolate_cake_recipe = "Chokoladekage",
		baking_chocolate_cake = "Bager Chokoladekage",
		baked_chocolate_cake = "Bagt chokoladekage.",
		failed_baking_chocolate_cake = "Mislykkedes med at bage chokoladekage.",

		make_coffee = "Lav kaffe",
		press_to_make_coffee = "[${SeatEjectKey}] Lav kaffe",

		bean_coffee_recipe = "Bønnekaffe",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Kødmælk)",
		cappuccino_almond_recipe = "Cappuccino (Mandelmælk)",
		cappuccino_pigeon_recipe = "Cappuccino (Due-mælk)",
		iced_latte_regular_recipe = "Iskaffe (Kødmælk)",
		iced_latte_almond_recipe = "Iskaffe (Mandelmælk)",
		iced_latte_pigeon_recipe = "Iskaffe (Due-mælk)",

		brewing_coffee = "Brygger kaffe",
		brewed_coffee = "Brygget kaffe.",
		failed_brewing_coffee = "Kunne ikke brygge kaffe.",

		hot_chocolate_regular_recipe = "Varm chokolade (Komalke)",
		hot_chocolate_pigeon_recipe = "Varm chokolade (Mandelmælk)",
		hot_chocolate_almond_recipe = "Varm chokolade (Due mælk)",

		making_hot_chocolate = "Laver varm chokolade",
		made_hot_chocolate = "Har lavet varm chokolade.",
		failed_make_hot_chocolate = "Fejlede i at lave varm chokolade.",

		no_required_items = "Du har ikke alle de påkrævede genstande.",

		debug_multi = "-Flere outputs-",

		used_crafting_station_title = "Fremstillingsstation",
		used_crafting_station_details = "${consoleName} brugte en fremstillingsstation til at fremstille ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Kunne ikke udløse nedbrud for ${consoleName}.",
		crash_success = "Nedbrud udløst med succes for ${consoleName}."
	},

	creation = {
		turn_right = "Drej til højre",
		turn_left = "Sving Venstre",
		toggle_light = "Aktivér lys",
		move_menu = "Flyt Menu",
		change_colors = "Skift Farver",
		move_sliders = "Flyt Skydere",
		enter = "Indtast",
		back = "Tilbage"
	},

	creation_menu = {
		character_creation = "Karakter Oprettelse",
		new_character = "NY KARAKTER",

		select_a_model = "Vælg en model.",

		heritage = "Arv",
		heritage_description = "Vælg for at vælge dine forældre.",
		mom = "Mor",
		mom_description = "Vælg din Mor.",
		dad = "Far",
		dad_description = "Vælg din Far.",
		resemblance = "Lighed",
		resemblance_description = "Vælg om dine træk er påvirket mere af din Mor eller din Far.",
		skin_tone = "Hudtone",
		skin_tone_description = "Vælg om din hudtone er påvirket mere af din Mor eller din Far.",
		divorced = "Skilt",
		divorced_description = "Vælg denne hvis dine forældre er skilt.",

		["in"] = "In",
		out = "Ude",
		up = "Op",
		down = "Ned",
		brow = "Øjenbryn",
		brow_description = "Lav ændringer til dine fysiske træk.",

		squint = "Små øjne",
		wide = "Brede",
		eyes = "Øjne",
		eyes_description = "Lav ændringer til dine fysiske træk.",

		narrow = "Smalle",
		wide = "Brede",
		nose = "Næse",
		nose_description = "Lav ændringer til dine fysiske træk.",

		short = "Kort",
		long = "Lang",
		crooked = "Skæv",
		curved = "Buet",
		nose_profile = "Næse Profil",
		nose_profile_description = "Foretag ændringer på dine fysiske træk.",

		broken_left = "Brækket venstre",
		broken_right = "Brækket højre",
		tip_up = "Top op",
		tip_down = "Top ned",
		nose_tip = "Næsetip",
		nose_tip_description = "Foretag ændringer på dine fysiske træk.",

		cheekbones = "Kindben",
		cheekbones_description = "Foretag ændringer på dine fysiske træk.",

		gaunt = "Indfaldent ansigt",
		puffed = "Oppustet ansigt",
		cheeks = "Kinder",
		cheeks_description = "Foretag ændringer på dine fysiske træk.",

		thin = "Tynd",
		fat = "Fed",
		lips = "Læber",
		lips_description = "Foretag ændringer af dine fysiske træk.",

		round = "Rund",
		square = "Firkantet",
		jaw = "Kæbe",
		jaw_description = "Foretag ændringer af dine fysiske træk.",

		chin_profile = "Hageprofil",
		chin_profile_description = "Foretag ændringer af dine fysiske træk.",

		pointed = "Spids",
		rounded = "Rundet",
		bum = "Bum",
		chin_shape = "Hageform",
		chin_shape_description = "Foretag ændringer af dine fysiske træk.",

		thick = "Tyk",
		neck_thickness = "Nakke tykkelse",
		neck_thickness_description = "Foretag ændringer af dine fysiske træk.",

		features = "Egenskaber",
		appearance = "Udseende",
		save_and_continue = "Gem & Fortsæt",
		components = "Komponenter",
		props = "Rekvisitter",
		ambient_females = "Omkringvandrende Kvinder",
		ambient_male = "Omkringvandrende Mænd",
		animals = "Dyr",
		cutscene = "Klipscene",
		gang_female = "Gang Kvinder",
		gang_male = "Gang Mænd",
		multiplayer = "Multiplayer",
		scenario_female = "Scenarie Kvinder",
		scenario_male = "Scenarie Mænd",
		story = "Historie",
		story_scenario_female = "Historie Scenarie Kvinder",
		story_scenario_male = "Historie Scenarie Mænd",
		models = "Modeller",

		features_description = "Vælg for at ændre dine ansigtstræk.",

		unknown_hair = "Ukendt Hår (${hairId})",
		unknown_eyebrow = "Ukendt Øjenbryn (${eyebrowId})",
		unknown_facial_hair = "Ukendt Skæg (${facialHairId})",
		unknown_skin_blemish = "Ukendt Hudplet (${skinBlemishId})",
		unknown_skin_aging = "Ukendt Hudaldring (${skinAgingId})",
		unknown_skin_complexion = "Ukendt Hudtone (${skinComplexionId})",
		unknown_moles_and_freckles = "Ukendt Skønhedspletter (${molesAndFrecklesId})",
		unknown_skin_damage = "Ukendt hudskade (${skinDamageId})",
		unknown_eye_makeup = "Ukendt øjenmakeup (${eyeMakeupId})",
		unknown_blusher = "Ukendt blush (${blusherId})",
		unknown_lipstick = "Ukendt læbestift (${lipstickId})",
		unknown_chest_hair = "Ukendt brystbehåring (${chestHairId})",

		color = "Farve",
		opacity = "Gennemsigtighed",

		hair = "Hår",
		hair_description = "Foretag ændringer på dit udseende.",

		eyebrows = "Øjenbryn",
		eyebrows_description = "Foretag ændringer på dit udseende.",

		facial_hair = "Ansigtshår",
		facial_hair_description = "Foretag ændringer på dit udseende.",

		skin_blemishes = "Hudpletter",
		skin_blemishes_description = "Foretag ændringer på dit udseende.",

		skin_aging = "Hudaldring",
		skin_aging_description = "Foretag ændringer på dit udseende.",

		skin_complexion = "Hudfarve",
		skin_complexion_description = "Foretag ændringer på dit udseende.",

		moles_and_freckles = "Fregner og modermærker",
		moles_and_freckles_description = "Foretag ændringer på dit udseende.",

		skin_damage = "Hudskader",
		skin_damage_description = "Foretag ændringer på dit udseende.",

		eye_color = "Øjenfarve",
		eye_color_description = "Lav ændringer til dit udseende.",

		eye_makeup = "Øjenmakeup",
		eye_makeup_description = "Lav ændringer til dit udseende.",

		blusher = "Rouge",
		blusher_description = "Lav ændringer til dit udseende.",

		lipstick = "Læbestift",
		lipstick_description = "Lav ændringer til dit udseende.",

		chesthair = "Brysthår",
		chesthair_description = "Lav ændringer til dit udseende.",

		ready_to_start_playing = "Er du klar til at begynde at spille?",
		no = "Nej",
		go_back = "Gå tilbage.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Du vil ikke være i stand til at vende tilbage.",

		freemode = "Freemode",
		freemode_description = "Vælg, hvis du gerne vil bruge en freemode model. Freemode modeller er meget tilpasningsdygtige.",

		sex = "Køn",
		sex_description = "Vælg kønnet på din karakter.",
		male = "Mand",
		female = "Kvinde",

		props_description = "Vælg dine foretrukne ting.",

		hat = "Hat",
		glass = "Briller",
		ear = "Ørenringe",
		watch = "Ur",
		bracelet = "Armbånd",

		appearance_description = "Vælg for at ændre dit udseende.",
		components_description = "Vælg dine foretrukne komponenter.",

		none = "Ingen",

		texture = "Tekstur ${textureId}",
		drawable = "Beklædningsgenstand ${drawableId}",

		clean_shaven = "Renbarberet",

		face = "Ansigtsudtryk",
		mask = "Maske",
		hair = "Hår",
		torso = "Overkrop",
		leg = "Underkrop",
		parachute_and_bag = "Faldskærm / Taske",
		shoes = "Sko",
		accessory = "Tilbehør",
		undershirt = "Underskjorte",
		kevlar = "Kevlar",
		badge = "Mærke",
		torso_two = "Overkrop 2"
	},

	crosshair = {
		copied_config = "Kopieret konfiguration til udklipsholderen.",
		imported_config = "Importeret konfiguration.",
		disabled_crosshair = "Deaktiveret brugerdefineret sigtekorn.",

		invalid_url_title = "Ugyldig billede URL",
		invalid_url_description = "Den billed-URL, du indtastede, er ugyldig. Den skal være et direkte link til billedet, ikke et link til en hjemmeside, der indeholder billedet. Det skal starte med en af følgende URL'er:",
		cancel_button = "OK",

		center = "Centrum",
		main = "Hoved",
		outer = "Yderste",
		kill = "Dræb flash",

		enabled = "Aktiveret",
		size = "Størrelse",
		image = "Billede",
		length = "Længde",
		offset = "Forskydning",
		secondary_offset = "Sekundær forskydning",
		rotation = "Rotation",
		color = "Farve",
		duration = "Varighed (ms)",

		flash_no_image = "undefined",
		do_flash = "undefined",
		flashing = "undefined"
	},

	clip_saver = {
		start_recording = "Start Optagelse",
		clip_save = "Gem Optagelse",
		clip_discard = "Slet Optagelse"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "Ø",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "V",
		north_west = "NV"
	},

	confirm = {
		confirm_purchase = "Bekræft køb",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Glem det, jeg vil ikke have det",
		accept_purchase = "Ja, jeg vil gerne købe det",
		accept_purchase_info = "Er du sikker på, at du vil fuldføre dette køb? Dette kan ikke fortrydes.",

		yes = "Ja",
		no = "Nej"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Lej C-${id} ($${price} per uge)",
		rent_warehouse = "[${InteractionKey}] Lej W-${id} ($${price} per uge)",
		renting_container = "Lejer Container",
		renting_warehouse = "Leje af Lager",
		failed_rent_container = "Kunne ikke leje container.",
		failed_rent_warehouse = "Kunne ikke leje lageret.",
		rent_container_success = "Container #${id} er nu lejet. Du kan administrere dine containere ved at bruge `/containers`.",
		rent_warehouse_success = "Lageret #${id} blev lejet succesfuldt. Du kan administrere dine lagre ved at bruge `/warehouses`.",
		access_container = "[${InteractionKey}] Adgang C-${id}",
		access_warehouse = "[${InteractionKey}] Adgang W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Opbevaringscontainere/Lagre",
		container = "Container",
		warehouse = "Lager",
		loading = "Indlæser...",
		failed_remove_access = "Kunne ikke fjerne adgang.",
		failed_add_access = "Kunne ikke tilføje adgang.",
		access = "Adgang",
		add_cid = "Tilføj CID",
		no_containers = "Du ejer ikke eller har adgang til nogen opbevaringscontainere/lagre.",
		no_access = "Ingen andre end dig har adgang til denne container/lager.",
		back = "Tilbage",
		close = "Luk",
		character_not_exist = "Karakteren findes ikke.",
		paid_until = "Betalt indtil:",
		pay_rent = "Betal husleje",
		expired = "Udløbet",
		not_enough_money = "Du har ikke penge nok.",
		failed_pay_rent = "Kunne ikke betale husleje.",
		mark_gps = "Markér GPS",
		container_alert = "Din container/lager #${containerId} bliver forsøgt manipuleret med.",

		rented_container_logs_title = "Lejet container",
		rented_container_logs_details = "${consoleName} lejede ${type} #${containerId} for $${price}.",
		paid_rent_logs_title = "Betalt containerleje",
		paid_rent_logs_details = "${consoleName} betalte $${price} i leje for ${type} #${containerId} (betalt indtil `${till} UTC`).",
		lockpicked_container_logs_title = "Knækket container",
		lockpicked_container_logs_details = "${consoleName} brød ind i ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Tryk ~INPUT_CONTEXT~ for at bruge Hammeren."
	},

	crack = {
		press_to_sell_crack = "Tryk på ~INPUT_CONTEXT~ for at sælge Crack.",
		local_not_interested = "Lokalbefolkningen virker ikke interesseret lige nu.",
		selling_crack = "Sælger Crack.",

		sold_crack_logs_title = "Solgt Crack",
		sold_crack_logs_details = "${consoleName} solgte 1x Crackpose for $${reward}."
	},

	daily_activities = {
		not_enough_money = "Du har ikke penge nok.",

		press_to_daily_activities = "[${InteractionKey}] Daglige Aktiviteter",
		daily_activities = "Daglige Aktiviteter",
		resets_in = "Resetter om ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Udfyld de andre opgaver for at låse op...",
		remain = "${remain} tilbage",
		remain_money = "${remain}$ tilbage",
		claimed = "Krævet",
		claim = "Kræv",
		streak_reward_one = "Når din stribe er 7 eller højere, vil du få en ekstra gratis daglig spin på Lucky Wheel.",
		streak_reward_two = "Når din stribe er 30 eller højere, vil du have en chance for at vinde et specielt køretøj på din 4. opgave.",

		special_vehicle_won = "Du har vundet et specielt køretøj! Du kan finde det i din garage.",

		reset_daily_activities = "Nulstil Daglige Aktiviteter.",

		task_progress = "Opgave fremgang: ${task} (${remain} tilbage)",
		task_progress_money = "Opgave fremgang: ${task} ($${remain} tilbage)",
		task_finished = "Opgave Færdig: ${task}",

		parachute_from_location = "Faldskærmsudspring fra ${location}.",
		gamble_at_blackjack = "Spil ${amount} hænder ved Blackjack-bordet.",
		bring_in_items = "Medbring følgende genstande.",
		kills_in_arena = "Få ${amount} drab i Arenaen.",
		headshot_kills_in_arena = "Få ${amount} headshot drab i Arenaen.",
		punch_locals = "Slå ${amount} lokale personer.",
		move_from_place_to_place = "Bevæg dig fra ${from} til ${to} på ${time} sekunder.",
		put_bets_in_jackpot = "Læg væddemål for $${amount} i Casino Jackpotten.",
		win_bets_in_jackpot = "Vind varer for $${amount} i Casino Jackpotten.",
		chop_vehicles = "Hak ${amount} køretøjer.",
		purchase_ammo = "Køb ${amount} ammunition.",
		collect_items_from_diving = "Saml ${amount}x ${itemLabel} fra dykning.",
		take_zombie_pills = "Tag ${amount} Zombie-piller.",
		dig_up_a_treasure = "Grav en skat op ved hjælp af en skattekort.",
		refine_gems = "Forædle ${amount} ædelstene.",
		visit_location = "Besøg ${location}.",
		visit_the_location = "Besøg den ${location}.",
		punch_a_shark = "Slå en haj.",
		put_bets_in_lottery = "Læg i alt $${amount} i Lotteriet.",

		confirm_task_refresh = "Er du sikker på, at du vil opdatere denne opgave? Prisen er $${cost}.",
		yes = "Ja",
		no = "Nej",

		logs_daily_streak_changed_title = "Daglig Streak Ændret",
		logs_daily_streak_changed_details = "${consoleName} har nu en daglig stime på `${streak}`.",

		logs_daily_task_completed_title = "Daglig Opgave Udført",
		logs_daily_task_completed_details = "${consoleName} fuldførte en daglig opgave med navnet `${taskName}`.",

		restore_streak = "Gendan rækkefølgen af ${streak}",
		confirm_streak_restore = "Er du sikker på, at du vil gendanne din rækkefølge af ${streak} dage? Prisen er ${cost} OP Points.",

		not_enough_op_points = "Du har brug for ${cost} OP Point for at gendanne din serie. Du har ${points} OP Point(s).",
		streak_restored = "Din stime på ${streak} dage er blevet genskabt for ${cost} OP Points.",

		logs_daily_task_reward_title = "Daglig Opgavebelønning",
		logs_daily_task_reward_money_details = "${consoleName} fuldførte en opgave og modtog $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} fuldførte en opgave og modtog ${amount} genstande.",
		logs_daily_task_reward_brought_items_details = "${consoleName} bragte ${itemAmount} genstand(e) og modtog $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Tid",
		date = "Dato",

		unit_id = "Enhed ID",
		unit_name = "Enhedsnavn",
		unit_speed = "Enheds hastighed",

		state_seal_one = "Dette køretøj er licenseret til",
		state_seal_two = "Staten San Andreas",
		state_seal_three = "Enhver uautoriseret brug er underlagt tung straf i henhold til 13 S.A. Pen. Kode 502(a).",

		kmh = "km/t",
		mph = "mpf",

		set_unit_id_to = "Din enheds-ID er nu indstillet til ${unitId}.",
		reset_unit_id = "Din enheds-ID er nu nulstillet.",
		failed_to_set_unit_id = "Kunne ikke indstille din enheds-ID.",
		unit_id_already_set_to = "Din enheds-ID er allerede indstillet til ${unitId}.",
		unit_id_already_reset = "Din enheds-ID er allerede nulstillet.",
		invalid_unit_id = "Enhedens ID skal være et heltal mellem 1 og 999.",

		unit_id_vehicles_updated = "Dine nød-køretøjer er blevet opdateret for at vise dit nye enheds-id `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Køretøj",
		object = "Objekt",
		owned_by_us = "Ejet af Os",
		owned_by = "Ejet af",
		one_state_set = "1 tilstand",
		many_states_set = "${count} tilstande",
		no_states = "Ingen tilstande",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "undefined",
		first_owned_short = "Første Ejer: ${firstOwned}",
		current_owned_short = "undefined",
		network_id_side = "Netværks-ID: ${networkId}",
		no_target = "Ingen Mål",
		loading_owner = "Tilmeldt ~y~Indlæser...",
		owner_npc = "Tilmeldt ~b~${fullName}",
		owner_player = "Tilmeldt ~g~${fullName}",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Ukendt",
		entity_id = "Enheds-ID: ${entity}",
		model_name = "Modelnavn: ${modelName}",
		resource = "Ressource: ${resource}",
		network_id = "Netværks-ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Ugyldig `radius` parameter.",
		inject_code_invalid_player = "Der er ingen spillere med server-ID `${serverId}`.",
		inject_code_success_for_everyone = "Kodeindsættelse lykkedes for alle.",
		inject_code_success_for_player = "Kodeindsættelse lykkedes for ${consoleName}.",
		inject_code_success = "Kodeindsættelse lykkedes.",
		inject_code_target_user_not_found = "Målbruger ikke fundet.",
		inject_code_invalid_text = "Ugyldig tekst.",
		inject_code_invalid_input = "Ugyldig indtastning.",
		inject_code_no_permissions = "Ingen tilladelse.",
		inject_code_user_not_found = "Bruger ikke fundet.",
		inject_code_invalid_url = "Ugyldig URL.",
		inject_code_invalid_radius = "Ugyldig radius.",
		game_pools = "Spil pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Ped er:",
		vehicle_is = "Køretøj er:",
		world_is = "Verden:",
		controls = "Kontrol: ${controls}",
		tasks = "Opgaveopkald: ${calls} (${total})",
		invoke_calls = "Invoke kald: ${calls} (${total})",
		native_calls = "Kald af native funktioner: ${calls} (${total})",
		draw_calls = "Gengiv kald: ${calls}",
		player_speed = "Spiller hastighed: ${playerSpeed}",
		player_ped = "Spiller Ped: ${playerPedId}",
		heading = "Hoved: ${heading}",
		bearing = "Retning: ${bearing}°",
		coords = "Koordinater: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Overflade: ${normal}",
		surface_heading = "Overflade: ${heading}",
		velocity = "Hastighed: ${velocity}",
		ground_material = "Terræn Materiale: ${material}",
		debug_print_f8 = "Debug information er blevet udskrevet i din F8 konsol.",
		no_vehicle_bone = "Ingen \"${boneName}\" knogle",
		server_vehicles = "Server Køretøjer: ${count}",
		not_networked_vehicles = "Ikke Netværkede Køretøjer: ${count}",
		invisible_vehicles = "Usynlige køretøjer: ${count}",
		parked_vehicles = "Parkerede Køretøjer: ${count}",
		available_doors = "Tilgængelige dør-ID'er: ${doors}",
		copied_object_info = "Kopieret objektinformation.",
		copied_model_name = "Kopieret modelnavn.",
		copied_entity_id = "Kopieret enheds-id.",
		copied_hit_coords = "Kopierede koordinater for træf.",
		copied_surface_heading = "Kopieret overfladeoverskrift.",

		distance = "Afstand: ${distance}m",
		distance_first = "Gemt første position.",

		get_search_invalid = "Ugyldig søgning (mindst 2 tegn).",

		disabled_ped_bone_debug = "Deaktiveret ped bone debug.",

		mph = "mph",
		vehicle_speed = "Hastighed: ${speed}",
		vehicle_average = "Gennemsnit: ${speed}",
		vehicle_top_speed = "Top-hastighed: ${speed}",
		vehicle_acceleration = "0 til 60: ${time}",
		vehicle_acceleration_120 = "0 til 120: ${time}",
		vehicle_acceleration_150 = "0 til 150: ${time}",
		vehicle_brake_distance = "Bremseafstand: ${distance}m",

		delete_entity_success = "Entity med netværks-ID ${networkId} blev slettet succesfuldt.",
		delete_entity_failed = "Sletning af entitet mislykkedes.",

		failed_entity_info = "undefined",
		printed_entity_info = "undefined",

		no_entity_network = "Ingen enhed med netværks-id ${networkId}.",
		move_entity_success = "Entitet med netværks-id ${networkId} er blevet flyttet med succes.",
		move_entity_failed = "Flytning af entitet mislykkedes.",

		weapon_name_missing = "Mangler våben navn parameter.",
		weapon_name_invalid = "`${weaponName}` er ikke et gyldigt våben navn.",
		model_name_missing = "Mangler model navne parameter.",
		model_name_invalid = "`${modelName}` er ikke et gyldigt model navn.",
		model_view_enabled = "Model visning aktiveret.",
		model_view_disabled = "Model visning deaktiveret.",
		invalid_component = "Ugyldig komponent `${componentName}`.",

		invalid_or_missing_animation_dict = "Ugyldig eller manglende animering dictionary `${animationDict}`.",
		missing_animation_name = "Ugyldigt eller manglende animationsnavn.",
		invalid_animation_flags = "Ugyldige animation flags.",

		invalid_coordinates = "Ugyldige koordinater.",
		added_coordinates_draw = "Tilføjede koordinater `x: ${x}, y: ${y}, z: ${z}` til tegnelisten med ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Ingen koordinater at slette.",
		destroyed_coordinate_draws = "Slettede `${drawingCoordinatesAmount}` koordinater.",

		debug_damage_enabled = "Debugging af skade er aktiveret.",
		debug_damage_disabled = "Debugging af skade er deaktiveret.",

		enabled_network_debug = "Netværksfejlfinding for enheder er aktiveret.",
		disabled_network_debug = "Fejlfinding af netværk for entiteter er deaktiveret.",
		failed_network_debug = "Kunne ikke aktivere fejlfinding af netværk for entiteter.",

		missing_ipl = "Manglende ipl-parameter.",
		enabled_ipl = "Ipl `${ipl}` aktiv med succes.",
		disabled_ipl = "Ipl `${ipl}` deaktiveret med succes.",

		enabled_ipl_globally = "Ipl `${ipl}` er aktiveret globalt med succes.",
		failed_enabled_ipl_globally = "Kunne ikke aktivere ipl globalt.",
		disabled_ipl_globally = "IPL `${ipl}` blev deaktiveret globalt med succes.",
		failed_disabled_ipl_globally = "Kunne ikke deaktivere IPL globalt.",

		enabled_ipls_list = "Aktiverede IPLs: ${list}.",
		no_ipls_enabled = "Ingen IPL'er aktiveret.",

		missing_code = "Manglende kodeparameter.",
		run_code_success = "Kørsel af kode snip funktionerede.",
		run_code_invalid = "Ugyldigt kodeeksempel.",
		run_code_error = "Kode snip kastede en fejl.",

		searching_world = "Søger i verdenen:\n${modelNames}",
		copied_clipboard = "Kopierede koordinater til udklipsholderen.",

		saved_vehicle_model_lists_to_file = "Køretøjets model lister er blevet gemt i en fil på serveren.",

		network_debug_logs_title = "Toggled Netværk Fejlfinding",
		network_debug_logs_details_on = "${consoleName} aktiverede deres netværksfejlfinding.",
		network_debug_logs_details_off = "${consoleName} deaktiverede deres netværksfejlfinding.",

		debug_info_failed = "Kunne ikke samle fejlfinding info.",
		close = "Luk",
		import = "Importer",
		export = "Eksporter",
		copied = "Kopieret!",
		invalid_data = "Ugyldige data.",
		invalid_json = "Ugyldigt JSON-format.",

		street_found = "Fundet `${name}`, dens centrum er blevet markeret på din kort.",
		street_not_found = "Gaden blev ikke fundet.",

		only_super_admins_can_turn_on = "Kun superadministratorer kan slå dette til. Det kan manuelt slås til af en servermanager for dig. Du kan slå det fra med denne kommando herefter.",
		deep_logging_enabled = "Dyb logning er blevet aktiveret.",
		deep_logging_disabled = "Dyb logging er blevet deaktiveret.",
		deep_logging_active = "Dyb logging er aktiv.",

		find_native_toggles_enabled = "'Find native toggles' er blevet aktiveret.",
		find_native_toggles_disabled = "'Find native toggles' er blevet deaktiveret.",

		showing_cancelled_vehicles_enabled = "Viser annullerede køretøjer.",
		showing_cancelled_vehicles_disabled = "Viser ikke længere annullerede køretøjer."
	},

	debug_menu = {
		menu_title = "Fejlfinding Menu",

		timecycles = "Tidscyklusser",
		weather = "Vejr",
		reset = "Nulstil",
		refresh_interior = "Opdater Interiør",
		camera_shakes = "Kamerarystelser"
	},

	development = {
		developer_ambience_on = "Udvikler-omgivelser aktiveret.",
		developer_ambience_off = "Udvikler-omgivelser deaktiveret."
	},

	dna_evidence = {
		taking_sample = "Tager DNA Prøve",
		already_taking_sample = "Du tager allerede en dna-prøve af en spiller.",
		sample_no_player = "Ingen spiller i nærheden, som du kan tage en DNA-prøve af.",
		sample_no_bags = "Du har ingen bevisposer.",
		dna_evidence_bag = "DNA Bevis",

		evidence_failed = "Kunne ikke tage DNA-bevis.",

		evidence_text = "DNA bevis: Prøven er tilbage til ${name} (#${cid}) (afhentet kl. ${time})."
	},

	docks = {
		press_to_access_spawner = "Tryk ~INPUT_CONTEXT~ for at få adgang til køretøjsspawneren.",
		boat_dock = "Bådbro",
		emergency_vehicles = "Nød køretøjer",
		vehicle_list = "Køretøjliste",
		park_boat = "Parkér båd",
		close_menu = "Luk menu",
		main_menu = "Hovedmenu",
		deposit = "$${amount} Indskud",
		no_deposit = "Ingen indskud",
		area_not_clear = "Området er ikke ryddet.",
		no_vehicle_park = "Der er ingen køretøjer at parkere.",
		failed_park = "Det lykkedes ikke at parkere båden.",
		deposit_not_enough_money = "Du har ikke nok penge til at betale depositummet.",
		failed_spawn = "Det lykkedes ikke at generere båden.",
		vehicle_anchor = "Din båd blev genereret og ankeret. Du kan bruge /anchor for at løfte ankeret.",
		too_shallow = "Det er for lavt vand til denne båd her."
	},

	doors = {
		locked = "Låst",
		unlocked = "Ulåst",
		locked_press_to_unlock = "[${InteractionKey}] Låst",
		unlocked_press_to_lock = "[${InteractionKey}] Ulåst",
		locking = "Låser",
		unlocking = "Åbner op",
		jewelry_store_closed = "Smykkeforretningen er i øjeblikket lukket. Kom venligst tilbage senere.",
		bank_closed = "Banken er i øjeblikket lukket. Kom venligst tilbage senere.",
		store_closed = "Butikken er i øjeblikket lukket. Kom venligst tilbage senere.",
		failed_to_sync_doors = "Fejl i synkroniseringen af døre. Noget er muligvis korrupt. Prøv venligst igen senere.",
		saved_doors_to_file = "Gemte `${amount}` døre til en fil på serveren.",
		no_nearby_doors = "Der er ingen nærliggende døre at gemme.",
		copied_doors = "Kopierede ${doors} døre.",
		adding_doors = "Tilføjer døre.",
		stop_adding_doors = "Stopper med at tilføje døre.",

		debug_doors_on = "Dørsøgning aktiveret.",
		debug_doors_off = "Dørdetektering deaktiveret.",
		doors_no_job = "N/A",
		disabled_doors = "Deaktiverede døre.",
		enabled_doors = "Aktiverede døre.",

		unlocks = "Låser op: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effektzoner: ~g~${zones}",
		not_in_zones = "Ikke i nogen effektzone.",
		effects = "Effekter: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Brug Elevator",
		elevator_title = "Elevator",
		close_menu = "Luk Menu",
		already_on_floor = "Du er allerede på dette etage.",

		no_elevator_nearby = "Der er ingen elevatormuligheder i nærheden.",
		elevator_enabled = "Elevator #${elevatorId} aktiveret.",
		elevator_disabled = "Elevator #${elevatorId} er blevet deaktiveret.",
		elevator_toggle_failed = "Fejl: Kunne ikke ændre status for elevator.",
		elevator_enabled_all = "Alle elevatorer er blevet aktiveret.",

		current_floor = "Nuværende",

		out_of_service = "Ude af drift",
		out_of_service_help = "Denne elevator er i øjeblikket ude af drift.",

		floor_tunnel_entrance = "Tunnelindgang",
		floor_underground_tunnel = "Underjordisk Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Tag",
		floor_helipad = "Helikopterlandingsplads",
		floor_tower = "Tårn",

		floor_shop = "Butik",

		floor_casino = "Kasino",
		floor_security = "Sikkerhed",
		floor_loading_bay = "Ladekaj",
		floor_vault = "Klaverudvalgsrum",

		floor_second_floor = "2. sal",
		floor_icu = "Intensivafdeling",
		floor_ground = "Stueetage",
		floor_surgery = "Kirurgi",

		floor_entrance = "Indgang",
		floor_server_room = "Serverrum",

		floor_50 = "50. etage",
		floor_49 = "49. etage",
		floor_47 = "47. etage",
		floor_basement = "Kælder",

		floor_exclusive_dealership = "Eksklusivt bilforhandler",
		floor_mayors_office = "Borgmesterens kontor",
		floor_mechanic_shop = "Mekaniker Værksted",

		floor_fourth_floor = "4. Sal",
		floor_third_floor = "3. Sal",
		floor_second_floor = "2. sal",
		floor_first_floor = "1. sal",

		floor_gangway = "Gangway",

		floor_hangout = "Tårnet",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teater Kontor",
		floor_psychiatrists_office = "Psykolog Kontor",
		floor_nightclub_garage = "Natklub Garage",
		floor_submarine = "Undervandsbåd",

		floor_lower_penthouse = "Nedre Penthouse",
		floor_middle_penthouse = "Midterste Penthouse",
		floor_upper_penthouse = "Øvre Penthouse",

		floor_showroom = "Udstillingslokale",
		floor_office = "Kontor",

		floor_penthouse_top = "Penthouse (Top etage)",
		floor_penthouse_entrance = "Penthouse (Indgang)",

		floor_containment = "Isolerings Rum",

		doj_office = "DOJ Kontor",

		used_elevator_logs_title = "Brugt elevator",
		used_elevator_logs_details = "${consoleName} brugte elevator ${elevatorId} til at gå til etage `${floor}`."
	},

	emails = {
		title = "OP E-mail",
		email_domain = "san-andreas.gov",

		app_title = "E-mail",

		error_loading_emails = "Der skete en fejl under indlæsningen af dine e-mails.",

		new_email_notification = "~o~Nye E-mails",

		email_label = "E-mail",
		password_label = "Adgangskode",
		set_password = "Sæt Adgangskode",
		inbox = "Indbakke",
		outbox = "Sendt",
		new_email = "Ny E-Mail",

		loading = "Indlæser ...",
		failed_load_email = "Kunne ikke indlæse e-mailindhold.",

		from_label = "Fra",
		to_label = "Til",

		send_email = "Send",

		no_emails = "Ingen e-mails.",
		to_email = "til ${email}",

		error_no_subject = "Mangler e-mail emne.",
		error_invalid_target = "Ugyldig måle-mail.",
		error_subject_too_long = "E-mail emnet er for langt.",
		error_body_too_long = "E-mail indholdet er for langt.",
		error_body_missing = "Mangler e-mail indhold.",
		error_failed_send = "Kunne ikke sende e-mail.",
		error_password_empty = "Adgangskode kan ikke være tom.",
		error_password_update_failed = "Fejl under opdatering af adgangskode."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Giv ${itemName}",
		received_item = "${firstName} gav dig en ${itemName}.",
		give_item_success = "Succesfuldt givet ${itemName} til spilleren.",
		give_item_failed = "Fejl under givning af ${itemName} til spilleren."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Danseemotes",
		dance_emotes_description = "Liste over alle danseemotes.",
		shared_emotes = "👫 Fælles Emotes",
		shared_emotes_description = "Liste over alle fælles emotes.",
		prop_emotes = "📦 Rekvisit Emotes",
		prop_emotes_description = "Liste over alle rekvisit emotes.",
		animal_emotes = "🐻 Dyre Emotes",
		animal_emotes_description = "Liste over alle dyre emotes.",
		pegi_emotes = "🔞 Pegi Emotes",
		pegi_emotes_description = "Liste over alle Pegi emotes.",
		racing_emotes = "🏁 Racing Emotes",
		racing_emotes_description = "Liste over alle racing emotes.",

		emotes = "Emotes",
		emotes_description = "Liste over alle emotes.",
		moods = "Udtryk / Humør",
		moods_description = "Ændr dit udtryk / humør.",
		walkstyles = "Gangstil",
		walkstyles_description = "Ændr din gangstil.",
		cancel_emote = "Annuller Emote",
		cancel_emote_description = "Annuller den nuværende afspilning af emote."
	},

	exclusive_dealership = {
		cost_money = "${price} DKK",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Køb ${label} for ${cost}",

		purchased_vehicle = "Købte en ${label} for ${cost}.",
		insufficient_funds = "Utilstrækkelige midler.",
		area_not_clear = "Området er ikke klart til spawn.",
		invalid_package = "Forkert supporter løfte.",
		something_went_wrong = "Noget gik galt.",

		failed_vehicle_spawn = "Kunne ikke spawn køretøj. Køretøjet vil stadig være i din garage.",

		next_rotation_in = "Næste rotation om: ${time}",

		exclusive_dealership_blip = "Exklusiv Deluxe Motorsport",

		log_title = "EDM Køb",
		log_description = "Købte `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Satte chancen for motorhavari til `${chance}`.",
		failure_chance_invalid = "Chancen for motorhavari skal være mellem 1 og 1500.",
		engine_failure_reset = "Nulstillede chancen for motorhavari til standardværdien."
	},

	fake_ids = {
		press_to_purchase = "Tryk på ~INPUT_CONTEXT~ for at købe Fake-ID.",

		store_title = "Butik for Fake-ID",

		female_id = "Kvindelig Falsk ID-kort",
		male_id = "Mandlig Falsk ID-kort",
		close_menu = "Luk Menu",

		logs_purchased_title = "Købt en falsk ID-kort",
		logs_purchased_details = "${consoleName} købte en ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Noget gik galt.",
		failed_not_on_duty = "Du skal være på vagt for at kunne købe en falsk ID-kort.",
		failed_not_enough_money = "Du har ikke penge nok til at købe en falsk ID-kort.",
		purchase_success = "Du har med succes købt en falsk ID-kort til $3,000."
	},

	farming = {
		milk_cow_interact = "undefined",
		milking_cow = "undefined",
		milking_cow_moved = "undefined",
		milking_cow_failed = "undefined"
	},

	fentanyl = {
		you_are_overdosing = "Du tager en overdosis af fentanyl.",
		overdose = "Fentanyl Overdosis",

		grind_painkillers = "[${InteractionKey}] Knus smertestillende",
		grinding_painkillers = "Knuser Smertestillende",
		mix_acetone = "[${InteractionKey}] Bland med acetone",
		mixing_acetone = "Blanding med Aceton",
		add_hydrogen_peroxide = "[${InteractionKey}] Tilføj Brintoverilte",
		adding_hydrogen_peroxide = "Tilføjer Brintoverilte",
		boil = "[${InteractionKey}] Kog Ingredienserne",
		boiling = "Koger Ingredienserne",
		cool_down = "[${InteractionKey}] Afkøl",
		cooling_down = "Afkøler",
		fill_ampules = "[${InteractionKey}] Fyld Ampuller",
		filling_ampules = "Fylder Ampuller",

		selling_fentanyl = "Sælger Fentanyl",
		press_to_sell_fentanyl = "Tryk ~INPUT_CONTEXT~ for at sælge Fentanyl.",
		local_not_interested = "Lokalen virker ikke interesseret lige nu.",

		something_went_wrong = "Noget gik galt.",
		made_fentanyl_logs_title = "Oprettet Fentanyl",
		made_fentanyl_logs_details = "${consoleName} lavede ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Solgt Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} solgte 1x ampul fentanyl for $${reward}."
	},

	fields = {
		pick_weed = "Tryk på ~INPUT_CONTEXT~ for at plukke ukrudt.",
		picking_weed = "Plukker Ukrudt",

		pick_tobacco = "Tryk på ~INPUT_CONTEXT~ for at plukke tobak.",
		picking_tobacco = "Plukker Tobak"
	},

	fingerprint = {
		taking_fingerprint = "Tager fingeraftryk",
		already_fingerprinting = "Du tager allerede fingeraftryk af en spiller.",
		sample_no_player = "Ingen spiller i nærheden, som du kan tage fingeraftryk af.",
		sample_no_bags = "Du har ingen bevistasker.",
		fingerprint_evidence = "Fingeraftryk",

		evidence_failed = "Fejl i forsøg på at tage fingeraftryk.",

		evidence_text = "Bevistype: Fingeraftryk\nFingeraftryk af ${fullName} #${characterId}\n\nYderligere information:\n • Tidspunkt for indsamling: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Affyr fyrværkeri"
	},

	flag_swap = {
		toggled_flag_swap_on = "Aktiverede flag skift.",
		toggled_flag_swap_off = "Flag skift deaktiveret.",

		showing_flags = "Viser flag.",
		not_showing_flags = "Viser ikke længere flag.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Skift Leaderboard",
		ongoing = "Pågående",
		not_ongoing = "Ikke Pågående",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} flag",
		players_with_most_flags_will_show_here = "Spillerne med flest flag vil vises her.",
		flags_on_ground = "Flag på jorden: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Dit opkaldsnr. skal være mellem 3 og 10 tegn.",
		callsign_set = "Opkaldsnr. opdateret til `${callsign}`.",
		callsign_reset = "Opkaldsnr. nulstillet.",
		callsign_set_failed = "Kunne ikke opdatere opkaldsnr.",

		emergency_type_1 = "PD",
		emergency_type_2 = "AMB"
	},

	forcefields = {
		invalid_radius = "Ugyldig radius (skal være mellem 1 og 200).",
		failed_create = "Kunne ikke oprette kraftfelt.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ugyldigt kraftfelt ID.",
		failed_destroy = "Kunne ikke ødelægge kraftfelt."
	},

	fortnite = {
		no_buildings_in_radius = "Der er ingen bygninger inden for en radius af ${radius}.",
		no_buildings = "Der er ingen bygninger.",
		wiped_buildings_in_radius = "Slettede ${removedBuildings} bygninger inden for en radius af ${radius}.",
		wiped_buildings = "Slettede ${removedBuildings} bygninger."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Åbnede Heldgivende Kiks",
		opened_cookie_logs_details = "${consoleName} åbnede en heldgivende kiks og fik `${fortune}`.",
		created_cookie_logs_title = "Oprettede Lykkebesked",
		created_cookie_logs_details = "${consoleName} oprettede en lykkebesked med beskeden `${fortune}`.",

		missing_fortune = "Manglende lykkebesked.",
		failed_create_cookie = "Kunne ikke oprette lykkebesked.",
		failed_open = "Kunne ikke åbne heldgivende kiks."
	},

	freecam = {
		enabled_freecam = "Fri bevægelse blev aktiveret.",
		disabled_freecam = "Fri bevægelse blev deaktiveret.",
		freecam_failed = "Kunne ikke aktivere fri bevægelse. Har du noclip eller lignende aktiveret?",

		freecam_no_dead = "Du kan ikke aktivere frigøringskameraet mens du er nede.",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} tændte deres freecam.",
		freecam_off_logs_details = "${consoleName} slukkede deres freecam.",

		freecam_inactive = "Du er i øjeblikket ikke i frikameraet.",
		added_point = "Tilføjet kamerapunkt på index ${index} (Transaktion: ${transition}ms).",
		disable_freecam = "Deaktiver frikameraet for at afspille punkterne igen.",
		not_enough_points = "Du skal have mindst 2 punkter for at afspille.",
		already_replaying = "Du afspiller allerede kamerapunkterne.",
		cleared_points = "Slettet alle kamerapunkter.",
		replaced_point = "Erstattet kamerapunkt på index ${index} (Transaktion: ${transition}ms).",
		moved_to_point = "Flyttede frikameraet til kamerapunkt ${index} (Transaktion: ${transition}ms).",
		invalid_point_index = "Ugyldigt kamerapunkt indeks."
	},

	frisk = {
		frisk_no_player = "Ingen spiller i nærheden, som du kan visitere.",
		already_frisking = "Du er allerede igang med at visitere en spiller.",
		frisk_failed = "Kunne ikke visitere spilleren.",
		frisking = "Visiterer Spiller",

		frisk_category_0 = "Ser ikke ud til at have nogen våben.",
		frisk_category_1 = "Ser muligvis ud til at have et våben.",
		frisk_category_2 = "Ser ud til at have et våben.",
		frisk_category_3 = "Ser helt sikkert ud til at have et stort våben.",
		frisk_category_4 = "Har helt sikkert et stort våben."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pluk ${fruit}",
		picking_fruit = "Plukker ${fruit}",

		shake_tree = "Tryk ~INPUT_CONTEXT~ for at ryste træet.",
		shaking_tree = "Ryster Træet",

		extract_rubber = "Tryk ~INPUT_CONTEXT~ for at udtrække gummi fra træet.",
		extracting_rubber = "Udtrækker gummi",

		pick_oranges = "Tryk på ~INPUT_CONTEXT~ for at plukke appelsiner.",
		picking_oranges = "Plukker Appelsiner",

		tree_klonk = "Noget faldt ned fra træet og ramte dit hoved."
	},

	gas_masks = {
		gas_grenade = "Gasgranat",
		in_gas_circle = "I en gaszone!",
		not_in_gas_circle = "Ikke i en gaszone.",
		gas_time_left = "Du har ${gasTime} sekunder tilbage af gasmasken.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ for at tage Gasmasken af.",
		hold_to_take_gas_mask_off_holding = "Fortsæt med at holde for at tage Gasmasken af."
	},

	gift_boxes = {
		failed_seal_box = "Mislykkedes med at forsegle gaveæsken.",
		failed_open_box = "Mislykkedes med at åbne gaveæsken."
	},

	gps = {
		altitude = "Højde",
		latitude = "Breddegrad",
		longitude = "Længdegrad",
		speed = "Hastighed",

		distance = "Afstand",
		heading = "Retning",

		reset_target = "Nulstil GPS-mål.",
		set_gps_target = "Indstil GPS-mål til ${x}, ${y}.",
		gps_blip = "GPS Mål",
		no_gps_item = "Du har ikke en GPS.",

		collar_no_target = "Denne krave har ikke en telefon tilknyttet.",
		collar_timeout = "Du har netop sendt en ping, vent lidt før du sender en anden.",
		collar_sent = "Sendte en ping til ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Slået gravitation fra for ${consoleName}.",
		gravity_success_off = "Slået gravitation tilbage på for ${consoleName}.",
		gravity_client_failed = "Kunne ikke slå gravitation fra for ${consoleName}.",
		gravity_failed = "Noget gik galt, da der blev forsøgt at slå gravitation fra.",
		yourself = "dig selv"
	},

	gravity_gun = {
		name_override = "Gravitation-Gun",

		failed_item_spawn = "Kunne ikke genskabe gravitationsgevær."
	},

	grills = {
		campfire = "Bålplads",
		use_campfire = "[${InteractionKey}] Brug bålplads",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Brug grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Indsæt mønt",
		using_gumball_machine = "Indsætter mønt",
		not_enough_money = "Du har ikke nok kontanter til at købe en kugle.",
		something_went_wrong = "Noget gik galt under forsøget på at købe en kugle.",

		flavor = "Kugle (${flavor})"
	},

	gun_crafting = {
		menu_title = "Skydemontering",
		close_menu = "Luk Menu",
		assemble_gun = "Samle Skyd",
		press_assemble_gun = "[${SeatEjectKey}] Samle Skyd",
		assembling_gun = "Samler ${weapon}",
		crafting_success = "Har med succes fremstillet en ${weapon}.",
		crafting_failed = "Mislykkedes med at fremstille skyd.",

		crafted_gun_logs_title = "Fremstillet Skyd",
		crafted_gun_logs_details = "${consoleName} fremstillede 1x `${weapon}` ved et skydefremstillingsbord."
	},

	gun_running = {
		insert_key = "Indsæt nøgle: ${key}",
		wrong_key = "Du brugte den forkerte nøgle.",
		decrypting = "Dekrypterer",
		guns_disabled = "Salg af våben er pt. deaktiveret.",
		high_level_cooldown = "Kunne ikke oprette forbindelse til FIB serveren, prøv igen senere.",
		timeout_cooldown = "FIB-firewall blokerede for forbindelsen, prøv igen senere.",
		failed_start_run = "Kunne ikke starte våbensalg.",
		hack_timeout = "Forbindelse til serveren mistet, prøv igen.",

		started_run_logs_title = "Våbenindsmugling",
		started_run_logs_details = "${consoleName} startede våbenindsmuglingshacket.",
		finished_run_logs_title = "Våbenindsmugling Drop",
		finished_run_logs_details = "${consoleName} borede sig gennem våbenkassen og modtog 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Tryk på ~INPUT_CONTEXT~ for at tale med Jim.",
		trader_closed = "Jims butik er i øjeblikket lukket.",

		sorry_closed = "Undskyld fam, butikken er lukket.",
		sorry_closed_hug = "Tak for krammet, ven :)",
		sorry_closed_finger = "Hvad faen, det er uhøfligt!",
		sorry_closed_kiss = "Woah, ven, det er ikke min stil...",
		sorry_closed_dab = "Dab på haterne, yo, fr fr på Gud!",
		sorry_closed_fight = "Rolig nu, ven, jeg har ikke gjort noget.",

		trader_locked = "Jim har brug for et par ting fra dig, før han er villig til at åbne sin butik.",
		unlock_trader = "Giv Jim emnet.",

		trader_duty = "Hej officer, beklager at skuffe dig, men jeg har lige lukket butikken. Kom tilbage en anden gang!",

		purchase = "Køb",
		out_of_stock = "Ikke på lager",
		special_offer = "Særligt tilbud!",

		failed_trader_closed = "Køb af våben mislykkedes, Jim's butik er lukket.",
		failed_no_stock = "Køb af våben mislykkedes, der er ingen varer tilbage på lageret.",
		failed_no_money = "Køb af våben mislykkedes, du har ikke nok kontanter.",
		failed_something_went_wrong = "Køb af våben mislykkedes, der skete noget galt.",
		failed_trader_not_locked = "Låsning mislykkedes, Jim's butik er allerede ulåst.",
		failed_no_item = "Låsning mislykkedes, Jim har ikke brug for den genstand.",
		failed_no_enough_items = "Låsning mislykkedes, du har ikke nok af den genstand.",

		bought_gun_logs_title = "Jims Våbenbutik",
		bought_gun_logs_details = "${consoleName} købte 1x ${itemName} for $${price} fra Jim.",

		trader_active = "Sælger (åben)",
		trader_inactive = "Sælger (lukket)",

		slogan_1 = "Husk den første regel i skydekampe er ... at have en pistol!",
		slogan_2 = "Pistoler har kun to fjender: Rust og politikere",
		slogan_3 = "Når i tvivl ... træk den!",
		slogan_4 = "En pistol i hånden er bedre end en politimand i telefonen.",

		copyright = "Ophavsret © 2009-2016 Jims Våbenbutik NC.",

		remaining_messages = "Resterende beskeder: ${messages}",
		no_messages_left = "Pagen har ingen beskeder tilbage.",
		just_used_pager = "Du har lige brugt pagen, vent lidt inden du bruger den igen.",
		page_trader_closed = "Jim reagerer ikke, han må være lukket.",
		page_success = "Jim sendte et ping til sin omtrentlige placering."
	},

	hacking = {
		local_disk = "Lokal Disk (C:)",
		network = "Netværk",
		external_device = "Ekstern enhed (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Min Computer",
		power_off = "Sluk",

		password_cracked = "Kodeord knækket!",
		brute_force_failed = "Brute Force mislykkedes!",

		writing_data = "Skriver data til buffer...",
		executing_code = "Udfører ondsindet kode...",
		memory_leak_detected = "Hukommelseslækage opdaget, lukker ned..."
	},

	halloween = {
		is_in_school = "Er i skole: ${isInSchool}",
		yes = "Ja",
		no = "Nej",
		press_to_hide_in_locker = "Tryk på ~INPUT_CONTEXT~ for at gemme dig i skabet.",
		locker_is_occupied = "Skabet er optaget.",
		press_to_exit_locker = "Tryk på ~INPUT_CONTEXT~ for at forlade skabet.",
		failed_to_start_escape_room = "Kunne ikke starte flugt-rummet.",
		started_escape_room = "Startede flugt-rummet med ${playerAmount} spillere.",
		escape_instructions = "Når du er færdig, låser dørene op, og du kan forlade bygningen.",
		answer_the_phone = "Besvar telefonen.",

		-- NOTE: temp
		none = "Ingen"
	},

	health = {
		successfully_revived_player = "Spilleren ${consoleName} blev genoplivet.",
		successfully_revived_player_removed_injuries = "Spilleren ${consoleName} blev genoplivet og deres skader blev fjernet.",
		successfully_revived_everyone = "Alle blev genoplivet.",
		successfully_revived_everyone_removed_injuries = "Alle blev genoplivet og deres skader blev fjernet.",
		failed_to_revive = "Fejl ved udførslen af ​​kommandoen `/revive`.",
		revived_self_removed_injuries_title = "Genoplivet Selv Og Fjernet Skader",
		revived_self_removed_injuries_details = "${consoleName} genoplivede sig selv og fjernede deres skader.",
		revived_self_title = "Genoplivet Selv",
		revived_self_details = "${consoleName} genoplivede sig selv.",
		revived_everyone_removed_injuries_title = "Genoplivet Alle Og Fjernet Skader",
		revived_everyone_removed_injuries_details = "${consoleName} genoplivede alle og fjernede deres skader.",
		revived_everyone_title = "Alle Genoplivet",
		revived_everyone_details = "${consoleName} har genoplivet alle.",
		revived_player_removed_injuries_title = "Genoplivet spiller og fjernet skader",
		revived_player_removed_injuries_details = "${consoleName} har genoplivet ${targetConsoleName} og fjernet deres skader.",
		revived_player_title = "Genoplivet spiller",
		revived_player_details = "${consoleName} har genoplivet ${targetConsoleName}.",
		revived_range_self_title = "Genoplivede Område Og Sig Selv",
		revived_range_self_details = "${consoleName} genoplivede alle inden for en afstand på ${radius}m, inklusive dem selv.",
		revived_range_title = "Genoplivningsområde",
		revived_range_details = "${consoleName} genoplivede alle inden for en ${radius}m rækkevidde.",
		death_alcohol_poisoning = "Du er besvimet på grund af alkoholforgiftning.",
		character_has_hardcore_died = "${fullName} er død. Du kan vælge en anden karakter.",

		death_timer_override_already_set_to = "Dødstimerens overskrivning er allerede sat til `${time}`.",
		set_death_timer_override = "Dødstimerens overskrivning er blevet sat til `${time}`.",
		time_parameter_is_invalid = "Parametret 'time' er ugyldigt.",
		death_timer_override_removed = "Dødstimerens overskrivning er blevet fjernet.",
		no_death_timer_override_set = "Der er ikke indstillet en overskrivning af dødsklokken.",

		no_nearby_ped = "undefined",
		ped_not_dead = "undefined",
		performing_cpr = "undefined",

		invalid_distance = "Ugyldigt genoplivningsområde (skal være mellem 1 og 50).",
		no_players_in_range = "Der er ingen nedlagte spillere inden for en ${distance}m radius.",
		successfully_revived_range = "Genoplivning af ${amount} spiller(e) lykkedes inden for en ${distance}m radius.",
		failed_revive_range = "Kunne ikke genoplive spillere.",

		cpr_ped_logs_title = "undefined",
		cpr_ped_logs_details = "undefined",
		cpr_player_logs_title = "undefined",
		cpr_player_logs_details = "undefined"
	},

	heated_seats = {
		hint = "Brug ~INPUT_CHARACTER_WHEEL~ og ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for de opvarmede sæder."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkører aktiveret.",
		hitmarkers_disabled = "Hitmarkører deaktiveret."
	},

	hud = {
		knots = "knob",
		ft = "fod",
		m = "m",
		belt = "SELE",
		oil = "OLIE",
		megaphone = "PA",
		heat = "HEAT",
		manual = "MANUAL",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "GEAR",
		fuel = "benzin",
		nitro = "nitro",
		battery = "batteri",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RETNING",
		gear = "gear",
		rpm = "omd/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} lokale dræbt ~t~/~w~ ${ranOver} påkørt",
		steps_walked_deaths = "${stepsWalked} skridt ~t~/~w~ ${deaths} downs",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Tid tilbage ilt: ${timer}",

		alignment_warning_title = "HUD-justering",
		alignment_warning = "Din HUD ser ud til delvist at være uden for skærmen (~${amount}px). Du kan justere det ved at reducere \"*Sikker zone størrelse*\" i dine \"*Display*\" indstillinger.",

		muted = "Muted",
		tx = "undefined",
		rx = "undefined",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Advarsel: ${warnings}!",
		dehydrated = "dehydreret",
		starving = "sulten",
		injured = "skadet",
		seriously_injured = "alvorligt skadet",
		how_are_you_alive = "bro, hvordan diable er du stadig i live?",
		incapacitated = "handicappet",
		stressed = "stresset",

		and_seperator = "og",

		toggle_phone_gps_off = "Slået telefon GPS fra.",
		toggle_phone_gps_on = "Slået telefon GPS til.",

		advanced_hud_on = "Slået avanceret HUD til.",
		advanced_hud_off = "Slået avanceret HUD fra.",

		hud_gauges_on = "Slået hudmålerne til.",
		hud_gauges_off = "Slået hudmålerne fra."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold for at flå.",
		skinning_animal = "Flår død animal.",
		animal_is_being_skinned = "Dyret bliver flået.",

		hold_to_remove = "[${InteractionKey}] Hold for at fjerne kadaver",
		removing_carcass = "Fjerner beskadiget kadaver",
		carcass_damaged = "Kadaveret er for beskadiget til at flå.",

		meat_too_damaged = "Dyrets kød var for beskadiget til at blive høstet.",

		skinned_logs_title = "Flået dyr",
		skinned_logs_details = "${consoleName} flåede et dyr (${modelName}) og fik ${skinnedItems}.",
		received_nothing = "intet"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Borgerkort",
		driver_license = "Kørekort",
		press_pass = "Pressekort",
		first_name = "Fornavn",
		last_name = "Efternavn",
		gender = "Køn",
		gender_male = "Mand",
		gender_female = "Kvinde",
		date_of_birth = "Fødselsdato",
		citizen_id = "Borger ID",

		dl_no = "KØR.NR.",
		class = "KLASSE",

		fn = "FORN.",
		cid = "CID",
		dob = "FØD.DATO",
		sex = "KØN",
		iss = "UDST",
		cls = "KLS",
		["end"] = "END",

		citizenship = "Nationalitet",
		citizenship_value = "USA",
		surname = "Efternavn",
		issued_on = "Udstedt den",
		expires_on = "Udløber den",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Maj",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Dec",

		citizen_card_details = "${firstName} ${lastName} | Fødselsdato: ${dateOfBirth} | Køn: ${gender} | Borger ID: ${characterId}",
		just_showed_citizen_card = "Du har lige vist dit borgerkort. Vent et øjeblik.",
		driver_license_details = "${fornavn} ${efternavn} | Fødselsdato: ${fødselsdato} | Køn: ${køn} | Borger-ID: ${karakterId}",
		just_showed_driver_license = "Du har lige vist et kørekort. Vent venligst et øjeblik.",
		press_pass_details = "${firstName} ${lastName} | Køn: ${gender} | Borger ID: ${characterId}",
		just_showed_press_pass = "Du har lige vist dit Pressekort. Vent venligst lidt.",

		boat_license = "Bådlicens",
		boat_license_details = "Bådlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		hunting_license = "Jagtlicens",
		hunting_license_details = "Jagtlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		fishing_license = "Fiskelicens",
		fishing_license_details = "Fiskelicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		pilot_license = "Pilotlicens",
		pilot_license_details = "Pilotlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		weapon_license = "Våbenlicens",
		weapon_license_details = "Våbenlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		mining_license = "Minetilladelse",
		mining_license_details = "Minetilladelse | ${firstName} ${lastName} | Borger ID: ${characterId}",
		bar_license = "Bar/Jura licens",
		bar_license_details = "Bar/Jura licens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		just_showed_license = "Du har lige vist et kørekort. Vent venligst et øjeblik.",

		just_showed_badge = "Du har lige vist et mærke. Vent venligst et øjeblik.",
		sasp_badge = "SASP Mærke",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stilling: ${positionName}",
		bcso_badge = "BCSO Mærke",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stilling: ${positionName}",
		sahp_badge = "SAHP Mærke",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Stilling: ${positionName}",
		iaa_badge = "IAA Mærke",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stilling: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Stilling: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Stilling: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Ledelse | ${firstName} ${lastName} | Stilling: ${positionName}",
		ftp_badge = "FTP Badge",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Stilling: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Stilling: ${positionName}",
		doctor_badge = "Doktor ID",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Stilling: ${positionName}",
		bcfd_badge = "BCFD Mærke",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_badge = "Stats-ID",
		state_badge_details = "Stat | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_security_badge = "Statens Sikkerheds ID",
		state_security_badge_details = "Statens Sikkerhedsdepartement | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stilling: ${positionName}",
		doc_badge = "FÆNGSEL Badge",
		doc_badge_details = "FÆNGSEL | ${firstName} ${lastName} | Stilling: ${positionName}",

		badge_type_sasp = "San Andreas Staatspolizei",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Interne Anliggender Agentur",
		badge_type_fib = "Føderalt Efterforskningsbureau",
		badge_type_swat = "Specialstyrker og Taktik",
		badge_type_management = "SASP Ledelse",
		badge_type_ftp = "Field Training Program",
		badge_type_ems = "Akutmedicinsk Service",
		badge_type_doctor = "Medicinsk Residency",
		badge_type_bcfd = "Blaine County Brandvæsen",
		badge_type_state = "San Andreas stats",
		badge_type_state_security = "Statslige Sikkerhedsafdeling",
		badge_type_doj = "Justitsministeriets",
		badge_type_doc = "Fængselsvæsenet",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Ledelse",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Læge",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stats",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "FÆNGSEL"
	},

	import_export = {
		press_to_access = "Tryk på ~INPUT_CONTEXT~ for at åbne Import/Eksport menuen.",

		storage_units = "su",
		minutes = "minutter",

		total = "Total",
		header = "Cayo Perico - Import / Eksport",
		header_small = "Sørg for nem og hurtig fragt til og fra Cayo Perico.",

		loading = "Indlæser...",

		order_arrived = "Ankommet",
		claim = "Kræv",

		claim_cayo = "Kræv på Cayo",
		claim_lsia = "Kræv i LSIA",

		big_goods = "Store varer",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Ingen varer at sende.",

		confirm_dialog = "Er du sikker på, at du vil sende ${total}su for $${price}? Denne forsendelse kan ikke annulleres.",
		confirm = "Ja",

		no_active_order = "Du har ikke en aktiv forsendelse.",
		order_not_completed = "Din forsendelse er endnu ikke ankommet.",

		order_claimed = "Du har krævet din forsendelse.",

		not_enough_items = "Du har ikke nok genstande til at sende en forsendelse.",
		not_enough_money = "Du har ikke nok penge til at oprette forsendelsen.",
		already_has_order = "Du har allerede en aktiv forsendelse.",
		something_went_wrong = "Noget gik galt.",

		order_success = "Din forsendelse er på vej! Den vil ankomme om ${minutes} minutter.",

		created_shipment_title = "Forsendelse oprettet",
		created_shipment_details = "${consoleName} har oprettet en forsendelse på ${weight}su til ${price}$ med ${company}.",

		claimed_shipment_title = "Forsendelse krævet",
		claimed_shipment_details = "${consoleName} har kravet en forsendelse på ${weight}su med ${company}.",

		blip_label = "Import / Eksport"
	},

	indestructibility = {
		indestructibility_on = "Skiftede udødelighed til.",
		indestructibility_off = "Skiftede udødelighed fra."
	},

	injuries = {
		inspect_no_player = "Ingen spiller i nærheden som du kan undersøge.",
		already_inspecting = "Du undersøger allerede en spiller.",
		inspect_failed = "Kunne ikke undersøge spilleren.",
		inspecting = "Undersøger Spiller",
		no_injuries = "Ingen skader eller blødninger",
		patient_bleeding = "Patienten bløder.",
		patient_bite_wounds = "Patienten har bid sår.",
		injury = "${label} Skade",
		performing_autopsy = "Udfører obduktion",
		already_performing_autopsy = "Obduktion er allerede igang.",
		autopsy_no_player = "Ingen spiller i nærheden, som du kan udføre obduktion på.",
		autopsy_result = "Det ser ud til at patienten døde af `${label}` cirka klokken ${time}.",
		autopsy_no_result = "Obduktionen ser ud til at være tvetydig.",
		autopsy_failed = "Kunne ikke udføre obduktion."
	},

	instances = {
		instance_created_added = "Opret en instans med ID'et `${instanceId}` (Tilføjet spillere: ${serverIds}).",
		instance_created = "Opret en instans med ID `${instanceId}`.",
		instance_creation_failed = "Fejl ved oprettelse af instans.",
		instance_destroyed = "Fjern instans med ID `${instanceId}`.",
		instance_destruction_failed = "Fejl ved fjernelse af instans.",
		instance_id_parameter_invalid = "Instans ID-parametret er ugyldigt.",
		added_player_to_instance = "Tilføjede ${consoleName} til instansen med ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Kunne ikke tilføje spiller til instansen.",
		server_id_parameter_invalid = "Serverens ID-parameter er ugyldig.",
		removed_player_from_instance = "${consoleName} blev fjernet fra instansen med ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Kunne ikke fjerne spilleren fra instansen.",
		instance_players = "Spillere i instansen med ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Kunne ikke hente spillere fra instansen.",
		no_players = "Ingen spillere.",

		instance_hud = "Instans ID: ${instanceId}"
	},

	interiors = {
		in_interior = "I interiør: ${interiorId} (${portals} porte).",
		in_room_id = "I rummet: ${roomId} (${roomName}).",
		total_interiors = "Antal interiører: ${totalInteriors} (${totalInteriorPortals} i alt porte).",
		total_unloaded_interiors = "Total uloadede interiører: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} i alt porte).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Flyt herover for at få adgang til bagagerummet",

		used = "Brugt",
		added = "Tilføjet",
		received = "Modtaget",

		storage_units = "su",
		storage_unit_description = "su = lagerenhed",

		store = "Opbevar",
		gas_station = "Tankstation",
		gas_station_backdoor = "Tankstation Baggindgang",
		cleaning_station = "Rensestation",
		grocery_store = "Dagligvarebutik",
		dons_country_store = "Don's Country Store",
		cigar_store = "Cigarbutik",
		penthouse_fridge = "Køleskab",
		mug_shots = "Mug Shots",
		prison_store = "Fængselsbutik",
		fruit_vendor = "Frugtsælger",
		fruit_market = "Alamo Frugtmarked",
		super_market = "Supermarked",
		island_store = "Ø-butik",
		travel_agency = "Rejsebureau",
		island_bar = "Ø-bar",
		burger_bar = "Burgerbar",
		tool_store = "Værktøjsbutik",
		gun_store = "Ammu-Nation",
		locksmith = "Låsesmed",
		the_chemist = "Kemikeren",
		discount_store = "Discountbutik",
		skater_store = "Skaterbutik",
		gun_store_with_shooting_range = "Ammu-Nation med skydebane",
		green_wonderland = "Grønne Eventyrland",
		copy_shop = "Kopi Butik",
		electronics_store = "Elektronikbutik",
		submarine_locker = "Undervandslås",
		astrology_stand = "Astrologistand",
		irish_pub = "Irsk Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Biograf",
		strip_club = "Stripklub",
		police_store = "Politi Butik",
		utility_crate = "Nyttelåge",
		fib_store = "FIB Butik",
		deputy_madison = "Vicedirektør Madison",
		sergeant_harris = "Sergent Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Staceys Blomster Emporium",
		gift_store = "Del Perro Gaver",
		ems_store = "EMS Butik",
		drug_store = "Medicin Skab",
		ems_badge_store = "EMS Badge Skranke",
		doj_badge_store = "DOJ Badge Skranke",
		state_store = "Statsbutik",
		pharmacy_store = "Apotek",
		chop_shop = "Bilværksted",
		courthouse = "Domstol",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Køleskab",
		erp_shop = "ERP Butik",
		pet_shop = "Dyreforretning",
		bean_machine = "Bønne Maskine",
		bean_machine_fridge = "Bean Machine Køleskab",
		hunting_store = "Jagtbutik",
		fishing_store = "Fiskebutik",
		furniture_store = "Krapea",
		los_santos_golf_club = "Los Santos Golf Klub",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japansk Restaurant",
		japanese_restaurant_kitchen = "undefined",
		pizza_restaurant = "Pizza Restaurant",
		["945_studios"] = "945 Studios",
		pd_prefix = "Politi",
		ems_prefix = "Ambulance",
		government_prefix = "Regering",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Din inventory er for tung!",
		vehicle_locked = "Køretøjet er låst.",
		press_to_talk_to = "Tryk på ~INPUT_REPLAY_SHOWHOTKEY~ for at tale med ${name}.",
		press_to_access_store = "Tryk ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til butikken.",
		press_to_access_locker = "Tryk ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til dit private skab.",
		press_to_access_shared_storage = "Trykke ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til fælles opbevaring.",
		device_printout_details = "<b>Type:</b> <i>${type}</i>, <b>Tekst:</b> <i>${text}</i>",
		copy_serial_number = "Kopier Serienummer",
		serial_number_copied = "${itemName}, Serienummer: ${serialNumber}",
		copy_fingerprint = "Kopier Fingerprints",
		copy_evidence = "Kopier Bevis",

		failed_give = "Kunne ikke give genstand(e) til spilleren.",
		character_too_far = "Spilleren er for langt væk.",
		target_inventory_full = "Spillerens inventar er fuldt.",
		received_item = "${displayName} gav dig ${amount}x ${item}.",

		inspecting_item = "Inspektion af genstand",

		inspect_weapon = "Serienummeret på dette ${itemName} er `${itemId}`.",
		inspect_weapon_broken = "Serienummeret på dette ${itemName} er `${itemId}`, det fortæller os også at det er fuldstændig ødelagt.",
		inspect_bank_property = "Denne ${item} er mærket som ejendom til ${bank} Bank.",
		inspect_bank_property_cid = "Dette ${item} er markeret som ejendom til ${bank} Bank. Det blev hævet på kontonummer #${characterId}.",
		inspect_no_property = "Denne ${item} ser ikke ud til at have nogen ejendomsmarkeringer på sig.",

		gift_box_normal = "Denne gaveæske ser helt normal ud.",
		gift_box_suspicious = "Denne gaveæske ser lidt mistænkelig ud.",
		gift_box_residue = "Denne gaveæske har lidt gråligt pulverrester på sig.",

		searching_dumpster = "Søger i affaldscontainer",
		searching_homeless_tent = "Søger i Hjemløs Telt",

		nameable_title = "Navngivne Emne-navn:",

		inventory_restricted = "Du kan ikke flytte dette element til den beholdning.",
		inventory_no_more_items = "Du kan ikke lægge flere genstande i dette inventar.",

		press_to_access_shredder = "[${InteractionKey}] Åbn makulator.",

		invalid_item_id = "Ugyldigt emne-ID.",
		item_not_found = "Kunne ikke finde genstand med ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) er i øjeblikket i ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ugyldig bevis-ID.",
		not_near_evidence_locker = "Du er ikke nær bevis-lageret.",
		clear_evidence_success = "Rensning af beviser med ID `${evidenceId}` var vellykket.",
		clear_evidence_failed = "Kunne ikke rense beviser.",

		clear_evidence_logs_title = "Rensede Beviser",
		clear_evidence_logs_details = "${consoleName} rensede beviser med ID `${evidenceId}`. Slettede ${deleted} vare(r) og beholdt ${kept}.",

		big_inventory_disabled = "Nulstille karakter inventaret til standard.",
		big_inventory_enabled = "Har midlertidigt øget din karakters inventarpladser.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Åbn ${label}",

		burgershot_counter = "Burgershot Tæller",
		arcade_counter = "Arkade Skranke",
		tequilala_counter = "Tequi-la-la Skranke",
		prison_counter = "Fængsels Tæller",
		kissaki_counter = "Kissaki Tæller",
		underground_bar_counter = "Underjordisk Bar Tæller",
		pizza_this_counter = "Pizza This Tæller",
		yellow_jack_counter = "Yellow Jack Tæller",
		bean_machine_counter = "Bean Machine Skranke",

		inventory_name_missing = "Manglende parameter for inventarnavn.",

		shredder_title = "Makulator",
		shredder_description = "Advarsel: Enhver genstand, der flyttes herind, vil blive slettet øjeblikkeligt og kan ikke gendannes.",

		npc_vehicle_inventory = "NPC Inventar",

		store_help = "For at købe noget skal du trække en genstand fra det sekundære inventar til dit eget.",
		store_tax = "Butiksskat",
		store_tax_percentage = "${tax}%",

		missing_job = "Du har ikke den nødvendige job for at bruge dette inventory.",

		inventory_active = "Inventaret bliver i øjeblikket brugt af en anden.",
		item_is_broken = "Dette item er ødelagt.",
		battle_royale_item = "Dette item kan kun bruges i Battle Royale kampe.",
		battle_royale_item_disallowed = "Dette item er ikke tilladt i Battle Royale kampe.",

		broken_food = "Dette item er råddent.",
		broken_drugs = "Dette item er udløbet.",
		vape_empty = "Denne vape er tom.",
		pen_empty = "Denne dab pen er tom.",

		craft_combine = "Lav <i>${output}</i>",
		combining = "Laver",

		inspect = "Inspektion",
		attachments = "Vedhæftninger",
		fill_paper_bag = "Fyld Papirpose",
		rename = "Omdøb",

		item_renamed = "Genstand blev omdøbt med succes.",
		item_failed_rename = "Det mislykkedes at omdøbe genstanden.",

		file_serial = "Fil Serienummer",
		filing_off_serial_number = "File serienummer af",
		filed_serial_number = "Serienummeret blev succesfuldt fjernet.",
		failed_file_serial_number = "Det lykkedes ikke at fjerne serienummeret.",

		carve_jack_o_lantern = "Skær <i>Græskarlygte</i>",
		crush_cocoa_beans = "Knus <i>Kakaobønner</i>",
		mix_hot_chocolate = "Bland <i>varm chokolade</i>",
		crush_raw_ruby = "Knus <i>Rå rubin</i>",
		crush_raw_sapphire = "Knus <i>Rå safir</i>",
		break_apart_weed = "Opdel <i>1 oz. Weed</i>",
		brine_meat = "Sylt <i>Råt Kød</i>",
		prepare_sandwich = "Forbered <i>BBQ Sandwich</i>",
		pickle_cucumbers = "Sylt <i>Agurker</i>",
		melt_chocolate = "Smelt <i>Mørk Chokolade</i>",
		craft_torch = "Lav <i>Fakkel</i>",
		prepare_beans_toast = "Forbered <i>Bønner på Ristet Brød</i>",
		mix_pancake_batter = "Bland <i>Pandekagedej</i>",
		disassemble_bandages = "Adskil <i>Bandager</i>",
		craft_tourniquet = "Lav <i>Tourniquet</i>",
		mix_pilk = "Bland <i>Pepsi og Mælk</i>",
		break_apart_battery = "Adskil <i>Batteri</i>",
		mix_gunpowder = "Bland <i>Sort krudt</i>",
		roll_cigar = "Rul <i>Cigar</i>",
		squeeze_orange_juice = "Presse <i>Appelsinjuice</i>",
		make_apple_juice = "Lav <i>Æblejuice</i>",

		search = "Søg",
		amount = "Mængde",
		use = "Brug",
		close = "Luk",

		done = "FÆRDIG",
		burnt = "BRÆNDT",
		danger = "FARLIGT",
		fuel = "Brændstof: ${fuel}",

		item_does_stack = "Dette item kan stables.",
		item_does_not_stack = "Dette item kan ikke stables.",
		individual_weight = "Enkeltvægt",
		stack_amount = "Stabel mængde",

		logs_secondary_inventory_title = "Sekundært inventar åbnet",
		logs_secondary_inventory_details = "${consoleName} åbnede en sekundær beholdning med navn `${inventoryName}`.",
		logs_ground_inventory_created_title = "Grundbeholdning Oprettet",
		logs_ground_inventory_created_details = "${consoleName} oprettede en grundbeholdning med navn `${inventoryName}`.",

		logs_item_moved_title = "Genstand Flyttet",
		logs_item_moved_details = "${consoleName} flyttede ${moveAmount}x ${itemLabel} til ${endInventory}:${endSlot} fra beholdning ${startInventory}:${startSlot}.",
		logs_item_given_title = "Genstand Givet",
		logs_item_given_details = "${consoleName} gav ${amount}x ${label} til ${targetConsoleName}.",

		logs_item_purchased_title = "Genstand(e) Købt",
		logs_item_purchased_no_tax_details = "${consoleName} har købt ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} har købt ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} med en ekstra $${taxCost} grundet en ${salesTaxPercentage}% momsafgift.",

		radius_invalid = "En radius på `${radius}` er ikke en gyldig værdi.",
		wiped_all_ground_inventories = "Slettede ${inventoriesWiped} jord-inventarer.",
		wiped_nearby_ground_inventories = "Slettede ${inventoriesWiped} jord-inventarer indenfor en radius af `${radius}`.",
		failed_to_wipe_ground_inventories = "Fejl: Kunne ikke slette jord-inventar.",
		no_ground_inventories = "Der var ingen jord-inventarer at slette.",
		no_ground_inventories_within_radius = "Der var ingen jord-inventarer at slette inden for en radius af `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Slettede alle jord-inventarer",
		logs_wiped_all_ground_inventories_details = "${consoleName} slettede alle jord-inventarer.",

		logs_wiped_nearby_ground_inventories_title = "Slettede nærliggende jord inventarer",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} slettede alle jord inventarer inden for en radius af `${radius}`.",

		inventory_crafting_logs_title = "Inventar Håndværk",
		inventory_crafting_logs_details = "${consoleName} brugte ${inputs} til at skabe ${output}.",

		press_use_campfire = "[${InteractionKey}] Brug bålet",
		use_campfire = "Brug bålet",

		inventory_not_loaded = "Inventar er ikke indlæst.",
		invalid_inventory_name = "Ugyldigt inventarnavn.",
		inventory_refresh_success = "Inventar opdateret med succes.",
		inventory_refresh_failed = "Kunne ikke opdatere inventar.",

		dumpster_sandwich = "Muggen Sandwich",
		dumpster_beer = "Dårlig Øl",
		dumpster_milk = "Udløbet Due Mælk",
		dumpster_meat = "Støvet kød (lidt mugnet)",
		dumpster_fries = "Gamle fritter",
		dumpster_brownies = "Udtørrede brownies",
		dumpster_pizza_slice = "Mugnet pizzastykke",
		dumpster_banana = "Håret banan (meget blød)",
		dumpster_pepsi = "Flad Pepsi",
		dumpster_almond_milk = "Surmandelmælk",
		dumpster_capri_sun = "Halvtom Capri Sun",
		dumpster_knife = "Rusten Kniv",

		-- items & item descriptions
		body_armor = "Kropsbeskyttelse",
		body_armor_description = "På med kropsbeskyttelsen og forbered dig på krig, eller bare en normal dag på gaderne i LS.",
		first_aid_kit = "Førstehjælpskasse",
		first_aid_kit_description = "\"Gør-det-selv\"-lægekassen.",
		bandages = "Bandager",
		bandages_description = "Til alle småskrammer og skrammer.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Et livreddende værktøj i kritiske situationer, tourniquet'en er designet til hurtigt at stoppe alvorlig blødning. Mens det tilbyder minimal heling i forhold til mere omfattende førstehjælpsmuligheder, kan dens evne til at standse blodtab være afgørende i nødsituationer.",
		gauze = "Gasbind",
		gauze_description = "Essentiel for enhver førstehjælpskasse, denne gasbind er blød, absorberende og perfekt til at dressere sår. Det giver det grundlæggende fundament for sårovervågning, hvilket hjælper med at styre blødning og beskytte mod infektion.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "Et lungesætningspakke.",
		ifak = "IFAK",
		ifak_description = "\"PD strømpakke, der sikrer W'erne, når de påføres. At tage mere end 1 vil resultere i følelsen af EZ-knusninger og overrækkelse af deltagelsespræmier til de kriminelle når de går ned.\"<br><br>-Joe, 2020",

		citizen_card = "Borgerkort",
		citizen_card_description = "Fungere som identifikation, våbentilladelse og kørekort.",
		driver_license = "Kørekort",
		driver_license_description = "Et officielt kørekort. Helt sikkert ikke fra bagsiden af en morgenmadsæske.",
		press_pass = "Pressekort",
		press_pass_description = "Dette officielle pressekort identificerer dig som en reporter eller journalist og giver adgang til begrænsede områder og begivenheder. Bær det med stolthed, mens du jagter historier og afslører sandheden.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "En nyttig ressource for alle metagamerne derude!",
		smart_watch = "Smartur",
		smart_watch_description = "Hader du at skulle betale kontant overalt? Brug bare dit smartur! Derudover kommer det med en indbygget kompas, ur, GPS og aktivitetsmåler! Bare lad være med at tage på løbetur kl. 2 om natten.",
		tablet = "Tablet",
		tablet_description = "En meget stor telefon.",
		wallet = "Tegnebog",
		wallet_description = "Designet med patriotisme for øje, denne pung opbevarer ikke kun dine essentielle ting som ID'er og kontanter, men gør det med en følelse af national stolthed. Det livlige amerikanske flag og ørneemblem gør en erklæring hver gang du trækker det frem. Perfekt til dem der bærer ikke kun deres værdigenstande, men også en følelse af stolthed.",
		folder = "Mappe",
		folder_description = "Denne robuste blå mappe er den afgørende organisator for alle dine vigtige papirer. Ideel til at holde dokumenter, ID'er og fotos pænt arrangeret og let tilgængelige. Uanset om det er til forretningsmæssig brug eller personlig brug, er den en pålidelig vogter af dine papirskatte.",

		gps = "GPS",
		gps_description = "Opfyld alle dine gadgetbehov.",

		gps_collar = "GPS-krave",
		gps_collar_description = "En GPS-krave til at spore dine kæledyr.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Bruges til at få _helt_ lovlige kontrakter.",

		boat_license = "Bådlicens",
		boat_license_description = "En bådlicens til at betjene både.",
		hunting_license = "Jagtlicens",
		hunting_license_description = "En jagtlicens til jagt.",
		fishing_license = "Fisketegn",
		fishing_license_description = "En fisketegn til fiskeri.",
		pilot_license = "Pilotlicens",
		pilot_license_description = "En pilotlicens til at flyve fly og lignende.",
		weapon_license = "Våbenlicens",
		weapon_license_description = "En våbenlicens til besiddelse og bæring af højere klasse våben.",
		mining_license = "Minetilladelse",
		mining_license_description = "En minetilladelse til mining.",
		bar_license = "Bar/Jura licens",
		bar_license_description = "En certificeret bevis på, at du har bestået eksamen som advokat og officielt er tilladt at praktisere jura i staten San Andreas. Vis det med stolthed, velvidende at du har mestret retssystemet og nu kan forsvare de uskyldige eller anklage de skyldige.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "En badge til betjente i San Andreas Politi Departementet.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "En badge til betjente i San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "En badge til betjente i Blaine County Sheriff's Office.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "En badge til agenter i det Interne Anliggender Agentur.",
		fib_badge = "FIB Badge",
		fib_badge_description = "En badge til agenter i det Føderale Efterforskningsbureau.",
		swat_badge = "SWAT-mærkat",
		swat_badge_description = "En mærkat for betjente i Special Weapons and Tactics-afdelingen.",
		management_badge = "Ledelsesmærkat",
		management_badge_description = "En mærkat for agenter i SASP-ledelsesafdelingen.",
		ftp_badge = "FTP Mærke",
		ftp_badge_description = "Et mærke for trænere i Field Training Program.",
		ems_badge = "Paramedic-ID",
		ems_badge_description = "Et ID-kort til EMS-paramedicinere.",
		doctor_badge = "Læge-ID",
		doctor_badge_description = "Et ID-kort til læger.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "En mærkat for brandmænd i Blain County Fire Department.",
		state_badge = "Stats ID",
		state_badge_description = "En ID til ansatte i staten San Andreas.",
		state_security_badge = "Stats Sikkerheds ID",
		state_security_badge_description = "Et ID til agenter fra Stats Sikkerheden.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "En badge til medarbejdere i Justitsministeriet.",
		doc_badge = "FÆNGSEL Badge",
		doc_badge_description = "En badge for medarbejdere i Fængselsvæsenet.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Bruges til at modtage intel om 'hot' køretøjer fra de ikke-eksisterende personer, der opererer chop shoppen.",

		binoculars = "Kikkerter",
		binoculars_description = "Et must-have gadget til enhver sniger, der lusker rundt i Los Santos!",
		photo_camera = "Fotokamera",
		photo_camera_description = "Nikon og Igna har udviklet den nyeste professionelle kamera på markedet. Med dens avancerede linse (70-300mm f/4.5-5.6E) kan du fange selv de fineste detaljer, selv små ting på jorden.",

		remote_camera = "Fjernbetjent kamera",
		remote_camera_description = "Et kamera, der kan placeres hvor som helst og kan ses på afstand.",
		remote_monitor = "Fjernbetjent monitor",
		remote_monitor_description = "En bærbar monitor, der kan bruges til at se fjernbetjente kameraer.",

		handcuffs = "Håndjern",
		handcuffs_description = "For den fulde ERP-oplevelse.",
		bolt_cutter = "Boltsaks",
		bolt_cutter_description = "ERP'en var ikke så sjov som forventet...",
		drill = "Boremaskine",
		drill_description = "Jeg er sikker på, at mange mennesker omkring her ville kunne bruge denne... givet hvor løse nogle af dem virker til at være.",
		umbrella = "Paraply",
		umbrella_description = "Kanalisér din indre Poppins.",
		watch = "Ur",
		watch_description = "Ingen tid til forsigtighed.",
		compass = "Kompas",
		compass_description = "43.3068 N 0.7668 W",
		map = "Kort",
		map_description = "Viser dig, hvor du skal hen, og hvor du har været. Eller måske var du derovre?",
		bus_map = "Buskort",
		bus_map_description = "Et kort over busruterne i Los Santos. Viser alle stoppesteder, hvor du kan tage en bus.",
		flight_radar = "Flyradar",
		flight_radar_description = "Denne avancerede Flight Radar-modtager er dit vindue til himlen og giver dig realtidsindsigter i flybevægelser, så længe de er inden for rækkevidde af en radarstation. Perfekt for luftfartsentusiaster og professionelle ens, det giver et omfattende overblik over det luftbårne landskab og sikrer, at du altid er forbundet med verdenen deroppe.",
		glass_breaker = "Nød-Vinduesknuser",
		glass_breaker_description = "Bruges til at knuse bilruder i tilfælde af nødsituation.",

		picture = "Billede",
		picture_description = "Saml alle minderne om dig og dine venner. (Størrelse: 1x1)",
		picture_wide = "Billede",
		picture_wide_description = "Saml alle minderne med dig og dine venner. (Størrelse: 14x8.5)",
		printed_card = "Trykt kort",
		printed_card_description = "Et lille trykt kort, måske et visitkort? (Størrelse: 9x5)",
		printed_document = "Trykt Dokument",
		printed_document_description = "Et trykt dokument, måske et brev? (Størrelse: 21x28)",
		paper = "Foto Papir (1x1)",
		paper_description = "Et blankt stykke papir til at printe firkantede fotos. (Størrelse: 1x1)",
		paper_wide = "Fotopapir (14x8.5)",
		paper_wide_description = "Et blankt stykke papir til udskrivning af brede fotos. (Størrelse: 14x8.5)",
		card_paper = "Kortpapir (9x5)",
		card_paper_description = "Et blankt stykke papir til udskrivning af visitkort. (Størrelse: 9x5)",
		document_paper = "Dokumentpapir (21x28)",
		document_paper_description = "Et blankt stykke papir til udskrivning af dokumenter. (Størrelse: 21x28)",
		printer = "Printer",
		printer_description = "Ingen fax, kun printer.",

		label_printer = "Etiketprinter",
		label_printer_description = "Tilpas dit udstyr med stil med denne etiketprinter! Sæt bare et objekt i, og print et smart nyt skin eller wrap for at give det et friskt, personligt udseende. Perfekt til at tilføje lidt flair til dine hverdags ting!",

		brochure = "Brochure",
		brochure_description = "En hjælpsom brochure, der hjælper dig med at komme i gang i byen.",
		bus_ticket = "Busbillet",
		bus_ticket_description = "Din enkeltbillet til <b>${route}</b>! Denne billet er perfekt til dem, der kan lide at beholde en lille souvenir fra deres rejser. Den er gyldig til en enkelt rejse fra <b>${date}</b>, så sørg for at holde godt fast og nyd turen. Husk, at denne billet kun er gyldig til én tur, så gør den til noget specielt!",

		basic_repair_kit = "Standard Reparationskit",
		basic_repair_kit_description = "Får tingene til at fungere, men kun lige akkurat.",
		advanced_repair_kit = "Avanceret reparationssæt",
		advanced_repair_kit_description = "Bruges til at reparere knuste sjæle.",
		basic_lockpick = "Basis Lockpick",
		basic_lockpick_description = "Bruges til at låse op.",
		advanced_lockpick = "Avanceret Lockpick",
		advanced_lockpick_description = "Skjul dine børn, skjul din kone.",
		cleaning_kit = "Rengøringssæt",
		cleaning_kit_description = "Perfekt til at gøre din bil ren, eller fjerne blodpletterne du har ladet tørre i bagagerummet.",
		scratch_remover = "Ridsfjerner",
		scratch_remover_description = "Bruges til at fjerne buler og ridser fra køretøjer.",
		motor_oil = "Motorolie",
		motor_oil_description = "Bruges til at holde din motor kørende jævnt.",
		color_measurer = "Farve Måler",
		color_measurer_description = "Bruges til at måle nøjagtige farver på ethvert køretøjs maling.",
		tint_meter = "Toningsmåler",
		tint_meter_description = "Et vigtigt redskab for politiet, Toningsmåleren tjekker køretøjers vinduestoning for at sikre, at de overholder sikkerhedsbestemmelser og synlighedsstandarder.",

		multi_tool = "Multiværktøj",
		multi_tool_description = "Et værktøj, der kan bruges til alle mulige ting.",

		microphone_bug = "Mikrofonbug",
		microphone_bug_description = "Bruges til at aflytte samtaler.",
		vehicle_tracker = "Køretøjsspore",
		vehicle_tracker_description = "Dette sporeapparat er præcis, hvad Michael har brug for, da han i mere end syv år har mistanke om, at hans kone, Amanda, har været ham utro med hendes tennistræner.",
		device_scanner = "Apparat Scanner",
		device_scanner_description = "Bruges til at scanne efter nærliggende spion-apparater.",
		radio_decryptor = "Radio Dekrypterer",
		radio_decryptor_description = "Dekrypterer radiofrekvenser, hvis det er tilsluttet en radio.",

		drill_large = "Stor boremaskine",
		drill_large_description = "Et robust værktøj designet til hårde opgaver. Kan håndtere noget stort... hvis du ved, hvad du laver.",
		drill_small = "Lille boremaskine",
		drill_small_description = "Kompakt og præcis, dette værktøj er perfekt til at komme til svært tilgængelige steder. Nogle af disse kan være nyttige.",

		paper_bag = "Papirspose",
		paper_bag_description = "Perfekt til at opbevare dagligvarer eller måske en persons hoved, død eller levende.",
		closed_paper_bag = "Lukket Papirpose",
		closed_paper_bag_description = "En klassisk brun pose, der skjuler mysterierne af dens indhold. Er det frokost? En hemmelig stash? Kun én måde at finde ud af det på - flænger den åben og se, hvad der er indeni!",
		burger_shot_delivery = "Burger Shot Måltid",
		burger_shot_delivery_description = "En vidunderlig samling af alle de klamme, kødsyge undere, de serverer.",
		bean_machine_delivery = "Bean Machine Levering",
		bean_machine_delivery_description = "En pose fuld af vidunderlige godbidder fra en lille kaffebar i byen.",
		kissaki_delivery = "Kissaki Måltid",
		kissaki_delivery_description = "En lækker samling af sushi og andre japanske delikatesser.",
		green_wonderland_delivery = "Grønt Eventyr Leveringstaske",
		green_wonderland_delivery_description = "En taske fuld af dine foretrukne grønne godbidder. #420blazeit",
		pizza_this_delivery = "Pizza Denne Boks",
		pizza_this_delivery_description = "Transporter din varme og lækre pizza med stil i Pizza Denne leveringsboksen, der sikrer, at hver skive ankommer lige så perfekt, som den forlod ovnen.",

		lunch_box = "Madkasse",
		lunch_box_description = "En robust lille boks, der holder dine håb, drømme og gårsdagens rester. Perfekt til at holde dine snacks sikre, din sandwich usmurt og dine chips lidt mindre knuste end sædvanligt. Advarsel: Garanterer ikke forbedret frokosttidssocial status.",

		empty_box = "Tom æske",
		empty_box_description = "Start med denne simple, robuste æske for at skabe en personlig gave. Fyld den med ikke-forgængelige skatte, og den er klar til at blive forvandlet til en tankevækkende gave. Ideel til at pakke alt, der symboliserer kærlighed, undtagen madvarer og våben.",
		gift_box = "Gaveæske",
		gift_box_description = "Denne elegant forseglede gaveæske, udsmykket med et festligt bånd, er en smuk måde at præsentere dine omhyggeligt udvalgte genstande på. Perfekt til særlige lejligheder, formidler den varme og omtanke, så din gestus med at give er lige så dejlig som gaven indeni.",
		gift_box_bomb = "Gaveæske",
		gift_box_bomb_description = "Denne elegant forseglede gaveæske, prydet med et festligt bånd, er en smuk måde at præsentere dine nøje udvalgte genstande på. Perfekt til særlige lejligheder, formidler den varme og omtanke og sikrer, at dit gavmilde gestus efterlader et varigt indtryk.",

		ear_defenders = "Ørebeskyttere",
		ear_defenders_description = "Bruges til at beskytte ørerne mod høje lyde.",

		skateboard = "Skateboard",
		skateboard_description = "Vi fik skateboard i GTA V før Skate 4.",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "Level up dit skate game med Arcade Attack Deck. Med levende pixelkunst, der tager dig tilbage til klassisk gaming, er dette deck perfekt til den gamer skater. Bring lidt nostalgi til gaderne og grind de skinner, som om du rammer høje scores!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "Vis din kærlighed til katte med Feline Frenzy Deck. Prydet med legende kattegrafik er dette deck perfekt til katteentusiaster, der vil tilføje lidt sjov til deres ture. Skate med stil og lad hver trick være en purr-fekt en!",
		deck_flowers = "Tropiske Vibes Board",
		deck_flowers_description = "Tag stranden med ind i byen med Tropiske Vibes Boardet. Dækket af frodige blomstermønstre er dette board ideelt for dem, der ønsker at skate i en tilstand af evig sommer. Mærk brisen og rid bølgerne af den urbane jungle!",
		deck_weed = "High Speed Board",
		deck_weed_description = "Omfavne den ultimative afslapning med High Speed boardet. Perfekt for skatere, der kan lide at holde tingene afslappede, mens de tager noget seriøst luft under hjulene.",
		deck_blossom = "Kirsebærblomst Board",
		deck_blossom_description = "Find din indre fred med kirsebærblomster. Dette deck er ideelt til dem, der ønsker at bringe en touch af ro til deres skate sessions.",
		deck_peace = "Psykedelisk Serenitet Deck",
		deck_peace_description = "Dyk ned i en tilstand af psykedelisk serenitet. Dette deck er perfekt for dem, der kan lide deres skateboarding med et strejf af levende vibes.",
		deck_simpsons = "Barts Mayhem Deck",
		deck_simpsons_description = "Kanalisér din indre ballademager med Barts Mayhem Deck. Ideel for fans af The Simpsons, der ønsker at bringe lidt Springfield-kaos til deres skate-rutine.",
		deck_police = "Blå Linje Dæk",
		deck_police_description = "Vis din støtte til politiet med det Blå Linje Dæk. Perfekt til betjente, der ønsker at køre i stil, mens de repræsenterer emblemet.",
		deck_ems = "Rød Linje Dæk",
		deck_ems_description = "Hyld nødhjælpspersonalet med det Røde Linje Dæk. Ideelt til ambulancepersonale, der ønsker at skate med stolthed og ære deres heroiske arbejde.",
		deck_usa = "Frihedsdæk",
		deck_usa_description = "Yeehaw! Kør med stolthed på Stars and Stripes Dækket, det ultimative symbol på frihed og den amerikanske drøm. Lavet til sande patrioter, dette dæk får dig til at skate med ånden af rød, hvid og blå under dine fødder. Gud velsigne Amerika!",

		paper_straw = "Papirstro",
		paper_straw_description = "Drik bæredygtigt med denne miljøvenlige papirstro. Designet til at reducere plastaffald hjælper den med at redde skildpadderne og samtidig give en unik drikkeoplevelse. Stroen opløses naturligt i din drikke med tiden og minder dig om dens miljøvenlige formål, hvilket gør den perfekt til engangsbrug.",

		clothing_bag = "Tøjpung",
		clothing_bag_description = "Vær aldrig bekymret for mode-nødsituationer igen! Tøjpungen lader dig gemme dit yndlingsoutfit og øjeblikkeligt udstyre det, uanset hvor du er. Denne taske har al magien fra en eventyrfe, minus bibbidi-bobbidi-boo.",

		tnt_block = "TNT Blok",
		tnt_block_description = "En ekstremt volatil blok af Minecraft TNT, klar til at sprænge din verden i stykker - bare tilføj en gnist og løb for at søge ly!",

		magnifying_glass = "Forstørrelsesglas",
		magnifying_glass_description = "Et forstørrelsesglas til alle dine detektivbehov. Måske finder du en firkløver i græsset eller en lille frø i mudderet?",

		clover = "Firkløver med fire blade",
		clover_description = "En sjælden firkløver med fire blade for god held. Du kan finde dem i græsset, hvis du kigger godt efter.",
		clover_mk2 = "4-bladet Kløver MK2",
		clover_mk2_description = "En sjælden og foranderlig 5-bladet kløver siges at bringe en boost af ekstraordinær lykke - hvis du kan få øje på den gemt i græsset!",
		small_frog = "Lille frø",
		small_frog_description = "Bare en lille frø. Se på den lille fyr, den er så sød!",
		seashell = "Skal",
		seashell_description = "En skald fra stranden. Du kan høre havet, hvis du sætter den op til øret.",
		lucky_penny = "Lykkepenny",
		lucky_penny_description = "Stød på en snas held med denne Lykkepenny, et sjældent fund på vejen, der lover en snert af serendipitet. Hold den tæt og lad heldet guide din vej.",
		small_frog_mk2 = "Lille Frø MK2",
		small_frog_mk2_description = "I mudderet ligger en undvigende amfibisk soldat: Lille Frø MK2, kendelig ved sit miniatyr militærhjelm og den lille AK, den synes at svøbe. At få øje på en med din forstørrelsesglas midt i mudderet er en sjælden og morsom ære, et vidnesbyrd om naturens nysgerrige vidundere.",
		caterpillar = "Sommerfugl",
		caterpillar_description = "En haveperle, denne slående sommerfugllarve kan være svær at finde i græsset, kun opdaget af dem med en forstørrelsesglas og en skarp nysgerrighed. Dens livlige striber og delikate bevægelser er en naturelskers fryd.",

		keys = "Nøgler",
		keys_description = "Et par nøgler til nogle døre et sted.",
		car_keys = "Nøgler til bil",
		car_keys_description = "Et magisk sæt nøgler, som kan låse døre op, starte motorer og øjeblikkeligt få dig til at føle, at du ejer vejen. Ingen to nøgler ser helt ens ud, men de har alle det samme mål - at give dig adgang til det lækre køretøj, de kommer fra. Bare lad være med at tabe dem i kloakken eller låne dem til en \"ven\".",

		raw_diamond = "Rå Diamant",
		raw_diamond_description = "En sjælden og uforarbejdet diamant, ru og uberørt, der gemmer på uudnyttet glans i sine facetter. Perfekt til dem, der finder skønhed i rå potentiale, venter dette ædelsten på en mesterlig berøring for at frigøre al sin herlighed.",
		raw_morganite = "Rå Morganit",
		raw_morganite_description = "En blød lyserød ædelsten i sin naturlige tilstand, rå morganit er sjælden og skattet for sine delikate nuancer. Den lover tiltrækningskraften af forfinet skønhed, når den først er skåret og poleret perfekt.",
		raw_ruby = "Rå Rubin",
		raw_ruby_description = "Rig og dyb i farven, denne rå rubin besidder kraftig skønhed inden i sit robuste ydre. En ædelsten, der symboliserer lidenskab og magt, venter den på at blive forvandlet til et smykkestykke, der virkelig kommanderer opmærksomhed.",
		raw_sapphire = "Rå Safir",
		raw_sapphire_description = "Denne rå safir, med sine intense blå nuancer, taler om dybde og mystik. Lige så holdbar som den er smuk, er den klar til at blive forarbejdet til et smykke, der spejler himlen.",
		raw_emerald = "Rå Smaragd",
		raw_emerald_description = "En levende, rå smaragd, der fanger essensen af frodige landskaber og dybe skove. Almindelig men fængslende, den har potentiale til at blive betagende smuk, når den forarbejdes.",
		raw_opal = "Rå opal",
		raw_opal_description = "Denne rå ædelsten er et forbløffende fund, hvilket afspejler et væld af farver, når lyset fanger den. Udhugget i sin naturlige form er den en skat, der venter på at blive slebet og poleret til noget ekstraordinært.",
		raw_onyx = "Rå Onyx",
		raw_onyx_description = "Denne dybe, mystiske ædelsten findes i jordens dybder, slører sit sande potentiale i en mørk, blank skal. Rå og uforarbejdet er den et symbol på styrke og mysterium.",

		ruby_dust = "Rubin Støv",
		ruby_dust_description = "Et livligt rødt pulver lavet af fint knuste rubiner, værdsat for sin rige, dybe farve. Dette luksuriøse pigment er perfekt til at tilføje en fed og iøjnefaldende farve til ethvert projekt, især når det kombineres med andre patriotiske nuancer for at skabe et look, der med garanti vil tiltrække opmærksomhed og inspirere national stolthed.",
		sapphire_dust = "Safir Støv",
		sapphire_dust_description = "Et udsøgt blåt pulver skabt ved at male høj kvalitet safirer til fint støv. Den fortryllende, dybe blå farve af dette pigment minder om klare himle og majestætiske have, hvilket gør det til et ideelt valg til projekter, der kræver et kongeligt og sofistikeret touch. Når det kombineres med andre farver, der vækker ånden af et bestemt stjernespejlet banner, er resultatet virkelig betagende.",

		morganite = "Morganit",
		morganite_description = "Med sine varme, fersken toner, fanger poleret morganit hjertet med sit subtile, men fængslende skær. En ædelsten, der kombinerer sjældenhed med romantisk appel, perfekt til udsøgt, fin juveler.",
		ruby = "Rubin",
		ruby_description = "Skåret til perfektion, skinner denne rubin med en dyb karmoisinrød lys. Dens levende farve og glans gør den til en eftertragtet ædelsten til statementsmykker og elegante smykker.",
		sapphire = "Safir",
		sapphire_description = "Et symbol på visdom og adel, denne polerede safir funkler med sin kongeblå glans. Dens hårdhed og glans gør den til en favorit både til hverdagsbrug og ceremonielt tøj.",
		emerald = "Smaragd",
		emerald_description = "Poleret for at afsløre en livlig grøn, der kan måle sig med forårets vitalitet, er denne smaragd et vidnesbyrd om naturens pragt. Værdsat for sin dybe farve og klarhed, er den et must i enhver ædelstenssamling.",
		opal = "Opal",
		opal_description = "Når den er omhyggeligt formet, stråler denne opal med en fortryllende farvespil. Et strålende stykke, perfekt til dem, der ønsker at bære et stykke af naturens skønhed med sig.",
		onyx = "Onyx",
		onyx_description = "Poleret til perfektion, denne sorte ædelsten udstråler en glat og dristig charme og tilbyder en skarp kontrast til mere levende sten. Ideel for dem med en smag for det dramatiske.",

		ring = "Ring",
		ring_description = "En enkel men elegant base til en personlig kreation, denne blanke ring er fremstillet af fin metal, klar til at blive udsmykket med enhver ædelsten. Det er det perfekte lærred til en indgraveret besked, hvilket gør det lige så unikt som bærerens egen historie.",

		diamond_ring = "Diamantring",
		diamond_ring_description = "Denne udsøgte diamant ring har en strålende skåret diamant sat i et elegant sølvbånd, udsmykket med mindre diamanter langs omkredsen. Dens tidløse elegance og strålende gnistre gør den til det ultimative symbol på kærlighed og forpligtelse.",
		morganite_ring = "Morganitring",
		morganite_ring_description = "Blød og subtil, denne morganitring skinner med en varm, ferskenrosa farve. Ædelstenen hviler i en rosaguldsindfatning, der fremhæver dens blide farve og tilbyder et moderne og romantisk smykke, der skiller sig ud med sin feminine charme.",
		ruby_ring = "Rubinring",
		ruby_ring_description = "Dristig og fængslende, denne rubinring praler med en dyb karmoisinrød ædelsten i centrum. Indsat i et klassisk sølvbånd med intrikate detaljer, er det et smykke, der symboliserer passion og den urokkelige styrke af kærligheden.",
		sapphire_ring = "Safirring",
		sapphire_ring_description = "Kongelig og iøjnefaldende, denne safirring har en dybblå ædelsten, der minder om midnatshimlen. Indrammet i et sølvbånd med elegante sidesten tilbyder den et strejf af sofistikation og en kongelig aura til enhver, der bærer den.",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "Livlig og fuld af liv, denne smaragdring viser en rig grøn sten, indfattet i et fint udformet sølvbånd. Det er en fejring af naturens frodige skønhed, perfekt til dem, der værdsætter vækst og fornyelse.",
		opal_ring = "Opalring",
		opal_ring_description = "En klassisk rosaguldring besat med en livlig opalsten. Det subtile glans af metallet parret med kalejdoskopisk opal skaber et elegant og tidløst tilbehør.",
		onyx_ring = "Onyxring",
		onyx_ring_description = "Udført helt i massiv onyx er denne ring lige så stærk som den er iøjnefaldende. Et symbol på holdbarhed og elegance, det er for dem, der værdsætter minimalisme med kant.",

		pearl = "Perle",
		pearl_description = "Fundet hvilende i havets dybder er denne glatte og blank perle en tidløs ædelsten. Naturligt dannet inde i en musling er den en værdsat skat, der skinner med en blød, cremet glød.",
		pearl_ring = "Perlering",
		pearl_ring_description = "En klassisk guldbånd kranset med en fejlfri hvid perle. Denne elegante ring udstråler sofistikation og nådighed, hvilket gør den til det perfekte tilbehør til enhver lejlighed.",

		gemstone_scanner = "Ædelsten Scanner",
		gemstone_scanner_description = "Et afgørende værktøj for enhver minearbejder, Gemstone Scanner er designet til at vurdere stabiliteten af ædelsten indlejret i klippe. Ved at vurdere strukturel integritet af hver ædelsten hjælper denne enhed minearbejdere med at bestemme den sikreste tilgang til udvinding, hvilket reducerer risikoen for at fremkalde farlige eksplosioner. Et must-have for at bevare både værdien af ædelstenene og sikkerheden i minedriften.",

		extended_clip = "Forlænget Magasin",
		extended_clip_description = "Mindre genindlæsning.",
		grip = "Grebskæfte",
		grip_description = "Grebskæfte til røret.",
		sight = "Holografisk Sigte",
		sight_description = "Sådan løser man dårlig sigtemål.",
		scope = "Sigtekikkert",
		scope_description = "Så du kan få afstandsboningen.",
		suppressor = "Lydsvækkelse",
		suppressor_description = "Bang bang mere som pew pew.",
		flashlight = "Lommelygte",
		flashlight_description = "Se i mørke type beat.",
		extended_pistol_clip = "Forlænget magasin (Pistol)",
		extended_pistol_clip_description = "Mindre genindlæsning.",
		extended_smg_clip = "Forlænget magasin (SMG)",
		extended_smg_clip_description = "Mindre genindlæsning.",
		extended_shotgun_clip = "Forlænget magasin (Haglgevær)",
		extended_shotgun_clip_description = "Mindre genindlæsning.",
		drum = "Tromlemagasin",
		drum_description = "Aldrig mere genindlæsning.",
		pistol_sight = "Pistol Sigte",
		pistol_sight_description = "Hvordan man kan rette op på dårlig sigte.",

		tungsten_ore = "Tungstenmalm",
		tungsten_ore_description = "Ikke det nemmeste at finde, men denne sten har potentiale! Med en lille, men værdifuld koncentration af tungsten, er det en minedriftsskats i vente, der venter på at blive raffineret.",
		tungsten_nugget = "Tungstennugget",
		tungsten_nugget_description = "Raffiner den malm, og du får denne lille juvel. Lille i størrelse, stor i værdi, hvert nugget er et vidnesbyrd om anstrengelsen for at udvinde ren tungsten fra dens ydmyge begyndelse.",
		tungsten_bar = "Tungstenstang",
		tungsten_bar_description = "Smelt nok af de velfortjente nuggets ned, og du har en solid tungstenstang. Sej som negle og klar til enhver udfordring, du kaster dens vej.",

		titanium_ore = "Titaniummalm",
		titanium_ore_description = "En skinnende, sølvgrå malm med et strejf af mystik, titaniummalm er et alsidigt og meget eftertragtet materiale, der findes dybt nede i jorden. Den er ikke overdrevent sjælden, men dens sande værdi ligger i forarbejdningsprocessen.",
		titanium_nugget = "Titaniumnugget",
		titanium_nugget_description = "Udvundet fra malmen repræsenterer denne lille titaniumnugget en koncentreret form af det værdifulde metal. Hver nugget er en lille hyldest til renheden og styrken af titanium.",
		titanium_bar = "Titanium stang",
		titanium_bar_description = "Smidd af flere titan-nuggets, denne stang er et solidt stykke højstyrke metal. Dens lette og holdbare natur gør den ideel til at fremstille førsteklasses komponenter.",

		titanium_rod = "Titanium stang",
		titanium_rod_description = "Produceret af titanium-stænger, denne stang er utroligt stærk og modstandsdygtig. Dens lette egenskaber kombineret med overlegen holdbarhed gør den til en kritisk komponent til højtydende anvendelser.",
		aluminium_plate = "Aluminiumsplade",
		aluminium_plate_description = "Advarsel: Beskytter ikke mod kugler... crackhead.",
		aluminium_rod = "Aluminiumsstang",
		aluminium_rod_description = "Prøv ikke at slå dine venner i hovedet med denne.",
		steel_tube = "Stålrør",
		steel_tube_description = "En alsidig og robust stålrør, perfekt til en række håndværksprojekter. Uanset om du bygger, reparerer eller opfinder, er dette rør dit foretrukne materiale for styrke og pålidelighed.",
		hardened_steel_plate = "Hærdet Stålplade",
		hardened_steel_plate_description = "Denne hærdede stålplade er designet til at modstå de hårdeste forhold, og giver overlegen styrke og holdbarhed til enhver tungt projekt. Perfekt til at forstærke strukturer, skabe avancerede komponenter, eller sikre at dine kreationer står tidens prøve.",
		copper_wire = "Kobbertråd",
		copper_wire_description = "Allround ledning, der kan bruges til næsten alt elektronisk.",
		lens = "Linse",
		lens_description = "Bruges i briller og mikroskoper, din nørd.",
		polymer_resin = "Polymer harpiks",
		polymer_resin_description = "Ikke den slags, der kan ryges, men stadig interessant.",
		fibreglass_resin = "Fiberglas Harpiks",
		fibreglass_resin_description = "Denne alsidige klæbemiddel er essentiel til at styrke og reparere, hvilket skaber stærke, lette komponenter. Let at påføre og hærder til en robust, holdbar finish, det er perfekt til gør-det-selv-projekter og professionel brug.",
		screws = "Skruer",
		screws_description = "Hvad laver I? Skruer?",
		spring = "Fjeder",
		spring_description = "Ved ikke hvorfor, men folk elsker at rengøre disse?",
		high_tensile_spring = "Høj Trækfjeder",
		high_tensile_spring_description = "En høj trækfjeder designet til optimal ydeevne, tilbyder enestående styrke og elasticitet. Ideel til højstress-applikationer, sikrer denne fjeder pålidelig funktionalitet og lang levetid, hvilket gør den til en afgørende komponent i avancerede håndværks- og ingeniørprojekter.",
		tungsten_plate = "Volframplade",
		tungsten_plate_description = "Smidd af to solide volframstænger er denne plade sej, holdbar og klar til at modstå enhver form for varme eller tryk, der måtte komme dens vej. Et sandt bevis på styrke og modstandsdygtighed.",
		reinforced_steel_tube = "Forstærket stålrør",
		reinforced_steel_tube_description = "Designet til maksimal holdbarhed er dette forstærkede stålrør bygget til at klare de hårdeste betingelser. Dets robuste konstruktion sikrer enestående styrke og modstandsdygtighed.",
		muzzle_brake = "Mundingsbremse",
		muzzle_brake_description = "Designet til at tæmme det voldsomme rekyl og løbsstigning på skydevåben, omdirigerer denne essentielle komponent krudtgasserne for at holde dit sigte stabilt og dine skud på mål. Udført med præcision sikrer det en glattere drift og forbedret nøjagtighed, hvilket gør det til et must-have for enhver seriøs skytte.",

		trigger = "Udløser",
		trigger_description = "Den afgørende komponent til enhver skydevåben opbygning, uanset om det er en SMG, riffel eller haglgevær. Præcisionsfremstillet for en skarp, pålidelig aftrækker hver gang.",
		smg_lower_receiver = "SMG Lavere Modtager",
		smg_lower_receiver_description = "Det grundlæggende stykke til din SMG, lavere modtager er hvor det hele begynder. Essentiel til at huse affyringsmekanismen og forbinde andre komponenter, er dette stykke din første skridt mod at bygge en hurtigskydende kraftfuld enhed.",
		smg_lower_receiver_mk2 = "SMG Lavere Modtager MK2",
		smg_lower_receiver_mk2_description = "En opgraderet version af den standard lavere modtager, MK2 tilbyder forbedret holdbarhed og præcision. Perfekt for dem der søger at bygge en mere pålidelig og robust SMG til intense situationer.",
		smg_upper_receiver = "SMG Overdel",
		smg_upper_receiver_description = "Ved at fuldføre den essentielle ramme af din SMG er overdelen afgørende for montering af løbet og andre øvre komponenter. Den er designet til at sikre en problemfri drift og konsistent ydeevne.",
		smg_upper_receiver_mk2 = "SMG Overdel MK2",
		smg_upper_receiver_mk2_description = "Variationen MK2 af SMG-overdelen leveres med forbedringer til bedre nøjagtighed og stabilitet. Det er valget for dem, der kræver top ydeevne fra deres skydevåben.",
		rifle_lower_receiver = "Riffel nedre modtager",
		rifle_lower_receiver_description = "Riffelens rygrad, den nedre modtager holder aftræksgruppen og magasinet godt. Denne afgørende komponent sikrer, at riffelens grundlag er solidt og klar til yderligere samling.",
		rifle_lower_receiver_mk2 = "Riffel nedre modtager MK2",
		rifle_lower_receiver_mk2_description = "En forbedret version af den standard riflenedre modtager, MK2 giver forbedret styrke og pålidelighed, hvilket gør den ideel til højtydende rifler.",
		rifle_upper_receiver = "Gevær Øvre Modtager",
		rifle_upper_receiver_description = "Ved at forbinde løbet og boltegruppen er den øvre modtager afgørende for dit geværs nøjagtighed og funktion. Denne del sikrer, at dit gevær kan klare enhver opgave med præcision.",
		rifle_upper_receiver_mk2 = "Gevær Øvre Modtager MK2",
		rifle_upper_receiver_mk2_description = "Den MK2 øvre modtager til geværer tilbyder overlegen ingeniørarbejde for øget nøjagtighed og holdbarhed, hvilket gør dit gevær klar til de mest krævende forhold.",
		shotgun_lower_receiver = "Haglgeværets lavere receiver",
		shotgun_lower_receiver_description = "Kernen i dit haglgevær, den nedre receiver er afgørende for at holde aftræksmonteringen og give en base for resten af geværet. Begynd din haglgevær bygning med denne robuste komponent.",
		shotgun_lower_receiver_mk2 = "Haglgeværets lavere receiver MK2",
		shotgun_lower_receiver_mk2_description = "Opgradering til MK2-versionen giver dig ekstra styrke og længere levetid, perfekt til at konstruere et haglgevær, der kan modstå belastningerne af hyppig brug.",
		shotgun_upper_receiver = "Haglgevær Øvre Receiver",
		shotgun_upper_receiver_description = "Designet til at montere løbet og sikre glat cykling af patroner, er den øvre receiver en kritisk del af dit haglgeværs funktionalitet. Byg dit ultimative haglgevær med denne nøglekomponent.",

		copper_nugget = "Kobberklump",
		copper_nugget_description = "Lille klump af det lækre, gyldne brune stof.",
		zinc = "Zink",
		zinc_description = "Udvundet fra batterier, er zink din go-to metal til håndværk og industrielle behov. Uanset om du reparerer ting eller kombinerer det for at lave noget endnu federe, er dette alsidige element en skjult perle i din værktøjskasse.",
		brass = "Messing",
		brass_description = "Ved at kombinere kobber og zink på dygtig vis får du messing - et robust metal perfekt til fremstilling af ammunititonsskal. Det er som alkymi for den moderne tid, der omdanner simple elementer til nøglekomponenterne i dit arsenal.",

		grenade_shell = "Granat skal",
		grenade_shell_description = "Denne tomme granatkapsel er en afgørende komponent til fremstilling af specialiserede granater, såsom røg eller gas typer. Dets robuste kabinet er designet til sikkert at indeholde og udløse forskellige stoffer, når det bruges i kombination med den korrekte udløsningsmekanisme.",
		grenade_pin = "Granatnål",
		grenade_pin_description = "Væsentlig for sikker håndtering og udløsning af granater, fungerer denne sikkerhedsstift som en låsemekanisme. Når den parres med en granatkapsel, tillader den præcis kontrol og timing, der er nødvendig for at skabe effektive røg- eller gasdispersionsenheder i taktiske situationer.",

		paint = "Maling",
		paint_description = "En dåse med premium våbenkvalitetsmaling, tilgængelig i en række klassiske nuancer. Giv din pålidelige sidearm et frisk lag maling for et fabriksnyt udseende, der vil imponere venner og intimidere fjender. Én dåse er nok til en komplet våbenrenovering, blot start ikke med at inhalere det.",
		paint_brush = "Malerkost",
		paint_brush_description = "En høj kvalitetsbørste lavet med de fineste børster, designet til præcis og ensartet påføring af maling på enhver våbenoverflade. Når den parres med vores premium maling, vil denne børste hjælpe dig med færdighed at udforme dit våbens nye udseende, uanset om du går efter dristig camouflage eller elegante og stilfulde designs.",

		skin_patriotic = "Patriotisk Hud",
		skin_patriotic_description = "Vis din kærlighed til rødt, hvidt og blåt med denne patriotiske våbenhud. Perfekt til enhver sand amerikansk patriot, der ønsker at udtrykke deres nationale stolthed, mens de er bevæbnet. Det vil få dit våben til at skille sig ud, mens du kæmper for frihed.",
		skin_brushstroke = "Børstestrøg Hud",
		skin_brushstroke_description = "Bliv kunstnerisk med dit arsenal ved at bruge denne abstrakte penselstrøgshud. Det er ligesom at have et stykke moderne kunst, der også kan lave huller i dine fjender.",
		skin_skull = "Kranie Hud",
		skin_skull_description = "Indgyd frygt i hjertet på dine fjender med denne seje hudsmede kranium. Intet siger \"lad være med at rode med mig\" helt som en truende kraniummotiv på dit våbenvalg.",
		skin_leopard = "Leopard Hud",
		skin_leopard_description = "Udlev din vilde side og gå på jagt med dette frygtindgydende leopardmønstrede skin. Det er den perfekte måde at tilføje lidt dyremagnetisme til din udrustning.",
		skin_zebra = "Zebrahud",
		skin_zebra_description = "Tjen dine striber på de barske gader med dette iøjnefaldende zebramønstrede skin. Sort og hvid og læst overalt... din victims nekrolog, det vil sige.",
		skin_geometric = "Geometrisk hud",
		skin_geometric_description = "Til den mere matematikinteresserede skytte tilføjer dette geometriske skin lidt beregnet stil til dit våben. Bevis at du er lige så dygtig til trigonometri som til aftrækkerometri.",

		refillable_bottle = "Genopfyldelig flaske",
		refillable_bottle_description = "Opgrader din hydrering med denne elegante, genopfyldelige flaske. Designet til de miljøbevidste og stilbevidste, dens holdbare konstruktion og minimalistiske design gør den til den perfekte ledsager til at holde sig hydreret hele dagen. Fyld den op med din foretrukne drik og hold tørsten fra livet, uanset om du er på arbejde, i fitnesscentret eller ude at udforske verdenen.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Genoplev glæden ved din barndom med hvert slurk af Capri Sun! Denne ikoniske pose er fyldt med den pikante smag af appelsin, der giver en forfriskende eksplosion, der minder om solrige dage og sjove eftermiddage. Perfekt til eventyr eller en nostalgisk godbid, det er din lille kasse med solskin, der slukker tørsten og vækker minder.",

		gumball = "Tyggegummi",
		gumball_description = "Nyde en smagseksplosion med hver farverige tyggegummi. Vær forsigtig med ikke at blive for ivrig - husk at tygge, ikke sluge! Hver enkelt stykke tilbyder en dejlig overraskelse, så hver tygge bliver en sjov og smagfuld oplevelse.",

		chorus_fruit = "Korfrugt",
		chorus_fruit_description = "Opdag hemmelighederne ved Chorus Fruit, en sjælden botanisk perle, der bliver dyrket af tilhængere af alternativ medicin for sine ekstraordinære egenskaber. Når den er spist, giver denne frugt en pludselig, opfriskende forskydning i position - en overraskende bivirkning, som mange tilskriver dens mystiske energi. Ideel for dem, der søger en hurtig foryngelse eller en spontan ændring af omgivelserne. Omfavn det uventede og lad Chorus Fruit transportere dig til nye muligheder.",

		water = "Vand",
		water_description = "Fare! Dihydrogen monoxid er farveløs og lugtfri. Uheldig indånding af DHMO kan være dødelig. Langvarig eksponering for dens faste form kan forårsage alvorlig vævsbeskadigelse. Symptomer på DHMO-indtagelse kan omfatte overdreven svedtendens og urinering samt muligvis en oppustet følelse, kvalme, opkastning og elektrolyt ubalance i kroppen.",
		hamburger = "Hamburger",
		hamburger_description = "Smagen af Amerika!",
		bacon_burger = "Bacon Cheeseburger",
		bacon_burger_description = "En klassisk favorit, denne bacon cheeseburger kombinerer saftig, grillet oksekød med sprød bacon og smeltet ost. Hver bid leverer en perfekt blanding af hjertelige smagsoplevelser, hvilket gør den til et tidløst valg for burgerentusiaster.",
		bne_burger = "Bacon og Æg Burger",
		bne_burger_description = "Forøg din burgeroplevelse med denne kombination af sprød bacon, en perfekt grillet æg og rig, smeltet ost ovenpå en velsmagende oksekødspatty. Det er et solidt, tilfredsstillende måltid, der brillant formidler morgenmad og frokost.",
		veggie_burger = "Grøntsagsburger",
		veggie_burger_description = "Denne lette og forfriskende grøntsagsburger har fire sprøde salatblade mellem bløde burgerboller, med et strejf af ketchup for en let syrlighed. En simpel, grøn twist på den klassiske burger, perfekt til dem, der søger et lettere måltidsvalg.",
		belgian_fries = "Belgiske Fritter",
		belgian_fries_description = "For forbedret smag, DM @Giv3n#0753 og skriv ingenting andet end \"fritas\".",
		coke = "Koks",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Kokain er bedre end Cola.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Nyd den flygtige og forfriskende smag af Fanta Light. Perfekt til når du har brug for en drik, der får dig til at tænke, \"Kan jeg få en Fanta Light, makker?\" Nyd den lette og sprøde smag af denne ikoniske drik.",
		sprite = "Sprite",
		sprite_description = "Forny dig med en dåse Sprite, den citron-lime sodavand, der har noget at have sagt. Den har den boblende kulsyre, der prikker og nogle gange endda gør ondt at sluge, men det er det hele værd. Sprængfyldt med sødme er Sprite din go-to for en sukkerholdig, boblende løsning!",
		pilk = "Pilk",
		pilk_description = "En nysgerrig blanding af Pepsi og mælk, håndlavet Pilk tilbyder en blanding af brusende forfriskning og cremet blødhed. Rør godt rundt inden du drikker, da mælken naturligt lægger sig i bunden og skaber en unik og eventyrlig smagsoplevelse.",
		wonder_waffle = "Vidunder-vaffel",
		wonder_waffle_description = "Vegan, laktosefri, mælkefri, ægfri, glutenfri, økologisk, antibiotikafri, sojafri, uden fruktose, nøddefri, ikke-genmanipuleret, sukkerfri, fedtfri og lavkarbo",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fedtet, snasket, gummilignende, dobbelt, blød og snasket, fedtet og dobbelt, forbandet god, stor, snasket, kold og fedtet, almindelig dobbelt, stor fed, den saftigste, konge-størrelse, deluxe, forbandet god, dobbelt, fedtet, almindelig, tredobbelt, gummilignende, saftig, syndig, middelmådig, snasket, fed, stor, gratis",
		donut = "Donut",
		donut_description = "Hvorfor er der et hul i midten bwo",
		green_apple = "Grønt Æble",
		green_apple_description = "Det er som en Red Bull, men der var ingen objekter i spillet, der matchede en Red Bull dåse.",
		sandwich = "Skinke Sandwich",
		sandwich_description = "En lækker sandwich med skinke og ost.",
		vegan_sandwich = "Vegansk Sandwich",
		vegan_sandwich_description = "Ja, dette er bogstaveligt talt bare et stykke salat og nogle tomater mellem to stykker fuldkornbrød. (Jeg ved ikke hvorfor nogen nogensinde ville spise dette)",
		taco = "Taco",
		taco_description = "El Brayan's speciale.",
		smores = "S'mores",
		smores_description = "En dejlig godbid, der kombinerer klæbrig skumfidus, smeltet chokolade og sprøde Graham-kiks til en klassisk lejrbålskreation. Serveres på Bean Machine og diverse barer og pubber, disse S'mores tilbyder en sød flugt ind i nostalgi og komfort med hvert eneste bid. Perfekt at dele eller nyde et øjeblik af forkælelse.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nej officer, jeg spiser bare Tic Tac!",
		hot_dog = "Hotdog",
		hot_dog_description = "Guf denne hotdog i dig som om det var din sidste.",
		nachos = "Nachos",
		nachos_description = "Nachos gode nok til Encarnación!!",
		vanilla_ice_cream = "Vaniljeis",
		vanilla_ice_cream_description = "Til de almindelige mennesker uden smag i livet.",
		chocolate_ice_cream = "Chokoladeis",
		chocolate_ice_cream_description = "Respektabel smag, ikke alt for unormalt.",
		vanilla_milkshake = "Vanilje-milkshake",
		vanilla_milkshake_description = "En klassisk milkshake, perfekt til en burger og pomfritter!",
		chocolate_milkshake = "Chokolade Milkshake",
		chocolate_milkshake_description = "En lækker udseende milkshake, bare håb at CIA ikke er efter dig, inden du tager en tår ...",

		pizza_dough = "Pizza Dej",
		pizza_dough_description = "Denne premium pizza dej er klar til din kulinariske touch. Elastisk og smidig, den er perfekt til at forme din ideelle bund til enhver topping. Rul den ud, kom topping på, og bag den til en sprød, gylden skorpe, der danner grundlaget for en lækker hjemmelavet pizza.",
		black_olives = "Sorte oliven",
		black_olives_description = "Disse sorte oliven bringer en rig, jordagtig smag til enhver ret. Skåret og klar til at drysse over pizzaer tilføjer de en smag af middelhavet, der komplimenterer både kød- og vegetartoppings.",
		bell_pepper = "Paprika",
		bell_pepper_description = "Livlig og sød, denne hele røde paprika tilføjer en pop af farve og en sprød tekstur til enhver ret. Perfekt til fyldning, skæring eller snackning, det er en alsidig favorit i køkkenet.",
		bell_pepper_sliced = "Skåret paprika",
		bell_pepper_sliced_description = "Friskt skåret rød peberfrugt, klar til at tilføje en sød og sprød smag til dine salater, wokretter eller sandwiches. Praktisk forberedt til alle dine kulinariske eventyr.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Krydret og velsmagende, pepperoni er et must-have pizza-topping for pizza entusiaster. Dens kraftfulde smag og dejlige sprødhed, når den bages, gør den til et populært valg, der tilføjer en krydret smag, som forbedrer enhver bid.",
		jalapeno = "Jalapeno",
		jalapeno_description = "Frisk jalapeños giver en ildfuld smag til enhver pizza. Skåret tyndt introducerer disse peberfrugter en eksplosion af varme og en lys, vegetabilsk note, der skærer igennem de rigere smagsnuancer, perfekt for dem, der værdsætter en krydret kant.",
		mozarella = "Mozarella",
		mozarella_description = "Cremet og lækker, mozzarella er den ultimative pizzaost. Den smelter til et strækbart, klistret lag, der perfekt binder alle toppings sammen og skaber den elskede ostepull med hver skive.",
		ham = "Skinke",
		ham_description = "Sød og krydret skinke tilføjer en rig smag til pizza. Dens mør, saftige bidder tilbyder en dejlig kontrast, når de kombineres med den cremede tekstur af smeltet ost, hvilket gør det til et populært valg for mange.",
		salami = "Salami",
		salami_description = "Salami bringer en robust og hvidløgsagtig smag med et strejf af røg til pizzaer. Dens faste tekstur og rige smag giver en fyldig bid, der skiller sig ud blandt andre toppings.",
		tomato_sauce = "Tomatsauce",
		tomato_sauce_description = "Denne levende tomatsauce er lavet af modne tomater, simreret med urter og krydderier for at udvikle en rig, dyb smag. Den fungerer som den grundlæggende base, der forbedrer enhver pizza med sine søde og syrlige noter.",
		flour = "Mel",
		flour_description = "Høj kvalitet af mel er essentiel for at skabe den perfekte pizzadej. Det giver strukturen og tyggeligheden, som pizzaelskere sætter pris på, hvilket gør det til en grundlæggende ingrediens i pizzabagning.",
		olive_oil = "Olivenolie",
		olive_oil_description = "Rig og velduftende, olivenolie dryppes over pizza for et ekstra lag af smag. Det tilføjer en subtil frugtagtig smag og hjælper med at opnå en gylden, sprød skorpe, der er uimodståelig.",
		pizza_cheese = "Pizzaost",
		pizza_cheese_description = "Forbedr dine hjemmelavede pizzaer med denne rige og strækbare pizzaost, der er designet til at smelte smukt og tilføje en cremet, gennemtrængende tekstur til hvert velsmagende bid.",
		pineapple_slices = "Ananasskiver",
		pineapple_slices_description = "Søde, syrlige og saftige, disse ananasskiver er perfekte til at tilføje en tropisk flair til dine retter. Uanset om du er tilhænger af ananas på pizza eller foretrækker det som en selvstændig snack, bringer disse skiver lysstyrke og smag til enhver kulinarisk skabelse.",
		pizza_saver = "Pizza beskytter",
		pizza_saver_description = "Den skal holde osten væk fra æsken, men da du var barn, troede du, at det var for barbiedukker og actionfigurer at sidde på.",
		bread_sticks = "Brødpinde",
		bread_sticks_description = "Gyldne og sprøde på ydersiden, bløde og tygge indeni, disse brødpinde er lavet af pizzadej. Perfekte til at dyppe i marinara eller nyde alene, de er en lækker og alsidig snack.",

		pizza_margherita_raw = "Rå Margherita-pizza",
		pizza_margherita_raw_description = "Denne Margherita-pizza er frisklavet med sprød tomatsauce, frisk mozzarella og aromatisk basilikum på en perfekt hævet dej, klar til at glide ind i ovnen og bage til perfektion.",
		pizza_salami_raw = "Rå Salami Pizza",
		pizza_salami_raw_description = "Nytilberedt har denne Salami-pizza en rig tomatsovsbund, lagt med skiver af spicy salami og rigeligt mozzarella på hjemmelavet dej, klar til at blive bagt til sprød, kødfuld nydelse.",
		pizza_diavola_raw = "Rå Diavola Pizza",
		pizza_diavola_raw_description = "Denne Diavola-pizza er ekspertmæssigt forberedt med en bund af rå dej toppet med spicy pepperoni, fyrrige jalapeños og et solidt drys ost, der venter på ovnens varme for at frigive sin fulde smag.",
		pizza_ham_raw = "Rå Skinkepizza",
		pizza_ham_raw_description = "Denne Skinkepizza er håndlavet med hjemmelavet dej, toppet med velsmagende skinke skiver, cremet mozzarella og tomatsauce, alt er arrangeret og klar til bagning for at skabe et trøstende og lækkert måltid.",
		pizza_hawaiian_raw = "Rå Hawaiiansk Pizza",
		pizza_hawaiian_raw_description = "Denne rå Hawaiian pizza er forberedt og klar til ovnen, med et generøst fyld af sød ananas, velsmagende skinke og strækbar mozzarella på en saftig bund - klar til at afgøre den aldrende debat med hver lækker bid.",
		pizza_pepperoni_raw = "Rå Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Gør klar til et flammende måltid! Denne rå krydrede pepperoni pizza er fyldt med skiver af stærk pepperoni og krydret sauce, klar til at komme i ovnen. Perfekt til dem, der elsker en smule ekstra krydderi på deres skive.",
		pizza_vegetarian_raw = "Rå Vegetarisk Pizza",
		pizza_vegetarian_raw_description = "Gør dig klar til at bage en friskhave-fest med denne rå vegetariske pizza. Stablet højt med levende grøntsager og ost, er det en sund fornøjelse der venter på ovnen.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Forkæl dig selv med enkelheden af en klassisk Margherita-pizza, med en gylden skorpe toppet med rig tomatsauce, cremet mozzarella og et strejf af frisk basilikum. Denne tidløse favorit leverer en smag af Italien med hver velsmagende skive.",
		pizza_salami = "Pepperoni Pizza",
		pizza_salami_description = "Nyde de kraftige smage af friskbagt Pepperoni pizza, rigeligt toppet med krydret pepperonislicser, der smelter smukt sammen med ulig mozzarella og en tangy tomatsauce.",
		pizza_diavola = "Diavola Pizza",
		pizza_diavola_description = "Oplev den brandende smag af Diavola pizza med krydret pepperoni, jalapeños og rig tomatsovs, alt sammen dækket af et lag smeltet ost, perfekt bagt til sprød fornøjelse.",
		pizza_ham = "Skinke Pizza",
		pizza_ham_description = "Denne Skinke pizza kommer ud af ovnen med en sprød skorpe toppet med saftige skinkestykker, cremet mozzarella og tangy tomatsauce, der skaber en dejlig balance mellem søde og krydrede smage.",
		pizza_hawaiian = "Hawaii-pizza",
		pizza_hawaiian_description = "Friskbagt og lige fra ovnen, denne Hawaii-pizza kombinerer den kontroversielle men elskede blanding af saftig ananas og velsmagende skinke på en gylden skorpe. Dyk ned i denne tropiske twist, der fortsætter med at udløse debatter og glæde smagsløgene.",
		pizza_pepperoni = "Pepperoni-pizza",
		pizza_pepperoni_description = "En varm variation af en klassiker! Denne krydrede pepperoni-pizza er bagt til perfektion og har sprød skorpe, smeltet ost og pepperoni med en krydret bid. Ikke for sarte sjæle - denne pizza er varm!",
		pizza_vegetarian = "Vegetarpizza",
		pizza_vegetarian_description = "Nyd en skive natur med denne lækre vegetariske pizza. Læsset med farverige grøntsager, cremet ost og en perfekt skorpe, det er en fejring af smagsoplevelser direkte fra haven.",
		pizza_slice = "Margherita Pizzaslice",
		pizza_slice_description = "Nyde den klassiske glæde af en Margherita-pizzaslice med dens boblende mozzarella, velduftende basilikum og rig tomatsauce på en sprød skorpe. Perfekt til en hurtig, velsmagende bid.",
		pizza_slice_salami = "Salami Pizzaslice",
		pizza_slice_salami_description = "Nyd en skive Salami-pizza, hvor krydret salami smelter sammen med smeltet mozzarella og en tangy tomatsauce på en perfekt bagt skorpe. Ideel til dem, der længes efter en mere krydret smag.",
		pizza_slice_diavola = "Diavola Pizza Skive",
		pizza_slice_diavola_description = "Dyk ned i de dristige smag med en skive Diavola-pizza, der byder på krydret pepperoni, stærke jalapeños og klæbrigt ost på en sprød skorpe. En krydret godbid for varmeelskere.",
		pizza_slice_ham = "Skinke Pizza Skive",
		pizza_slice_ham_description = "Nyde en skive Skinke-pizza, der kombinerer sød skinke med cremet mozzarella og en hjertelig tomatsauce på en gylden skorpe. En tilfredsstillende blanding af sødt og hjerteligt i hver bid.",
		pizza_slice_hawaiian = "Hawaiiansk pizzastykke",
		pizza_slice_hawaiian_description = "Nyd et stykke Hawaiiansk pizza, hvor sød ananas møder salt skinke på en bund af ostedækket mozzarella og frisk tomatsovs. Denne dejlige kombination udfordrer konventioner og pirrer smagsløgene, og viser, at nogle gange er den uventede kombination den mest mindeværdige måltid.",
		pizza_slice_pepperoni = "Pepperoni pizzastykke",
		pizza_slice_pepperoni_description = "Ét enkelt stykke med krydret godhed! Nyd den sprøde pepperoni og smeltet ost med hver bid. Dette stykke har en stærk smag, perfekt til en hurtig krydret snack!",
		pizza_slice_vegetarian = "Vegetarisk pizzastykke",
		pizza_slice_vegetarian_description = "Et enkelt stykke vegetarisk pizza, sprængfyldt med friske grøntsager og smeltet ost. Perfekt til et let, men tilfredsstillende, mundfuld fuld af havegodhed.",

		burrito = "Burrito",
		burrito_description = "En burrito er en ret i mexicansk og tex-mex køkken, der består af en mel tortilla med forskellige andre ingredienser.",
		tostada = "Tostada",
		tostada_description = "En tostada er en majstortilla, der er dybstegt eller ristet.",
		quesadilla = "Quesadilla",
		quesadilla_description = "En quesadilla er en mexicansk ret og type af taco, der primært består af en tortilla fyldt med ost og nogle gange også kød, bønner og krydderier og derefter stegt på en pande.",
		pineapple_cake = "Ananaskage",
		pineapple_cake_description = "Ananaskage er en dessert, der spises i Taiwan. Den typiske taiwanske ananaskage er fyldt med et tykt lag af ananas marmelade, der smager meget sødt og surt.",

		dog_food = "Hundefoder",
		dog_food_description = "Hundefoder er specielt formuleret og beregnet til forbrug af hunde og andre tilknyttede kanoide arter.",
		cat_food = "Kattemad",
		cat_food_description = "Kattemad er mad forbrugt af katte. Katte har specifikke krav til deres kostnære næringsstoffer.",
		dog_treats = "Hundegodbidder",
		dog_treats_description = "Lækre godbidder til din yndlings gode dreng.",
		cat_treats = "Kattegodbidder",
		cat_treats_description = "Lækre godbidder til din lokale missekat.",

		burger_buns = "Burgerboller",
		burger_buns_description = "Læg lidt kød mellem disse fyre.",
		cheese = "Ost",
		cheese_description = "Forestil dig at være laktoseintolerant, taber.",
		lettuce = "Salat",
		lettuce_description = "Den grønne ting, som man ikke sælger på gaderne.",
		patty = "Bøf",
		patty_description = "En dag vil en lille mand finde den hemmelige opskrift på denne kød, indtil da, fortsæt med at vende bøffer.",
		potato = "Kartoffel",
		potato_description = "Det eneste fra Rusland, der ikke er en AK eller en Mail Order Bride.",
		raw_fries = "Rå pommes frites",
		raw_fries_description = "Er grundlæggende bare en kartoffel, men nogen har ikke gjort nok for at gøre den til noget.",
		raw_patty = "Rå bøf",
		raw_patty_description = "90% ægte kød, de andre 10% gik tabt i oversættelsen af emballagen.",
		chicken_nuggets_raw = "Rå kyllingenuggets",
		chicken_nuggets_raw_description = "Håndlavet med mørt kyllingebryst og paneret, disse rå kyllingenuggets er klar til at blive tilberedt til gylden perfektion. Ideel til at lave en hjemmelavet, lækker snack eller måltid.",
		breadcrumbs = "Brødkrummer",
		breadcrumbs_description = "Disse almindelige brødkrummer er perfekte til at tilføje en sprød, gylden overflade til dine foretrukne stegte eller bagte retter. Lavet af beriget brød, sikrer de en lækker sprødhed hver gang.",
		chicken_breast = "Kyllingebryst",
		chicken_breast_description = "Frisk og mør, disse rå kyllingebryster er en alsidig ingrediens klar til din kulinariske kreativitet. Ideel til grilling, bagning eller stegning tilbyder de en høj kvalitets proteinkilde til enhver måltid.",
		chicken_nuggets = "Kyllingenuggets",
		chicken_nuggets_description = "Disse frisklavede kyllingenuggets er gyldne og sprøde på ydersiden, møre og saftige indeni. Perfekt krydrede og stegt til perfektion, er de en dejlig snack eller måltid.",

		apple = "Æble",
		apple_description = "Hold de onde læger væk!",
		banana = "Banan",
		banana_description = "sus",
		cherry = "Kirsebær",
		cherry_description = "På toppen (hvis det er din præference).",
		kiwi = "Kiwifrugt",
		kiwi_description = "Frukt og ikke et dyr. (Må ikke forveksles med A-32)",
		mango = "Mango",
		mango_description = "Skyt ikke! Lad mig bare beholde mangofrugten...",
		orange = "Appelsin",
		orange_description = "Du er glad for, at jeg ikke sagde banan.",
		peach = "Fersken",
		peach_description = "Ikke en bagdel.",
		pineapple = "Ananas",
		pineapple_description = "Pen ananas æble pen.",
		pomegranate = "Granatæble",
		pomegranate_description = "Vær bare glad for at vi stavet det rigtigt.",
		strawberry = "Jordbær",
		strawberry_description = "Findes normalt i marker ... for evigt.",
		watermelon = "Vandmelon",
		watermelon_description = "Er det vand eller er det en melon? Det ved vi måske aldrig.",
		lemon = "Citron",
		lemon_description = "En livlig og syrlig citron, sprængfyldt med smag og en lys gul farve. Perfekt til at tilføje et forfriskende twist til dine yndlingsretter og drinks. Hver bid leverer en citrusagtig smag, der vækker dine smagsløg.",

		orange_juice = "Appelsinjuice",
		orange_juice_description = "Friskpresset og fuld af citrus sødme er denne appelsinjuice ren solskin i et glas, uden tilsætningsstoffer - bare håndpresset appelsin godhed.",
		apple_juice = "Æblejuice",
		apple_juice_description = "Presset fra sprøde æbler, denne juice er forfriskende ren med en naturlig æblesmag og en anelse sødme fra frugthaven.",

		banana_peel = "Bananskrald",
		banana_peel_description = "Ret glat, så pas på når du træder på det.",

		beer = "Øl",
		beer_description = "Vredt vand.",
		vodka = "Vodka",
		vodka_description = "Russisk stil, for helvede.",
		tequila = "Tequila",
		tequila_description = "Ingen grund til bekymring, der er ikke lagt noget i din drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Kun for de fineste alkoholikere.",
		cider = "Cider",
		cider_description = "Voksen æblejuice.",
		rum = "Rom",
		rum_description = "Tid til at se Pirates of the Caribbean igen!",
		absinthe = "Absinth",
		absinthe_description = "Advarsel: Indeholder alkohol. Lad kun børn drikke moderate mængder.",
		wine = "Vin",
		wine_description = "Druemost.",

		moonshine = "Moonshine",
		moonshine_description = "Den bedste måde at blive fuld på uden at regeringen ved det.",
		yeast_packet = "Gærpakke",
		yeast_packet_description = "En pakke gær, brugt til at lave alkohol.",

		kimchi = "Kimchi",
		kimchi_description = "En krydret koreansk side ret lavet af fermenteret grøntsager.",
		fish_sauce = "Fiskesauce",
		fish_sauce_description = "En krydderier lavet af fisk, som er blevet tilladt at gære.",

		pumpkin = "Græskar",
		pumpkin_description = "En stor orange grøntsag, der bruges til Halloween.",
		cabbage = "Kål",
		cabbage_description = "Perfekt til at lave hjemmelavet kimchi.",

		cabbage_seeds = "Kålfrø",
		cabbage_seeds_description = "Disse robuste kålfrø er dit første skridt mod at dyrke en plet med sprøde, bladvendige grøntsager. Plant dem i enhver indbydende jord og se dem blomstre til robuste kål, perfekte til en række kulinariske herligheder. Fra friske salater til krydret kimchi, disse kål er klar til at transformere dine køkkeneventyr.",

		smoothie = "Smoothie",
		smoothie_description = "Den perfekte blanding af frugt, grøntsager og elektrolytter til at kurere selv de værste gaming-udløste tømmermænd.",
		blender = "Blender",
		blender_description = "Den ultimative smoothie-blender: fordi en velafbalanceret morgenmad er nøglen til sejr (og en lækker smoothie skader aldrig).",

		cocoa_beans = "Kakaobønner",
		cocoa_beans_description = "Små bønner, der bruges til at lave chokolade.",
		cocoa_powder = "Kakaopulver",
		cocoa_powder_description = "Et pulver lavet af kakaobønner.",
		hot_chocolate = "Varmt chokolade",
		hot_chocolate_description = "En varm drik lavet af kakaopulver og mælk.",

		jack_o_lantern = "Græskarlygte",
		jack_o_lantern_description = "En græskar med et ansigt skåret ind i det.",

		cigarette = "Cigaret",
		cigarette_description = "Hvis du ikke ryger, er du en pussemand! Pust væk og se ud som den sejeste kat i byen—i det mindste siger de sådan. Dine lunger er måske uenige, men hey, ofre skal gøres for stilen, ikke?",
		cigarette_pack = "Cigaret Pakke",
		cigarette_pack_description = "En klassisk pakke cigaretter - fordi tilsyneladende siger intet \"Jeg er tilbage om 5 minutter\" helt som disse. Perfekt til at kanalisere din indre mystiske far, der gik ud efter cigaretter og... tja, du kender resten.",
		cigarette_carton = "Cigaretter Karton",
		cigarette_carton_description = "Har du brug for en hel karton? Her er din løsning! En karton cigaretter, der vidner om din engagement (eller din fars, hvis han stadig er derude og henter dem). Med 8 pakker indeni har du nok til at opretholde din dårlige vane og stadig have nogle tilbage at dele... eller ikke.",
		snus_pack = "Snus dåse",
		snus_pack_description = "Denne dåse er ligesom min personlige gemmested af glæde. Pop den åben, tag en pose og mærk den rus. Skal altid have en på mig - kan ikke undvære min Zyn-fix!",
		snus = "Snus",
		snus_description = "Disse små poser er livreddere, mand. Bare smid en under læben og boom - øjeblikkelig rus uden røg. Det handler alt sammen om den langsomme brænde og at holde kanten af. Kan ikke få nok af dem!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Oliva Serie G leverer en unik og afbalanceret smag, der blander noter af fyldig kaffe og cedertræ med et strejf af nøddeagtig sødme. Dens medium krop og bløde finish gør den til et perfekt valg for dem, der ønsker en raffineret men tilgængelig rygning.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Er du på udkig efter noget mildt og venligt? Romeo y Julieta 1875 leverer en mild, jordisk smag med et strejf af ristede mandler og en anelse sødme. Perfekt til en afslappet aften uden den tunge punch.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Med sin glatte sug og velafbalancerede blanding udgiver Arturo Fuente Gran Reserva noter af sød træ og en anelse muskatnød. Medium krop, men rig på smag; det er ideelt for enhver, der nyder en klassisk cigar uden for meget kraft.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "For dem med raffineret smag, tilbyder Cohiba Robusto en rig og cremet røg, der blander subtil krydderi med hints af cedertræ. Det er en blød, medium-krop cigar, der taler om sofistikation uden at blive for stærk.",

		tobacco_leaf = "Tobaksblad",
		tobacco_leaf_description = "Dette friske grønne tobaksblad er lige begyndt sin rejse. I løbet af de næste fem dage vil det tørre ud og blive dybbrunt, perfekt til at rulle cigarer. Hold øje med den transformation!",
		cigar_homemade = "Cigar (Håndrullet)",
		cigar_homemade_description = "Denne håndrullede cigar leverer en fyldig, jordagtig smag med et strejf af krydderi. Udført med omhu og præcision, er det den perfekte belønning for den tid og indsats, der er lagt i hvert trin i processen.",

		crack = "Crack",
		crack_description = "Kendt for sin hurtige, intense rus, er dette stenlignende stof den gadeversion af kokain, der er blevet tilberedt. Det kan give en euforisk rus, men pas på: det er lige så berygtet for sin farlighed som det er for sin tiltrækning. Vær forsigtig—det er en glat skråning fra det første hit til et hårdt crash.",
		cocaine_bag = "Kokainpose",
		cocaine_bag_description = "Mindre stykker af colombiansk historie.",
		cocaine_brick = "Kokain Mursten",
		cocaine_brick_description = "Et stykke colombiansk historie.",
		joint = "Joint",
		joint_description = "420 blaze det, ven",
		oxy = "Oxy",
		oxy_description = "Har du narkotika? Hjælper mod rygsmerter.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Disse små livreddere får parasitterne ud af kroppen, især hvis du har fået lidt for meget af det tvivlsomme, underkogte kød. Tag en af disse, og du vil føle dig mindre som et insekttelt på ingen tid.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen er dit valg, når du skal tackle hovedpine, muskelsmerter eller den gang, hvor du overanstrengte dig i motionscentret. Kendt for at reducere smerte, inflammation og feber er det den lille pille, der giver en stor effekt. Husk bare på, at det er vigtigt at tage den med måde—det er ikke slik, uanset hvor meget din ryg gør ondt.",
		weed_seeds = "Weed-frø",
		weed_seeds_description = "Dyrker 420, ven",
		weed_1q = "Weed 1q",
		weed_1q_description = "420, ven",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 kr.",
		weed_bud = "Weed Bud",
		weed_bud_description = "Epic 420 bro",

		oxy_prescription = "Oxy recept",
		oxy_prescription_description = "Tvivlsomt oxyn recept.",

		generic_prescription = "Generisk Recept",
		generic_prescription_description = "Recept på medicin. Burde være god til en genopfyldning.",

		brownies = "Brownies",
		brownies_description = "Klistrede, skummende og dobbelt så meget chokolade med kun en antydning af ekstra 'kick', så du virkelig kan læne dig tilbage og sætte spørgsmålstegn ved hele livet.",
		weed_gummies = "Weed Gummies",
		weed_gummies_description = "En lækker måde at blive skæv på.",

		ejector_seat = "Udskydnings sæde",
		ejector_seat_description = "Ejecto Seato, fordi hvorfor ikke!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Jeg er hastighed.",

		chip = "Chip",
		chip_description = "Cool-udseende hacker chip.",
		decryption_key_red = "Rød dekrypteringsnøgle",
		decryption_key_red_description = "VIDSTE DU? Den røde mafia består faktisk bare af en flok tøsedrenge.",
		decryption_key_green = "Grøn dekrypteringsnøgle",
		decryption_key_green_description = "VIDSTE DU? Coca-Cola var oprindeligt grøn i farven.",
		decryption_key_blue = "Blå dekrypteringsnøgle",
		decryption_key_blue_description = "VIDSTE DU? Der findes en blåfodet fugl? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "En pager. Synes kun at have en enkelt kontakt og et prepaid kort, der kun tillader et par beskeder.",

		ballistic_shield = "Ballistisk skjold",
		ballistic_shield_description = "Dette skjold bør anvendes, når man bevæger sig ind i RP's gangområder.",

		pet_porg = "Porg kammerat",
		pet_porg_description = "En bedårende Porg kammerat, som kan sidde på skulderen og holde dig med selskab. Sød og kær, denne lille væsen vil bringe et smil frem på dit ansigt, hvor end du går.",
		pet_duck = "Kvæk-tastisk Sidekick",
		pet_duck_description = "Med sin glade kvækken og fluffy fjer er denne and den perfekte sidekick for ethvert eventyr. Den vil gerne sidde på din skulder og udforske verden sammen med dig.",
		pet_cat = "Skuldersnuggler",
		pet_cat_description = "Denne fluffy kat er altid klar til en lur, og hvor er en bedre sted at sove end på din skulder? Den vil gladeligt krølle sig sammen og spinde mens du går rundt og udfører dine gøremål.",
		pet_cat_grey = "Dovne Gizmo",
		pet_cat_grey_description = "Denne lille, grå kat er mester i dovenskab. Den sidder tilfreds på din skulder og bevæger sig nærmest ikke, udover at strække sig lidt engang imellem.",
		pet_chicken = "Fjerklædt ven",
		pet_chicken_description = "Denne søde lille kylling vil glad hakke sig vej rundt på din skulder, dens bløde fjer og nysgerrige personlighed gør den til det perfekte følgesvend på ethvert eventyr.",
		pet_shiba = "Potepatruljen",
		pet_shiba_description = "Med sin legende personlighed og bløde pels er denne lille shiba-hund den perfekte makker til ethvert eventyr. Den vil gladeligt følge dig, hvor end du går, dens logrende hale og glade gøen tilføjer en berøring af glæde til din rejse.",
		pet_mouse = "Pløsjepal",
		pet_mouse_description = "Denne runde og fluffy lille chinchilla er den perfekte ledsager til ethvert eventyr. Dens bløde pels og legende personlighed gør den til den perfekte puttesyge ven, og den vil gladeligt sidde på din skulder, mens du går om din dag.",
		pet_raccoon = "Rascal Vaskeren",
		pet_raccoon_description = "Her er Rascal, den fluffy vaskebjørn som altid er klar til eventyr. Med sin plumpede fysik og frække personlighed, vil han gladeligt sidde på din skulder og hjælpe dig med at finde skatte. Er du klar til at tage ham med på dit næste eventyr?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Denne søde lille pingvin er den perfekte følgesvend til ethvert eventyr. Med sit bløde pels og legesyge personlighed vil den glædeligt sidde på din skulder, mens du går rundt i din dag.",
		pet_banana_cat = "Banan Kat",
		pet_banana_cat_description = "Din frugtagtige katteven! Banan-katten sidder på din skulder og tilføjer en dosis af legesyg charme til din dag. Det er det purr-fekte tilbehør til at tilføje en legende touch til dit liv.",
		pet_snowman = "\"Frosty\" Snemanden",
		pet_snowman_description = "Bliv fornøjelig med din helt egen skulder-snefnug! Denne lille, kølige følgesvend tilføjer en touch af vintermagi til din stil, hvilket gør den perfekt til sneklædte eventyr og spreder fornøjelig glæde.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, din kloge og opmærksomme ledsager, sidder elegant på din skulder. Med sine skarpe øjne og bløde fjer tilføjer denne fortryllende ugle et strejf af magi til dine eventyr. Altid klar til at give et hoot af visdom er Hooty den perfekte makker til enhver rejse.",
		pet_pig = "Svinekotelet",
		pet_pig_description = "En lille grisling med en stor personlighed, der sidder lykkeligt på din skulder. Altid klar til at komme med opmuntrende snøft eller dømme dine livsvalg med et bedårende skævt blik. Uanset om du er på eventyr eller bare går tur, er denne pintstørrelse følgesvend den perfekte blanding af charme og frækhed.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Hastighed - Jeg er hastighed. Flyder som en Cadillac, stinger som en Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mit navn er Mater, ligesom tomaten, men uden T'et.",

		kinder_surprise = "Kinderoverraskelsesæg",
		kinder_surprise_description = "Dette er ikke dit almindelige æg! Knæk det åbent for at opdage en verden af undren og en kælen kammerat, der venter på at blive din ven. Hvem vil du finde inde i? Kunne det være den energiske Sparky McBowtie, den vise Kaptajn Whiskerface, eller måske endda den stilfulde Sir Fancy Pants? Overraskelsen er halvdelen af ​​sjovet!",
		plush_green = "Mosse McHairface",
		plush_green_description = "Denne plyslegetøj har alvorlig dårlig hårdag, men fortvivl ikke, de er altid klar til et eventyr (selvom de ikke helt kan se det komme).",
		plush_red = "Shades superstjernen",
		plush_red_description = "Dette plyslegetøj er altid cool, rolig og samlet. De kan måske ikke se uden deres solbriller, men de kan helt sikkert føle rytmen.",
		plush_pink = "Hr. Fancypants",
		plush_pink_description = "Dette plyslegetøj er en elegant påklædt person, der altid ser skarp ud. De kan være lidt fancy, men de er altid jordnære (nåja, så jordnære en plyslegetøj i en høj hat kan være).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Denne lille fyr har det elektriske look ned til mindste detalje, med hår der knitrer af energi og en butterfly der altid er elegant. Lad dig ikke narre af gnisterne - Sparky McBowtie handler om kram og hyggelige aftener. Men rør ikke hans hår når han lader op til en godnathistorie!",
		plush_white = "Captain Whiskerface",
		plush_white_description = "Denne plysdyr er en vis gammel sjæl med et skæg der fortæller historier. De kan måske ikke tale, men de har altid et lyttende øre (eller skulle vi sige, en lyttende søm?).",
		plush_yellow = "Solskin Frygt",
		plush_yellow_description = "Denne plysfigur handler om gode vibrationer og positiv energi. De kan være lidt afslappede, men er altid klar på en god tid.",
		plush_orange = "Tang Udforskeren",
		plush_orange_description = "Denne plysfigur er altid på udkig efter nye eventyr. De kan være lidt rodede, men er altid klar til en udfordring.",
		plush_wasabi = "Wasabi Vidunderet",
		plush_wasabi_description = "Denne lille én er en sand sjældenhed, ligesom frisk wasabi! Deres fortryllende grønne frakke vil helt sikkert vende hoveder. Undervurder ikke deres lille størrelse - de er pakket med personlighed og altid klar til sjov.",

		cat_0 = "Stribet kat",
		cat_0_description = "Denne stribede lille skarn er altid i gang med noget, hvad enten det er at snige sig op i skødet på dig eller planlægge verdensherredømme én lur ad gangen. Den går med en selvsikkerhed som en kat, der ved, at den er hovedpersonen.",
		cat_1 = "Sort kat",
		cat_1_description = "Elegant, skyggefuld og muligvis magisk, denne sortpelsede feline ved, hvordan den kan stjæle rampelyset – eller dine snacks. Den er lige dele cool og kælen, med en forkærlighed for dramatiske entréer og lange, dømmende blikke.",
		cat_2 = "Brun kat",
		cat_2_description = "Varm og jordnær, denne brune skønhed er som en kop varm chokolade i katteform – hvis varm chokolade af og til væltede ting fra dit skrivebord. Han er afslappet, kærlig og overraskende god til at ignorere dine opkald.",

		dog_0 = "West Highland White Terrier",
		dog_0_description = "Denne pjuskede lille pelskugle er lige dele loyal følgesvend og gående moppe. Altid klar til et eventyr, selvom det blot betyder at jagte sin egen hale i timevis. God til kram, tvivlsom til at forblive ren.",
		dog_1 = "Mops",
		dog_1_description = "En stolt mops med et ansigt, som kun en mor - eller alle andre, virkelig - kan elske. Kort på benene, men stor på personlighed, vil denne fyldige ven snige sig ind i dit hjerte og sandsynligvis dine snacks.",
		dog_2 = "Puddel",
		dog_2_description = "En perfekt velplejet puddel, der ved, at de er den fineste hund i rummet. Regal, elegant og lejlighedsvis en total drama queen, de bringer glamour til enhver situation - om det er på den røde løber eller i dit stue.",

		hen_0 = "Høne",
		hen_0_description = "En selvsikker høne, der spankulerer rundt som om hun ejer bondegården - og ærligt talt, gør hun nok også det. Altid hakken, gokken og giver dig det skæve blik, denne fjerklædte diva er lige dele sød og lettere intimiderende.",
		rat_0 = "Rotte",
		rat_0_description = "En snu lille gnaver med gadefornemmelse og en evne til at finde snacks, hvor du mindst venter det. Om det er at skrabe krummer sammen eller planlægge verdensherredømme, er denne rotte altid i gang med noget.",

		rabbit_0 = "Mørkebrun Kanin",
		rabbit_0_description = "En dyb, mørkebrun kanin med en energiniveau, der matcher sit navn. Altid opmærksom, altid klar til at spurte, og sandsynligvis dømmer dig for at være langsommere end den.",
		rabbit_1 = "Lysbrun Kanin",
		rabbit_1_description = "En lysbrun kanin, der ser ud som om den hoppede direkte ud fra en bager. Sød, smuldrende i ånden, og lige den rette mængde kaos til din dag.",
		rabbit_2 = "Tan Kanin",
		rabbit_2_description = "En tan kanin med en blød, smør-agtig pels og en evne til at hoppe ind i de mest upraktiske steder. Den er lige dele bedårende og mildt irriterende.",
		rabbit_3 = "Grå Kanin",
		rabbit_3_description = "En glat grå kanin, der bevæger sig som en pust af røg i vinden. Blink, så er den væk—men ikke før den har stjålet dit hjerte (og måske din salat).",

		boxing_gloves = "Boksehandsker",
		boxing_gloves_description = "Får dig til at ligne Rocky, men du får sandsynligvis ikke en fortsættelse...",
		leash = "Snor",
		leash_description = "\"Uanset hvor svag, uanset hvor stærk, på linen er hvor I alle hører hjemme.\" - Tiquon Cox",

		shrooms = "Svampe",
		shrooms_description = "Nogen sagde, at man skulle komme dem på pizza, men nu lægger pizzaen sig selv på mig... Vent, hvem er jeg?",

		lean = "Lean",
		lean_description = "Sippin på noget sizzurp, sip, sippin på noget, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Kaldet den 'snedige slummer', er fentanyl en kraftig lille bryg, der kan give en ordenlig rus. Med blot en antydning af denne substans kan du sende selv den mest friske person ind i en drømmeverden. Vær dog forsigtig! Det er så potent, at hvis drømme var valuta, ville du være milliardær efter én dosis. Perfekt til når du har brug for at omdanne store problemer til søvnige.",
		narcan = "Narcan",
		narcan_description = "Dette livreddende modgift er din hurtige respons på fentanyl-eksponering. I form af en hurtigt administreret pille kan Narcan vende virkningerne af fentanyl og bringe dig tilbage fra afgrunden med bemærkelsesværdig hastighed. Hold den altid ved hånden - det er din skytsengel i lommen, klar til at gå i aktion, når du har mest brug for det.",

		grimace_shake = "Grimasse Ryst",
		grimace_shake_description = "Vild? Jeg var vild engang. De satte mig i et rum. Et gummiværels. Et gummiværelse med rotter. Og rotter gør mig vild. Vild? Jeg var vild engang. De satte mig i et rum. Et gummiværelse med rotter. Og rotter gør mig vild. Vild? Jeg var vild engang. De satte mig i et rum. Et gummiværelse med rotter. Og rotter gør mig vild. Vild? Jeg var vild engang. De satte mig i et rum. Et gummiværelse med rotter. Og rotter gør mig vild. Vild? Jeg var vild engang.....",

		hydrogen_peroxide = "Brintoverilte",
		hydrogen_peroxide_description = "Denne boblende bryg, kendt for sin brus og rensende egenskaber, er et grundlæggende element i videnskabelige laboratorier og mere. Mens det er berømt for at gøre sår og overflader skinnende rene, har det også evnen til at blande sig med andre ingredienser for at \"drømme op\" nogle ret potent blandinger. Håndter med varsomhed og en smule forsigtighed.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Forkæl dig selv med de søde og saftige smage af Jolly Ranchers, de klassiske hårde slik, der eksploderer med frugtgodhed.",
		jolly_rancher_watermelon = "Jolly Rancher vandmelon",
		jolly_rancher_watermelon_description = "Oplev den forfriskende smag af vandmelon med disse lækre Jolly Rancher-hårde slik.",
		jolly_rancher_raspberry = "Jolly Rancher hindbær",
		jolly_rancher_raspberry_description = "Nyde den lækre blanding af søde og syrlige hindbærsmag i disse Jolly Rancher-hårde slik.",
		jolly_rancher_apple = "Jolly Rancher æble",
		jolly_rancher_apple_description = "Nyd den sprøde og syrlige smag af æble med disse lækre Jolly Rancher-hårde slik.",
		jolly_rancher_cherry = "Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Forkæl dig selv med den kraftige og livlige kirsebærsmag af disse uimodståelige hårde Jolly Rancher slik.",
		jolly_rancher_grape = "Dru Jolly Rancher",
		jolly_rancher_grape_description = "Oplev den saftige og læskende smag af druer med disse mundvandsfremkaldende Jolly Rancher slik.",

		lollipop_pack = "Lollipop Pakke",
		lollipop_pack_description = "Dyk ned i en mystisk mængde af smagsvarianter med denne lollipakke. Hver eneste er en sød overraskelse, der tilbyder en tilfældig blanding af vores dejlige og frugtige varianter. En fryd for smagsløgene i hvert farverigt pakke!",
		lollipop_apple = "Æble Lollipop",
		lollipop_apple_description = "Sød med en syrlig twist, denne æble-smagende lollipop er som en gåtur gennem efterårets frugthaver, der fanger essensen af sprøde, saftige æbler i hvert slik.",
		lollipop_coke = "Cola Lollipop",
		lollipop_coke_description = "Den klassiske cola-smag fanget i en slikkepind. Det er en boblende, forfriskende godbid, der leverer den velkendte smag af en sodavandsfontæne i en hvirvel af slik.",
		lollipop_grape = "Drueslikkepind",
		lollipop_grape_description = "Sprængfyldt med den rige og saftige smag af vinmodnede druer, er denne slikkepind en lilla fornøjelse, der transporterer dig direkte til solbeskinnede marker.",
		lollipop_raspberry = "Hindbærslikkepind",
		lollipop_raspberry_description = "Denne hindbærslikkepind tilbyder en eksplosion af bærbar godhed, der kombinerer sødme med en let surhed, meget lig den sommerfrugt den er opkaldt efter.",
		lollipop_strawberry = "Jordbær Lollipop",
		lollipop_strawberry_description = "Essensen af solmodne jordbær er infunderet i denne lollipop, hvilket giver en sød, bær-fyldt oplevelse, der er lige så dejlig som en solskinsdag.",
		lollipop_watermelon = "Vandmelon Lollipop",
		lollipop_watermelon_description = "Et forfriskende stykke sommer, denne vandmelon lollipop har al sødmen og ingen af frøene, hvilket gør det til en saftig, hydrerende godbid når som helst på året.",

		bucket = "Spand",
		bucket_description = "Kan bruges som en midlertidig hjelm.",
		fertilizer = "Gødning",
		fertilizer_description = "For en grønnere verden.",

		aluminium_powder = "Aluminium Pulver",
		aluminium_powder_description = "Et alsidigt pulver, der anvendes i industrielle og kemiske applikationer. Når det kombineres med specifikke ingredienser, kan det skabe højt reaktive termiske reaktioner, der skaber intens varme og lys.",
		iron_oxide = "Jernoxidpulver",
		iron_oxide_description = "Et almindeligt pulver bestående af jern- og oxygenmolekyler, der anvendes i forskellige industrielle processer. Når det blandes med visse stoffer, kan det deltage i højt eksoterme reaktioner, som frigiver varme og energi.",
		steel_filings = "Stålfilings",
		steel_filings_description = "En samling af små stålspåner, fremstillet under bearbejdningen af forskellige metaldele. Almindeligt anvendt i fremstillingen af filer.",

		gold_ore = "Guld Malm",
		gold_ore_description = "Grav en klump af naturens skat frem med denne guld malm! Rå og uforarbejdet, det er din vej til at opdage den glimtende skønhed skjult i jorden.",
		gold_nugget = "Guld Klump",
		gold_nugget_description = "Et lille, skinnende stykke held! Denne guld klump er det forædlede resultat af hårdt arbejde og udholdenhed, perfekt til håndværk eller handel.",
		gold_bar = "Guldbarre",
		gold_bar_description = "Denne massive guldbarre er et symbol på rigdom og mulighed, der skinner med potentiale. Fundet gennem udforskning og dygtige bestræbelser kan den sælges for en betydelig sum penge, hvilket gør den til en eftertragtet aktiv for dem, der ønsker at forbedre deres økonomiske stilling. Hver barre vidner om guldets vedvarende værdi på ethvert marked.",

		ancient_ring = "Ældgammel Ring",
		ancient_ring_description = "En nedslidt guldring, hvis intrikate graveringer er blevet blegede af tid og tide, hvisker om kærlighed og loyalitet fra en svunden æra. Engang et symbol på evig bånd, lokker den nu med tiltrækningskraften af utallige historier og tabte civilisationer.",
		ancient_coin = "Ældgammel Mønt",
		ancient_coin_description = "Denne mønt bærer mærker fra ældgamle handelsruter, dens guldsurfacen er blevet mat af salt og sand fra havet, og den bærer århundreders vægt i sit design. Symbolet indgraveret på den vidner om et imperiums rækkevidde og historiens flydende hånd, der overfører rigdom fra håndflade til håndflade.",

		aluminium = "Råt aluminium",
		aluminium_description = "En grov og ufærdig form for aluminium, typisk fundet i mindre forarbejdede tilstande. Det er ideelt til basale reparationer og håndværk og giver dets lette, men robuste egenskaber til forskellige anvendelser.",
		glass = "Rough glas",
		glass_description = "Denne grundlæggende form for glas, selvom den er uforarbejdet og ufuldstændig, er alsidig til forskellige håndværksbehov og basale reparationer, og giver essentiel gennemsigtighed og beskyttelse.",
		rubber = "Uformede gummier",
		rubber_description = "Fleksibel og formbar er denne uherdede gummi essentiel til håndværk og basale køretøjsreparationer. Dens tilpasningsdygtighed gør den egnet til en række formål, lige fra isolering til støddæmpning.",
		scrap_metal = "Skrotmetaller",
		scrap_metal_description = "En samling af forskellige metaller i deres mest elementære form, ofte genbrugt og genbrugt. Ideel til håndværk og basale reparationer, det udtrykker principperne om ressourcestyring inden for ingeniørvidenskab.",
		steel = "Råt stål",
		steel_description = "Stærk og holdbar, råt stål er et grundlæggende materiale til håndværk og reparationer. Dets robuste natur gør det uundværligt for strukturel integritet i både simple og komplekse projekter.",

		aluminium_ore = "Aluminium Malm",
		aluminium_ore_description = "Et bauxitrigt stykke aluminium malm, der venter på at blive transformeret til let og alsidigt aluminium. Smelt det ned for at producere et metal, der er perfekt til håndværk lige fra fly til drikkevaredåser. En afgørende ressource for moderne ingeniørvirksomhed og hverdagslig bekvemmelighed.",
		iron_ore = "Jernmalm",
		iron_ore_description = "Et råt stykke jernmalm, klar til at blive smeltet ned til stærkt og holdbart stål. Denne malm er fundamentet for utallige værktøjer, maskiner og konstruktioner. Udtræk det metalliske gode og smed det til noget utroligt.",

		rusty_tank_shell = "Rusten Tankskal",
		rusty_tank_shell_description = "Den her rustne gamle tankskal har været igennem mere snavs og skidt end en rødhals pickup truck! Gravet op fra fortiden, det er et godt gammelt stykke historie, venner. Perfekt til at sidde på verandaen og spinne krigshistorier med gutterne!",
		rusty_cannon_ball = "Rusten Kanonkugle",
		rusty_cannon_ball_description = "Arr matey! Skue denne gamle kanonkugle, plukket fra dybet af et sunket piratskib. Rustet og forvitret af det brusende hav, denne gamle relikvie bærer ekkoet af voldsomme søslag og begravne skatte. Avast, mine hjerter, behandle med forsigtighed, medmindre I vækker dens brændende ånd!",
		rusty_gear = "Rustent Gear",
		rusty_gear_description = "Dette gamle gear, nu rustent og slidt, spillede engang en afgørende rolle i maskineriet fra fordums tid. Dets tænder kan være sløve, men det bærer stadig ekkoet af utallige rotationer i sin aldrende form.",
		rusty_diving_helmet = "Rustent dykkerhjelm",
		rusty_diving_helmet_description = "Denne gamle dykkerhjelm, dækket af et tykt lag rust, har engang udforsket oceanernes dybder. Nu står den som et levn fra undersøiske ekspeditioner og genlyder af historier om sunkne skatte og maritime eventyr.",

		purified_aluminium = "Renset Aluminium",
		purified_aluminium_description = "Dette højtkvalitets aluminium er omhyggeligt raffineret for overlegen kvalitet og ydeevne. Primært anvendt af mekanikere til avancerede køretøjsreparationer, sikrer det holdbarhed og pålidelighed i krævende anvendelser.",
		tempered_glass = "Hærdet glas",
		tempered_glass_description = "Forstærket til styrke og sikkerhed gennemgår hærdet glas kontrollerede termiske behandlinger for at øge holdbarheden. Perfekt til reparation af høj kvalitet på køretøjer, der sikrer optimal klarhed og modstandsdygtighed.",
		vulcanized_rubber = "Vulkaniseret gummi",
		vulcanized_rubber_description = "Bearbejdet gennem vulkanisering for at forbedre sejhed og elasticitet, bruges dette gummi til reparation af høj kvalitet. Det tilbyder forbedret ydeevne og levetid, ideelt til kritiske køretøjskomponenter.",
		processed_metal = "Forarbejdet metal",
		processed_metal_description = "Dette metal er blevet forædlet og behandlet for at opfylde højere kvalitetsstandarder. Mens det ikke er egnet til håndværk, excellerer det i køretøjsreparation ved at tilbyde forbedret styrke og modstand mod slid.",
		refined_steel = "Raffineret stål",
		refined_steel_description = "Elegant forarbejdet til høj kvalitet og anvendelse, denne stål bruges udelukkende af mekanikere til premium køretøjsreparationer. Dets overlegne styrke og korrosionsbestandighed sikrer optimal ydeevne.",

		power_saw = "Saveblæser",
		power_saw_description = "En alsidig reciproksav, perfekt til hurtige og beskidte opgaver. Uanset om du skærer igennem metal, træ eller... andre materialer, klarer dette værktøj opgaven.",
		steel_file = "Stålfil",
		steel_file_description = "Bruges til at feje ting. Ikke dine skatter dog.",
		catalytic_converter = "Katalysatoromdanner",
		catalytic_converter_description = "Er du god til nataktiv bilpranks? Denne skinnende klump af metal er din billet til hurtige penge, bare lad være med at lade politiet fange dig, mens du stjæler den fra parkerede biler.",
		car_brakes = "Bremser",
		car_brakes_description = "Præcisionsstoppekraft lige ved dine fingerspidser! Disse high-performance bilbremser sikrer, at du kan stoppe på en 5-øre. Perfekt til enhver mekaniker eller gør-det-selv bilentusiast.",
		car_radiator = "Køler",
		car_radiator_description = "Hold din motor kølig og kørende problemfrit med denne topklasse bilkøler. Essentiel for at forhindre overophedning og holde din køretur i topform.",

		thermite = "Termite",
		thermite_description = "Højt eksplosivt pulver, ikke inhaler.",
		fake_plate = "Falsk nummerplade",
		fake_plate_description = "Hehe fuck politiet, de fanger mig ikke.",
		evidence_bag_empty = "Tomt bevispose",
		evidence_bag_empty_description = "Kan du forbedre det?",
		evidence_bag = "Bevispose",
		evidence_bag_description = "Forseglede beviser i en pose til senere brug.",
		evidence_box = "Beviskasse",
		evidence_box_description = "Retfærdighedens usungne helt, der vogter alle spor, fingeraftryk og tvivlsomme genstande, der er nødvendige for at løse en sag. Fra slikindpakninger til redskaber på gerningsstedet er det som en skattekiste for detektiver—minus guldet, plus en masse papirarbejde.",
		fingerprint_evidence = "Fingeraftryk beviser",
		fingerprint_evidence_description = "Hjælper dig med at fange kriminelle forbrydere.",
		device_printout = "Enhed Uddrag",
		device_printout_description = "En kompakt papirrapport til enhedsavlesning, som f.eks. GSR og alkoholtests, ofte brugt i retshåndhævelse til dokumentation og verifikation.",

		ammo_box = "Stor Ammoboks",
		ammo_box_description = "Perfekt når du har brug for at skyde meget. Indeholder 60 kugler af hver ammunitionstype.",

		stungun_ammo = "Taser-kassette",
		stungun_ammo_description = "Mindre end dødelig.",
		pistol_ammo = "Pistolammunition",
		pistol_ammo_description = "Perfekt til hverdagsbrug. Passer til de fleste håndholdte våben.",
		sub_ammo = "Submaskinegevær ammunition",
		sub_ammo_description = "Ønsker du at lave en mag-dump imod en rivaliserende gruppe? Dette er en overkommelig ressource, der muliggør præcis dette. For fuld effekt anbefales en submaskinpistol.",
		rifle_ammo = "Riffel Ammo",
		rifle_ammo_description = "Denne er til alle de hardcore bankrøvere, der leder efter at slå nogle svin ned på vejen.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Skrue jeres initiering!",
		shotgun_ammo = "Haglgeværammunition",
		shotgun_ammo_description = "Folk tror, der er krudt i disse! Klovne ... de er fyldt med kærlighed og glæde.",

		potassium_nitrate = "Kaliumnitrat",
		potassium_nitrate_description = "Dette hvide krystallinske pulver er en nøgleingrediens i opskriften på krudt. Findes i naturen og bruges ofte i gødning, det giver en god eksplosionseffekt, når det blandes med svovl og trækul. Håndter med forsigtighed, og husk, ingen snusning!",
		sulfur = "Svovl",
		sulfur_description = "Dette gule pulver er hemmeligheden bag fremstilling af krudt og andre eksplosive godbidder. Bare en smule af dette stof, og du er halvvejs til en fyrværkerishow! Findes ofte snigmorderi i katalysatorer, men pas på ikke at blive fanget!",
		gunpowder = "Krudt",
		gunpowder_description = "Et pulver der bruges til at lave kugler.",
		projectile = "Projektil",
		projectile_description = "Et projektil der bruges til at lave kugler.",
		casing = "Hylster",
		casing_description = "Et hylster der bruges til at lave kugler.",

		silver_watches = "Sølvure",
		silver_watches_description = "Pas på!",
		necklaces = "Halskæder",
		necklaces_description = "Tilføj ekstra bling til dit outfit!",
		gold_watches = "Guldure",
		gold_watches_description = "Og... hvor fik du dem, præcis?",
		diamonds = "Diamanter",
		diamonds_description = "Du har brug for 24 for at lave fuld pantser. Jeg vil anbefale at få 27, så du også kan få en hakke.",

		savings_bond_200 = "$200 Spareobligation",
		savings_bond_200_description = "En $200 spareobligation, der repræsenterer dit engagement i økonomisk sikkerhed. Denne obligation kan indløses i deltagende banker og give dig et skub i dine besparelser og komme nærmere dine økonomiske mål.",
		savings_bond_500 = "$500 Spareobligation",
		savings_bond_500_description = "En $500 spareobligation, der fungerer som en betydelig investering i din fremtid. Når tiden er rigtig, skal du indløse den i en bank for at låse dens fulde værdi op og tage et betydeligt skridt mod dine økonomiske ambitioner.",
		savings_bond_1000 = "$1.000 Spareobligation",
		savings_bond_1000_description = "En $1.000 spareobligation, et bevis på din dedikation til at opbygge velstand. Opbevar denne obligation sikkert, indtil du er klar til at indløse den i en bank, hvor den vil give dig et betydeligt økonomisk boost.",
		savings_bond_2000 = "$2.000 Spareobligation",
		savings_bond_2000_description = "En $2.000 spareobligation, en væsentlig investering i din økonomiske fremtid. Behold denne obligation, indtil tiden er inde, og indløs den derefter i en bank for at låse dens fulde værdi op, der hjælper dig med at opnå dine økonomiske drømme.",

		cent_1 = "Penny",
		cent_1_description = "Det ydmyge penny er Amerikas mest overpræsterende kobberfarvede helt. Værd kun et cent, men ofte fundet tappert tilslutter ønsker i springvand eller gemmer sig under sofa puder. Det er stort set møntversionen af lille, men mægtig.",
		cent_5 = "Nickel",
		cent_5_description = "Nicklen er en mere robust, sølvfarvet opgradering fra penny med fem gange købekraften, hvilket stadig ikke er meget. En loyal følgesvend for salgsautomater og arkadespil, selvom dens værdi sommetider overses.",
		cent_10 = "Tiøre",
		cent_10_description = "Tiøren er en lille men skinnende overachiever, der pakker 10 øre værdi i sit lommevenlige design. Lille nok til at blive væk i dine jeans, men stadig rig nok til at minde dig om, at den er dobbelt så meget værd som en femøre.",
		cent_25 = "25-øre",
		cent_25_description = "25-øren er kongen af parkometre og tyggegummiautomater. Med sin imponerende vægt og 25-øres værdi fører denne sølvgladiator ofte din mønt-hær til sejre i kaffebarer og arkader.",
		cent_50 = "Halv Krone",
		cent_50_description = "Halvtredsøren er en sjældent set tungvægter inden for amerikansk valuta. Den er som den sejere, mere mystiske ældre søskende til kvartdollar. Dobbelt værdi, dobbelt størrelse og på en eller anden måde altid imponerende skinnende.",
		coin_bag = "Møntpose",
		coin_bag_description = "En pålidelig lille pose designet til at holde styr på dine løse mønter, så de ikke klinger rundt alle vegne. Lille, diskret og perfekt for dem, der ønsker at bære deres formue med stil - forudsat at din 'formue' måles i kvartdollar og dime.",

		weather_spell_snow = "Vejrtrylleri (Sne)",
		weather_spell_snow_description = "Brugen af denne genstand vil midlertidigt give dig kontrol over vejret, så det sneer! Det kan kun bruges en gang, så brug med omtanke. Hvis du bruger to vejrtrollformularer på samme tid, vil den anden automatisk blive køet op.",
		weather_spell_rain = "Vejrbesværgelse (Regn)",
		weather_spell_rain_description = "Ved brug af denne genstand kan du midlertidigt kontrollere vejret og få det til at regne! Det kan kun bruges én gang, så brug det forsigtigt. Hvis du bruger to vejrbesværgelser på samme tid, vil den anden blot blive sat i kø.",
		weather_spell_thunder = "Vejrbesværgelse (Torden)",
		weather_spell_thunder_description = "Ved brug af denne genstand kan du midlertidigt kontrollere vejret og fremkalde et tordenvejr! Det kan kun bruges én gang, så brug det forsigtigt. Hvis du bruger to vejrbesværgelser på samme tid, vil den anden blot blive sat i kø.",

		zombie_pill = "Zombie Pille",
		zombie_pill_description = "En underlig pille, der gør endnu mere underlige ting ... Slug på eget ansvar. Det kunne være klogt at have en pistol på dig for at beskytte mod voldelige drømme.",

		acid = "Syre (LSD)",
		acid_description = "Denne farverige tablet, ofte kaldet 'Syre', er din billet til en technicolor rejse gennem sindets øje. Berømmet for at forvandle det kedelige til det magiske, tilbyder den et kalejdoskop af tanker og fornemmelser, der danser til universets melodi. Ikke blot en dråbe i spanden, hvert stykke er et plask i den psykedeliske pulje af perception. Spring ud, og lad bølgerne af kreativitet og indsigt skylle over dig. Det gør dig høj permanent, der er ingen undslippe det.",

		rose = "Rose",
		rose_description = "En enkelt, elegant rose, dens levende kronblade og delikate duft siger mere end ord. Dette tidløse symbol på kærlighed er en klassisk måde at udtrykke dine følelser på, bærer essensen af skønhed og dyb beundring.",
		teddy_bear = "Teddybjørn",
		teddy_bear_description = "Denne bløde, krammevenlige teddybjørn er en hjertevarm gave, perfekt til at vise hengivenhed og omsorg. Dens plysset kram holder giverens varme, hvilket gør den til et dyrebart minde, der symboliserer kærlighed og venskab.",

		self_driving_chip = "Selvkørende chip",
		self_driving_chip_description = "Døde hjorte overalt ... skide morsomt.",

		ticket_50 = "$50 Lotteri Billet",
		ticket_50_description = "Sats lidt og deltag i lodtrækningen.",
		ticket_250 = "$250 Lotteri Billet",
		ticket_250_description = "Nu går det virkelig løs. Tag risikoen!",
		ticket_500 = "$500 Lotteri Billet",
		ticket_500_description = "Se dig omkring. Det er hele din ugeløn!",

		scratch_ticket = "Skrabe-Lodseddel (Cash Ekstravaganza)",
		scratch_ticket_description = "Dyk ned i de blå hvirvler af held, hvor mod møder drømmen om velstand. Med kun 100 dollars giver dig ud på en quest, der kunne fylde din lommer med op til $210.000. Eventyret i dit liv venter!",
		scratch_ticket_pearl = "Skrabe-Lodseddel (Sort Perle)",
		scratch_ticket_pearl_description = "Tag på en søgen efter skjult rigdom med dette gådefulde billet. Dine $100 kunne være nøglen til at låse op for en skat af op til $210,000. Hver skrabe bringer dig tættere på havets dybeste hemmeligheder og ufortalte formuer.",
		scratch_ticket_ching = "Skrabelod (Cha Ching)",
		scratch_ticket_ching_description = "Nyd den elektriske spænding af potentiel rigdom. For kun $100 tilbyder dette livlige skrabelod den eksplosive chance for at vinde op til $210,000. Det er ikke bare et spil, det er et skue af held!",
		scratch_ticket_carnival = "Skrabespil (Tivolitet)",
		scratch_ticket_carnival_description = "Træd frem og deltag i chancens karneval! For kun $100 kan du vinde op til $210.000. Karnevallet er i byen, og hovedpræmien venter på dig!",
		scratch_ticket_vu = "Skrabelod (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Ludere og kokain.",
		scratch_ticket_beaver = "Skrabelod (Los Santos)",
		scratch_ticket_beaver_description = "Fortsæt med at skrabe!",
		scratch_ticket_minecraft = "Skrabelod (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... ååååh maaaaan",

		avocado = "Avocado",
		avocado_description = "Lille grønt pæreformet objekt. Godt til at lave en dip af.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Sund grøn juice. Ignorer klumperne.",

		raspberry = "Hindbær",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Fang alle frekvenser.",
		battery_pack = "Batteripakke",
		battery_pack_description = "Giver strøm til alle dine elektronik.",
		cpu = "CPU",
		cpu_description = "Hjertet i enhver computer.",
		knob = "Knop",
		knob_description = "Drej den, vend den.",
		pcb_board = "PCB Board",
		pcb_board_description = "Til at prototype din næste opfindelse.",
		screen = "Skærm",
		screen_description = "Se, hvad du laver.",
		sd_card = "SD Kort",
		sd_card_description = "Til al din opbevaring.",
		wires = "Ledninger",
		wires_description = "Holder alt sammen.",

		microcontroller = "Microcontroller",
		microcontroller_description = "En lille, men kraftfuld hjerne til alle dine elektroniske kreationer, der er i stand til at bringe komplekse ideer til live med blot nogle få linjer kode. Den er den upåagtede helt i innovation, der stille dirigerer trolddommen bag scenen.",

		note = "Note",
		note_description = "Nogle noter, jeg ved ikke.",

		pigeon_milk = "DuerMælk",
		pigeon_milk_description = "\"Skulle have drukket duer mælk, det slår dig omkuld.\"\nMælk udvundet af Vedder med kærlighed.",

		milk = "undefined",
		milk_description = "undefined",

		tomato_juice = "Tomatsaft",
		tomato_juice_description = "Denne livligt røde dåse indeholder \"flydende drik til mestrene\" (ifølge ingen mester nogensinde). Tomatsaft - det er som solskin på dåse, hvis solskin smagte lidt som fortrydelse.",

		almond_milk = "Mandel Mælk",
		almond_milk_description = "Hvordan fanden malkede de mandler??????",

		bandana = "Bandana",
		bandana_description = "Masser af bande shit. (Bloods vinder)",

		battering_ram = "Batteriramme",
		battering_ram_description = "Tag de døre, der tæsker byen!",

		trading_card = "Samlerekort",
		trading_card_description = "Et indsamleligt samlerkort, du skal have dem alle!",

		trading_card_pack = "Samlerekort-pakke",
		trading_card_pack_description = "En pakke med tilfældige samlerkort, lad os få nogle gode træk.",

		boombox = "Boombox",
		boombox_description = "Afspil musik og vær irriterende hvor som helst, når som helst!",

		microphone_stand = "Mikrofonstativ",
		microphone_stand_description = "Forstærk dit stemmens rækkevidde med et mikrofonstativ. Få dit budskab hørt langt og bredt!",

		lighter = "Lighter",
		lighter_description = "Nogle mænd vil bare se verden brænde",

		nitro_tank = "Nitro-tank",
		nitro_tank_description = "Perfekt til når du har brug for hastigheden.",

		empty_nitro_tank = "Tom nitrotank",
		empty_nitro_tank_description = "Lige så nyttig som en tom dåse bønner.",

		sheet_metal = "Blikplade",
		sheet_metal_description = "Perfekt til at opgradere dit 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 Hvornår?",

		empty_tank = "Tom tank",
		empty_tank_description = "Indeholder ikke længere propan eller propan tilbehør.",

		pvc_pipe = "PVC Rør",
		pvc_pipe_description = "Denne alsidige PVC-rør er en gør-det-selv-entusiasts drøm, ideel til at skabe alt fra hjemmelavede kanoner til opfindsomme affyringsanordninger. Dets robuste og alligevel lette design gør det perfekt til en mangfoldighed af kreative og praktiske projekter.",

		pepper_spray = "Peberspray",
		pepper_spray_description = "MINE ØJNE!",

		jail_card = "Fængselskort",
		jail_card_description = "Frigøringskort!",

		twitter_verification = "Twitter Verificering",
		twitter_verification_description = "Brug af denne genstand vil få dig verificeret på Twitter.",

		vape = "E-cigaret",
		vape_description = "Prøver du at se sej ud? Træt af at være en kylling? Tag et sug, ven!",
		dab_pen = "Dab Pen",
		dab_pen_description = "Yo, dette Penjamin? Slår som en lastbil, dude. Tre solide blink, og du er væk. Når det blinker, er det game over. Ingen genopfyldning, bare nyd den gode stemning så længe du kan.",

		train_pass = "Tog Pas",
		train_pass_description = "Når brugt, modtager du 2x hurtige adgange i køen.",
		train_pass_appreciated_tier = "Værdsat Tier",
		train_pass_appreciated_tier_description = "Kan bruges i 7 dage af Værdsat Tier. Kan ikke opgraderes ved brug af OP Points.",
		train_pass_respected_tier = "Respekteret Tier",
		train_pass_respected_tier_description = "Kan bruges i 7 dage af Respekteret Tier. Kan ikke opgraderes ved brug af OP Points.",
		train_pass_heroic_tier = "Heroisk Tier",
		train_pass_heroic_tier_description = "Kan bruges i 7 dage til Heroisk Tier. Det kan ikke opgraderes ved brug af OP-point.",
		train_pass_legendary_tier = "Legendarisk Tier",
		train_pass_legendary_tier_description = "Kan bruges i 7 dage til Legendarisk Tier. Det kan ikke opgraderes ved brug af OP-point.",
		train_pass_god_tier = "Gude Tier",
		train_pass_god_tier_description = "Kan bruges i 7 dage til Gude Tier. Det kan ikke opgraderes ved brug af OP-point.",

		xbox_controller = "XBOX-controller",
		xbox_controller_description = "Ser lidt våd ud...",

		acetone = "Aceton",
		acetone_description = "Perfekt til at fjerne maling eller huffe det, Cooper stil.",

		bleach = "Blegemiddel",
		bleach_description = "Drik ikke dette.",

		ammonia = "Ammoniak",
		ammonia_description = "Bland med blegemiddel for en magisk overraskelse.",

		baking_soda = "Bagepulver",
		baking_soda_description = "Denne alsidige hvide pulver er ikke kun til at få dine kager til at hæve perfekt. Fra rengøring til videnskabelige eksperimenter er det en husstandshelt. Husk bare, det er ikke til alle former for 'bagning'—blink, blink!",

		lithium_batteries = "Lithiumbatterier",
		lithium_batteries_description = "Ikke tilladt på kommercielle fly, medmindre du vil eksplodere.",

		meth_bag = "Meth Taske",
		meth_bag_description = "Kælenavn \"Cooper's Spice\". Noget af det reneste krystal, der findes i Alamo-søen.",

		meth_table = "Meth-bord",
		meth_table_description = "Haha, en sjov breaking bad-reference om at tilberede meth.",

		glass_pipe = "Glaspibe",
		glass_pipe_description = "Yo, denne pibe, mand, den er som, whoa! Bare fyld den, tænd den, og BAM, du er på Mars, bro! Som, skinnende og glasagtig, pas dog på, den er skrøbelig, ligesom min sidste hjerne celle. Farverne, mand, FARVERNE! Hold godt fast i den, slip den ikke, og du er som, kongen af kosmos eller noget.",

		campfire = "Lejrbål",
		campfire_description = "Saml dig omkring denne rustikke bålplads, et fyrtårn af varme og lys under de åbne stjerner. Ideel til storytelling og varme - det er en engangs oase, der brænder klart, før den bliver til aske. Kan placeres hvor som helst i verden.",
		tent = "Telt",
		tent_description = "Dette holdbare telt giver en hyggelig tilflugt fra vildmarken, perfekt til hvile efter en dag med eventyr. Dets robuste struktur og vandtætte stof tilbyder en sikker helle under himlen. Kan placeres hvor som helst i verden.",
		cloth_tent = "Stof-telt",
		cloth_tent_description = "Let og nem at transportere, dette kludetelt er en minimalistisk tilflugt, der beskytter dig mod elementerne under dine udendørs udflugter. Kan placeres hvor som helst i verden.",
		canvas_tent = "Lærredstelt",
		canvas_tent_description = "Bygget til det robuste udendørsliv, dette kanvas telt tilbyder solid beskyttelse med et strejf af klassisk charme. Dets kraftige materiale står imod vind og regn, hvilket sikrer en behagelig lejrplads. Kan placeres hvor som helst i verden.",
		plastic_chair = "Plastikstol",
		plastic_chair_description = "Enkel men funktionel, denne plastikstol tilbyder et hurtigt hvilested hvor du end må vandre. Den er let og nem at flytte rundt på, ideel til korte pauser i dine udendørs aktiviteter. Kan placeres hvor som helst i verden.",
		fishing_chair = "Fiskestol",
		fishing_chair_description = "Designet til komfort under lange ventetider, denne fiskestol kombinerer holdbarhed med bekvemmelighed og har en indbygget stangholder til de stille morgener ved søen. Kan placeres hvor som helst i verden.",
		sleeping_bag = "Sovepose",
		sleeping_bag_description = "Indhyl dig i varmen fra denne sovepose, designet til kølige nætter under stjernerne. Den kompakte udformning gør den let at bære med sig og giver komfort uanset hvor du lægger hovedet.",
		red_pillow = "Rød Pude",
		red_pillow_description = "En alsidig rød pude, der forvandler hårdt underlag til en trone af komfort. Uanset om du mediterer, kigger på mennesker eller bare prøver at undgå at sidde på mystiske pletter, har denne pude din ryg - eller rettere sagt, din bagdel!",
		spotlight = "Spotlight",
		spotlight_description = "En spotlight, der er klar til at gøre alt eller alle til stjernen i showet. Perfekt til professionelle fotos, dramatisk belysning eller bare følelsen af at være en filmstjerne i dit stue. Den er lysstærk, pålidelig og stjæler altid scenen.",
		tube_light = "Rørlys",
		tube_light_description = "Et strømlinet og minimalistisk rørlys, der bytter lysstyrke til stil og tilføjer en blød glød uden at overvælde rummet. Perfekt til at skabe en hyggelig stemning, det er en subtil opgradering, der ser meget cooler ud end dens bulkede modstykker.",
		yoga_mat = "Yoga måtte",
		yoga_mat_description = "Denne bærbare yogamåtte er din base for afslapning og træning udendørs. Rul den ud for at finde din zen eller stræk ud efter en anstrengende vandretur. Kan placeres hvor som helst i verden.",
		cooler_box = "Køleboks",
		cooler_box_description = "Hold dine forfriskninger kolde og forfriskende med denne isolerede køleboks. Det er et must-have til enhver dag i solen, der holder dine drikkevarer og snacks kolde og klar. Kan placeres hvor som helst i verden.",
		parasol = "Parasol",
		parasol_description = "Skyg dig selv mod solens stråler med denne farverige parasol. Et dejligt tilbehør til solrige dage, der giver øjeblikkelig lindring fra varmen og tilføjer et strejf af farve til din opsætning. Kan placeres hvor som helst i verden.",
		parasol_table = "Parasol bord",
		parasol_table_description = "Denne parasolbord er den ideelle udendørs følgesvend, der tilbyder en stabil spiseoverflade med indbygget skygge. Perfekt til at nyde måltider eller slappe af udendørs uden solens skin. Kan placeres hvor som helst i verden.",
		table = "Bord",
		table_description = "Dette enkle bord er det perfekte supplement til din lejrplads eller picnic-setup, og giver en stabil overflade til måltider, spil eller planlægning af dit næste eventyr. Kan placeres overalt i verden.",
		towel = "Håndklæde",
		towel_description = "En blød, absorberende håndklæde til at tørre dig efter en svømmetur i søen eller tørre sveden væk efter dagens strabadser. Det er en lille luksus, der gør hele forskellen i det fri. Kan placeres overalt i verden.",
		disposable_grill = "Engangsgrill",
		disposable_grill_description = "Denne engangsgrill tilbyder en bekvem måde at tilberede lækre måltider uden besværet med opvasken. Tænd den, grill løs, og bortskaf den ansvarligt bagefter. Kan placeres overalt i verden.",
		grill = "Grill",
		grill_description = "En robust grill designet til den kulinariske eventyrer. Uanset om det er stegning af bøffer eller ristning af grøntsager, er denne grill din pålidelige partner til at skabe festmåltider ved ildens skær. Kan placeres hvor som helst i verden.",
		torch = "Fakkel",
		torch_description = "Denne fakkel gennemborer minens mørke, et solidt lys for den frygtløse opdagelsesrejsende eller minearbejder, der afværger mørket med sin stabile flamme.",
		ladder = "Stige",
		ladder_description = "Denne robuste og stabile stige er designet til at nå nye højder sikkert og pålideligt. Dens store, tunge stel sikrer stabilitet til de udfordrende opgaver, der kræver lidt mere rækkevidde og styrke. Ideel til dem, der ikke er bange for at kravle højere og tackle de store opgaver.",
		police_barrier = "Politi afspærring",
		police_barrier_description = "Dette er ikke bare en barriere; det er en streg i sandet. Til menneskemængdekontrol, forbrydelsessteder eller når du bare har brug for lidt personlig plads. Kan placeres hvor som helst i verden.",
		dummy = "Dummy",
		dummy_description = "Ikke bare et pænt ansigt. Brug ham til at øve skydning, eller til at fylde pladsen ud under kedelige overvågninger. Kan placeres hvor som helst i verden.",
		target = "Mål",
		target_description = "At sigte er at tro. Forbedr din præcision, for når det tæller, vil du have din sigte lige så skarp som din vittighed. Kan placeres hvor som helst i verden.",
		large_target = "Stort mål",
		large_target_description = "Større, fordi du til tider har brug for et selvtillidsboost. Gå efter træning, indtil du ikke kan tage fejl. Kan placeres hvor som helst i verden.",
		cone = "Kegle",
		cone_description = "Trafikkens usynlige helt. God til at styre trafikstrømme eller som en improviseret fodboldmål i pauser. Kan placeres hvor somhelst i verden.",
		spike_strips = "Dækspiger",
		spike_strips_description = "Den ultimative festkiller til de højhastighedsforfølgelser. Når du vil sige \"Stop lige dér!\" men med stil og pigge. Kan placeres hvor som helst i verden.",
		spike_strips_large = "Store Spike Strips",
		spike_strips_large_description = "Denne er til at fange de store fisk eller når du har brug for at dække mere asfalt. Det er ligesom at lægge den røde løber ud, bortset fra at det ikke er for VIP'er, og den punkterer dæk. Kan placeres hvor som helst i verden.",
		stop_sticks = "Stop Sticks",
		stop_sticks_description = "Tænk på disse som det urokkelige objekt møder den ustoppelige kraft. Stop sticks punkterer ikke dæk, de stopper køretøjer øjeblikkeligt. Ideelle til at opstille impulsive \"kontroller din hastighed\" områder. Kan placeres hvor som helst i verden.",
		speed_bump = "Hastighedshump",
		speed_bump_description = "Det ultimative redskab til at håndhæve nedsættelser af hastigheden og teste en bils affjedring. Udrul denne bærbare plage og se fartdæmoner genoverveje deres livsvalg – perfekt til at omdanne forfølgelser til kravlende parader.",
		speed_sign = "Hastighedsbegrænsningsskilt",
		speed_sign_description = "En venlig påmindelse om, at din tunge fod har brug for en pause. Hold dig til hastighedsbegrænsningen, eller risikér at møde både fartbump og radarpistoler.",
		bumps_sign = "Bumpskilt",
		bumps_sign_description = "En høflig advarsel om, at din bils affjedring snart får en udfordring. Kør forsigtigt, eller gør dig klar til en bumpet tur!",
		floodlight = "Flomlys",
		floodlight_description = "Skift nat til dag, når du er på jagt. Fantastisk til at finde tabte nøgler eller oplyse snedige mistænkte, der prøver at lege gemmeleg. Kan placeres overalt i verden.",
		left_diversion_sign = "Venstre Omvejsskilt",
		left_diversion_sign_description = "Når du vil forvirre skurke bogstaveligt talt. Perfekt til at sende skurke til venstre, når de egentlig skulle være taget til højre. Kan placeres overalt i verden.",
		right_diversion_sign = "Højre Omvejsskilt",
		right_diversion_sign_description = "Ligesom sin venstrehåndede bror, men til dem der missede deres højre sving i Albuquerque. Sender banditter på en scenisk rute, væk fra problemer. Kan placeres overalt i verden.",
		stop_sign = "Stop Skilt",
		stop_sign_description = "Ikke din gennemsnitlige vejkantssmykke. Denne betyder alvor og kommer med et badge. Stopper biler og lejlighedsvis fodgængere, der læser skilte. Kan placeres overalt i verden.",
		bear_trap = "Bjørnefælde",
		bear_trap_description = "Denne robuste bjørnefælde er designet til at klemme med ubarmhjertig kraft, fangende alt, der udløser dens kraftfulde kæber. Effektiv og ubarmhjertig gør den flugt både svært og smertefuldt, og sikrer at intet, der træder i, slipper let. Et imponerende værktøj til sikring af ethvert område. Kan placeres overalt i verden.",
		barrier = "Barrier",
		barrier_description = "Din standard konstruktionsbarriere.",
		traffic_barrier = "Trafikbarriere",
		traffic_barrier_description = "En barriere for at sikre, at trafikken ved, hvad der foregår.",
		small_barrier = "Lille barriere",
		small_barrier_description = "Skod lille babyafspærring.",
		traffic_barrel = "Trafik-tønde",
		traffic_barrel_description = "Det ser rambar ud, men lad være med at ramme det... medmindre?",
		pedestrian_barrier = "Fodgængerbarriere",
		pedestrian_barrier_description = "God at have, medmindre det er til en Travis Scott-koncert...",
		wheel_clamp = "undefined",
		wheel_clamp_description = "undefined",
		old_rug = "Gammelt tæppe",
		old_rug_description = "Læg dette hyggelige tæppe ned til din næste udendørs hæng-ud og hold det behageligt! Det er perfekt til at slænge sig i græsset uden at få de irriterende grønne pletter på bukserne. Spred det ud, læn dig tilbage og nyd dine omgivelser med stil og komfort.",

		evidence_marker_1 = "Markør 1",
		evidence_marker_1_description = "Startpunkt for mysteriet, markerer det første spor til at afsløre sandheden.",
		evidence_marker_2 = "Markør 2",
		evidence_marker_2_description = "Et opfølgende spor, der fører efterforskerne tættere på det større billede.",
		evidence_marker_3 = "Markør 3",
		evidence_marker_3_description = "Det detalje, der kan afgøre sagen—undervurder den ikke.",
		evidence_marker_4 = "Markør 4",
		evidence_marker_4_description = "Et kritisk stykke af puslespillet, der stille venter på at blive bemærket.",
		evidence_marker_5 = "Markør 5",
		evidence_marker_5_description = "Den endelige markør, der samler alt eller efterlader flere spørgsmål end svar.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Din go-to-guy til træningsscenarioer, altid klar til at spille skurken uden at beklage sig over de lange timer eller manglen på et manuskript. Kan placeres hvor som helst i verden.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Den tavse medskyldige til Bandit 1, lige så uplagerlig og altid klar til en fiktiv skudveksling eller en falsk flugt. Kan placeres hvor som helst i verden.",
		hostage_1 = "Gidsel 1",
		hostage_1_description = "Altid offeret, aldrig helten. Perfekt til redningsmissioner eller til at skabe skyldfølelse hos træningssoldaterne for at redde dagen. Kan placeres hvor som helst i verden.",
		hostage_2 = "Gidsel 2",
		hostage_2_description = "Endnu en populær favorit i offerrollen, fordi øvelse gør mester, og alle fortjener en anden chance for at blive reddet. Kan placeres hvor som helst i verden.",

		director_chair = "Instruktørstol",
		director_chair_description = "Tag styringen i denne klassiske direktørstol, der tilbyder en blanding af stil og komfort. Dens solide design og forhøjede siddeposition gør den perfekt til at overse enhver scene eller bare nyde en højere udsigt. Kan placeres hvor som helst i verden.",
		beach_chair = "Strandstol",
		beach_chair_description = "Slap af og nyd solen med denne letvægts strandstol. Designet til nemhed og bærbarhed, det er din go-to-sæde til sandstrande og poolområder. Kan placeres hvor som helst i verden.",
		green_fishing_chair = "Grøn Fiskestol",
		green_fishing_chair_description = "Sæt dig til rette i denne holdbare grønne fiskestol for en fredelig dag ved vandet. Dens behagelige ryglæn og robuste ramme giver den perfekte støtte til lange timer med fiskeri. Kan placeres hvor som helst i verden.",
		blue_fishing_chair = "Blå Fiskestol",
		blue_fishing_chair_description = "Nyd dine fiskeeventyr i denne robuste blå fiskestol. Bygget til at holde, kombinerer den komfort med praktik, hvilket gør den til en essentiel følgesvend for enhver fiskeentusiast. Kan placeres hvor som helst i verden.",

		tire_wall = "Dæk Væg",
		tire_wall_description = "undefined",

		claymore = "Claymore",
		claymore_description = "undefined",
		mine = "Mine",
		mine_description = "Når du har brug for den ekstra 'velkomstmatte', hvis ATF banker på døren. Bare placér, aktiver, og se enhver uvelkommen gæst omdanne sig til en fin, rød tåge.",

		tv_stand = "TV Stand",
		tv_stand_description = "Opgrader dit binge-watching-setup med denne stilfulde TV-stander. Den holder dit TV på det perfekte øjeniveau og har plads til alle dine tilfældige gadgets. Det er som tronen for din skærm.",
		big_tv = "Stor TV",
		big_tv_description = "Se her, det store TV! Perfekt til de episke filmmaraton eller havefester, denne kolossale skærm står lige så højt som dig og forvandler ethvert rum til en øjeblikkelig udendørs biograf. Gør dig klar til at imponere dine venner med den ultimative seeroplevelse!",
		tv_remote = "TV Fjernbetjening",
		tv_remote_description = "Det ultimative værktøj for den dovne professionelle, denne TV-fjernbetjening lader dig regere over dit underholdningsområde uden at løfte mere end en finger. Skift kanaler, skru op for volumen, og skift mellem dine indgange som en boss. Det er din billet til sofa-kartoffel-paradiset!",

		magic_ball = "Magisk 8-Kugle",
		magic_ball_description = "Still den et spørgsmål, ryst den og vend den om. Svaret på dit spørgsmål dukker magisk op i vinduet! Det er så nemt, at du ikke vil tro det!",
		fortune_cookie = "Lykkeko",
		fortune_cookie_description = "En lækker kage med en lykke indeni. Knæk den åben og se hvad fremtiden gemmer!",
		fortune_paper = "Lykke Papir",
		fortune_paper_description = "En lille seddel med en lykke skrevet på det.",

		firework_rocket = "Fyrværkeriraket",
		firework_rocket_description = "En simpel fyrværkeriraket. God til 4. juli.",
		firework_battery = "Fyrværkeribatteri",
		firework_battery_description = "Et fyrværkeribatteri. Skyder 4 fyrværkerier af gangen.",

		pole = "Gul Stolpe",
		pole_description = "Perfekt til at stoppe nogen i deres spor.",

		hiking_backpack = "Vandreturs-rygsæk",
		hiking_backpack_description = "Gør dig klar til udendørs eventyr med denne stilfulde vandreturs-rygsæk. Den tilføjer en rustik charme til dit tøj, selvom den kun er kosmetisk. Omfavn udforskerånden og vis din glæde ved udendørs oplevelser, uanset hvor du er!",
		green_hiking_backpack = "Grøn vandredrygsæk",
		green_hiking_backpack_description = "Udstyr dig til udendørs eventyr med denne stilfulde vandredrygsæk. Den tilføjer et strejf af robust charme til din påklædning, selvom den kun er kosmetisk. Indtag udforskningsånden og vis din passion for udendørsliv, uanset hvor du går hen!",
		blue_hiking_backpack = "Blå vandredrygsæk",
		blue_hiking_backpack_description = "Udstyr dig til udendørs eventyr med denne stilfulde vandredrygsæk. Den tilføjer et strejf af robust charme til din påklædning, selvom den kun er kosmetisk. Indtag udforskningsånden og vis din passion for udendørsliv, uanset hvor du går hen!",

		gasoline_bottle = "Gasflaske",
		gasoline_bottle_description = "Til en hurtig påfyldning til din bil eller... øhm... dig selv?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfekt til at jamme alle former for indgående og udgående transmissioner.",

		winner_trophy = "Vinder Trofæ",
		winner_trophy_description = "Du er den bedste!",

		treasure_map = "Skrattekort",
		treasure_map_description = "Et falmet og vejrbidt kort, som lover ubegribelige rigdomme til dem, der kan tyde dets kryptiske spor. X er mærket, men rejsen til skatten kan være farlig og fyldt med udfordringer.",
		treasure_map_piece = "Skattekortstykke",
		treasure_map_piece_description = "Et revnet fragment af et større skattekort, måske tabt eller bevidst skjult. Det indeholder en del af mysteriet, en puzzle, der venter på at blive løst. Så saml alle stykkerne, samle kortet og lås op for hemmelighederne om en fortabte skat. Vær forsigtig med rivaliserende skattejægere og uventede forhindringer på vejen!",

		flag = "Flag",
		flag_description = "Hold fast på det!",

		black_dildo = "Sort Dildo",
		black_dildo_description = "Vi får den tilståelse en eller anden måde.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Håndlavet, udskåret og testet af Bugsy Middleman.",

		cappuccino_regular = "Cappuccino (Ko Mælk)",
		cappuccino_almond = "Cappuccino (Mandel Mælk)",
		cappuccino_pigeon = "Cappuccino (Due Mælk)",
		iced_latte_regular = "Isterning Latte (Ko Mælk)",
		iced_latte_almond = "Isterning Latte (Mandel Mælk)",
		iced_latte_pigeon = "Isterning Latte (Due Mælk)",
		hot_chocolate_regular = "Varm Chokolade (Ko Mælk)",
		hot_chocolate_almond = "Varm Chokolade (Mandel Mælk)",
		hot_chocolate_pigeon = "Varm Chokolade (Due Mælk)",

		bean_coffee = "Bønnekaffe",
		bean_coffee_description = "Bønne vand.... det er alt, hvad det egentlig er.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso med brystmælk, jeg mener brystmælk, jeg mener brystmælk...",
		espresso = "Espresso",
		espresso_description = "Nok energi til at drive dit hjem, alt sammen i en lille kop.",
		cream_cookie = "Flødecookie",
		cream_cookie_description = "Creamy, præcis som du kan lide den.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Må ikke forveksles med en kage lavet af ost",
		cupcake = "Cupcake",
		cupcake_description = "En luftig kage fyldt med magisk enhjørningecreme.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Absolut ikke bare almindelig lemonade farvet pink, så vi kan tage dobbelt så høje priser...",
		iced_latte = "Iskaffe",
		iced_latte_description = "En forfriskende iskaffe, perfekt til en varm dag.",
		coffee_beans = "Kaffebønner",
		coffee_beans_description = "En pose med rige, aromatiske kaffebønner klar til at blive forvandlet til brændstoffet, der driver dine morgener og sene nattetimer. Uanset om du kan lide det kraftigt, blødt eller et sted derimellem, er disse bønner din billet til en perfekt kop koffeininduceret lykke.",

		berry_cake = "Bærtærte",
		berry_cake_description = "En dejlig bærtærte, fyldt med friske bær og lag af sødt bærsyltetøj. Denne tærte er den perfekte godbid for bærelskere og tilbyder en harmonisk blanding af syrlige og søde smage i hver bid.",
		lemon_cake = "Citrontærte",
		lemon_cake_description = "En frisk citrontærte med lag af citron-infuseret svampedej og cremet citronfrosting. Denne tærte er en citronelskers drøm og tilbyder en forfriskende og syrlig smag, der lyser enhver dag op.",
		chocolate_cake = "Chokoladekage",
		chocolate_cake_description = "En lækker chokoladetærte med rige, fugtige lag af chokoladesvampedej og cremet chokoladefrosting. Denne tærte er en chokoladeelskers paradis og tilbyder dybe, rige smage, der tilfredsstiller enhver sød tand.",
		berry_cake_slice = "Bærcakeskive",
		berry_cake_slice_description = "Forkæl dig selv med en skive af Bærcake, hvor bærrenes friskhed møder syltens sødme. Hver bid er en perfekt balance mellem syrligt og sødt, hvilket gør det til en dejlig godbid.",
		lemon_cake_slice = "Lemoncake-skive",
		lemon_cake_slice_description = "Nyd en skive af Lemoncake, der har en sprød citrussmag og en cremet citronfrosting. Hver bid er en eksplosion af citrusgodhed, der forfrisker din smagssans.",
		chocolate_cake_slice = "Chokoladekakeskive",
		chocolate_cake_slice_description = "Nyd et stykke af Chokoladekage, hvor den rige chokoladesvamp møder fløjsblød chokolade glasur. Hver bid er en lækker behandling, der smelter i munden.",

		irish_coffee = "Irsk kaffe",
		irish_coffee_description = "Frisklavet kaffe med en lille smule original irsk whisky i det.",
		guinness_beer = "Guinness",
		guinness_beer_description = "En pint af verdens fineste irske øl.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "En flaske af verdens fineste irske whiskey.",
		tayto_chips = "Tayto-chips",
		tayto_chips_description = "Det hedder \"chips\", ikke \"crisps\".",

		chip_10 = "$10 Chip",
		chip_10_description = "En spillechip. Kan bruges til at spille. Genstanden kan konverteres til penge på casinoet.",
		chip_50 = "$50 Chip",
		chip_50_description = "En spillechip. Kan bruges til at spille. Genstanden kan konverteres til penge på casinoet.",
		chip_100 = "$100 Chip",
		chip_100_description = "En spillechip. Kan bruges til at spille. Genstanden kan konverteres til penge på casinoet.",
		chip_500 = "$500 Chip",
		chip_500_description = "En spillechip. Kan bruges til at spille. Genstanden kan konverteres til penge på casinoet.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "En gambling chip. Kan bruges til at spille. Varen kan konverteres til penge på casinoet.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "En gambling chip. Kan bruges til at spille. Varen kan konverteres til penge på casinoet.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "En gambling chip. Kan bruges til at spille. Varen kan konverteres til penge på casinoet.",

		grubs = "Maddiker",
		grubs_description = "undefined",
		leeches = "Blodigler",
		leeches_description = "undefined",
		earthworms = "Regnorme",
		earthworms_description = "undefined",
		fishing_rod = "Fiskestang",
		fishing_rod_description = "undefined",
		raw_meat = "Råt kød",
		raw_meat_description = "undefined",
		cooked_meat = "Stegt kød",
		cooked_meat_description = "undefined",
		burnt_meat = "Forbrændt kød",
		burnt_meat_description = "undefined",
		leather = "Læder",
		leather_description = "undefined",
		wood = "Træ",
		wood_description = "undefined",
		charcoal = "Trækul",
		charcoal_description = "undefined",
		canine_tooth = "Bjergløve Tand",
		canine_tooth_description = "En sjælden og kraftfuld relikvie fra det vilde, denne bjergløve tand symboliserer rå essens af jagten. En sjælden præmie for enhver jæger.",
		antlers = "Hjortegevir",
		antlers_description = "Sjældent fundet, disse hjortegevir er en jægers yndefulde hyldest til det stille dans i det vilde. En sjælden og elegant fund.",
		pancake_mix = "Pandekagemix",
		pancake_mix_description = "En alsidig blanding, der er det første skridt mod en perfekt morgen. Denne pandekagemix venter på at blive vækket med en sjat mælk, klar til at forvandle sig til en glat dej til din kulinarisk glæde.",
		beef_sausages = "Oksekøds Pølser",
		beef_sausages_description = "Fremstillet af de fineste udskæringer af råt kød, er disse oksekødspølser et vidnesbyrd om jægerens kunnen og slagterens håndværk. Klar til grillen, lover de en storslået fest direkte fra vildmarken til din tallerken.",
		raw_bacon = "Rå Bacon",
		raw_bacon_description = "Denne førsteklasses bacon, skåret af de bedste udskæringer og perfekt krydret, er klar til at forvandle ethvert måltid til et velsmagende mesterværk. Ideel til grillen, venter den på at blive sprød og forvandle sig til en mundvandende fryd.",

		carrot = "Gulerod",
		carrot_description = "En sprød, orange snack elsket af sundhedsentusiaster og... kaniner. Pas på, ellers kan en kanin slå dig til det!",
		liquid_smoke = "Flydende røg",
		liquid_smoke_description = "Denne flaske flydende røg er en hemmelighed bag kulinarisk alkymi, en koncentreret essence, der infunderer råt kød med de gamle hvisken fra ild og træ.",
		raw_brined_meat = "Råt marineret kød",
		raw_brined_meat_description = "Dette rå kød, kysset af flydende røg, bærer løftet om fremtidige festmåltider. Når det grilles, forvandles det til oksekød jerky, et velsmagende testament til tålmodighed og håndværk.",
		bread_loaf = "Brødloaf",
		bread_loaf_description = "En brødloaf, frisk fra ovnen. Perfekt til sandwiches, toast og hjertelige måltider.",
		bbq_sauce = "BBQ Sauce",
		bbq_sauce_description = "En rig og krydret sauce, der tilføjer en smagseksplosion til enhver ret. Perfekt til grillning, marinering og dypning.",
		bbq_sandwich = "BBQ Sandwich",
		bbq_sandwich_description = "En lækker sandwich fyldt med mørt, røget kød og krydret BBQ sauce. Et hjerteligt måltid, der tilfredsstiller sjælen.",
		cucumber = "Agurk",
		cucumber_description = "En sprød og forfriskende agurk, perfekt til salater, snacks eller til at lave hjemmelavede syltede agurker.",
		salt = "Salt",
		salt_description = "En smule salt kan forvandle enhver ret, forbedre smagene og tilføje dybde til dine kulinariske kreationer.",
		pickles = "Syltede agurker",
		pickles_description = "Et glas af krydret, sprøde syltede agurker, perfekt til snacks, sandwiches og tilføjer en krydret smag til dine måltider.",
		pickle = "Sylteagurk",
		pickle_description = "En frisk, saftig og sprød sylteagurk lige fra glasset. Perfekt som en sur snack eller for at supplere dit måltid.",
		pickle_juice = "Sylteagurk saft",
		pickle_juice_description = "Forfriskende og sur, denne sylteagurk saft er den krydrede flydende guld tilbage, når du har spist en sylteagurk. Perfekt til at tilføje en smagseksplosion til dine snacks eller endda nyde den alene som en sur behandling!",
		dark_chocolate = "Mørk chokolade",
		dark_chocolate_description = "En rig og overdådig godbid, mørk chokolade er perfekt til at tilfredsstille din søde tand og nyde de dybe, komplekse smagsnuancer af kakao.",
		beans = "Bønner",
		beans_description = "Skue! Den Hellige Graal! Gudernes Ambrosia, indeholdt i et kar af tin! Det er ikke bare Heinz Baked Beans, min gode herre, men en portal til en verden af ren, uspoleret BØNNELYKKE! Hver bønne, en lækkerbid, dyppet i en blanding så overdådig, at den hvisker om smagsnuancer ukendt. Dette er ikke blot næring; det er selve livets eliksir, indesluttet i et kar af metal, klar til at overøse dine smagsløg med sin storhed. Omfavn bønnen! Dyrk bønnen! Lad hver bid transportere dig til en domæne, hvor bønner hersker suverænt, og hver skefuld er et skridt nærmere lykken ved bønner.",
		beans_toast = "Bønner på ristet brød",
		beans_toast_description = "En klassisk britisk ret, bønner på ristet brød er et simpelt og tilfredsstillende måltid, der er perfekt til morgenmad, frokost eller aftensmad. De rige, velsmagende bønner passer perfekt sammen med det lune, smørstegte brød og skaber et trøstende og hjerteligt måltid, der er hurtigt og let at tilberede.",
		pancake_batter = "Pandekagedej",
		pancake_batter_description = "Denne rige og glatte pandekagedej, lavet af vores premium pandekagemix og frisk mælk, er lærredet til dit morgenmads-mesterværk. Klar til at ramme grillen og blive til gyldne, lækre pandekager.",
		pancakes = "Pandekager",
		pancakes_description = "Luftige og gyldne, lige fra grillen, disse amerikanske pandekager er en lækkert syndig måde at starte din dag på. Velsmagende, selvom de ikke er det sundeste valg - tænk på dem som frihed på en tallerken, hvor friheden inkluderer at nyde hvert sukker-sydet bid!",
		grilled_sausages = "Grillede pølser",
		grilled_sausages_description = "Nyde duften af disse frisk grillede pølser, en kulinarisk belønning for den dygtige jæger. Saftige, velsmagende og tilberedt til perfektion, de er en rustik fornøjelse, der fejrer jagtens ånd med hver bid.",
		grilled_bacon = "Grillet Bacon",
		grilled_bacon_description = "Sprødt, gyldent og uimodståeligt røget, dette grillet bacon er den ultimative luksus for dem, der værdsætter de finere ting i livet. Frisk fra grillen er det en knitrende fejring af smag, klar til at blive nydt.",
		fried_egg = "Stegt æg",
		fried_egg_description = "Sunny side up og grillet til gylden perfektion, dette stegte æg praler af en dejligt runny blomme indkapslet i sprød kantede kanter. Det er et enkelt men overdådigt valg til enhver måltid, og viser at de bedste smage nogle gange kommer fra de enkleste metoder.",

		beef_jerky = "Oksekød Jerky",
		beef_jerky_description = "Nogle lækre stykker oksekød jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Nogle lækre cookies med en smule smag af fødselsdagskage.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "En pose med Nerds gummy klumper, lækker!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Den perfekte snack, når du er lidt sulten, men ikke nok til at spise et helt måltid.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "De bedste chips i verden.",
		cheetos = "Cheetos",
		cheetos_description = "Den bedste snack til dine gaming sessions.",
		peanuts = "Saltede peanuts",
		peanuts_description = "En dåse peanuts, perfekt til snacks.",
		olives = "Oliven",
		olives_description = "En lille skål med oliven, en perfekt snack til en fest.",
		popcorn = "Popcorn",
		popcorn_description = "En pose popcorn, perfekt til filmaften.",
		rice_krispies = "Ris Krispies",
		rice_krispies_description = "Søde, sprøde og lidt nostalgiske, disse sprøde rislækkerier knaser, knitrer og popper ved hvert bid. Perfekt til hurtige snacks eller hjemmelavede skumfidusstænger!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Kokos og mandler indpakket i en cremet chokoladeovertræk. Sød, nøddeagtig og tilfredsstillende, det er chokoladebaren, der minder dig om, at paradis kan passe lige i lommen.",

		uncooked_rice = "Rå ris",
		uncooked_rice_description = "Denne grundlæggende kornsort, rå ris, er lærredet for utallige kulinariske mesterværker. Rå og klar til forvandling lover den at absorbere smage og forbedre enhver ret, fra kraftige risottoer til delikate sushi-ruller.",
		rice = "Kogt ris",
		rice_description = "Luftig og blød, denne kogte ris er en alsidig base klar til at parres med enhver ret. Perfekt dampet for at indfange sin subtile, nøddeagtige essens, er det den beroligende sten til retter over hele verden, der tilføjer både substans og tekstur til din spiseoplevelse.",
		nori = "Nori",
		nori_description = "Dette er fancy tang.",
		soy_sauce = "Soya-sauce",
		soy_sauce_description = "Soya-sauce er en smagfuld krydderi med en rig umami-smag, der er perfekt til marinering, krydderi og dip-sauce, og er lav i kalorier og høj i protein.",
		eggs = "Æg",
		eggs_description = "Allsidig og nærende, æg er perfekte til omeletter, tærter og bagværk.",
		lime = "Lime",
		lime_description = "Syrlig og rik på vitamin C, lime gir smak til drikker, marinader og dressinger.",
		coconut = "Kokosnød",
		coconut_description = "Søt og kremet, kokosnøtt forbedrer desserter, karri og smoothies. Dab.",
		sugar = "Sukker",
		sugar_description = "Det er kokain, men ikke ulovlig og gir deg diabetes.",
		chili = "Chili Peber",
		chili_description = "Disse brandvarme små peberfrugter pakker en punch! Uanset om du tilføjer lidt spræl til din salsa eller skruer op for varmen i din yndlingsret, er disse livlige chilier din go-to for et stærkt spark. Håndter med forsigtighed, medmindre du vil have, at dine fingre prikker, og dine smagsløg danser!",
		fish_filets = "Fiskefileter",
		fish_filets_description = "Disse ekspertskårne fiskefileter er fundamentet for gourmetkreationer, specielt perfekte til at skabe udsøgt sushi. Friske fra fangsten, skæres hver filet med præcision for at sikre den ideelle tekstur og smag, hvilket gør dem uundværlige for enhver sushi-kenderes køkken. Dyk ned i kulinarisk kunst med disse rene oceanets gaver.",
		sushi = "Sushi",
		sushi_description = "Ekspertfremstillet, denne sushi maki har friske fiskefileter, perfekt dampet ris og sprød nori. Hver rulle er en harmonisk blanding af smag og teksturer og tilbyder en fornøjelig smag af traditionel japansk køkken i hver bid. Nyd den forfine enkelhed i denne udsøgte sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Denne elegante nigiri sushi præsenterer tyndt skåret fisk ovenpå en seng af subtilt krydret ris. Hver stykke er et vidnesbyrd om enkelhed og smag, omhyggeligt afbalanceret for at fremhæve smagen af den friske, delikate smag af skaldyret. Et klassisk valg for sushi-entusiaster, det er lige så visuelt tiltalende, som det er lækkert.",
		miso_soup = "Miso Suppe",
		miso_soup_description = "Denne trøstende skål med miso suppe er en varm, velsmagende blanding af rig miso bouillon, silkeagtig tofu og friskhakkede forårsløg. Hver skefuld tilbyder en beroligende smag og en mild umami smag, hvilket gør den til en perfekt forret eller et let måltid i sig selv. Nyd den delikate balance mellem traditionelle ingredienser, der nærer sjælen.",
		spring_onions = "Forårsløg",
		spring_onions_description = "Sprøde og livlige, disse forårsløg bringer en frisk smagsudbrud til enhver ret. Kendt for deres milde bid og alsidighed kan de bruges hele til grilling eller sautering eller hakket for at tilføje en subtil skarphed til salater og supper.",
		spring_onions_cut = "Skårne forårsløg",
		spring_onions_cut_description = "Disse friskskårne forårsløg er klar til at forbedre dine kulinariske kreationer. Perfekt til pynt eller blanding i retter; deres lyse, pebrede noter tilføjer både smag og en pop af farve, hvilket gør hvert måltid både velsmagende og mere visuelt tiltalende.",
		tofu = "Tofu",
		tofu_description = "Denne alsidige blok af tofu er en grundpille for sund og kreativ madlavning. Lavet af sojabønner, det er en mildt-smagende favorit, der absorberer smagsstoffer vidunderligt, hvilket gør det perfekt til alt fra wok-retter til smoothies.",
		tofu_cubes = "Tofu-terninger",
		tofu_cubes_description = "Forudskåret i perfekte terninger er denne tofu klar til at dykke ned i dit næste kulinariske eventyr. Ideel til hurtige måltider kan disse tofu-terninger kastes i supper, salater eller varme pander og tilføje et ernæringsmæssigt boost samt en dejlig tekstur til dine retter.",
		uncooked_ramen = "Rå Ramen",
		uncooked_ramen_description = "Din DIY-ramen-kit, klar til at blive forvandlet til en dampende skål lækkerhed. Bare tilsæt varmt vand og dine foretrukne toppings, så har du et hurtigt og lækkert måltid på ingen tid!",
		ramen = "Ramen",
		ramen_description = "En skål med ren forkælelse, fyldt med nudler, velsmagende bouillon og alle dine yndlingstilbehør. Uanset om du slurper derhjemme eller er på farten, er denne ramen en kram i en skål.",
		spicy_ramen = "Krydret Ramen",
		spicy_ramen_description = "Til dem der kan lide at leve på kanten, bringer Krydret Ramen varmen! Dyk ned i en ildelugtende bouillon med nudler og krydret tilbehør, der vil få dine smagsløg til at danse. Kan du klare det?",
		bento_box = "Bento Box",
		bento_box_description = "En dejlig blanding af smage og teksturer, denne Bento Box er din go-to for et afbalanceret måltid. Pakket med en række lækkerier, er det som en picnic i en boks. Perfekt til frokost eller en let aftensmad!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "En tropisk mango mochi sprængfyldt med den søde, saftige smag af modne mangoer. Indpakket i en blød, klæbrig skal, det er en mini-ferie for dine smagsløg.",
		mochi_strawberry = "Jordbær Mochi",
		mochi_strawberry_description = "En dejlig jordbær mochi, der kombinerer en frugtagtig, bærsød fyldning med en blød, strækbar overflade. Som at bide ind i en lille sky af solskin og sødme.",
		mochi_green_tea = "Grøn Te Mochi",
		mochi_green_tea_description = "En forfriskende grøn te mochi, der blander jordisk matcha smag med en glat, sej tekstur. Ideel til en zen-lignende dessertoplevelse med den perfekte balance mellem sødme og bitterhed.",
		mochi_chocolate = "Chokolade Mochi",
		mochi_chocolate_description = "En overdådig chokolade mochi, der omslutter en tyggevenlig, blød ydre omkring en rig, kakao-fyldt kerne. Perfekt til at tilfredsstille søde cravings med et strejf af klæbrig forkælelse.",
		green_tea_bag = "Grøn Te",
		green_tea_bag_description = "En pose med premium løse grønne teflader, klar til at fordybe dig i en verden af jordnær, forfriskende smag. Perfekt til tefans, der foretrækker bryggekunsten frem for bekvemmeligheden ved en færdiglavet tepose. En slurk af dette, og du vil smage roen.",

		asahi_beer = "Asahi-øl",
		asahi_beer_description = "Nyd den sprøde, rene smag af Asahi-øl, en premium japansk pilsner kendt for sin glatte og forfriskende smag. Denne gyldne bryg er ekspertfremstillet til at løfte enhver lejlighed, hvilket gør den til et perfekt valg både til afslappede slurke og fin spisning.",
		green_tea = "Grøn te",
		green_tea_description = "En varm, beroligende kop friskbrygget grøn te, der omslutter dig med sin jordagtige aroma og delikate smag. Perfekt til øjeblikke af ro eller en blid opkvikker, det er som et kram i en kop til din sjæl.",

		golf_ball = "Golfkugle",
		golf_ball_description = "Bruges til golfsport.",
		golf_ball_yellow = "Gul Golf Bold",
		golf_ball_yellow_description = "Bruges til golf.",
		golf_ball_orange = "Orange Golf Bold",
		golf_ball_orange_description = "Bruges til golf.",
		golf_ball_pink = "Lyserød Golf Bold",
		golf_ball_pink_description = "Bruges til golf.",

		gas_mask = "Gasmaske",
		gas_mask_description = "Vil beskytte dig mod alle former for gas, selv bedstemors prutter.",
		nv_goggles = "Natbriller",
		nv_goggles_description = "Vil hjælpe dig med at se i mørket.",
		vision_goggles = "Visionary Pro-briller",
		vision_goggles_description = "Træd ind i fremtiden med Visionary Pro-briller, det ultimative inden for topmoderne brillestel. Ved at kombinere elegant design med avanceret funktionalitet tilbyder disse briller en medrivende oplevelse som ingen andre. Tag dem på og transformer dit syn på verden!",
		skate_helmet = "Skatehjelm",
		skate_helmet_description = "Hold din skalle sikker mens du ser sej ud med denne pålidelige skatehjelm. Perfekt til at undgå uønskede hovedstød og vise din stil, det er et must for enhver skater. Sikkerhed først, stoke derefter!",

		green_rolls = "Grønne Ruller",
		green_rolls_description = "Til dem af os der har brug for mere end den gennemsnitlige mængde.",
		rolling_paper = "Rullepapir",
		rolling_paper_description = "Det hurtige papir til at rulle og ryge din smerte væk.",
		bong = "Bong",
		bong_description = "Forbedr din rygeroplevelse med denne højkvalitets glasbong. Designet til bløde, kølige hvæs, den filtrerer røgen gennem vand for en renere, mere behagelig oplevelse. Perfekt til ene-sessioner eller til at dele med venner, fyld, pak, tænd og nyd!",
		bong_water = "Bong Vand",
		bong_water_description = "\"Kan jeg drikke dit bong vand?\"",

		arena_pill = "Arena Pille",
		arena_pill_description = "En underlig pille, der gør endnu mere underlige ting... Slug på egen risiko. Det vil måske være klogt at have en pistol på dig for at beskytte dig mod voldelige drømme.",

		shovel = "Skovl",
		shovel_description = "Et robust graveværktøj til at udgrave skjult rigdom og afsløre hemmeligheder i ethvert miljø, hvilket gør det til en værdifuld ressource for ivrige skattejægere.",
		pickaxe = "Hakke",
		pickaxe_description = "Denne pålidelige hakke vil hjælpe dig med at nedbryde enhver blok, du har placeret, og rydde vejen for nye kreationer. Holdbar og effektiv, det er det foretrukne værktøj til enhver bygherre, der er klar til at omforme verden.",

		electric_fuse = "Elektrisk Sikring",
		electric_fuse_description = "Den elektriske sikring er en nødvendig genstand for hæletrum. Den skal placeres i sikringsboksen for at oprette forbindelse til nøglekortslåsen.",
		keycard_green = "Grønt Nøglekort",
		keycard_green_description = "Bruges til at åbne opbevaringer med medicinsk udstyr. Ejendom tilhørende Los Santos Fleeca Bank.",
		keycard_blue = "Blåt Nøglekort",
		keycard_blue_description = "Bruges til at åbne opbevaringer med teknisk udstyr. Ejendom tilhørende Los Santos Fleeca Bank.",
		keycard_red = "Rød Adgangskort",
		keycard_red_description = "Bruges til at åbne et våbenlager. Ejendom tilhørende Los Santos Fleeca Bank.",

		magazine = "Magasin",
		magazine_description = "Et magasin.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Sort og Gul Rockfish",
		black_rockfish = "Sort Rockfish",
		blackgill_rockfish = "Sortgill Rockfish",
		blackspotted_rockfish = "Sortplet Rockfish",
		blue_rockfish = "Blå Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzeplettet Rockfish",
		brown_rockfish = "Brune Havaborre",
		cabezon = "Cabezon",
		calico_rockfish = "Calico Havaborre",
		california_scorpionfish = "Californisk Skorpionfisk",
		canary_rockfish_variant_1 = "Canariefarvet Havaborre (Variant 1)",
		canary_rockfish_variant_2 = "Canariefarvet Havaborre (Variant 2)",
		chilipepper_rockfish = "Chilipeber Havaborre",
		china_rockfish = "Kina Havaborre",
		copper_rockfish_variant_1 = "Kobber Havaborre (Variant 1)",
		copper_rockfish_variant_2 = "Kobber Havaborre (Variant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Mørkplet Havaborre",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Mørk Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Lys Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Mørk Version)",
		grass_rockfish_light_version = "Grass Rockfish (Lys Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halvbandet skorpionfisk",
		honeycomb_rockfish = "Honningkage-skorpionfisk",
		kelp_greenling_female = "Kelp Greenling (hun)",
		kelp_greenling_male = "Kelp Greenling (hankøn)",
		kelp_rockfish = "Kelp-skorpionfisk",
		lingcod = "Lingcod",
		olive_rockfish = "Oliven-skorpionfisk",
		pacific_ocean_perch = "Stillehavsrødfisk",
		pacific_sand_sole = "Stillehavs-havtaske",
		pacific_sanddab = "Stillehavs-sandart",
		quillback_rockfish_variant_1 = "Quillback-skorpionfisk (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback-skorpionfisk (Variant 2)",
		redbanded_rockfish = "Rødbåndet Rokkefisk",
		rock_sole = "Klippeskrubbe",
		rosy_rockfish = "Rosafarvet Rokkefisk",
		rougheye_rockfish = "Ruøjet Rokkefisk",
		shortraker_rockfish = "Shortraker Rokkefisk",
		silvergray_rockfish = "Sølvgrå Rokkefisk",
		speckled_rockfish = "Spritstribet Rokkefisk",
		squarespot_rockfish = "Firplettet Rokkefisk",
		starry_flounder = "Stjerneflynder",
		starry_rockfish = "Stjernerokkefisk",
		tiger_rockfish_dark_version = "Tiger Rokkefisk (Mørk Version)",
		tiger_rockfish_pink_version = "Tiger Rokkefisk (Lyserød Version)",
		treefish = "Træfisk",
		vermilion_rockfish = "Rød Klippefisk",
		widow_rockfish = "Enkeklippefisk",
		yelloweye_rockfish_adult = "Guløjet Klippefisk (Voksen)",
		yelloweye_rockfish_juvenile = "Guløjet Klippefisk (Unge)",
		yellowtail_rockfish = "Gulehale Klippefisk",

		bank_rockfish_description = "Bankokker er oval formede fisk med små hoveder og spidser. De er en stilke rød eller rødbrun, ofte med en klar lyserød-orange zone langs den laterale linje og sort pletmønster på kroppen og den tornede del af den dorsale finne.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, som almindeligvis kendes som sort og gulfarvet klippefisk, er en havfiskeart i familien Sebastidae. Den findes i klippeområder i Stillehavet ud for Californien og Baja California.",
		black_rockfish_description = "Sort klippefisk, også kendt under navnene sort sæpighvar, sort havabbor, sort klippekusk, havabbor, sort snapper og Stillehavesrosefisk, er en havfiskeart i familien Scorpaenidae og underfamilien Sebastinae.",
		blackgill_rockfish_description = "Lejlighedsvis fanget ud for Washington-kysten af kommercielle fiskere ved hjælp af ottertrawl og langline udstyr. Tidligere en almindeligt fanget art langs Californiens kyst.<br><br>Små versioner kan findes ud for kysten, men ældre Blackgills vil bevæge sig ud på dybt vand.",
		blackspotted_rockfish_description = "Sebastes melanostictus, den sortpletet rockfish, er en art af marine ray-finned fisk, der tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Den findes i det nordlige Stillehav.",
		blue_rockfish_description = "Den blå rokkefisk eller blå havaborre, er en art af marine hvirveldyr tilhørende underfamilien Sebastinae, rokkefiskene, en del af familien Scorpaenidae. Den findes i den nordøstlige del af Stillehavet, fra nordlige Baja California til det centrale Oregon. <br><br>Kun fundet i flodmundinger og ikke direkte i floderne.",
		bocaccio_description = "Bocaccio rokkefisken er en art af marine hvirveldyr tilhørende underfamilien Sebastinae, rokkefiskene, en del af familien Scorpaenidae. Den findes i den nordøstlige del af Stillehavet.<br><br>Også kendt som \"rød snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bronzespotted rockfish, er en fiskeart tilhørende underfamilie Sebastinae, klippefisk, i familien Scorpaenidae. Den findes i den østlige Central Pacific Ocean.",
		brown_rockfish_description = "Brown rockfish, hvis andre navne inkluderer brun seaperch, chokoladebass, brun bass og brun bomber, er en art af saltvandsfisk tilhørende underfamilie Sebastinae, klippefisk, i familien Scorpaenidae. Den findes i den nordøstlige del af Stillehavet.",
		cabezon_description = "Cabezon er en stor art af sculpin, som er hjemmehørende på Stillehavskysten i Nordamerika. Selvom slægtsnavnet bogstaveligt oversættes som \"skorpionfisk\", tilhører ægte skorpionfisk den beslægtede familie Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, den calico rockfish, er en art af marine fiske fra underfamilien Sebastinae, rockfishes, som tilhører familien Scorpaenidae. Den findes i det østlige centrale Stillehav.<br><br>Mandlige Calicos bliver først kønsmodne ved syv års alderen, mens hunner bliver kønsmodne ved ni års alderen.",
		california_scorpionfish_description = "Scorpaena guttata er en fiskeart i skorpionfiskefamilien, der er kendt under det almindelige navn Californisk skorpionfisk. Den er oprindeligt fra det østlige Stillehav, hvor den kan findes langs kysterne af Californien og Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, også kendt som orange rockfish, er en art af marine strålefinnede fisk, der tilhører underfamilien Sebastinae, rockfiskene, en del af familien Scorpaenidae. Den er oprindeligt fra vandene i Stillehavet ud for det vestlige Nordamerika.",
		canary_rockfish_variant_2_description = "Canaryrockfish, også kendt som orange rockfish, er en art af havfisk tilhørende underfamilien Sebastinae, rockfiskene, i familien Scorpaenidae. Den findes naturligt i farvandene i Stillehavet ud for det vestlige Nordamerika.",
		chilipepper_rockfish_description = "Sebastes goodei, også kendt som Chilipepper rockfish og Chilipepper, er en art af havfisk tilhørende underfamilien Sebastinae, rockfiskene, i familien Scorpaenidae. Denne art lever hovedsageligt ud for kysten af det vestlige Nordamerika, fra Baja California til Vancouver.",
		china_rockfish_description = "Kina rockfish, også kendt som gulstribet rockfish eller gulplettet rockfish, er en art af marine strålefinnefisk, der tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Den er hjemmehørende i farvandene i Stillehavet ud for vestlige Nordamerika.",
		copper_rockfish_variant_1_description = "Kobber rockfish, også kendt som kobber seaperch, er en art af marine strålefinnefisk, der tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Den findes i det østlige Stillehav.<br><br>De vil aldrig blive set i almindelige oceaner, da de kun befinder sig tæt på toppen eller bunden.",
		copper_rockfish_variant_2_description = "Kobber-rocksilden, også kendt som kobber-søaborre, er en art af marine fiske, som tilhører underfamilien Sebastinae, stenfiskene, en del af familien Scorpaenidae. Den findes i den østlige Stillehav.<br><br>De vil aldrig blive set i generiske oceaner, da de kun befinder sig tæt på toppen eller i bunden.",
		cowcod_description = "Sebastes levis, også kendt som køkkenhjælp eller kødkoglefisk, er en art marine fisk, som tilhører underfamilien Sebastinae, stenfiskene, en del af familien Scorpaenidae. Den findes i den østlige Stillehav.<br><br>Størrelsesområdet skaber konkurrencefordel.",
		darkblotched_rockfish_description = "Sortpletteret klippefisk, også kendt under navnene sortpletteret klippefisk, sortmundet klippefisk og plettet klippefisk, er en dybtkroget fisk.",
		deacon_rockfish_description = "Sebastes diaconus, deacon klippefisk på dansk, er en art af saltvandsfisk, som tilhører underfamilien Sebastinae, klippefisk, og familien Scorpaenidae. Den lever i det østlige Stillehav.<br><br>Hanner vil altid leve længere end hunner.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus er en art af klippefisk, også kendt som duskly klippefisk. Den findes typisk i det nordlige Stillehav.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus er en art af rock fisk også kendt som dusky rockfish. Den findes typisk i det nordlige Stillehav.",
		flag_rockfish_description = "Sebastes rubrivinctus, også kendt som flag rockfish,   spansk flag, redbanded rockfish eller barberpole, er en art af marine ray-finned fisk, der tilhører underfamilien Sebastinae, rockfiskene, en del af familien Scorpaenidae. Den findes i det østlige Stillehav.",
		gopher_rockfish_description = "Gopher rockfish, også kendt som gopher sea perch, er en art af marine ray-finned fisk, der tilhører underfamilien Sebastinae, rockfiskene, en del af familien Scorpaenidae. Den findes i det østlige Stillehav, primært ud for Californien.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, den græske rokkefisk, er en art af marine fiske, der tilhører underfamilien Sebastinae, rokkefiskene, og familien Scorpaenidae. Den er hjemmehørende i farvandene i det østlige Stillehav.<br><br>Mest almindeligt brugt af fritidsfiskere ved hjælp af krog og line udstyr.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, den græske rokkefisk, er en art af marine fiske, der tilhører underfamilien Sebastinae, rokkefiskene, og familien Scorpaenidae. Den er hjemmehørende i farvandene i det østlige Stillehav.<br><br>Mest almindeligt brugt af fritidsfiskere ved hjælp af krog og line udstyr.",
		greenblotched_rockfish_description = "Grønplet Rockfish er en demersal art, der findes som solitære individer eller i små grupper inden for stenstrukturer på dybder mellem 55 m (180 fod) og 490 m (1.610 fod). De når en maksimal længde på 54 cm (21 tommer), hvor hunnerne er større end hannerne.<br><br>Grønplet, grønplet og grønstribet deler alle de samme karakteristika og adfærd.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, den grønplette rockfish er en art af marine ray-finned fish tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Den findes i den østlige Stillehav.<br><br>Grønplet, grønplet og grønstribet deler alle de samme karakteristika og adfærd.",
		greenstriped_rockfish_description = "Sebastes elongatus, den grønstribede klippefisk, stribet klippefisk, jordbærklippefisk, poinsettas, reina eller serena, er en art af saltvandsfisk, der tilhører underfamilien Sebastinae, klippefiskene, en del af familien Scorpaenidae. Den findes i det nordøstlige Stillehav.<br><br>De grønplette, grønsplettede og grønstribede klippefisk har alle de samme karakteristika og adfærdsmønstre.",
		halfbanded_rockfish_description = "Sebastes semicinctus, den halvmaskerede klippefisk, er en art af saltvandsfisk, der tilhører underfamilien Sebastinae, klippefiskene, en del af familien Scorpaenidae. Den findes i det østlige Stillehav.",
		honeycomb_rockfish_description = "Honeycomb Rockfish har en kompakt, squat krop med en bredde, der udgør 35% til 39% af standard længden. De er dækket med torne. De har en farvning i tan, brun eller rødbrun farve med 4 til 6 hvide pletter, der er tilfældigt placeret over deres laterale linje.",
		kelp_greenling_female_description = "En hun Kelp Greenling har små, røde brune til gyldne pletter på en grå til brunlig baggrund. Finnerne er primært gullige-orange. Mænd tendens til at være grå til brunlig oliven, med uregelmæssige blå pletter på forsiden af ​​to tredjedele af kroppen.<br><br>Findes mest almindeligt i farvande, der er lavere end 328 fod.",
		kelp_greenling_male_description = "Den mandlige kelp grønling er brunlig-oliven til grå, med uregelmæssigt formede blå pletter foret med sort på dens ryg og hoved. Både hunner og hanner har en lille busket fremspring (cirrus) over hvert øje. Denne art kan nå en længde på 60 cm. <br> <br> Mest almindeligt fundet i vand, der er grunde end 328 fod.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, er en art af marine ray-finned fisk hørende til underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Den er hjemmehørende i Stillehavet langs kysten af Californien i USA og Baja California i Mexico.",
		lingcod_description = "Lingcod er glubende rovdyr og kan veje over 80 pund (35 kg) og måle 60 tommer (150 cm) i længden. De er karakteriseret ved en stor mund med 18 skarpe tænder. Deres farve er variabel med normalt mørkebrune eller kobberfarvede pletter arrangeret i klynger.",
		olive_rockfish_description = "Olive rockfish, Acanthoclinus fuscus, er en langfinnet fisk i familien Plesiopidae. De findes kun i New Zealands tidevandszone og i klippebassiner ved lavvande, og fiskene kan blive op til 30 cm lange.",
		pacific_ocean_perch_description = "Stillehavsrødfisken, også kendt som Stillehavsrødfisk, Roséfisk, Rødt havbrasen eller Rødfisk, er en fisk hvis område spænder over Nordstillehavet: fra det sydlige Californien omkring Stillehavskysten til det nordlige Honshū, Japan, inklusive Beringhavet.",
		pacific_sand_sole_description = "Den stillehavs sandetunge, også kendt som simpelthen sandetunge, er en fladfiskeart, der lever i det nordøstlige Stillehav, hvor den lever på sandbunde. Den eneste art i slægten Psettichthys strækker sig fra Beringhavet til det nordlige Californien.",
		pacific_sanddab_description = "Stillehavet sanddab er en art af fladfisk. Det er langt den mest almindelige sanddab, og den deler sit habitat med langfinnet sanddab og plettet sanddab. Det er en medium-sized fladfisk, med en lys brun farve marmoreret med brunt eller sort, lejlighedsvis med hvide eller orange pletter.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, også kendt som quillback seaperch, er en art af saltvandsfisk tilhørende underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. Denne art opholder sig primært i saltvandsrev. Den gennemsnitlige voksen vægt er 2-7 pund og kan nå en længde på 1 meter.<br><br>Rundt omkring i Californien, lever disse i 15 år. Rundt omkring i Canada lever disse i mindst 95 år. Dette viser, at Californien er bedre end USA",
		quillback_rockfish_variant_2_description = "Kvillerygget kambala, også kendt som kvillerygget rødfisk, er en art af marine benfisk, der tilhører underfamilien Sebastinae, stenfiskene, en del af Scorpaenidae-familien. Denne art lever primært i saltvandsrev. Den gennemsnitlige voksne vejer 2-7 pund og kan nå 1 m i længde.<br><br>I Californien lever de i 15 år. I Canada lever de i mindst 95 år, hvilket beviser at CA > US.",
		redbanded_rockfish_description = "Den rødstripede stenfisk, også kendt som rødtandet rødfisk, er en art af marine benfisk, der tilhører underfamilien Sebastinae, stenfiskene, en del af Scorpaenidae-familien. Den findes i det nordlige Stillehav.",
		rock_sole_description = "Denne fladfisk tilhører familien Pleuronectidae og kaldes på dansk for rødtunge. Den lever på sand- og grusbund på dybder op til 575 meter, men den findes mest almindeligt mellem 0 og 183 meter dybde.",
		rosy_rockfish_description = "Denne art af roc- og skorpionsfisk er kendt som rødrødtunge eller blot rødfisk. Den tilhører underfamilien Sebastinae og findes i det østlige Stillehav.",
		rougheye_rockfish_description = "Rougheye rockfish er en rockfish i slægten Sebastes. Det er også kendt som blackthroat rockfish eller blacktip rockfish og vokser til en maksimum længde på ca. 97 cm, med IGFA-rekordvægten på 14 lb 12 oz.",
		shortraker_rockfish_description = "Som voksne er shortraker rockfish en af de største rockfish arter. Under vand er de lyserøde, pink-orange eller røde med pletter og sadler. Alle finner har noget sort, og den dorsale finne kan være hvid-tippet. Munden er rød og kan have sorte pletter. Shortraker rockfish er blandt de længstlevende marine arter på Jorden og er blevet registreret så gamle som 157 år.",
		silvergray_rockfish_description = "Sølvgrå klippefisk er en slank klippefiskart med reducerede hovedpigge. De har mørke læber og en underkæbe, der er lang og stikker ud over overkæben. De har en markant knop på spidsen af deres underkæbe.",
		speckled_rockfish_description = "Sebastes ovalis, den plettet klippefisk, er en art af saltvandsfisk, der tilhører underfamilien Sebastinae, klippefiskene, som er en del af familien Scorpaenidae. Den findes i dybe klippeområder i det østlige Stillehav.",
		squarespot_rockfish_description = "Squarespot rockfish (Sebastes hopkinsi) er en art af marine fiskearter, der tilhører underfamilien Sebastinae, klippefiskene, som er en del af familien Scorpaenidae. Denne art findes i det østlige Stillehav.",
		starry_flounder_description = "Starry flounder (Platichthys stellatus), også kendt som grindstone, emery wheel og long-nosed flounder, er en almindelig fladfisk, der findes i Nordstillehavets kantvande.",
		starry_rockfish_description = "Starry rockfish (Sebastes constellatus), også kendt som spotted corsair, spotted rockfish, chinafish og red rock cod, er en art af marine fiskearter, der tilhører underfamilien Sebastinae, klippefiskene, som er en del af familien Scorpaenidae. Den findes i det østlige Stillehav.",
		tiger_rockfish_dark_version_description = "Tiger Rockfish, også kaldet tigerhavbars, båndet havbars og sort-båndet havbars, er en art af marinehvirlfinede fisk, der tilhører underfamilien Sebastinae, rokkerne, og familien Scorpaenidae. Den er hjemmehørende i farvandene i Stillehavet ud for den vestlige del af Nordamerika.",
		tiger_rockfish_pink_version_description = "Tiger Rockfish, også kaldet tigerhavbars, båndet havbars og sort-båndet havbars, er en art af marinehvirlfinede fisk, der tilhører underfamilien Sebastinae, rokkerne, og familien Scorpaenidae. Den er hjemmehørende i farvandene i Stillehavet ud for den vestlige del af Nordamerika.",
		treefish_description = "Træfisken er en art af marine strålefinnefisk tilhørende underfamilien Sebastinae, klippefiskene, en del af familien Scorpaenidae. Den er hjemmehørende i det østlige Stillehav.",
		vermilion_rockfish_description = "Sebastes miniatus, den røde hjelmfisk, rødhavsgut, rød rockod, og muskuløs klippefisk, er en art af marine strålefinnefisk, der tilhører underfamilien Sebastinae, klippefiskene, en del af familien Scorpaenidae.",
		widow_rockfish_description = "Enke klippefisken, eller brun bomber, er en art af marine strålefinnefisk tilhørende underfamilien Sebastinae, klippefiskene, en del af familien Scorpaenidae. Den findes i det nordøstlige Stillehav.",
		yelloweye_rockfish_adult_description = "Den guleye rockfish er en art af marine ray-finned fisk, der tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. og en af de største medlemmer af slægten Sebastes. Dens navn stammer fra dens farver.",
		yelloweye_rockfish_juvenile_description = "Den guleye rockfish er en art af marine ray-finned fisk, der tilhører underfamilien Sebastinae, rockfishes, en del af familien Scorpaenidae. og en af de største medlemmer af slægten Sebastes. Dens navn stammer fra dens farver.",
		yellowtail_rockfish_description = "Sebastes flavidus, også kendt som yellowtail rockfish eller yellowtail seaperch, er en art af saltvandsfisk tilhørende underfamilien Sebastinae, i familien Scorpaenidae. Denne art lever hovedsageligt ud for kysten af vestlige Nordamerika fra Californien til Alaska. <br><br>Larver og ungfisk lever i nærheden af overfladen, mens voksne fisk lever i dybere vand over klippefyldte rev.",

		weapon_dagger = "Antik kavaleridolke",
		weapon_bat = "Baseballbat",
		weapon_bottle = "Knust flaske",
		weapon_crowbar = "Kofanger",
		weapon_unarmed = "Næver",
		weapon_flashlight = "Lommelygte",
		weapon_golfclub = "Golfkølle",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Økse",
		weapon_knuckle = "Knippelsuppe",
		weapon_knife = "Kniv",
		weapon_machete = "Machete",
		weapon_switchblade = "Springkniv",
		weapon_nightstick = "Politistav",
		weapon_wrench = "Rørtang",
		weapon_battleaxe = "Kampøkse",
		weapon_poolcue = "Poolkø",
		weapon_stone_hatchet = "Stenøkse",
		weapon_candycane = "Kæp med slik",
		weapon_stunrod = "The Shocker",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk. II",
		weapon_combatpistol = "Kamp Pistol",
		weapon_appistol = "AP Pistol",
		weapon_stungun = "Stød Pistol",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS Pistol",
		weapon_snspistol_mk2 = "SNS Pistol Mk. II",
		weapon_heavypistol = "Tung Pistol",
		weapon_vintagepistol = "Vintage Pistol",
		weapon_flaregun = "Lyssignalspistol",
		weapon_marksmanpistol = "Marksman Pistol",
		weapon_revolver = "Tung Revolver",
		weapon_revolver_mk2 = "Tung Revolver Mk. II",
		weapon_doubleaction = "Double Action Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramisk Pistol",
		weapon_navyrevolver = "Marine Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Taser (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "undefined",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Angrebs SMG",
		weapon_combatpdw = "Kamp PDW",
		weapon_machinepistol = "Maskinpistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Uhellige Hellbringer",

		weapon_pumpshotgun = "Pumpehaglgevær",
		weapon_pumpshotgun_mk2 = "Pump Hagle Mk II",
		weapon_sawnoffshotgun = "Save Hagle",
		weapon_assaultshotgun = "Angrebs Hagle",
		weapon_bullpupshotgun = "Bullpup Hagle",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Hagle",
		weapon_dbshotgun = "Dobbeltskuds Hagle",
		weapon_autoshotgun = "Automatisk Hagle",
		weapon_combatshotgun = "Kamp Hagle",

		weapon_assaultrifle = "Angrebs riffel",
		weapon_assaultrifle_mk2 = "Angrebs riffel Mk II",
		weapon_carbinerifle = "Karbin riffel",
		weapon_carbinerifle_mk2 = "Karbin riffel Mk II",
		weapon_advancedrifle = "Avanceret rilfe",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Kompaktrilfe",
		weapon_militaryrifle = "Militær rilfe",
		weapon_heavyrifle = "Tung rilfe",
		weapon_tacticalrifle = "Taktisk rilfe",
		weapon_battlerifle = "Kampgevær",

		weapon_mg = "MG",
		weapon_combatmg = "Kamp-MG",
		weapon_combatmg_mk2 = "Kamp-MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper riffel",
		weapon_heavysniper = "Tung sniper riffel",
		weapon_heavysniper_mk2 = "Tung sniper riffel Mk II",
		weapon_marksmanrifle = "Marksman riffel",
		weapon_marksmanrifle_mk2 = "Marksman riffel Mk II",
		weapon_precisionrifle = "Præcision riffel",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatkaster",
		weapon_grenadelauncher_smoke = "Tåregas granatkaster",
		weapon_minigun = "Minigun",
		weapon_firework = "Fyrværkeri launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing launcher",
		weapon_compactlauncher = "Kompakt Granatkaster",
		weapon_rayminigun = "Vidowmaker",
		weapon_emplauncher = "Kompakt EMP Granatkaster",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Sneboldskyder",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Klæbende Bombe",
		weapon_proxmine = "Nærhedsmine",
		weapon_snowball = "Snebold",
		weapon_pipebomb = "Rør Bombe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Røggranat", -- BEMÆRK: kaldes "Tåregas",
		weapon_flare = "Nødraket",
		weapon_acidpackage = "Syrepakke",

		weapon_fireextinguisher = "Brandslukker",
		weapon_hazardcan = "Farlig Brændstofdunk",
		weapon_fertilizercan = "Gødningssprøjte",
		weapon_hackingdevice = "Hacker Enhed",

		weapon_petrolcan = "Benzindunk",
		ev_battery = "EV Batteri",

		gadget_parachute = "Faldskærm",
		red_parachute = "Rød Faldskærm",
		blue_parachute = "Blå Faldskærm",
		black_parachute = "Sort Faldskærm",

		weapon_dagger_description = "Har du allerede en pirat-agtig stil, men mangler stadig en farlig våben? Prøv denne dolk med en beskyttet hilt.",
		weapon_bat_description = "Aluminium baseballbat med læder greb. Let men kraftfuld for alle de store slagmænd derude.",
		weapon_bottle_description = "Den er ikke smart og den er ikke køn, men det er manden der kommer efter dig med en kniv i de fleste tilfælde heller ikke. Når alt andet slår fejl, så kan dette klare jobbet.",
		weapon_crowbar_description = "Tungt forstærket koben smedet af højkvalitets hærde stål, for at kunne give dig det ekstra løft som du har brug for.",
		weapon_unarmed_description = "Når alt andet slår fejl, så sæt hænderne i arbejde og brug det du har.",
		weapon_flashlight_description = "Intensiver din frygt for mørket med denne kortdistancerede, batteridrevne lyskilde. Praktisk til stump vold.",
		weapon_golfclub_description = "Standard længde, mid iron golf kølle med gummi greb til et dødeligt kort spil.",
		weapon_hammer_description = "En robust, alsidig hammer med træhåndtag og krum klo, denne gamle klassiker slår stadig konkurrencen.",
		weapon_hatchet_description = "Lav optændingsbrænde af dine venner med denne let at svinge, let at gemme økse.",
		weapon_knuckle_description = "Perfekt til at slå guld tænder ud eller som gave til trofæ partneren, der har alt.",
		weapon_knife_description = "Denne carbonstål kniv med en bladlængde på 7\" er dobbeltægget med en savtakket ryg for at give forbedrede stik- og skære-evner.",
		weapon_machete_description = "Amerikas vestafrikanske våbenhandel handler ikke kun om at give. Genopdag det enkle liv med denne rustne machete.",
		weapon_switchblade_description = "Fra din lomme til skaft-dyb i den anden fyrs ribben på under et sekund: Foldeknive vil aldrig gå af mode.",
		weapon_nightstick_description = "24\" polykarbonat sidehåndteret natstav.",
		weapon_wrench_description = "En favorit blandt overlevere i en post-apokalyptisk verden og voldelige fædre verden over. Tilsyneladende kan det også bruges som nogle form for værktøj.",
		weapon_battleaxe_description = "Hvis det er godt nok til middelalderens fodsoldater, moderne grænsevagter og irriterende soccer moms, er det også godt nok for dig.",
		weapon_poolcue_description = "Ah, der er ingen lyd mere tilfredsstillende end lyden af et perfekt brud, især når det er den anden fyrs rygrad.",
		weapon_stone_hatchet_description = "2.5 million års forskning og udvikling, og vi er stadig her.",
		weapon_candycane_description = "En festlig candy cane. Det er lidt klæbrig.",
		weapon_stunrod_description = "Når stumpvold bare ikke er nok, bør du overveje at diversificere din tilgang til overfald med en dosis på 30.000 volt.",

		weapon_pistol_description = "Standard håndvåben. En .45 kaliber kampistol med en magasinkapacitet på 12 patroner, der kan udvides til 16.",
		weapon_pistol_mk2_description = "Balance, enkelthed, præcision: intet holder freden som en forlænget løb i den anden fyrs mund.",
		weapon_combatpistol_description = "En kompakt, letvægts semi-automatisk pistol designet til lov håndhævelse og personlig forsvarsbrug. 12-skuds magasin med mulighed for at forlænge til 16 skud.",
		weapon_appistol_description = "En højpennetrasjons, fullt automatisk pistol. Holder 18 runder i magasinet med mulighet for å utvide til 36 runder.",
		weapon_stungun_description = "Zaptastisk moro for hele familien!",
		weapon_pistol50_description = "Skyt aldri en stor kaliber mann med en liten kaliber kule.",
		weapon_snspistol_description = "Som kondomer eller hårspray, passer denne i lommen din for en kveld på byen. Prisen på en flaske på en klubb, den er halvparten så nøyaktig som en champagnekork, og dobbelt så dødelig.",
		weapon_snspistol_mk2_description = "Den ultimative lille pistol: Hvis du vil gøre lørdag aften rigtig speciel, så er dette din billet.",
		weapon_heavypistol_description = "Mestrene i magasin-fed, semi-automatisk pistol-verdenen. Leverer nøjagtighed og en seriøs underarms træning hver gang.",
		weapon_vintagepistol_description = "Hvad du virkelig har brug for er en mere genkendelig pistolet. Skil dig ud fra mængden under et røveri med denne indgraverede pistol.",
		weapon_flaregun_description = "Brug den til at signalere nød eller beruset spænding. Advarsel: Retningen mod individer kan medføre spontan forbrænding. En del af Heists.",
		weapon_marksmanpistol_description = "Ikke for dem der ikke vil tage risici. Gør det tælle, da du vil lade mere op end du skyder.",
		weapon_revolver_description = "En håndpistol med tilstrækkelig stopkraft til at nedlægge en rasende næsehorn og tung nok til at slå det ihjel, hvis du er løbet tør for ammo.",
		weapon_revolver_mk2_description = "Hvis du kan løfte den, er dette det tætteste du vil komme på at skyde på nogen med en godstog.",
		weapon_doubleaction_description = "Fordi hævn er bedst serveret seks gange i hurtig rækkefølge, lige mellem øjnene.",
		weapon_raypistol_description = "Republikansk Space Ranger Special, sprængfyldt fra galaktisk krig mod socialismen: ingen ammunition, ingen magasin, kun brutale energipulser efter hinanden.",
		weapon_ceramicpistol_description = "Ikke din bedstemors keramik. Selvom denne lille pistol er lille nok til at passe i hendes taske og ikke udløser en metal-detektor.",
		weapon_navyrevolver_description = "Et ægte museumsstykke. Vil du vide, hvordan Vesten blev vundet - langsom opladningshastighed og en hel bunke blodbad.",
		weapon_gadgetpistol_description = "Et dødeligt skud. Vær ikke alt for forsigtig. Du vil ikke ridse titanium-nitriden overfladen.",
		weapon_stungun_mp_description = "Sjovt zaptastisk våben for hele familien!",
		weapon_pistolxm3_description = "En kompakt og letvægts pistol som skyder 9mm patroner. Meget effektiv i nærkamp.",
		weapon_tecpistol_description = "undefined",

		weapon_microsmg_description = "Kombinerer en kompakt design med en høj hastighed på ca. 700-900 runder i minuttet.",
		weapon_smg_description = "Dette er kendt som en god alt-i-et maskinpistol. Letvægts med en præcis sigte og en kapacitet på 30 patroner.",
		weapon_smg_mk2_description = "Letvægts, kompakt, med en dødelig hurtig brandhastighed: Gør ethvert begrænset rum til en dræbe zone med et klik på en velsmurt aftrækker.",
		weapon_assaultsmg_description = "En højkapasitets undermaskinpistol, der er både kompakt og let i vægt. Holder op til 30 kugler i én magasin.",
		weapon_combatpdw_description = "Hvem sagde, at personlig våben ikke kunne være værdige for militært personel? Takket være vores lobbyister, ikke Kongressen. Indbygget undertrykker.",
		weapon_machinepistol_description = "Denne fuldautomatiske pistol er snare-trommen til din V8-motor: ingen køretur lyder helt rigtigt uden den.",
		weapon_minismg_description = "Bliver stadig mere populær, da marketingteamet så ud over specielle operationer enheder og begyndte at tage sig af de små fyre i lavindkomstområder.",
		weapon_raycarbine_description = "Republikansk Space Ranger Special. Hvis du ønsker at omdanne en lille grøn mand til lille grøn snot, er dette den eneste amerikanske måde at gøre det på.",

		weapon_pumpshotgun_description = "Standard haglgevær ideelt til kamp på kort afstand. En høj spredning på projektilerne opvejer dens lavere nøjagtighed på lang afstand.",
		weapon_pumpshotgun_mk2_description = "Kun én ting pumper mere adrenalinhastighed end en pump-action: pas på, rekylen er næsten lige så dødelig som skuddet.",
		weapon_sawnoffshotgun_description = "Dette enkeltskæftede, såkaldte 'sawed-off' haglgevær kompenserer for dens korte rækkevidde og lave ammunitionskapacitet med en ødelæggende effektivitet i nærkamp.",
		weapon_assaultshotgun_description = "Fuldt automatisk haglgevær med 8 skud i magasinet og høj ildtakt.",
		weapon_bullpupshotgun_description = "Opvejer den langsomme pump-action ildtakt med sin rækkevidde og spredning. Decimerer alt på dens projektilvej.",
		weapon_musket_description = "Udstyret med intet andet end musketter og en overlegenhedsfølelse erobrede briterne halvdelen af verden. Ejer våbnet, der byggede et Imperium.",
		weapon_heavyshotgun_description = "Våbnet at tage frem, når du virkelig har brug for at lave en frygtelig rod i rummet. Bedst brugt i nærheden af overflader, der nemt kan tørres.",
		weapon_dbshotgun_description = "Gør en ting, gør det godt. Hvem har brug for en høj ildhastighed, når dit første skud omdanner den anden til en fint tåge?",
		weapon_autoshotgun_description = "Hvor mange effektive værktøjer til optøjer kan du putte i dine bukser? Okay, to. Men dette er det andet.",
		weapon_combatshotgun_description = "Der er kun en halvautomatisk haglgevær med en ildhastighed, der sætter LSFD-alarmklokkerne i gang, og du kigger på det.",

		weapon_assaultrifle_description = "Dette standard angrebsgevær har en stor kapacitetsmagasin og præcision på lang afstand.",
		weapon_assaultrifle_mk2_description = "Den endelige revision af en tidløs klassiker: alt det kræver er lidt arbejde, og udseendet kan trods alt dræbe.",
		weapon_carbinerifle_description = "Med lang-distance præcision og en højkapacitetsmagasin, kan Carbine Rifle regnes med til at levere et hit.",
		weapon_carbinerifle_mk2_description = "Dette er specialfremstillet, håndværker skydevåben: Du kunne ikke levere en hagl af kugler med mere kærlighed og omhu, hvis du indsætter dem i hånden.",
		weapon_advancedrifle_description = "Den letteste og mest kompakte af alle angrebsrifler, uden at gå på kompromis med nøjagtighed og skydehastighed.",
		weapon_specialcarbine_description = "Kombinerer nøjagtighed, manøvredygtighed, skydekraft og lav rekyl, dette er en ekstremt alsidigt angrebsgevær til enhver kamp situation.",
		weapon_specialcarbine_mk2_description = "Allround talentet har lige fået en alvorlig opgradering: Tænk på mesteren.",
		weapon_bullpuprifle_description = "Den seneste kinesiske import, der tager Amerika med storm, dette gevær er kendt for sin afbalancerede håndtering. Letvægt og meget kontrollerbar i automatisk ild.",
		weapon_bullpuprifle_mk2_description = "Så præcis, så udsøgt, det er ikke så meget en haglvejr af kugler, men en symfoni.",
		weapon_compactrifle_description = "Halvdelen af størrelsen, al kraften, dobbelt tilbageslag: der er ingen mere risikabel måde at sige \"jeg kompenserer for noget\".",
		weapon_militaryrifle_description = "Denne utroligt kraftfulde angrebsriffel blev designet til højt kvalificerede og exceptionelt dygtige soldater. Ja, du kan købe den.",
		weapon_heavyrifle_description = "Tungere betyder bedre, ikke? Ja, lad os gå med det.",
		weapon_tacticalrifle_description = "Denne sæsons hardware-must-have til lov håndhævelse, militært personale og enhver, der er låst inde i en dødskamp, enten med lov håndhævelse eller militært personale.",
		weapon_battlerifle_description = "Mød kampgeværet, en fusion af FN FAL pålidelighed og Heckler & Koch G3 præcision. Med et magasin lignende Vepr 7.62x54r er det dit foretrukne valg for kraft og nøjagtighed på slagmarken.",

		weapon_mg_description = "Almindelig maskinpistol, der kombinerer robust design med pålidelig ydelse. Langtrækkende penetrationskraft. Meget effektiv mod store grupper.",
		weapon_combatmg_description = "Letvægts, kompakt maskinpistol, der kombinerer fremragende manøvredygtighed med en høj ildhastighed med en ødelæggende effekt.",
		weapon_combatmg_mk2_description = "Du kan aldrig få for meget af en god ting: for hvis det første skud tæller, skal de næste hundrede eller deromkring tælle dobbelt.",
		weapon_gusenberg_description = "Fuldfør dit udseende med et forbudsgun. Ser godt ud, når det stikker ud af vinduet på en Roosevelt eller når det pares med en jakkesæt med stribet mønster.",

		weapon_sniperrifle_description = "Standard snigskytteriffel. Ideel til situationer, der kræver præcision på lang afstand. Begrænsninger inkluderer langsom genindlæsning og meget lav ildhastighed.",
		weapon_heavysniper_description = "Features panserskud til tung skade. Leveres med lasersigte som standard.",
		weapon_heavysniper_mk2_description = "Langt væk, men altid intimt: Hvis du leder efter en sikker base for den langdistanceforhold, er dette det.",
		weapon_marksmanrifle_description = "Uanset om du er tæt på eller en ubehageligt lang vej væk, vil dette våben klare jobbet. Et multirange værktøj til værktøjer.",
		weapon_marksmanrifle_mk2_description = "Kendt i militære kredse som \"The Dislocator\", dette mod sæt vil ødelægge både målet og din skulder, i den rækkefølge.",
		weapon_precisionrifle_description = "En riffel for perfektionister. Hvorfor nøjes med lige mellem øjnene, når du kunne have lige igennem den superior frontale gyrus?",

		weapon_rpg_description = "En bærbar, skuldermonteret, anti-tank våben, der affyrer eksplosive granathoveder. Meget effektiv til at tage køretøjer ned eller store grupper af angribere.",
		weapon_grenadelauncher_description = "En kompakt, letvægts granat affyrer med semi-automatisk funktion. Holder op til 10 runder.",
		weapon_grenadelauncher_smoke_description = "\"Du får en røggranat, du får en røggranat, du får en røggranat!\" - Oprah",
		weapon_minigun_description = "En ødelæggende 6-løbet maskinpistol med Gatling-stil roterende løb. Meget høj ildhastighed (2000 til 6000 skud per minut).",
		weapon_firework_description = "Gør fakklen til en fest med denne fyrværkerikanon, garanteret til at få nogle ''oohs'' og ''aahs'' fra publikum.",
		weapon_railgun_description = "Alt hvad du behøver at vide er - magneter, og det gør skrækkelige ting ved det, det peger på.",
		weapon_hominglauncher_description = "Infrarød og styret ild-og-glem missil launcher. Til alle dine bevægende målbehov.",
		weapon_compactlauncher_description = "Fokusgrupper, der brugte den almindelige model, foreslog, at den var for præcis og fandt den akavet at bruge med én hånd på gashåndtaget. Løs problemet nemt.",
		weapon_rayminigun_description = "Republikansk Space Ranger Special. KOM SÅ, SIG AT JEG KOMPENSERER FOR NOGET. Jeg tør dig.",
		weapon_emplauncher_description = "Skyd efter droner og helikoptere for at gøre dem søvnige.",
		weapon_stinger_description = "En skulderbåret overflade-til-luft missilkaster til at nedskyde fjendtlige fly.",
		weapon_railgunxm3_description = "Alt hvad du behøver at vide er - magneter, og den gør forfærdelige ting mod det, den er rettet mod.",
		weapon_snowlauncher_description = "Sneboldkasteren: Omdanner vinteren til en sneboldkamp-zone. Inspireret af M79 granatkasteren, er den legende modificeret til at affyre festlige snebolde. Gør dig klar til sne-kaos!",

		weapon_grenade_description = "Standard fragmentationsgranat. Træk i stiftet, kast den, og find derefter dækning. Ideel til at eliminere sammenklumpede angribere.",
		weapon_bzgas_description = "Brug til at røgfyldte personer, du ikke kan lide.",
		weapon_molotov_description = "Uraffineret, men meget effektivt brandvåben. Ingen happy hour med denne cocktail.",
		weapon_stickybomb_description = "En plastik eksplosiv ladning monteret med en fjernbetjening. Kan kastes og derefter detoneret eller fastgøres til et køretøj og derefter detoneret.",
		weapon_proxmine_description = "Efterlad en gave til dine venner med disse bevægelsessensor landminer. Kort forsinkelse efter aktivering.",
		weapon_snowball_description = "Vær på vagt og klar til at samle dit hold til en venlig sneboldkamp, men vær advaret, de kolde små sukker kan pakke et slag.",
		weapon_pipebomb_description = "Husk, det tæller ikke som en sprængladning, når du køber den i en butik og bruger den i et førsteverdensland.",
		weapon_ball_description = "Underskrevet af Babe Ruth, helt sikkert ikke en forfalskning.",
		weapon_smokegrenade_description = "Tåregasgranat, særligt effektiv til at incapacitere flere angribere. Vedvarende udsættelse kan være dødeligt.",
		weapon_flare_description = "Kast den for en nedkastning.",
		weapon_acidpackage_description = "En pakke syre. Brug den til at lave et svineri.",

		weapon_fireextinguisher_description = "Ildslukker aka \"røgmaskine\".",
		weapon_hazardcan_description = "Som en benzindunk, men ubrugelig.",
		weapon_fertilizercan_description = "God olie kan med skidt, intet bedre for dine afgrøder.",
		weapon_hackingdevice_description = "Det er en lille håndholdt enhed, der er stærkt baseret på Metal Detektoren, men med en antenne inkluderet og knapperne udskiftet.",

		weapon_petrolcan_description = "Efterlader en sti af benzin, der kan antændes.<br><br>Benzin tilbage: ${petrolAmount}%.",
		ev_battery_description = "En højspændingsløsning til din elbil, denne store batteripakke er som en benzindunk, men til den elektriske tidsalder—klar til at give din bil et energitilskud, når du har mest brug for det.<br><br>Opladning tilbage: ${chargeAmount}%.",

		gadget_parachute_description = "Denne nylon sportsfaldskærm har en ram-air parafoil design for øget kontrol over retning og hastighed.",
		red_parachute_description = "Ligesom den normale faldskærm, men i rød.",
		blue_parachute_description = "Ligesom den normale faldskærm, men i blå.",
		black_parachute_description = "Ligesom den normale faldskærm, men i sort.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jagtriffel",
		weapon_addon_huntingrifle_description = "Dit primære gevær til jagtformål.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smil og vent på lyden.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chancer for at fælde Dub-en.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Det originale trådløse hjemmebeskyttelsessystem.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "Når du er i tvivl, tøm magasinet.",

		weapon_addon_endurancepistol = "Udholdenhedspistol",
		weapon_addon_endurancepistol_description = "Viagraen for pistoler.",

		weapon_addon_sentinelshotgun = "Sentinel Hagle",
		weapon_addon_sentinelshotgun_description = "Unidirektionel Morder Dispenser.",

		weapon_addon_sentinelbbshotgun = "Bønne Pølse Haglgevær",
		weapon_addon_sentinelbbshotgun_description = "Masser af sjov.",

		weapon_addon_stungun = "Coil Elektroschock Pistol",
		weapon_addon_stungun_description = "Sjov for hele familien med zaptastisk sjov!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Lille og hurtig, lidt som personen der holder den...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fræk og hurtig, den perfekte partner at have med i sit hold. Så længe den rødhårede ikke holder den.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Berømt for sin tilpasningsevne og præcision er SIG MCX et alsidigt skydevåben, der tilbyder enestående pålidelighed og ydeevne for enhver situation.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alt hvad du har brug for for at få dine beskidte gerninger gjort billigt.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Fra trafikstop til zombier, denne revolver er en sheriffs bedste ven.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekt sport- og jagtgevær, selvom skydning af dannys ikke rigtig er en sport ... gør den?",

		weapon_addon_tacknife = "Ultimativ taktisk kniv",
		weapon_addon_tacknife_description = "Endelig nåede du niveau 100. Obersten ville være stolt.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete, men mere fancy.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Fed økse.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Fremtiden er nu, gamle mand, bare med mindre kaliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensionerne af en maskinpistol med den terminale ballistik af 5,56 mm NATO-runden. Udviklet til specielle taktiske opgaver af politi og militære specialstyrker.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Vi er ikke i London længere, ven.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Hold dig fast på din våben eller bliv skudt\" - George Washington (måske)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Velkommen til rismarkederne.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Denne kompakte og pålidelige Glock 19 bærer stolt et amerikansk flag på slæden, fordi intet siger frihed helt som stjerner, striber og 9mm. Perfekt for patrioter, der kan lide deres skydevåben lige så dristige som deres kærlighed til landet.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Den originale revolver, den der startede det hele.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 er en tysk angrebsriffel, der blev udviklet af Heckler & Koch i 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Det perfekte våben til den perfekte person, bare glem ikke træningstøjet.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrarien af skydevåben - strømlinet, kraftfuld og garanteret til at vende hoveder. Det er som at have en personlig træner til din aftrækkerfinger, der leverer resultater, der vil gøre dine fjender misundelige. Sig hej til din nye BFF (Bedste Skydevåben For Evigt)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 er en pumpeaction haglgevær udviklet af Remington Arms i 1950.",

		weapon_addon_honey = "Honningbæver",
		weapon_addon_honey_description = "AAC Honey Badger PDW er et personligt forsvarsvåben, der ofte bruges i en undertrykt konfiguration og er baseret på AR-15. Det er kamret i .300 AAC Blackout og blev oprindeligt produceret af Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Introduktion af Glock 18C: den lommevenlige feststarter! Den har fuldautomatisk beskydning og nok rekyl til at gøre din skydefrange dag til et eventyr. Uanset om du forsvarer dit skjulested eller bare leder efter at tiltrække opmærksomhed på skydebanen, har Glock 18C dig dækket.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Hvor stil møder indhold. Betroet af entusiaster overalt, er det din go-to både til forsvar og cool faktor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Præcision og kraft, SVD Dragunov er en halvautomatisk sniper-riffel, der har været en fast bestanddel af militære og politienheder i årtier. Det er det perfekte valg til langdistanceengagements og vil få dine fjender til at tænke sig om en ekstra gang, før de krydser din vej.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC er et mesterstykke inden for sniper-inginørskunst, der tilbyder enestående langdistancepræcision og en modulær design, der sætter en standard for præcisionsskydning.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Designet til den moderne jægersmand, kombinerer denne 6KH4-bajonetkniv et tidløst design med robust funktionalitet, perfekt til de præcise krav i vildmarken.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 skiller sig ud for sin pålidelighed, præcision og ergonomiske design, hvilket tilbyder skytter en overlegen oplevelse både i ydeevne og komfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 er en mesterklasse i balance og præcision, udstyret med en kapacitet på 15 skud for at sikre pålidelighed og præcision i hvert skud. En betroet ledsager til forsvar og tjeneste.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Mød M1 Garand, riflen der praktisk talt vandt Anden Verdenskrig på egen hånd (eller sådan påstår den i hvert fald ved enhver veteran-genforening). Denne klassiske historiske genstand kommer med en karakteristisk \"ping\" lyd, der annoncerer til alle - ven eller fjende - at du netop er løbet tør for ammo. Perfekt til dem, der sætter pris på lidt dramatisk flair sammen med deres ildkraft, denne pålidelige følgesvend er lige så pålidelig som din bedstefars krigshistorier og lige så legendarisk.",

		weapon_addon_multitool = "Multiværktøj",
		weapon_addon_multitool_description = "Ligesom det normale multiværktøj, men uden de smarte funktioner.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Mød AR-15, den pålidelige outsider blandt riflerne. Det er som carbineriflens særprægede fætter—samme indmad, forskellig smag. Perfekt når du vil røre lidt rundt uden at blive for fancy. Pålidelig, præcis og lige den rette mængde 'pew pew' til enhver afslappet situation.",

		weapon_addon_tennisball = "Tennisbold",
		weapon_addon_tennisball_description = "Perfekt til en hurtig leg, en hundeledelse eller en kaotisk kast på tværs af værelset. Bare sigt, kast, og se den sprette vildt - bonuspoint hvis den ikke kommer tilbage!"
	},

	invisibility = {
		invisibility_on = "undefined",
		invisibility_off = "undefined",
		invalid_invisibility_mode = "Ugyldig usynlighedstilstand. Skal være 'fuld' eller 'normal'.",
		invisibility_mode_full = "Usynlighedstilstand sat til 'fuld'. Almindelige personalemedlemmer kan ikke se dig.",
		invisibility_mode_normal = "Usynlighedstilstand sat til 'normal'. Almindelige personalemedlemmer kan nu se dig.",
		current_invisibility_mode = "Nuværende usynlighedstilstand er sat til '${mode}'.",

		toggled_invisibility = "undefined",
		failed_invisibility = "undefined",

		invisibility_logs_title = "undefined",
		invisibility_on_logs_details = "undefined",
		invisibility_off_logs_details = "undefined",
		invisibility_other_logs_details = "undefined"
	},

	isolation = {
		failed_isolate = "Kunne ikke isolere spiller.",
		isolate_success_on = "Spilleren ${consoleName} er blevet isoleret erfolgreicht.",
		isolate_success_off = "Isolering af spilleren ${consoleName} er blevet stoppet erfolgreicht.",

		isolated_logs_title = "Spiller isolation",
		isolated_off_logs_details = "${consoleName} slår ${targetName}'s isolation fra.",
		isolated_on_logs_details = "${consoleName} slår ${targetName}'s isolation til.",
		isolated = "Du er isoleret."
	},

	items = {
		move_to_repair = "Flyt hertil for at reparere køretøjet.",
		repairing_vehicle = "Reparer Køretøj",
		fix_visual_damage = "Reparerer visuel skade",
		no_vehicle_nearby = "Ingen køretøj i nærheden.",
		no_vehicle_seat_nearby = "Du er ikke nær køretøjets sæde.",
		bleaching_vehicle_seat = "Blegning af køretøjssæde.",
		vehicle_seat_bleached = "Køretøjssædet er blevet blegnet med succes.",
		measuring_color = "Måling af farve",
		color_measurement = "Farvemåling",
		color_measurer_result = "**${primary}** (*${primaryId}*) primær, **${secondary}** (*${secondaryId}*) sekundær, **${pearlescent}** (*${pearlescentId}*) perlemor og **${wheel}** (*${wheelId}*) hjulfarve.",
		no_vehicle_in_front = "Der er ingen køretøj foran dig.",
		using_first_aid_kit = "Bruger Førstehjælpskasse",
		using_bandages = "Bruger Bandager",
		using_tourniquet = "Bruger Tourniquet",
		using_ifak = "Bruger IFAK",
		move_to_wash = "Flyt herhen for at vaske køretøjet",
		vehicle_too_clean = "Køretøjet er for rent til at blive vasket.",
		move_to_put_fake_plate = "Flyt herhen for at sætte en falsk nummerplade på.",
		failed_lockpicking = "Fejlet ved opbrud",
		lockpicking_succeeded = "Opbrud lykkedes.",
		hotwiring_vehicle = "Hotwiring Køretøj",
		lockpick_broke = "Lockpick Brækket",
		failed_hotwire = "Du lykkedes ikke at hotwire køretøjet. Prøv måske at bruge bedre værktøjer?",
		no_meth_bag = "Du har ikke en metpose.",
		no_weed_1q = "Du har ikke 1q weed.",
		unpacking_green_rolls = "Pakker Grøn Rulle op",
		you_do_not_have_enough_rolling_paper = "Du har ikke nok Rullepapir.",
		rolling_joint = "Ruller Joint",
		rolling_joints = "Ruller Joints",
		changing_license_plate = "Skifter Nummerplade",
		equipping_parachute = "Udstyrer ${itemName}",
		no_lighter = "Du har ikke en lighter.",
		lockpicking_vehicle = "Lockpicking Køretøj",
		printout_title = "${type} Uddrag",
		printout_text = "*${text}*",
		illegal_weather_name = "Forsøger at bruge en vejrtryl med et ulovligt vejrnavn.",
		equipping_body_armor = "Udstyrer Body Armor",
		illegal_burger_shot_delivery_item_id = "Forsøger at bruge en Burger Shot Delivery vare med en ulovlig vare-id.",
		illegal_lighter_item_id = "Forsøger at bruge en lighter vare med en ulovlig vare-id.",
		unable_to_use_lighter_in_vehicle = "Du kan ikke bruge en lighter i en bil.",
		not_possible_in_a_vehicle = "Denne handling er ikke mulig i en bil.",
		just_used_bandage = "Du har lige brugt et førstehjælpskit, vent lidt før du bruger et nyt.",
		just_used_tourniquet = "Du har lige brugt en tourniquet, vent lidt, før du bruger en anden.",
		drank_gasoline_death = "Benzinforgiftning",
		refilling_lighter = "Genopfyldning af lighter",
		drank_bleach_death = "Bleach forgiftning",
		finished_joint = "undefined",
		cant_place_here = "Du kan ikke placere dette her.",
		failed_slice_pizza = "Mislykkedes med at skære pizzaen.",
		failed_slice_cake = "Mislykkedes med at skære kagen.",
		straw_no_drinks = "Du har ingen drikkevarer at drikke med dette sugerør.",
		failed_use_straw = "Mislykkedes med at bruge papirsugerøret.",

		using_cuffs = "Bruger Håndjern",
		you_moved_too_fast = "Du bevægede dig for hurtigt.",

		failed_burger_shot_delivery = "Kunne ikke åbne burgershot måltid.",
		failed_bean_machine_delivery = "Kunne ikke åbne bean machine leverance.",
		failed_kissaki_delivery = "Fejl ved åbning af kissaki-måltidet.",
		failed_green_wonderland_delivery = "Fejl i åbning af grøn wonderland taske.",
		failed_pizza_this_delivery = "Mislykkedes med at åbne pizzaæsken.",
		failed_closed_paper_bag = "Kunne ikke åbne papirpose.",

		closed_paper_bag_empty = "Denne papirpose er tom.",
		burger_shot_delivery_empty = "Det burgershot måltid syntes at være tomt.",
		bean_machine_delivery_empty = "Den bean machine leverance syntes at være tom.",
		kissaki_delivery_empty = "Det kissaki-måltid synes at være tomt.",
		green_wonderland_delivery_empty = "Den grønne wonderland taske ser ud til at være tom.",
		pizza_this_delivery_empty = "Den pizzaæske virkede tom.",

		logs_used_weather_spell_title = "Brugte Vejrformular",
		logs_used_weather_spell_details = "${consoleName} brugte vejrformular `${itemName}`.",

		gift_box_bomb_logs_title = "Åbnede Eksplosiv Gaveæske",
		gift_box_bomb_logs_details = "${consoleName} åbnede en eksplosiv gaveæske.",

		you_have_used_jail_card = "Du har brugt et 'kom ud af fængsel kort'!",
		you_are_not_in_jail = "Du er ikke i fængsel.",

		you_are_now_verified_on_twitter = "Du er nu verificeret på Twitter.",

		stored_map_location = "Kortpositionen blev opdateret succesfuldt.",
		failed_location_map = "Kortpositionen kunne ikke opdateres.",
		updated_waypoint = "Sat waypoint til kortpositionen.",

		cleared_map = "Den gemte kortposition blev fjernet.",
		failed_clear_map = "Den gemte kortposition kunne ikke fjernes.",
		clear_map_invalid_slot = "Ugyldigt inventarpladsnummer."
	},

	jackpot = {
		press_to_deposit = "Tryk ~INPUT_REPLAY_SHOWHOTKEY~ for at indsætte genstande i Online Jackpot.",
		can_only_withdraw_at_casino = "Du kan kun hæve penge i casinoet.",

		took_jackpot_fees = "Tog jackpot gebyrer. Fjernede ${removedTotalItems} varer til en samlet værdi af $${removedTotalWorth} fra ${inventories} inventories.",

		jackpot = "Jackpot",
		inventory = "Inventar",
		history = "Historik",
		bet = "Sats",
		your_chance = "Chance: ${chance}%",
		pot = "Pulje: $${pot}",
		items = "Genstande: ${items}",
		time = "Tid: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Send en besked...",
		bet_placed = "${name} satsede ${count} genstand(e) til en værdi af $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Værdi: $${value}",
		total_items = "Samlede genstande: ${totalItems}",
		withdraw = "Hæv (${amount})",
		transfer = "Overfør (${amount})",
		quick_sell = "Hurtig salg ($${worth})",
		storage_fee_warning = "Kl. 6.00 UTC hver dag fjernes genstande på eller over 5% af din samlede inventarværdi som 'opbevaringsgebyr'.",
		item_with_worth = "${label} (${worth} DKK)",
		select_all = "Vælg Alle",
		deselect_all = "Fravælg Alle",
		bet_with_amount = "Sats (${amount} DKK)",
		close = "Luk",
		no_items_in_inventory = "Du har ingen varer i dit virtuelle inventar.",
		deposit_at_casino = "Du kan deponere genstande på casinoet.",
		sort = "Sorter",
		player_won_pot = "${name} vandt ${amount} DKK med en ${chance}% chance for ${timeAgo} siden.",
		the_ticket_was = "Billetten var ${ticket}.",
		recent_pots_will_show_here = "Seneste puljer vil blive vist her.",
		server_id = "Server-ID'en, som du vil overføre til ...",
		transfer_items_to_anoter_person = "Overfør genstande til en anden person.",
		cancel_bet = "Annuller Væddemål",
		max_bet_warning = "Det maksimale beløb, du kan satse, er $20.000 per pulje.",
		maximum_bet_exceeded = "Du har overskredet det maksimale indsatsbeløb på $20.000 per pulje.",

		jackpot_bet_placed_logs_title = "Jackpot Indsats Placeret",
		jackpot_bet_placed_logs_details = "${consoleName} placerede en jackpot indsats til en værdi af $${worth}.",

		jackpot_won_logs_title = "Jackpot Vundet",
		jackpot_won_logs_details = "${consoleName} vandt en jackpot til en værdi af $${worth}.",

		jackpot_bet_cancelled_logs_title = "Jackpot Indsats(er) Annulleret",
		jackpot_bet_cancelled_logs_details = "${consoleName} annullerede deres jackpot indsats(er) til en værdi af $${worth}."
	},

	jail = {
		press_to_leave_jail = "Tryk på ~INPUT_CONTEXT~ for at forlade fængslet.",
		invalid_server_id = "Ugyldigt server ID.",
		failed_check_jail = "Mislykkedes i at kontrollere fængselstiden.",
		check_not_jailed = "Den spiller er ikke fængslet.",
		remaining_time_check = "${fullName} er fængslet i ${remaining}.",
		invalid_operation = "Ugyldig operation. Skal være enten 'add' eller 'sub'.",
		invalid_amount = "Ugyldigt beløb. Skal være over 0 og under eller lig med 5.",
		failed_modify_jail = "Kunne ikke ændre fængselstiden.",
		modified_jail = "Ændrede fængselstiden for ${fullName}. Deres nye fængselstid er ${remaining}.",
		jail_mission_info = "Du kan udføre missionerne på din kort for at reducere din tid i fængsel.",

		trigger_lockdown = "Udløs Nedlukning",
		press_trigger_lockdown = "[${InteractionKey}] Udløs Nedlukning",
		lockdown_active = "Lockdown Aktiv",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Lockdown initieret ved Bolingbroke-fængslet. Der er anmodet om nødhjælp backup.",

		menu_title = "Fængselsmenu",
		check_remaining_time = "Tjek resterende tid",
		leave_city = "Forlad Byen",
		leave_jail = "Forlad Fængslet",
		close_menu = "Luk Menu",

		sentence_reduced = "Din straf blev reduceret med ${amount} måneder, du har ${remaining} måneder tilbage.",
		sentence_increased = "Din straf blev forlænget med ${amount} måneder, du har ${remaining} måneder tilbage.",
		sentence_over = "Din straf er ovre.",
		remaining_time_fmt = "${months} måneder (${display})",
		remaining_time = "Tilbageværende tid: ${remaining}.",
		jailed = "Du er blevet fængslet i ${amount} måneder.",

		mission_help_1 = "Tryk på ~INPUT_CONTEXT~ for at rengøre gulvet.",
		mission_help_2 = "Tryk på ~INPUT_CONTEXT~ for at spise noget.",
		mission_help_3 = "Tryk ~INPUT_CONTEXT~ for at træne.",

		mission_1 = "Gulvvask.",
		mission_2 = "Spiser en sandwich.",
		mission_3 = "Træner.",

		preparing_food = "Forbereder mad til andre indsatte.",
		prepare_food = "Tryk på ~INPUT_CONTEXT~ for at forberede mad.",
		cleaning_desk = "Rengøring af skrivebordet.",
		clean_desk = "Tryk på ~INPUT_CONTEXT~ for at rengøre skrivebordet.",
		making_bed = "Redning af sengen.",
		make_bed = "Tryk på ~INPUT_CONTEXT~ for at rede sengen.",
		aligning_cone = "Justering af trafikkonen.",
		align_cone = "Tryk på ~INPUT_CONTEXT~ for at justere trafikkeglen.",
		inspecting_sprinkler = "Inspekterer sprinkleren.",
		inspect_sprinkler = "Tryk på ~INPUT_CONTEXT~ for at inspicere sprinkleren.",
		watering_plant = "Vander planten.",
		water_plant = "Tryk på ~INPUT_CONTEXT~ for at vande planten.",
		organizing_weights = "Organiserer vægtene.",
		organize_weights = "Tryk på ~INPUT_CONTEXT~ for at organisere vægtene.",

		upstairs_notification = "Denne opgave er ovenpå.",

		mission_blip = "Fængselsmission",

		modify_jail_logs_title = "Ændret Fængslingstid",
		modify_jail_logs_details = "${consoleName} ændrede fængslingstiden for ${targetCharacter} #${targetCharacterId} (${operation} ${amount} måneder) til ${after}.",
		triggered_lockdown_logs_title = "Udløst Nedlukning",
		triggered_lockdown_logs_details = "${consoleName} udløste en fængselsnedlukning.",
		mission_reward_logs_title = "Fængselsmission Belønning",
		mission_reward_cash_logs_details = "${consoleName} modtog $${amount} kontant for at fuldføre en fængselsmission.",
		mission_reward_item_logs_details = "${consoleName} modtog 1x ${itemName} for at fuldføre en fængselsmission."
	},

	kiosks = {
		read_catalog = "Tryk ~g~${InteractionKey} ~w~for at læse kataloget"
	},

	label_printer = {
		image_url = "https://billede.url/her.png",
		printing = "Printer...",
		print = "Print"
	},

	lag = {
		fake_lag_invalid_fps = "Ugyldig fps.",
		fake_lag_clamp = "Begrænser fps til at være under ${fps}.",
		fake_lag_disabled = "Den falske lag er blevet deaktiveret."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Din ping er ustabil. Et affyret skud blev ikke synkroniseret.",

		lag_detected_logs_title = "Lag Opdaget",
		lag_detected_logs_details = "${consoleName} forsøgte at skyde mens der var lag. Ping forskel: ${pingTimerDifference}. Ping ustabil: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Tryk på ~INPUT_CONTEXT~ for at sælge Lean.",
		local_not_interested = "Lokale virker ikke interesseret lige nu.",
		not_interested = "Dette lokale virker ikke interesseret i din lean.",
		selling_lean = "Sælger Lean.",

		no_lean = "Du har ingen lean.",
		no_jolly_ranchers = "Du har ingen Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean med Jolly Ranchers",
		mix_menu = "Bland Lean",
		mix_with = "Bland med ${flavor}",
		close_menu = "Luk Menuen",
		mix_failed = "Kunne ikke blande lean med jolly ranchers.",

		mixed_with = "Blandet med ${smag}",
		mixed_with_label = "Lean (${smag})",
		mixing = "Blande Lean",

		sold_lean_logs_title = "Solgt Lean",
		sold_lean_logs_details = "${consoleName} solgte 1x Lean til $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Brug Snor",
		putting_leash_on = "Sætter snor på.",
		press_to_take_leash_off = "[${InteractionKey}] Fjern Snor",
		takeing_leash_off = "Fjerner snor."
	},

	letterboxes = {
		press_to_access = "Tryk på ~g~${SeatEjectKey} ~w~for at tilgå ${type}",
		letterbox_broken = "Brevkassen er ødelagt.",

		type_letterbox = "brevkasse",
		type_newsdisp = "nyhedsdispenser",
		type_postbox = "postkasse"
	},

	locate = {
		invalid_filter_value = "Ugyldig filterværdi.",
		locate_failed = "Kunne ikke finde objekt, der matcher '${filter}'.",
		something_went_wrong = "Kunne ikke finde enheden.",
		locate_success = "Enhed fundet der matcher `${filter}` på positionen (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Fundet enhed",
		locate_entity_logs_details = "${consoleName} forsøgte at finde enhed af typen `${filterType}` med værdien `${filterValue}`."
	},

	login = {
		exit_city = "Forlad byen.",
		press_to_exit_city = "Tryk på ~g~${InteractionKey} ~w~for at forlade byen.",

		inventory_help_text = "Tryk på ~INPUT_REPLAY_SHOWHOTKEY~ for at åbne din inventar.",

		welcome_to = "Velkommen til",
		press = "Tryk",
		enter = "ENTER",
		to_join = "for at deltage",
		in_game_time = "Byens tid er i øjeblikket",
		am = "AM",
		pm = "PM",
		changelogs = "Ændringslog",
		fetching_character_data = "Henter Karakterdata...",
		yes = "Ja",
		no = "Nej",
		exit_game = "Forlad Spil",
		are_you_sure_you_want_to_exit = "Er du sikker på, at du vil forlade spillet?",
		exiting_game = "Afslutter Spil...",
		delete_character = "Slet",
		select_character = "Vælg",
		new_character = "Ny Karakter",
		empty_slot = "Tom Plads",
		male = "Mand",
		female = "Kvinde",
		name = "Navn",
		dob = "Fødselsdato",
		born = "Født ${dob}",
		gender = "Køn",
		cash = "Kontanter",
		bank = "Bank",
		story = "Historie",
		loading_character = "Indlæser Karakter...",
		deleting_character = "Sletter Karakter...",
		create_character = "Opret Karakter",
		first_name = "Fornavn",
		last_name = "Efternavn",
		date_of_birth = "Fødselsdato",
		character_backstory = "Karakterbaggrund",
		cancel = "Annuller",
		complete = "Fuldfør",
		creating_character = "Opretter Karakter...",
		are_you_sure_you_want_to_delete = "Er du sikker på, at du vil slette denne karakter? Denne handling kan ikke fortrydes.",
		stop_download = "Stop Download",
		start_download = "Begynd Download",
		slow_download = "Langsom Download",
		regular_download = "Almindelig Download",
		purchases = "Køb",
		pledges = "Løfter",
		packages = "Pakker",
		points = "Point",
		appreciated_tier = "Værdsat niveau",
		respected_tier = "Respekteret niveau",
		heroic_tier = "Heroisk niveau",
		legendary_tier = "Legendarisk niveau",
		god_tier = "Gudetier",
		custom_plate = "Brugerdefineret plade",
		custom_character_id = "Brugerdefineret karakter ID",
		custom_phone_number = "Tilpasset Telefonnummer",
		reskin = "Reskin",
		webstore = "Netbutik",
		none = "Ingen",
		queue_pin = "PIN-kode: ${queuePIN}",
		copied = "Kopieret!",
		back = "Tilbage",
		copy_license = "ID til licens",
		copy_license_success = "Kopieret!",
		main_menu = "Hovedmenu",
		gta_settings = "GTA-indstillinger",
		discord = "Discord",
		framework = "Rammeværk",
		rules = "Serverregler",
		notice = "Bemærk",
		language = "Sprog",
		support_the_server = "Støt Serveren",
		battle_royale = "Slag Royale",
		arena = "Arena",
		queue = "Kø",
		queue_position_with_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køen med ${queuePriorityName} prioritet. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køen. 🕐${queueTime}",
		live_on_twitch = "Keder du dig? Se disse streamere!",
		check_out_community_content = "Keder du dig? Tjek vores fællesskabsindhold ud her!",
		community = "Fællesskab",
		live = "Live",
		you_are_through = "Du er igennem!",
		join_server = "Tilslut Serveren",
		tired_of_queueing = "Træt af at stå i kø? Støt os og få prioritet i køen!",
		joining_battle_royale = "Tilslutter Battle Royale",
		joining_arena = "Tilslutter Arena",
		refresh = "Opdater",
		refreshing = "Opdaterer...",
		use_train_pass = "Brug togbillet (${trainPasses})",

		avoid_repeating_letters = "Prøv at undgå mange gentagende bogstaver i dit for- og/eller efternavn.",
		backstory_empty = "undefined",

		missing_character_creation_data = "Mangler oplysninger om karakteroprettelse.",
		invalid_first_name = "Mangler eller ugyldigt fornavn (2 til 100 tegn).",
		invalid_last_name = "Mangler eller ugyldigt efternavn (2 til 100 tegn).",
		invalid_date_of_birth = "Mangler eller ugyldigt fødselsdato.",
		weird_date_of_birth = "Prøv at vælge en passende fødselsdato.",
		invalid_backstory = "Manglende eller ugyldig baggrundshistorie (maks. 5.000 tegn).",
		backstory_too_short = "Din baggrundshistorie er for kort (mindst ${backstory} tegn).",

		invalid_date = "Ugyldig fødselsdato.",
		date_not_future = "Din fødselsdato kan ikke være i fremtiden.",
		date_too_old = "Din fødselsdato kan ikke være ældre end 100 år.",

		bad_words = "Dit navn eller baggrundshistorie indeholder ikke-tilladte ord. At omgå filteret vil resultere i en karantæne. Alle nye karakterer gennemgås af personalet.",
		disallowed_name = "Dit navn indeholder ikke-tilladte ord. At omgå filteret vil resultere i en karantæne. Alle nye karakterer gennemgås af personalet.",
		disallowed_birthday = "Din fødselsdato er ikke tilladt. At omgå filteret vil resultere i en karantæne. Alle nye karakterer gennemgås af personalet.",
		numbers_not_allowed = "Numre er ikke tilladt i karakternavn.",
		something_went_wrong = "Noget gik galt under forsøg på at oprette din karakter.",
		character_slot_occupied = "Dette karakter slot er allerede optaget.",
		name_already_taken = "Dette navn er allerede taget.",
		illegal_character_slot = "Du kan ikke oprette en karakter i dette slot.",
		character_already_loaded = "Du har allerede indlæst en karakter.",

		new_citizen = "Ny Borger",
		los_santos_police_dept = "LOS SANTOS POLITI",

		welcome_msg_title = "Velkommen til ${communityName}!",
		welcome_msg = "Du har modtaget nogle genstande for at hjælpe dig med at komme i gang. Du kan bruge genstandene i din hotbar ved hjælp af tasterne 1-5. \n\nTryk på **${InventoryKey}** for at åbne din inventar eller tryk på **1** for at læse din brochure.",

		press_to_go_back_to_menu = "Tryk på ~g~${InteractionKey}~w~ for at gå tilbage til menuen.",
		go_back_to_menu = "Gå tilbage til menuen.",

		developer = "Udvikler",
		super_admin = "Super Administrator",
		staff = "Personale",
		reconnect = "Genforbind",
		christmas = "Jul",
		casino = "Casino",
		random = "Tilfældig",
		beginner = "Begynder",
		custom = "Tilpasset",

		job_low = "Lavt Arbejde",
		job_medium = "Mellemhøjt Arbejde",
		job_high = "Højt Arbejde",

		appreciated_tier = "Værdsat niveau",
		respected_tier = "Respekteret niveau",
		heroic_tier = "Heroisk niveau",
		legendary_tier = "Legendarisk niveau",
		godlike_tier = "Guddommelig niveau",

		buddy_passed_through = "${playerName} brugte deres Buddy Pass for at skubbe dig igennem!",

		queuer_not_found = "Køer ikke fundet.",
		queuer_skipped_queue = "Køer sprang køen over.",

		slots_set_to = "Serverpladserne er blevet sat til `${slots}`.",
		slots_already_set_to = "Serverpladserne er allerede sat til `${slots}`.",

		death = "Død",
		normal = "Normal",
		one_life = "Ét liv",
		one_life_information = "Ved at vælge denne indstilling får din karakter kun ét liv. Hvis du dør uden at blive bragt til hospitalet, vil du miste karakteren.",
		one_life_are_you_sure = "Er du sikker på, at du vil vælge dette?",

		screenshots = "Skærmbilleder",
		start_screenshotting = "Start Skærmbilleder",
		what_is_this_title = "Hvad er dette",
		what_is_this_text_part_1 = "I mange funktioner i rammen kan vi lide at bruge portrætter af høj kvalitet af brugernes karakterer.",
		what_is_this_text_part_2 = "Måden vi tidligere opnåede dette på, var ved at have en enkelt klient online 24/7, der ville tage 'jobs' og oprette portrætter, når det blev anmodet om. Dette var MEGET sårbart over for fejl, og det skaler ikke særlig godt.",
		help_out_title = "Hjælp ud",
		help_out_text_part_1 = "For at gøre det mere skalerbart og pålideligt, er portrætterne nu genereret af villige klienter.",
		help_out_text_part_2 = "Hvis du ønsker at hjælpe med det også (hvis du går væk, for eksempel), vil det være meget værdsat, hvis du går herhen og klikker på 'Start Screenshotting'. Det vil fade dit spil ud og sætte dig på standby, klar til at oprette billeder.",
		help_out_text_part_3 = "Du kan klikke på 'Stop Screenshotting' når som helst.",
		reward_title = "Belønning",
		reward_text_part_1 = "Dem, der hjælper, vil blive belønnet ",
		reward_text_part_2 = " OP-point for hver oprettet billede samt ",
		reward_text_part_3 = " OP-point for hver time, du er standby.",

		expired = "Udløbet",
		upgrade = "Opgrader",
		upgrade_pledge = "Opgrader Bidrag",
		upgrade_pledge_information = "Du kan opgradere dit bidrag til en højere niveau når som helst. Opgradering af dit bidrag vil ikke nulstille den resterende tid.",
		upgrading_following_pledge = "Opgraderer Pledge",
		available_upgrades = "Tilgængelige Opgraderinger",
		cost_points = "${cost} point",
		buy = "Køb",
		confirm_pledge_upgrade = "Bekræft Pledge Opgradering",
		confirm_pledge_upgrade_text = "Er du sikker på, at du vil opgradere din ${pledgeLabel} pledge til ${pledgeUpgradeLabel} for ${cost} OP point?",
		upgrading_pledge = "Opgraderer pledge...",

		medal = "Medal",
		claim_points = "Indløs Point (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Ved at få visninger og 'likes' på dine Medal-klip kan du tjene OP Point! Du får et point per 2 klip, et point per 500 visninger og et point per 50 'likes'.",
		account_name = "Kontonavn",
		connected_account = "Tilsluttet Konto",
		medal_stats = "Medal Statistik",
		clips = "Klip",
		views = "Visninger",
		likes = "Likes",
		points_earned = "Optjente Point",
		claimable_points = "Indløselige Point",
		launch_medal_and_click_refresh = "Start Medal og klik på genindlæs.",

		referrals = "Henvisninger",
		referrals_title = "Tjen OP Point ved at Invitere Venner",
		referrals_what_is_this_text_part_1 = "Inviter dine venner til at deltage i serveren og start med at tjene OP Point sammen! Når de deltager, bed dem om at indtaste dit Licens ID nedenfor for at sætte dig som deres henviser.",
		referrals_what_is_this_text_part_2 = "Når din ven når 12 timers spilletid, vil I begge modtage 25 OP Point hver. Husk, de kan kun sætte dig som deres henviser inden for de første 24 timer af deres spilletid.",
		referrals_what_is_this_text_part_3 = "Denne funktion bruger den samlede ramme-spilletid, da den deles på tværs af alle OP-FW-servere.",
		your_framework_playtime = "Din ramme-spilletid:",
		license_id = "Licens-ID",
		set_referrer = "Indstil Henviser",
		your_referrer = "Din Henviser:",
		your_referees = "Dine Henvisninger:"
	},

	loot = {
		press_to_pick_up = "Tryk ~INPUT_CONTEXT~ for at samle ${itemLabel} op."
	},

	lottery = {
		lottery_announcement = "Lotteri Meddelelse",
		lottery_about_to_roll = "En vinder vil blive trukket om 5 minutter til dagens lotteri. Potten er i øjeblikket på $${totalAmount}, hvor du har indsat $${betAmount}. Din chance for at vinde er ${odds}%. Skatten er ${tax}%.",
		current_lottery_pot = "Den samlede pulje er i øjeblikket på $${totalAmount}, hvor du har indsat $${betAmount}. Din chance for at vinde er ${odds}%. Skatten er ${tax}%.",
		drew_a_lottery_winner = "Vinderen af ​​lotteriet er blevet trukket.",
		winner_has_been_picked = "${fullName} har vundet lotteripuljen på ${totalAmount} $! De satsede ${betAmount} $ og deres chance for at vinde var ${odds}%.",
		claimed_lottery_winnings = "Har indløst alle lotterigevinster.",
		no_lottery_winnings = "Du har ingen ubenyttede lotteri gevinster.",
		internal_server_error = "Der skete en intern serverfejl.",
		use_disabled_animal = "Du kan ikke bruge lotteriet som et dyrepeds.",

		lottery_log_title = "Vandt lotteri",
		lottery_log_description = "${fullName} (#${characterId}) har vundet lotteripuljen på ${totalAmount} $. De satsede ${betAmount} $."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ for at spinde Lykkehjulet. Prisen er ${cost} OP-point. Gratis spin om ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ for at dreje Lykkehjulet. Du har 1 gratis spin tilbage i dag.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ for at dreje Lykkehjulet. Du har ${spins} gratis spins tilbage i dag.",
		continue_holding_to_spin_lucky_wheel = "Fortsæt med at holde ~INPUT_CONTEXT~ for at dreje Lykkehjulet.",
		lucky_wheel_is_occupied = "Heldspillet er i øjeblikket optaget. Vent venligst.",
		not_enough_op_points = "Du har brug for ${cost} OP-point for at spinde Lykkehjulet. Du har ${points} OP-point.",
		used_op_points = "Du brugte ${cost} OP-point. Du har nu ${points} OP-point tilbage.",
		you_have_op_points = "Du har nu ${points} OP Point.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Nogen fik netop guld ved Lucky Wheel og sikrede sig den ultraraske ${modelDisplayName}! Hvem er den heldige vinder? Kom forbi nu og kræv din præmie.",
		vehicle_is_not_in_cdimage = "Dette køretøj er ikke i spilfilerne.",
		podium_vehicle_set_to = "Podie-køretøjet er blevet sat til `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Belønning fra heldspillet",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} har drejet hjulet og har vundet et køretøj.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} har fået tildelt et køretøj med modelnavn `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} har drejet hjulet og har vundet $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} har drejet hjulet og vundet ${amount} OP Point.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} har drejet hjulet og har vundet smykker med navnet `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} har drejet hjulet og har vundet et item med navnet `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} har drejet hjulet og vundet en 'Togbillet' genstand."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Opdaterede udgivelser.",
		no_release_changes = "Der var ingen ændringer i udgivelsen.",
		magazine_issue_does_not_exist = "Magasinet '${seriesName}' findes ikke med en udgivelses-ID på #${issueId}.",
		magazine_created = "Oprettede magasinserien '${seriesName}' med udgave ID #${issueId}."
	},

	magnifying_glass = {
		searching = "Søger i jorden",

		too_fast = "Du bevæger dig for hurtigt.",
		failed_search = "Kunne ikke søge i jorden.",
		found_nothing = "Du fandt ingenting her.",
		already_searched = "Dette område ser ud til at være blevet søgt allerede.",
		found_item = "Du har fundet en ${item}.",

		press_to_sell_items = "Tryk ~INPUT_CONTEXT~ for at sælge genstande.",
		no_items_to_sell = "Du har ingen genstande at sælge.",
		menu_title = "Sjældne Genstande",
		exit_shop = "Forlad Butik",
		failed_sell = "Fejl ved salg afgenstand.",

		found_item_logs_title = "Fundet Genstand På Jorden",
		found_item_logs_details = "${consoleName} fandt en ${item} på jorden (${ground})."
	},

	map = {
		failed_toggle = "Kunne ikke skifte til live-kortet.",
		toggled_on = "Live-kortet blev succesfuldt slået til.",
		toggled_off = "Live-kortet blev succesfuldt slået fra."
	},

	mdt = {
		mdt_title = "Mobil Data Terminal",
		loading_reports = "Indlæser rapporter ...",
		failed_report_load = "Kunne ikke indlæse rapporter.",
		no_reports = "Ingen rapporter.",
		loading = "Indlæser...",

		title_placeholder = "Titel",
		body_placeholder = "Min rapport..."
	},

	medal = {
		in_the_main_menu = "I hovedmenuen.",
		roleplaying_as = "Rollespiller som ${fullName}."
	},

	mechanics = {
		move_here_check = "Flyt herhen for at tjekke opgraderinger",
		checking_upgrades = "Søger efter køretøjsopgraderinger",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} og ${turbo}.",

		has_no_turbo = "har ikke en turbo installeret",
		has_turbo = "har en turbo installeret",

		armor_0 = "Ingen panserbeskyttelse",
		armor_1 = "Panserbeskyttelse 20%",
		armor_2 = "Panserbeskyttelse 40%",
		armor_3 = "Panserbeskyttelse 60%",
		armor_4 = "Panserbeskyttelse 80%",
		armor_5 = "Panserbeskyttelse 100%",

		brakes_0 = "Standard bremser",
		brakes_1 = "Gadebremser",
		brakes_2 = "Sportbremser",
		brakes_3 = "Racerbremser",

		transmission_0 = "Standard transmission",
		transmission_1 = "Gadetransmission",
		transmission_2 = "Sportstransmission",
		transmission_3 = "Racetransmission",

		suspension_0 = "Standard Undervogn",
		suspension_1 = "Sænket Undervogn",
		suspension_2 = "Gadeundervogn",
		suspension_3 = "Sport Undervogn",
		suspension_4 = "Konkurrence Undervogn",

		engine_0 = "Standard motor",
		engine_1 = "Motor EMS niveau 2",
		engine_2 = "Motor EMS niveau 3",
		engine_3 = "Motor EMS niveau 4",
		engine_4 = "Motor EMS niveau 5",

		no_nearby_vehicle = "Ingen køretøjer i nærheden.",
		already_checking_upgrades = "Du undersøger allerede et køretøjs optimering.",
		engine_is_running = "Køretøjets motor kører.",

		press_open_shop = "Hold ~INPUT_FRONTEND_RDOWN~ for at åbne mekanikerbutikken.",
		press_close_shop = "Hold ~INPUT_FRONTEND_RDOWN~ for at lukke mekanikerbutikken.",
		opening_shop = "${time}s åbner værksted.",
		closing_shop = "${time}s lukker værksted.",
		shop_closed = "Værksted lukket med succes.",
		shop_opened = "Værksted åbnet med succes.",
		failed_shop_closed = "Mislykkedes i at lukke værksted.",
		failed_shop_opened = "Mislykkedes i at åbne værksted.",

		opened_shop_logs_title = "Værksted åbnet",
		opened_shop_logs_details = "${consoleName} åbnede værkstedet `${label}`.",
		closed_shop_logs_title = "Værksted lukket",
		closed_shop_logs_details = "${consoleName} lukkede værkstedet `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Giv mad",
		pet = "[${InteractionKey}] Kæl",
		brush = "[${InteractionKey}] Børst",
		catnip = "[${InteractionKey}] Giv Kattemynte",
		treat = "[${InteractionKey}] Giv godbid",
		check_up = "[${InteractionKey}] Tjek op",

		feed_active = "Fodrer ${name}",
		pet_active = "Kæler ${name}",
		brush_active = "Børster ${name}",
		catnip_active = "Giver ${name} kattemad",
		treat_active = "Giver ${name} en behandler",
		check_up_active = "Tjekker op på ${name}",

		maxwell_appeared = "undefined",
		maxwell_shot = "Skudt ${name}"
	},

	meth = {
		press_to_sell_meth = "Tryk på ~INPUT_CONTEXT~ for at sælge Meth.",
		local_not_interested = "Lokalbefolkningen virker ikke interesseret lige nu.",
		selling_meth = "Sælger Meth.",
		you_are_overdosing = "Du er ved at overdosere.",
		overdose = "Metamfetamin Overdosis",

		sold_meth_logs_title = "Solgte Meth",
		sold_meth_logs_details = "${consoleName} solgte 1x Meth Taske for $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktiv"
	},

	minecraft = {
		failed_place_block = "Fejlede i at placere blokken.",
		failed_break_block = "Fejlede i at ødelægge blokken.",
		success_wipe_blocks = "Slettede succesfuldt ${count} blok(ke) inden for en radius på ${radius}m.",
		failed_wipe_blocks = "Fejlede i at slette blokke.",
		press_to_use_jukebox = "Tryk på ~INPUT_CONTEXT~ for at bruge jukeboksen."
	},

	minigames = {
		skipping_minigame = "Springer Minispil Over"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bor Sten, [${SeatEjectKey}] Scan Sten",
		scan_stone = "[${SeatEjectKey}] Scan Sten",
		drill_stone = "[${InteractionKey}] Bor Sten",
		scanning_stone = "Scanner",
		drilling = "Borer",
		failed_drill_stone = "Det lykkedes ikke at bore i stenen.",
		drill_no_drops = "Du fandt ingenting i denne sten.",
		drill_drops = "Du fandt noget i denne sten.",
		used_drill = "Din boremaskine gik i stykker.",
		still_shook = "Du er stadig rystet efter den sidste eksplosion og fandt ikke noget i denne sten.",

		kill_label = "Mining Eksplosion",

		recharging_scanner = "Oplader scanneren ${percentage}%",
		scanning = "Scanner ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Forædle ædelsten",
		refinery = "Raffineribord",
		exit_refinery = "Forlad raffineriet",
		no_gemstones = "Du har ikke nogen rå ædelsten.",
		refining = "Forædler 1x ${gemstone}",
		refine_success = "Forædlet 1x ${gemstone}.",
		failed_refine = "Fejl i forbedring af ædelsten.",

		craft_rings = "[${InteractionKey}] Lav Ringe",
		no_crafting_items = "Du har ikke nok genstande til at lave noget her.",
		crafting = "Laver 1x ${item}",
		crafting_table = "Lavningsbord",
		crafting_success = "Lavede 1x ${gemstone}.",
		failed_crafting = "Fejl i fremstilling af genstand.",
		exit_crafting = "Forlad lavningsbordet",

		engrave_ring = "[${InteractionKey}] Gravere Ringe",
		no_engrave_items = "Du har ikke nogen ringe.",
		exit_engraving = "Forlad gravurlavet",
		engraving_table = "Graveringstabel",
		engraving = "Gravering af ${itemName}",
		engrave_message = "Indtast besked til gravering (maksimalt 100 tegn)",
		engrave_success = "Beskeden er blevet succesfuldt graveret på ${itemName}.",
		failed_engrave = "Det var ikke muligt at gravere besked.",

		no_sellable_items = "Du har ingen genstande som du kan sælge her.",
		exit_shop = "Forlad Butik",
		shop = "Edelsten Butik",
		sell_gemstones = "[${InteractionKey}] Sælg Edelsten",
		local_price = "Lokal pris: $${price}",

		sold_gemstone = "Solgte 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Kunne ikke sælge ædelsten.",
		failed_sell_no_item = "Du har ikke den genstand, du forsøgte at sælge.",
		failed_sell_cap = "Sælgeren ønsker ikke at købe flere af den genstand fra dig.",

		mining_sold_item_title = "Solgte ædelstene",
		mining_sold_item_details = "${consoleName} solgte 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Fremstillet genstand",
		mining_crafted_item_details = "${consoleName} fremstillede 1x ${itemName}.",

		mining_refined_item_title = "Raffineret ædelsten",
		mining_refined_item_details = "${consoleName} raffinerede 1x ${itemName}.",

		mining_mined_title = "Mineret Ædelsten",
		mining_mined_details = "${consoleName} har mineret ${output}.",
		mining_mined_details_nothing = "${consoleName} mined en ædelsten, men fandt ingenting.",

		mining_exploded_title = "Mineeksplosion",
		mining_exploded_details = "${consoleName} sprængte sig selv i luften, mens han forsøgte at mine en ædelsten.",

		instability_0 = "Denne ædelsten er stabil.",
		instability_1 = "Denne ædelsten er lidt ustabil.",
		instability_2 = "Denne ædelsten er ustabil.",
		instability_3 = "Denne ædelsten er meget ustabil.",

		exhausted = "Du føler dig udmattet af at have været i minen så længe.",
		very_exhausted = "Du føler dig meget udmattet af at have været i minen så længe."
	},

	miscellaneous = {
		language_unavailable = "Sproget `${languageCode}` er ikke tilgængeligt endnu. Hvis du vil oprette lokalisation for dette sprog, er du velkommen til at deltage i OP-FW udviklings-diskord-guild for mere information på ${frameworkDiscord}!",
		same_language = "Du har allerede ${languageCode} som dit sprog.",
		language_set = "Dit foretrukne sprog er nu sat til ${languageCode}.",
		current_language = "Nuværende sprog",
		available_language_codes = "Tilgængelige sprog",
		ping_pong = "Ping!",
		ping_response = "${ping}ms (callback-tid: ${callbackTime}ms)",
		ooc_first_time = "Vi kan se, at du endnu ikke har brugt /ooc! Før vi lader dig bruge det, vil vi gerne give dig en lille advarsel. Kommandoen /ooc skal kun bruges i øjeblikkelige situationer, og alle ikke-øjeblikkelige spørgsmål eller beskeder skal rettes mod vores Discord-server på ${communityDiscord}. Det var alt! For at begynde at bruge /ooc, skriv /ooc_on. Du kan slukke det igen med /ooc_off.",
		ooc_not_logged_in = "Du er ikke logget ind.",
		ooc_timed_out = "Du er i øjeblikket blevet timeoutet fra OOC-chat. Vent venligst.",
		ooc_muted_no_reason = "Du er blevet mutet fra den globale OOC chat uden en specificeret årsag.",
		ooc_muted = "Du er blevet mutet fra den globale OOC chat på grund af `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Du har deaktiveret den globale OOC chat.",
		ooc_enabled = "Global OOC er nu aktiveret.",
		ooc_already_enabled = "Global OOC er allerede aktiveret.",
		ooc_disabled = "Global OOC er nu deaktiveret.",
		ooc_already_disabled = "Global OOC er allerede deaktiveret.",
		ooc_local_logs_title = "Lokal OOC besked",
		ooc_local_logs_details = "${consoleName} sendte følgende besked i lokal OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC besked",
		ooc_global_logs_details = "${consoleName} sendte følgende besked i global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Der blev forsøgt at poste en muligvis dårlig besked i OOC chatten: \"${oocMessage}\"",
		bad_ped_message = "Der blev forsøgt at oprette en muligvis dårlig PED besked: \"${pedMessage}\"",
		bad_twitter_post = "Der blev forsøgt at oprette et muligvis dårligt Twitter opslag: \"${twitterPost}\"",
		bad_twitter_account = "Forsøgt at oprette en muligvis dårlig Twitter-konto: \"${username}\"",
		bad_phone_message = "Forsøgte at oprette en muligvis dårlig Twitter-post: \"${message}\"",
		user_not_found = "Vi kunne ikke finde en bruger med server ID '${serverId}'.",
		player_already_muted = "${consoleName} er allerede blevet mutet.",
		player_has_been_muted_no_reason = "${consoleName} er nu blevet mutet uden angivelse af en grund.",
		player_has_been_muted = "${consoleName} er nu blevet mutet med årsagen: `${reason}`.",
		player_not_muted = "${consoleName} er ikke mutet.",
		player_has_been_unmuted = "${consoleName} er nu blevet umutet.",
		just_been_muted = "Du er lige blevet mutet fra /ooc og /report af årsagen `${reason}`.",
		just_been_muted_no_reason = "Du er lige blevet mutet fra /ooc og /report uden angivet årsag.",
		ooc_clear_chat_title = "Chat Ryddet",
		ooc_clear_chat_details = "${consoleName} ryddede chatten for alle.",
		muted_player = "Mutet Spiller",
		muted_player_no_reason_details = "${consoleName} mutet ${targetConsoleName} uden nogen specificeret årsag.",
		muted_player_details = "${consoleName} har mutet ${targetConsoleName} med begrundelsen `${muteReason}`.",
		player_muted = "Spiller mutet",
		player_muted_no_reason_details = "${targetConsoleName} blev mutet af ${consoleName} uden nogen angivet grund.",
		player_muted_details = "${targetConsoleName} blev mutet af ${consoleName} med begrundelsen `${muteReason}`.",
		muted_self = "Mutet selv",
		muted_self_no_reason_details = "${consoleName} mutede sig selv uden nogen angivet grund.",
		muted_self_details = "${consoleName} mutede sig selv med begrundelsen `${muteReason}`.",
		unmuted_self = "Selv ophævet lydløs",
		unmuted_self_details = "${consoleName} har ophævet lydløs på sig selv.",
		unmuted_player = "Spiller ophævet lydløs",
		unmuted_player_details = "${consoleName} har ophævet lydløs på ${targetConsoleName}.",
		player_unmuted = "Spiller ophævet lydløs",
		player_unmuted_details = "${targetConsoleName} er blevet ophævet lydløs af ${consoleName}.",
		ooc_cancelled_same_as_last = "Din OOC-besked blev afbrudt, da du forsøgte at sende to identiske beskeder i træk.",
		use_measurement_metric = "Du har indstillet dit foretrukne målesystem til metrisk.",
		use_measurement_imperial = "Du har valgt imperial som dit foretrukne målesystem.",
		use_measurement_default = "Du vil nu bruge standard målesystemet for dette område.",
		already_using_metric_measurement = "Du har allerede valgt metrisk som dit foretrukne målesystem.",
		already_using_imperial_measurement = "Du har allerede valgt imperial som dit foretrukne målesystem.",
		already_using_default_measurement = "Du bruger allerede standard målesystemet for dette område.",
		no_copyright = "Ingen ophavsret",
		no_copyright_warning = "Hej! Er du en streamer eller indholdsopretter, hvor DMCA og ophavsretlige krav er et problem? Hvis ja, foreslår vi at aktivere `${noCopyrightCommand}` kommandoen, så vi kan stoppe visse ophavsretlige materialer fra at vises og spille i dit spil. Denne funktion begynder at virke med det samme.",
		no_copyright_enabled = "Funktionen 'Ingen ophavsret' er blevet aktiveret.",
		no_copyright_disabled = "Funktionen 'Ingen ophavsret' er blevet deaktiveret.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Licensen blev kopieret til udklipsholderen.",
		uptime = "Oppe tid: ${uptime}",
		empty_search = "Din søgning er tom.",
		no_player_matching = "Ingen spillere passer til søgningen: *${search}*.",
		whois_player = "Fundet *${name}* der matcher din søgning.",

		picture_no_url = "Manglende URL.",
		picture_invalid_url = "Ugyldig URL, skal starte med https://.",
		picture_failed = "Kunne ikke oprette billede.",

		auto_run_already_set_to = "Auto-kørsel er allerede sat til kontrol ${controlId}.",
		auto_run_already_unset = "Auto-run er allerede deaktiveret.",
		auto_run_set_to = "Auto-run er blevet aktiveret med kontrol ${controlId}.",
		auto_run_unset = "Auto-run er blevet deaktiveret.",

		walk_forwards_success = "Gå frem tilstand er blevet ændret for ${displayName} med succes.",
		walk_forwards_failed = "Kunne ikke ændre Gå frem tilstand for ${displayName}.",

		info_paycheck = " *(Uden multiplikatorer)*",
		info_invalid_job = "Ugyldigt job",
		info_title = "Vedhæft disse oplysninger under fejlrapporter",
		info_character = "**Karakter-ID**: *${id}*",
		info_job_data = "**Job Data:** *${job}* - ${paycheck}",
		info_job_data_none = "**Jobdata:** *Ingen*",
		info_licenses = "**Licenser:** *${licenses}*",
		info_licenses_none = "**Licenser:** *Ingen*",
		info_timestamp = "*Tidsstempel - ${time}*"
	},

	model_view = {
		invalid_model = "Ugyldig model.",
		invalid_component = "Ugyldig komponent `${component}`."
	},

	money = {
		invalid_amount = "Ugyldigt beløb.",
		something_went_wrong = "Noget gik galt.",
		not_enough_cash = "Du har ikke nok kontanter.",
		not_close_enough = "Du er ikke tæt nok på spilleren.",
		user_not_available = "Brugeren er ikke tilgængelig.",

		givecash_success = "Du gav ${displayName} $${amount}.",

		give_cash_title = "Overførsel af kontanter",
		give_cash_details = "${consoleName} overførte $${amount} til ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fyld Kammer",
		collect_moonshine = "[${InteractionKey}] Indsamle Måneskin",
		fermenting = "Gærer ${percentage}%",
		filling_chamber = "Fylder Kammer",

		not_enough_items = "Du har ikke nok genstande til at fylde kammeret.",
		something_went_wrong = "Noget gik galt.",
		failed_fill = "Kunne ikke fylde kammeret.",
		failed_empty = "Kunne ikke samle måneskin op.",

		press_to_sell_moonshine = "Tryk ~INPUT_CONTEXT~ for at sælge måneskin.",
		local_not_interested = "Lokalbefolkningen virker ikke interesseret lige nu.",
		selling_moonshine = "Sælger måneskin.",

		sold_moonshine_logs_title = "Solgte Moonshine",
		sold_moonshine_logs_details = "${consoleName} solgte 1x Moonshine til $${reward}.",

		emptied_cooker_logs_title = "Tømte gryden",
		emptied_cooker_logs_details = "${consoleName} tømte en Moonshine-gryde og fik ${amount} flaske(r)."
	},

	nos = {
		press_to_install_nitro_tank = "Tryk ~INPUT_CONTEXT~ for at installere nitrotank.",
		installing_nitro_tank = "Installerer nitrotank.",
		press_to_remove_nitro_tank = "Tryk ~INPUT_CONTEXT~ for at fjerne nitrotank.",
		removing_nitro_tank = "Fjerner Nitro Tank"
	},

	notepads = {
		take_notes = "Tag noter...",
		press_to_open = "Tryk på ~INPUT_DETONATE~ for at åbne denne notesblok.",
		notepad_busy = "Nogen andre bruger denne notesblok.",
		dropped_notepad_title = "Notesblok Efterladt",
		dropped_notepad_text_title_details = "${consoleName} efterlod en notesblok med teksten `${text}`.",
		updated_notepad_title = "Notesblok Opdateret",
		updated_notepad_text_title_details = "${consoleName} opdaterede en notesblok med teksten `${text}`.",
		picked_up_notepad_title = "Notesblok Samlet Op",
		picked_up_notepad_text_title_details = "${consoleName} samlede en notesbog op med teksten `${text}`.",
		invalid_notepad_id = "Ugyldigt notesbog ID.",
		failed_notepad_info = "Kunne ikke hente notebogs info.",
		notepad_info = "Notebog ${notepadId} blev efterladt af ${droppedBy}.",
		failed_notepad_wipe = "Kunne ikke slette notesbøger.",
		invalid_notepad_wipe_radius = "Ugyldig radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Slettede ${amount} notesbøger med succes.",
		sign_invalid_slot = "Ugyldigt inventarslot.",
		signed_notepad = "Signerede notesbog med succes i slot `${slotId}`.",
		failed_sign_notepad = "Fejl ved underskrivning af notesblok.",
		sign_already_signed = "Du kan ikke underskrive denne notesblok."
	},

	notices = {
		message_too_long = "Beskeden indeholder for mange tegn eller linjer!",
		invalid_notice_id = "Ugyldigt meddelelses-id.",
		successfully_removed_notice = "Meddelelsen blev fjernet med succes.",
		failed_remove_notice = "Kunne ikke fjerne meddelelsen."
	},

	npc_watch = {
		no_npc_nearby = "Ingen NPC i nærheden til at se."
	},

	objects = {
		saved_found_objects = "Gemte `${foundObjectsAmount}` fundne genstande med model `${modelName}` til en fil på serveren.",
		no_nearby_objects_with_model_found = "Der blev ikke fundet nogen genstande i nærheden med model `${modelName}`.",
		invalid_model_name = "Modellen `${modelName}` er ikke en gyldig model.",
		missing_model_name = "Manglende modelnavn."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Du skal bruge en controller for at styre dette køretøj."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam aktiveret.",
		disabled_orbitcam = "Orbitcam deaktiveret.",
		orbitcam_failed = "Kunne ikke aktivere orbitcam. Har du noclip eller lignende aktiveret?",

		orbitcam_logs_title = "Skiftede Orbitcam",
		orbitcam_on_logs_details = "${consoleName} aktiverede deres orbitcam.",
		orbitcam_off_logs_details = "${consoleName} deaktiverede deres orbitcam."
	},

	overview = {
		header_title = "OP Framework - Oversigt UI",
		select_information = "Information",
		select_activity_points = "Aktivitetspoint",
		select_staff_points = "Medarbejderpoint",
		select_moderation = "Moderering",
		select_handling_overrides = "Styring af tilsidesættelser",
		select_settings = "Indstillinger",
		about_title = "Om oversigt UI'en",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			This interface is meant to serve as an OOC interaction menu, information center and a data viewer for players.
			<br><br>
			For now, the only thing it's used to is to view the "job priority" status.
			<br><br>
			In the future, it is expected that much more features will be implemented such as:
			<ul class="list">
				<li>More in-depth viewing and management of whitelisted jobs for the people controlling them.</li>
				<li>Complex player statistics.</li>
				<li>An achievement system.</li>
				<li>Possibly a better report system for staff.</li>
				<li>More features for staff they can use to easier handle and control the server.</li>
				<li>...and much more, feel free to come with suggestions!</li>
			</ul>
			<br>
			Onto the future!
		]],

		about_activity_points_title = "Om Aktivitetspoint",

		about_activity_points_text = [[
			You can gain activity points by being on-duty in jobs that offer these points. Currently, only the Medical/EMS and Law Enforcement/police jobs offer this.
			<br><br>
			Every minute, a certain amount of activity points is distributed in each job among the players who are on-duty. This means that if there are 4 players on-duty as police, each player will get 25% of the activity points that minute. The amount of activity points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The activity points reset for everyone at the beginning of each week. If you had a certain amount of activity points, you will be given priority in the queue for the entire next week.
				<br><br>
				Activity points required for queue priority at this time:
				<ul class="list">
				<li>400: Low Job Priority.</li>
				<li>700: Medium Job Priority.</li>
				<li>1000: High Job Priority.</li>
			</ul>
		]],

		activity_points_this_week = "Denne uge",
		activity_points_last_week = "Sidste uge",
		activity_points_current = "Aktivitetspoint: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Aktivitetspoint: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Dit nuværende aktivitetsmål er 400 point for job med lav prioritet, du mangler <b>${remainingPoints}</b> point!",
		activity_points_goal_medium = "<br><br>Dit nuværende aktivitetsmål er 700 point for job med mellem prioritet, du mangler <b>${remainingPoints}</b> point!",
		activity_points_goal_high = "<br><br>Dit nuværende aktivitetsmål er 1000 point for job med høj prioritet, du mangler <b>${remainingPoints}</b> point!",
		activity_points_goal_none = "<br><br>Du har pt. ingen aktivitetsmål.",
		activity_points_not_enough = "Du havde ikke nok aktivitetspoint og kvalificerede dig ikke til køprioritet sidste uge.",
		activity_points_last_week_low = "Imponerende! Du havde nok aktivitetspoint sidste uge til at kvalificere dig til lav jobprioritet i køen!",
		activity_points_last_week_medium = "Fantastisk! Du havde nok aktivitetspoint sidste uge til at kvalificere dig til mellem jobprioritet i køen!",
		activity_points_last_week_high = "Utroligt! Du havde nok aktivitetspoint sidste uge til at kvalificere dig til høj jobprioritet i køen!",

		about_staff_points_title = "Om Styrepoint",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Denne Uge",
		staff_points_current = "Styrepoint: <b>${staffPoints} + ${gainAmount}/minut</b>",
		staff_points_current_no_gain = "Styrepoint: <b>${staffPoints}</b>",
		staff_points_table = "Tabel over Styrepoint",
		this_week = "Denne Uge",
		one_week_ago = "1 uge siden",
		two_weeks_ago = "2 uger siden",
		three_weeks_ago = "3 uger siden",
		four_weeks_ago = "4 uger siden",
		five_weeks_ago = "5 uger siden",
		six_weeks_ago = "6 uger siden",
		seven_weeks_ago = "7 uger siden",
		eight_weeks_ago = "8 Uger Siden",
		previous_weeks_average = "Forrige Ugers Gennemsnit",

		about_detection_areas_title = "Områder til Opdagelse",
		about_detection_areas_text = "Områder til opdagelse kan være et brugbart værktøj for personalet til at identificere en cheater, der spawner uønskede køretøjer og/eller personer. For at oprette et område til opdagelse skal du bruge `/detection_area_add`. Når du har oprettet et område, vil det blive vist her. Kun de seneste 100 enheder vil blive logget i hvert område.",
		detection_area_title = "Opdagelsesområde #${detectionAreaId}",

		about_settings_title = "Indstillinger",
		about_settings_text = "Disse felter giver dig mulighed for at ændre forskellige indstillinger for at tilpasse din oplevelse.",
		about_sound_effects_title = "Lyd Effekter",
		about_sound_effects_text = "Disse felter giver dig mulighed for at overstyre nogle lydeffekter. De kræver et direkte link til en .oog-fil for at fungere korrekt. Det skal også være en https:// URL og ikke en http://. Husk, at Discord-links udløber.",
		about_staff_settings_title = "Personaleindstillinger",
		about_staff_settings_text = "Hvis du har personalebeføjelser, tillader disse felter dig at tilsidesætte visse mere personale-relaterede indstillinger.",
		radio_mic_click_on = "Radio Mikrofon Klik (Tænd)",
		radio_mic_click_off = "Radio Mikrofon Klik (Sluk)",
		lean_cam_mode = "Lean-Aim Kamera",
		lean_option_1 = "Hold for at skifte",
		lean_option_2 = "Tryk for at skifte",
		clipboard_animation = "Clipboard Animation",
		chop_shop_sound = "Deaktivér Chop Shop Radio Lyd",
		seatbelt_sound = "Deaktivér Seler Dinglelyd",
		eating_noises_sound = "Deaktivér spiselyde",
		sound_effect_placeholder = "URL til .ogg-fil...",

		button_save = "Gem",
		button_reset = "Nulstil",
		value_off = "Fra",
		value_on = "Til",
		sound_off = "Lyd Fra",
		sound_on = "Lyd Til",

		reduce_epilepsy = "Reducer Blinkende Billeder (Epilepsivenligt)",
		pause_menu_emote = "Pausemenu Emote",
		disable_tablet_animation = "Deaktiver Tablet Animation",
		staff_notifications_reports = "Rapportnotifikationer (Lyd)",
		staff_notifications_staff_chat = "Personalechatnotifikationer (Lyd)",
		staff_notifications_general = "Generelle meddelelser (Lyd)",
		staff_notifications_anti_cheat = "Anti-Cheat meddelelser (Lyd)",

		december_1 = "1. december",
		december_2 = "2. december",
		december_3 = "3. december",
		december_4 = "4. december",
		december_5 = "5. december",
		december_6 = "6. december",
		december_7 = "7. december",
		december_8 = "8. december",
		december_9 = "9. december",
		december_10 = "10. december",
		december_11 = "11. december",
		december_12 = "12. december",
		december_13 = "13. december",
		december_14 = "14. december",
		december_15 = "15. december",
		december_16 = "16. december",
		december_17 = "17. december",
		december_18 = "18. december",
		december_19 = "19. december",
		december_20 = "20. december",
		december_21 = "21. december",
		december_22 = "22. december",
		december_23 = "23. december",
		december_24 = "24. december",
		hatch_closed = "LUKKET",
		hatch_open = "ÅBEN",
		hatch_claim = "HÆV",
		hatch_opened = "HÆVET",
		hatch_waiting = "VENTER",
		hatch_too_late = "FOR SENT",

		about_advent_calendar_title = "Om Julekalenderen",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			The advent calendar is a holiday feature meant to bring some more joy to the players of ${communityName} throughout the month of December!
			<br><br>
			Every day, another hatch will become available, containing money, an item, a vehicle or something else. All hatches belonging to a previous date will be available. Once a hatch has been opened, you must claim it in order to receive it. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Next hatch unlocks in ${time}.
			<br><br>
			Opening a hatch on the day it was unlocked, gives you a bonus point. If you obtain enough bonus points, you will receive a special gift on the 24th of December. (The bonus gift must be claimed before the 31st.)
			<br><br>
			<div class="bonusPoints">
				<div>Bonus Points: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} dage, ${hours} timer, ${minutes} minutter og ${seconds} sekunder",
		unlocks_in_hours_minutes_seconds = "${hours} timer, ${minutes} minutter og ${seconds} sekunder",
		unlocks_in_minutes_seconds = "${minutes} minutter og ${seconds} sekunder",
		unlocks_in_seconds = "${seconds} sekunder",
		unlocks_in_an_unknown_amount_of_time = "ukendt mængde tid",

		unopened_hatch = "Uåbnet lug",
		won_money = "$${amount} Kontanter",
		won_vehicle = "Køretøj (Jule Special)",
		won_queue_priority = "En uge med kø prioritet!",

		about_handling_overrides_title = "Om Håndtering Ændringer",
		about_handling_overrides_text = "Oprettelse af midlertidige håndteringsoverrides for håndteringsklasser dynamisk. Ændringerne vil vare indtil de fjernes eller serveren genstartes. Ændringerne vil være gældende for alle spillere på serveren.",
		add_override = "Tilføj Overskrivning",
		add = "Tilføj",
		model_name = "Modelnavn...",
		field_name = "Felt...",
		value = "Værdi...",
		current_overrides = "Nuværende Overskrivninger",

		about_explosion_events_title = "Eksplosioner",
		about_explosion_events_about = "Her logges information om de seneste 500 eksplosioner. Dette hjælper personalet med at finde modders.",
		about_unusual_explosions = "Unormale eksplosioner, der ikke forekommer normalt.",
		explosions_by_type_title = "Eksplosioner efter type",
		players_causing_explosions_title = "Spillere der forårsager eksplosioner",
		include_common_events_off = "Inkluder fælles begivenheder: SLUKKET",
		include_common_events_on = "Inkluder fælles begivenheder: TÆNDT",

		explosion_events_type = "Type",
		explosion_events_amount = "Antal",
		explosion_events_nearby = "Tæt på",
		explosion_events_distance = "Afstand",
		explosion_events_player = "Spiller Navn",

		illegal_weapons_title = "Spawnet våben",
		illegal_weapons_about = "Her logges de seneste 500 forekomster af spawnet våben, detekteret af systemet. Når nogen har et spawnet våben, betyder det ikke nødvendigvis, at de snyder, da snydere kan spawne våben i andre spilleres hænder, og derfor vil andre spillere også dukke op her.",
		illegal_weapons_by_type = "Uløvlige våben efter type",
		players_with_spawned_weapons = "Spillere med spawned våben",

		ped_models_title = "Spiller Ped modeller",
		ped_models_about = "Her er alle spillere der ikke bruger en freemode character model listet. Dette kan hjælpe med at finde spillere der er her bare for at skabe problemer eller potentielle modders.",
		local_ped_models_title = "Lokale Ped modeller",
		animal_ped_models_title = "Dyr Ped modeller",

		damage_modifier_name = "Spillernavn",
		damage_modifier_expected = "Forventet",
		damage_modifier_actual = "Faktisk",

		bad_words_name = "Spillernavn",
		bad_words_words = "Udløserord",

		freecam_detections_name = "Spillernavn",
		freecam_detections_distance = "Maksimal afstand",

		model = "Model",
		label = "Mærke",
		amount = "Beløb",
		time_ago = "Tid",
		console_name = "Spiller",
		expected = "Forventet",
		actual = "Aktuel",
		words = "Ord",
		distance = "Afstand",
		weapon = "Våben",
		type = "Type",
		nearby = "I nærheden",

		no_entries = "Ingen poster"
	},

	oxy = {
		press_to_talk_to_jc = "Tryk på ~g~${InteractionKey}~w~ for at tale med JC.",
		tutorial_will_play_next_time = "Oxy-tutorialen vil spille næste gang du starter en levering.",
		prescription_pick_up = "Afhentning af recept: ${label}",

		suspicious_person_location = "${zone} ved ${address}",

		pick_up_the_prescriptions = "Hent de forfalskede recepter, der er markeret på dit kort.",
		redeem_them_at_the_city = "Når du har gjort det, skal du indløse dem i byen.",
		jc_will_be_expecting_some_back = "~y~JC ~w~vil forvente 6 af ${pickUpAmount} Oxy tilbage.",
		you_have_limited_time = "Du har en begrænset mængde tid. Du skal tilbage med pillerne om ${time}.",
		press_to_hide_unimportant_blips_in_map = "Tryk på ~INPUT_SPRINT~ for at skjule ikke-missionsblips, når du er i pausemenuen.",
		consider_getting_a_smart_watch = "Overvej at få en Smart Watch for altid at kunne se din GPS.",

		press_to_pick_up_prescription = "Tryk på ~g~${InteractionKey} ~w~for at afhente recepten.",

		redeem_oxy_prescription = "Indløs Oxy recept",
		press_to_redeem_prescription = "Tryk på ~g~${InteractionKey} ~w~for at indløse recepten.",

		check_your_map_to_redeem_prescriptions = "Godt klaret! Tjek kortet for at indløse recepterne. Du har ${time} tilbage.",
		go_to_jc_to_finish_run = "Godt klaret! Gå tilbage til ~y~JC ~w~for at afslutte løbet. Du har ${time} tilbage.",

		oxy_run_started_title = "Oxy løb startet",
		oxy_run_started_details = "${consoleName} startede et oxy løb.",

		oxy_run_ended_title = "Oxy-løb afsluttet",
		oxy_run_ended_details = "${consoleName} fuldførte deres oxy-løb på ${time} og tjente $${payout}.",

		oxy_run_failed_title = "Oxy-løb mislykkedes",
		oxy_run_failed_details = "${consoleName} mislykkedes deres oxy-løb.",

		you_failed_the_run = "Du mislykkedes løbet. ~y~JC ~w~vil ikke være tilfreds med dig i noget tid.",

		time_left = "Du har ${time} tilbage.",

		accidental_call_1_part_1 = "Yo, hvad siger min dræber?",
		accidental_call_1_part_2 = "Okay, så basically, hvad jeg har gjort, er at vi sætter noget op, fordi der er en fyr, der kører med oxy, og det kan ikke være rigtigt.",
		accidental_call_1_part_3 = "Ja, jeg noterede hans nummerplade, bil og alt det der.",
		accidental_call_1_part_4 = "Og når han kommer ud af bilen for at levere tinget, skal du hoppe ind og tage det for mig, min ven.",
		accidental_call_1_part_5 = "Nej, han har ingen anelse om, at det vil være os, min ven. Jeg sendte ham downtown, så han vil nok tro, det er nogle slags bande eller noget, min ven.",
		accidental_call_1_part_6 = "Tro mig, det er nemt.",
		accidental_call_1_part_7 = "Åååh! Yo, hvad siger du, min ven?! Ikke dig, den anden mand! Jeg sendte to mænd! Men ikke dig!",
		accidental_call_1_part_8 = "Du hygger dig jo! Forkert fyr dog... men det var en anden fyr, bro. Det var ikke dig.",
		accidental_call_1_part_9 = "Det var ikke dig. Forstår du hvad jeg mener? Det var ikke dig dog!",
		accidental_call_1_part_10 = "Men pas på alligevel, for hvis du fortsætter, tager jeg helt sikkert din bil dog.",
		accidental_call_1_part_11 = "Kærlighed.",

		accidental_call_2_part_1 = "Hej, hvad siger du?",
		accidental_call_2_part_2 = "Ja, jeg kan ikke lyve, jeg har lyst til at smøre sennep over dine fødder og slikke det af som en hotdog og alt det der.",
		accidental_call_2_part_3 = "Yo skat.",
		accidental_call_2_part_4 = "Vent..",
		accidental_call_2_part_5 = "Åh fuck, min fejl.",

		accidental_call_3_part_1 = "Yooo, hvad siger du bro?",
		accidental_call_3_part_2 = "Ye ye, jeg har lige lavet den nye hip-hop sang du ønskede bro.",
		accidental_call_3_part_3 = "Ja den går lidt sådan her..",
		accidental_call_3_part_4 = "Jeg vil elske dig skat, jeg vil elske dig, jeg vil elske dig, jeg vil kysse dig på fødderne, jeg vil-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Jeg mente, du ved.. det var ikke mig dog..",
		accidental_call_3_part_6 = "Okay, forkert nummer, min fejl bro, min fejl..",

		accidental_call_4_part_1 = "Hej bro, hvornår kommer du forbi mit hus og leger med my little pony med mig?",
		accidental_call_4_part_2 = "Det er alt for lang tid siden, og jeg har brug for det. Du ved jo, at jeg kan lide den med glimmer, og-",
		accidental_call_4_part_3 = "Okaaaay.. yo, forkert nummer bro, undskyld for det, du hørte ikke det dog.",
		accidental_call_4_part_4 = "Fordi hvis du gjorde det, så er du død, ved du hvad jeg mener?",

		accidental_call_5_part_1 = "Yo mor, jeg er lidt bange lige nu..",
		accidental_call_5_part_2 = "Ja, der var nogle fyre uden for min dør, og jeg ved ikke, hvad jeg skal gøre, mor.",
		accidental_call_5_part_3 = "Jeg er lidt bange, fordi jeg tror, jeg er i knibe, ved du...",
		accidental_call_5_part_4 = "Mor... Åh, åhh... Åh, yo! Hvad siger du, bro?",
		accidental_call_5_part_5 = "Ja, nej, kan du lide mine skuespiller færdigheder og sådan, ja?",
		accidental_call_5_part_6 = "Men tro mig, bro, du må aldrig nogensinde optage den samtale igen, eller du er død.",
		accidental_call_5_part_7 = "Du ved, hvad jeg siger? Jeg vil komme hen der og skære dig op på en anden måde, bro.",
		accidental_call_5_part_8 = "Du ved hvad jeg mener, bro?",
		accidental_call_5_part_9 = "Stol på mig på det, fuck dig, bro.",

		accidental_call_6_part_1 = "Yo yo lille bro, kom her, yeah.",
		accidental_call_6_part_2 = "Din far er i telefonen, bro, din far er i telefonen.",
		accidental_call_6_part_3 = "Jeg ved, du har ikke set ham, bro, tag det, tag det, tag det bro, tag det, tag det.",
		accidental_call_6_part_4 = "Hej? Far er det dig?",
		accidental_call_6_part_5 = "Far?!",
		accidental_call_6_part_6 = ".. vent, nej det er ikke far, det er nogen andre! Nej! Hvorfor-",
		accidental_call_6_part_7 = "Du er en dum person, jeg kan ikke tro, at du faldt for det bro!",
		accidental_call_6_part_8 = "Åh min Gud..",

		maxed_out_runs_part_1 = "Bro, jeg ved, du kan lide brød, men du bliver nødt til at lade de andre få noget.",
		maxed_out_runs_part_2 = "Stop med at gøre dette bro.",
		maxed_out_runs_part_3 = "Gå og tal med nogle idioter i Trash HQ eller noget, mand.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay Jeg kan ikke lyve, det var god shit dog, jeg vidste, jeg kunne stole på dig bro.",
		mission_completed_1_part_2 = "Ay, hvis du nogensinde har brug for at tjene lidt mere kontanter, så ved du, hvor du kan finde mig.",
		mission_completed_1_part_3 = "Jeg vil snart have fyldt op, det skal du ikke bekymre dig om.",

		mission_completed_2_part_1 = "Hey, hvad siger du makker?",
		mission_completed_2_part_2 = "Jeg må indrømme, det var et godt job.",
		mission_completed_2_part_3 = "Ja, du kan stole på, at kunderne er glade for dig lige nu, og det samme er jeg, for ved du hvorfor?",
		mission_completed_2_part_4 = "Du fik mig penge; Du fik også nogle penge.",
		mission_completed_2_part_5 = "Tag det, men kom tilbage senere, for jeg har brug for dig igen, ven.",

		mission_completed_3_part_1 = "Hej, hvad siger du, bro?",
		mission_completed_3_part_2 = "Jeg kan ikke lyve, det der tilbage var ... dejligt, bro.",
		mission_completed_3_part_3 = "Du kunne ikke have gjort det bedre, bro.",
		mission_completed_3_part_4 = "Sidste mand fuckede op, så jeg er glad for, at jeg fik dig, bro.",
		mission_completed_3_part_5 = "Kom tilbage senere, bro. Tro mig, jeg har mere lort til dig, bro.",

		mission_completed_4_part_1 = "Heeey, du ved, hvordan man sælger, ikke?",
		mission_completed_4_part_2 = "Du skal være forretningsmand herude, bro. Tro mig dog.",
		mission_completed_4_part_3 = "Måden du solgte det til dem var vild bro.",
		mission_completed_4_part_4 = "Ja ja, hej, tak for det alligevel.",
		mission_completed_4_part_5 = "Jeg sætter pris på dig anderledes, så kom tilbage senere, jeg har pillerne bro.",
		mission_completed_4_part_6 = "Jeg har mere, ja ja, stol på mig dog.",

		mission_completed_5_part_1 = "Hej, hvad laver du her bro?",
		mission_completed_5_part_2 = "Åh, det er dig! Yo, hva' så bro?",
		mission_completed_5_part_3 = "Ja, hej, tak for det- åh tak for det alligevel.",
		mission_completed_5_part_4 = "'fordi du velsignede mig STORT tid med det! Jeg har masser af kontanter nu, jeg vil købe mig en frisk ny EDM whips, ved du hvad jeg mener bro?",
		mission_completed_5_part_5 = "Dinka Blista, alt det, yeah, oy men kom tilbage senere, legit though.",
		mission_completed_5_part_6 = "'fordi jeg har mere lort til dig bro.",

		mission_completed_6_part_1 = "Yoo du skulle have set Gogginschmiels ansigt tidligere bro.",
		mission_completed_6_part_2 = "Han så ud som en idiot, jeg kan ikke lyve.",
		mission_completed_6_part_3 = "Vidste du ikke, at han var bag dig?!",
		mission_completed_6_part_4 = "Han var sej, men godt arbejde alligevel.",
		mission_completed_6_part_5 = "Jeg kan ikke lyve, du er for god til det her bro.",
		mission_completed_6_part_6 = "Kom tilbage senere. Jeg har mere til dig, bro.",

		mission_completed_7_part_1 = "Hvad siger du, bro?",
		mission_completed_7_part_2 = "Jeg kan ikke lyve, den dér bil er SMUK bro.",
		mission_completed_7_part_3 = "Du kunne ikke have gjort det bedre bro.",
		mission_completed_7_part_4 = "Sidste mand fucked up, så jeg er glad for, at jeg har dig.",
		mission_completed_7_part_5 = "Kom tilbage senere, bro. Tro mig, jeg har mere lort til dig, bro.",

		mission_completed_8_part_1 = "Øh, dette er chefen, jeg talte om, bro. Ja, tro mig, han er så fed, bro.",
		mission_completed_8_part_2 = "Denne fyr er for fed.",
		mission_completed_8_part_3 = "Han leverer hver gang, til tiden.",
		mission_completed_8_part_4 = "Kunderne elsker denne fyr.",
		mission_completed_8_part_5 = "Tro mig, han er på vej op i verden, men du vil aldrig slå mig, selvom.",
		mission_completed_8_part_6 = "'fordi du skal være en nar, ved du hvad jeg mener?",
		mission_completed_8_part_7 = "Men kærlighed, kom tilbage senere, jeg har dig med nogle flere piller bro.",

		mission_failed_1_part_1 = "Ja bro, jeg kan ikke lyve, klienten ringede til mig og sagde, at du ikke engang leverede det til min kammerat.",
		mission_failed_1_part_2 = "Hvad sker der bro?",
		mission_failed_1_part_3 = "Du fuckede op på en stor måde.",
		mission_failed_1_part_4 = "Kom ud af mit synsfelt bro.",
		mission_failed_1_part_5 = "Hvis jeg NOGENSINDE ser dig igen bro, er det slut for dig.",

		mission_failed_2_part_1 = "Ja, vi har et stort problem lige nu.",
		mission_failed_2_part_2 = "Jeg kan ikke lyve, du var for sent, hvad sker der?",
		mission_failed_2_part_3 = "Jaah, selvfølgelig er mine kunder rasende!",
		mission_failed_2_part_4 = "Hey, lad være med at prøve at købe noget af mig igen.",
		mission_failed_2_part_5 = "Fuck dig, du er færdig.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi...",
		mission_failed_3_part_2 = "Jeg kan ikke lyve.",
		mission_failed_3_part_3 = "Du er den første, jeg nogensinde kommer til at sige dette til.",
		mission_failed_3_part_4 = "Du er en nar.",
		mission_failed_3_part_5 = "Ved du det? Ja? Du er en nar.",
		mission_failed_3_part_6 = "Ved du hvorfor?",
		mission_failed_3_part_7 = "Fordi du ikke engang leverede min skid, bro.",
		mission_failed_3_part_8 = "Fuck off, bro. Jeg vil ikke se dig i nærheden af mit område igen, bro.",
		mission_failed_3_part_9 = "Det er på synet for dig, jeg sværger ved Gud, bro.",
		mission_failed_3_part_10 = "Jeg har mine våben klar, jeg har mine brødre med,",
		mission_failed_3_part_11 = "det er op til dig, bro.",
		mission_failed_3_part_12 = "Ja, det er det.. pis af bro.",

		mission_failed_4_part_1 = "Hej, hvad siger du bro?",
		mission_failed_4_part_2 = "Bare lige en hurtig ting lige nu.",
		mission_failed_4_part_3 = "Hvis du nogensinde kommer i nærheden af mig igen, er du død.",
		mission_failed_4_part_4 = "Ja, ved du hvorfor?",
		mission_failed_4_part_5 = "'Fordi du er dårlig bro, du bliver ved med at fejle mine ting bro.'",
		mission_failed_4_part_6 = "Hvad sker der med det?",
		mission_failed_4_part_7 = "Kunderne er frustrerede, de kommer til mig og siger, at jeg er idioten bro.",
		mission_failed_4_part_8 = "Jeg kan ikke tro, at jeg kom til dig.",
		mission_failed_4_part_9 = "Jeg troede, du var min fyr eller noget, bro",
		mission_failed_4_part_10 = "Men nej, du er bare en nar, bro, så fuck dig, bro.",
		mission_failed_4_part_11 = "Få dig ud af min synsvinkel, bro.",

		mission_failed_5_part_1 = "Ja, du klarede dig ikke så godt i sidste opgave..",
		mission_failed_5_part_2 = "Jeg kan ikke lyve, bro, du fucked op stort tid.",
		mission_failed_5_part_3 = "Så kom aldrig tilbage til mit sted!",
		mission_failed_5_part_4 = "For jeg lover ved gud, jeg vil fucke dig op, bro.",

		mission_failed_6_part_1 = "Yo, hvad siger du bro?",
		mission_failed_6_part_2 = "Hvis du nogensinde kommer til mit sted igen bro.",
		mission_failed_6_part_3 = "Så henter jeg ramboen og så lader jeg den skide ting slippe løs på dit hoved bro!",
		mission_failed_6_part_4 = "Jeg sværger! Du fik mig fucked up bro!",
		mission_failed_6_part_5 = "Kunderne ringer til mig og fortæller, hvor PISSERASSEDE de er lige nu.",
		mission_failed_6_part_6 = "Det er alle dine skyld bro, det er alle dine skyld ..",

		mission_failed_7_part_1 = "Kom ikke til mit sted bro, fuck dig bro.",

		mission_failed_8_part_1 = "Hey bro, fuck af indtil du har ryddet mine tasker, bro.",

		mission_failed_9_part_1 = "Hey bro, fuck af indtil du har ryddet min pakke, bro.",
		mission_failed_9_part_2 = "Nej bro, kom aldrig tilbage til mig, indtil mine ting er gjort, bro.",
		mission_failed_9_part_3 = "Du fucked op stort tid, kom ud af her, bro.",

		mission_failed_10_part_1 = "Yo bro, du bedre bede til, at du kommer hjem i aften, bro.",
		mission_failed_10_part_2 = "For jeg kommer efter dig, bro.",
		mission_failed_10_part_3 = "Yo bro, lad aldrig mig mislykkes igen, jeg sværger på Gud bro.",

		no_pills_1_part_1 = "Hej, hvad sker der bro? Det er lidt af en udfordring lige nu.",
		no_pills_1_part_2 = "Fordi jeg ikke har noget lige nu.",
		no_pills_1_part_3 = "Så det jeg vil sige er, forsvind bro, kom tilbage en anden gang.",
		no_pills_1_part_4 = "",

		no_pills_2_part_1 = "Ja, hvad siger du bro? Det er en smule fucked lige nu..",
		no_pills_2_part_2 = "Fordi jeg ikke har noget lige nu. Har ikke nogen piller, bro!",
		no_pills_2_part_3 = "Ja, de har fucked mig! Jeg har intet bro!",
		no_pills_2_part_4 = "Ey, jeg ringede til de her fyre og sagde.. Yo, hva' så, hvor er pillerne?..",
		no_pills_2_part_5 = "Min ven sagde, de er ikke engang her, bro.",
		no_pills_2_part_6 = "De rejser på en slags Liberty City ting eller noget, bro..",
		no_pills_2_part_7 = "De tager alt for lang tid, bro.",
		no_pills_2_part_8 = "Men tro mig, når jeg får flere, vil jeg helt sikkert kontakte dig, bro.",

		no_pills_3_part_1 = "Yo, hvad siger du, min ven?",
		no_pills_3_part_2 = "Vi har ingen piller lige nu, bro, så hvorfor ikke fucke af, bro?",
		no_pills_3_part_3 = "Før jeg begynder at blive sur, ved du hvad jeg mener?",

		no_pills_4_part_1 = "Hey, hvad sker der, bro? Ingen piller lige nu, så smut.. smut, bro..",
		no_pills_4_part_2 = ".. smut, du er færdig, fuck af bro.",
		no_pills_4_part_3 = "Kom ud herfra bro, du er færdig.",

		no_pills_5_part_1 = "Heeeeey... min ven!",
		no_pills_5_part_2 = "Hvad siger du, bro? Jeg kan ikke lyve, vi har ikke noget lige nu.",
		no_pills_5_part_3 = "Så det er lidt svært for dig lige nu.",
		no_pills_5_part_4 = "Men kom tilbage om lidt, og jeg har dig.",
		no_pills_5_part_5 = "Kærlighed bro.",

		no_pills_6_part_1 = "Bro.. Jeg fortalte to personer før dig, at jeg ikke har noget lige nu..",
		no_pills_6_part_2 = "Så hvorfor lytter du ikke til dine små drenge og går og knepper jer selv som en samlet flok, min ven.",
		no_pills_6_part_3 = "Du ved hvad jeg mener? Det er det, du er færdig her bro, fuck dig bro.",

		no_pills_7_part_1 = "Ja, jeg er det STORE her, du ved hvad jeg mener?",
		no_pills_7_part_2 = "Men den store ting har ikke store piller lige nu.. Så i bund og grund skal din lille ting fucke af.",
		no_pills_7_part_3 = "Du ved hvad jeg siger?",

		no_pills_8_part_1 = "Yo, yo, hvad siger du?",
		no_pills_8_part_2 = "Ay, ay, ay, jeg bliver nødt til at ligge lavt, bro.",
		no_pills_8_part_3 = "Ja, ay, jeg kan ikke lyve.. der kom nogle snuder forbi tidligere..",
		no_pills_8_part_4 = "Vi har ingen piller lige nu. Du ved hvad jeg siger.",
		no_pills_8_part_5 = "Det er ikke tidspunktet for mig lige nu. Kom tilbage senere når varmen er aftaget, bro.",

		no_pills_9_part_1 = "Ja, ay, jeg kan ikke lyve, nogle idioter kom og tog mit stads, bro.",
		no_pills_9_part_2 = "Men vær ikke bekymret, jeg har lige nu mine gutter på sagen.",
		no_pills_9_part_3 = "Så når vi får pillerne, så kom tilbage og jeg vil betale din kaution, det lover jeg, bro.",

		no_pills_10_part_1 = "Yo, hvad siger du, bro?",
		no_pills_10_part_2 = "Lige nu er der nogle banditter mod nord eller noget, bro.",
		no_pills_10_part_3 = "De røvede den der ting, så vi skal tage derop sammen og få det tilbage, og så vil jeg betale din kaution, bro.",
		no_pills_10_part_4 = "Tak for det.",

		no_pills_11_part_1 = "Yo, hvad siger du? Der er ikke noget at gøre lige nu, bro... der er ikke noget at gøre lige nu.",
		no_pills_11_part_2 = "Det er lidt dårligt tidspunkt for dig lige nu. Der er ikke noget lige nu.",
		no_pills_11_part_3 = "Men grundlæggende set, så vil jeg sige det samme som til alle andre..",
		no_pills_11_part_4 = "Hvorfor FUCKER du ikke af, bro.. og komme tilbage senere. Kærlighed.",

		no_pills_12_part_1 = "Nah, jeg har ikke noget på mig lige nu, bro.",
		no_pills_12_part_2 = "Kom tilbage senere, mand, kom tilbage senere..",

		no_pills_13_part_1 = "Bro! Fuck af, mand! Jeg har ikke noget, bro!",
		no_pills_13_part_2 = "Jeg har ikke noget, bro! Ay, vær stille bro!",

		no_pills_14_part_1 = "Se her bro, jeg sagde til dig, jeg har ingen piller lige nu.",
		no_pills_14_part_2 = "Så hvis du prøver at sælge noget til mig, hvisker du en sidste gang, jeg bønfalder dig bro.",

		no_pills_15_part_1 = "Nej, hør her bro.. du pisser mig af lige nu.",
		no_pills_15_part_2 = "Jeg kan ikke engang lyve om det.",
		no_pills_15_part_3 = "Så jeg skal faktisk til at tømme dig, hvis du ikke skrider af, bro.",

		not_leaving_1_muffled_part_1 = "Okay, hvorfor er bro stadig her?",
		not_leaving_1_muffled_part_2 = "Er han en betjent?",
		not_leaving_1_muffled_part_3 = "Hej, tjek ham lige, om han er en betjent, bro, tjek ham lige. ",

		not_leaving_2_part_1 = "Hej, forsvind, bro, gå væk herfra, bro. ",

		not_leaving_3_part_1 = "Bro, kan du stoppe med at være her lige nu... ",
		not_leaving_3_part_2 = "Jeg prøver at gøre noget. Du ved hvad jeg mener. ",
		not_leaving_3_part_3 = "Jeg prøver at kysse min kæreste, bro, og du står her og stirrer på mig som en eller anden idiot, bro. ",
		not_leaving_3_part_4 = "Fuck af, bro. ",

		not_leaving_4_part_1 = "Hej, VENLIGST, bro, gå væk herfra, bro. ",
		not_leaving_4_part_2 = "Åh, jeg sværger ved Gud bro.",

		not_leaving_5_part_1 = "Bro, du tager pis på mig nu, jeg kan ikke lyve...",
		not_leaving_5_part_2 = "Jeg vil faktisk komme over til dig og smadre dig, min ven.",
		not_leaving_5_part_3 = "Du skal fucke af hurtigt, bro.",

		not_leaving_6_part_1 = "Bro... Jeg er den store chef her omkring, bro.",
		not_leaving_6_part_2 = "Hold op med at opføre dig som om du ejer stedet, og fuck af og gør min ting, bro.",

		not_leaving_7_part_1 = "Oi, jeg sværger ved Gud, gør du det igen, så ringer jeg backup-danserne, bro.",
		not_leaving_7_part_2 = "De vil gøre noget anderledes ved dig, bro.",

		not_leaving_8_muffled_part_1 = "Okay, våd ham op bro, våd ham op.. han er for langsom.",

		not_leaving_9_part_1 = "Bro, vær ikke nødt til at få mig til at tage den store chinga bro frem.",
		not_leaving_9_part_2 = "Jeg beder dig om at stoppe med at træde på MIN blok, bro.",
		not_leaving_9_part_3 = "Du skal trække dig tilbage og gøre hvad du skal gøre lige nu, du er for langsom, bro.",
		not_leaving_9_part_4 = "Du er i MIT hus og MIN lejlighed, tror du, du er en stor fyr, bro.",
		not_leaving_9_part_5 = "Vent lidt bro, jeg smadrer dig bro.",

		not_leaving_10_muffled_part_1 = "Ja, den her fyr bliver gasset af i hjørnet, som om han ejer min blok eller noget, bro.",

		not_leaving_11_part_1 = "Flyt dig, init, flyt dig bro..",
		not_leaving_11_part_2 = "Du er færdig her bro.",

		not_leaving_12_muffled_part_1 = "Ja, det ser skidt ud for den her fyr.",
		not_leaving_12_muffled_part_2 = "Han tager for lang tid bro, ay skrid dog af bro!",
		not_leaving_12_muffled_part_3 = "Jeg kan se dig lige nu, skrid af bro!",

		not_leaving_13_muffled_part_1 = "Ven! Denne fyr tager alt for lang tid på noget... ",
		not_leaving_13_muffled_part_2 = "Han er en idiot... han må være en idiot eller noget, bro. ",
		not_leaving_13_muffled_part_3 = "Han er helt sikkert en idiot. ",

		start_1_part_1 = "Hey bro, broo... ay, kom herhen, kom herhen... ",
		start_1_part_2 = "Yo, ay ay... Vil du køre noget mere oxy, bro? ",
		start_1_part_3 = "Ayy, tak for det, tak for det... ",
		start_1_part_4 = "Ay, du ved hvad du skal gøre, ikke? ",
		start_1_part_5 = "Ay, jeg sender dig ping'en lige nu. ",
		start_1_part_6 = "Kærlighed alligevel.",

		start_2_part_1 = "Hej, hvad så bro? Kom lige over her hurtigt min ven!",
		start_2_part_2 = "Ja ja.. Prøver du at sælge oxy igen bro?",
		start_2_part_3 = "Tak for det brooo.",
		start_2_part_4 = "Du ved hvad du skal gøre, ikke sandt? Selvfølgelig gør du det bro.",

		start_3_part_1 = "Hej.. hej bro, kom herover bro, kom herover bro.",
		start_3_part_2 = "Prøver du at sælge oxy igen bro?",
		start_3_part_3 = "Er det sådan? Hej.. hej.. du er ikke en betjent vel?",
		start_3_part_4 = "Ok.. ok.. Kærlighed alligevel, hej, hej, du ved hvad du skal gøre, jeg sender dig ping og det hele bro.",

		start_4_part_1 = "Ej! Er du den idiot fra sidst?!",
		start_4_part_2 = "Hej, kom her bro! Du gjorde det godt sidst, det kan jeg ikke lyve om..",
		start_4_part_3 = "Så basically ja.. gør det igen bro, du ved hvad du skal gøre, jeg sender dig ping'en min ven.",
		start_4_part_4 = "Tak for det.",

		start_5_part_1 = "Hej, kom her din lille idiot bro!",
		start_5_part_2 = "Ja, ja, ja.. jeg ved- jeg vidste godt, hvem du er bro..",
		start_5_part_3 = "Sig mig det ikke, jeg interesserer mig ikke for hvem du er bro.. men jeg ved hvem du er.",
		start_5_part_4 = "Men grundlæggende set, hvad jeg ønsker, at du gør, er, at jeg har brug for, at du kører oxy-pillene igen.",
		start_5_part_5 = "Du ved, de ting fra sidst, bro? Du kender rutinen, ikke sandt?",
		start_5_part_6 = "Så jeg sender dig sagen på telefonen, bro. Tak for det.",

		start_6_part_1 = "Hej, er det min fyr derovre! Hvad siger du, bro!",
		start_6_part_2 = "Ayy, wag1 og alt det der.. min fyr.",
		start_6_part_3 = "Men grundlæggende set.. Jeg kan ikke lyve, jeg har brug for dig igen til en lille mission, sådan lidt..",
		start_6_part_4 = "Ja ja, du ved, du ved, hvad jeg taler om, du ved, hvad jeg taler om..",
		start_6_part_5 = "Oxyen, ja ja, selvfølgelig gør du det. Hey, i bund og grund sender jeg dig noget på telefonen.",
		start_6_part_6 = "Du gør, hvad du skal gøre, storebror, tak for det.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, det er- hey, det er den idiot fra før, bro!",
		start_7_part_2 = "Jeg husker den her fyr! Ja, ay, du er en sjov fyr, bro, jeg kan lide dig, jeg kan lide dig..",
		start_7_part_3 = "Oi, jeg har brug for, at du kører oxyen igen, jeg kan ikke lyve. Så skynd dig big man.",
		start_7_part_4 = "Jeg sender dig ping'en og detaljerne.. Yeah, yeah..",
		start_7_part_5 = "Og husk..",
		start_7_part_6 = "Halvdelen er min, så tag ikke noget af det, eller jeg sværger, jeg stikker dig ned her, bro, okay.",

		start_8_look_to_sides_part_1 = "Ay bro, jeg sværger, jeg så Gogginschmiel køre forbi lige der bro..",
		start_8_look_to_sides_part_2 = "Ay kom herned, kom herned, bro, stop med at prøve at være agn bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. hvad jeg har brug for, at du gør for mig lige nu, er, at du går og henter pillerne til mig.",
		start_8_look_to_sides_part_4 = "Jeg har brug for at du løber nogle piller for mig, okay boss mand.",
		start_8_look_to_sides_part_5 = "Jeg sender detaljerne om Encro til dig, du kender proceduren, ikke?",
		start_8_look_to_sides_part_6 = "Men hold dit hoved lavt, fordi jeg har set mange politi patruljere rundt der, forstår du det, ikk?",
		start_8_look_to_sides_part_7 = "Hvis du bliver fanget, så snik ikke til mig, fordi det vil koste dig livet, bror!",
		start_8_look_to_sides_part_8 = "Forstår du hvad jeg siger? Tak for det.",

		start_9_look_to_sides_part_1 = "Yo, jeg kan ikke lyve, jeg så lige en betjent køre forbi der, bro!",
		start_9_look_to_sides_part_2 = "Er du sikker på, at du ikke blev fulgt eller noget i den stil?",
		start_9_look_to_sides_part_3 = "Fordi, jeg kan ikke lyve, FIB laver nogle næste level shit lige nu, min ven.",
		start_9_look_to_sides_part_4 = "De har masser af helikoptere i luften og den slags, min ven.",
		start_9_look_to_sides_part_5 = "Jeg ser alt og ved alt, min ven. Tro mig på det.",
		start_9_look_to_sides_part_6 = "Ja ja... han var fuldstændig på dig tidligere, min ven. Husker du den charger, du kørte forbi?",
		start_9_look_to_sides_part_7 = "Men han tændte ikke lyset? Tro mig dog...",
		start_9_look_to_sides_part_8 = "Ja, jeg ved det, jeg ved det.",

		start_burger_shot_part_1 = "Yo, jeg så dig på Burger Shot en gang... flipper du bøffer eller hvad?",
		start_burger_shot_part_2 = "Ja, jeg kan ikke lyve, du har helt sikkert brug for dejen.",

		start_cop_1_part_1 = "Yo, jeg kan lugte en betjent fra Maze Bank bro...",
		start_cop_1_part_2 = "Jeg kan fortælle, at du er en betjent.",
		start_cop_1_part_3 = "Bedre ringe til backup, før jeg får luftet din lille dreng-betjent-bil bro.",

		start_cop_2_part_1 = "Hej betjent, vi hjælper bare de syge mennesker i Blaine County.",
		start_cop_2_part_2 = "Ingenting ulovligt foregår her, min ven.",

		start_gang_member_part_1 = "Jeg sværger, jeg så dig blive skudt af den der bande..",
		start_gang_member_part_2 = "Yeah yeah, du blev helt sikkert smadret, det kan jeg se på dit fjollede ansigt.",

		start_group_part_1 = "Yo jeg har hørt at I gutter vil løbe noget oxy for mig ikke?",
		start_group_part_2 = "Jeg kan ikke lyve, jo flere desto sjovere lige nu, men jeg kan kun give pillerne til en af jer drenge.",
		start_group_part_3 = "Sørg for at tage det pænt, tag med dit lille hold eller hvad som helst og få det gjort, bro.",
		start_group_part_4 = "Fordi tid er penge lige nu, ikke bro, ser du hvad jeg mener?",
		start_group_part_5 = "Du tager for lang tid her, skynd dig, mand, forsvind bro.",

		start_knife_part_1 = "Okay, det er en stor rambo på din talje bro!",
		start_knife_part_2 = "Bro, sving ikke den ting rundt her, for det bliver farligt for dig min bror!",

		start_last_fail_part_1 = "Yooo, er det min fyr derovre? Hvad sker der bro? Ay, wag1 og alt det der, min fyr!",
		start_last_fail_part_2 = "Åh, grundlæggende, jeg kan ikke lyve, jeg har brug for dig igen til en lille mission..",
		start_last_fail_part_3 = "Ja ja.. du ved, du ved hvad jeg taler om, du ved hvad jeg taler om, iltet, ja, ja selvfølgelig gør du det.",
		start_last_fail_part_4 = "Åh, grundlæggende sender jeg dig tingene på telefonen.",
		start_last_fail_part_5 = "Du gør hvad du skal gøre, storebror, tak for det.",

		start_legendary_tier_part_1 = "Åhh, så du er en stor spiller sådan?",
		start_legendary_tier_part_2 = "Legendarisk niveau, okay, ser ud som om du er nødt til at købe hele etagen til EDM min bror!",
		start_legendary_tier_part_3 = "Kom nu.",

		start_mechanic_part_1 = "Hej, reparerer du biler?",
		start_mechanic_part_2 = "Yo, efter dette har jeg brug for dig til at tune min Asbo, fordi den er alt for bulket, bro.",

		start_mercedes_part_1 = "Yo jeg elsker den Mercedes, du har fået bro!",
		start_mercedes_part_2 = "Jeg kan ikke lyve, jeg har brug for den fra dig, når du er færdig her med dette lille projekt, bro.",

		start_no_gun_part_1 = "Bro, du besøger stedet venligt, som om du ikke vil blive røvet.",
		start_no_gun_part_2 = "Du er heldig, at shootere ikke er her lige nu, men..",
		start_no_gun_part_3 = "Husk at have en pistol med dig næste gang.",

		start_on_timer_1_part_1 = "Jeg kan ikke lyve, du klarede ikke den sidste gang, så hvad laver du her?",
		start_on_timer_1_part_2 = "Nej, kom tilbage senere, når du har styr på dig selv, din nar.",

		start_on_timer_2_part_1 = "Nej, sidste gang klarede du den ikke hos mig ..",
		start_on_timer_2_part_2 = "Gå og lav noget andet, min ven.",

		start_on_timer_3_part_1 = "Er det sådan? Du tror, du kan komme herhen, efter at have fejlet sidst, hva'?",
		start_on_timer_3_part_2 = "Nej, du skulle hellere fucke af før jeg får oot'erne på dig, bro!",

		start_on_timer_4_part_1 = "Ja, jeg kan ikke lyve, sidste gang du fucked op en hel del, bro..",
		start_on_timer_4_part_2 = "Jeg kan ikke lyve, det vil se lidt skidt ud for dig, hvis du bliver her i omkring 2 mere sekunder, min ven..",

		start_on_timer_5_part_1 = "Hej, hvad siger du, g?",
		start_on_timer_5_part_2 = "Jeg kan ikke lyve, du gjorde det dårligt sidste gang, bro, du fik ikke engang pillerne.",
		start_on_timer_5_part_3 = "Som i du fucked up big time, bro like..",
		start_on_timer_5_part_4 = "Kom aldrig ned her igen, bro! Du ved hvad jeg siger?",
		start_on_timer_5_part_5 = "Jeg kender dit navn, jeg har set dit ansigt, bro. Du er færdig herude, bro.",

		start_on_timer_6_part_1 = "Ja, den her fyr tror, han er en bad boy? Han fuckede op og kom tilbage til mig og handlede alt for kede af det...",
		start_on_timer_6_part_2 = "Nahh, bro, det virker ikke på den måde heromkring, bro.",
		start_on_timer_6_part_3 = "Du skulle hellere fucke af lige nu, min ven!",

		start_on_timer_7_part_1 = "Ja, jeg kan ikke lyve, denne her fyr FIKSEREDE op...",
		start_on_timer_7_part_2 = "Ser du den her fyr? Ser du den idiot lige her, yeah?",
		start_on_timer_7_part_3 = "Han fuckede op, bro. Ay bro, kom her, bro!",
		start_on_timer_7_part_4 = "Ja, jeg kan ikke lyve, du er en idiot. Gå væk herfra, bro. Kom tilbage senere, mand.",

		start_on_timer_8_part_1 = "Ja, du er nogle slags fyr, bro...",
		start_on_timer_8_part_2 = "Denne fyr går rundt OG ødelægger MIN ting, bro... pisser MINE folk af, bro.",
		start_on_timer_8_part_3 = "Så kommer han tilbage og forventer at blive betalt, forvent at få betaling, bro!",
		start_on_timer_8_part_4 = "Forvent at få brødet bro.. du får ikke noget brød bro..",
		start_on_timer_8_part_5 = "Du får kun krummer bro.. kom væk fra min blok bro!",
		start_on_timer_8_part_6 = "Kom videre herfra bro, du er færdig med alt det der.",
		start_on_timer_8_part_7 = "Telefonen har lige pinget, du er færdig bro! Jeg har en anden på opgaven bro.",

		start_over_31d_part_1 = "Yo, kan ikke lyve bro! Du har været her for længe..",
		start_over_31d_part_2 = "Tag og lav noget hurtigt og kom tilbage bro.",

		start_over_100k_part_1 = "Hvorfor prøver du at sælge mad, når du har over 100 poser med penge?",
		start_over_100k_part_2 = "Det er ikke i kontanter, vel? Ellers vil jeg sende nogen for at røve dig, bro.",

		start_revving_part_1 = "Hvis du bliver ved med at larme med den lortebil, så kommer vi til at have problemer, bro.",
		start_revving_part_2 = "Tag det roligt og fjern foden fra pedalen, før jeg fjerner dig, bro!",

		start_staff_1_part_1 = "Hey bro.. skulle du ikke banne nogle idioter eller noget i stedet for at tale med mig?",
		start_staff_1_part_2 = "Screw det, jeg har brug for pengene, men jeg holder øje med dig, admins.",

		start_staff_2_part_1 = "Bro, du er den anden moderator, der kører med oxy i dag..",
		start_staff_2_part_2 = "I skal fokusere på jeres job og ikke dette job.",

		start_streamer_part_1 = "Yoooo, det er den der fyr, som tror, han er en stor streamer!",
		start_streamer_part_2 = "Yo Ls i chatten, fuck denne fyr bro!",

		start_stressed_part_1 = "Bro! Hvorfor ryster dine hænder?!",
		start_stressed_part_2 = "Gå ud og tag en røgpaus eller noget bro, fordi du er for stresset lige nu.",

		start_subaru_part_1 = "Ay, det Subaru skal være god til off-road g!",
		start_subaru_part_2 = "Fordi den sti, jeg vil tage dig på, er en anden!",

		start_under_10k_part_1 = "Jeg ved, du kun har kun 10.000 på din konto!",
		start_under_10k_part_2 = "Så hvorfor tager du ikke bare din stakkels røv og disse piller til stedet .. hurtigt, min bror.",

		start_under_24h_part_1 = "Du er en god stødder! Hold dig fremad.",

		start_zombie_pills_part_1 = "Okay, så du har lige taget Z-piller og nu vil du tage Oxy-piller ..",
		start_zombie_pills_part_2 = "Du er helt sikkert en crackhead!",

		still_pressing_e_1_part_1 = "Hør her, hvorfor prøver du at lokke os, ven?",
		still_pressing_e_1_part_2 = "Stop med at komme tilbage til dette sted. Jeg sendte dig en meddelelse, tjek din telefon, ven.",
		still_pressing_e_1_part_3 = "Ja ja, tjek den.. tjek den..",

		still_pressing_e_2_part_1 = "Vent, er du en eller anden dum fyr?",
		still_pressing_e_2_part_2 = "Jeg sendte lige til dig, tjek din telefon, er du fandeme blind eller hvad, ven?",
		still_pressing_e_2_part_3 = "Tjek den telefon, forsvind, ven!",

		still_pressing_e_3_part_1 = "Jeg kan ikke lyve, hvis du gør det her en gang til, så har jeg sagt det for mange gange til dig min ven..",
		still_pressing_e_3_part_2 = "Hvis du gør det igen, vil jeg helt sikkert sende ootere efter dig bro.",

		still_pressing_e_4_part_1 = "Du tager piss på nu, fuck af bro!",

		still_pressing_e_5_part_1 = "Er du fuckin' dum eller hvad bro?",
		still_pressing_e_5_part_2 = "Bliver ved med at komme tilbage og tale til mig på den måde med din store drenge stemme?",
		still_pressing_e_5_part_3 = "Ay du burde trække dig tilbage lige nu, jeg sværger på Gud, jeg vil kneppe dig op bro!",

		still_pressing_e_6_muffled_part_1 = "Denne fyr er en idiot..",

		still_pressing_e_7_muffled_part_1 = "Denne fyr er virkelig en idiot, mand.",
		still_pressing_e_7_muffled_part_2 = "Han er helt sikkert en idiot, han bliver ved med at komme tilbage!",
		still_pressing_e_7_muffled_part_3 = "Han tror, at jeg bliver mere gal, men jeg bliver ikke mere gal, mand!",

		still_pressing_e_8_part_1 = "Hey, du begynder at virkelig at gøre mig sur nu..",
		still_pressing_e_8_part_2 = "Så stop med at trykke på E, mand.",

		still_pressing_e_9_part_1 = "Hey, jeg kan ikke lyve for dig, hvis du fortsætter med at trykke på fuckin 'E, mand.",
		still_pressing_e_9_part_2 = "Jeg går meta og sprænger dig op herinde, bro, fuck dig bro.",

		taking_too_long_1_part_1 = "Hey bro, du tager lidt for lang tid min ven, ved du hvad jeg siger..",
		taking_too_long_1_part_2 = "Du skal skynde dig at afslutte det hurtigt.",

		taking_too_long_2_part_1 = "Hvis du fortsætter med at tage så lang tid, vil vi have store problemer med dig, ved du hvad jeg siger?",
		taking_too_long_2_part_2 = "Du er for sent ude, skynd dig bro.",

		taking_too_long_3_part_1 = "Yoo bro, du tager alt for lang tid, prøver du at stjæle mit job eller noget, bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Hey bro, du tager alt for lang tid bro, prøver du at stjæle mit job eller noget bro?",

		taking_too_long_5_part_1 = "Hør engang, tror du, du er sjov eller hvad? Tror du, at dette er en slags joke, stor mand?",
		taking_too_long_5_part_2 = "Hey, kom herhen... Jeg beder dig om at komme til mig med det samme, bror. Se hvad der sker med dig, bror.",

		taking_too_long_6_part_1 = "Hør engang, du må IKKE spilde min tid, bror... Jeg vil have mine ting NU, makker.",
		taking_too_long_6_part_2 = "Skynd dig for satan, bror.",

		taking_too_long_7_part_1 = "Bror, jeg ved, hvilken bil du kører i..",
		taking_too_long_7_part_2 = "Jeg så dig køre, bror. Tro ikke, at du er i sikkerhed.",

		taking_too_long_8_part_1 = "Okay, det var sidste chance, min ven.",
		taking_too_long_8_part_2 = "Hvis du bruger for lang tid igen, så kalder jeg ooters og det bliver farligt for dig.",
		taking_too_long_8_part_3 = "Så du skal skynde dig, tiden løber hurtigt ud.",

		too_many_people_1_part_1 = "Øh, jeg kan ikke lyve, der er mange mennesker omkring mig lige nu, min ven!",
		too_many_people_1_part_2 = "Hvorfor er I alle her? Prøver I at overtage stedet eller noget, min ven?",
		too_many_people_1_part_3 = "Jeg sværger på Gud, jeg har ooters og matics klar til at dræbe nogen.",
		too_many_people_1_part_4 = "Du forstår hvad jeg mener, bro..",
		too_many_people_1_part_5 = "ALLE jer andre, hold jer væk; jeg sagde ALLE jer bro, ja, det inkluderer dig bro, fuck dig bro!",

		too_many_people_2_part_1 = "Jeg kan ikke lyve, der er for mange mennesker lige nu, bro..",
		too_many_people_2_part_2 = "Du bevæger dig ret suspekt lige nu med alle disse mennesker omkring dig, bro.",
		too_many_people_2_part_3 = "Du sagde, der kun ville være én af dig omkring disse dele, bro, ikke som om der var 4 af jer idioter, bro..",
		too_many_people_2_part_4 = "Jeg er ligeglad med, om du er i en slags bande, bror. Gider jeg det, bror? Nej, bro..",
		too_many_people_2_part_5 = "Træd tilbage med dig og dine mænd lige nu, før det bliver alvorligt, broder.",

		tutorial_1_part_1 = "Hej, hvad så bro? Vil du hjælpe mig med at sælge oxy, bro?",
		tutorial_1_part_2 = "Yoo, det er fedt! Jeg kan ikke lyve for dig lige nu, bro. Jeg har brug for hjælp til alt det her, bro.",
		tutorial_1_part_3 = "Hør lige her, bro..",
		tutorial_1_part_4 = "Jeg har en masse forfalskede recepter, som er lavet til mig oppe nordpå, bro.",
		tutorial_1_part_5 = "Ja men jeg kan ikke lyve, jeg har brug for dig til at hente disse ting for mig-",
		tutorial_1_part_6 = "Og så hvad jeg har brug for dig til at gøre - Oi, lyt til mig bro, når jeg taler til dig bro!",
		tutorial_1_part_7 = "Tag dem ned til byen og indløs dem!",
		tutorial_1_part_8 = "Ja.. ja.. du skal indløse dem bro.",
		tutorial_1_part_9 = "Ja, jeg vil sende detaljerne til dig på telefonen, så tjek dit GPS og alt det der, jeg har dig bro..",
		tutorial_1_part_10 = "Men oi.. du må ikke tage for lang tid.. ellers bliver jeg nødt til at sætte de andre på dig bro.",
		tutorial_1_part_11 = "Og tro mig, det ser ikke godt ud for dig lige der. Det kan jeg ikke lyve om.",
		tutorial_1_part_12 = "Ja, lad os komme afsted storebror.. stop med at tale til mig, stop med at kigge på mit ansigt og skynd dig for helvede, bro.",

		tutorial_2_part_1 = "Hej, hvad så bro? Skal du løbe noget oxy for mig bro?",
		tutorial_2_part_2 = "Hey, det lyder godt! Jeg kan ikke lyve for dig lige nu bro, jeg har ledt efter hjælp til alt det bro.",
		tutorial_2_part_3 = "Yo bro, jeg har fået en masse falske recepter lavet til mig omkring nord her bro.",
		tutorial_2_part_4 = "Hey, jeg har brug for dig til at løbe ned og afhente disse recepter til mig bro-",
		tutorial_2_part_5 = "Ja, og så lyt her bro, tag dem ned til byen og indløs dem på apotekerne.",
		tutorial_2_part_6 = "Ja, ja, ja, ja..",
		tutorial_2_part_7 = "Jeg sender dig detaljerne på telefonen, så tjek dit GPS og alt det der, jeg har dig bro.",
		tutorial_2_part_8 = "Men pas på.. du må ikke tage for lang tid.. ellers må jeg få bandebrødrene på dig bro.",
		tutorial_2_part_9 = "Og tro mig, det ser ikke godt ud for dig der, det kan jeg ikke lyve om.",
		tutorial_2_part_10 = "Ja, lad os komme afsted storebror, stop med at snakke til mig bro, stop med at kigge på mit ansigt bro og skynd dig for helvede bro.",

		tutorial_3_part_1 = "Hvad så min bror? Vil du køre noget oxy for mig lige nu?",
		tutorial_3_part_2 = "Yeah.. yeah.. det er godt, for jeg har brug for hjælp til alt det der.",
		tutorial_3_part_3 = "Ja, ja, ja.. Jeg har en masse forfalskede recepter heroppe nordpå. Tro mig på det.",
		tutorial_3_part_4 = "Men jeg kan ikke lyve, jeg har brug for DIG til at hente recepterne for mig.",
		tutorial_3_part_5 = "Og så skal du basically tage dem ind til byen og indløse dem i alle forskellige apoteker og sådan bro.",
		tutorial_3_part_6 = "Jeg har dig, fordi det jeg vil gøre nu, er...",
		tutorial_3_part_7 = "Har du set encro bro? Jeg sender dig detaljerne om encro, så tjek din GPS min broder.",
		tutorial_3_part_8 = "Men skynd dig, bror, du må ikke tage for lang tid ellers vil ootersne få fat i dig.",
		tutorial_3_part_9 = "Ja, lad os komme videre storebror, stop med at tale til mig bro, stop med at kigge på mit ansigt bro og skynd dig bro.",
		tutorial_3_part_10 = "Kærlighed bro, kærlighed."
	},

	pacific_bank = {
		power_generator_disabled = "Denne strømgenerator er blevet deaktiveret. Den vil blive repareret om ${time}.",

		you_completed_the_hack = "Du gennemførte hacket. Strømgeneratoren, der i øjeblikket giver strøm til sikkerhedssystemet, er: ${outputData}",
		you_completed_the_hack_no_more_generators = "Du gennemførte hacket. Der er ingen strømgeneratorer, der leverer strøm til sikkerhedssystemet.",
		you_failed_the_hack = "Du mislykkedes med at hacke.",
		you_completed_the_hack_door_unlocked = "Du fuldførte hacken. Døren er blevet låst op.",

		teller_door_hack_completed_logs_title = "Tæller Dør Hack Fuldført",
		teller_door_hack_completed_logs_details = "${consoleName} fuldførte tæller dør hacken i Pacific Bank.",

		vault_door_hack_completed_logs_title = "Klaver Dør Hack Fuldført",
		vault_door_hack_completed_logs_details = "${consoleName} fuldførte klaver dør hacken i Pacific Bank.",

		disabled_generators = "Deaktiverede ${disabledGeneratorsCount} generator(er).",

		drill_drilling = "Boring (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Bånd boremaskine blokeret (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Søg i Sikker",
		searching_safe = "Søger i Sikker",

		close_up_bank = "Luk Bank Op",
		press_to_close_up_bank = "[${InteractionKey}] Luk Bank Op",
		closing_up_bank = "Lukker Banken",

		not_enough_police = "Der er ikke nok aktive betjente til at starte røveriet.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: En alarm er blevet udløst i Pacific Bank.",
		pacific_bank_alarm = "Pacific Bank Alarm",

		press_to_search = "[${InteractionKey}] Søg",
		search = "Søg",
		searching = "Søger",
		found_nothing = "Fandt intet.",

		power_generator_disabled_title = "Strømgenerator Deaktiveret",
		power_generator_disabled_details = "${consoleName} deaktiverede strømgeneratoren med navnet '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Pacific Bankrådighedsrøveri Startet",
		pacific_bank_robbery_started_details = "${consoleName} startede Pacific Bank-røveriet.",

		pacific_bank_reward_logs_title = "Pacific Bank Belønning",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} søgte i en sikkerhedsboks og modtog besparelsesobligationer til en værdi af $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} søgte i en sikkerhedsboks og modtog ${amount}x genstande."
	},

	panel = {
		loading_title = "Indlæser",
		error_title = "Noget gik galt",

		was_banned = "Udelukket",
		loading = "Indlæser spillerdata...",
		loading_screenshot = "undefined",
		screenshot_failed = "undefined",
		player_no_character = "undefined",
		no_warnings = "Ingen advarsler",
		not_shown_warnings = "${count} flere advarsler ikke vist",
		system_issuer = "System",
		add_note_title = "Tilføj Note",
		message_placeholder = "${playerName} lavede en fejl...",

		type_note = "Note",
		type_warning = "Advarsel",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Annuller",
		button_add = "Tilføj",
		button_close = "Luk",
		button_new = "Ny Note",
		button_back = "undefined",
		button_screenshot = "undefined",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} spillet",

		failed_load_player = "Kunne ikke loade spillerdata. Har du indtastet et gyldigt server id?",
		failed_add_warning = "Kunne ikke tilføje advarsel.",

		user_indefinitely_banned_warning_no_reason = "Jeg har uendeligt forbudt denne person uden en angivet grund. Denne advarsel blev genereret automatisk som følge af forbuddet.",
		user_indefinitely_banned_warning = "Jeg har uendeligt banlyst denne person med årsagen `${reason}`. Advarslen blev genereret automatisk som en følge af forbuddet.",
		user_temporarily_banned_warning_no_reason = "Jeg har midlertidigt banlyst denne person uden en angivet grund for ${displayTime}. Advarslen blev genereret automatisk som en følge af forbuddet.",
		user_temporarily_banned_warning = "Jeg har midlertidigt banlyst denne person med årsagen `${reason}` for ${displayTime}. Advarslen blev genereret automatisk som en følge af forbuddet."
	},

	panic = {
		press_panic_button = "Du har 6 sekunder til at trykke på din panik-knap (X).",
		panic_button_timeout = "Du nåede ikke at trykke på din panik-knap i tide.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} er nede.",
		panic_button_no_unit = "10-14, ${lastName} ${label} er nede.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "betjent",
		label_paramedic = "paramediciner",
		label_firefighter = "brandmand"
	},

	paper_bags = {
		paper_bag_brand = "Denne papirspose har et <b>${brand}</b> logo på.",
		paper_bag_no_brand = "Dette er en almindelig papirpose.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Fejl: Kunne ikke fylde papirposen.",
		filled_bag = "Succes: Fyldte papirposen.",

		filled_bag_log_title = "Fyldt papirpose",
		filled_bag_log_details = "${consoleName} fyldte en papirpose med ${contents}."
	},

	parking_meters = {
		not_paid = "Ikke betalt",
		insert_dollar = "[${InteractionKey}] Indsæt $${amount}",

		no_cash = "Du har ikke 4 $ i kontanter.",
		max_time = "Denne parkeringsautomat er allerede fyldt op.",
		failed_pay = "Fejl: Kunne ikke betale parkeringsautomaten.",

		failed_lockpick = "Det lykkedes ikke at låse op for parkeringsmåleren.",
		already_lockpicked = "Denne parkeringsmåler var allerede låst op.",

		lockpicked_meter_logs_title = "Låste parkeringsmålerlogs",
		lockpicked_meter_logs_details = "${consoleName} låseplukkede en parkeringsmåler og modtog ${items} og $${money} i kontanter."
	},

	pause_menu = {
		sunday = "Søndag",
		monday = "Mandag",
		tuesday = "Tirsdag",
		wednesday = "Onsdag",
		thursday = "Torsdag",
		friday = "Fredag",
		saturday = "Lørdag",

		bank = "Bank",
		cash = "Kontanter"
	},

	pawn_shops = {
		pawn_shop = "Låneværdi",
		pawn_shop_far = "Tilgang til Låneværdi",
		pawn_shop_near = "[${InteractionKey}] Tilgang til Låneværdi",
		no_items_to_sell = "Du har ingen ${itemLabel} til salg.",
		close_menu = "Luk Menu",

		sell_vehicle_parts_far = "Sælg køretøjsdele",
		sell_vehicle_parts_near = "[${InteractionKey}] Sælg reservedele til køretøj",

		sell_items = "Sælg ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sælg ${amount}x ${itemLabel}",
		sold_items = "Solgte ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Du har nået din daglige grænse, sælgeren køber ikke flere varer.",
		illegal_pawn_shop_id = "Forsøg på at tilføje værdier til en pantebutik, der ikke eksisterer.",

		used_pawn_shop_title = "Brugt Pantebutik",
		used_pawn_shop_details = "${consoleName} brugte en pantebutik og solgte ${sellAmount} `${itemLabel}` og modtog $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "forsøgte at ${attemptMessage} og lykkedes.",
		attempt_failed = "forsøgte at ${attemptMessage}, men mislykkedes.",
		dice_message = "kastede en terning og fik ${diceNumber}",
		roll_message = "kastede en brugerdefineret terning med indstillingerne ${rolls}d${max} og fik ${totalValue}",
		rps_message = "spillede sten saks papir og valgte ${rps}",
		citizen_card_message = "viser et borgerskort (${characterId})",
		driver_license_message = "viste et kørekort (${characterId})",
		press_pass_message = "viste et pressekort (${characterId})",
		badge_message = "viser en politiskilt (${characterId})",
		license_message = "viser et kørekort (${characterId})",
		ped_message_logs_title = "Ped Besked",
		ped_message_logs_details = "${consoleName} sendte en ped besked med følgende besked: `${pedMessage}`",
		attached_ped_message_logs_title = "Vedhæftet Ped Besked",
		attached_ped_message_logs_details = "${consoleName} vedhæftede en pædagogisk besked med følgende besked: `${pedMessage}`",
		chat_ped_messages_enabled = "Pædagogiske beskeder vil nu blive vist i chatten.",
		chat_ped_messages_disabled = "Pædagogiske beskeder vil ikke længere blive vist i chatten.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/undersøg [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/gør [${serverId}]",
		attempt_message_chat_title = "/forsøg [${serverId}]",
		dice_message_chat_title = "/terning [${serverId}]",
		roll_message_chat_title = "/rul [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beskrivelse [${serverId}]",
		message_too_long = "Beskeden indeholder for mange tegn eller linjer!",
		card_command_wait = "Du har lige trukket et kort, vent lidt før du trækker endnu et.",
		ped_message_duplicate = "Du har lige sendt den besked, vent lidt før du sender den igen."
	},

	ped_objects = {
		illegal_ped_object = "Forsøg på at tilføje en ped-objekt, som ikke er på listen over 'tilladte' ped-objekter.",
		illegal_ped_weapon_object = "Forsøg på at tilføje en ped-våbenobjekt, som ikke er på listen over våben.",
		illegal_raw_ped_object = "Forsøg på at tilføje en uautoriseret ped-objekt."
	},

	ped_task = {
		network_id_invalid = "Ugyldigt netværks-id.",
		ped_not_found = "Ped med netværks-id `${networkId}` blev ikke fundet.",
		tracked_ped = "Sporet Ped",
		tracked_ped_is = "Ped (${entity}) er:",
		ped_config_flags = "Ped Konfigurationsflag"
	},

	ped_spawn = {
		ped_missing_model = "Manglende model parameter.",
		ped_spawn_success = "Ped blev succesfuldt spawnet.",
		ped_failed_spawn = "Det lykkedes ikke at spawn ped.",
		invalid_weapon = "Ugyldigt våben.",
		invalid_ped_model = "Ugyldig ped model.",
		ped_remove_success = "Spawnede peds blev succesfuldt fjernet.",
		ped_failed_remove = "Det lykkedes ikke at fjerne spawnede peds.",
		ped_task_success = "Lykkedes med at tildele `${task}` opgave til spawnede peds.",
		ped_failed_task = "Mislykkedes med at tildele `${task}` opgave til spawnede peds.",
		invalid_target = "Ugyldigt mål server ID.",
		invalid_task = "Ugyldig eller manglende ped opgave.",
		no_nearby_ped = "Der er ingen nærliggende personer.",
		ped_attack_success = "Lykkedes med at få personen med netværks-ID'et `${networkId}` til at angribe ${target}.",
		ped_failed_attack = "Mislykkedes med at få personen med netværks-ID'et `${networkId}` til at angribe ${target}.",
		ped_emote_success = "Lykkedes med at få spawnede peds til at udføre `${emote}` emote.",
		ped_failed_emote = "Mislykkedes med at få spawnede peds til at udføre `${emote}` emote.",
		invalid_emote = "Ugyldig emote `${emote}`.",
		missing_emote = "Mangler emote parameter.",

		emote_list = "Tilgængelige npc emotes: ${list}.",
		task_list = "Tilgængelige ped opgaver: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Spillerped er blevet nulstillet.",
		ped_steal_success = "Ped skin blev succesfuldt stjålet.",
		ped_steal_failed = "Det var ikke muligt at stjæle ped skin.",
		ped_not_found = "Spillerped blev ikke fundet."
	},

	pepper_spray = {
		press_to_pepper_spray = "Tryk ~INPUT_ATTACK~ for at bruge peberspray.",
		using_pepper_spray = "Bruger peberspray."
	},

	phone = {
		app_settings = "Indstillinger",
		app_contacts = "Kontakter",
		app_calls = "Telefon",
		app_messages = "Beskeder"
	},

	phone_numbers = {
		no_phone_number_set = "Intet telefonnummer er angivet.",
		invalid_format = "Det angivne telefonnummer har en ugyldig format.",
		invalid_length = "Det angivne telefonnummer har en ugyldig længde.",
		invalid_characters = "Det angivne telefonnummer indeholder ugyldige tegn.",
		phone_number_changed_to = "Dit telefonnummer er blevet ændret til `${phoneNumber}`.",
		phone_number_taken = "Telefonnummeret `${phoneNumber}` er optaget.",
		database_error = "Der opstod en bagvedliggende databasefejl.",
		no_packages = "Du har ikke nogen pakker til dette.",
		api_error = "Vores bagvedliggende API returnerede en fejl.",
		api_not_available = "Vores bagvedliggende API er ikke tilgængelig.",
		phone_number_is_available = "Telefonnummeret `${phoneNumber}` er tilgængeligt.",
		phone_number_is_not_available = "Telefonnummeret `${phoneNumber}` er ikke tilgængeligt.",

		no_phone = "Du har ikke en telefon.",
		nobody_nearby = "Ingen tæt nok til at dele dit nummer med.",
		shared_number = "${fullName} delte deres telefonnummer med dig. Brug /yes for at acceptere det og oprette en ny kontakt eller /no for at afvise det.",
		shared_number_expired = "Anmodningen om nummerdeling er udløbet.",
		shared_number_declined = "Du afviste anmodningen om nummerdeling.",
		failed_to_share = "Fejl ved deling af dit telefonnummer.",
		number_share_timeout = "Du har netop delt dit telefonnummer. Vent venligst et øjeblik, før du prøver igen.",
		phone_number_shared = "Har delt dit telefonnummer med ${nearby} spiller(e) i nærheden."
	},

	plants = {
		planting_seed = "Såning af frø",
		seed_planted = "Frø blev succesfuldt plantet.",
		failed_plant = "Mislykkedes at plante frø.",
		cant_plant_here = "Du kan ikke plante et frø her.",

		press_water_plant = "[${Interaktionsnøgle}] Vand",
		press_harvest_plant = "[${Interaktionsnøgle}] Høst",
		press_destroy_plant = "[${SeatEjectKey}] Skovl",
		press_fertilize_plant = "[${CoverKey}] Gødning",
		watering_plant = "Vanding af plante",
		harvesting_plant = "Høst af plante",
		fertilizing_plant = "Gøder Plante",
		destroying_plant = "Ødelægger Plante",

		plant_weed = "Plant ukrudt",
		plant_cabbage = "Kålplante",

		planted_seed_logs_title = "Plantet frø",
		planted_seed_logs_details = "${consoleName} plantede en ${plant} (#${plantId}) på ${material}.",
		harvested_plant_logs_title = "Høstet plante",
		harvested_plant_logs_details = "${consoleName} høstede en ${plant} (#${plantId}) og modtog ${items}.",
		watered_plant_logs_title = "Vandet plante",
		watered_plant_logs_details = "${consoleName} vandede en ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Kørte Over Plante",
		ran_over_plant_logs_details = "${consoleName} kørte over en plante (#${plantId}).",
		shoveled_plant_logs_title = "Skovlet Plante",
		shoveled_plant_logs_details = "${consoleName} skovlede (ødelagde) en plante (#${plantId}).",
		fertilized_plant_logs_title = "Gødede Plante",
		fertilized_plant_logs_details = "${consoleName} gødskede en plante (#${plantId}).",

		total_plants = "Samlet Antal Planter: ${count}",
		nearby_plants = "Nærliggende Planter: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kan ikke overtage styringen af dig selv.",
		player_is_not_nearby = "Spilleren med server ID ${serverId} er ikke i nærheden.",
		player_is_not_the_drive_of_a_vehicle = "Spilleren med server ID ${serverId} er ikke føreren af et køretøj.",
		press_to_stop_drive_for = "Tryk ~INPUT_FRONTEND_CANCEL~ for at stoppe med at køre for spilleren."
	},

	player_scales = {
		reset_player_scale_for = "Nulstil spillerens størrelse for ${consoleName}.",
		set_player_scale_to_for = "Indstil spillerens størrelse til `${scale}` for ${consoleName}.",
		reset_player_scale = "Nulstil spillerens størrelse.",
		set_player_scale_to = "Indstil spillerens størrelse til `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} er allerede indstillet til størrelsen `${scale}`.",
		you_are_already_set_to_scale = "Du er allerede indstillet til størrelsen `${scale}`.",
		player_is_not_scaled = "${consoleName} er ikke justeret.",
		you_are_not_scaled = "Du er ikke skalaret."
	},

	player_stats = {
		hp = "HP",
		armor = "Panser",
		updated_render_range = "Opdateret renderingsområde til ${renderRange}.",
		turned_player_stats_on = "Tændte spillerstatistik.",
		turned_player_stats_off = "Slukkede spillerstatistik."
	},

	players = {
		player_left = "Spiller forlod [${serverId}]",
		player_exited = "Spiller Forlod [${serverId}]",
		player_crashed = "Spiller Kolliderede [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Tryk ~INPUT_CONTEXT~ for at danse frækt.",
		this_pole_is_occupied = "Denne stang er optaget.",
		stop_dancing = "Stop med at danse",
		change_dance = "Skift dans (${animationId})",

		no_model_name_set = "Ingen modelnavn er angivet.",
		invalid_model = "Model '${modelName}' er ugyldig.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Overdreven ped-røveri! (Bypassed server-timeout, mest sandsynligt ved hjælp af en injector til at udføre dette.)",

		robbed_ped_logs_title = "Berøvet Ped",
		robbed_ped_logs_details = "${consoleName} berøvede en person og modtog $${payout}."
	},

	pools = {
		pools_overflowing = "Pools Overfyldning: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Indløs Recept",

		redeemed_prescription = "Recept indløst med succes.",
		failed_redeem = "Kunne ikke indløse recepten.",

		remeeded_prescription_logs_title = "Indløst Recept",
		remeeded_prescription_logs_details = "${consoleName} indløste en recept og modtog 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Brug Printer",
		failed_to_print = "Fejl ved udskrivning.",

		no_paper = "Du har ikke noget papir.",
		invalid_url = "Ugyldig billed-URL.",
		invalid_domain = "Denne domæne er ikke tilladt.",
		print = "Print",
		printing = "Printer...",
		document_title = "Min seje titel",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Printet billede",
		printed_logs_details = "${consoleName} printede en `${itemName}` ved hjælp af `${paperType}` med billedets URL `${url}`, titel: `${title}`, top-tekst: `${topText}` og bund-tekst: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Ingen model",
		status_text = "Genstand: ~g~${label}"
	},

	properties = {
		no_address_set = "Ingen adresse angivet.",
		no_address_found = "Ingen adresse fundet på '${address}'.",
		marker_set = "Marker og vejpunkt sat til ${address}.",
		removed_marker = "Fjerner markering for ${address}.",
		entrance = "Indgang",
		back_entrance = "Bagindgang",
		garage = "Garage",
		located_address = "Beliggenhed: ${address}"
	},

	props = {
		illegal_prop_item_id = "Spiller forsøgte at bruge et rekvisit med et ulovligt genstand id.",
		managing_props_help = "Du styrer i øjeblikket rekvisitter. Gå hen til en rekvisit og tryk på ~INPUT_CONTEXT~ for at samle den op.",
		total_props = "Antal rekvisitter: ${count}",
		active_props = "Aktive rekvisitter: ${count}",
		press_to_pick_up = "[${InteractionKey}] Saml op",
		pick_up = "Saml op",
		picking_up = "Samler op",
		press_to_destroy = "[${InteractionKey}] Ødelæg",
		destroy = "Ødelæg",
		destroying = "Ødelægger",
		prop = "Rekvisit",
		model_parameter_missing = "Parameteren `model` mangler.",
		model_parameter_invalid = "Modellen `${model}` er en ugyldig model.",
		spawned_prop_non_networked = "Spawner en ikke-netværksprop med model `${model}`.",
		spawned_prop_networked = "Spawner en netværksprop med model `${model}`.",
		spawned_exact_prop = "Spawner eksakt prop.",
		failed_to_spawn_prop = "Kunne ikke spawne prop med model `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kan ikke befinde dig i et køretøj, når du spawner en prop.",
		not_able_to_spawn_while_dead = "Du kan ikke være død, når du spawner en prop.",
		not_able_to_spawn_while_moving = "Du skal stå stille for at spawn en rekvisit.",
		stand_still_to_place_prop = "Du skal stå stille for at placere en rekvisit.",
		prop_no_interior = "Du kan kun placere denne rekvisit udenfor.",
		invalid_culling_value = "Ugyldig nedskæringsværdi, skal være mellem 10m og 2.500m.",
		invalid_model = "Ugyldig/ukendt model `${name}` (${hash}).",
		cancelled_positioning = "Annulleret placering af rekvisit.",

		invalid_prop_id = "Ugyldigt rekvisit id.",
		prop_deleted = "Rekvisit med id ${propId} blev slettet.",

		invalid_wipe_radius = "Ugyldig radius for sletning (mellem 1 og 500).",
		wipe_successful = "Rensning lykkedes. ${amount} enhed(er) blev fjernet.",
		wipe_failed = "Kunne ikke slette rekvisitter.",

		placing_prop = "Placering af rekvisitter",
		pickup_prop = "Henter rekvisitter",
		setting_up_tire_wall = "Opsætning af dæk mur",
		destroying_tire_wall = "Ødelæggelse af dæk mur",

		placed_prop_logs_title = "Placeret Rekvisit",
		placed_prop_logs_details = "${consoleName} placerede en `${itemName}` ved ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Oprettede Rekvisit",
		spawned_prop_logs_details = "${consoleName} oprettede en rekvisit med modellen `${modelName}` ved ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Du blev belønnet med ${amount} OP Point(s) for at streame i rolige timer. Du har nu ${points} OP Point(s).",

		logs_quiet_hours_streaming_reward_reward_title = "Belønning for Rolige Timer Streaming",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} blev belønnet med ${amount} OP Point(s) for at streame i rolige timer."
	},

	radio = {
		frequency = "Frekvens",
		switch = "Skift",
		radio_turned_off = "Radioen er blevet slukket.",
		radio_removed = "Du har mistet din radio.",
		no_radio = "Du har ingen radio.",
		unable_to_use_radio_while_cuffed = "Du kan ikke bruge radioen, mens du er hæftet.",
		unable_to_use_radio_while_down = "Du kan ikke bruge radioen, mens du er nede.",
		unable_to_use_radio_as_animal = "Du kan ikke bruge radioen som et dyr.",
		frequency_set_to_streamer = "Frekvensen er blevet indstillet.",
		frequency_set_to = "Frekvensen er blevet indstillet til ${frequency}.",
		frequency_already_set_to = "Frekvensen er allerede indstillet til ${frequency}.",
		radio_volume_same = "Radiovolumen er allerede indstillet til ${radioVolume}%.",
		radio_volume_reset = "Radiovolumen er nu blevet nulstillet.",
		radio_volume_set = "Radiovolumenen er nu indstillet til ${radioVolume}%.",
		radio_volume_current = "Dit nuværende radiovolumen er indstillet til ${radioVolume}%.",
		radio_volume_current_default = "Dit aktuelle radiovolumen er standard.",
		radio_sound_effects_same = "Lydstyrken af radioens lydeffekter er allerede sat til `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Lydstyrken af radioens lydeffekter er nu blevet nulstillet.",
		radio_sound_effects_set = "Lydstyrken af radioens lydeffekter er nu blevet sat til `${radioSoundEffects}`.",
		radio_sound_effects_current = "Lydstyrken af radioens lydeffekter er i øjeblikket sat til `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Lydstyrken af radioens lydeffekter er aktuelt standard.",

		radio_missing_last_freq = "Du har ikke en radio til at tilslutte den sidste frekvens.",

		radio_debug_failed = "Kunne ikke skifte radio debug tilstand.",
		radio_debug_off = "Radio debug tilstand er nu slået fra.",
		radio_debug_on = "Radio debug tilstand er nu slået til.",

		decrypt_frequency = "[${InteractionKey}] Dekrypter Frekvens",
		decrypting_frequency = "Dekrypterer frekvens...",
		decrypting_frequency_failed = "Kunne ikke dekryptere frekvens.",
		decrypter_jammed = "Dekrypteret ser ud til at være blokeret.",
		decrypted_frequency = "Frekvensen ser ud til at være ca. `${frequency}`.",
		no_frequency_detected = "Ingen frekvens registreret."
	},

	reflect = {
		success_enable_reflection = "Reflektion er blevet aktiveret.",
		success_disable_reflection = "Reflektion er blevet deaktiveret.",
		failed_toggle_reflection = "Kunne ikke skifte reflektion tilstand.",

		reflection_logs_title = "Reflektion skiftet",
		reflection_logs_enabled_details = "${consoleName} har slået refleksion til.",
		reflection_logs_disabled_details = "${consoleName} har slået refleksion fra."
	},

	remote_camera = {
		connected_to_camera = "Tilsluttet kamera #${id}.",

		camera_distance = "Afstand: ${distance}m",
		out_of_range = "Uden for rækkevidde.",

		disconnect = "Afbryd forbindelse.",
		view_feed = "Se feed.",

		no_nearby_cameras = "Ingen nærliggende kameraer.",
		nearby_cameras = "${amount} kamera(er) i nærheden.",
		no_nearby_cameras_description = "Der er ingen kameraer i nærheden af dig.",

		camera_operator = "Operatør: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Afstand: ${distance}m",
		connect = "Forbind",

		something_went_wrong = "Noget gik galt.",
		error_out_of_range = "Kameraet er uden for rækkevidde.",
		error_not_found = "Kameraet blev ikke fundet."
	},

	reskin = {
		plastic_surgery = "Plastisk kirurgi",
		los_santos_police_dept = "LOS SANTOS POLITIAFDELING",

		triggered_reskin_for_player = "Udløste omstilling for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Udløst om-skinning for spiller",
		triggered_reskin_for_player_logs_details = "${consoleName} udløste en om-skinning for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Udløst om-skinning for mig selv",
		triggered_reskin_for_self_logs_details = "${consoleName} udløste en om-skinning for sig selv.",

		no_reskin_packages = "Du har ingen om-skinning pakker.",
		redeemed_reskin_package = "Reskin pakken blev succesfuldt indløst."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Bord",

		table_title = "Bord ${tableId}",
		seat = "Sæde ${seatId}",
		close_menu = "Luk Menu",
		loading = "Indlæser ...",

		leave_seat = "Forlad Sæde",
		view_menu = "Se Menu",
		change_seating_position = "Skift Sæde Position (${animationId})",

		sushi = "Sushi",
		drinks = "Drikkevarer",
		desserts = "Desserter",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the Beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chokolademousse",

		food_replenish = "Din sult og tørst vil blive genopfyldt med ${amount}%.",
		thirst_replenish = "Din tørst vil blive genopfyldt med ${amount}%.",
		hunger_replenish = "Din sult vil blive genopfyldt med ${amount}%.",
		diving_drop_boost = "Få ${amount}x flere drops fra dykkeriture i ${duration} minutter.",
		hunting_drop_boost = "Få ${amount}x flere drops fra jagtture i ${duration} minutter.",
		garbage_drop_boost = "Få ${amount}x flere drops fra skraldeture i ${duration} minutter.",
		faster_progress_bars = "Har ${amount}x hurtigere fremgangsindikatorer i ${duration} minutter.",
		weapon_damage_multiplier = "Har en ${amount}x skade-multiplikator i ${duration} minutter.",
		local_sales_multiplier = "Har en ${amount}x salgs-multiplikator for produkter solgt til lokale.",
		shorter_boosting_cooldown = "Har ${amount}x kortere afkøling mellem hacks på opstart.",
		swim_faster = "Svøm ${amount}x hurtigere i ${duration} minutter.",
		walk_faster = "Gå og løb ${amount}x hurtigere i ${duration} minutter.",
		health_generation = "Har gradvis helbredsgenerering i ${duration} minutter.",
		better_stamina = "Kan løbe uden at løbe tør for styrke i ${duration} minutter.",
		more_inventory_space = "Få yderligere ${amount} inventarpladser i ${duration} minutter.",

		buffs_note = "Buffene vil kun blive aktiveret, når du forlader bygningen.",

		press_to_prepare_food = "undefined",
		prepare_food = "undefined",

		kissaki_kitchen = "undefined",

		craft = "undefined",
		putting_down_ingredients = "undefined",

		pick_up = "undefined",
		press_to_pick_up = "undefined",

		prepare_rice = "undefined",
		press_to_prepare_rice = "undefined",
		preparing_rice_starting = "undefined",
		preparing_rice = "undefined",

		prepare_fillings = "undefined",
		press_to_prepare_fillings = "undefined",
		preparing_fillings_starting = "undefined",
		preparing_fillings = "undefined",

		prepare_rolling_mat = "undefined",
		press_to_prepare_rolling_mat = "undefined",
		preparing_rolling_mat_starting = "undefined",
		preparing_rolling_mat = "undefined",

		assemble_sushi = "undefined",
		press_to_assemble_sushi = "undefined",
		assembling_sushi_starting = "undefined",
		assembling_sushi = "undefined",

		roll_sushi = "undefined",
		press_to_roll_sushi = "undefined",
		rolling_sushi_starting = "undefined",
		rolling_sushi = "undefined",

		slice_sushi = "undefined",
		press_to_slice_sushi = "undefined",
		slicing_sushi_starting = "undefined",
		slicing_sushi = "undefined"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode aktiveret.",
		riot_mode_disabled = "Riot mode deaktiveret. Allerede aggressive personer vil fortsætte med at kæmpe indtil de er døde.",
		riot_mode_failed = "Kunne ikke aktivere/deaktivere riot mode.",
		riot_mode_missing_perms = "Forsøgte at skifte til urolighedstilstand uden ordentlige tilladelser.",

		riot_mode_enabled_help = "Riottilstand er blevet aktiveret.",
		riot_mode_disabled_help = "Riottilstand er blevet deaktiveret.",

		player_already_in_riot_list = "${consoleName} er allerede på røgterlisten.",
		player_not_in_riot_list = "${consoleName} er ikke på røgterlisten.",
		added_riot_player = "Har tilføjet ${consoleName} til røgterlisten.",
		failed_to_add_riot_player = "Fejl: Kunne ikke tilføje ${consoleName} til oprørslisten.",
		removed_riot_player = "Succes: Fjernede ${consoleName} fra oprørslisten.",
		failed_to_remove_riot_player = "Fejl: Kunne ikke fjerne ${consoleName} fra oprørslisten."
	},

	rules = {
		invalid_rule = "Ugyldig regel-ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Brug dine \"A\" og \"D\" taster til at dreje pengeskabet, indtil du finder den rigtige kombination. Begynd ved at trykke på \"D\".",
		lock_open = "Åben",
		lock_closed = "Låst"
	},

	savings_accounts = {
		savings_accounts = "Opsparingskonti",
		button_close = "Luk",
		button_back	= "Back",
		button_confirm = "Bekræft",
		button_delete = "Slet",
		button_manage = "Administrer",
		button_leave = "Forlad",
		create_account = "Opret Konto",
		delete_account = "Slet Konto",
		confirm_delete = "Er du sikker på, at du vil slette denne konto permanent og alle tilknyttede logfiler? Denne handling kan ikke fortrydes.",
		loading = "Indlæser...",
		failed_load_accounts = "Kunne ikke indlæse opsparingskonti.",
		no_accounts = "Ingen opsparingskonti.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "hævede",
		action_deposit = "indsatte",
		withdraw = "Hæv",
		deposit = "Indsæt",
		amount = "Beløb",
		note_reason = "Note / Grund",
		reason_placeholder = "Valgfri note eller grund...",
		account_name = "Kontonavn",
		actions = "Handlinger",
		access = "Adgang",
		logs = "Transaktionslog",
		no_logs = "Ingen transaktionslogs.",
		summary = "undefined",
		summary_description = "Oversigt over alle transaktioner inden for de seneste 90 dage for denne konto.",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Kun du har adgang til denne konto.",
		add_cid = "Tilføj CID...",
		failed_add_access = "Kunne ikke tilføje adgang.",
		invalid_character_id = "Ugyldig eller ukendt karakter-id.",
		failed_remove_access = "Kunne ikke fjerne adgang.",
		failed_withdraw = "Kunne ikke hæve.",
		failed_deposit = "Kunne ikke indsætte.",
		failed_create = "Kunne ikke oprette opsparingskonto.",
		failed_delete = "Kunne ikke slette opsparingskonto.",
		insufficient_balance = "Kontoen har ikke tilstrækkelig saldo.",
		insufficient_bank_balance = "Din banksaldo er ikke tilstrækkelig.",
		account_description = "Kun ejeren af kontoen kan slette og administrere den. Personer med adgang til kontoen kan kun hæve og indsætte. Du kan oprette op til 5 forskellige opsparingskonti.",
		leave_account = "Forlad Konto",
		confirm_leave = "Er du sikker på, at du vil forlade \"${name}\"? Du vil ikke længere have adgang til denne konto.",

		add_access_logs_title = "Tilføj adgang til Opsparing",
		add_access_logs_details = "${consoleName} gav `${firstName} ${lastName}` (#${characterId}) adgang til opsparingskonto ${accountId}.",
		remove_access_logs_title = "Fjern adgang til Opsparing",
		remove_access_logs_details = "${consoleName} fjernede adgangen til opsparingskonto ${accountId} for #${characterId}.",
		create_account_logs_title = "Opret Opsparingskonto",
		create_account_logs_details = "${consoleName} oprettede en ny opsparingskonto med navnet `${accountName}` (id: ${accountId}).",
		deleted_account_logs_title = "Konto Sletning",
		deleted_account_logs_details = "${consoleName} slettede en konto kaldet `${accountName}` med id ${accountId}.",
		left_account_logs_title = "Opsparing Venstre Konto",
		left_account_logs_details = "${consoleName} forlod en opsparingskonto kaldet `${accountName}` med id ${accountId}.",
		withdraw_logs_title = "Hævning fra Konto",
		withdraw_logs_details = "${consoleName} hævede $${amount} fra opsparingskonto ${accountId} med grund `${reason}`.",
		deposit_logs_title = "Indbetaling til Konto",
		deposit_logs_details = "${consoleName} indsatte $${amount} på opsparingskonto ${accountId} med grund `${reason}`."
	},

	scoreboard = {
		player_list = "Spiller Liste",
		players = "Spillere",
		total = "Total",
		total_staff = "Total (Personale)",
		recent_disconnections = "Nylige Afbrydelser",
		disconnected_player = "Afbrudt spiller",
		id = "ID",
		name = "Navn",
		identifier = "Identifikator",
		reason = "Årsag",
		time_since_disconnection = "Tid siden afbrydelse",

		you_are_now_metagaming = "Du er nu Metagaming.",
		you_are_no_longer_metagaming = "Du er ikke længere Metagaming.",

		server_id_hide_failed = "undefined",
		server_id_hidden = "undefined",
		server_id_not_hidden = "undefined"
	},

	scrapyard = {
		press_to_scrap = "Tryk på ~INPUT_CONTEXT~ for at skrotte dette køretøj.",
		scrapyard = "Skrotplads",
		cant_scrap_vehicle = "Beklager, makker, men den bil har flere advarselslamper end en rodeo. Kan ikke tage den fra dine hænder!",
		failed_scrap_vehicle = "Det ser ud til, at vores skrotplads har fået hikke. Prøv at skrotte din bil igen senere, makker!",
		scrap_confirm = "Er du sikker på, at du vil skrotte dette køretøj? Dette vil FJERNE ${name} permanent fra din garage, og du vil modtage 16-20% af dets oprindelige pris i kontanter og guldbarrer.",
		scrap_success = "Nå, vi forvandlede den skrammel til skat. Det var nok også på tide at sige farvel alligevel, makker!",
		scrapped_vehicle_logs_title = "Skrotet Køretøj",
		scrapped_vehicle_logs_details = "${consoleName} skrottede deres køretøj (${modelName} #${vehicleId}) og modtog ${gold}x Guldbarer og $${cash} i kontanter (${percentage}% af den oprindelige pris)."
	},

	scratch_tickets = {
		you_won = "Du vandt i alt $${cash} fra skrabeloddet.",
		you_won_nothing = "Du vandt ikke noget fra skrabeloddet.",
		scratched_ticket_logs_title = "Skrabelod",
		scratched_ticket_logs_details = "${consoleName} skratched et lod og vandt $${amount}."
	},

	screenshots = {
		screenshot_created = "Et screenshot er blevet succesfuldt oprettet.",
		screenshot_failed = "Kunne ikke opnå et screenshot fra den givne bruger.",
		screencapture_created = "En screencapture er blevet succesfuldt oprettet.",
		user_not_found_with_server_id = "Kunne ikke finde en bruger med det angivne server ID.",
		invalid_lifespan_parameter = "Livsspan parameteren er ugyldig.",
		invalid_server_id_parameter = "Server ID parameteren er ugyldig.",
		invalid_duration_parameter = "Varighed parameteren er ugyldig.",
		invalid_fps_parameter = "FPS parameteren er ugyldig.",
		missing_server_id_parameter = "Server ID parameteren mangler.",

		screenshot_error_client_false = "Fejl ved oprettelse af skærmbillede",
		screenshot_error_user_not_found = "Bruger ikke fundet.",
		screenshot_error_user_developer = "Brugeren er en udvikler.",
		screenshot_error_no_token = "Kunne ikke hente opfw token.",
		screenshot_timeout = "Tidsgrænse for skærmbilledanmodning er overskredet.",
		screenshot_error_character_unloaded = "undefined",
		screenshot_error_blackscreen = "Kan ikke tage skærmbillede af bruger på grund af sort skærm.",
		screenshot_error_invalid_response = "Ugyldigt API-svar."
	},

	screenshots_create = {
		on_standby = "Tager skærmbillede (I standby)",
		paused = "Tager skærmbillede (Sat på pause)",
		screenshots_taken = "Du har taget ${screenshotsTaken} skærmbillede(r). Af disse blev ${screenshotsTakenNow} taget nu.",
		press_to_exit = "Hold ESC nede for at stoppe med at tage skærmbilleder.",
		keep_holding_to_exit = "Hold ESC (${seconds}) for at stoppe med at tage skærmbilleder.",
		exiting = "Forlader...",
		problems = "Problemer:",
		profile_gamma_not_18 = "Din 'gamma' indstilling er ikke sat til standardværdien. Dette reducerer konsistensen og kvaliteten af ​​billeder genereret af din klient. For at rette dette, skriv 'profile_gamma 18' i din F8-konsol. Du vil ikke få job, før dette er gjort. Du skal være på 'beta' eller 'latest' versionen af FiveM for at kunne gøre dette. Du kan ændre det i FiveM hovedmenuen.",
		banned = "Udelukket:",
		banned_information = "Nogle spillere skaber billeder, der ikke lever op til forventningerne. Dette reducerer konsekvensen på portrætterne og selfies'ene. Dette sker normalt, når din opløsning er for lav, grafiske indstillinger er for lave eller der bruges visuelle modifikationer. Mens visuelle modifikationer er acceptable, er oversaturatede eller undersaturatede visuelle effekter ikke. Visuelle modifikationer gør ofte farverne meget ekstreme eller meget triste (får karaktererne til at se døde ud på portrætterne).",
		banned_unban = "Hvis du ønsker at fortsætte med at tage skærmbilleder, kan du selv fjerne dit ban op til 3 gange. Inden du gør det, bør du dog forbedre dit spilgrafik for at undgå at blive banned igen. Øge grafiske indstillinger samt reducere intensiteten af ​​visuelle mods vil hjælpe.",
		unban = "Fjern ban (${unbansLeft} tilbage)",

		screenshotting_start_logs_title = "Start af Skærmbilleder",
		screenshotting_start_logs_details = "${consoleName} startede med at tage skærmbilleder.",

		screenshotting_stop_logs_title = "Stop af Skærmbilleder",
		screenshotting_stop_logs_details = "${consoleName} stoppede med at tage skærmbilleder.",

		user_does_not_exist = "Denne bruger findes ikke.",
		screenshotter_already_banned = "Denne skærmbilledet er allerede banned.",
		screenshotter_banned = "Denne skærmbilledet er nu banned."
	},

	scuba = {
		sunken_ship = "Sunket skib",
		broken_pipeline = "Brudt Rørledning",
		gather_item = "Saml genstand (${distance}m)",

		collected_junk = "Indsamlet skrald.",
		collected_item = "Indsamlet ${itemLabel}.",
		collected_broken_item = "Indsamlet ødelagt ${itemLabel}.",

		collected_scuba_item_logs_title = "Indsamlet Scuba Genstand",
		collected_scuba_item_logs_details = "${consoleName} indsamlede en scuba genstand og modtog `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Udstyrer Scuba Tank",
		equipping_scuba_mask = "Udstyrer Scuba Maske",
		cant_use_in_vehicle = "Du kan ikke tage din dykkerudstyr på inde i et køretøj."
	},

	security_cameras = {
		illegal_security_camera = "Forsøger at manipulere med illegale sikkerhedskameraer.",
		saved_security_cameras_to_file = "Gemte `${amount}` sikkerhedskameraer til en fil på serveren.",
		no_nearby_security_cameras = "Der er ingen nærliggende sikkerhedskameraer at gemme.",
		no_city_ping = "Kunne ikke ping byens kameraer.",
		offline = "Offline",
		camera_list = "Kameraliste",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Smykkebutik",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke Fængsel",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Mole",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Politistation",
		sandy_shores_hospital = "Sandy Shores Hospital",
		davis_sheriffs_station = "Davis Sheriffstation",
		vespucci_pd = "Vespucci Politistation",
		rockford_hills_pd = "Rockford Hills Politistation",
		la_mesa_pd = "La Mesa Politistation",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Biograf",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB-anlæg",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Gasolin",
		grocery_store_5 = "Vespucci Canals Rob's Spiritus",
		grocery_store_6 = "Morningwood Rob's Spiritus",
		grocery_store_7 = "Mirror Park LTD Gasolin",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Spiritus",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasolin",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Spiritus",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Du kører ikke i et køretøj lige nu.",
		not_a_self_driving_vehicle = "Det køretøj, du kører i, understøtter ikke autopilot.",
		no_waypoint_set = "Angiv venligst en rutevejledning til din destination.",
		invalid_waypoint_set = "Rutevejledningen, du angav, kan ikke følges automatisk.",
		self_driving_engaged = "Autopilot er aktiveret. Tryk på SHIFT og CTRL for at styre hastigheden.",
		self_driving_disengaged = "Autopilot er deaktiveret.",
		destination_too_close = "Den markerede destination er for tæt på.",
		self_driving_could_not_be_engaged = "Autopilot kunne ikke aktiveres."
	},

	shield = {
		no_weapon_equipped = "Du skal have et våben udstyret for at kunne udstyre kugleskjoldet.",
		no_shield = "Du har ikke en ballistisk skjold i din inventar."
	},

	shockwaves = {
		shockwave_success = "Chokbølge oprettet med succes.",
		shockwave_failed = "Kunne ikke oprette chokbølge.",

		push_player_success = "Spiller blev skubbet succesfuldt.",
		push_player_failed = "Kunne ikke skubbe spilleren."
	},

	shooting_ranges = {
		turn_on = "Tænd ($${cost})",
		turn_off = "Sluk",
		toggle_through_targets = "Gennemskift mål (${modelId})",
		speed = "Hastighed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Fjern kuglehuller",
		not_enough_cash = "Du har ikke nok kontanter."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Tryk på ~INPUT_DETONATE~ for at hoppe ind i vognen.",
		press_to_exit = "Tryk på ~INPUT_VEH_DUCK~ for at forlade vognen.",
		press_to_push = "Tryk på ~INPUT_CONTEXT~ for at skubbe vognen.",
		press_to_stop_pushing = "Tryk på ~INPUT_VEH_DUCK~ for at stoppe med at skubbe vognen.",
		failed_enter = "Det mislykkedes at hoppe ind i vognen.",
		flipping = "Vognen vælter"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Tryk ~INPUT_CONTEXT~ for at samle Shrooms op.",
		picking_up_shrooms = "Samler Shrooms op.",
		press_to_sell_shrooms = "Tryk ~INPUT_CONTEXT~ for at sælge Shrooms.",
		local_not_interested = "Lokale virker ikke interesseret lige nu.",
		not_interested = "Dette lokale virker ikke interesseret i dine shrooms.",
		selling_shrooms = "Sælger Shrooms.",
		shrooms_not_ripe = "Disse shrooms virker ikke helt modne endnu, måske lad dem sidde lidt længere.",
		shroom_id = "svamp-${shroomId}",

		sold_shrooms_logs_title = "Solgte svampe",
		sold_shrooms_logs_details = "${consoleName} solgte 1x svampe for $${reward}.",
		picked_shroom_logs_title = "Plukkede svampe",
		picked_shroom_logs_details = "${consoleName} plukkede 1x svampe."
	},

	skateboards = {
		failed_place = "Det mislykkedes at placere skateboardet.",
		no_skateboard_deck = "Du har ikke et skateboard at bytte dækket på.",
		swapping_deck = "Bytter dæk"
	},

	skylift = {
		press_to_toggle_magnet = "Tryk ~INPUT_CONTEXT~ for at skifte magneten til.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Slukket",
		skylift_magnet_turned_off_logs_details = "${consoleName} slukkede Skylift-magneten.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Tændt",
		skylift_magnet_turned_on_logs_details = "${consoleName} tændte Skylift-magneten.",
		skylift_attached_vehicle_logs_title = "Skylift Tilsluttet Køretøj",
		skylift_attached_vehicle_logs_details = "${consoleName} tilsluttede et køretøj til deres Skylift."
	},

	smell = {
		smelling = "Lugter",

		smell_1 = "svag",
		smell_2 = "moderat",
		smell_3 = "intens",
		smell_4 = "overvældende",

		smell_weed = "Du kan lugte weed. Lugten er ${intensity}.",
		smell_alcohol = "Du kan lugte alkohol. Lugten er ${intensity}.",

		smell_nothing = "Der lugter ikke af noget usædvanligt."
	},

	smoothies = {
		blend = "Blende",
		close = "Luk",
		name_placeholder = "Frugtsmoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Dejlig",
		name_drugs = "Mistænkelig",
		name_alcohol = "Alkoholisk",

		use_blender = "[${InteractionKey}] Brug Blender",
		blending = "Blender",
		no_ingredients = "undefined",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "og"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ for at samle snebolde op.",
		building_snowman = "Bygger Snemand",
		failed_build_snowman = "Mislykkedes at bygge snemand."
	},

	sound_effects = {
		invalid_sound = "undefined"
	},

	spawn = {
		spawn_now = "Spawne Nu",
		last_position = "Sidste Position",

		train_station = "Togstation",
		city_bus_station = "Bybusstation",
		paleto_bay_bus_station = "Paleto Bay Busstation",

		mission_row_police_station = "Mission Row Politistation",
		highway_police_station = "Motorvejspolitistation",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "Palomino FIB Politistation",
		sandy_police_station = "Sandy Shores Politistation",
		paleto_police_station = "Politi i Paleto Bay",
		cayo_police_station = "Cayo Perico Politi Station",
		prison = "Fængsel",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Rockford Brandvæsen",
		sandy_hospital = "Hospital i Sandy Shores",
		paleto_hospital = "Hospital i Paleto Bay",
		cayo_station = "Cayo Medicinsk Station",

		battle_royale = "Slag Royale"
	},

	special_imports = {
		special_imports_blip = "Specielle Importer",

		purchased_vehicle = "Har købt ${label} for ${price}. Køretøjet er blevet tilføjet til din garage.",

		something_went_wrong = "Noget gik galt.",
		not_enough_money = "Du har ikke nok penge.",
		invalid_package = "Ugyldigt pakkeniveau. (Du skal have guddommelig niveau)",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} købte en `${modelName}` specialimporteret køretøj til ${price} (Nummerplade: `${plate}`).",

		marker_label = "${label} | ${price} kr. | På lager: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Køb ${label} for ${price} kr.",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} nede for at købe ${label} for ${price} kr.",

		vehicle_sold_out = "${label} | Udsolgt"
	},

	spectating = {
		cannot_spectate_self = "Du kan ikke følge dig selv.",
		failed_spectate = "Fejl ved at følge spiller.",
		player_not_exist = "Spilleren er offline.",
		no_character_loaded = "Spilleren har ikke indlæst en karakter.",
		not_same_instance = "Spilleren er ikke i samme instans som dig.",
		no_user_or_character = "undefined",
		not_while_noclipped = "Du kan ikke tilskue mens du er noclippe.",

		resolving_player = "undefined",
		loading_coords = "Indlæser koordinater",
		preloading_area = "Forudindlæser område",
		finding_player = "Finder spiller",

		character_unloaded = "~r~Karakter er afspændt~w~",
		character_spawning = "~y~Karakter bliver spawnet~w~",

		invincibility_active = "Usårlighed: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Uovervindelighed: ~g~Aktiv~w~ (død)",
		invincibility_inactive_trunk = "Uovervindelighed: ~g~Aktiv~w~ (bagagerum)",
		invincibility_inactive = "Usårlighed: ~g~Inaktiv~w~",

		health_ok = "Sundhed: ~g~${health}/${maxHealth}~w~ - ${percentage}",
		health_bad = "Sundhed: ~r~${health}/${maxHealth}~w~ - ${percentage}",
		bleeding = "undefined",

		armor_ok = "Panser: ~g~${armor}/${maxArmor}~w~ - ${percentage}",
		armor_bad = "Panser: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "undefined",
		can_respawn = "undefined",
		yes = "undefined",

		speed = "Hastighed: ${speed}",

		exit_spectate = "Tryk på ~g~${InteractionKey}~w~ for at afslutte tilskuer-tilstand",

		spectate_logs_title = "Begyndte at tilskue",
		spectate_logs_details = "${consoleName} begyndte at tilskue ${targetUser}.",

		spectate_stopped_logs_title = "Holdt op med at tilskue",
		spectate_stopped_logs_details = "${consoleName} stoppede med at tilskue."
	},

	spying = {
		microphone_bug_not_activated = "Denne fejl er ikke aktiveret.",
		vehicle_tracker_not_activated = "Denne tracker er ikke aktiveret.",
		microphone_bug_active_with_battery = "Denne mikrofonfejl er i øjeblikket aktiv. Dens batteri er på ${batteryPercentage}%. Du kan \"Brug\" det for at lytte til eventuelle samtaler, det måtte opfange.<br><br>Enheds-id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Denne mikrofonfejl er løbet tør for batteri. Den fysiske mikrofonfejl vil forfalde efter en uge.<br><br>Enheds-id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Denne køretøjssporer er i øjeblikket aktiv. Batteriet er på ${batteryPercentage}%. Så længe køretøjet, som denne sporingsenhed er tilsluttet, er tilgængeligt, vil det blive vist på dit kort.<br><br>Enheds-id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Denne køretøjssporer er løbet tør for batteri. Den fysiske sporingsenhed vil forringes efter en uge.<br><br>Enheds-id: ${deviceId}",
		scanning_for_devices = "Scanner efter enheder",
		searching_for_devices = "Søger efter enheder",
		no_nearby_vehicle = "Ingen tæt på køretøj.",
		placing_vehicle_tracker = "Placerer køretøjssporer",
		error_using_vehicle_tracker = "Der opstod en fejl under forsøget på at placere køretøjssporer.",
		vehicle_tracker_placed = "Køretøjets sporere er blevet placeret succesfuldt.",
		error_using_microphone_bug = "Der opstod en fejl under forsøget på at placere mikrofonbug.",
		microphone_bug_placed = "Mikrofonbuggen er blevet placeret succesfuldt.",
		placing_microphone_bug_on_vehicle = "Placerer bug på køretøj",
		placing_microphone_bug_on_player = "Placerer bug på spiller",
		placing_microphone_bug_on_ground = "Placerer mikrofonlytteudstyr på jorden",
		error_using_device_scanner = "Der opstod en fejl under forsøg på at anvende enhedsscanneren.",
		error_searching_for_devices = "Der opstod en fejl under forsøg på at søge efter enheder.",
		found_devices = "Fundet ${totalDevices} enheder.",
		no_nearby_devices_found = "Ingen enheder i nærheden fundet.",
		microphone_bug = "Mikrofonlytteudstyr",
		microphone_bug_destroy = "Mikrofonlytteudstyr\n[${InteractionKey}] Ødelæg",
		vehicle_tracker = "Køretøjssporing",
		vehicle_tracker_destroy = "Køretøjssporing\n[${InteractionKey}] Ødelæg",
		radio_jammer = "Radio Jammer",
		destroying_device = "Ødelægger enhed",
		tracker_will_appear_on_map = "Denne tracker er allerede aktiveret. Den vil vises på din kort, så længe køretøjet er tilgængeligt, og tracker har batteri.",
		spy_ui_info = "Lytter ind på mikrofon bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Tryk på ESC for at afslutte mikrofon bug",
		spy_ui_connecting = "Tilslutter mikrofon bug (#${deviceId})",
		spy_ui_connection_failed = "Forbindelse til mikrofon bug (#${deviceId}) fejlede",
		spy_ui_awaiting_data = "Afventer data...",
		spy_ui_data_failed = "Data mislykkedes",

		used_tracker_logs_title = "Brugt Køretøjs Tracker",
		used_tracker_logs_details = "${consoleName} brugte en køretøjsspore på køretøj ${vehicleId}.",
		used_bug_logs_title = "Brugte Mikrofonfejl",
		used_bug_logs_details = "${consoleName} brugte en mikrofonfejl på ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Noget gik galt med at sende beskeden.",
		reports_too_fast = "Du sender rapporter for hurtigt, tag det roligt.",
		no_report_message = "Du skal inkludere en besked med din rapport.",
		same_report = "Du kan ikke sende den samme rapport to gange.",
		report_muted = "Du er mutet fra at indsende rapporter på grund af: `${reason}`.",
		report_muted_no_reason = "Du er mutet fra at sende rapporter.",

		report_title = "RAPPORT-${reportId} ${displayName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} oprettede rapport ${reportId} med følgende besked: `${message}`",

		invalid_server_id = "Ugyldigt målserver-id.",
		no_staff_pm_message = "Du skal inkludere en besked i din private besked.",
		user_not_staff = "Brugeren er ikke en medarbejder.",
		staff_pm_warning = "Medarbejder-PM advarsel",
		staff_pm_first_time = "Vi ser, at du aldrig har brugt medarbejder-PM'er før. For at svare på en medarbejder-PM, skal du bruge `/staffpm` efterfulgt af modtagerens id. Til nemhed kan du bruge `/reply` til at svare på den seneste medarbejder-PM, du har modtaget.",

		staff_pm_title = "PERSONALE-BESKED ${from} -> ${to}",
		staff_pm_title_external = "EKSTERNE PERSONALE-BESKED ${from} -> ${to}",
		close_staff_pm = "Luk",
		staff_pm_from = "Personale-beskeder fra <i>${from}</i>",
		staff_pm_logs_title = "Personale-beskeder",
		staff_pm_logs_details = "${senderConsoleName} sendte en personlig besked til ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Vigtig personale-besked",
		important_staff_pm_logs_details = "${senderConsoleName} sendte en vigtig personlig besked til ${recipientConsoleName}: `${message}`",

		staff_toggled = "Din personalestatus er slået fra.",
		no_staff_message = "Du skal inkludere en besked i din personalechat.",
		same_staff_message = "Du kan ikke sende den samme personalebesked to gange.",

		staff_message_title = "PERSONALE ${playerName}",
		local_staff_message_title = "LOKAL PERSONALE ${playerName}",
		staff_message_logs_title = "Personalebesked",
		staff_message_logs_details = "${consoleName} sendte følgende besked i personalechatten: `${message}`",
		local_staff_message_logs_title = "Lokal Personalebesked",
		local_staff_message_logs_details = "${consoleName} sendte følgende besked i den lokale personalechat: `${message}`",

		message_sent = "Besked sendt.",
		cannot_send_private_message_to_yourself = "Du kan ikke sende en privat besked til dig selv.",
		missing_valid_message_parameter = "Manglende gyldig 'besked' parameter.",
		missing_valid_license_identifier_parameter = "Manglende gyldig 'licenseIdentifier' parameter.",
		missing_valid_target_source_parameter = "Manglende gyldig 'targetSource' parameter.",

		invalid_report_id = "Ugyldigt rapport id.",
		report_already_claimed = "Den rapport er allerede blevet hævdet af *${playerName}*.",
		report_same_creator = "Du kan ikke hævde dine egne rapporter.",
		failed_claim_report = "Kunne ikke kræve rapporten.",
		report_claimed = "Rapport **${reportId}** blev krævet af *${playerName}*.",
		claim_report_logs_title = "Krævet Rapport",
		claim_report_logs_details = "${consoleName} krævede rapport ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Dit personlige køretøj er parkeret i nærheden. Følg checkpoints for at finde det.",

		received_logs_title = "Modtaget Startede Bil",
		received_logs_details = "${consoleName} modtog en startede bil (Model: ${modelName})."
	},

	status = {
		status_reset = "Status for ${consoleName} blev nulstillet succesfuldt.",
		status_reset_failed = "Ingen bruger med server ID `${serverId}` blev fundet.",
		status_reset_for_all = "Status for alle blev nulstillet succesfuldt.",
		status_disabled = "Statusser er slået fra (stress, sult og tørst).",
		status_enabled = "Statusser er slået til (stress, sult og tørst).",
		failed_to_set_body_armor_level = "Kunne ikke udføre kommandoen `/set_body_armor` korrekt.",
		set_body_armor_level_player = "Body armor niveauet er succesfuldt sat for ${consoleName} til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Alle's body armor niveauet er succesfuldt sat til `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Sæt Body Armor Niveau For Sig Selv",
		set_body_armor_level_self_details = "${consoleName} satte deres eget body armor niveau til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Sæt Body Armor Niveau For Alle",
		set_body_armor_level_everyone_details = "${consoleName} satte alle's body armor niveau til `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Indstil kropsrustningsniveau for spilleren",
		set_body_armor_level_player_details = "${consoleName} opdaterede ${targetConsoleName} og indstillede deres kropsrustningsniveau til `${bodyArmorLevel}`.",
		stress_level_warning = "Du er stresset! Sænk dit stressniveau ved at ryge cigaretter, joints eller ved at dyrke aktiviteter såsom yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktiveret streamer-tilstand.",
		disabled_streamer_mode = "Deaktiveret streamer-tilstand."
	},

	sync = {
		missing_hour = "Ingen time angivet.",
		invalid_hour = "Lokal tidsændring er ugyldig. Værdien skal være en tid mellem 0:00 og 23:59.",
		hour_changed = "Tiden er nu ændret til `${hour}`.",

		local_time_override_enabled = "Sat lokal tid til ${hour}:${minute}.",
		local_time_override_disabled = "Nulstil den lokale tid til standard.",
		local_weather_override_enabled = "Indstil lokale vejr til `${weatherName}`.",
		local_weather_override_disabled = "Nulstil lokale vejr til standard.",

		missing_minute = "Ingen minut angivet.",
		invalid_minute = "Minut `${minute}` er ugyldigt. Værdien skal ligge mellem 0 og 59.",
		minute_changed = "Minut er nu sat til `${minute}`.",

		missing_weather = "Ingen vejr type angivet.",
		invalid_weather = "Vejr `${weatherName}` er ikke gyldigt. Gyldige vejrnavne er EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN og SNOW_HALLOWEEN.",
		weather_changed = "Vejret er nu sat til `${weatherName}`.",
		weather_advanced = "Vejret er nu ændret til `${weatherName}`.",
		weather_advance_fail = "Kunne ikke ændre vejret på naturlig vis.",

		time_frozen = "Tiden er nu blevet frosset.",
		time_unfrozen = "Tiden er ikke længere frosset.",

		weather_frozen = "Vejret er nu frosset.",
		weather_unfrozen = "Vejret er ikke længere frosset.",

		blackout_enabled = "Der er nu strømsvigt i byen.",
		blackout_disabled = "Byen er ikke længere i strømsvigt.",

		weather_changed_title = "Vejret har ændret sig",
		weather_changed_details = "${consoleName} har ændret vejret til `${weatherName}`.",

		weather_changed_success = "Vejret er nu ændret til `${weatherName}`.",
		weather_change_failed = "Vejrændring fejlede.",
		weather_parameter_invalid = "Ugyldig parameter for vejrnavn.",
		weather_parameter_missing = "Manglende parameter for vejrnavn.",

		time_parameters_invalid = "Ugyldige time- eller minute-parametre.",
		time_currently_transitioning = "Tiden er i øjeblikket i overgang, vent venligst.",
		time_successfully_transitioned = "Tiden blev skiftet til '${hour}:${minute}' med succes.",
		time_successfully_set = "Tiden blev sat til '${hour}:${minute}' med succes."
	},

	tablet = {
		you_dont_have_a_tablet = "Du har ikke en tablet.",

		app_snake = "Slange",
		app_tetris = "Tetris",
		app_chess = "Skak",
		app_minesweeper = "Minerydder",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geografi-Gætteleg",
		app_pdm = "PDM Katalog",
		app_edm = "EDM Katalog",
		app_cat_pictures = "Kat Billeder",

		folder_games = "Spil",
		folder_productivity = "Produktivitet",

		high_scores = "Højeste Score",

		snake_title = "Slange",
		snake_description = "Brug piletasterne til at bevæge dig op, ned, til venstre og højre.",
		snake_start_game = "Start spil",
		snake_difficulty = "Sværhedsgrad:",
		snake_difficulty_easy = "Let",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Svær",

		snake_game_over = "Spil slut!",
		snake_over_description = "Endelig score: ${score}.",
		snake_new_game = "Nyt spil",

		tetris_description = "Brug piletasterne til at bevæge dig til venstre og højre.",
		tetris_play = "Nyt spil",
		tetris_game_over = "Spil slut",
		tetris_restart = "Genstart",
		tetris_score = "Point", -- We use "point",

		chess_title = "Skak",
		chess_your_turn = "Din tur",
		chess_ai_turn = "Computeren tænker",
		chess_you_lost = "Du tabte",
		chess_you_won = "Du vandt",
		chess_draw = "Uafgjort",

		chess_play_as = "Spil som:",
		chess_play_as_b = "Sort",
		chess_play_as_w = "Hvid",
		chess_difficulty = "Sværhedsgrad:",
		chess_difficulty_level = "Niveau ${level}",
		chess_start = "Start spil",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Endelig score:",
		flappy_bird_game_over = "Spil Slut",
		flappy_bird_start = "Tryk på skærmen for at begynde"
	},

	tattoos = {
		tattoos_refreshed = "Tatoveringer opdateret.",
		something_went_wrong = "Noget gik galt.",
		user_does_not_have_sent_character_loaded = "Brugeren har ikke indlæst den sendte karakter.",
		user_has_no_character_loaded = "Brugeren har ikke nogen karakter indlæst.",
		user_not_found = "Brugeren blev ikke fundet på serveren.",
		invalid_character_id = "Ugyldigt karakter-id parameter sendt.",
		invalid_license_identifier = "Ugyldigt licens-id parameter sendt."
	},

	teleporting = {
		source_no_character = "Kilden har ingen indlæst karakter.",
		target_no_character = "Målet har ingen indlæst karakter.",
		invalid_coordinates = "Ugyldige koordinater.",
		no_waypoint_set = "Ingen waypoint angivet.",
		failed_teleport_to_player = "Fejl under teleportering til spiller.",
		failed_teleport_player_here = "Fejl under teleportering af spiller til dig.",
		failed_teleport_player_player = "Fejl under teleportering af spiller til spiller.",
		no_back_coords = "Ingen steder at teleportere tilbage til.",
		cant_tp_same_player = "Du kan ikke teleportere en spiller til dem selv.",
		cant_tp_self_self = "Du kan ikke teleportere dig selv til dig selv.",

		use_tp_to_player = "Brug `/tp_to_player` for at teleportere dig selv til en spiller.",
		use_tp_player_here = "Brug `/tp_player_here` for at teleportere en spiller til dig.",

		teleported_to_coordinates = "Teleporteret til `${location}`. (${coords})",
		teleported_to_player = "Teleporteret til ${displayName}.",
		teleported_player_here = "Teleporteret ${displayName} til dig.",
		teleported_player_player = "Teleporteret ${sourceName} til ${targetName}.",

		teleport_to_coords_logs_title = "Teleporteret Til Koordinater",
		teleport_to_coords_logs_details = "${consoleName} blev teleporteret til koordinaterne ${coords}.",
		teleport_to_player_logs_title = "Teleporteret Til Spiller",
		teleport_to_player_logs_details = "${consoleName} blev teleporteret til ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleporteret Spiller Til Selv",
		teleport_player_here_logs_details = "${consoleName} teleporterede ${targetConsoleName} til dem selv.",
		teleport_player_player_logs_title = "Teleporteret Spiller Til Spiller",
		teleport_player_player_logs_details = "${consoleName} teleporterede ${sourceConsoleName} til ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Indsamlede skatter. Beløbene er som følger.\n- Kontanter: $${cash}\n- Bank: $${bank}\n- Aktier: $${stocks}\n- Opsparing: $${savings}\n- Fælles konti: $${sharedAccounts}",
		taxes = "Skatter",
		transaction_logs = "Transaktionslogs",
		paid_taxes = "Du har betalt ${amount} i skat.",
		no_logs = "Ingen transaktionslogs.",
		close = "Luk"
	},

	teleporters = {
		area_not_clear = "Destinationen er blokeret af et køretøj.",

		enter_mechanic_shop = "Gå ind i mekanikerværkstedet",
		enter_mechanic_shop_interact = "[${InteractionKey}] Gå ind i mekanikerværkstedet",

		exit_mechanic_shop = "Gå ud af mekanikerværkstedet",
		exit_mechanic_shop_interact = "[${InteractionKey}] Gå ud af mekanikerværkstedet",

		enter_coroner = "Gå ind i ligkisten",
		enter_coroner_interact = "[${InteractionKey}] Gå ind i ligkisten",

		exit_coroner = "Forlad retsmedicinerkontoret",
		exit_coroner_interact = "[${InteractionKey}] Forlad retsmedicinerkontoret",

		enter_fib = "Gå ind i FIB-hovedkvarteret",
		enter_fib_interact = "[${InteractionKey}] Gå ind i FIB-hovedkvarteret",

		exit_fib = "Forlad FIB-hovedkvarteret",
		exit_fib_interact = "[${InteractionKey}] Forlad FIB-hovedkvarteret",

		enter_iaa_base = "Gå ind i IAA-basen",
		enter_iaa_base_interact = "[${InteractionKey}] Gå ind i IAA-basen",

		exit_iaa_base = "Forlad IAA-basen",
		exit_iaa_base_interact = "[${InteractionKey}] Forlad IAA-basen",

		enter_server_room = "Gå ind i serverrummet",
		enter_server_room_interact = "[${InteractionKey}] Gå ind i serverrummet",

		exit_server_room = "Forlad Serverrum",
		exit_server_room_interact = "[${InteractionKey}] Forlad Serverrum",

		enter_warehouse_shop = "Indgang til Lager",
		enter_warehouse_shop_interact = "[${InteractionKey}] Indgang til Lager",

		exit_warehouse_shop = "Forlad Lager",
		exit_warehouse_shop_interact = "[${InteractionKey}] Forlad Lager",

		enter_office_shop = "Indgang til Kontor",
		enter_office_shop_interact = "[${InteractionKey}] Indgang til Kontor",

		exit_office_shop = "Forlad Kontor",
		exit_office_shop_interact = "[${InteractionKey}] Forlad Kontor",

		enter_cocaine_lab = "Gå ind i Kokainlaboratorie",
		enter_cocaine_lab_interact = "[${InteractionKey}] Gå ind i Kokainlaboratoriet",

		exit_cocaine_lab = "Gå ud af Kokainlaboratorie",
		exit_cocaine_lab_interact = "[${InteractionKey}] Gå ud af Kokainlaboratoriet",

		enter_mayor_office = "Gå ind i Borgmesterens Kontor",
		enter_mayor_office_interact = "[${InteractionKey}] Gå ind i Borgmesterens Kontor",

		exit_mayor_office = "Gå ud af Borgmesterens Kontor",
		exit_mayor_office_interact = "[${InteractionKey}] Gå ud af Borgmesterens Kontor",

		enter_exclusive_dealership = "Gå ind i Eksklusivt Bilforhandler",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Indgang til eksklusivt bilforhandler",

		exit_exclusive_dealership = "Forlad eksklusivt bilforhandler",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Forlad eksklusivt bilforhandler",

		enter_casino = "Indgang til casino",
		enter_casino_interact = "[${InteractionKey}] Indgang til casino",

		exit_casino = "Forlad casino",
		exit_casino_interact = "[${InteractionKey}] Forlad casino",

		enter_roof = "Indgang til taget",
		enter_roof_interact = "[${InteractionKey}] Indgang til taget",

		exit_roof = "Forlad taget",
		exit_roof_interact = "[${InteractionKey}] Forlad Taget",

		enter_penthouse = "Gå ind i Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Gå ind i Penthouse",

		exit_penthouse = "Forlad Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Forlad Penthouse",

		enter_parking_garage = "Gå ind i Parkeringskælder",
		enter_parking_garage_interact = "[${InteractionKey}] Gå ind i Parkeringskælder",

		exit_parking_garage = "Forlad Parkeringskælder",
		exit_parking_garage_interact = "[${InteractionKey}] Forlad Parkeringskælder",

		enter_surgery = "Gå ind i Operationsstuen",
		enter_surgery_interact = "[${InteractionKey}] Gå ind i Operationssalen",

		exit_surgery = "Forlad Operationssalen",
		exit_surgery_interact = "[${InteractionKey}] Forlad Operationssalen",

		enter_icu = "Gå ind i Intensivafdelingen",
		enter_icu_interact = "[${InteractionKey}] Gå ind i Intensivafdelingen",

		exit_icu = "Forlad Intensivafdelingen",
		exit_icu_interact = "[${InteractionKey}] Forlad Intensivafdelingen",

		enter_underground_tunnel = "Gå ind i Underjordisk Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Gå ind i Underjordisk Tunnel",

		exit_underground_tunnel = "Forlad Underjordisk Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Forlad Underjordisk Tunnel",

		use_secret_tunnel_exit = "Brug hemmelig udgang",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Brug hemmelig udgang",

		enter_hangar = "Gå ind i hangar",
		enter_hangar_interact = "[${InteractionKey}] Gå ind i hangar",

		exit_hangar = "Forlad hangar",
		exit_hangar_interact = "[${InteractionKey}] Forlad hangar",

		enter_loading_bay = "Gå ind i læsseudløb",
		enter_loading_bay_interact = "[${InteractionKey}] Gå ind i læsseudløb",

		exit_loading_bay = "Forlad læsseudløb",
		exit_loading_bay_interact = "[${InteractionKey}] Forlad læsseudløb",

		enter_submarine = "Gå ind i ubåden",
		enter_submarine_interact = "[${InteractionKey}] Gå ind i ubåden",

		exit_submarine = "Gå ud af ubåden",
		exit_submarine_interact = "[${InteractionKey}] Gå ud af ubåden",

		enter_garage = "Gå ind i garage",
		enter_garage_interact = "[${InteractionKey}] Gå ind i garage",

		exit_garage = "Forlad garage",
		exit_garage_interact = "[${InteractionKey}] Forlad garage",

		enter_viewer_booth = "Gå ind i kiggekabine",
		enter_viewer_booth_interact = "[${InteractionKey}] Gå ind i kiggebås",

		exit_viewer_booth = "Forlad kiggebås",
		exit_viewer_booth_interact = "[${InteractionKey}] Forlad kiggebås",

		enter_phone_tower = "Indtast Telefonmast",
		enter_phone_tower_interact = "[${InteractionKey}] Indtast Telefonmast",

		exit_phone_tower = "Forlad Telefonmast",
		exit_phone_tower_interact = "[${InteractionKey}] Forlad Telefonmast"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Fartøj Indstillinger",
		spawn_car = "Spawn Køretøj",
		upgrade_vehicle = "Opgrader Køretøj",
		break_windows = "Smadr Vinduer",
		pop_tires = "Punkter Dæk",
		detach_doors = "Fjern Døre",
		damage_vehicle = "Beskadig Køretøj",
		repair_vehicle = "Reparer Køretøj",
		delete_vehicle = "Slet Køretøj",

		player = "Spiller Indstillinger",
		starve = "Sult Dig Selv",
		add_stress = "Tilføj Stress",
		feed = "Fodre Dig Selv",
		relief_stress = "Afslappelse",
		reset_health = "Nulstil Sundhed",
		remove_injuries = "Fjern Skader",
		toggle_noclip = "Aktivér/deaktivér noclip",

		teleport = "Teleport Indstillinger",
		teleport_to = "TP Til",
		tp_customs = "LS Told",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Lufthavn",
		tp_carrier = "Flydebro",
		tp_cayo = "Cayo Perico",

		actions = "Handlinger",
		jail_self = "Fængsel Dig Selv",
		unjail_self = "Løslad Dig Selv",
		wander_around = "Gå rundt",
		speed_around = "Hurtig rundt",
		clear_tasks = "Ryd opgaver",

		you_are_not_in_a_vehicle = "Du er ikke i et køretøj.",
		you_are_in_a_vehicle = "Du er i øjeblikket i et køretøj.",
		fully_upgraded = "Køretøjet er opgraderet.",
		just_spawned_a_car = "Du har lige spawnet et køretøj. Vent ${time} sekunder, inden du spawner et nyt."
	},

	time_scale = {
		invalid_time_scale = "Værdien ${timeScale} er en ugyldig tidsskala.",
		time_scale_set_to = "Tids skalaen er blevet sat til ${timeScale}.",
		time_scale_disabled = "Tids skala overskrivning er blevet deaktiveret.",
		time_scale_already_set_to = "Tids skalaen er allerede sat til ${timeScale}.",
		time_scale_is_already_disabled = "Tids skala overskrivningen er allerede deaktiveret."
	},

	titanic = {
		created_titanic = "Skabte en Titanic med synkningstid på ${sinkTime} minut(ter).",
		failed_to_create_titanic = "Kunne ikke skabe Titanic.",
		created_titanic_logs_title = "Oprettede Titanic",
		created_titanic_logs_details = "${consoleName} oprettede en Titanic med en synketid på ${sinkTime} minut(ter) på ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Du er ikke i et gyldigt køretøj (kun biler/motorcykler).",
		top_down_on = "Top-down visning aktiveret.",
		top_down_off = "Top-down visning deaktiveret.",

		top_down_enabled_logs_title = "Top Down Visning Aktiveret",
		top_down_enabled_logs_details = "${consoleName} aktiverede top-down visning kameraet.",
		top_down_disabled_logs_title = "Top Down Visning Deaktiveret",
		top_down_disabled_logs_details = "${consoleName} deaktiverede top-down visning kameraet."
	},

	trackers = {
		error_finding_tracker = "Der opstod en fejl under søgning af din tracker.",
		tracker_visible = "Din tracker er nu synlig.",
		tracker_hidden = "Din tracker er nu skjult.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade-lastbil (10-78)",
		tracked_vehicle = "Sporet køretøj (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}", --"${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})", --"${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})", --"${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers vil nu blive gemt i deres respektive kategorier på kortet.", --"Trackers vil nu blive gemt i deres respektive kategorier på kortet.",
		trackers_split = "Trackers vil nu blive opdelt i individuelle blips.", --"Trackers vil nu blive opdelt i individuelle blips.",

		tracker_broken = "${lastName}s tracker er blevet ødelagt nær ${location}",
		tracker_broken_unit = "${unitId} ${lastName}s tracker er blevet ødelagt nær ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Ødelagt Tracker ${lastName}",
		tracker_broken_timeout = "Din tracker er ødelagt. Du kan genaktivere den 20 minutter senere.",

		department_sasp = "SASP", --"SASP",
		department_bcso = "BCSO", --"BCSO",
		department_sahp = "SAHP", --"SAHP",
		department_doc = "DOC", --"DOC",
		department_park_rangers = "Ranger", --"Ranger",
		department_medical = "EMS", --"EMS",
		department_doctor = "Læge",
		department_bcfd = "BCFD",

		department_police_undercover = "Politi Undercover",

		department_doc_training = "DOC Træning",
		department_police_training = "Polititræning",
		department_medical_training = "EMS Træning",
		department_bcfd_training = "BCFD Træning"
	},

	trading_cards = {
		access_store = "Tryk på ~INPUT_CONTEXT~ for at få adgang til Trading Card Butikken.",

		buy_pack = "Køb ${packName}",
		store_title = "Kortbutik",

		successfully_bought_pack = "Købet af kortpakken er gennemført",
		failed_buy_pack = "Kunne ikke købe kortpakken. Har du nok penge?",

		just_showed_trading_cards = "Du viste netop et handelskort. Vent venligst et øjeblik.",

		unpack_successfull = "Pakke åbnet med succes.",
		failed_unpack = "Kunne ikke åbne pakke.",
		failed_unpack_no_cards = "Kunne ikke åbne pakke. Der er ingen tilgængelige samlekort.",

		edition = "Udgave",
		rarity = "Sjældenhed",

		rarity_bronze = "Bronze",
		rarity_silver = "Sølv",
		rarity_gold = "Guld",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikvie",
		rarity_headache = "Hovedpine",
		rarity_missprint = "Fejlfarve",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promoveringsmateriale",

		rarity_custom = "Brugerdefineret",

		press_to_access_buyback = "Tryk på ~INPUT_CONTEXT~ for at tilgå køb tilbage af kort.",
		buyback_title = "Tilbagekøb af handelskort",
		close_menu = "Luk menu",
		sell_cards = "Sælg alle ${rarity} kort",

		failed_selling = "Kunne ikke sælge kort.",
		no_cards_of_type = "Du har ingen ${rarity} kort.",
		successfully_sold_cards = "Solgte ${amount} ${rarity} kort for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Brugte 'Train Pass' genstand med succes. Du har nu ${trainPasses} togpas(s)er.",
		used_train_pass_tier = "Indløste ${tierLabel} succesfuldt.",
		train_passes = "Du har ${trainPasses} togpas(s)er",

		non_lucky_wheel_train_pass_used_logs_title = "Ikke-Lucky Wheel Togpas Brugt",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} brugte et togpas, der ikke stammer fra Lucky Wheel."
	},

	training = {
		on_team_attackers = "Du er en angriber!\nTid tilbage: ${time}",
		on_team_defenders = "Du er en forsvarer!\nTid tilbage: ${time}",
		attackers = "Angribere:",
		defenders = "Forsvarere:",
		waiting_for_players = "Venter på flere spillere. Der skal være mindst én spiller på hvert hold.",
		none = "N/A",
		match_starting_in = "Kampen starter om ${seconds} sekunder.",
		loading_match = "Venter på, at spillere loader. Kampen starter om ${seconds} sekunder.",
		attackers_help_text = "Dræb alle forsvarerne, før køletiden er forbi, for at vinde!",
		defenders_help_text = "Dræb alle angriberne, eller vent indtil køletiden er forbi, for at vinde!",
		attacker = "ANGRIJER",
		defender = "FORSVARER",
		attackers_won = "Angriberne vandt!",
		defenders_won = "Forsvarerne vandt!",
		training = "Træning"
	},

	traps = {
		rearming = "Genopvæbnelse",
		press_to_rearm = "[${InteractionKey}] Genopvæbn",
		rearm = "Genopvæbn",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Der er ingen skattekort med niveau ${mapTier}.",
		treasure_map_does_not_have_piece = "Skattekort med niveau ${mapTier} har ikke del ${pieceNumber}.",

		sketchy_map = "Lurvet Kort",
		worn_map = "Slidt Kort",
		fancy_map = "Fint Kort",
		exquisite_map = "Udsøgt Kort",

		map_piece_tier_1_description = "Der ser ud til at være skrevet under et stykke klæbrig tyggegummi.",
		map_piece_tier_2_description = "En ret autentisk del af et kort. Selvom blækket løber lidt.",
		map_piece_tier_3_description = "Denne kortdel gnistrer lidt i sollyset.",
		map_piece_tier_4_description = "Denne intrikate og smukke kortdel dufter af penge.",

		map_tier_1_description = "Ser ud som om det er håndtegnet på en serviet. Ignorer den nysgerrige plet.",
		map_tier_2_description = "Dette kort er ret slidt, men det ser ud til at kunne føre til noget fornuftigt.",
		map_tier_3_description = "Meget flot \"gnistrende\" kort med et \"100% ægte\" segl i nederste højre hjørne.",
		map_tier_4_description = "Dette kort ser mere værdifuldt ud end de fleste skatte. Lad os gå!!!!",

		press_to_combine_pieces = "Tryk ~INPUT_CONTEXT~ for at kombinere kortstykker til fulde kort.",

		treasure_map = "Skattekort (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Fejlfinding af skattekort aktiveret.",
		treasure_maps_debug_disabled = "Skattekort debug deaktiveret.",

		treasure_map_debug = "Kort (Tier: ${mapTier}, Afstand: ${distance})",
		dig_zone = "Graveområde",

		combining_maps = "Samler kort",

		combined_map = "Kombineret kort af tier ${mapTier}.",
		no_maps_to_combine = "Du har ingen kort at kombinere.",

		treasure_map_dug_up_logs_title = "Skattekort udgravet",
		treasure_map_dug_up_logs_details = "${consoleName} har udgravet et skattekort af tier ${mapTier} og modtaget drop-id ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Skattekortstykke Spawnet",
		treasure_map_piece_spawned_logs_details = "${consoleName} har spawnet skattekortstykke ${pieceNumber} af niveau ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Havets skaleringsintensitet er allerede indstillet til `${intensity}`.",
		no_ocean_scaler_intensity_set = "Der er ikke indstillet nogen skaleringsintensitet for havet.",
		set_ocean_scaler_to = "Indstil havets skaleringsintensitet til `${intensity}`.",
		reset_ocean_scaler = "Nulstil havets skaleringsintensitet.",

		tsunami_started = "Flodbølge startet. Det vil tage ${minutes} minutter at oversvømme kortet.",
		tsunami_stopped = "Tsunami stoppet."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Køb ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Køb ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "Tilbud | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Kunne ikke spawn køretøjet.",
		not_enough_funds = "Ikke nok penge til at gennemføre købet.",
		area_not_clear = "Spawn-området er ikke klart.",
		something_went_wrong = "Noget gik galt under forsøget på at købe køretøjet.",

		purchased_vehicle = "Købt ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Køb fra Tunershop",
		log_description = "Købte `${label}` for $${price}.",
		log_description_discount = "Købte `${label}` for $${price} med en rabat på ${discount}%"
	},

	tunerchip = {
		pimp_ride = "Pimp Min Vogn™",

		drive_force = "Momentmodifikator",
		brake_force = "Bremsekraft",
		break_bias = "Bremsefordeling (Bag/Front)",
		clutch_change_up = "Op-skift hastighedsmultiplikator",
		clutch_change_down = "Ned-skift hastighedsmultiplikator",
		air_fuel_mixture = "Luft/brændstof-blanding",

		close = "Luk",
		reset = "Nulstil tuning",
		apply = "Anvend tuning",
		save = "Gem tuning",
		tunes = "Tuninger",
		save_tune = "Gem tuning",
		back = "Tilbage",
		name = "Navn",
		cancel = "Annuller",
		loaded_tune = "Tuning indlæst",
		loading = "Anvender tuning...",
		success = "Tuning anvendt",
		failed = "Kunne ikke anvende tuning.",
		failed_delete = "Kunne ikke slette tuning.",
		failed_save = "Kunne ikke gemme tuning.",
		success_save = "Tuning blev gemt succesfuldt.",
		success_delete = "Tuning blev slettet succesfuldt."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bud",
		information_part_1 = "Klar til at tage styringen på Twitter? Vis verden, hvem der bestemmer ved at blive den øverste budgiver for den blå verifikationsmarkør!",
		information_part_2 = "Den højestbydende får den eftertragtede blå tjekmarkering, men pas på — nogen kan overbyde dig når som helst. Behold din plads øverst ved at overbyde dem tilbage.",
		information_part_3 = "Husk, hvis du bliver overbudt, er dine penge eller point væk — der er ingen refusioner.",
		information_part_4 = "Sørg for at inkludere et skarpt tilbud, der fanger opmærksomheden og skaber lidt misundelse.",
		no_bidder_yet = "Ingen budgiver",
		no_bidder_yet_quote = "Vær den første til at byde! (Citat her)",
		bid_amount = "Budbeløb",
		close = "Luk",
		bid_amount = "Budbeløb",
		bid_quote = "Byd Citat",
		place_bid = "Placer Bud",
		win_the_bid = "Vind Budet!",
		bid_won = "Du har vundet budet... for nu.",
		bid_must_be_greater_than_current_bidder = "Bud skal være større end nuværende budgiver.",
		max_quote_length_exceeded = "Maksimal citatlængde overskredet.",
		not_enough_bank_balance = "Ikke nok bankbalance.",
		not_enough_points = "Ikke nok OP Point.",

		twitter_bid_placed_logs_title = "Twitter Bud Afgivet",
		twitter_bid_placed_logs_details = "${consoleName} afgav et bud på Twitter på $${bidAmount} med citatet `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Twitter Bud Afgivet",
		twitter_bid_placed_points_logs_details = "${consoleName} afgav et Twitter-bud på ${bidAmount} OP Point med tilbuddet `${bidQuote}`.",

		in_game_cash = "In-game Penge",
		op_points = "OP Points",

		cost_money = "${amount} kr.",
		cost_points = "${amount} OP Points"
	},

	vape = {
		press_to_use = "Tryk på ~INPUT_CONTEXT~ for at tage et sug. Tryk på ~INPUT_FRONTEND_CANCEL~ for at lægge vaperen væk.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC Olie)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Jordbær)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Æble)",
		blueberry_vape = "Geek Bar (Blåbær)"
	},

	vdm = {
		failed_vdm = "Det var ikke muligt at køre VDM på spilleren.",
		invalid_entity = "Kunne ikke finde køretøj eller fører.",
		invalid_target = "Ugyldig mål.",
		cleared_vdm = "Nulstillede ${amount} VDM mål.",
		failed_vdm_clear = "Kunne ikke nulstille VDM mål.",
		added_vdm_target = "NPC med netværks-id ${networkId} fokuserer nu på ${target}.",
		no_ped_available = "Ingen tilgængelige personer i nærheden.",
		failed_steal = "Det lykkedes ikke at stjæle køretøjet.",
		stealing_vehicle = "En person i nærheden blev instrueret til at stjæle køretøjet (${distance}m).",
		no_waypoint = "Ingen destination er markeret.",
		success_drive_to = "Instruerede succesfuldt ped til at køre til waypoint.",
		failed_drive_to = "Kunne ikke instruere ped til at køre til waypoint.",
		not_in_vehicle = "Du er ikke i et køretøj.",
		success_hop_in = "Lykkedes med at beordre npc'en til at hoppe ind.",
		failed_hop_in = "Mislykkedes med at få npc'en til at hoppe ind.",
		no_free_seats = "Ingen ledige sæder."
	},

	vending_machines = {
		vending_coffee = "Tryk på ~INPUT_CONTEXT~ for at købe en kop kaffe. Det koster $${cost}.",
		vending_coffee_not_enough_cash = "Du har ikke nok penge til at købe en kop kaffe. Prisen er $${cost}.",
		vending_snack = "Tryk ~INPUT_CONTEXT~ for at købe en snack. Prisen er $${cost}.",
		vending_snack_not_enough_cash = "Du har ikke nok penge til at købe en snack. Prisen er $${cost}.",
		vending_soda = "Tryk ~INPUT_CONTEXT~ for at købe en sodavand. Prisen er $${cost}.",
		vending_soda_not_enough_cash = "Du har ikke nok penge til at købe en sodavand. Prisen er $${cost}.",
		vending_water = "Tryk ~INPUT_CONTEXT~ for at købe en flaske vand. Prisen er $${cost}.",
		vending_water_not_enough_cash = "Du har ikke nok penge til at købe en flaske vand. Prisen er $${cost}.",
		vending_machine_damaged = "Denne salgsautomat er beskadiget. Prøv igen senere.",
		vending_water_cooler = "Tryk på ~INPUT_CONTEXT~ for at få en kop vand.",

		refill_bottle = "Tryk på ~INPUT_CONTEXT~ for at påfylde flasken.",
		refilling_bottle = "Påfylder flasken."
	},

	voice = {
		illegal_radio_frequency = "Forsøger at få adgang til ulovlige radiokanaler.",
		voice_chat = "Stemmechat",
		voice_muted = "Voice chat er blevet slået fra.",
		voice_unmuted = "Voice chat er blevet slået til.",
		broadcasting_voice_to_players = "Broadcast til spillere:",
		listening_to_virtual_players = "Lytter til virtuelle spillere:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Afmutede spillere:",
		connected = "Forbundet: ${connected}",
		muted = "Afmutede: ${muted}",
		boolean_true = "Sand",
		boolean_false = "Falsk",
		target_channel = "Målkanal: ${targetChannel}",
		actual_channel = "Aktuel Kanal: ${actualChannel}",
		target_radius = "Mål Radius: ${targetRadius}",
		actual_radius = "Aktuel Radius: ${actualRadius}",

		intent_music = "undefined",
		intent_speech = "undefined",
		music_mode = "undefined",

		failed_toggle_listen = "Kunne ikke skifte lytte-status.",
		listeners = "Lyttere:",
		listening_to = "Lytter til:",

		failed_toggle_muted = "Kunne ikke skifte stum status.",
		toggle_muted_on = "${consoleName} er nu stum i voice chat.",
		toggle_muted_off = "${consoleName} er nu un-stum i voice chat.",

		affected_by_jammer = "Din radio virker til at blive påvirket af en jammer eller noget lignende.",

		music_mode_logs_title = "undefined",
		music_mode_logs_details_on = "undefined",
		music_mode_logs_details_off = "undefined",

		listening_logs_title = "undefined",
		stopped_listening_logs_details = "undefined",
		started_listening_logs_details = "undefined",

		broadcast_all_logs_title = "Toggled Broadcast",
		broadcast_all_logs_details_on = "${consoleName} skiftede broadcast til alle spillere til til.",
		broadcast_all_logs_details_off = "${consoleName} skiftede broadcast til alle spillere fra.",

		muted_logs_title = "undefined",
		muted_logs_details = "undefined",
		unmuted_logs_details = "undefined",

		mumble_disconnected = "Du er ikke tilsluttet stemmechatten."
	},

	wallhack = {
		wallhack_on = "Wallhack aktiv.",
		wallhack_off = "Wallhack deaktiveret.",

		wallhack_failed = "Kunne ikke aktivere wallhack.",
		wallhack_everyone = "Wallhack aktiveret for alle.",
		wallhack_self = "Wallhack aktiveret for dig selv.",
		wallhack_player = "Wallhack aktiveret for ${displayName}.",

		wallhack_everyone_logs_title = "Aktiverede Wallhack for alle",
		wallhack_everyone_logs_details = "${consoleName} aktiverede wallhack for alle.",
		wallhack_player_logs_title = "Aktiverede Wallhack for spiller",
		wallhack_player_logs_details = "${consoleName} aktiverede wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Aktiverede Wallhack for selv",
		wallhack_self_logs_details = "${consoleName} aktiverede wallhack for sig selv."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Brug vask",
		using_sink = "Bruger vask",
		refill_bottle = "[${InteractionKey}] Påfyld flaske",
		refilling_bottle = "Genopfylder Flaske"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Boblebær",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",
		strain_diesel = "Sur Diesel",
		strain_ak47 = "AK-47",
		strain_dream = "Blue Dream",
		strain_trainwreck = "Trainwreck",
		strain_gorilla = "Gorilla Glue",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>Strain:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Wizard",

		ragdoll_player = "Fald sammen",
		ragdoll_player_force = "Fald sammen (Tvungen)",
		jump_player = "Hop",
		punch_player = "Tvungen Slå",
		enter_vehicle_player = "Gå ind i nærmeste køretøj",
		exit_vehicle_player = "Forlad Køretøj",
		yank_steering_wheel_player = "Rive rattet væk",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papirpose",
		ignite_player = "Sæt I Brand",
		explode_player = "Eksplodere",
		quietly_revive_player = "Stille genopliver",
		play_sound = "Afspil lyd",

		play_sound_knocking = "Bankeri",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonopkald",
		play_sound_message = "Besked",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ugyldig radius",

		punch_success = "Har gjort ${consoleName} slå med succes.",
		punch_failed = "Kunne ikke få spilleren til at slå.",

		explode_success = "Har gjort ${consoleName} eksplodere med succes.",
		explode_failed = "Kunne ikke få spilleren til at eksplodere.",

		taze_success = "Lykkedes med at tase ${consoleName}.",
		taze_failed = "Kunne ikke taze spilleren.",

		flashbang_success = "${consoleName} blev succesfuldt blændet.",
		flashbang_failed = "Kunne ikke blænde spilleren.",

		flashbang_radius_success = "Spillerne inden for en radius på ${radius} blev succesfuldt blændet.",
		flashbang_radius_failed = "Kunne ikke blænde spillerne inden for en radius.",

		missing_command = "Kommando mangler.",
		run_as_success = "Kommandoen blev succesfuldt kørt som ${consoleName}.",
		run_as_failed = "Kunne ikke køre kommando som ${consoleName}.",

		no_nearby_vehicle = "Ingen køretøj i nærheden.",
		invalid_duration = "Ugyldig varighed (1s - 20s).",
		reversing_failed = "Kunne ikke få person til at bakke.",
		driving_forwards_failed = "Kunne ikke få person til at køre fremad.",
		reversing_success = "Personen bakker nu fremad.",
		driving_forwards_success = "Personen kører nu fremad."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga måtte",
		yoga_mat = "Yogamåtte",
		press_to_stop_yoga = "Tryk på ~INPUT_CONTEXT~ for at stoppe med at lave yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looter zombie",
		press_to_loot_zombie = "[${InteractionKey}] Plunder zombie",
		looting_zombie = "Plunderer zombie",
		zombie_looting_injection = "For mange forsøg på at plyndre en zombie! (Bypassede server-timeouts, sandsynligvis med brug af en injector.)",

		zombie_trip_limit = "Du føler dig for træt til fortsat at plyndre zombier. Prøv igen i morgen.",

		not_able_to_loot_in_interior = "Du kan ikke plyndre zombier indendørs."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Eksplosions typen '${explosionType}' er ikke gyldig.",
		invalid_camera_shake = "Kamera rystelser '${cameraShake}' er ikke gyldige.",
		invalid_damage_scale = "Skade skalaen '${damageScale}' er ikke gyldig.",
		created_explosion = "Oprettet en eksplosion af typen '${explosionTypeName}' med en skade skala på '${damageScale}' og kamera rystelser på '${cameraShake}'."
	},

	exports = {
		player_killed = "Spiller dræbt",
		player_killed_details = "${consoleName} blev dræbt af ${killerConsoleName}. Dødsårsag: `${deathCause}`.",

		killed_player = "Dræbte spiller",
		killed_player_details = "${killerConsoleName} dræbte ${consoleName}. Dødsårsag: `${deathCause}`. (Dette er ifølge den dræbte spillers klient, hvilket kan manipuleres, husk det)",

		player_died = "Spiller Død",
		player_died_details = "${consoleName} døde. Dødsårsag: `${deathCause}`."
	},

	functions = {
		unknown = "Ukendt",
		flipped_vehicle_logs_title = "Vendt køretøj",
		flipped_vehicle_logs_details = "${consoleName} vendte et køretøj.",
		failed_to_find_ground = "Kunne ikke finde vejbanen, teleporterede dig til nærmeste vej.",

		knots = "knob",
		mph = "mph",
		kmh = "km/t"
	},

	locales = {
		showing_raw_locales_on = "Aktiverede visning af rå lokale tekster.",
		showing_raw_locales_off = "Deaktiverede visning af rå lokale tekster."
	},

	shapes = {
		copied_clipboard = "Kopieret til udklipsholderen.",
		cancelled = "Annulleret."
	},

	states = {
		invalid_network_id = "Ugyldigt netværks-id.",
		debug_states_failed = "Kunne ikke fejlsøge tilstandene for denne enhed.",
		no_states = "Denne enhed har ingen definerede tilstande.",
		printed_states = "Udskrev tilstandene for enhed ${networkId}.",
		invalid_key = "Ugyldig nøgle.",
		state_set = "Tilstand for enhed blev succesfuldt ændret.",
		state_removed = "Tilstand for enhed blev succesfuldt fjernet.",
		state_set_failed = "Fejlede med at ændre enhedens tilstand."
	},

	time = {
		year = "undefined",
		years = "undefined",
		month = "undefined",
		months = "undefined",
		day = "undefined",
		days = "undefined",
		hour = "undefined",
		hours = "undefined",
		minute = "undefined",
		minutes = "undefined",
		second = "undefined",
		seconds = "undefined",
		just_now = "undefined",
		now = "nu",

		month_1 = "Januar",
		month_2 = "Februar",
		month_3 = "Marts",
		month_4 = "April",
		month_5 = "Maj",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "August",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "December",

		time_in = "undefined",
		time_ago = "undefined"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, En Stockade har trykket på nødknappen og anmoder om backup på ${streetName}.",
		status_1b = "10-78, En Stockade har trykket på nødknappen og anmoder om backup på ${streetName} nær ${crossingRoad}.",
		status_2a = "10-78, En alarmsystem har opdaget, at en Stockade har sine døre justeret, og der anmodes om backup på ${streetName}.",
		status_2b = "10-78, En alarmsystem har opdaget, at en Stockade har sine døre justeret, og der anmodes om backup på ${streetName} nær ${crossingRoad}.",
		status_3a = "10-78, En alarmsystem har opdaget, at en Stockade har fået sine døre åbnet på uhensigtsmæssigvis, og der anmodes om backup på ${streetName}.",
		status_3b = "10-78, En alarmsystem har opdaget, at en Stockade har fået sine døre åbnet på uhensigtsmæssigvis, og der anmodes om backup på ${streetName} nær ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab Værdigenstande (${valuablesRemaining} tilbage)",
		grabbing_valuables = "Graber værdigenstande",
		use_advanced_lockpick = "[${InteractionKey}] Brug Avanceret Lockpick",
		lockpicking_stockade = "Lockpicking af Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Belønning",
		cash_pickup_logs_details = "${consoleName} samlede $${cashAmount} op i kontanter.",
		item_pickup_logs_details = "${consoleName} samlede 1x ${itemName} op.",

		reward_diamonds = "Du fik fat i en diamant.",
		reward_gold_bar = "Du fik fat i en guldbar.",
		reward_cash = "Du fik fat i nogle penge.",
		reward_keycard_red = "Du fik fat i en rød nøglekort.",
		reward_treasure_map_piece = "undefined",

		stockade_logs_title = "Stockade aktiveret",
		stockade_logs_details = "${consoleName} aktiverede en Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ingen interfaces er markeret som fokuseret.",
		interfaces_focused = "Markerede interfaces:\n${interfacesFocused}",
		interface_crashed = "Det ser ud til, at dit interface er krasjet. Dette betyder sandsynligvis, at du var løbet tør for hukommelse. Det er automatisk blevet genstartet, og tingene burde fortsætte med at fungere som før, men hvis de ikke gør det, skal du lade os vide det i rammens Discord-guild."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start en levering.",
		press_to_start_delivery = "Tryk på ~g~${InteractionKey} ~w~for at starte en levering.",
		already_in_delivery = "Du har allerede en aktiv levering.",
		not_bean_machine_employee = "Du skal være en Bean Machine-medarbejder for at starte en levering.",
		finish_delivery = "Afslut leveringen.",
		press_to_finish_delivery = "Tryk på ~g~${InteractionKey} ~w~for at afslutte leveringen.",
		started_delivery = "Blev blevet påbegyndt til ${deliveryName}. Lokationen er blevet markeret på dit kort.",
		finished_delivery = "Leveringen til ${deliveryName} er afsluttet. Du har modtaget $${deliveryPrice} og $${distanceBonus} i drikkepenge, hvilket giver en samlet pris på $${totalPrice}.",
		error_finishing_delivery = "Der opstod en fejl under forsøg på at afslutte din levering.",
		finished_delivery_title = "Afsluttede Bean Machine Levering",
		finished_delivery_details = "${consoleName} afsluttede en Bean Machine levering og modtog $${deliveryPrice} og $${distanceBonus} som drikkepenge, hvilket resulterer i en samlet pris på $${totalPrice}.",
		delivery_blip = "Bean Machine Levering"
	},

	burger_shot = {
		start_delivery = "Start en levering.",
		press_to_start_delivery = "Tryk ~g~${InteractionKey} ~w~for at starte en levering.",
		already_in_delivery = "Du har allerede en aktiv levering.",
		not_burger_shot_employee = "Du skal være en Burger Shot medarbejder for at starte en levering.",
		finish_delivery = "Afslut levering.",
		press_to_finish_delivery = "Tryk på ~g~${InteractionKey} ~w~for at afslutte leveringen.",
		started_delivery = "Begyndte levering til ${deliveryName}. Placeringen er blevet markeret på dit kort.",
		finished_delivery = "Leveringen til ${deliveryName} er fuldført. Du modtog $${deliveryPrice} og $${distanceBonus} i drikkepenge, hvilket samlet giver $${totalPrice}.",
		error_finishing_delivery = "Der opstod en fejl under forsøg på at afslutte din levering.",
		finished_delivery_title = "Færdig Burger Shot Levering",
		finished_delivery_details = "${consoleName} afsluttede en Burger Shot levering og modtog $${deliveryPrice} samt $${distanceBonus} i drikkepenge, og dermed er den samlede betaling $${totalPrice}.",
		delivery_blip = "Burger Shot Levering"
	},

	bus_driver = {
		failed_start_job = "Kunne ikke starte en ny job.",
		next_stop = "Næste stop",
		bus_hq = "Busselskabets hovedkvarter",
		job_cancelled = "Jobbet er blevet annulleret.",
		next_stop_help = "Næste stop: ${stop} af ${total}",
		passenger_count = "Passagerer: ${passengers} af ${seats}",
		shutdown_engine = "Sluk din motor og vent på passagerer.",
		return_to_hq = "Vend tilbage til hovedkvarteret.",
		bus_stop = "Busstoppested",
		pay_for_ticket = "Hold ~INPUT_CONTEXT~ for at betale for en billet ($18).",
		not_enough_money_ticket = "Du har ikke nok kontanter til en billet ($18).",
		ticket_paid = "${displayName} har betalt for en busbillet.",
		paid_for_ticket = "Du har succesfuldt betalt for en busbillet.",
		invalid_route_name = "Manglende eller ugyldigt busrutenavn.",
		already_in_mission = "Du er allerede i en busmission.",
		press_to_open_menu = "Tryk på ~INPUT_CONTEXT~ for at åbne busmenuen.",
		press_to_park_bus = "Tryk på ~INPUT_CONTEXT~ for at parkere din bus.",
		start_route = "Start Rute",
		bus_menu = "Bus Menu",
		close_menu = "Luk Menu",
		rent_bus = "Lej Bus",
		deposit = "$${deposit} Depositum",

		east_route = "Arcade Rute",
		pillbox_route = "Pillbox Rute",
		little_seoul_route = "Little Seoul Rute",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Rute 68 Direkte",
		airport_route = "Lufthavnsshuttle",
		business_route = "Forretningslinje",

		finished_job_logs_title = "Afsluttet Busrute",
		finished_job_logs_details = "${consoleName} fuldførte kørslen på '${route}' busruten og modtog $${payout}."
	},

	doj = {
		invalid_type = "Ugyldig eller manglende type.",
		missing_search = "Manglende søgeparameter.",
		lookup_failed = "Ingen resultater fundet for den angivne type og søgning.",

		result_signature = "Stat af San Andreas",
		result_title = "${type} Søgning (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFornavn:\t${firstName}\nEfternavn:\t${lastName}\nTelefonnummer:\t${phoneNumber}\nFødselsdato:\t${dateOfBirth}\nKøn:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Karaktersøgning",
		looked_up_character_logs_details = "${consoleName} søgte efter `${search}` i karakterlogs for en `${type}`.",

		invalid_time = "Ugyldigt tidspunkt angivet.",
		missing_invalid_plate = "Ugyldig eller manglende nummerplade.",
		vehicle_hold_success = "Gennemførte en tilbageholdelse af køretøjet med nummerplade `${plate}` i ${time}.",
		vehicle_hold_failed = "Kunne ikke tilbageholde køretøjet.",
		invalid_plate = "Ingen køretøjer fundet med den nummerplade.",
		cant_reduce_time = "Køretøjet er allerede politimæssigt tilbageholdt i en længere periode end angivet.",

		vehicle_hold_logs_title = "Køretøj på hold",
		vehicle_hold_logs_details = "${consoleName} har sat et køretøj med nummerpladen `${plate}` (ID: ${vehicleId}) på hold i ${time}."
	},

	duty = {
		duty_status_on = "Arbejdstilstanden er blevet skiftet til 'på arbejde'.",
		duty_status_off = "Arbejdstilstanden er blevet skiftet til 'ikke på arbejde'.",
		duty_status_failed = "Det lykkedes ikke at skifte arbejdstilstand.",

		training_status_on = "Det er nu aktiveret, at spilleren kan modtage træning.",
		training_status_off = "Træningstilstand er blevet slukket med succes.",
		training_status_failed = "Fejl ved skift af træningstilstand.",

		emergency_call = "Der er et nødopkald. Tryk på ENTER for at modtage det.",

		toggled_operator_status_on = "Skiftede operatørtilstand til tændt.",
		toggled_operator_status_off = "Skiftede operatørtilstand til slukket."
	},

	emergency = {
		no_nearby_vehicle = "Ingen nærliggende køretøj.",
		no_nearby_vehicle_door = "Ikke ved en køretøjsdør.",
		removing_door = "Fjerner Dør",
		cleaning_up_body = "Rydde op efter lig",
		destroying_spikes = "Ødelæggelse af pigge",
		failed_remove_door = "Kunne ikke fjerne køretøjsdør.",
		invalid_clothing_type = "Ugyldig tøjtype.",
		no_nearby_player = "Ingen spiller i nærheden er cuffet eller nede.",
		removing_clothing = "Fjerner ${type}",
		failed_remove_clothing = "Kunne ikke fjerne tøjet."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Ansøg om et job",
		ui_close_menu = "Luk menuen",
		press_to_browse_jobs = "Tryk på ~INPUT_CONTEXT~ for at se jobmuligheder.",
		change_job = "Skift job: ${jobName}",
		job_unemployed = "Ledig",
		job_transportation = "Lastbilchauffør",
		job_taxi = "Taxachauffør",
		job_journalist = "Journalist",
		job_government = "Affaldshåndtering",
		job_mechanic = "Autotransportør",
		job_delivery = "Leveringsjob",
		job_bus_driver = "Buschauffør",
		changed_job_already_set_to_job = "Dit job er allerede sat til ${jobName}.",
		changed_job_success = "Dit job er nu ændret til ${jobName}.",
		changed_job_success_go_to_coords = "Dit job er nu ændret til ${jobName}. Følg waypointet på dit kort for at komme i gang.",
		changed_job_failure = "Der opstod en fejl under forsøg på at ændre dit job til ${jobName}.",
		changed_job_title = "Ændrede job",
		changed_job_details = "${consoleName} har ændret deres job til `${jobName}`."
	},

	jobs = {
		job_reset_success = "Jobbet blev nulstillet for ${consoleName}.",
		failed_job_reset = "Kunne ikke nulstille jobbet for ${consoleName}.",
		invalid_job_shortcut = "Ugyldig genvej.",
		job_set = "Jobbet blev succesfuldt sat for ${consoleName} til `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Kunne ikke sætte jobbet for ${consoleName}.",
		failed_job_data = "Kunne ikke hente jobdata for spilleren.",

		button_close = "Luk",
		button_save = "Gem",

		set_job_logs_title = "Sæt Job",
		set_job_logs_details = "${consoleName} har sat ${targetConsoleName} (#${characterId}) job til `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Nulstil Job",
		reset_job_logs_details = "${consoleName} har nulstillet ${targetConsoleName} (#${characterId}) job."
	},

	police = {
		aim_assist_enabled = "Dit sigtemål vil nu blive udrustet med store evner.",
		aim_assist_disabled = "Du vil nu sigte værre end kriminelle/skiderikker igen. Det anbefales at genaktivere sigtehjælpen øjeblikkeligt.",
		you_are_not_police = "Denne funktion er forbeholdt politiet, ikke kriminelle/skiderikker.",

		no_vehicle_tint = "Ingen køretøjsrude i nærheden til at måle toning af.",
		window_broken = "Denne rude er knust.",
		window_open = "Denne rude er åben.",
		measuring_tint = "Måler Toningsgrad",
		tint_measurement = "Toningsgradsmåling",

		tint_0 = "Denne rude har ingen toning.",
		tint_1 = "Denne rudes toning er ren sort.",
		tint_2 = "Denne rudes toning er mørk røg.",
		tint_3 = "Denne rudes toning er let røg.",
		tint_4 = "Denne rudes toning er limousine.",
		tint_5 = "Denne rudes toning er grøn.",

		undercover_enabled = "Du er nu undercover.",
		undercover_disabled = "Du er ikke længere undercover.",

		npc_vehicle = "Dette køretøj tilhører ikke en spiller.",
		not_in_a_vehicle = "Du kører ikke i et køretøj i øjeblikket.",
		invalid_minutes = "Ugyldig tid (mellem 1 minut og 48 timer).",

		not_on_duty = "Du er ikke på arbejde.",
		failed_impound = "Kunne ikke inddrage køretøj.",
		not_near_impound = "Du er ikke i nærheden af politistationens inddragelsesområde.",
		impound_success = "Køretøjet med nummerplade `${plate}` er blevet inddraget i ${minutes} minutter.",

		access_impound = "[${InteractionKey}] Adgang til inddragelsesområdet",
		impound_lot = "Inddragningsområde",
		exit_impound = "Forlad inddragelsesområdet",
		no_impounded_vehicles = "Der er ingen køretøjer i øjeblikket tilbageholdt.",
		failed_impound_list = "Kunne ikke hente inddragede køretøjer.",
		impound_owner = "Ejer: #${cid}",
		withdraw_success = "Køretøjet er blevet fjernet.",
		failed_withdraw = "Kunne ikke fjerne køretøjet.",
		vehicle_not_impounded = "Køretøj med ID'et er ikke på beslaglæggelse.",

		impound_logs_title = "Politi beslaglæggelse",
		impound_logs_details = "${consoleName} satte køretøjet med pladen ${plate} på politiets beslaglæggelse i ${minutes} minutter.",

		impound_withdraw_logs_title = "Politi udførsel",
		impound_withdraw_logs_details = "${consoleName} fjernede køretøjet med pladen ${plate} fra politiets beslaglæggelse. (Tid tilbage: ${timeLeft}).",

		none = "Ingen",
		active = "Aktiv",
		not_active = "Ikke aktiv",
		active_robberies = "\nAktiv butik: ${store}.\nAktivt bankrøveri: ${bank}\nAktivt smykkerøveri: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Kunne ikke sende besked til dispatch.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Ugyldig dispatch besked (Maksimalt 255 tegn).",
		in_training = "Du er i øjeblikket i træningstilstand.",
		cannot_use_dispatch = "Du kan ikke bruge dispatch lige nu.",

		dispatch_message_logs_title = "Dispatch Besked",
		dispatch_message_logs_details = "${consoleName} har sendt en dispatch besked: `${message}`.",

		no_keys = "Du har ikke nøglerne til dette køretøj.",
		invalid_drive_mode = "Ugyldig køremåde.",
		not_in_police_vehicle = "Du er ikke i en politibil.",
		drive_mode_too_fast = "Du kører for hurtigt til at skifte køremåde.",
		drive_mode_already_set = "Din køremåde er allerede indstillet til `${mode}`.",
		drive_mode_failed = "Kunne ikke ændre køremåde.",
		drive_mode_set = "Køremåde er blevet indstillet til `${mode}`.",

		mode_s = "Sportstilstand",
		mode_d = "Almindelig tilstand",

		drive_mode_logs_title = "Køremåde ændret",
		drive_mode_logs_details = "${consoleName} ændrede deres køremåde til `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Fastvinget",
		license_cfi = "Certificeret Flyveinstruktør",
		license_hw = "Tung Vægt",
		license_hwh = "Tung Helikopter",
		license_perf = "Præstation",
		license_utility = "Hjælpeprogram",
		license_commercial = "Erhvervsmæssig",
		license_management = "Ledelse",
		license_passenger = "Passager",
		license_military = "Militær",
		license_special = "Særligt Fly",
		license_boat = "Bådlicens",
		license_hunting = "Jagtlicens",
		license_fishing = "Fiskelicens",
		license_weapon = "Våben licens",
		license_mining = "Minetilladelse",
		license_driver = "Kørekort",
		license_bar = "Bar/Lov licens",
		license_press = "Tryk på Licens",
		gave_character_license = "Gav ${characterName} licens til `${licenseLabel}`.",
		character_already_has_license = "${characterName} har allerede licens til `${licenseLabel}`",
		removed_character_license = "Fjernede licensen `${licenseLabel}` fra ${characterName}.",
		character_does_not_have_license = "${characterName} har ikke licens til `${licenseLabel}`",
		license_not_found = "Licensen `${licenseName}` blev ikke fundet.",
		user_not_found_with_character_id = "Bruger blev ikke fundet med karakter-ID `${characterId}`.",
		no_license_added = "Ingen licens tilføjet.",
		invalid_character_id = "Den tilføjede karakter-ID er ugyldig.",
		no_character_id_added = "Ingen karakter-ID tilføjet.",
		your_licenses_are = "Dine licenser er som følgende: ${licenses}",
		player_licenses_are = "${characterName} har følgende licenser: ${licenses}",
		you_have_no_licenses = "Du har ingen licenser.",
		player_has_no_licenses = "${characterName} har ingen licenser.",
		failed_to_get_licenses = "Kunne ikke hente licenser.",
		license_list = "Tilgængelige licenser: ${licenseList}.",
		already_married = "Enten en eller begge partnere er allerede gift.",
		either_not_married = "Enten en eller begge partnere er ikke gift.",
		not_married = "Partnerne er ikke gift med hinanden.",
		failed_marriage = "Mislykkedes at ændre ægteskabsstatus.",
		marriage_success = "${nameA} og ${nameB} er nu gift.",
		divorce_success = "${nameA} og ${nameB} er ikke længere gift.",
		character_not_online = "En af ​​partnerne er i øjeblikket ikke online. Kun afdøde partnere kan skilles, mens de er offline.",
		you_are_now_married = "Du er nu gift med ${name}.",
		you_are_no_longer_married = "Du er ikke længere gift med ${name}.",

		divorced_logs_title = "Skilsmisse",
		divorced_logs_details = "${consoleName} opdaterede ægteskabsstatussen for ${nameA} #${cidA} og ${nameB} #${cidB} til `skilt`.",
		married_logs_title = "Gift",
		married_logs_details = "${consoleName} opdaterede ægteskabsstatussen for ${nameA} #${cidA} og ${nameB} #${cidB} til `gift`."
	},

	tasks = {
		task_blip = "Opgave",
		tasks = "${amount} Opgaver",
		no_tasks = "Ingen Opgaver",
		press_start_task = "[${SeatEjectKey}] Start Opgave",
		no_active_tasks = "Ingenting at gøre for øjeblikket.",
		something_went_wrong = "Noget gik galt.",
		task_cancelled = "Opgave annulleret.",
		task_completed = "Opgaven er gennemført.",
		task_failed_complete = "Fejlede i at gennemføre opgaven.",

		on_floor = "På ${floor}.",
		ground_floor = "Stueetage",
		second_floor = "Anden sal",
		third_floor = "Tredje sal",
		icu_floor = "Intensivafdeling (ICU)",
		surgery_floor = "Operationsgang",

		task_make_bed = "Red sengen.",
		task_make_bed_near = "Tryk ~INPUT_DETONATE~ for at redde sengen.",
		task_make_bed_active = "Redder Seng",

		task_clean_toilet = "Rengør toilettet.",
		task_clean_toilet_near = "Tryk på ~INPUT_DETONATE~ for at rengøre toilettet.",
		task_clean_toilet_active = "Rengøring af toilet",

		task_take_out_trash = "Tøm skraldespanden.",
		task_take_out_trash_near = "Tryk på ~INPUT_DETONATE~ for at tømme skraldespanden.",
		task_take_out_trash_active = "Tømmer Skraldespand",

		task_clean_microwave = "Rengør mikrobølgeovnen.",
		task_clean_microwave_near = "Tryk på ~INPUT_DETONATE~ for at rengøre mikrobølgeovnen.",
		task_clean_microwave_active = "Rengøring af mikrobølgeovn",

		task_restock_pharmacy = "Genopfyld apoteket.",
		task_restock_pharmacy_near = "Tryk på ~INPUT_DETONATE~ for at genopfylde apoteket.",
		task_restock_pharmacy_active = "Genopfylder Apotek",

		task_restock_vending_machine = "Genopfyld salgsautomaten.",
		task_restock_vending_machine_near = "Tryk på ~INPUT_DETONATE~ for at genopfylde salgsautomaten.",
		task_restock_vending_machine_active = "Genopfylder Salgsautomat",

		task_drthompson_lollipop = "Bring Dr. Thompson en slikkepind.",
		task_drthompson_lollipop_near = "Tryk på ~INPUT_DETONATE~ for at give Dr. Thompson slikkepinden.",
		task_drthompson_lollipop_active = "Giver Dr. Thompson slikkepind",

		task_nancy_backrub = "Giv Nancy en rygmassage.",
		task_nancy_backrub_near = "Tryk på ~INPUT_DETONATE~ for at give Nancy en rygmassage.",
		task_nancy_backrub_active = "Giver Nancy en rygmassage",

		task_do_laundry = "Vask tøjet.",
		task_do_laundry_near = "Tryk på ~INPUT_DETONATE~ for at vaske tøjet.",
		task_do_laundry_active = "Vasker brugte lagner",

		task_disinfect_table = "Desinficer operationsbordet.",
		task_disinfect_table_near = "Tryk på ~INPUT_DETONATE~ for at desinficere operationsbordet.",
		task_disinfect_table_active = "Desinficerer Bord",

		task_wipe_table = "Tør bordet af.",
		task_wipe_table_near = "Tryk på ~INPUT_DETONATE~ for at tørre bordet af.",
		task_wipe_table_active = "Tørrer bordet af",

		task_wash_dishes = "Vask op.",
		task_wash_dishes_near = "Tryk på ~INPUT_DETONATE~ for at vaske op.",
		task_wash_dishes_active = "Vasker op",

		task_restock_drink_dispenser = "Genopfyld sodavandsautomaten.",
		task_restock_drink_dispenser_near = "Tryk på ~INPUT_DETONATE~ for at genopfylde sodavandsautomaten.",
		task_restock_drink_dispenser_active = "Genopfylder sodavandsautomaten",

		task_restock_ingredients = "Genopfyld ingredienserne.",
		task_restock_ingredients_near = "Tryk ~INPUT_DETONATE~ for at genopfylde ingredienserne.",
		task_restock_ingredients_active = "Genopfylder ingredienser",

		task_organize_shelf = "Organiser hylden.",
		task_organize_shelf_near = "Tryk ~INPUT_DETONATE~ for at organisere hylden.",
		task_organize_shelf_active = "Organiserer hylden",

		task_clean_countertop = "Rengør bordpladen.",
		task_clean_countertop_near = "Tryk ~INPUT_DETONATE~ for at rengøre bordpladen.",
		task_clean_countertop_active = "Rengører bordpladen",

		task_file_taxes = "Indsend skatter.",
		task_file_taxes_near = "Tryk på ~INPUT_DETONATE~ for at indsende skatter.",
		task_file_taxes_active = "Indsender skatter",

		task_refill_napkins = "Genopfyld servietter.",
		task_refill_napkins_near = "Tryk på ~INPUT_DETONATE~ for at genopfylde servietter.",
		task_refill_napkins_active = "Genopfylder Servietter",

		task_refill_water = "Genopfyld vanddispenser.",
		task_refill_water_near = "Tryk på ~INPUT_DETONATE~ for at genopfylde vanddispenseren.",
		task_refill_water_active = "Genopfylder Vanddispenser",

		task_clean_windows = "Rengør vinduerne.",
		task_clean_windows_near = "Tryk på ~INPUT_DETONATE~ for at rengøre vinduerne.",
		task_clean_windows_active = "Rengøring af Vinduer",

		task_clean_oven = "Rengør ovnen.",
		task_clean_oven_near = "Tryk på ~INPUT_DETONATE~ for at rengøre ovnen.",
		task_clean_oven_active = "Rengøring af Ovn",

		task_take_nap = "Tag en lur.",
		task_take_nap_near = "Tryk på ~INPUT_DETONATE~ for at tage en lur.",
		task_take_nap_active = "Tager en lur",

		task_water_plants = "Vand planterne.",
		task_water_plants_near = "Tryk på ~INPUT_DETONATE~ for at vande planterne.",
		task_water_plants_active = "Vanding af planter"
	},

	taxi = {
		help_text = "`initial` er den grundlæggende startpris (standard: $10), `mile` er satsen pr. kørt mile (standard: $5), `minute` er satsen pr. minut, mens taxameteret er tændt (standard: $15), `show` vil vise dine nuværende indstillinger.",
		invalid_typ = "Ugyldig type."
	},

	tow = {
		press_to_access_spawner = "Tryk på ~INPUT_CONTEXT~ for at få adgang til køretøjsspawneren.",
		tow_vehicles = "Bjergningskøretøjer",
		vehicle_list = "Køretøjliste",
		park_vehicle = "Parker køretøj",
		parked_vehicle = "Køretøj parkeret.",
		no_vehicle_to_park = "Der er ingen køretøjer at parkere.",
		close_menu = "Luk menu",
		purchased_vehicle = "Køretøj er købt.",
		shop_on_timeout = "Køretøjsbutikken er på time out. Prøv venligst igen senere.",
		spawn_area_not_clear = "Spawn området er ikke clearet.",
		purchase_funds = "Utilstrækkelige midler.",
		return_button = "Tilbage",

		toggled_messages_on = "Beskeder er slået til.",
		toggled_messages_off = "Beskeder er slået fra.",
		cannot_toggle_mechanic_messages = "Towing-chaffører kan ikke slå mekanikerbeskeder fra."
	},

	trucking = {
		trailer_locked = "Låst",
		inspect_cargo = "[${SeatEjectKey}] Inspekter Fragt",
		inspecting_cargo = "Inspekterer Fragt",
		failed_cargo = "Fejl ved inspektion af fragt.",
		cargo_result = "Denne trailer synes at transportere ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Tryk ~INPUT_CONTEXT~ for at åbne køretøjsspawneren.",
		weazel_news = "Weazel News",
		vehicle_list = "Køretøjsoversigt",
		close_menu = "Luk Menuen",
		return_button = "Tilbage",
		park_vehicle = "Parkér Køretøj",
		parked_vehicle = "Køretøj parkeret.",
		no_vehicle_to_park = "Der er ingen køretøjer at parkere.",
		spawned_vehicle = "Køretøjsspawning fuldført.",
		spawner_on_timeout = "Køretøjsspawneren er på timeout. Prøv venligst igen.",
		spawn_area_not_clear = "Området hvor du spawner er ikke klar."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} af ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Køretøjsalarm udløst på ${locationLabel} for køretøjet med nummerplade `${plateText}`.",
		vehicle_alert_blip = "Køretøjsalarm"
	},

	boats = {
		anchor_disconnected = "Afbrydede ankeret med succes.",
		anchored_successfully = "Ankeret blev implementeret med succes.",
		removing_anchor = "Frakobler ankeret",
		deploying_anchor = "Implementerer anker",
		no_vehicle_nearby = "Der er ingen boat tæt på, som du kan ankere på.",
		vehicle_not_anchorable = "Du kan ikke ankre denne båd."
	},

	car_wash = {
		use_car_wash = "Tryk på ~INPUT_CONTEXT~ for at benytte bilvasken. Prisen er $${cost}.",
		stop_car_to_wash = "Stop dit køretøj for at benytte bilvasken.",
		vehicle_already_clean = "Dette køretøj er for rent til at blive vasket.",
		car_wash = "Bilvask",
		air_unit_damaged = "Denne luftenhed er beskadiget.",
		air_unit_not_enough_cash = "Du har ikke nok penge til at benytte luftenheden.",
		air_unit_exit_vehicle = "Forlad køretøjet for at benytte luftenheden.",
		air_unit_press_to_use = "Tryk på ~g~${SeatEjectKey} ~w~for at benytte luftenheden for $${cost}.",
		air_unit_purchase_cleaning_kit = "Tryk på ~g~${InventoryKey} ~w~for at købe en Rengøringspakke.",
		cleaning_vehicle = "Rengøring af Køretøj",
		not_enough_money = "Du har ikke nok penge til at bruge Luft Enheden.",
		vehicle_not_in_range = "Køretøjet er flyttet for langt væk til at blive rengjort."
	},

	carrier = {
		use_catapult = "Tryk på ~INPUT_CONTEXT~ for at koble til katapulten.",
		use_launch = "Tryk på ~INPUT_VEH_HANDBRAKE~ for at starte affyringen."
	},

	clamps = {
		no_vehicle_near = "undefined",
		clamping = "undefined",
		removing_clamp = "undefined",
		remove_clamp = "undefined",

		clamped_log_title = "undefined",
		clamped_log_details = "undefined",
		unclamped_log_title = "undefined",
		unclamped_log_details = "undefined"
	},

	converters = {
		stealing_converter = "Stjæler Katalysator",
		no_converter = "Denne køretøj synes ikke at have en katalysator.",
		electric_vehicle = "Dette køretøj er elektrisk.",

		stole_converter_logs_title = "Stjal Katalysator",
		stole_converter_logs_details = "${consoleName} stjal en katalysatoromdanner fra et køretøj."
	},

	cruise_control = {
		cruise_control = "Fartpilot / Autopilot",
		speed_set_to_metric = "Indstil fartpilotens hastighed til ${speed}km/t.",
		speed_set_to_imperial = "Indstil fartpilotens hastighed til ${speed}mph.",
		cruise_control_set_metric = "Fartpilot er blevet indstillet til ${speed}km/t.",
		cruise_control_set_imperial = "Fartpilot er blevet indstillet til ${speed}mph.",
		cruise_control_reset = "Fartpilotens hastighed er blevet nulstillet.",
		cruise_control_disabled = "Fartpilot er blevet deaktiveret.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/t",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knob",
		hover_metric = "~g~Hover~s~: ${altitude}m",
		hover_imperial = "~g~Hover~s~: ${altitude}ft",

		speed_limiter = "Hastighedsbegrænser",
		speed_limiter_reset = "Hastighedsbegrænseren er blevet nulstillet.",
		speed_limiter_to_metric = "Indstil hastighedsbegrænseren til ${speed}km/t.",
		speed_limiter_to_imperial = "Indstil hastighedsbegrænseren til ${speed}mph.",
		speed_limiter_set_metric = "Hastighedsbegrænseren er blevet indstillet til ${speed}km/t.",
		speed_limiter_set_imperial = "Hastighedsbegrænser er blevet sat til ${speed}mph.",
		speed_limiter_disabled = "Hastighedsbegrænser er blevet deaktiveret."
	},

	damage = {
		vehicle = "Køretøj-ID: ${entity}",
		general = "Generelt: ${value}",
		body = "Karosseri: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperatur: ${value}",
		tracked_vehicle = "Løbekøretøj",

		debug_vehicle_on = "Tændte køretøjsdebug.",
		debug_vehicle_off = "Slukkede køretøjsdebug."
	},

	fuel = {
		exit_to_fuel = "Forlad køretøjet for at tanke.",
		exit_to_charge = "Forlad køretøjet for at oplade.",
		press_to_fuel = "Tryk på ~g~${InteractionKey} ~w~for at tanke køretøjet.",
		press_to_charge = "Tryk på ~g~${InteractionKey} ~w~for at oplade køretøjet.",
		use_moonshine = "Tryk på ~g~${InteractionKey} ~w~for at bruge Moonshine som brændstof.",
		using_moonshine = "Brændstof med Moonshine",
		fuel_pump_text = "Brændstof Pris: $${fuelCost}~n~Tryk ~g~${InteractionKey} ~w~for at stoppe tankningen.",
		vehicle_text = "Brændstofniveau: ${fuelLevel}%",
		fuel_pump_text_ev = "Elpris: $${fuelCost}~n~Tryk på ~g~${InteractionKey} ~w~for at stoppe opladning.",
		vehicle_text_ev = "Batteriniveau: ${fuelLevel}%",
		tank_full = "Tanken er fuld.",
		battery_full = "Batteriet er fuldt opladet.",
		vehicle_busy = "Det tilstødende køretøj er optaget.",
		purchase_jerry_can = "Tryk ~g~${InventoryKey} ~w~for at købe en Benzindunk.",
		gas_station = "Tankstation",
		petrolcan_fuel_text = "Resterende benzintankning: ${petrolAmount}%~n~Tryk ~g~${InteractionKey} ~w~for at stoppe tankningen.",
		battery_fuel_text = "Opladning tilbage: ${petrolAmount}%~n~Tryk på ~g~${InteractionKey} ~w~for at stoppe opladning.",
		player_busy = "Du er optaget af noget andet.",
		fuel_level_set_to = "Mængden af benzinen er blevet sat til `${fuelLevel}`.",
		not_in_a_vehicle = "Du sidder ikke i et køretøj.",
		vehicle_engine_on = "Motoren kører stadigvæk.",

		fuel_debug_enabled = "Aktiverede brændstofdebuggen.",
		fuel_debug_disabled = "Deaktiverede brændstofdebuggen.",

		vehicle_exploded_logs_title = "Køretøj eksploderet",
		vehicle_exploded_logs_details = "${consoleName} tankede et køretøj og udløste en eksplosion på grund af en kørende motor."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "undefined",
		helicopter_camera_aircraft_info = "Hastighed: ${speed}\nModel: ${model}\nRegistrering: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Låst på",
		helicopter_camera_not_locked = "Ikke låst",
		unknown = "Ukendt"
	},

	garage_access = {
		menu_title = "Garage Manager",
		button_close = "Luk",
		loading = "Indlæser...",
		access = "Garage Adgang",
		access_description = "Disse karakterer har adgang til at trække tilbage og indsætte dine køretøjer fra og til din garage.",
		accessible = "Din Adgang",
		accessible_description = "Dette er de garager, du har fået adgang til.",
		no_access = "Ingen undtagen dig kan få adgang til din garage.",
		no_accessible = "Ingen har givet dig adgang til deres garage.",

		failed_allow_access = "Fejl i at give adgang til garagen.",
		failed_remove_access = "Fejl i at fjerne adgang fra garagen.",
		already_has_access = "Karakteren har allerede adgang til din garage.",
		invalid_character_id = "Ugyldigt karakter-id.",
		does_not_access = "Karakteren har allerede ikke adgang til din garage.",

		added_access_logs_title = "Tilføjet Garage Adgang",
		added_access_logs_details = "${consoleName} (#${characterId}) gav #${targetCharacterId} adgang til deres garage.",
		removed_access_logs_title = "Fjernet Garage Adgang",
		removed_access_logs_details = "${consoleName} (#${characterId}) fjernede #${targetCharacterId}'s adgang til deres garage."
	},

	garages = {
		garage_empty = "Den garage er tom!",
		impound_lot = "Beslaglæggelsesområde",
		police_impound = "Politi Beslaglæggelse",
		owner_self = "Ejet",
		owner_other = "Adgang",
		engine = "Motor",
		body = "Karrosseri",
		vehicle_in = "Inde",
		vehicle_out = "Ude",
		vehicle_at_police_impound = "Dit køretøj er i øjeblikket beslaglagt af politiet.",
		vehicle_at_impound = "Dit køretøj befinder sig på beslaglæggelsesområdet.",
		impound_lot_short = "Beslaglæggelse",
		waypoint_to_impound = "En rutevejledning til beslaglæggelsesområdet er blevet markeret på din GPS.",
		unable_to_withdraw = "Kan ikke trække køretøjet tilbage, da det i øjeblikket er ude.",
		vehicle_in_garage = "Dit køretøj befinder sig i ${garageName}. Et waypoint er blevet markeret på din kort.",
		insufficient_funds = "Du har ikke nok penge til at tage dette køretøj ud.",
		error_withdrawing = "Der opstod en fejl, da du forsøgte at tage dit køretøj ud.",
		withdraw_timeout = "Vent venligst lidt, før du forsøger at tage et andet køretøj ud.",
		garage_in_use = "Denne garage er i øjeblikket i brug, vent venligst et øjeblik.",
		vehicle_in_the_way = "Der er en bil, der blokerer spawn-punktet.",
		vehicle_is_out = "Din bil er allerede ude.",
		vehicle_stored = "Køretøjet er blevet gemt.",
		error_storing = "Fejl ved lagring af køretøjet.",
		no_nearby_vehicle = "Der er ingen nærliggende køretøjer.",
		no_vehicles_to_retrieve = "Du har ingen køretøjer at hente!",
		vehicle_retrieved = "Køretøjet er blevet hentet med succes.",
		error_retrieving = "Der opstod en fejl under forsøg på at hente din bil.",
		not_enough_balance_to_retrieve = "Du har ikke tilstrækkeligt balance i nogen af dine konti til at hente dette køretøj.",
		press_to_access = "Tryk på ~INPUT_CONTEXT~ for at få adgang til garagen",
		ui_return = "Tilbage",
		ui_my_vehicle_list = "Mine Køretøjer",
		ui_other_vehicle_list = "Andre Køretøjer",
		ui_shared_vehicle_list = "Del Garage",
		ui_store_shared = "Gem I Del",
		ui_store_vehicle = "Opbevar køretøj",
		ui_vehicle_sell = "Sælg køretøj",
		ui_retrieve_vehicle = "Hent køretøj",
		ui_close_menu = "Luk Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "Politi",
		emergency_type_2 = "Ambulance",
		no_vehicles_impounded = "Ingen af dine køretøjer er beslaglagt!",
		you_must_retrieve_this_vehicle = "Du skal hente dette køretøj for at få adgang til det.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Hentet Køretøj",
		retrieved_vehicle_logs_details = "${consoleName} har hentet køretøjet med nummerplade `${plate}` for ${price}.",
		no_vehicles_to_sell = "Du har ingen køretøjer at sælge.",

		state_loading_model = "Indlæser Model...",
		state_withdrawing = "Hæver...",
		state_retrieving = "Henter...",
		state_storing = "Opbevarer...",
		state_loading = "Indlæser...",

		vehicle_items = "${items} Genstande",
		vehicle_no_items = "Ingen Genstande",
		no_last_garage_letter = "Ingen sidste garage",

		purchase_vehicle = "Tryk ~INPUT_CONTEXT~ for at tilgå butikken",
		emergency_shop = "Køretøjsbutik",
		exit_shop = "Forlad butikken",
		purchase_success = "Den ${label}, som du lige har købt, er blevet tilføjet til din garage.",
		purchase_failed = "Kunne ikke købe køretøj.",
		already_owned = "Du ejer allerede dette køretøjsmodel.",
		maximum_owned = "Du kan ikke eje mere end 8 køretøjer.",
		not_enough_money = "Du har ikke penge nok til at købe dette køretøj.",

		sold_vehicle = "Solgt ${label} for $${price}.",
		failed_sell_vehicle = "Kunne ikke sælge køretøjet.",

		sold_vehicle_logs_title = "Solgt Køretøj",
		sold_vehicle_logs_details = "${consoleName} solgte et nødkøretøj af typen `${modelName}` med nummerplade `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Købt Køretøj",
		purchased_vehicle_logs_details = "${consoleName} købte et nødkøretøj af typen `${modelName}` for ${price} (Nummerplade: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Tændte garage-debug.",
		toggle_garage_debug_toggled_off = "Slukkede garage-debug.",

		invalid_vehicle = "Intet eller ugyldigt køretøj.",
		not_owned_vehicle = "Køretøjet ejes ikke af nogen.",
		vehicle_garaged = "Køretøjet med id ${vehicleId} er blevet garageret succesfuldt.",
		garaged_failed = "Det lykkedes ikke at parkere køretøjet i garagen.",
		invalid_vehicle_id = "Ugyldigt køretøj id.",
		ungarage_success = "Køretøjet er blevet udegarageret succesfuldt.",
		ungarage_failed = "Kunne ikke afværkse køretøjet. Har du indtastet det korrekte køretøj id?",
		vehicle_not_found = "Ingen køretøj blev fundet med det id.",
		vehicle_respawned = "Køretøjet med id ${vehicleId} er blevet genoplivet med succes.",
		respawn_failed = "Kunne ikke genoplives køretøj.",

		not_near_node = "Ikke tæt på et køretøjsnode.",
		invalid_garage_id = "Ugyldigt garage-id.",
		failed_create_garage = "Kunne ikke oprette midlertidig garage.",
		failed_remove_garage = "Kunne ikke fjerne midlertidig garage.",
		created_garage = "Oprettede midlertidig garage med id ${garageId}.",
		removed_garage = "Fjernede midlertidig garage med id ${garageId}.",

		created_garage_logs_title = "Oprettet Garage",
		created_garage_logs_details = "${consoleName} oprettede en garage med id ${garageId} på positionen `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Fjernet Garage",
		removed_garage_logs_details = "${consoleName} fjernede en garage med id ${garageId}.",

		garaged_vehicle_logs_title = "Afvisket Køretøj",
		garaged_vehicle_logs_details = "${consoleName} afværkede et køretøj med id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Uafværket Køretøj",
		ungaraged_vehicle_logs_details = "${consoleName} uafværkede et køretøj med id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Ingen nærliggende spiller fundet.",
		no_nearby_vehicle = "Ingen køretøj i nærheden.",
		no_keys_for_vehicle = "Du har ikke nøglerne til dette køretøj.",
		vehicle_locked = "Køretøj Låst",
		vehicle_unlocked = "Køretøj Låst Op",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Modtog nøgler til køretøj med nummerpladen ${plate}.",
		received_keys_no_plate = "Modtog nøgler til køretøj.",
		you_are_not_in_a_vehicle = "Du sidder ikke i et køretøj.",
		you_are_in_a_vehicle = "Du sidder i øjeblikket i et køretøj.",
		hotwired_vehicle_with_plate_number = "Startede køretøj med nummerpladen '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Kunne ikke starte køretøjet.",
		picked_up_keys = "Samlede nøgler op til `${plate}`.",
		hotwired_vehicle_for_player = "Lod ${displayName} hotwire køretøjet de er i.",
		gave_keys_success = "Har givet ${displayName} nøglerne til deres køretøj.",
		gave_keys_failure = "Kunne ikke give ${displayName} nøglerne til deres køretøj.",

		car_keys_label = "Nøgler til ${plate}",
		something_went_wrong = "Noget gik galt.",
		keys_no_longer_work = "Disse nøgler virker ikke længere.",
		success_use_keys = "Du har nu nøglerne til `${plate}`.",

		no_nearby_vehicle = "Ingen køretøj i nærheden.",
		there_is_someone_in_the_driver_seat = "Der er nogen på førersædet.",
		the_driver_door_is_closed = "Førerdøren er lukket.",
		checking_ignition = "Kontrollerer Tænding",
		ignition_tampered_with = "Tændingen er blevet manipuleret.",
		ignition_not_tampered_with = "Tændingen er ikke blevet manipuleret.",

		used_car_keys_logs_title = "Brugte Bilnøgler",
		used_car_keys_logs_details = "${consoleName} brugte bilnøgler til et køretøj med nummerpladen `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Grebet Bilnøgler",
		grabbed_car_keys_logs_details = "${consoleName} greb bilnøglerne til et køretøj med nummerpladen `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Hjulene bliver nulstillet.",
		wheels_already_reset = "Hjulene er allerede i deres standardposition.",
		wheels_modified = "Dækkene er blevet ændret.",
		wheels_none_specified = "Ingen dæk specificeret.",
		wheels_none_valid_specified = "Ingen gyldige dæk specificeret.",
		not_in_a_car = "Du kører ikke i en bil.",
		invalid_value = "Ugyldig værdi.",
		suspension_height = "Den aktuelle affjedringshøjde er indstillet til ${height}.",
		suspension_height_set = "Affjedringshøjden er blevet indstillet til ${height}."
	},

	oil = {
		move_to_change = "Bevæg dig herhen for at skifte køretøjets olie.",
		changing_oil = "Skifter olie",
		low_oil = "Dit køretøj har brug for en olieskift!",
		no_nearby_vehicle = "Ingen køretøj i nærheden.",
		vehicle_has_no_engine = "Det nærmeste køretøj har ikke nogen motor.",
		check_oil = "Bevæg dig herhen for at kontrollere olieniveauet",
		oil_level = "Køretøjets olie niveau er på ${percentage} %.",
		checking_oil_level = "Kontrollerer olieniveauet"
	},

	plates = {
		plate_number_is_available = "Nummerplade ${plateNumber} er tilgængelig.",
		plate_number_is_not_available = "Nummerplade ${plateNumber} er ikke tilgængelig.",
		missing_valid_plate_number = "Mangler en gyldig 'nummerplade' parameter.",
		missing_valid_vehicle_id = "Mangler en gyldig 'køretøjs id' parameter.",
		database_error = "Der opstod en baggrundsdatabasefejl.",
		no_custom_plate_package = "Du har ikke en tilpasset nummerpladepakke. Tjek vores webbutik for mere information!",
		api_error = "Vores back-end API returnerede en fejl.",
		api_not_available = "Vores back-end API er ikke tilgængelig.",
		vehicle_does_not_belong_to_player = "Køretøjs-ID'et `${vehicleId}` tilhører dig ikke.",
		vehicle_id_does_not_exist = "Køretøjs-ID'et `${vehicleId}` eksisterer ikke.",
		you_have_no_character_loaded = "Du har ikke en karakter indlæst.",
		vehicle_plate_not_custom = "Køretøjet med ID `${vehicleId}` har ikke en brugerdefineret nummerplade.",
		confirm_reset_plate = "Er du sikker på, at du vil nulstille nummerpladen på dette køretøj? Denne handling kan ikke fortrydes. Skriv `ja` for at bekræfte eller `nej` for at annullere.",
		cancelled_resetting_plate = "Nulstilling af nummerplade annulleret.",
		vehicle_plate_changed = "Ændrede nummerpladen på køretøjet med ID `${vehicleId}` til `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Du befinder dig ikke i et køretøj.",
		fake_plate_active = "Falsk nummerplade blev genereret for dit køretøj.",
		fake_plate_inactive = "Nulstillede køretøjets nummerplade tilbage til den originale."
	},

	runways = {
		you_are_not_in_a_plane = "Du befinder dig ikke i et fly.",
		ifr_disabled = "IFR er blevet deaktiveret.",
		ifr_enabled = "IFR er blevet aktiveret."
	},

	sirens = {
		sirens_muted_on = "Alle sirener er nu slået fra.",
		sirens_muted_off = "Alle sirener er nu slået til.",

		lights_on = "Lys: ${count}",
		sirens_on = "Sirener: ${count}",
		horns_on = "Horn: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Tryk ~INPUT_CONTEXT~ for at åbne køretøjsmenuen.",

		parked_vehicle = "Køretøjet er nu parkeret.",

		spawner_burger_shot = "Burger Shot Leveringskøretøjer",
		spawner_bean_machine = "Bean Machine Leveringskøretøjer",
		spawner_pizza_this = "Pizza-udleveringskøretøjer",
		spawner_kissaki_sushi = "Kissaki-udleveringskøretøjer",
		spawner_weazel_news = "Weazel News Køretøjer",
		spawner_state = "Statskøretøjer",
		spawner_airport = "Lufthavnskøretøjer",
		close_menu = "Luk Menu",
		vehicle_list = "Køretøjsliste",
		park_vehicle = "Parker Køretøj",
		return_button = "Tilbage",

		failed_spawn = "Kunne ikke spawn køretøj.",
		failed_area = "Område er ikke klart.",
		failed_job = "Du har ikke den rigtige job.",
		failed_generic = "Noget gik galt."
	},

	trailers = {
		cant_attach_trailer = "Dette køretøj har ingen trækkrog.",
		no_trailer_nearby = "Ingen trailer i nærheden.",
		not_in_vehicle = "Du kører ikke i et køretøj.",
		not_lined_up = "Dit køretøj er ikke linet op med traileren.",
		keybind_description = "Afmonter eller monter en trailer"
	},

	vehicles = {
		flip_flipping = "Vender køretøj",
		flip_unable = "Du kan ikke vende en køretøj, mens der er personer inde i den.",
		vehicle_busy = "Vent venligst, køretøjet er optaget!",
		hold_to_eject = "Hold for at smide ud",
		taking_keys = "Tager nøglerne",
		belt_on = "Bælte på",
		belt_off = "Bælte af",
		mileage = "Kilometertal",
		vehicle_mileage_amount = "Dette køretøj har ${miles} miles/km på bagen.",
		not_in_driver_seat = "For at se kilometerstanden skal du sidde på førersædet.",
		not_driving_vehicle = "Du kører ikke i et køretøj.",
		not_in_vehicle = "Du er ikke i et køretøj.",
		vehicle_locked = "Køretøjet er låst.",
		gear_animation_enabled = "Gearanimation (og lyd) er nu slået til.",
		gear_animation_disabled = "Gearanimation (og lyd) er nu slået fra.",
		manual_gears_enabled = "Manuel gearskift er nu blevet aktiveret. Hybrid-tilstand er `${hybrid}`.",
		manual_gears_disabled = "Manuel gearskift er nu slået fra.",
		manual_gears_too_fast = "Du kan kun skifte til manuelt gear under 30 km/t.",
		hybrid_off = "slukket",
		you_are_cuffed = "Du er lagt i håndjern.",
		belt_is_on_and_vehicle_is_locked = "Du har taget sikkerhedsbæltet på og køretøjet er låst.",
		belt_is_on = "Dit bælte er på.",
		vehicle_is_locked = "Køretøjet er låst.",
		belt_warning = "Sikkerhedsselen er ikke fastspændt, tryk ~INPUT_SPECIAL_ABILITY_SECONDARY~ for at tage den på.",
		supporter_vehicle = "Supporter",
		getting_out = "Stiger Ud",

		no_data_copied = "Du har ikke kopieret nogen køretøjsdata.",
		copied_data = "Kopieret køretøjsdata.",
		pasted_data = "Indsæt køretøjsdata.",

		nearest_player_not_vehicle = "Nærmeste spiller er ikke i et køretøj.",
		no_dead_player_nearby = "Der er ingen død spiller i et køretøj nær dig.",
		dragging_out_player = "Trækker spiller ud af køretøjet.",
		vehicle_too_fast = "Køretøjet bevæger sig for hurtigt.",

		modifying_brakes = "Modificerer bremser",
		toggle_brakes_on = "Slået bremser fra.",
		toggle_brakes_off = "Slået bremser til.",
		failed_modify_brakes = "Kunne ikke modificere bremser.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Aktiverede køretøjsvåben på.",
		toggled_vehicle_weapons_off = "Deaktiverede køretøjsvåben.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Det køretøj, du er i, er ikke netværksforbundet.",
		toggled_vehicle_weapons_target_user_not_found = "Målbrugeren blev ikke fundet.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Målkøretøjet er ikke i et køretøj.",
		toggled_vehicle_weapons_for_player_on = "Tændte køretøjsvåbenene for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Slukkede køretøjsvåbenene for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Tændte køretøjsvåbenene for alle.",

		toggled_vehicle_weapons_on_logs_title = "Tændte køretøjsvåben",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} tændte køretøjsvåbenene for et køretøj.",
		toggled_vehicle_weapons_off_logs_title = "Slukkede Køretøjsvåben",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} har slået våbnene for et køretøj fra.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Slået Våben Til For Spiller",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} har slået våbnene til ${targetConsoleName}s køretøj på.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Slået Våben Fra For Spiller",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} har slået våbnene fra ${targetConsoleName}s køretøj på.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Aktiverede våben i køretøjer for alle",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} aktiverede våbnene for alle køretøjer.",

		breaking_window = "Knuser Vindue",
		not_near_window = "Du er ikke tæt nok på et vindue.",
		not_near_vehicle = "Ingen køretøj i nærheden.",

		wheelie_no_vehicle = "Intet Køretøj",
		wheelie_engine_off = "Slukket Motor",
		wheelie_idling = "Tomgang",
		wheelie_ready = "Klar",
		wheelie_boosting = "Booster",

		invalid_power_level = "Ugyldigt power level (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Tjekker VIN",
		not_driver = "Du kører ikke i et køretøj i øjeblikket.",
		failed_vin_get = "Kunne ikke hente VIN-nummeret.",
		vin_checked = "VIN-nummeret på dette køretøj er `${vin}`.",
		vin_scratched = "VIN-nummeret er blevet ridset ud.",

		looking_up_vin = "Søger efter VIN",
		invalid_vin = "Ugyldigt eller manglende VIN-nummer.",
		failed_vin_lookup = "Kunne ikke finde VIN-nummeret.",
		vin_lookup_details = "VIN `${vin}` er registreret på køretøjet med nummerplade `${plate}` ejet af `${fullName}`.",
		vin_lookup_unregistered = "VIN-koden `${vin}` er ikke registreret til nogen køretøj."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold for at skære",
		slashing_tire = "Skærer dæk"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Udpakker ammunition",
		failed_unbox = "Kunne ikke udpakke ammunition.",
		failed_unbox_full = "Du kan ikke bære mere ammunition af denne type.",
		unbox_success = "Har succesfuldt udpakket ${amount}x ${ammoType}.",
		unbox_success_box = "Har succesfuldt udpakket en ammunitionsboks.",

		type_pistol = "pistolammunition",
		type_smg = "ammunition til submaskinpistol",
		type_rifle = "riffel ammunition",
		type_sniper = "snigskytteriffel ammunition",
		type_shotgun = "12 gauge ammunition",
		type_stungun = "taser patroner",

		invalid_server_id = "Ugyldigt server-id.",
		fill_ammo_success = "Fyldte succesfuldt ammunition til dig selv.",
		fill_ammo_success_player = "Fyldte succesfuldt ammunition til ${displayName}.",
		fill_ammo_success_everyone = "Fyldte succesfuldt ammunition til alle.",
		fill_ammo_failed = "Det var ikke muligt at fylde ammunitionen.",

		fill_ammo_everyone_logs_title = "Fyldte ammo til alle",
		fill_ammo_everyone_logs_details = "${consoleName} fyldte ammo til alle.",
		fill_ammo_player_logs_title = "Fyldt spillerens ammo",
		fill_ammo_player_logs_details = "${consoleName} fyldte ${targetConsoleName}s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Saml op",
		throwables_wiped = "Slettede ${amount} kaste genstande.",

		no_weapon_equipped = "Du har ikke en våben udstyret.",
		cant_throw_weapon = "Du kan ikke kaste dette våben.",
		keybind_description = "Kast dit våben",

		threw_weapon_logs_title = "Kastede våben",
		threw_weapon_logs_details = "${consoleName} kastede deres ${item} (${coords}).",
		picked_up_weapon_logs_title = "Våben Hentet",
		picked_up_weapon_logs_details = "${consoleName} har hentet et ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ for at samle brand slukkeren op.",
		press_to_drop_fire_extinguisher = "Tryk ~INPUT_FRONTEND_RRIGHT~ for at slippe brand slukkeren.",
		illegal_fire_extinguisher_model = "Forsøgte at fjerne en brand slukker på alle klienter med en model, der ikke var en brand slukker.",

		airsoft_mode_on = "Airsoft-tilstand aktiveret.",
		airsoft_mode_off = "Airsoft-tilstand deaktiveret.",
		airsoft_mode_failed = "Kunne ikke skifte til airsoft-tilstand.",

		no_weapon_equipped = "Ingen våben udstyret.",
		ammo_count_title = "Munitionsantal",
		no_ammo = "Du har ingen ammunition.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Haglgevær",
		ammo_smg = "Maskinpistol",
		ammo_rifle = "Riffel",
		ammo_sniper = "Snigskytteriffel",
		ammo_stungun = "Elpistol",

		firing_mode_0 = "Skydetilstand sat til standard.",
		firing_mode_1 = "Skydemode sat til Halvautomatisk.",
		firing_mode_2 = "Tændt våbensikring.",

		safety_is_on = "Våbensikringen er tændt.",

		firing_mode_set_1 = "Skydemode er sat til Halvautomatisk.",
		firing_mode_set_2 = "Våbensikringen er tændt.",

		folded_stock = "Foldet Skulderstøtte",
		unfolded_stock = "Udfoldet Skulderstøtte",
		failed_to_toggle_stock = "Kunne ikke skifte skulderstøtte.",
		weapon_has_no_stock = "Dette våben har ingen skulderstøtte.",

		petrolcan_explosion_logs_title = "Petrolkan Eksplosion",
		petrolcan_explosion_logs_details = "${consoleName} sprængte sig selv i luften med en petrolkan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check Ind",
		check_in_timer = "[${remaining}s] Check Ind",
		check_in_escorted = "Du bliver eskorteret",
		checking_in = "Tjekker Ind",
		doctor_notified = "En læge er blevet underrettet, vent venligst",
		no_free_bed_found = "Ingen ledige senge blev fundet.",
		leave_bed = "Tryk ~INPUT_CONTEXT~ for at forlade sengen",
		you_have_been_charged = "Du er blevet opkrævet $${cost} for dine skader",
		beds_occupied = "Alle senge er optaget",
		patient_checked_in = "Patient tjekket ind på seng ${bed}",
		stop_bleeding = "[E] Stop Blødning",
		stopping_bleeding = "Stopper Blødning",
		bleeding_stopped = "Blødning Stoppet",
		overdose_effects = "Du oplever overdosis effekter.",
		you_have_parasite = "Du har en parasit",
		you_have_multiple_parasite = "Du har flere parasitter",
		bandage = "[E] Forbinding af sår",
		bandaging = "Forbinder sår",
		wounds_bandaged = "Sår forbindet",
		treat_injury = "[E] ${label} Skade behandles",
		treating_injury = "Behandler ${label} skade",
		injury = "${label} Skade",
		cpr_done = "CPR vellykket",
		cpr_fail = "Kan ikke finde personen",
		went_on_duty = "Gik på arbejde",
		went_off_duty = "Gik af arbejde",
		on_duty = "på arbejde",
		off_duty = "ikke på arbejde",
		press_to_sign = "Tryk på ~g~E ~w~for at skrive under",
		open_vehicle_spawner = "Tryk på ~g~E ~w~for at åbne køretøjsvælgeren",
		open_heli_spawner = "Tryk ~g~E ~w~for at åbne helikopter-menuen",
		open_boat_spawner = "Tryk ~g~E ~w~for at åbne båd-menuen",
		on = "på",
		off = "fra",
		sign_as_doctor = "Tryk ~g~E ~w~for at skrive ${status} som læge",
		close_menu = "Luk menu",
		vehicle_list = "Køretøjsliste",
		park_vehicle = "Parkér køretøj",
		clear_area = "Ryd garagen inden du spawner et køretøj",
		unable_to_extra = "Kan ikke ændre 'extras' på dette køretøj!",
		warning = "Advarsel",
		invalid_input = "Ugyldig indtastning.",
		unable_to_extra_on_vehicle = "Kan ikke ændre 'extras' på dette køretøj!",
		heli_here_already = "Der er allerede en helikopter på helikopterplatformen",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Båd HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Modtag behandling - $1250",
		e_check_in_player = "[E] Tjek ind af båret spiller - $1250",
		check_in_blocked = "Check-in er optaget",
		get_treated = "Modtag behandling - $1250",
		you_are_being_treated = "Du bliver behandlet",
		being_treated = "Bliver behandlet",
		minute = "minut",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder",
		kurwa_and = "og",
		wait_for_paramedic = "Vent venligst på en paramediciner eller vent ${time} til at genopstå",
		cannot_respawn_currently = "Du kan ikke genopstå i øjeblikket",
		hold_to_respawn = "Hold ~b~ENTER~w~ for at genopstå eller vent på en paramedic",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds})~w~ for at genopstå eller vent på en paramedic",
		respawn_warning = "Vent med at genstarte, hvis du stadig er med i en aktiv rollespilssituation.",
		passed_out = "Du er bevidstløs",
		light = "Let",
		moderate = "Moderat",
		heavy = "Tung",
		severe = "Alvorlig",
		arms_injured = "Arme er for såret til at kunne affyre våben",
		injuryb = "Skade",
		bleeding_multiple_injuries = "bløder med flere skader",
		feels_irritated = "føler sig irriteret",
		feels_painful = "føler sig smertefuldt",
		feels_extremely_painful = "føles ekstremt smertefuldt",
		multiple_injuries = "Du har flere skader",
		bleeding = "blødning",
		bleeding_with_injury = "blødning med ${label} skade",
		bleeding_reduced = "Blødning reduceret",
		bleeding_self_stopped = "Blødning stoppet af sig selv",
		thanks_for_loot = "Du blev røvet mens du var bevidstløs. Nogle genstande kan mangle. Rygter siger, at det var Nancy.",
		guards_found_unconcious = "Vagterne fandt dig bevidstløs og bragte dig til fængselshospitalet.",
		serial_number = "Serienummer: ${serialNumber}<br><i>Dette våben tilhører ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serienummer: ${serialNumber}<br><i>Dette våben er uregistreret.</i>",
		serial_number_removed = "Serienummeret ser ud til at være fjernet eller beskadiget.",
		badge_owner = "<i>Denne badge tilhører <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Ejer af badge er ukendt.",
		citizen_card_owner = "<i>Denne identitetskort tilhører <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Denne kørekort tilhører <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Dette pressekort tilhører <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Der er et billede af personen.</i>",
		picture_pending = "<i>Billedet er stadig under behandling...</i>",
		picture_selfie_owner = "<i>Dette er et billede af <b>${fullName}</b>.</i>",
		bought_by = "Købt af ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Køberen af dette element er ukendt.",
		cigarette_pack = "${cigarettes} cigaretter tilbage.",
		cigarette_carton = "${packs} pakker cigaretter tilbage.",
		snus_pack = "${snus} snus tilbage.",
		evidence_incomplete = "Dette bevis er ufuldstændigt og kan ikke gennemgås.",
		evidence_type = "Bevis Type",
		processed_picked_up = "<i>Samlet op af ${pickupName} og bearbejdet af ${processName}.</i>",
		picked_up = "<i>Samlet op af ${pickupName}.</i>",
		processed_by = "<i>Bearbejdet af ${processName}.</i>",
		evidence_casings = "Hylstre kom tilbage til serienummer ${serialNumber}, som blev holdt af ${buyerName} (${buyerCid}) på tidspunktet for brug.",
		evidence_bullets = "Kuglehuller ser ud til at være skabt af ${bulletLabel}.",
		evidence_vehicle_dna = "DNA blev fundet i køretøjet med nummerpladen ${plateNumber} på sædet ${seat}. DNA'en kunne spores til ${fullName} (${characterId}).",
		evidence_dna = "DNA fundet på ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingeraftryk af ${fullName} #${characterId}.",
		evidence_not_processed = "Ikke behandlet endnu.",
		additional_information = "Yderligere Information:",
		picked_up_at_location = "Fundet på stedet:",
		clothing_dna_trace = "DNA-spor fører til ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Ubehandlet DNA-spor på tøjet",
		timestamp_of_pickup = "Tidspunkt for afhentning:",
		weapon_name = "Våben navn:",
		casings_picked_up = "Antal patronhylstre samlet op:",
		bullet_label = "Kuglemærkat:",
		impacts_found = "Antal individer fundet i området:",
		right_foot = "Højre fod",
		left_foot = "Venstre fod",
		right_hand = "Højre hånd",
		left_hand = "Venstre hånd",
		right_knee = "Højre knæ",
		left_knee = "Venstre knæ",
		head = "Hoved",
		neck = "Hals",
		right_arm = "Højre arm",
		left_arm = "Venstre arm",
		chest = "Brystkasse",
		pelvis = "Bækken",
		right_shoulder = "Højre skulder",
		left_shoulder = "Venstre skulder",
		right_wrist = "Højre håndled",
		left_wrist = "Venstre håndled",
		tounge = "Tunge",
		upper_lip = "Øverste læbe",
		lower_lip = "Nederste læbe",
		right_thigh = "Højre lår",
		left_thigh = "Venstre lår",
		lower_spine = "Nederste rygsøjle",
		center_spine = "Midterste rygsøjle",
		upper_spine = "Øverste rygsøjle",
		root_spine = "Rodsøjle",
		right_clavicle = "Højre kraveben",
		left_clavicle = "Venstre kraveben",
		note_signed_by = "<b>Underskrevet af:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Mærket placering:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Denne smartwatch tilhører <b>${name} (#${cid})</b>. Det har registreret <b>${stepsWalked}</b> skridt.</i>",
		item_contains = "<b>Indeholder:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravering:</b> <i>${message}</i>.",
		evidence_bag_casing = "Kuglehylstre: Der blev affyret ${casings} patron(er) med et ${weapon} (${serienummer}) registreret på ${name} (#${cid}) (indsamlet kl. ${time} nær ${location}).",
		evidence_bag_casing_unregistered = "Kuglehylstre: Der blev affyret ${casings} patron(er) med en uregistreret ${weapon} (${serienummer}) (indsamlet kl. ${time} nær ${location}).",
		evidence_bag_impact = "Kuglepåvirkning: ${impacts} påvirkning(er) ser ud til at være skabt af en ${weapon} (fundet kl. ${time} nær ${location}).",
		evidence_bag_vehicle = "Køretøj DNA: Prøven vendte tilbage til ${name} (#${cid}) og blev udvundet fra sæde ${seat} i et køretøj med nummerpladen ${plate} (indsamlet kl. ${time} nær ${location}).",
		evidence_bag_vehicle_empty = "Køretøj DNA: Prøven matchede ikke nogen registrering og blev udvundet fra sæde ${seat} i et køretøj med nummerpladen ${plate} (indsamlet kl. ${time} nær ${location}).",
		evidence_bag_clothing = "Tøjstykket: Prøve taget fra en ${type} vendte tilbage til ${name} (#${cid}) (indsamlet kl. ${time} nær ${location}).",
		evidence_bag_clothing_empty = "Tøjkategori: Prøven taget fra en ${type} matchede ikke nogen registrering (indsamlet kl. ${time} nær ${location})."
	}
}
