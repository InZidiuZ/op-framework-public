if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["nb-NO"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Advarsel",
		invalid_input = "Ugyldig input.",
		missing_input = "Manglende input.",
		missing_or_invalid_input = "Manglende eller ugyldig inndata.",
		player_not_found = "Klarte ikke å finne spiller med server-ID `${serverId}`.",
		something_went_wrong = "Noe gikk galt. Vennligst prøv igjen.",
		yes = "Ja",
		no = "Nei",
		n_a = "Ikke tilgjengelig",
		off = "Av",
		invalid_server_id = "Ugyldig server-ID.",
		appreciated_tier = "Verdsatt nivå",
		respected_tier = "Respektert nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk nivå",
		god_tier = "Gudeaktig nivå"
	},

	-- animations/*
	chairs = {
		invalid_model = "Manglende eller ugyldig modellnavn.",
		no_nearby_chair = "Ingen stol av den modellen i nærheten.",
		chair_offset_copied = "Kopierte stol-offset."
	},

	emotes = {
		get_in_trunk = "Trykk ~INPUT_ENTER~ for å gå inn i bagasjerommet",
		put_boombox_in_trunk = "Trykk ~INPUT_ENTER~ for å legge soundboxen i bagasjerommet",
		put_bicycle_in_trunk = "Trykk på ~INPUT_ENTER~ for å legge sykkelen i bagasjerommet.",
		cant_put_bicycle_in_trunk = "Du kan ikke legge sykkelen i dette bagasjerommet.",
		put_player_in_trunk = "Trykk ~INPUT_ENTER~ for å legge spilleren i bagasjerommet",
		put_player_in_seat = "[${VehicleEnterKey}] Sett i sete",
		putting_player_in_seat = "Plasserer i sete",
		trunk_interaction_display = "[${VehicleEnterKey}] Klatre ut [${InteractionKey}] Åpne/lukk bagasjerommet",
		trunk_open_close_display = "[${InteractionKey}] Åpne/lukk bagasjerommet",
		trunk_get_out_display = "[${VehicleEnterKey}] Gå ut",
		boombox_already_in_trunk = "Det er allerede en boombox i bagasjerommet.",
		the_trunk_is_occupied = "Bagasjerommet er allerede opptatt.",
		unable_to_toggle_carry = "Vennligst vent litt før du bytter bæremodus.",
		carry_disabled_animal = "Dyr kan ikke bære.",
		no_carry_nearby = "Ingen i nærheten å bære.",
		cant_reach_carry = "Du kan ikke nå den nærmeste personen.",

		trunk_hint = "Bruk \"/door\" for å åpne/lukke bagasjerommet mens du står nær det.",

		cancel_piggyback = "Trykk ~INPUT_FRONTEND_RRIGHT~ for å avbryte piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hopp på",
		stop_piggyback = "Trykk ~INPUT_VEH_HEADLIGHT~ for å avslutte grisebanking.",

		you_are_not_being_carried = "Du blir ikke båret for øyeblikket.",
		successfully_uncarried = "Bæringen ble avbrutt.",
		failed_uncarried = "Kunne ikke avbryte bæringen.",

		uncarry_logs_title = "Avbryt bæring",
		uncarry_logs_details = "${consoleName} tvang ${targetName} til å slutte å bære dem.",

		failed_carry_npc = "Kunne ikke bære NPC.",
		carry_npc_something_wrong = "Noe gikk galt når du prøvde å bære vedkommende.",

		e_to_struggle = "Trykk på E for å motkjempe",
		cant_struggle_dead = "Du kan ikke motkjempe når du er død.",
		struggle_to_quick = "Du føler deg utmattet etter å ha kjempet nylig, vent litt og prøv igjen.",
		struggle_logs_title = "Kjempet Mot og Kom Fri",
		struggle_logs_details = "${consoleName} kjempet seg fri fra ${targetName} mens de ble båret.",

		ragdolled_player = "Fikk ${displayName} til å falle."
	},

	ledges = {
		no_ledge = "Du er ikke nær en kant.",
		invalid_variation = "Ugyldig variasjon (1 - 13).",
		press_x_to_stop = "Trykk på ~INPUT_VEH_DUCK~ for å slutte å sitte."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fjernstyrte en Egenskap",
		feature_toggle_activated_logs_details_state = "${consoleName} aktiverer/deaktiverer `${featureName}` ${newState} for spiller ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Deaktivert/Eaktivert Funksjon for alle",
		feature_toggle_activated_all_logs_details = "${consoleName} deaktiverte/aktiverte `${featureName}` for alle.",
		feature_toggle_activated_self_logs_title = "Deaktivert/Eaktivert Funksjon",
		feature_toggle_activated_self_on_logs_details = "${consoleName} aktiverte `${featureName}` for seg selv.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} deaktiverte `${featureName}` for seg selv.",
		feature_toggle_success = "Aktiverte/deaktiverte `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Aktiverte/deaktiverte `${featureName}` for alle.",
		feature_toggle_failed = "Kunne ikke aktivere/deaktivere `${featureName}` for server-id ${serverId}.",
		feature_toggle_success_on = "Aktiverte `${featureName}` på for ${consoleName}.",
		feature_toggle_success_off = "Deaktiverte `${featureName}` av for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip aktivert",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} aktiverte noclip på plasseringen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (I kjøretøy: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} slått av noclip-posisjonen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Du må være ansatt for å utløse denne kommandoen eksternt.",

		model_name_not_provided = "Ingen modellnavn angitt.",
		model_name_invalid = "Modellnavnet `${modelName}` er ugyldig.",
		model_name_not_a_vehilce = "Modellnavnet `${modelName}` er ikke en kjøretøy.",
		failed_to_spawn_vehicle = "Kunne ikke spawne kjøretøy.",
		spawned_vehicle_for_player = "Spawnet ${modelName} for ${displayName}.",
		spawned_vehicle_for_everyone = "Vellykket spawnet `${modelName}` for alle.",
		spawned_vehicle_for_self_title = "Spawnede kjøretøy",
		spawned_vehicle_for_self_details = "${consoleName} har spawnet et kjøretøy med modellnavn `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnede kjøretøy for spiller",
		spawned_vehicle_for_player_details = "${consoleName} har spawnet et kjøretøy med modellnavn `${modelName}` for spiller ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnede kjøretøy for alle",
		spawned_vehicle_for_everyone_details = "${consoleName} har spawnet et kjøretøy med modellnavn `${modelName}` for alle.",

		vehicle_created = "Kjøretøyet er opprettet.",
		failed_vehicle_creation = "Kunne ikke opprette kjøretøy.",

		invalid_network_id = "Ugyldig nettverks-ID.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "La til kjøretøy med modellnavn `${modelName}` for alle.",
		add_vehicle_added_vehicle_for_player = "La til kjøretøy med modellnavn `${modelName}` #${vehicleId} for ${consoleName}.",
		add_vehicle_added_vehicle = "La til kjøretøy med modellnavn `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "Målkarakteren hadde ingen lastede karakterer.",
		add_vehicle_target_user_not_found = "Finner ikke målnavnet.",
		add_vehicle_invalid_input = "Ugyldig inndata.",
		add_vehicle_no_permissions = "Ingen tillatelser.",
		add_vehicle_user_not_found = "Brukeren ble ikke funnet.",
		add_vehicle_invalid_player = "Det var ingen spillere med server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Modellnavnet `${modelName}` er ikke en gyldig modell.",
		add_vehicle_no_model_name = "Ingen modellnavn lagt til.",

		added_vehicle_for_everyone_logs_title = "La til kjøretøy for alle",
		added_vehicle_for_everyone_logs_details = "${consoleName} la til et kjøretøy med modellnavnet `${modelName}` i alles garasjer.",
		added_vehicle_for_player_logs_title = "Lagt til kjøretøy for spiller",
		added_vehicle_for_player_logs_details = "${consoleName} la til et kjøretøy med modellnavn `${modelName}` i ${targetConsoleName}s garasje.",
		added_vehicle_logs_title = "Lagt til kjøretøy",
		added_vehicle_logs_details = "${consoleName} la til et kjøretøy med modellnavn `${modelName}` i garasjen sin.",

		vehicle_saved = "Kjøretøy med modellnavn `${modelName}` #${vehicleId} ble lagret.",
		failed_to_save_vehicle = "Klarte ikke å lagre kjøretøyet.",

		invalid_amount = "Ugyldig beløp.",

		added_cash_title = "Lagt til penger",
		added_cash_details = "${consoleName} la til $${amount} på kontoen.",
		added_cash_to_player_title = "Lagt til penger til spiller",
		added_cash_to_player_details = "${consoleName} la til $${amount} på kontoen til ${targetConsoleName}.",
		added_cash_to_everyone_title = "Lagt til penger til alle",
		added_cash_to_everyone_details = "${consoleName} la til $${amount} på kontoen til alle.",

		removed_cash_title = "Fjernet kontanter",
		removed_cash_details = "${consoleName} fjernet $${amount} kontanter.",
		removed_cash_from_player_title = "Fjernet kontanter fra spiller",
		removed_cash_from_player_details = "${consoleName} fjernet $${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Fjernet kontanter fra alle",
		removed_cash_from_everyone_details = "${consoleName} fjernet $${amount} kontanter fra alle.",

		added_bank_title = "La til bankpenger",
		added_bank_details = "${consoleName} la til $${amount} bankpenger.",
		added_bank_to_player_title = "La bank til spilleren",
		added_bank_to_player_details = "${consoleName} la til $${amount} på bankkontoen til ${targetConsoleName}.",
		added_bank_to_everyone_title = "La bank til alle",
		added_bank_to_everyone_details = "${consoleName} la til $${amount} på bankkontoen til alle.",

		removed_bank_title = "Fjernet bank",
		removed_bank_details = "${consoleName} fjernet $${amount} fra bankkontoen.",
		removed_bank_from_player_title = "Fjernet bank fra spiller",
		removed_bank_from_player_details = "${consoleName} fjernet $${amount} fra bankkontoen til ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Fjernet bank fra alle",
		removed_bank_from_everyone_details = "${consoleName} fjernet $${amount} fra banken til alle.",

		added_cash = "La til $${amount} kontanter.",
		added_cash_to_player = "La til $${amount} kontanter til ${targetConsoleName}.",
		added_cash_to_everyone = "La til $${amount} kontanter til alle.",

		removed_cash = "Fjernet $${amount} kontanter.",
		removed_cash_from_player = "Fjernet $${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone = "Fjernet $${amount} kontanter fra alle.",

		added_bank = "La til $${amount} på bankkontoen.",
		added_bank_to_player = "La til $${amount} på bankkontoen til ${targetConsoleName}.",
		added_bank_to_everyone = "La til $${amount} på bankkontoen til alle.",

		removed_bank = "Fjernet $${amount} fra bankkontoen.",
		removed_bank_from_player = "Fjernet $${amount} fra bankkontoen til ${targetConsoleName}.",
		removed_bank_from_everyone = "Fjernet $${amount} fra bankkontoen til alle.",

		spawned_item_title = "Spawnet gjenstand",
		spawned_item_details = "${consoleName} spawnet ${amount}x ${itemLabel} til seg selv.",
		spawned_item_for_player_title = "Spawnet Gjenstand for Spiller",
		spawned_item_for_player_details = "${consoleName} spawnet ${amount}x ${itemLabel} til ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawnet Gjenstand for Alle",
		spawned_item_for_everyone_details = "${consoleName} spawnet ${amount}x ${itemLabel} til alle.",
		received_spawned_item_logs = "Mottatt Spawnet Gjenstand",
		received_spawned_item_logs_details = "${targetConsoleName} mottok en spawnet gjenstand (${amount}x ${itemLabel}) fra ${consoleName}.",

		announcement_staff_title = "ANNONSE FRA STAFF",
		announcement_server_title = "ANNONSE FRA SERVER",

		announcement_logs_title = "SERVERBREDD ANNONSE",
		announcement_logs_details = "${consoleName} sendte følgende melding til hele serveren: `${announcementMessage}`",

		new_player_revive_logs_title = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		new_player_revive_logs_details = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",

		posted_announcement = "La ut melding til kunngjøringene.",
		posted_announcement_locale = "La ut melding til kunngjøringene fra lokalene.",
		failed_to_post_announcement = "Kunne ikke legge ut melding til kunngjøringene, ingen melding lagt til.",
		failed_to_post_announcement_locale = "Kunne ikke legge ut melding til kunngjøringene, meldingen fra lokalene som ble lagt til støttes ikke.",

		invalid_coordinates = "Ugyldige x, y, z eller w koordinater oppgitt.",
		player_not_loaded_character = "Spilleren har ikke lastet inn en karakter.",
		teleport_successful = "Teleporterte spilleren vellykket.",

		player_revived_success = "Gjenopplivet spilleren vellykket.",
		missing_valid_target_source_parameter = "Manglende gyldig 'targetSource' parameter.",

		wipe_broken = "broken - Ødelagte/Fragmenterte Objekter",
		wipe_npcs = "npcs - NPC-er og deres kjøretøy.",
		wipe_objects = "objects - Alle Objekter",
		wipe_vehicles = "vehicles - Alle Kjøretøy",
		wipe_peds = "peds - Alle Pedestrians (gående karakterer)",
		wipe_doors = "doors - Alle Dør-Objekter",

		wiped_entities = "Slettet enheter. Slettet ${deletedEntities} nettverksenheter.",
		wipe_entities_logs_title = "Slettet enheter",
		wipe_entities_logs_details = "${consoleName} utførte en enhetssletting med følgende konfigurasjon: avstand = `${distance}`, ignorer lokale enheter = `${ignoreLocalEntities}`, modellnavn = `${modelName}`",

		wipe_awaiting_confirmation = "Rensing er nå avventer bekreftelse. Skriv `ja` eller `nei` for å bekrefte eller avbryte (utløper om 60 sekunder).\n\nDe valgte parameterne er:\n- avstand: `${distance}`\n- ignorer lokale objekter: `${ignoreLocalEntities}`\n- modellnavn: `${modelName}`",
		wipe_awaiting_big_title = "Varning: Lang Rensing Avstand",
		wipe_awaiting_confirmation_big = "**Hei, du er i ferd med å slette et svært stort område, vær så snill å forsikre deg om at dette er det du ønsker å gjøre!**\nSkriv `ja` eller `nei` for å bekrefte eller avbryte (utløper om 60 sekunder).\n\n- avstand: `${distance}`\n- ignorer lokale objekter: `${ignoreLocalEntities}`\n- modellnavn: `${modelName}`",
		cancelled_wipe = "Vipingen har blitt avbrutt.",

		there_is_people_nearby = "Det er spillere i nærheten som kan se at du bruker noclip!",

		cant_while_spectating = "Du kan ikke gjøre dette mens du spekterer.",

		you_have_been_kicked = "Du har blitt sparket av ${kicker} for grunnen `${reason}`.",
		you_have_been_kicked_no_reason = "Du har blitt sparket uten årsak av ${kicker}.",

		logs_player_kicked_title = "Spiller sparket",
		logs_player_kicked_system_title = "Spiller Kastet av Systemet",
		logs_player_kicked_details = "${consoleName} har blitt sparket av ${kicker} fra serveren for grunnen `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} har blitt sparket av ${kicker} fra serveren uten spesifisert grunn.",

		you_have_been_banned = "Du har blitt utestengt av ${banner} for grunnlaget `${reason}`.",
		you_have_been_banned_no_reason = "Du har blitt utestengt uten spesifisert grunn av ${banner}.",

		banner_name_generic = "en ansatt",

		ban_alert_title = "Utestengt fra serveren",
		ban_alert_description_banner = "Du ville ha blitt automatisk utestengt av ${banner} på grunn av `${reason}`.",
		ban_alert_description = "Du ville ha blitt automatisk utestengt av systemet for grunnlaget `${reason}`.",

		logs_player_banned_title = "Spiller utestengt",
		logs_player_banned_system_title = "Spiller utestengt av systemet",
		logs_player_banned_details = "${consoleName} har blitt utestengt fra serveren av ${banner} for grunnlaget `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} har blitt utestengt fra serveren av ${banner} uten angitt grunn.",

		player_kicked = "${consoleName} har blitt sparket fra serveren.",
		player_banned = "${consoleName} har blitt utestengt fra serveren.",

		ban_double_kill = "Dobbeltdrap!",
		ban_triple_kill = "😧 Trippeldrap!!!",
		ban_quadrouple_kill = "😨 FIRDRAP!!!!!",
		ban_killing_spree = "🤯 DRAPSSPREE (${count})!!!!!!",

		logs_hide_staff_title = "Skjult stabellhet",
		logs_hide_staff_hidden_details = "${consoleName} har gjort sin stabellhet skjult.",
		logs_hide_staff_shown_details = "${consoleName} har gjort sin stabellhet synlig.",

		logs_toggle_staff_title = "Stabellitetsendring",
		logs_toggle_staff_off_details = "${consoleName} har slått av tilgjengeligheten til ansatte.",
		logs_toggle_staff_on_details = "${consoleName} har slått på tilgjengeligheten til ansatte.",

		staff_hidden = "Din ansattestatus er nå skjult.",
		staff_shown = "Din ansattestatus vises nå.",
		staff_toggled_on = "Tilgjengeligheten din som ansatt er nå slått på.",
		staff_toggled_off = "Tilgjengeligheten din som ansatt er nå slått av.",

		staff_feature_unavailable = "Denne funksjonen er utilgjengelig når tilgjengeligheten din som ansatt er slått av.",

		headache_logs_title = "Trigget hodepine",
		headache_logs_details = "${consoleName} har trigget hodepine for ${targetConsoleName}.",

		spawn_logs_title = "Teleportert til spawn",
		spawn_logs_details = "${consoleName} ble teleportert til spawn (stabstårnet).",

		super_jump_logs_title = "Byttet Super Jump",
		super_jump_logs_details_on = "${consoleName} har slått på superhoppingen sin.",
		super_jump_logs_details_off = "${consoleName} har slått av superhoppingen sin.",

		success_trigger_headache = "Hodepine ble vellykket trigget for ${playerName}.",
		failed_trigger_headache = "Klarte ikke å trigge hodepine.",

		no_item_name = "Ingen objektnavn oppgitt.",
		invalid_item_name = "${itemName} er ikke et gyldig objektnavn.",
		item_spawned = "Spawnet ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawnet ${amount}x `${itemName}` for alle.",

		warning_message_set_to = "Advarselsmeldingen har blitt satt til `${warningMessage}`.",
		warning_message_removed = "Advarselsmeldingen har blitt fjernet.",
		warning_message_error = "En feil oppstod mens du prøvde å sette advarselsmeldingen.",
		warning_message_identical = "Du kan ikke sette advarselsmeldingen til det samme som det allerede er satt til.",
		warning_message_set_to_title = "Advarsel melding satt",
		warning_message_set_to_details = "${consoleName} har satt advarsel meldingen til `${warningMessage}`.",
		warning_message_removed_title = "Advarsel melding fjernet",
		warning_message_removed_details = "${consoleName} har fjernet advarsel meldingen.",

		speed_boost_on = "Vekslet 'Fart boost' På.",
		speed_boost_off = "Vekslet 'Fart boost' Av.",
		nitro_boost_on = "Aktiverte 'Nitro Boost'.",
		nitro_boost_off = "Deaktiverte 'Nitro Boost'.",
		no_nearby_vehicles_on = "Aktiverte 'Ingen kjøretøy i nærheten'.",
		no_nearby_vehicles_off = "Deaktiverte 'Ingen kjøretøy i nærheten'.",
		speed_up_progress_bar_on = "Aktiverte 'Hastighet opp fremdriftsindikator'.",
		speed_up_progress_bar_off = "Deaktiverte 'Hastighet opp fremdriftsindikator'.",
		aimbot_on = "Aktiverte 'Aimbot'.",
		aimbot_off = "Deaktiverte 'Aimbot'.",
		vehicle_smoke_on = "Aktiverte 'Kjøretøy-røyk'.",
		vehicle_smoke_off = "Deaktiverte 'Kjøretøy-røyk'.",

		peeking_on = "Aktivert utkikkmodus.",
		peeking_off = "Deaktivert utkikkmodus.",

		watching_on = "Aktivert overvåkingsmodus.",
		watching_off = "Deaktivert overvåkingsmodus.",
		watching_label = "Overvåker: ${nearby}",

		report_muted_no_reason = "Du har blitt mutet fra rapportkommandoen uten en spesifisert grunn.",
		report_muted = "Du har blitt mutet fra rapportkommandoen for grunnen `${reason}`.",

		population_density_set_to = "Multiplikatoren for befolkningstetthet har blitt satt til ${multiplierLabel}%.",
		population_density_set_off = "Multiplikator for folketetthet er slått av.",
		population_density_is_not_on = "Multiplikator for folketetthet er ikke på.",
		population_density_already_set_to = "Multiplikator for folketetthet er allerede satt til ${multiplierLabel} %.",

		you_are_not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		repaired_vehicle = "Kjøretøyet er reparert.",
		player_not_in_vehicle = "Den spilleren er ikke i et kjøretøy.",
		no_character = "Spilleren er frakoblet eller har ikke lastet inn en rolle.",
		repaired_player_vehicle = "Reparerte kjøretøyet ${displayName} var i.",
		failed_player_repair = "Klarte ikke å reparere kjøretøyet.",

		repaired_player_vehicle_logs_title = "Reparerte Spillerens Kjøretøy",
		repaired_player_vehicle_logs_details = "${consoleName} reparerte kjøretøyet ${targetConsoleName} var i.",

		success_nos_refill = "NOS påfylling vellykket.",
		failed_nos_refill = "Kunne ikke fylle NOS.",

		register_invalid_character_id = "Ugyldig karakter ID.",
		register_invalid_slot = "Ugyldig inventarplass.",
		register_weapon_success = "Våpenet i spor ${slotId} ble registrert på karakteren med karakter-ID ${cid}.",
		no_serial_number = "TP Veikėjas",
		unknown_character_id = "${consoleName} perkeltas į ${targetConsoleName}.",
		register_weapon_failed = "Feilet i å registrere våpenet.",

		vehicle_smoke_invalid_class = "Kjøretøy-røyk kan ikke aktiveres for denne kjøretøyklassen.",

		repaired_vehicle_logs_title = "Reparert kjøretøy",
		repaired_vehicle_logs_details = "${consoleName} reparerte kjøretøyet de var i.",

		unable_to_enter_vehicle_while_dead = "Du kan ikke gå inn i et kjøretøy mens du er død.",
		the_closest_vehicle_had_no_free_seats = "Det nærmeste kjøretøyet hadde ingen ledige seter.",
		there_are_no_nearby_vehicles = "Det er ingen kjøretøy i nærheten.",
		vehicle_not_found_network = "Finner ikke kjøretøy med tilkoblings-id.",
		entered_vehicle = "Forsøkte å gå inn i kjøretøy i nærheten: ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Angi kjøretøy endringer",
		set_vehicle_modifications_logs_details = "${consoleName} endret modifikasjonene til kjøretøyet med skiltet `${vehiclePlate}`. De endrede modifikasjonene var: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Endre kjøretøyets dekor",
		set_vehicle_livery_logs_details = "${consoleName} endret dekoren til et kjøretøy med skiltnummer `${vehiclePlate}` til `${liveryIndex}`.",

		set_vehicle_modification = "La til modifikasjon på kjøretøy for modifikasjonstype `${modType}` med indeks `${modIndex}`. (Egendefinerte dekk: ${customTires})",
		mod_index_invalid_for_type = "Mod indeksen `${modIndex}` er ugyldig for modtype `${modType}`.",
		mod_type_invalid = "Modtype `${modType}` er ugyldig.",
		no_mod_type_set = "Ingen modtype er satt.",

		set_vehicle_livery = "Sett kjøretøyets livrei til `${liveryIndex}`.",
		no_livery_index_set = "Ingen livrei-indeks satt (Min: 1).",
		you_are_not_the_driver = "Du er ikke sjåføren av kjøretøyet.",
		vehicle_is_not_a_plane_or_heli = "Kjøretøyet er ikke et fly eller helikopter.",
		livery_index_invalid = "Ugyldig livrei-indeks (Maks: ${maxLiveries}).",
		vehicle_has_no_liveries = "Kjøretøyet har ingen livery.",

		invalid_plate_number = "Ugyldig skiltnummer.",
		set_fake_plate_number = "Sett skiltnummer for kjøretøyet til `${plateNumber}`.",

		invalid_dirt_level = "Ugyldig skitnivå.",
		set_dirt_level = "Kjøretøyets skitnivå ble satt til `${dirtLevel}`.",

		already_fake_disconnecting = "Du prøver allerede å fake en frakobling. Vennligst vent.",
		started_fake_disconnect = "Begynte å fake en frakobling. Gjenta kommandoen for å stoppe.",
		stopped_fake_disconnect = "Stoppet fake frakobling.",

		disabled_idle_cam = "Deaktivert idle-kamera.",
		enabled_idle_cam = "Gjenopprettet idle-kameraet.",

		created_vehicle_smoke_for_player_logs_title = "Opprettet kjøretøy-røyk",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} opprettet røyk for kjøretøyet.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHar spilt i ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Mangler navn på inventory parameter.",

		auto_driving_engaged = "Auto-kjøring er aktivert (Stil: ${style}).",
		auto_driving_updated = "Automatisk kjørehastighet/-posisjon har blitt oppdatert.",
		auto_driving_disengaged = "Automatisk kjøring har blitt avsluttet.",
		not_auto_driving = "Du kjører ikke automatisk.",
		invalid_auto_drive_speed = "Ugyldig eller manglende automatisk kjørehastighet.",
		reset_auto_drive_speed = "Nullstill automatisk kjørehastighet til standard.",
		set_auto_drive_speed = "Sett automatisk kjørehastighet til ${speed} mph.",

		disabled_recoil_on = "Recoil deaktivert.",
		disabled_recoil_off = "Recoil aktivert.",

		attachment_missing = "Mangler vedleggsparameter.",
		no_weapon_equipped = "Ingen våpen utstyrt.",
		attachment_invalid = "Vedlegget er ugyldig eller ikke tilgjengelig for dette våpenet.",
		attachment_failed_toggle = "Kunne ikke slå vedlegget av eller på for dette våpenet.",
		attachment_on = "Vedlegget '${attachment}' ble aktivert.",
		attachment_off = "Vedlegget '${attachment}' ble deaktivert.",

		tint_invalid = "Ugyldig våpenfarge.",
		tint_index_invalid = "Ugyldig våpentoning-indeks.",
		tint_failed_set = "Kunne ikke sette våpentint.",
		tint_removed = "Våpentint fjernet.",
		tint_set = "Våpentint satt til `${tint}` (${tintIndex}).",
		no_weapon_tint = "Dette våpenet har ingen tints.",

		no_attachments = "Ingen vedlegg",
		available_attachments = "Tilgjengelige Vedlegg",
		current_attachments = "Gjeldende Vedlegg",
		no_attachments = "Ingen vedlegg",
		attachments_list = "Vedlegg:",
		tint_label = "Vindusfarge: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Kunne ikke sette navn på gjenstanden.",
		item_name_removed = "Navn-overstyring på gjenstanden fjernet.",
		item_name_set = "Navn-overstyring på gjenstanden satt til \"${itemName}\".",
		item_name_invalid_slot = "Ugyldig eller manglende gjenstandsplass.",

		cleaned_ped = "${consoleName}s ped ble ryddet.",
		cleaned_ped_self = "Pedet ditt er nå renset.",
		clean_ped_failed = "Kunne ikke rense ped.",
		cleaned_ped_for_all = "Alle sine peder er nå renset.",

		item_durability_set_success = "Durabiliteten er nå satt til ${amount}% for gjenstander i spalte ${slotId}.",
		item_durability_set_failed = "Kunne ikke sette durabilitet.",
		item_durability_invalid_amount = "Ugyldig durabilitetsbeløp (0 <> 100).",

		item_metadata_set_success = "Metadata for gjenstander i slot ${slotId} ble endret.",
		item_metadata_set_failed = "Kunne ikke endre metadata.",
		item_metadata_missing_key = "Mangler metadata-nøkkel.",

		advanced_metagame_on = "Aktiverte avansert metaspill.",
		advanced_metagame_off = "Deaktiverte avansert metaspill.",

		identity_set = "Identiteten til ${displayName} ble satt til `${name}`.",
		identity_reset = "Identiteten til ${displayName} ble tilbakestilt.",
		identity_set_failed = "Kunne ikke sette identiteten til ${displayName}.",
		identity_hud = "Identitet: ${playerName}",

		invalid_range_parameter = "Ugyldig området parameter.",
		wipe_first_owned_success = "Slettet alle ${amount} entiteter eiet av spiller med server id `${serverId}`.",
		wipe_first_owned_success_range = "Slettet alle ${amount} entiteter eiet av spiller med server id `${serverId}` innenfor en ${range}m rekkevidde.",
		wipe_first_owned_failed = "Kunne ikke slette enheter eid av spilleren med server-ID `${serverId}`.",

		invalid_radius_parameter = "Ugyldig radius (mellom 1 og 500).",
		scooped_up_players = "Plukket opp ${amount} spiller(e).",
		scoop_invalid = "Du har ikke plukket opp noen spillere.",
		unscooped_players = "Fjernet ${amount} av ${total} spiller(e).",
		unscoop_failed = "Kunne ikke fjerne spillere.",

		invalid_snapshot_radius = "Ugyldig snapshot radius (1 <-> 400)",
		snapshot_header = "Server-ID, Lisens, Spillernavn, Karakter-ID, Karakternavn, Avstand",
		snapshot_completed = "Kopierte snapshot av ${amount} spillere til utklippstavlen din.",

		freeze_success = "Spilleren ${consoleName} ble fryst vellykket.",
		failed_freeze = "Kunne ikke fryse spilleren.",
		unfreeze_success = "Spilleren ${consoleName} ble tint vellykket.",
		failed_unfreeze = "Kunne ikke tine spilleren.",

		freeze_logs_title = "Frosset spilleren",
		freeze_logs_details = "${consoleName} fryste ${targetName}.",
		unfreeze_logs_title = "Frigjorde spiller",
		unfreeze_logs_details = "${consoleName} frigjorde ${targetName}.",

		slap_kill_reason = "Klapp",
		slap_success = "Klappet ${consoleName} vellykket.",
		slap_failed = "Kunne ikke klappet spilleren.",
		slap_logs_title = "Klappet spiller",
		slap_logs_details = "${consoleName} klappet ${targetName}.",

		damaged_player = "Skadet ${consoleName} med ${damage} i skade.",
		damage_player_failed = "Kunne ikke skade spilleren.",
		damage_player_logs_title = "Skadet spiller",
		damage_player_logs_details = "${consoleName} skadet ${targetConsoleName} for ${damage} skade.",

		refill_nitro_logs_title = "Påfylte nitro",
		refill_nitro_logs_details = "${consoleName} fylte på nitroen sin.",

		character_data_logs_title = "Karakterdata",
		character_data_logs_details = "${consoleName} sjekket ${targetName}s karakterdata (CID: ${characterId}).",

		item_name_logs_title = "Navneendring",
		item_name_logs_details = "${consoleName} endret navnet på gjenstandene i spalte ${slot} til `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggled Vedlegg",
		toggle_attachment_logs_details = "${consoleName} byttet vedlegg `${attachment}`.",

		tint_logs_title = "Angi farge",
		tint_logs_details = "${consoleName} satte fargeindeksen på våpenet sitt til ${tintIndex}.",

		population_multiplier_logs_title = "Befolkning Multiplikator",
		population_multiplier_logs_details = "${consoleName} satte befolkningsmultiplikatoren til ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falsk Frakobling",
		fake_disconnect_on_logs_details = "${consoleName} har slått på sin falske frakobling.",
		fake_disconnect_off_logs_details = "${consoleName} har slått av sin falske frakobling.",

		identity_logs_title = "Identitet Overstyring",
		identity_on_logs_details = "${consoleName} satt identiteten til ${targetConsoleName} til `${playerName}`.",
		identity_off_logs_details = "${consoleName} tilbakestilte identiteten til ${targetConsoleName}.",

		clean_ped_logs_title = "Renset ped",
		clean_ped_logs_details = "${consoleName} renset ${targetName}s ped.",

		create_vehicle_logs_title = "Opprettet kjøretøy",
		create_vehicle_logs_details = "${consoleName} opprettet et kjøretøy med modellnavn `${modelName}`.",

		replace_vehicle_logs_title = "Byttet kjøretøy",
		replace_vehicle_logs_details = "${consoleName} byttet sitt `${oldModelName}` med `${modelName}`.",

		set_durability_logs_title = "Sett gjenstandsholdbarhet",
		set_durability_logs_details = "${consoleName} satte holdbarheten for gjenstanden i spor ${slot} til ${durability}.",

		set_metadata_logs_title = "Sett gjenstandsmetadata",
		set_metadata_logs_details = "${consoleName} satte metadataene til gjenstanden i spor ${slot} til `${metadata}`.",

		registered_weapon_logs_title = "Registrerte våpen",
		registered_weapon_logs_details = "${consoleName} registrerte et våpen med serienummer `${serialNumber}` til karakteren med karakter-id `${characterId}`.",

		wipe_first_owned_logs_title = "Slettet først eid",
		wipe_first_owned_logs_details = "${consoleName} slettet ${amount} enheter eid av spilleren med server-id `${serverId}` i en radius på ${range}m.",

		unscoop_logs_title = "Urettet spillere",
		unscoop_logs_details = "${consoleName} fjernet ${amount} spillere ved `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Dårlig enhet spawnet",
		bad_entity_message = "${consoleName} spawnet enhet med modellnavn `${modelName}`.",
		detected_entity_title = "Oppdaget enhet spawnet",
		detected_entity_message = "${consoleName} spawnet enhet med modellnavn `${modelName}`.",
		added_model_to_list = "La til modell `${modelName}` (${modelHash}) til oppdagelseslisten.",
		model_already_added_to_list = "Modell `${modelName}` (${modelHash}) er allerede lagt til i oppdagelseslisten.",
		removed_model_to_list = "Fjernet modell `${modelName}` (${modelHash}) fra oppdagelseslisten.",
		model_not_in_list = "Modellen `${modelName}` (${modelHash}) er ikke lagt til på oppdagelseslisten.",
		detection_area_close = "[${InteractionKey}] Fjern deteksjonsområde (${areaId})",
		detection_area = "Deteksjonsområde (${areaId})",

		suspicious_transfer_title = "Mistenkelig overføring",
		suspicious_transfer_message = "${from} overførte nettopp $${amount} til ${to}.",

		failed_toggle_strict_mode = "Klarte ikke å bytte til streng modus.",
		strict_mode_enabled = "Streng modus ble aktivert.",
		strict_mode_disabled = "Streng modus ble deaktivert.",

		ban_notification_title = "Anti-svindel",
		ban_notification = "Utestengt ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Mistenkelig overføring",
		suspicious_transfer_details = "${consoleName} overførte $${amount} til ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Åh, prøver du å framkalle den antikke gjenstanden `${modelName}`? Dette er ikke en episode av Antiques Roadshow, og den gjenstanden blir værende i hvelvet.",
		blacklisted_command_ban = "Beklager, men du har ikke tillatelse til å utføre dette kommandoen. Vennligst kontakt serveradministratorene hvis du tror dette er en feil.",
		clear_tasks_ban = "Dette er ikke et Jedi sinnetriksetreningssenter. Dine forsøk på å påvirke andres frie vilje er notert... og avvist.",
		damage_modifier_ban = "Din kraftnivå kan ikke være over 9000.",
		distance_taze_ban = "Din forbløffende opptreden på avstand ble ikke verdsatt.",
		fast_movement_ban = "Flyging er ikke aktivert på denne serveren.",
		freecam_ban = "Det ser ut til at du har hatt en utenomkroppslig opplevelse.",
		honeypot_ban = "Du prøvde å aktivere kreativ modus, men hadde ikke tillatelse til å gjøre det.",
		illegal_client_event = "Åh, prøver du å stemme deg inn på den skjulte frekvensen til `${eventName}`? Dette er ikke en hemmelig radiostasjon, og den sangen er ikke på spillelisten vår.",
		illegal_damage_ban = "Maktbalansen ble forstyrret for mye i din favør, og forstyrret balansen i vårt rike.",
		illegal_freeze_ban = "Mens ånder kan vandre fritt, er vi dødelige bundet av fysikkens lover. Sir Isaac Newton ville ikke ha det annerledes.",
		illegal_global_ban = "Prøvde du å tappe inn i matrisen? Neo hadde kanskje vært imponert, men vi er det ikke.",
		illegal_native_ban = "Prøvde vi å hviske til åndene i den digitale verden? Dessverre har denne seansen blitt avslått. Lykke til i den åndelige verden.",
		illegal_ped_change_ban = "Identitetstyveri er ikke en spøk! Millioner av karakterer lider hvert år.",
		illegal_server_event = "Ønsket å danse til den uhørte rytmen av `${eventName}`, gjorde vi? Dette er ikke en hemmelig ballsal, og de dansebevegelsene? Strengt forbudt.",
		illegal_spectating_ban = "Spøkelsesaktige ånder er reservert for hjemsøkte herskapshus, ikke her. Dine astrale projeksjonsferdigheter ble merket, men ikke ønsket velkommen.",
		illegal_vehicle_modifier_ban = "I motsetning til Dom Toretto fra Fast and Furious, er vi ikke familie.",
		infinite_ammo_ban = "Til tross for populær tro, gjelder loven om bevaring også her. Den magiske ammunisjonspungen er beslaglagt.",
		invalid_health_ban = "Helsebaren din virker å ha drukket litt for mye spinat, Popeye",
		invincibility_ban = "Du er ikke Den svarte ridderen, du kan ikke være udødelig.",
		ped_spawn_ban = "Ah, håpet på å påkalle den legendariske figuren `${modelName}`, gjorde du? Dette er ikke en Hollywood-kasting, og den stjernen blir værende utenfor scenen.",
		player_blips_ban = "Luftrommet er fullt, UAV er utilgjengelig.",
		runtime_texture_ban = "Mod-menyen du har, bruk den du ikke kan.",
		semi_godmode_ban = "Din insistering på kilden til evig ungdom synes å ha forstyrret den naturlige flyten av tiden. Evigheten er ikke så gøy som det høres ut som.",
		suspicious_explosion_ban = "Beklager, men dette er ikke en Michael Bay-film. Overdreven bruk av pyroteknikk er ikke tillatt.",
		text_entry_ban = "Undersøkelse av elementer er ikke tillatt i denne nettleseren.",
		thermal_night_vision_ban = "Brighter Nights er ikke tillatt.",
		vehicle_modification_ban = "Du kunne ikke finne frontlysevæsken til bilen din.",
		vehicle_spawn_ban = "Å drømme om en gledestur med `${modelName}`, gjorde du det? Dette er ikke en utstilling, og den modellen der? Den er på en evig venteliste!",
		weapon_spawn_ban = "Lengter du etter `${weaponName}`, gjorde du det? Dette er ikke en våpenlager, og det våpenet? Det er fortsatt i smien.",
		advanced_noclip_ban = "Prøver du en hemmelig gli gjennom usynlige korridorer? Dette er ikke en spøkelsesvalsen, og den bevegelsen? Den står ikke på vår dansekort.",
		illegal_local_vehicle_ban = "Ser ut som du har funnet Lord Mirage's usynlige hest! Dessverre er denne mystiske hesten reservert for den årlige spøkelsesparaden.",
		handling_field_ban = "Ser ut som du prøvde å gi fysikklovene turbolading. Bra forsøk, men i denne verden holder vi hjulene våre forankret i virkeligheten.",
		teleported_ban = "Blink og du er borte? Ikke i denne dimensjonen, reisende.",
		honeypot_native = "Åh, trøbbel! Ser ut som om du har havnet et sted hvor honning ikke var ment å bli funnet. Noen potter bør helst bli latt i fred, uansett hvor fristende de måtte virke.",
		illegal_event_usage_ban = "Eksistensens vev dirret et øyeblikk—som en dårlig sydd quilt som raknet i kantene. Men ikke bekymre deg, vi har lappet den lille anomalien… ved å fjerne nålen.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Dårlig opprettelse",
		type_blacklisted_command = "Svartelistet kommando",
		type_clear_tasks = "Tøm oppgaver",
		type_damage_modifier = "Skademodifikator",
		type_distance_taze = "Støt på avstand",
		type_fast_movement = "Rask bevegelse",
		type_teleported = "Teleportert",
		type_freecam_detected = "Freecam oppdaget",
		type_honeypot = "Honeypot",
		type_honeypot_native = "Lokteboks Innfødt",
		type_illegal_damage = "Ulovlig skade",
		type_illegal_event = "Ulovlig klienthendelse",
		type_illegal_freeze = "Ulovlig frysing",
		type_illegal_global = "Ulovlig global bruk",
		type_illegal_handling_field = "Ulovlig håndteringsfelt",
		type_illegal_native = "Ulovlig Native-kall",
		type_illegal_ped_spawn = "Spawnet NPC",
		type_illegal_server_event = "Ulovlig serverhendelse",
		type_illegal_vehicle_modifier = "Kjøretøyendringer",
		type_illegal_vehicle_spawn = "Spawnet kjøretøy",
		type_illegal_weapon = "Våpnenspawning",
		type_infinite_ammo = "Uendelig ammunisjon",
		type_advanced_noclip = "Avansert Noclip",
		type_invalid_health = "Ugyldig helse",
		type_invincibility = "Uovervinnelighet",
		type_modified_fov = "Endret synsfelt",
		type_ped_change = "NPC-endring",
		type_player_blips = "Spillermarkører",
		type_runtime_texture = "Runtime Tekstur",
		type_semi_godmode = "Halvguddommelig Modus",
		type_spawned_object = "Spawnet Objekt",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Mistenkelig Eksplosjon",
		type_suspicious_transfer = "Mistenkelig Overføring",
		type_text_entry = "Tekstinndata",
		type_thermal_night_vision = "Termisk/Nattsyn",
		type_vehicle_modification = "Kjøretøy Tilpasning",
		type_illegal_local_vehicle = "Bruker ikke-nettverkskjøretøy",
		type_illegal_event_usage = "Ulovlig hendelsesbruk",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Fri modus (kvinne)",
		mp_m_freemode_01_label = "Fri modus (mann)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Kroppsbygger",
		u_m_y_imporage_label = "Superhelt",
		a_m_m_bevhills_02_label = "Hvit mann",
		a_m_m_fatlatin_01_label = "Feit mann",
		a_m_m_hasjew_01_label = "Jødisk ped",
		a_m_m_beach_01_label = "Toppløs ped (svart, mann)",
		a_m_m_beach_02_label = "Toppløs ped (hvit, mann)",
		a_m_m_afriamer_01_label = "Feit svart mann",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Halvnaken strand-mann",
		csb_ramp_marine_label = "Marinesoldat",
		s_f_y_stripperlite_label = "Stripper-ped",
		mp_f_stripperlite_label = "Stripper-ped 2",
		mp_m_marston_01_label = "Mangler armer og bein",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Ditt FOV (synsfelt) er unormalt høyt",
		high_fov_description = "Dette skyldes mest sannsynlig en FOV-modifikator.",
		high_fov_debug = "Nåværende: ${fov}",

		illegal_oxy_run = "Spilleren fullførte et oxy-ran raskere enn det som er menneskelig mulig.",

		fov_warning = "Din synsvinkel er unormalt høy",
		fov_warning_details = "Dette skyldes mest sannsynlig en synsvinkelmodifikator. Gjeldende: ${fov}",

		stretched_res_warning = "Strekt oppløsning (~r~${ratio}~w~)",

		fast_movement_warning = "Du er merket for å bevege deg for fort! Vennligst gi beskjed til en utvikler og fortell hva du gjorde for å få denne meldingen, siden du ikke skulle motta denne chatmeldingen.",
		invincibility_warning = "Du har blitt markert som udødelig! Vennligst kontakt en utvikler og fortell hva du gjorde som kan ha ført til dette, ettersom du ikke burde motta denne chatmeldingen.",
		damage_modifier_warning = "Du har blitt markert for å ha en ugyldig skademodifikator! Vennligst kontakt en utvikler og fortell hva du gjorde som kan ha ført til dette, ettersom du ikke burde motta denne chatmeldingen.",
		freeze_warning = "Du har blitt markert for å være fryst når du ikke skulle være det! Vennligst kontakt en utvikler og fortell hva du gjorde som kan ha ført til dette, ettersom du ikke burde motta denne chatmeldingen."
	},

	authentication = {
		waiting_for_server = "Venter på at serveren skal bli klar...",
		authenticating_with_server = "Autentiserer med serveren...",

		failed_to_get_global_user = "Klarte ikke å hente global bruker.",
		failed_to_get_local_user = "Klarte ikke å hente lokal bruker.",
		failed_to_get_local_ban = "Klarte ikke å hente lokal ban-status.",

		global_ban = "Du har blitt globalt utestengt fra alle OP-FW-servere.\n\nBan Hash: ${banHash}\nBan Årsak: ${reason}\n\nHvis du tror dette er en feilaktig utestengelse, kan du bli med i OP-FW Discord-guildet for informasjon om hvordan du kan anke på ${frameworkDiscord}",
		local_ban = "Du har blitt utestengt fra ${communityName}.\n\nUtestengelses Hash: ${banHash}\nUtestengelsesårsak: ${reason}\nUtestengt av: ${creatorName}\nTidsstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nBli med i vår Discord-guild for informasjon om hvordan du kan anke på ${communityDiscord}",
		local_ban_no_creator = "Du har blitt utestengt fra ${communityName}.\n\nUtestengelses Hash: ${banHash}\nUtestengelsesårsak: ${reason}\nTidsstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nBli med i vår Discord-guild for informasjon om hvordan du kan anke på ${communityDiscord}",

		ban_indefinite = "Dette banet er uendelig.",
		ban_expires = "Dette banet vil utløpe om ${timeLeft}.",

		pepega_moderate = "Du har blitt globalt bannet fra alle OP-FW-servere uten noen spesifiserte grunner.",
		pepega_ultimate = "Du har blitt bannet fra denne serveren.",

		welcome_to = "Velkommen til",

		connection_rejected_logs_title = "Tilkobling avvist",
		connection_rejected_logs_details = "${consoleName} ble avvist ved tilkobling av grunn `${rejectCode}`.",

		connection_accepted_logs_title = "Tilkobling akseptert",
		connection_accepted_logs_details = "${consoleName} ble akseptert ved tilkobling."
	},

	bans = {
		banned_no_permissions = "Forsøkte å `${reason}` uten tilstrekkelige tillatelser.",
		fraud_chargeback = "Svindel / Tilbakebelastning",
		none_provided = "Ingen oppgitt.",
		you_stopped_streaming = "${consoleName} perkeltas ${targetConsoleName} prie savęs."
	},

	characters = {
		character_refreshed = "Karakteren har blitt oppdatert.",
		something_went_wrong = "Noe gikk galt.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke den sendte karakteren lastet inn.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet inn.",
		user_not_found = "Denne brukeren ble ikke funnet på serveren.",
		invalid_character_id = "Ugyldig karakter-ID-parameter sendt.",
		invalid_license_identifier = "Ugyldig lisens-ID-parameter sendt.",

		your_character_refreshed = "Karakteren din har blitt oppdatert."
	},

	chat = {
		default = "Standard",

		chat_group_information = "Du har blitt lagt til i en chattegruppe. Trykk på **TAB** for å bytte mellom dine tilgjengelige chattegrupper.\n\nMeldinger sendt uten '/' som en prefiks vil bli sendt til andre medlemmer av denne gruppen."
	},

	commands = {
		command_unavailable = "Denne kommandoen er ikke tilgjengelig!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Dette er en erstatningskommando for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "bære",
		carry_command_help = "Aktiver/deaktiver bære.",
		carry_command_substitutes = "",

		uncarry_command = "slipp",
		uncarry_command_help = "Tving spilleren som bærer deg til å slippe deg.",
		uncarry_command_substitutes = "",

		piggyback_command = "grisebær",
		piggyback_command_help = "Grisebær en annen spiller.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "plukk_håndjern",
		pick_cuffs_command_help = "Låse opp håndjern med lockpick.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "slite",
		struggle_command_help = "Prøv å kjempe deg løs når noen bærer deg.",
		struggle_command_substitutes = "",

		handsup_command = "henderopp",
		handsup_command_help = "Hold hendene dine opp (eller nede).",
		handsup_command_substitutes = "hender, overgi, hu",

		-- animations/chairs
		sit_command = "sitt",
		sit_command_help = "Prøv å sette deg på en stol i nærheten.",
		sit_command_parameter_variation = "variasjon",
		sit_command_parameter_variation_help = "Hvilken sitte-animasjon som skal spilles av (1 - 6).",
		sit_command_substitutes = "stol",

		chair_offset_command = "stol_offset",
		chair_offset_command_help = "Definer avstanden til en nærliggende stol av et spesifikt modellnavn.",
		chair_offset_command_parameter_model_name = "modellnavn",
		chair_offset_command_parameter_model_name_help = "Modellnavnet på stolen for å definere avstanden til.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sove",
		sleep_command_help = "Forsøk å sove på en nærliggende sofa eller på bakken.",
		sleep_command_parameter_variation = "variasjon",
		sleep_command_parameter_variation_help = "Hvilken soveanimasjon som skal spilles av (1 - 2).",
		sleep_command_substitutes = "legge_seg",

		couch_offset_command = "sofa_forflytning",
		couch_offset_command_help = "Kopier forflytningen til en nærliggende sofa av en spesifikk modell.",
		couch_offset_command_parameter_model_name = "modellnavn",
		couch_offset_command_parameter_model_name_help = "Modellnavnet til sofaen å kopiere forflytningen til.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Slå av/på ragdoll.",
		ragdoll_command_parameter_server_id = "server-id",
		ragdoll_command_parameter_server_id_help = "Spesifiser en server-ID for å ragdoll en annen spiller.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sett_deg_kant",
		sit_ledge_command_help = "Sett deg på en kant hvis du står foran en. Du må være vendt mot kanten.",
		sit_ledge_command_parameter_variation = "variasjon",
		sit_ledge_command_parameter_variation_help = "Hvilken sitteanimasjon som skal spilles (1 - 13).",
		sit_ledge_command_substitutes = "kant",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Aktiver/deaktiver 'maraton' debug-funksjonen for å se hvilke gangstiler som må justeres.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "kunngjør",
		announce_command_help = "Send en melding til alle spillere.",
		announce_command_parameter_message = "melding",
		announce_command_parameter_message_help = "Meldingen du ønsker å sende.",
		announce_command_substitutes = "",

		wipe_command = "slett",
		wipe_command_help = "Slett uønskede enheter fra kartet.",
		wipe_command_parameter_distance = "avstand",
		wipe_command_parameter_distance_help = "Hvis du bare vil slette enheter innenfor en viss avstand, skriv inn en avstand her. Sett `-1` for hele kartet.",
		wipe_command_parameter_ignore_local_entities = "ignorer lokale enheter",
		wipe_command_parameter_ignore_local_entities_help = "Ignorer ikke-nettverksenheter? Hvis du rydder opp etter en juksemaker, anbefales det at du setter dette til `true` eller `1`.",
		wipe_command_parameter_model_name = "modellnavn",
		wipe_command_parameter_model_name_help = "Hvis du bare vil slette enheter av en bestemt modell, skriv modellnavnet her. Ellers la det stå tomt, som `false` eller `0`. Du kan også angi dette til `kjøretøy`, `peds`, `objekter`, `dører`, `ødelagt` eller `npcer`.",
		wipe_command_parameter_camera = "Failed to automatically generate translation.",
		wipe_command_parameter_camera_help = "Failed to automatically generate translation.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Slå noclip av eller på.",
		noclip_command_parameter_server_id = "server-id",
		noclip_command_parameter_server_id_help = "Hvis du vil slå noclip av eller på for en annen spiller, sett inn deres server-ID her.",
		noclip_command_substitutes = "",

		safe_noclip_command = "trygg_noclip",
		safe_noclip_command_help = "Aktiverer noclip, men bare hvis det ikke er noen i nærheten som kan se deg gjøre det (ansatte med ansatt-toggling ekskludert).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "slett_kjøretøy",
		delete_vehicle_command_help = "Slett et kjøretøy i nærheten.",
		delete_vehicle_command_parameter_ignore_heading = "ignorer retning",
		delete_vehicle_command_parameter_ignore_heading_help = "Ønsker du å ignorere retningen til spilleren din? Hvis du lar dette stå tomt, vil det virke som `nei`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorer opptatt",
		delete_vehicle_command_parameter_ignore_occupied_help = "Vil du ignorere eventuelle opptatte kjøretøyer? Tomt for 'nei'.",
		delete_vehicle_command_substitutes = "slettv",

		delete_vehicle_interactively_command = "slettv_interaktivt",
		delete_vehicle_interactively_command_help = "Aktiverer interaktiv sletting av kjøretøy.",
		delete_vehicle_interactively_command_substitutes = "svi",

		kick_command = "spark",
		kick_command_help = "Kaster en spiller ut av serveren.",
		kick_command_parameter_server_id = "server-id",
		kick_command_parameter_server_id_help = "Den aktuelle spillerens server-id du ønsker å kaste ut.",
		kick_command_parameter_reason = "årsak",
		kick_command_parameter_reason_help = "Årsaken til at spilleren ble sparket. Dette kan være tomt.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Utesteng en spiller fra serveren.",
		ban_command_parameter_server_id = "server-id",
		ban_command_parameter_server_id_help = "Server-IDen til spilleren du prøver å utestenge.",
		ban_command_parameter_expire = "utløp",
		ban_command_parameter_expire_help = "Lengden på spillerens utestengelse. Dette kan være tomt, `0` eller `false` for en ubestemt utestengelse. Du kan bruke w/d/h for lengden (f.eks. `3d2h` -> 3 dager, 2 timer).",
		ban_command_parameter_reason = "grunn",
		ban_command_parameter_reason_help = "Årsaken til spillerens utestengelse. Dette kan bli blankt.",
		ban_command_substitutes = "",

		staff_hidden_command = "ansatt_skjult",
		staff_hidden_command_help = "Slå av/på om andre spillere kan se din ansatt status eller ikke.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "ansatt_toggling",
		staff_toggle_command_help = "Slå av/på din ansatt tilgjengelighet. Å slå den av vil hindre rapporter, ansatt PM-er og ansatt meldinger fra å dukke opp.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_kjøretøy",
		spawn_vehicle_command_help = "Spawn et kjøretøy.",
		spawn_vehicle_command_parameter_model_name = "modellnavn",
		spawn_vehicle_command_parameter_model_name_help = "Modellnavnet til kjøretøyet du vil spawne. (Standard er `adder`)",
		spawn_vehicle_command_parameter_server_id = "tjener-ID",
		spawn_vehicle_command_parameter_server_id_help = "Spillerens tjener-ID du vil spawne dette kjøretøyet for. Du kan la dette stå tomt eller sette det til `0` for å velge deg selv.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "lag_kjøretøy",
		create_vehicle_command_help = "Spawner et kjøretøy på bakken på din nåværende posisjon uten å warp deg inn i det.",
		create_vehicle_command_parameter_model_name = "modellnavn",
		create_vehicle_command_parameter_model_name_help = "Modellnavnet på kjøretøyet du vil spawne.",
		create_vehicle_command_parameter_ground = "bakken",
		create_vehicle_command_parameter_ground_help = "Skal kjøretøyet spawnes på bakken?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "erstatt_kjøretøy",
		replace_vehicle_command_help = "Bytt ut ditt nåværende kjøretøy med et annet.",
		replace_vehicle_command_parameter_model_name = "modellnavn",
		replace_vehicle_command_parameter_model_name_help = "Modellnavnet på kjøretøyet du vil spawne.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "legg_til_kjøretøy",
		add_vehicle_command_help = "Legg til et kjøretøy i noen sin garasje.",
		add_vehicle_command_parameter_model = "modell",
		add_vehicle_command_parameter_model_help = "Modellnavn eller modell-hash for kjøretøyet du ønsker å legge til. Hvis det er tomt, vil kjøretøymodellen du befinner deg i bli lagt til.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Spillerens server-ID du ønsker å gi et kjøretøy til. Hvis du lar dette stå blankt vil det automatisk velge deg selv.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "lagre_kjøretøy",
		save_vehicle_command_help = "Lagre kjøretøyet du befinner deg i (med dens endringer) i garasjen din.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Slår 'aimbot' av og på.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Hvis du vil bytte 'aimbot' for noen andre, sett inn deres server id her.",
		aimbot_command_parameter_targets = "mål",
		aimbot_command_parameter_targets_help = "Mål server ids (fungerer bare når du bytter for deg selv). (Vil filtrere målene for å bare være spillere med disse server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "fart_økning",
		speed_boost_command_help = "Aktiver/deaktiver 'fart økning'.",
		speed_boost_command_parameter_server_id = "server-id",
		speed_boost_command_parameter_server_id_help = "Hvis du vil aktivere/deaktivere 'fart økning' for noen andre, sett inn deres server-id her.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_økning",
		nitro_boost_command_help = "Aktiver/deaktiver 'nitro økning'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Hvis du ønsker å slå på 'nitro boost' for noen andre, legg inn deres server-id her.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "ingen_nærliggende_kjøretøy",
		no_nearby_vehicles_command_help = "Aktiver/deaktiver 'ingen nærliggende kjøretøy'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Hvis du ønsker å aktivere/deaktivere 'ingen nærliggende kjøretøy' for noen andre, sett inn vedkommendes Server ID her.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "observasjon",
		watching_command_help = "Viser deg alle spillere som observerer i nærheten.",
		watching_command_substitutes = "",

		disable_recoil_command = "deaktiver_rekyl",
		disable_recoil_command_help = "Deaktiverer all våpenrekyl.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "uendelig_ammo",
		infinite_ammo_command_help = "Slår av/på uendelig ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "utløs_hodepine",
		trigger_headache_command_help = "Lar en spesifisert spiller lage for en kort periode.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "Server-IDen til spilleren du vil utløse hodepine på.",
		trigger_headache_command_substitutes = "hodepine",

		super_jump_command = "super_hopp",
		super_jump_command_help = "Aktiverer eller deaktiverer superhopp.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporterer deg til stabstårnet.",
		spawn_command_substitutes = "",

		stick_command = "fest",
		stick_command_help = "Fest deg til bilen du står oppå.",
		stick_command_substitutes = "",

		unstick_command = "løsne",
		unstick_command_help = "Løsne deg fra bilen du er festet til.",
		unstick_command_substitutes = "",

		clean_ped_command = "rens_ped",
		clean_ped_command_help = "Renser en karakter for blod, kulemerker, skitt, osv.",
		clean_ped_command_parameter_server_id = "server-id",
		clean_ped_command_parameter_server_id_help = "Server-IDen til spilleren du vil fjerne skitt fra.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_kjøretøy_røyk",
		toggle_vehicle_smoke_command_help = "Slå på/av 'kjøretøy røyk'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server-id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Hvis du ønsker å slå på/av 'kjøretøy røyk' for en annen spiller, sett inn deres server-ID her.",
		toggle_vehicle_smoke_command_parameter_color_r = "farge r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Den røde verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "farge g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Den grønne verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "farge b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Den blå verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "kjøretøy_røyk, røyk",

		speed_up_progress_bar_command = "hastighetsøke_fremdriftslinje",
		speed_up_progress_bar_command_help = "Bytt 'hastighetsøk fremdriftslinje' til på eller av.",
		speed_up_progress_bar_command_parameter_server_id = "server-id",
		speed_up_progress_bar_command_parameter_server_id_help = "Hvis du vil slå på 'hastighetsøk fremdriftslinje' for noen andre, sett inn deres server-id her.",
		speed_up_progress_bar_command_substitutes = "hastighet_øke",

		add_cash_command = "legg_til_penger",
		add_cash_command_help = "Legg til penger på en annens rollefigurens konto.",
		add_cash_command_parameter_amount = "beløp",
		add_cash_command_parameter_amount_help = "Beløpet du ønsker å gi til spilleren.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Spillerens server-ID. Hvis dette feltet er tomt, velges du automatisk.",
		add_cash_command_substitutes = "",

		remove_cash_command = "fjern_cash",
		remove_cash_command_help = "Fjern penger fra en annen spiller.",
		remove_cash_command_parameter_amount = "beløp",
		remove_cash_command_parameter_amount_help = "Beløpet du vil fjerne fra spillerens kontanter.",
		remove_cash_command_parameter_server_id = "server-ID",
		remove_cash_command_parameter_server_id_help = "Spillerens server-ID. Hvis dette feltet er tomt, velges du automatisk.",
		remove_cash_command_substitutes = "",

		add_bank_command = "legg_til_bank",
		add_bank_command_help = "Legg til bankinnskudd til en spillers karakter.",
		add_bank_command_parameter_amount = "beløp",
		add_bank_command_parameter_amount_help = "Beløpet av bankinnskudd du vil gi til spilleren.",
		add_bank_command_parameter_server_id = "server-ID",
		add_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis feltet er tomt, vil du automatisk velge deg selv.",
		add_bank_command_substitutes = "",

		remove_bank_command = "fjern_bank",
		remove_bank_command_help = "Fjern bankinnskudd fra en spillers karakter.",
		remove_bank_command_parameter_amount = "beløp",
		remove_bank_command_parameter_amount_help = "Beløpet som skal fjernes fra spillerens banksaldo.",
		remove_bank_command_parameter_server_id = "server-id",
		remove_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis det blir tomt, vil du automatisk velge deg selv.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawne_gjenstand",
		spawn_item_command_help = "Brukes for å spawne gjenstander.",
		spawn_item_command_parameter_item_name = "gjenstandsnavn",
		spawn_item_command_parameter_item_name_help = "Navnet på gjenstanden du ønsker å spawne. Dette må være gjenstandsnavnet, og derfor vil ikke merkenavn fungere.",
		spawn_item_command_parameter_amount = "antall",
		spawn_item_command_parameter_amount_help = "Antall av varen du vil spawne. Hvis dette feltet er blankt, spawnes en vare.",
		spawn_item_command_parameter_server_id = "server-id",
		spawn_item_command_parameter_server_id_help = "Server-id'en til spilleren du vil spawne varen for. Hvis dette feltet er blankt, blir du valgt.",
		spawn_item_command_parameter_battle_royale_only = "kun Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Gjør denne varen til en Battle Royale-vare kun.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "advarsel_melding",
		warning_message_command_help = "Legg til en global servermelding for alle spillere.",
		warning_message_command_parameter_message = "melding",
		warning_message_command_parameter_message_help = "Meldingen du vil vise til spillerne. Du kan la dette parameteret være tomt for å fjerne advarselmeldingen.",
		warning_message_command_substitutes = "",

		population_density_command = "befolkningstetthet",
		population_density_command_help = "Overskriv den globale multiplikatoren for befolkningstetthet.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Det befolkningstetthetsmultiplikatoren du ønsker å sette. Å forlate dette tomt vil slå det av. Gyldige verdier er fra 0,0 til 1,0.",
		population_density_command_substitutes = "befolkning, tetthet, pop",

		repair_vehicle_command = "reparere_kjøretøy",
		repair_vehicle_command_help = "Reparer kjøretøyet du er i.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "Server-IDen til kjøretøyet du ønsker å reparere. (valgfri)",
		repair_vehicle_command_substitutes = "fiks",

		enter_vehicle_command = "gå_inn_i_kjøretøy",
		enter_vehicle_command_help = "Tving spilleren din til å gå inn i det kjøretøyet du er nærmest (lar deg gå ut av kjøretøyet hvis du allerede er i et).",
		enter_vehicle_command_parameter_network_id = "tilkoblings-id",
		enter_vehicle_command_parameter_network_id_help = "Tilkoblings-id til kjøretøyet du vil entre. (valgfritt)",
		enter_vehicle_command_substitutes = "gik",

		set_modification_command = "sett_modifikasjon",
		set_modification_command_help = "Sett kjøretøymodifikasjoner på kjøretøyet du er i.",
		set_modification_command_parameter_mod_type = "modifikasjonstype",
		set_modification_command_parameter_mod_type_help = "IDen til modifikasjonstypen du ønsker å sette.",
		set_modification_command_parameter_mod_index = "mod-indeks",
		set_modification_command_parameter_mod_index_help = "ID-en til modden du ønsker å sette.",
		set_modification_command_parameter_custom_tires = "egendefinerte dekk",
		set_modification_command_parameter_custom_tires_help = "Egendefinerte dekk?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "sette_livery",
		set_livery_command_help = "Sett liveryen på kjøretøyet du er i.",
		set_livery_command_parameter_livery_index = "livery-indeks",
		set_livery_command_parameter_livery_index_help = "Indeksen til liveryen du ønsker å sette.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "sette_falsk_nummerskilt",
		set_fake_plate_command_help = "Setter det falske nummerskiltet på kjøretøyet du er i.",
		set_fake_plate_command_parameter_plate_number = "nummerskilt",
		set_fake_plate_command_parameter_plate_number_help = "Nummerskiltet du ønsker å sette.",
		set_fake_plate_command_substitutes = "nummerskilt",

		set_dirt_level_command = "sette_skitten_nivå",
		set_dirt_level_command_help = "Renser kjøretøyet du er i.",
		set_dirt_level_command_parameter_dirt_level = "skitten nivå",
		set_dirt_level_command_parameter_dirt_level_help = "Nivået av skitt du ønsker å sette (mellom 0 og 15).",
		set_dirt_level_command_substitutes = "søl_nivå",

		player_info_command = "spiller_info",
		player_info_command_help = "Returnerer informasjon om en bestemt spiller.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Spillerens server-ID du ønsker å få informasjon om. Hvis det er tomt, blir deg selv valgt.",
		player_info_command_substitutes = "spiller, si",

		ender_chest_command = "enderkiste",
		ender_chest_command_help = "Få tilgang til enderkisten din.",
		ender_chest_command_substitutes = "ek",

		inventory_command = "inventar",
		inventory_command_help = "Åpner et spesifisert inventar.",
		inventory_command_parameter_inventory_name = "inventar navn",
		inventory_command_parameter_inventory_name_help = "Navnet på inventaret du ønsker å åpne.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_inventar",
		character_inventory_command_help = "viser deg inventaret til en annen spiller.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "Server IDen til den spilleren.",
		character_inventory_command_substitutes = "lommer",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Trigger en serie med hendelser som får det til å se ut som om du har blitt frakoblet fra serveren. Dette vil også aktivere noclip-modusen hvis den ikke er aktivert fra før.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "sett_identitet",
		set_identity_command_help = "Endre navnet til en spiller.",
		set_identity_command_parameter_server_id = "server-id",
		set_identity_command_parameter_server_id_help = "Server-id for spilleren du vil endre navnet på. (0 = deg selv)",
		set_identity_command_parameter_player_name = "spiller navn",
		set_identity_command_parameter_player_name_help = "Navnet du vil sette eller la være tomt for å tilbakestille.",
		set_identity_command_substitutes = "identitet",

		disable_idle_cam_command = "deaktiver_idle_kamera",
		disable_idle_cam_command_help = "Deaktiverer det hvilende kameraet fra å aktivere.",
		disable_idle_cam_command_substitutes = "deaktiver_idle, hvile",

		auto_drive_command = "automatisk_kjøring",
		auto_drive_command_help = "Kjører automatisk til den angitte veipunktet eller kjører rundt tilfeldig hvis ingen er satt.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Kjørestil (normal, hastverk, uforsiktig, revers).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "kjørehastighet",
		drive_speed_command_help = "Sett cruisefarten for automatisk kjøring-kommandoen.",
		drive_speed_command_parameter_speed = "fart",
		drive_speed_command_parameter_speed_help = "Farten du ønsker å sette (i miles per time).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "bytt_våpenvedlegg",
		toggle_weapon_attachment_command_help = "Bytter vedlegg på våpenet du holder for øyeblikket.",
		toggle_weapon_attachment_command_parameter_attachment = "vedlegg",
		toggle_weapon_attachment_command_parameter_attachment_help = "Vedlegget du vil bytte.",
		toggle_weapon_attachment_command_substitutes = "våpenvedlegg, vedlegg",

		set_weapon_tint_command = "sett_våpenfarge",
		set_weapon_tint_command_help = "Setter eller fjerner fargen på våpenet du holder for øyeblikket.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Fargen du ønsker å sette (la stå tomt for å fjerne).",
		set_weapon_tint_command_substitutes = "våpenfarge, farge",

		set_item_name_override_command = "sett_element_navn_overstyring",
		set_item_name_override_command_help = "Setter eller fjerner navneoverskriften til det angitte elementet.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Nummeret på plassen til elementet du ønsker å endre navn på.",
		set_item_name_override_command_parameter_item_name = "navn på objekt",
		set_item_name_override_command_parameter_item_name_help = "Navnet du vil sette som overskrivning for objektet (la stå tomt for å fjerne).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Setter holdbarheten til alle objekter i en bestemt spalte.",
		set_durability_command_parameter_slot = "spalte",
		set_durability_command_parameter_slot_help = "Hvilken spalte du vil sette holdbarheten til objekter i.",
		set_durability_command_parameter_amount = "mengde",
		set_durability_command_parameter_amount_help = "Mengden holdbarhet å sette (standardverdi er 100).",
		set_durability_command_substitutes = "holdbarhet",

		set_metadata_command = "sett_metadata",
		set_metadata_command_help = "Setter all metadata for gjenstander i en bestemt plassering.",
		set_metadata_command_parameter_slot = "plassering",
		set_metadata_command_parameter_slot_help = "Hvilken spalte vil du sette gjenstandenes metadata i.",
		set_metadata_command_parameter_key = "nøkkel",
		set_metadata_command_parameter_key_help = "Nøkkelen til metadata du vil sette.",
		set_metadata_command_parameter_value = "verdi",
		set_metadata_command_parameter_value_help = "Verdien av metadata du vil sette. (Tom for å slette en nøkkel)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "fyllpånitro",
		refill_nitro_command_help = "Fyller opp nitrotanken på bilen din.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrer_våpen",
		register_weapon_command_help = "Registrer et våpen i en angitt slot på en gitt karakter ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slotten hvor våpenet er plassert.",
		register_weapon_command_parameter_character_id = "karakter ID",
		register_weapon_command_parameter_character_id_help = "Karakter-ID'en til karakteren du ønsker å registrere våpenet på.",
		register_weapon_command_parameter_no_job = "TP Veikėjas",
		register_weapon_command_parameter_no_job_help = "${consoleName} perkeltas į ${targetConsoleName}.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "avansert_metagaming",
		advanced_metagame_command_help = "Kommando for å hjelpe deg å ta metagamingen din til neste nivå.",
		advanced_metagame_command_parameter_use_characters = "bruk karakterer",
		advanced_metagame_command_parameter_use_characters_help = "Bruk karakternavn i stedet for spillernavn.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "liste_over_våpenvedlegg",
		list_weapon_attachments_command_help = "Setter eller fjerner fargen på våpenet du holder i hendene.",
		list_weapon_attachments_command_substitutes = "våpenvedlegg, vedlegg",

		wipe_first_owned_command = "slett_første_eide",
		wipe_first_owned_command_help = "Sletter alle enheter som er eid av en bestemt spiller.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "Spillerens server-ID.",
		wipe_first_owned_command_parameter_range = "rekkevidde",
		wipe_first_owned_command_parameter_range_help = "Rekkevidden du ønsker å slette enheter i eller tom for å slette alle.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "frys",
		freeze_command_help = "Fryser en spiller.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "Server-IDen til spilleren du vil fryse.",
		freeze_command_substitutes = "",

		unfreeze_command = "avrim",
		unfreeze_command_help = "Frigjør en spiller.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å frigjøre.",
		unfreeze_command_substitutes = "",

		slap_command = "slå",
		slap_command_help = "Slår en spiller (dreper dem).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å slå.",
		slap_command_substitutes = "TP Čia",

		damage_player_command = "skade_spiller",
		damage_player_command_help = "Skader en spiller sin helse.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "Server ID-en til spilleren du vil skade.",
		damage_player_command_parameter_health = "skade",
		damage_player_command_parameter_health_help = "Mengden av skade du vil påføre.",
		damage_player_command_substitutes = "skade",

		scoop_command = "scoop",
		scoop_command_help = "Samler opp alle spillere innenfor en viss radius. (Skal brukes med /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "Hvilken radius du vil samle opp spillere i (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleporter alle spillere du tidligere hentet opp til din nåværende posisjon.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Gjenoppliv opphentede spillere hvis de er nede.",
		unscoop_command_substitutes = "",

		snapshot_command = "øktbilde",
		snapshot_command_help = "Ta et øktbilde av alle som er rundt deg innenfor en bestemt radius.",
		snapshot_command_parameter_radius = "radius",
		snapshot_command_parameter_radius_help = "Radiusen du vil ta et øktbilde av.",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek viser alle usynlige spillere rundt deg (inkludert deg selv).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Slår av/på treffindikatoren hvis du bruker det egendefinerte kornet.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "utsend_nødmelding_ambulanse",
		trigger_ems_call_command_help = "Sender en lokal nødmelding om behov for ambulanse fra din posisjon.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "bli-med-på-tur",
		ridealong_command_help = "Slår av/på muligheten for å gå inn i NPC-ers kjøretøy.",
		ridealong_command_substitutes = "",

		kill_ped_command = "drepe_ped",
		kill_ped_command_help = "Dreper ped'en med den gitte nettverks-ID-en.",
		kill_ped_command_parameter_network_id = "nettverks-ID",
		kill_ped_command_parameter_network_id_help = "Nettverks-ID-en til ped'en som skal drepes.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "modell_detect_legg_til",
		model_detect_add_command_help = "Midlertidig legger til en modell i listen over detekterte modeller. Listen nullstilles ved servergjenstart.",
		model_detect_add_command_parameter_model = "modell",
		model_detect_add_command_parameter_model_help = "Modellen du vil detektere. Kan være både et modellnavn og en modellhash.",
		model_detect_add_command_substitutes = "detekter",

		model_detect_remove_command = "modell_ikke_gjenkjenn_kommando",
		model_detect_remove_command_help = "Fjerner en modell fra gjenkjenningslisten.",
		model_detect_remove_command_parameter_model = "modell",
		model_detect_remove_command_parameter_model_help = "Modellen du vil fjerne. Kan være både et modellnavn og en modell hash.",
		model_detect_remove_command_substitutes = "ikke_gjenkjenn",

		detection_area_add_command = "legg_til_finningsområde",
		detection_area_add_command_help = "Opprett et område der alle spawnete enheter innenfor det området vil bli sendt til deg med litt informasjon. Informasjonen kan bli funnet i Overview UI-et.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Radiusen til sirkelen der enheter vil bli oppdaget. Minimumsverdien er `10` og maksimumsverdien er `5000`. Hvis du ikke skriver noe vil standardverdien være `100`.",
		detection_area_add_command_substitutes = "legg_til_område",

		detection_area_remove_command = "fjern_deteksjonsområde",
		detection_area_remove_command_help = "Fjern et deteksjonsområde.",
		detection_area_remove_command_parameter_area_id = "deteksjonsområde-id",
		detection_area_remove_command_parameter_area_id_help = "ID-en til deteksjonsområdet du vil fjerne.",
		detection_area_remove_command_substitutes = "område_fjern",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug skjevelinjer for skjermtekst-utelukkelse.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Bytt til anti-cheat streng modus, noe som vil gjøre den mye mer aggressiv. Dette vil mest sannsynlig føre til flere falske positive resultater.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hjelp",
		help_command_help = "Vis alle tilgjengelige kommandoer.",
		help_command_substitutes = "",

		substitutes_command = "alternativer",
		substitutes_command_help = "Vis alle tilgjengelige alternativer.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "rikere_tilstedeværelse",
		richer_presence_command_help = "Bytt 'rikere tilstedeværelse' av eller på, som legger til mer informasjon i tilstedeværelsen, som lastet karakter.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emoji_liste",
		emojis_list_command_help = "List opp alle tilgjengelige emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emoji_oppdater",
		emojis_refresh_command_help = "Oppdater de tilgjengelige emojis. Dette vil hente den nyeste listen fra Discord guilden.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "poeng",
		points_command_help = "Viser mengden OP-poeng du har.",
		points_command_substitutes = "",

		use_points_command = "bruk_poeng",
		use_points_command_help = "Bruk poeng. Dette brukes når en server har spesielle fordeler de manuelt tar betalt for. Ikke bruk dette med mindre du får beskjed om det, da det vil trekke poengene dine uten å nøle!",
		use_points_command_parameter_amount = "beløp",
		use_points_command_parameter_amount_help = "Antallet poeng serveren skal prøve å trekke fra deg.",
		use_points_command_parameter_label = "etikett",
		use_points_command_parameter_label_help = "En etikett som skal logges sammen med poengbruken.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_feilsøking",
		profile_debug_command_help = "Aktiver/deaktiver profilfeilsøker.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		remove_twitch_ban_exception_command_help = "TP Čia Visi",
		remove_twitch_ban_exception_command_parameter_server_id = "버섯 판매",
		remove_twitch_ban_exception_command_parameter_server_id_help = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "rapport",
		report_command_help = "Send en melding til alle aktive ansatte.",
		report_command_parameter_message = "melding",
		report_command_parameter_message_help = "TP Čia Visi",
		report_command_substitutes = "ringadmin, smekk, modreq, hjelpmeg",

		claim_report_command = "ta_over_rapport",
		claim_report_command_help = "Ta over en spesifikk rapport.",
		claim_report_command_parameter_report_id = "rapport id",
		claim_report_command_parameter_report_id_help = "Id-en til rapporten du vil ta over.",
		claim_report_command_substitutes = "ta, tr, taoverrapport",

		staff_pm_command = "ansatt_pm",
		staff_pm_command_help = "Send en melding til enten en ansatt eller til en spiller som en ansatt.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Server-IDen til spilleren du vil sende en melding til.",
		staff_pm_command_parameter_message = "melding",
		staff_pm_command_parameter_message_help = "Meldingen du vil sende.",
		staff_pm_command_substitutes = "ansattpm, melding, pm, msg, svar, svarpm, svar_pm",

		important_staff_pm_command = "viktig_personale_pm",
		important_staff_pm_command_help = "Send en viktig melding til en spiller som personale.",
		important_staff_pm_command_parameter_server_id = "server ID",
		important_staff_pm_command_parameter_server_id_help = "Spillerens server-ID du prøver å sende melding til.",
		important_staff_pm_command_parameter_message = "melding",
		important_staff_pm_command_parameter_message_help = "Den viktige meldingen du ønsker å sende.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "ansatte",
		staff_command_help = "Send en melding til alle aktive ansatte.",
		staff_command_parameter_message = "melding",
		staff_command_parameter_message_help = "Meldingen du ønsker å sende.",
		staff_command_substitutes = "",

		local_staff_command = "lokalt_personale",
		local_staff_command_help = "Send en melding til alle aktive ansatte innenfor en radius på 25m.",
		local_staff_command_parameter_message = "melding",
		local_staff_command_parameter_message_help = "Meldingen du vil sende.",
		local_staff_command_substitutes = "lpersonale",

		-- base/users
		playtime_command = "spilletid",
		playtime_command_help = "Sjekk total spilletid på serveren, samt spilletid for denne økten.",
		playtime_command_parameter_total_playtime = "total spilletid",
		playtime_command_parameter_total_playtime_help = "Som standard vil spilletiden faktisk spilt av karakterene brukes. Sett dette til `y` for å bruke den totale tiden i serveren i stedet.",
		playtime_command_parameter_server_id = "server-id",
		playtime_command_parameter_server_id_help = "Spillerens server-ID du ønsker å få spilletiden for. Du kan la dette stå tomt eller sette det til `0` for å velge deg selv.",
		playtime_command_substitutes = "",

		leaderboard_command = "poengtavle",
		leaderboard_command_help = "Sjekk poengtavlen for spilletid.",
		leaderboard_command_parameter_total_playtime = "total spilletid",
		leaderboard_command_parameter_total_playtime_help = "Som standard vil spilletiden faktisk spilt på karakterer bli brukt. Sett dette til `y` for å bruke den totale tiden i serveren i stedet.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "økonomi_toppliste",
		economy_leaderboard_command_help = "Sjekk økonomi topplisten.",
		economy_leaderboard_command_substitutes = "øtoppliste",

		package_command = "pakke",
		package_command_help = "Sjekk og oppdater pakken din.",
		package_command_substitutes = "oppdater_pakke",

		player_packages_command = "spiller_pakker",
		player_packages_command_help = "Få alle dine ubrukte 'spiller pakker'.",
		player_packages_command_substitutes = "",

		unload_character_command = "last_ut_karakter",
		unload_character_command_help = "Last ut en spillers karakter.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Spillerens server ID du vil laste ut karakteren for. Du kan la dette være blankt eller på `0` for å velge deg selv.",
		unload_character_command_parameter_message = "melding",
		unload_character_command_parameter_message_help = "Hvis du ønsker å vise en melding til spilleren i innloggingsmenyen, skriv den her.",
		unload_character_command_substitutes = "avlaste",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Åpner admin-menyen.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "opprett_luftslipp",
		create_airdrop_command_help = "Opprett et luftslipp.",
		create_airdrop_command_parameter_airdrop_type = "luftslipp type",
		create_airdrop_command_parameter_airdrop_type_help = "Typen av luftslipp du ønsker å opprette. (våpen, narkotika, medisin, forsyninger, festninger, verdisaker, mat)",
		create_airdrop_command_parameter_item_amount = "gjenstandsmengde",
		create_airdrop_command_parameter_item_amount_help = "Antallet gjenstander som luftslippet skal inneholde.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "opprett_ryddeboks_tilpasset",
		create_airdrop_custom_command_help = "Opprett en ryddeboks med tilpasset innhold.",
		create_airdrop_custom_command_parameter_items = "gjenstander",
		create_airdrop_custom_command_parameter_items_help = "En streng som inneholder hvilke gjenstander og hvor mange av dem som skal være med. Strengen skal se ut som 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_sjekk",
		registration_lookup_command_help = "Sjekk registreringen på et fly.",
		registration_lookup_command_parameter_registration = "registrering",
		registration_lookup_command_parameter_registration_help = "Flyets registrering (f.eks. LN-ABC).",
		registration_lookup_command_substitutes = "registrering",

		-- game/airstrike
		call_airstrike_command = "kall_luftangrep",
		call_airstrike_command_help = "Kaller inn et luftangrep på din nåværende posisjon.",
		call_airstrike_command_substitutes = "luftangrep",

		-- game/airsupport
		airsupport_command = "luftstøtte",
		airsupport_command_help = "Kaller inn luftstøtte.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "dyrelyd",
		animal_sound_command_help = "Spill av en dyrelydeffekt.",
		animal_sound_command_parameter_sound = "lyd",
		animal_sound_command_parameter_sound_help = "Lyden du vil spille av. (Avhenger av dyremodellen)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "opprett_arkiv",
		create_archive_command_help = "Oppretter en ny sak i arkivet du står nærmest.",
		create_archive_command_parameter_case_number = "saksnummer",
		create_archive_command_parameter_case_number_help = "Saksnummeret (heltall mellom 1 og 99 999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "slett_arkiv",
		destroy_archive_command_help = "Sletter en eksisterende sak i arkivet du står nærmest.",
		destroy_archive_command_parameter_case_number = "saksnummer",
		destroy_archive_command_parameter_case_number_help = "Saksnummeret. (Du kan kun ødelegge tomme saker)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "gjenoppliv",
		respawn_command_help = "Drep deg selv. (i spillet) (for arena)",
		respawn_command_substitutes = "selvmord",

		arena_menu_command = "arena_meny",
		arena_menu_command_help = "Slå på eller av aktivering av Arena-menyen.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "lyd_feilsøk",
		audio_debug_command_help = "Slå på/av feilsøking for lyd.",
		audio_debug_command_substitutes = "",

		play_audio_command = "spill_av_lyd",
		play_audio_command_help = "Spill av en lyd til spesifikke spillere eller alle spillere.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL-en for nedlastingen av lyden.",
		play_audio_command_parameter_volume = "volum",
		play_audio_command_parameter_volume_help = "Lydnivået lyden skal spilles av på. Gyldige verdier er fra `0` til `1`. Dette vil som standard være satt til `0.1`.",
		play_audio_command_parameter_server_id = "server-id",
		play_audio_command_parameter_server_id_help = "Spillerens server-ID som du vil spille av denne lyden for. Du kan bruke `-1` for å spille av for alle spillere.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "tilfeldig_bandasje",
		random_bandaid_command_help = "Gir deg et tilfeldig plaster. :)",
		random_bandaid_command_substitutes = "plaster",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Slå av/på Battle Royale-funksjonen.",
		battle_royale_toggle_command_parameter_max_teammates = "maks lagkamerater",
		battle_royale_toggle_command_parameter_max_teammates_help = "Maksimalt antall tillatte lagkamerater per lag. Standard er 4. Minimum er 1 og maksimum er 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start en Battle Royale-kamp.",
		battle_royale_start_command_parameter_no_vehicles = "ingen kjøretøy",
		battle_royale_start_command_parameter_no_vehicles_help = "Opprett en kamp uten kjøretøy.",
		battle_royale_start_command_parameter_new_inventories = "nye inventarer",
		battle_royale_start_command_parameter_new_inventories_help = "Opprett en kamp hvor alle har en tom, midlertidig beholdning.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Inviter en spiller til din Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server-id",
		battle_royale_invite_command_parameter_server_id_help = "Server-IDen til spilleren du vil invitere.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Bli med i en annen spillers Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server-id",
		battle_royale_join_command_parameter_server_id_help = "ID-en til serveren du vil bli med på.",
		battle_royale_join_command_substitutes = "br_bli_med",

		battle_royale_leave_command = "battle_royale_forlat",
		battle_royale_leave_command_help = "Forlat Battle Royale-lobbyen du er i.",
		battle_royale_leave_command_substitutes = "br_forlat",

		battle_royale_join_instance_command = "battle_royale_bli_med_i_instanse",
		battle_royale_join_instance_command_help = "Bli med i en annen spillers Battle Royale-instans.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "Spillerens server-IDen du vil bli med i økten til.",
		battle_royale_join_instance_command_substitutes = "br_bli_med_økt",

		battle_royale_leave_instance_command = "battle_royale_forlat_økt",
		battle_royale_leave_instance_command_help = "Forlat økten du har blitt med i.",
		battle_royale_leave_instance_command_substitutes = "br_forlat_økt",

		-- game/beds
		bed_command = "seng",
		bed_command_help = "Forsøk å legge deg i nærmeste seng.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "plukkopp_sykkel",
		pickup_bicycle_command_help = "Plukk opp nærmeste sykkel.",
		pickup_bicycle_command_substitutes = "ps",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Fakturer en annen spiller en bestemt sum penger.",
		create_bill_command_substitutes = "faktura, fakturere_spiller",

		-- game/bombs
		toggle_bombs_command = "toggle_bomber",
		toggle_bombs_command_help = "Slår bomber av og på for flyet du befinner deg i.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "slå_på_ignisjonsbombe",
		toggle_ignition_bomb_command_help = "Slår på og av tenning av en bombe for kjøretøyet du befinner deg i (kjøretøyet vil eksplodere når motoren startes).",
		toggle_ignition_bomb_command_substitutes = "ignisjonsbombe",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxes_mute",
		boomboxes_mute_command_help = "Demp boomboxer.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "slett_boomboxer",
		wipe_boomboxes_command_help = "Sletter boomboxer.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Sletteområdet. Hvis ingenting er angitt vil det automatisk velge `100`. Gyldige verdier er tall over `0`, samt `0` og `-1` som vil velge alle beholdere.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "tegn_boomboxer",
		draw_boomboxes_command_help = "Tegn boomboxer.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_kontrakt",
		spawn_contract_command_help = "Spawner en boosting kontrakt.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Server-ID'en du ønsker å spawne en kontrakt for. Den vil automatisk velge deg selv hvis den er tom.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "kamerat_pass",
		buddy_pass_command_help = "Åpne kamerat pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabil_kam",
		stable_cam_command_help = "Veksler stabil kamera-modus.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start den verdensomspennende Cargo-heisten.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Avslutter verdenomspennende lasteran.",
		cargo_end_command_substitutes = "slutt_lasteran",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Veksler Cargo debug.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Veksler Cargo Peds debug.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Setter casinokjermene.",
		set_casino_screens_command_parameter_screen_label = "skjermlabel",
		set_casino_screens_command_parameter_screen_label_help = "Etiketten til skjermen du vil sette. Tilgjengelige skjermetiketter er `diamanter`, `skaller`, `snøfnugg` og `vinner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "skru_på_av_cayo_perico",
		toggle_cayo_perico_command_help = "Slå av eller på Cayo Perico-øya.",
		toggle_cayo_perico_command_substitutes = "skru_på_av_øya, øya",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Skru på eller av hjelpemeldinger for å komme inn og ut av Cayo Perico 'verdenen'.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Feilsøkingsmodus for kinolerret.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Fokus på nærmeste kinolerret for en bedre seeropplevelse.",
		cinema_focus_command_substitutes = "fokus_kino",

		cinemas_disable_command = "kinoskjerm_disable",
		cinemas_disable_command_help = "Deaktiver kinolerret.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cinemas_mute",
		cinemas_mute_command_help = "Dempe kino skjermer.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Slå av/på svarte kinobokser.",
		cinematic_command_parameter_bar_height = "stolpehøyde",
		cinematic_command_parameter_bar_height_help = "Høyden på stolpene. Må være mellom 0 og 50 (prosent). Standarden er 10. Hvis du lar den være blank vil den settes til verdien du brukte sist.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "klær",
		clothing_command_help = "Åpner klesmenyen for deg eller for en annen spiller.",
		clothing_command_parameter_server_id = "server-id",
		clothing_command_parameter_server_id_help = "Server-IDen til spilleren du vil åpne klesmenyen for.",
		clothing_command_substitutes = "",

		barber_command = "frisør",
		barber_command_help = "Åpner frisørsalong-menyen for deg eller for en annen spiller.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Server-IDen til spilleren du vil åpne frisørsalong-menyen for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "lagre_antrekk",
		save_outfit_command_help = "Lagrer dine nåværende klær som et antrekk.",
		save_outfit_command_parameter_name = "navn",
		save_outfit_command_parameter_name_help = "Navnet på antrekket.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "slett_antrekk",
		delete_outfit_command_help = "Sletter det angitte antrekket.",
		delete_outfit_command_parameter_name = "navn",
		delete_outfit_command_parameter_name_help = "Navnet på antrekket.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "del_antrekk",
		share_outfit_command_help = "Deler et antrekk med en annen spiller (hvis i nærheten av en klesbutikk).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Spilleren du vil dele antrekket med.",
		share_outfit_command_parameter_hairstyle = "frisyre",
		share_outfit_command_parameter_hairstyle_help = "Hvis du vil inkludere frisyre og farge (`0` eller `false` for nei).",
		share_outfit_command_parameter_makeup = "sminke",
		share_outfit_command_parameter_makeup_help = "Hvis du vil inkludere sminke (`0` eller `false` for nei).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "stjel_antrekk",
		steal_outfit_command_help = "Stjeler et annet spillers antrekk.",
		steal_outfit_command_parameter_server_id = "server-id",
		steal_outfit_command_parameter_server_id_help = "Spillerens server-id.",
		steal_outfit_command_parameter_hairstyle = "frisyre",
		steal_outfit_command_parameter_hairstyle_help = "Hvis du vil kopiere spillerens frisyre.",
		steal_outfit_command_parameter_makeup = "sminke",
		steal_outfit_command_parameter_makeup_help = "Hvis du vil kopiere spillerens sminke.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "stjel_sko",
		steal_shoes_command_help = "Stjeler skoene til nærmeste nedlagte spiller.",
		steal_shoes_command_substitutes = "",

		outfit_command = "antrekk",
		outfit_command_help = "Bytt til et annet antrekk når du er nær en klesplass.",
		outfit_command_parameter_outfit = "antrekk",
		outfit_command_parameter_outfit_help = "Navnet på antrekket.",
		outfit_command_parameter_force = "tvinge",
		outfit_command_parameter_force_help = "Ignorer klesplasskontrollen og ikke spill animasjonen.",
		outfit_command_substitutes = "",

		outfits_command = "antrekk",
		outfits_command_help = "List opp alle dine lagrede antrekk.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "koble_til_command_socket",
		reconnect_command_socket_command_help = "Forsøker å koble til på nytt til kommando-socketen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containere",
		containers_command_help = "Se og administrer leide lagringscontainere.",
		containers_command_substitutes = "lagerhus",

		-- game/containers
		containers_debug_command = "kontainere_debug",
		containers_debug_command_help = "Tegn alle nærliggende kontainere.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "håndverk_debug",
		crafting_debug_command_help = "Feilsøk alle produksjonssteder.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "krasj",
		crash_command_help = "Utløs et kunstig krasj.",
		crash_command_parameter_server_id = "server-id",
		crash_command_parameter_server_id_help = "Spillerens server-ID du vil utløse en krasj for. Hvis du lar dette være tomt, vil den automatisk velge deg selv.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "tilpass_tverrhår",
		customize_crosshair_command_help = "Åpne menyen for tilpassing av tverrhår.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopier_tverrhår",
		copy_crosshair_command_help = "Kopier nåværende sikteinnstillinger til utklippstavlen.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importer et siktekonfigurasjonsfil eller deaktiver det tilpassede siktet.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Konfigurasjonsfilen eller tom for å deaktivere det tilpassede siktet.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Slå på eller av debugging for culling (fjerning av objekter som ikke synes for spilleren).",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Nullstiller dine daglige aktiviteter.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "enhets_id",
		unit_id_command_help = "Angir enhets-IDen din.",
		unit_id_command_parameter_unit_id = "enhets-ID",
		unit_id_command_parameter_unit_id_help = "Din enhets-ID. Dette må være et heltall mellom 1 og 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Bytt debuggeren av og på. Dette vil vise generell informasjon om deg og verden, samt vise enheter du ser på.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Vis kun minimal informasjon (unngår mange systemkall).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "Bytt entitetsdebuggeren av og på. Dette vil vise generell informasjon om enheten du ser på.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Feilsøker alle ikke-dyrenpc-er rundt deg.",
		npc_debug_command_substitutes = "npc-er",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Detekterer feil på alle kjøretøy (unntatt dyr) rundt deg.",
		vehicle_debug_command_substitutes = "kjøretøy",

		network_debug_command = "nettverk_debug",
		network_debug_command_help = "Bytt til entitet-nettverks-debugger. Dette vil vise noe nettverksinformasjon om entiteten du ser på.",
		network_debug_command_substitutes = "nett_debug, ndebug",

		attach_command = "fest",
		attach_command_help = "Aktiver/deaktiver verktøyet for å feste objekter. Dette vil hjelpe deg med å posisjonere et festet objekt på din karakter.",
		attach_command_parameter_model_name = "modellnavn",
		attach_command_parameter_model_name_help = "Modellnavnet du ønsker å feste.",
		attach_command_parameter_bone_id = "bein-id",
		attach_command_parameter_bone_id_help = "Bein-id-en du ønsker å bruke mens du fester objektet. Dette kan være tomt for standard bein-id.",
		attach_command_substitutes = "",

		position_command = "posisjon",
		position_command_help = "Lagre din nåværende posisjon til en tekstfil.",
		position_command_parameter_label = "etikett",
		position_command_parameter_label_help = "En valgfri etikett som skal lagres sammen med posisjonen.",
		position_command_substitutes = "pos, koordinater",

		copy_ground_command = "kopier_ground",
		copy_ground_command_help = "Kopier grunnkoordinatene til din nåværende posisjon til utklippstavlen.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "kopier_koordinater",
		copy_coords_command_help = "Kopier koordinatene til din nåværende posisjon til utklippstavlen.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "lagre_kommandoliste",
		save_commands_list_command_help = "Lagrer en liste over alle tilgjengelige op-fw kommandoer.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "tegn_radius",
		draw_radius_command_help = "Tegn en radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Radiusen som du ønsker å tegne.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injecter_kode",
		inject_code_command_help = "Injecter kode på en persons klient.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "En URL til en rå tekstfil som inneholder koden som skal injiseres.",
		inject_code_command_parameter_server_id = "server-id",
		inject_code_command_parameter_server_id_help = "Server-IDen til spillerens klient du vil injisere koden til. Hvis du ikke skriver noe her vil det automatisk velge din egen klient.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "En-gangs-melding. Hvis satt til sant, kan du bruke _sendResponse() for å få respons fra spillerens klient.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Injiser kode på spillernes klienter innenfor en viss radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "En URL til en rå tekstfil som inneholder koden som skal injiseres.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Radiusen du vil at spillerne skal være innenfor for å injisere koden.",
		inject_code_radius_command_substitutes = "injiser_radius",

		run_code_command = "run_code",
		run_code_command_help = "Kjører en liten kodebit.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Kodebiten du vil kjøre.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Kjører en liten kodebit og skriver ut resultatet.",
		print_code_command_parameter_code = "kode",
		print_code_command_parameter_code_help = "Kodebiten du ønsker å kjøre.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "kjøretøy_bones",
		vehicle_bones_command_help = "Tegner alle eksisterende bein på det nærmeste kjøretøyet.",
		vehicle_bones_command_parameter_bone_name = "bein-navn",
		vehicle_bones_command_parameter_bone_name_help = "Viser kun posisjonen til et enkelt bein.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "kjøretøy_info",
		vehicle_info_command_help = "Skriver ut informasjon om kjøretøyet du befinner deg i for å hjelpe til med debugging.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "kjøretøy_dører",
		vehicle_doors_command_help = "Tegn alle eksisterende kjøretøydører på nærmeste kjøretøy.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "slett_entitet",
		delete_entity_command_help = "Sletter en entitet med en bestemt nettverks-ID.",
		delete_entity_command_parameter_network_id = "nettverks-ID",
		delete_entity_command_parameter_network_id_help = "Nettverks-IDen til entiteten du ønsker å slette.",
		delete_entity_command_substitutes = "se",

		move_entity_command = "flytt_entitet",
		move_entity_command_help = "Flytter en enhet med en bestemt nettverks-ID til din nåværende posisjon.",
		move_entity_command_parameter_network_id = "netverks-ID",
		move_entity_command_parameter_network_id_help = "Nettverks-ID-en til enheten du vil flytte.",
		move_entity_command_parameter_ground = "bakken",
		move_entity_command_parameter_ground_help = "Hvis enheten skal plasseres riktig på bakken (kun kjøretøy).",
		move_entity_command_parameter_heading = "retning",
		move_entity_command_parameter_heading_help = "Om objektet skal plasseres med samme retning som deg.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Viser debuginformasjon om et objekt på serveren.",
		server_entity_command_parameter_network_id = "nettverks-ID",
		server_entity_command_parameter_network_id_help = "Nettverks-IDen til objektet.",
		server_entity_command_substitutes = "",

		view_weapon_command = "vis_våpen",
		view_weapon_command_help = "Gjengir et objekt med den angitte modellnavnet og posisjonerer det perfekt for skjermbilder.",
		view_weapon_command_parameter_weapon_name = "våpen navn",
		view_weapon_command_parameter_weapon_name_help = "Navnet på våpenet du ønsker å vise.",
		view_weapon_command_parameter_component_names = "komponentnavn",
		view_weapon_command_parameter_component_names_help = "En liste over komponenter (kommaseparert) du ønsker å feste til våpenet.",
		view_weapon_command_substitutes = "vis",

		view_model_command = "vis_modell",
		view_model_command_help = "Spawner et objekt med navnet på gitt modell og plasserer det perfekt for skjermbilder.",
		view_model_command_parameter_model_name = "modellnavn",
		view_model_command_parameter_model_name_help = "Navnet på modellen du vil vise.",
		view_model_command_substitutes = "",

		play_animation_command = "spill_animasjon",
		play_animation_command_help = "Spiller av den angitte animasjonen.",
		play_animation_command_parameter_animation_dict = "animasjonsordbok",
		play_animation_command_parameter_animation_dict_help = "Animasjonsordboken til animasjonen du vil spille av.",
		play_animation_command_parameter_animation_name = "animasjonsnavn",
		play_animation_command_parameter_animation_name_help = "Animasjonsnavnet til animasjonen du vil spille av.",
		play_animation_command_parameter_flags = "flagg",
		play_animation_command_parameter_flags_help = "Animasjonsflagg for animasjonen du vil spille av.",
		play_animation_command_substitutes = "animasjon",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Spiller av det spesifiserte scenariet.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "Navnet på scenariet du ønsker å spille.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "tegn_koordinater",
		draw_coords_command_help = "Tegn koordinater i verden.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-koordinatet.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-koordinatet.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinatet.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "tegningskoordinater_slett",
		draw_coords_destroy_command_help = "Sletter alle tegningskoordinater i verden.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "skadedebugging",
		damage_debug_command_help = "Logger skade mottatt hvert bilde i F8 konsollen.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debugging",
		ipl_debug_command_help = "Tegner alle IPLs i verden.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "aktiver_ipl",
		enable_ipl_command_help = "Aktiverer en bestemt IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL-en du vil aktivere.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "deaktiver_ipl",
		disable_ipl_command_help = "Deaktiverer en bestemt IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL-en du vil deaktivere.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "aktiver_ipl_globalt",
		enable_ipl_globally_command_help = "Aktiverer en bestemt IPL for alle spillere på serveren.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL-en du vil aktivere.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "aktiverte_ipls",
		enabled_ipls_command_help = "Lister opp alle globalt aktive ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "deaktiver_ipl_globalt",
		disable_ipl_globally_command_help = "Deaktiverer en bestemt IPL for alle spillere på serveren.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL-en du vil deaktivere.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Slår av/på selfie-kameraet.",
		selfie_command_substitutes = "",

		search_world_command = "søk_i_verden",
		search_world_command_help = "Søk i verden etter visse modeller.",
		search_world_command_parameter_model_name = "modellnavn",
		search_world_command_parameter_model_name_help = "Modellnavnet du vil søke etter.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "lagre_gyldige_ped_komponentvariasjoner",
		save_valid_ped_component_variations_command_help = "Lagre alle gyldige ped-komponentvariasjoner for din nåværende spillkarakter.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "vekjøretøy_test_av_og_på",
		toggle_vehicle_test_command_help = "Slår av og på kjøretøytesten. (Sporer topphastighet, osv.)",
		toggle_vehicle_test_command_substitutes = "test_kjøretøy, kjøretøy_test",

		create_vehicle_model_lists_command = "lag_kjøretøy_modell_lister",
		create_vehicle_model_lists_command_help = "Lag kjøretøy modell lister, kategorisert etter native (brukt), native (ikke brukt) og addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "tegn_kjøretøy_noder",
		draw_vehicle_nodes_command_help = "Slå av/på tegning av kjøretøynoder i nærheten.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "avstand",
		distance_command_help = "Beregn avstanden mellom to punkter.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Angi punktet på bakkenivå.",
		distance_command_substitutes = "dist",

		get_command = "hent",
		get_command_help = "Skriver ut resultatet av getter-nativer som matcher søket ditt.",
		get_command_parameter_search = "søk",
		get_command_parameter_search_help = "Navnet eller deler av navnet til nativen du søker etter.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugger et visst bein på en person.",
		ped_bone_command_parameter_bone_name = "beinnavn",
		ped_bone_command_parameter_bone_name_help = "Beinet du vil feilsøke.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Endre rotasjonen til en markør.",
		rotate_marker_command_parameter_marker_name = "markørnavn",
		rotate_marker_command_parameter_marker_name_help = "Merket du ønsker å redigere.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Innhent feilsøkingsinformasjon om en bestemt spiller.",
		debug_info_command_parameter_server_id = "server-id",
		debug_info_command_parameter_server_id_help = "Spilleren du vil samle feilsøkingsinformasjon om.",
		debug_info_command_substitutes = "",

		where_is_street_command = "hvor_er_gate",
		where_is_street_command_help = "Finn en bestemt gate på kartet.",
		where_is_street_command_parameter_name = "navn",
		where_is_street_command_parameter_name_help = "Navnet eller deler av navnet på gaten.",
		where_is_street_command_substitutes = "hvor, gate",

		random_position_command = "tilfeldig_posisjon",
		random_position_command_help = "Teleporterer deg til en tilfeldig posisjon på hovedøya. (Aktiverer også usynlighet)",
		random_position_command_parameter_server_id = "server id",
		random_position_command_parameter_server_id_help = "Server-IDen til spilleren du vil teleportere.",
		random_position_command_substitutes = "tilfeldig",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Utløser en UI-hendelse som vil tilsiktet krasje UI-en og utløse den beryktede 'flashbang'-feilen.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Aktiver dyp logging av hendelser i konsollen.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Dette vil hjelpe deg med å finne potensielle 'toggle'-nativs for bestemt atferd ved å sjekke en rekke nativer hvert tick. Det vil logge hver gang noen av disse endres.",
		find_native_toggles_command_parameter_extreme = "ekstrem",
		find_native_toggles_command_parameter_extreme_help = "Inkluder også alle ukjente nativer som ikke har parametere.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "vis_avbrutte_kjøretøy",
		show_cancelled_vehicles_command_help = "Veksle visning av avbrutte kjøretøy.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Skriv ut gjeldende objektmodeller i konsollen.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "feilsøk_meny",
		debug_menu_command_help = "Aktiverer/deaktiverer debugmenyen.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Slå av/på utvikler-omgivelser.",
		toggle_developer_ambience_command_substitutes = "utvikler_omgivelse, omgivelse",

		-- game/dna_evidence
		take_dna_sample_command = "ta_dna_prøve",
		take_dna_sample_command_help = "Tar en DNA-prøve av den nærmeste spilleren.",
		take_dna_sample_command_substitutes = "dna_prøve, dna",

		-- game/doors
		door_offset_command = "dør_offset",
		door_offset_command_help = "Aktiverer/deaktiverer verktøyet for dør-offset.",
		door_offset_command_parameter_model_name = "modellnavn",
		door_offset_command_parameter_model_name_help = "Modellen du ønsker å opprette offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "dør_scan",
		doors_scan_command_help = "Søk etter nærliggende dører og lagre dem til en tekstfil.",
		doors_scan_command_parameter_clear_file = "nullstill fil",
		doors_scan_command_parameter_clear_file_help = "Ønsker du å nullstille filinnholdet før du skriver til den?",
		doors_scan_command_parameter_save_distance = "lagre avstand",
		doors_scan_command_parameter_save_distance_help = "Ønsker du å lagre avstanden til inngangene?",
		doors_scan_command_substitutes = "dører",

		door_debug_command = "dør_debug",
		door_debug_command_help = "Feilsøker informasjon om nærliggende dører.",
		door_debug_command_substitutes = "",

		disable_doors_command = "deaktiver_dører",
		disable_doors_command_help = "Fullstendig deaktiverer dørskriptet fra å endre dørobjekter.",
		disable_doors_command_substitutes = "",

		add_doors_command = "legg_til_dører",
		add_doors_command_help = "Veksler å legge til dører som skal kopieres.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debug hvilke effektsoner du for øyeblikket er i.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Slår på nærmeste heis igjen.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Slår av nærmeste heis.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Slår på alle heiser igjen.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Veksle emote-menyen.",
		emote_menu_command_substitutes = "",

		emote_command = "잠수함 탑승",
		emote_command_help = "[${InteractionKey}] 잠수함 탑승",
		emote_command_parameter_name = "잠수함 내림",
		emote_command_parameter_name_help = "[${InteractionKey}] 잠수함 내림",
		emote_command_substitutes = "목적지가 설정되지 않았습니다.",

		walk_command = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		walk_command_help = "savings_accounts",
		walk_command_parameter_name = "Vis og administrer alle sparekontoene dine.",
		walk_command_parameter_name_help = "savings, accounts",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Sett uttrykk/humør.",
		mood_command_parameter_name = "navn",
		mood_command_parameter_name_help = "Navnet på uttrykket/humøret.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingeravtrykk",
		fingerprint_command_help = "Ta fingeravtrykket til den nærmeste personen.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_feil_sjanse",
		engine_failure_chance_command_help = "Endrer standard sjansen for flyfeil.",
		engine_failure_chance_command_parameter_chance = "sjanse",
		engine_failure_chance_command_parameter_chance_help = "Sjansen for en motorfeil eller tom for å tilbakestille.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falsk_id",
		fake_id_command_help = "Lager et falskt ID-kort.",
		fake_id_command_parameter_female = "kvinne",
		fake_id_command_parameter_female_help = "Sett til true hvis du vil ha et kvinnenøkkelkort i stedet for et mannsnøkkelkort.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debugg alle nærliggende plantefelt.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flaggbytte",
		flag_swap_command_help = "Aktiverer/På av/på serverens 'flaggbytte'-event.",
		flag_swap_command_parameter_flags = "flagg",
		flag_swap_command_parameter_flags_help = "Antall flagg som skal være tilstede i verden under hendelsen. (standardverdi: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flaggbytte_vis_flagg",
		flag_swap_show_flags_command_help = "Bryter av og på visning av alle nærliggende flagg.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flaggbytte_ledertavle",
		flag_swap_leaderboard_command_help = "Bryter av og på visning av ledertavle for flaggbytte.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "kallesignal",
		callsign_command_help = "Angi din kallesignal for flyradaren.",
		callsign_command_parameter_callsign = "kallesignal",
		callsign_command_parameter_callsign_help = "Ditt kallesignal eller tom for å tilbakestille.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "lag_forcefield",
		create_forcefield_command_help = "Oppretter en kraftfelt på gjeldende posisjon.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Radiusen til kraftfeltet.",
		create_forcefield_command_parameter_deny_players = "nekta spillere",
		create_forcefield_command_parameter_deny_players_help = "Skal kraftfeltet nekte adgang for spillere?",
		create_forcefield_command_substitutes = "kraftfelt",

		destroy_forcefield_command = "ødelegg_kraftfelt",
		destroy_forcefield_command_help = "Ødelegger det angitte kraftfeltet.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID-en til kraftfeltet du ønsker å ødelegge.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Aktiverer/deaktiverer Fortnite-byggefunksjonen.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Aktiverer/deaktiverer debuggingsfunksjonen for Fortnite-bygging.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Sletter Fortnite-bygninger.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Radiusen du vil slette for. Å la den være tom eller sette den til 0 vil slette alt.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Spawn en lykkeformular med en forhåndsdefinert melding.",
		fortune_cookie_command_parameter_fortune = "lykkeformular",
		fortune_cookie_command_parameter_fortune_help = "Den lykkeformularen du ønsker.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Slår av og på frikamera.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Følg karakteren din med frikameraet.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Lagre et kamerapunkt.",
		cam_point_command_parameter_time = "tid",
		cam_point_command_parameter_time_help = "Tiden det tar å bevege seg fra forrige punkt i ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "indeks",
		cam_point_command_parameter_index_help = "Indeksen til punktet du ønsker å gå til.",
		cam_point_command_parameter_override = "overstyr",
		cam_point_command_parameter_override_help = "Overstyrer punktet på den gitte indeksen.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Sletter alle definerte kamerapunkter.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_spill",
		cam_play_command_help = "Spiller av alle innstilte kamerapunkter.",
		cam_play_command_parameter_ease = "lettelse",
		cam_play_command_parameter_ease_help = "Overgang mellom kamerapunkter.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "undersøk",
		frisk_command_help = "Undersøker den nærmeste personen etter våpen.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tre_debug",
		tree_debug_command_help = "Debugger alle trær i verden.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "våpenhandler_debug",
		gun_trader_debug_command_help = "Viser en tekst på våpenhandlerens nåværende plassering.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "opplås_gun_trader",
		unlock_gun_trader_command_help = "Låser opp våpenhandleren umiddelbart.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gass_debug",
		gas_debug_command_help = "Aktiver/deaktiver gassin debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_mål",
		gps_target_command_help = "Setter et mål for GPS'en din.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-koordinatet til målet.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-koordinatet til målet.",
		gps_target_command_substitutes = "mål",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Aktiver/deaktiver noir-skjerm og lydeffekter.",
		toggle_noir_command_parameter_timecycle_id = "tidssyklus-id",
		toggle_noir_command_parameter_timecycle_id_help = "IDen til tidssyklusen. Det finnes bare to.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_kjoretoy_tyngdekraft",
		toggle_vehicle_gravity_command_help = "Slår av/på tyngdekraften for et visst spillers kjøretøy.",
		toggle_vehicle_gravity_command_parameter_server_id = "server-id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Server-IDen til spilleren som kjøretøyet tilhører.",
		toggle_vehicle_gravity_command_substitutes = "kjøretøy_gravitasjon, gravitasjon",

		-- game/gravity_gun
		gravity_gun_command = "gravitasjonskanon",
		gravity_gun_command_help = "Spawner en gravitasjonskanon for deg.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Slå på/av halloween-feilsøking.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Tving start på rømningsrommet.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "gjenoppliv",
		revive_command_help = "Gjenoppliv noen fra de døde.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Server-IDen til spilleren du vil gi liv til. Du kan la dette være tomt eller sette det til `0` for å velge deg selv. Du kan også gjøre `-1` for å gi liv til alle.",
		revive_command_parameter_remove_injuries = "fjern skader",
		revive_command_parameter_remove_injuries_help = "Sett dette til hva som helst bortsett fra `0` eller `false` for å fjerne alle skader.",
		revive_command_substitutes = "",

		range_revive_command = "avstandsliv",
		range_revive_command_help = "Gi liv til alle spillere innenfor en viss avstand.",
		range_revive_command_parameter_distance = "avstand",
		range_revive_command_parameter_distance_help = "Avstanden du vil gjenopplive spillere på (mellom 1 og 200).",
		range_revive_command_substitutes = "gjenoppliv_avstand",

		death_timer_command = "dødstimer",
		death_timer_command_help = "Overstyr tiden for tiden det tar å respawnere etter døden.",
		death_timer_command_parameter_time = "tid",
		death_timer_command_parameter_time_help = "Antall sekunder du vil sette timeren til. For å fjerne overstyringen, la dette feltet være blankt.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Utfør hjerte- og lungeredning på nærmeste NPC eller spiller.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Slå av/på lyd for treffmarkering.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Slå av/på vannmerke øverst på skjermen.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Slå av/på visningen av statistikk i midten av skjermen.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "bytt_liten_metric",
		toggle_small_metrics_command_help = "Bytter synlighet for liten metrikk (hvis /metrics allerede er aktivert).",
		toggle_small_metrics_command_substitutes = "liten_metric",

		toggle_phone_gps_command = "bytt_telefon_gps",
		toggle_phone_gps_command_help = "Bytter visning av minikart når du åpner telefonen til fots.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "bytt_avansert_hud",
		toggle_advanced_hud_command_help = "Bytter synlighet for avansert bilhud (RPM, gir, etc.).",
		toggle_advanced_hud_command_substitutes = "avansert_hud",

		toggle_hud_gauges_command = "skru_på_avansert_hud_gauges",
		toggle_hud_gauges_command_help = "Slår avanserte hudgauger av og på. (Hastighet og omdreininger per minutt)",
		toggle_hud_gauges_command_substitutes = "gauger",

		set_gauge_needle_command = "endre_gauge_nål",
		set_gauge_needle_command_help = "Velg stilen på hudgauge nålen. (Hastighet og omdreininger per minutt)",
		set_gauge_needle_command_parameter_needle = "nål",
		set_gauge_needle_command_parameter_needle_help = "Stilen på nålen (pil/linje).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "dyr_debug",
		animal_debug_command_help = "Slår av og på feilsøking for dyr.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "ødeleggelsesbestandighet",
		indestructibility_command_help = "Veksle din uslitelighet.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Hvis du vil veksle noen andres uslitelighet, sett inn deres server-ID her.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspiser",
		inspect_command_help = "Inspekterer den nærmeste spilleren for skader.",
		inspect_command_substitutes = "",

		autopsy_command = "obduksjon",
		autopsy_command_help = "Utfør en obduksjon på nærmeste spillerens kropp. (Vil vise deg den siste registrerte dødsårsaken)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "lag_instans",
		instance_create_command_help = "Lag en instans.",
		instance_create_command_substitutes = "i_lag",

		instance_destroy_command = "slett_instans",
		instance_destroy_command_help = "Slett en instans.",
		instance_destroy_command_parameter_instance_id = "instans-ID",
		instance_destroy_command_parameter_instance_id_help = "ID-en til instansen du ønsker å ødelegge.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Legg til en spiller i en instans.",
		instance_add_player_command_parameter_instance_id = "instans-ID",
		instance_add_player_command_parameter_instance_id_help = "ID-en til instansen du ønsker å legge til en spiller i.",
		instance_add_player_command_parameter_server_id = "server-ID",
		instance_add_player_command_parameter_server_id_help = "Spillerens server-ID du ønsker å legge til i tilfellet. Dette parameteret er valgfritt og vil automatisk velge deg selv hvis det blir blankt.",
		instance_add_player_command_substitutes = "i_leggtil",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Fjern en spiller fra et tilfelle.",
		instance_remove_player_command_parameter_instance_id = "id på tilfelle",
		instance_remove_player_command_parameter_instance_id_help = "ID-en til tilfellet du ønsker å fjerne en spiller fra.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "Spillerens server ID du vil fjerne fra instansen. Dette parameteret er valgfritt, og vil automatisk velge deg selv hvis det er tomt.",
		instance_remove_player_command_substitutes = "i_fjern",

		instance_get_players_command = "instance_hent_spillere",
		instance_get_players_command_help = "Få alle spillerne inni en instans.",
		instance_get_players_command_parameter_instance_id = "instans id",
		instance_get_players_command_parameter_instance_id_help = "ID-en til instansen du ønsker å få spillere fra.",
		instance_get_players_command_substitutes = "i_spillere",

		quick_instance_command = "rask_instans",
		quick_instance_command_help = "Oppretter en instans og legger deg og en liste over spillere til den.",
		quick_instance_command_parameter_server_ids = "server-ID-er",
		quick_instance_command_parameter_server_ids_help = "En komma-separert liste over server-ID-er du ønsker å legge til instansen.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interiør_feilsøking",
		interior_debug_command_help = "Slår av/på interiørfeilfeil tekst.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "tegn_interiør",
		draw_interiors_command_help = "Slår av/på tegning av interiør.",
		draw_interiors_command_substitutes = "interiør",

		draw_interior_portals_command = "tegn_interiørporter",
		draw_interior_portals_command_help = "Slår av/på tegning av interiørporter.",
		draw_interior_portals_command_substitutes = "interiørporter, porter",

		random_interior_command = "tilfeldig_interiør",
		random_interior_command_help = "Teleporter til et tilfeldig interiør.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagasjerom",
		trunk_command_help = "Prøv å få tilgang til en nærliggende bagasjeromsinventar.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "slett_bakkeinventar",
		wipe_ground_inventories_command_help = "Slett bakkeinventarer.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Slett radiusen. Hvis dette er tomt, vil `5` bli automatisk valgt. Gyldige verdier er over `0`, samt `0` og `-1`, som vil velge alle inventar.",
		wipe_ground_inventories_command_substitutes = "slett_inventar_på_bakken, slett_bakkeinv",

		refresh_inventory_command = "oppdater_lager",
		refresh_inventory_command_help = "Tvinger en bestemt lager til å oppdateres.",
		refresh_inventory_command_parameter_inventory_name = "lager navn",
		refresh_inventory_command_parameter_inventory_name_help = "Lageret du vil oppdatere.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "bytt_stort_lager",
		toggle_big_inventory_command_help = "Øker midlertidig antall inventar-slots til 250. (Dette er MIDLERIDIG og vil tilbakestilles når du logger av og på)",
		toggle_big_inventory_command_substitutes = "stort_lager",

		item_lookup_command = "søk_etter_gjenstand",
		item_lookup_command_help = "Søk etter en gjenstand ved hjelp av ID.",
		item_lookup_command_parameter_item_id = "gjenstand id",
		item_lookup_command_parameter_item_id_help = "ID-en til gjenstanden du vil søke etter.",
		item_lookup_command_substitutes = "gjenstand",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Tømmer den angitte evidence-lageret. Handlingen kan ikke angres!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "ID-en til evidence-lageret du vil tømme.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "shuffle_inventory",
		shuffle_inventory_command_help = "Bland en spesifisert inventar.",
		shuffle_inventory_command_parameter_inventory = "inventar",
		shuffle_inventory_command_parameter_inventory_help = "Inventaret du vil blande.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "dementia_mode",
		dementia_mode_command_help = "Veksle demensmodus for deg selv eller en annen spiller.",
		dementia_mode_command_parameter_server_id = "server id",
		dementia_mode_command_parameter_server_id_help = "Server-IDen til spilleren du vil slå på eller av demens for.",
		dementia_mode_command_substitutes = "demens",

		-- game/invisibility
		invisibility_command = "usynlighet",
		invisibility_command_help = "Slå av/på usynlighet.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Hvis du ønsker å slå av/på usynligheten til en annen spiller.",
		invisibility_command_substitutes = "inv, invis, usynlig",

		invisibility_mode_command = "usynlighetsmodus",
		invisibility_mode_command_help = "Angi usynlighetsmodusen din. Kan enten være 'full' (du er bare synlig for seniorstab og høyere mens du er usynlig) eller 'normal' (du er synlig for all stab som har tittet på).",
		invisibility_mode_command_parameter_mode = "modus",
		invisibility_mode_command_parameter_mode_help = "Kan være enten 'full' for full usynlighet eller 'normal' for vanlig synlighet.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isoler_spiller",
		isolate_player_command_help = "Isolerer en spiller, avviser alt de prøver å gjøre.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Målets spiller.",
		isolate_player_command_substitutes = "isoler",

		-- game/items
		clear_map_command = "fjern_kart",
		clear_map_command_help = "Fjerner den lagrede lokasjonen til et kart.",
		clear_map_command_parameter_slot = "spalte",
		clear_map_command_parameter_slot_help = "Inventarspalten hvor kartet befinner seg.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Aktiver eller deaktiver jackpot-grensesnittet.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Ta et gebyr fra alle jackpot-lagre.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "sjekk_fengsel",
		check_jail_command_help = "Sjekk hvor mye tid en spiller har igjen i fengsel.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "Spillerens server id.",
		check_jail_command_substitutes = "",

		modify_jail_command = "endre_fengsel",
		modify_jail_command_help = "Endre en spillers fengselstid.",
		modify_jail_parameter_server_id = "server id",
		modify_jail_parameter_server_id_help = "Spillerens server id.",
		modify_jail_parameter_operation = "operasjon",
		modify_jail_parameter_operation_help = "Operasjonen du ønsker å utføre. (legge til eller trekke fra)",
		modify_jail_parameter_amount = "beløp",
		modify_jail_parameter_amount_help = "Antall minutter du ønsker å legge til eller fjerne. Kan ikke være mer enn 5 minutter om gangen.",
		modify_jail_command_substitutes = "mod_fengsel",

		-- game/lag
		fake_lag_command = "forfalsk_lag",
		fake_lag_command_help = "Opprett forfalsket lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Mål-bildeoppdateringsfrekvensen (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Tilfeldig senk FPS-en din (hodepine).",
		fake_lag_command_substitutes = "forsinkelse",

		-- game/locate
		locate_entity_command = "lokalisere_entitet",
		locate_entity_command_help = "Finn en bestemt enhet på kartet.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Hva filtret enheten bør matche (id:12345, plate: 90FMK072, osv.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Aktiver/deaktiver feilsøking for utbytte.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotteri",
		lottery_command_help = "Få nåværende status for lotteriet.",
		lottery_command_substitutes = "",

		claim_lottery_command = "kreve_lotteri",
		claim_lottery_command_help = "Krev lotterigevinster.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rull_lotteri",
		roll_lottery_command_help = "Rull lotteriet manuelt.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "sett_podium_kjøretøy",
		set_podium_vehicle_command_help = "Sett det vinnbare podietkjøretøyet på kasinoet.",
		set_podium_vehicle_command_parameter_model_name = "modellnavn",
		set_podium_vehicle_command_parameter_model_name_help = "Modellnavnet til kjøretøyet du vil endre til.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "oppdater_magasiner",
		refresh_magazines_command_help = "Oppdater magasinene hvis det har vært endringer i databasen.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "lag_magasin",
		create_magazine_command_help = "Spawne et magasin av en bestemt utgave av en bestemt serie.",
		create_magazine_command_parameter_series_name = "serie navn",
		create_magazine_command_parameter_series_name_help = "Navnet på magasinserien.",
		create_magazine_command_parameter_issue_id = "utgave id",
		create_magazine_command_parameter_issue_id_help = "Utgaven du ønsker å spawne.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_kart",
		live_map_command_help = "Bytt til livekartet (vil vise alle spillere på kartet ditt).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Åpne/lukke MDT-grensesnittet.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "sjekk_kjøretøy_oppgraderinger",
		check_vehicle_upgrades_command_help = "Sjekker om det nærliggende kjøretøyet har en motoroppgradering på nivå 5.",
		check_vehicle_upgrades_command_substitutes = "sjekk_oppgraderinger, oppgraderinger",

		-- game/meow
		meow_command = "mjau",
		meow_command_help = "Mjau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_feilsøking",
		maxwell_debug_command_help = "Feilsøk Maxwells plassering.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Plasser minecraft-blokker, veldig episk!",
		minecraft_command_parameter_no_sound = "ingen lyd",
		minecraft_command_parameter_no_sound_help = "Ingen lyd når du plasserer blokkene.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Slett alle minecraft-blokker innenfor en gitt radius.",
		minecraft_wipe_command_parameter_radius = "radius",
		minecraft_wipe_command_parameter_radius_help = "Radiusen du vil slette blokker i. (0 = alle blokker, maks 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "hopp_over_minispill",
		skip_minigames_command_help = "Bytt mellom å hoppe over minispill.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Åpne/lukke gruveprosessen med feilsøkingsmodus.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "språk",
		language_command_help = "Angir foretrukket språk. Endringen vil lagres for fremtidige økter og trer i kraft umiddelbart.",
		language_command_parameter_language = "språkkode",
		language_command_parameter_language_help = "Den språkkoden du ønsker å bruke. For å se ditt gjeldende språk og alle tilgjengelige språk, skriv /languages. For standard språk, la dette argumentet være tomt.",
		language_command_substitutes = "språk",

		languages_command = "languages",
		languages_command_help = "Sjekk ditt gjeldende språk og alle tilgjengelige språk.",
		languages_command_substitutes = "språk",

		ping_command = "ping",
		ping_command_help = "Få din nåværende ping til serveren.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Send en melding utenfor rollen til hele serveren.",
		ooc_command_parameter_message = "ooc melding",
		ooc_command_parameter_message_help = "Meldingen du vil sende.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_lokalt",
		ooc_local_command_help = "Send en melding utenfor rollen til nærliggende spillere.",
		ooc_local_command_parameter_message = "ooc melding",
		ooc_local_command_parameter_message_help = "Meldingen du vil sende.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Aktiverer OOC-chaten hvis den er deaktivert.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Deaktiverer OOC-chaten hvis den er aktivert.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Kopierer din egen Rockstar-lisensidentifikator til utklippstavlen. (Brukt av personalet for å identifisere deg).",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Tømmer chatten.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "rydd_chat_alle",
		clear_chat_all_command_help = "Rydd chatten for alle.",
		clear_chat_all_command_substitutes = "rcalle, ryddalle",

		mute_command = "mute",
		mute_command_help = "Mute en spiller fra OOC-chatten og rapporter-kommandoen.",
		mute_command_parameter_server_id = "server-ID",
		mute_command_parameter_server_id_help = "Spillerens server-ID du ønsker å mute.",
		mute_command_parameter_expire = "tidsfrist",
		mute_command_parameter_expire_help = "Lengden på spillerens mute. Dette kan bli etterlatt blankt, satt til '0' eller til 'false' for en ubestemt mute. Du kan bruke w/d/h for lengden. (f.eks.: '3d2h' -> 3 dager, 2 timer)",
		mute_command_parameter_reason = "årsak",
		mute_command_parameter_reason_help = "Grunnen til at spilleren blir muted.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute en spiller i OOC og report-kommandoene.",
		unmute_command_parameter_server_id = "server-ID",
		unmute_command_parameter_server_id_help = "Spillerens server-ID som du ønsker å unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Overstyrer språkets foretrukne målesystem.",
		use_measurement_command_parameter_measurement = "måleenhet",
		use_measurement_command_parameter_measurement_help = "Målesystemet du vil bruke. Gyldige verdier er `Imperial` og `Metric`. Du kan la denne parameteren stå tom eller skrive inn en ugyldig verdi for å bruke standardverdien.",
		use_measurement_command_substitutes = "måling, msr",

		picture_command = "bilde",
		picture_command_help = "Lager et bilde-objekt med en tilpasset bilde-URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Bilde-URLen.",
		picture_command_parameter_description = "beskrivelse",
		picture_command_parameter_description_help = "Bildeforklaringen.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Få gjeldende TPS for serveren.",
		tps_command_substitutes = "",

		uptime_command = "opptid",
		uptime_command_help = "Sjekk serverens oppetid.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_løp",
		auto_run_command_help = "Angir en hurtigtast for automatisert løping.",
		auto_run_command_parameter_control_id = "kontroll id",
		auto_run_command_parameter_control_id_help = "Kontroll-ID som du vil binde auto-run til.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "gå_fremover",
		walk_forwards_command_help = "Får deg eller en annen spiller til å gå framover automatisk (mens du prøver å unngå hinder).",
		walk_forwards_command_parameter_server_id = "server-id",
		walk_forwards_command_parameter_server_id_help = "Spillerens server-ID du vil få til å gå framover. ",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Om spilleren skal sprinte mens de går fremover. (Standard: false)",
		walk_forwards_command_substitutes = "",

		info_command = "toggle_developer_ambience",
		info_command_help = "drive_to",
		info_command_substitutes = "",

		whois_command = "hvem-er",
		whois_command_help = "Finn en spiller ved navn eller deler av navnet deres.",
		whois_command_parameter_search = "søk",
		whois_command_parameter_search_help = "Navnet eller deler av navnet til spilleren.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "modell_visning",
		model_view_command_help = "Vis en modell med en grønn skjerm i bakgrunnen.",
		model_view_command_parameter_model = "modell",
		model_view_command_parameter_model_help = "Modellnavnet eller hashen du vil vise.",
		model_view_command_parameter_no_blocker = "ingen blokkerer",
		model_view_command_parameter_no_blocker_help = "Deaktiver skyggeblokkereren (standard: ingen).",
		model_view_command_parameter_padding = "polstring",
		model_view_command_parameter_padding_help = "Ekstra avstandspolstring.",
		model_view_command_parameter_components = "komponenter",
		model_view_command_parameter_components_help = "Våpenkomponenter (kommaseparert).",
		model_view_command_substitutes = "modell, visning",

		-- game/money
		cash_command = "kontanter",
		cash_command_help = "Vis din kontantsaldo.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Vis din banksaldo.",
		bank_command_substitutes = "",

		give_cash_command = "gi_kontanter",
		give_cash_command_help = "Gi en annen spiller en viss mengde kontanter.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server-IDen til spilleren du vil gi kontanter til.",
		give_cash_command_parameter_amount = "mengde",
		give_cash_command_parameter_amount_help = "Beløpet med kontanter du vil gi til spilleren.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notatblokk",
		notepad_command_help = "Slå på eller av notatblokk.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notatblokk_debug",
		notepad_debug_command_help = "Viser alle nærliggende notatblokk-id-er.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notatblokk_info",
		notepad_info_command_help = "Gir informasjon om en bestemt notatblokk.",
		notepad_info_command_parameter_notepad_id = "notatblokk-id",
		notepad_info_command_parameter_notepad_id_help = "ID-en til notatblokken du vil ha informasjon om.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "slett_notatblokker",
		wipe_notepads_command_help = "Sletter alle notisblokker innenfor en gitt radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Radiusen du vil slette notatblokker i (maks = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signer_notatblokk",
		sign_notepad_command_help = "Signerer en notatblokk. (Plasserer navnet ditt nederst og forhindrer videre redigering)",
		sign_notepad_command_parameter_slot = "spalte",
		sign_notepad_command_parameter_slot_help = "Inventarspalten notisblokken er i.",
		sign_notepad_command_substitutes = "signer",

		-- game/notices
		add_notice_command = "legg_til_beskjed",
		add_notice_command_help = "Legger til en svevende beskjed på gjeldende posisjon.",
		add_notice_command_parameter_message = "beskjed",
		add_notice_command_parameter_message_help = "Beskjeden du vil legge til.",
		add_notice_command_substitutes = "",

		remove_notice_command = "fjern_beskjed",
		remove_notice_command_help = "Fjerner en bestemt beskjed som ble lagt til gjennom /legg_til_beskjed.",
		remove_notice_command_parameter_message_id = "beskjed-id",
		remove_notice_command_parameter_message_id_help = "ID-en til beskjeden du vil fjerne.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_se",
		npc_watch_command_help = "Se en tilfeldig NPC gå om sin dag.",
		npc_watch_command_parameter_in_vehicle = "i kjøretøy",
		npc_watch_command_parameter_in_vehicle_help = "NPC-en må være i et kjøretøy. (standard nei)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frosne_objekter_scan",
		frozen_objects_scan_command_help = "Søk etter frosne objekter av en modell-hash og skriv det til en fil på serveren.",
		frozen_objects_scan_command_parameter_model_name = "modellnavn",
		frozen_objects_scan_command_parameter_model_name_help = "Modellnavnet på objektet du ønsker å søke etter.",
		frozen_objects_scan_command_substitutes = "frosne_objekter",

		-- game/orbitcam
		orbitcam_command = "omløpskamera",
		orbitcam_command_help = "Slå av/på omløpskameraet.",
		orbitcam_command_substitutes = "omløp",

		-- game/overview
		overview_command = "oversikt",
		overview_command_help = "Veksler menyen for oversikt. Denne menyen viser OOC interaksjoner, informasjonssenter og datavisning.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oksy_tutorial",
		oxy_tutorial_command_help = "Spill oxy-opplæringen neste gang du starter en oppgave.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Aktiver/deaktiver feilsøking av strømaggregatene til Pacific Bank.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Deaktiver alle strømgeneratorer for Pacific Bank. Dette er det samme som å deaktivere hver enkelt vellykket samtidig som ikke allerede var deaktivert.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Viser en mini-administrasjonsmeny som lar deg se en spillers notater og legge til nye notater.",
		panel_command_parameter_server_id = "server-id",
		panel_command_parameter_server_id_help = "Server-ID til spilleren du ønsker å se panelet til (spilleren må være online eller nylig koblet fra).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "meg",
		me_command_help = "Beskriv hva din karakter gjør.",
		me_command_parameter_message = "melding",
		me_command_parameter_message_help = "Meldingen du ønsker å sende for å beskrive handlingene dine.",
		me_command_substitutes = "",

		do_command = "gjør",
		do_command_help = "Bedre visualisere en rollespillscene.",
		do_command_parameter_message = "melding",
		do_command_parameter_message_help = "Meldingen du ønsker å sende for å hjelpe til med å visualisere en rollespillscene.",
		do_command_substitutes = "",

		description_command = "beskrivelse",
		description_command_help = "Legg til en melding på din figur for å beskrive egenskaper ved den.",
		description_command_parameter_message = "melding",
		description_command_parameter_message_help = "Meldingen du vil legge til din ped.",
		description_command_substitutes = "",

		attempt_command = "forsøk",
		attempt_command_help = "Prøv noe med 50% sjanse for suksess.",
		attempt_command_parameter_message = "melding",
		attempt_command_parameter_message_help = "En melding om hva du prøver på.",
		attempt_command_substitutes = "",

		dice_command = "terning",
		dice_command_help = "Kast en standardterning.",
		dice_command_substitutes = "",

		roll_command = "tunge terning",
		roll_command_help = "En mer avansert og komplisert terning med egendefinerte innstillinger.",
		roll_command_parameter_rolls = "kast",
		roll_command_parameter_rolls_help = "Antall kast du vil gjøre. Du er begrenset til 20 kast.",
		roll_command_parameter_max = "maks",
		roll_command_parameter_max_help = "Den høyeste verdien du kan få i ett kast. Den høyeste verdien er 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "stein_saks_papir",
		rock_paper_scissors_command_help = "Spill stein saks papir med noen.",
		rock_paper_scissors_command_parameter_what = "hva",
		rock_paper_scissors_command_parameter_what_help = "Hva du vil spille. Gyldige verdier er `stein`, `papir` og `saks`. (Tilfeldig hvis ikke angitt)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kort",
		card_command_help = "Trekker et tilfeldig kort.",
		card_command_substitutes = "",

		ped_messages_command = "ped_meldinger",
		ped_messages_command_help = "Aktiverer eller deaktiverer om meldinger fra NPC-er skal vises i chatten.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawner en karakter.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "Modellen til karakteren du ønsker å spawne.",
		ped_spawn_command_parameter_weapon = "våpen",
		ped_spawn_command_parameter_weapon_help = "Hvilket våpen karakteren skal ha (valgfritt, \"false\" for å hoppe over).",
		ped_spawn_command_parameter_invincible = "uovervinnelig",
		ped_spawn_command_parameter_invincible_help = "Hvis peden skal være uovervinnelig. (standard: nei).",
		ped_spawn_command_substitutes = "spawn_ped",

		ped_task_command = "ped_oppgave",
		ped_task_command_help = "Tildeler oppgaver til de spawnete NPC-ene dine.",
		ped_task_command_parameter_task = "oppgave",
		ped_task_command_parameter_task_help = "Oppgaven som de spawnete NPC-ene skal utføre.",
		ped_task_command_parameter_target = "mål",
		ped_task_command_parameter_target_help = "Server-ID-en NPC-ene skal rette oppgaven mot (valgfritt).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Får de spawnete NPC-ene dine til å utføre en bestemt emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emoten som de spawnete NPC-ene skal utføre.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "fjern_ped",
		ped_remove_command_help = "Fjerner alle dine spawnete peds.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_angrep",
		ped_attack_command_help = "Får den nærmeste personen til å angripe en bestemt spiller.",
		ped_attack_command_parameter_target = "mål",
		ped_attack_command_parameter_target_help = "Spilleren du vil at den nærmeste personen skal angripe.",
		ped_attack_command_substitutes = "angrep",

		list_ped_emotes_command = "liste_ped_emotes",
		list_ped_emotes_command_help = "Lister alle tilgjengelige ped-emotes.",
		list_ped_emotes_command_substitutes = "ped_emoter",

		list_ped_tasks_command = "liste_ped_oppgaver",
		list_ped_tasks_command_help = "Lister alle tilgjengelige ped-oppgaver.",
		list_ped_tasks_command_substitutes = "ped_oppgaver",

		-- game/ped_steal
		ped_steal_command = "stjel_ped",
		ped_steal_command_help = "Stjel noen andres ped.",
		ped_steal_command_parameter_server_id = "server-id",
		ped_steal_command_parameter_server_id_help = "Spillerens server-id.",
		ped_steal_command_substitutes = "stjel_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Feilsøker informasjon om en NPC.",
		ped_debug_command_parameter_network_id = "nettverks-ID",
		ped_debug_command_parameter_network_id_help = "Nettverks-IDen til NPC-en du vil feilsøke.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "tilpasset_telefonnummer",
		custom_phone_number_command_help = "Endre telefonnummeret ditt.",
		custom_phone_number_command_parameter_phone_number = "telefonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Telefonnummeret du vil endre til. Sørg for at det følger formatet XXX-XXXX.",
		custom_phone_number_command_substitutes = "tilpasset_nummer",

		phone_number_available_command = "tilgjengelig_telefonnummer",
		phone_number_available_command_help = "Sjekk om et telefonnummer er tilgjengelig.",
		phone_number_available_command_parameter_phone_number = "telefonnummer",
		phone_number_available_command_parameter_phone_number_help = "Telefonnummeret du vil sjekke om er tilgjengelig. Sørg for at det følger formatet XXX-XXXX.",
		phone_number_available_command_substitutes = "nummer_tilgjengelig",

		share_phone_number_command = "del_telefonnummer",
		share_phone_number_command_help = "Deler telefonnummeret ditt med alle rundt deg (< 1,5 m).",
		share_phone_number_command_substitutes = "del_nummer",

		-- game/player_control
		drive_for_command = "kjør_for",
		drive_for_command_help = "Ta over en annen spiller sitt kjøretøy og kjør for dem.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "Server-IDen til spilleren du vil ta over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "sett_spiller_størrelse",
		set_player_scale_command_help = "Setter størrelsen til en spiller.",
		set_player_scale_command_parameter_scale = "størrelse",
		set_player_scale_command_parameter_scale_help = "Størrelsen du ønsker å sette spilleren til.",
		set_player_scale_command_parameter_server_id = "server-ID",
		set_player_scale_command_parameter_server_id_help = "Server-IDen du ønsker å sette størrelsen for. Hvis du ikke fyller ut dette feltet, vil du automatisk velge deg selv.",
		set_player_scale_command_substitutes = "spiller_størrelse, sett_spiller_størrelse",

		-- game/player_stats
		player_stats_command = "spiller_status",
		player_stats_command_help = "Aktiver eller deaktiver spillerstatus-funksjonen.",
		player_stats_command_parameter_render_range = "synlighetsområde",
		player_stats_command_parameter_render_range_help = "Endre synlighetsområde for spillere. Standard er 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "stolpe_dans_justering",
		pole_dancing_offset_command_help = "Aktiver eller deaktiver feilsøkingsverktøyet for justering av stolpedansposisjoner.",
		pole_dancing_offset_command_parameter_model_name = "modellnavn",
		pole_dancing_offset_command_parameter_model_name_help = "Modellnavnet du vil justere.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "pool_debug",
		pool_debug_command_help = "Veksler debugvisningen for bassenget (spillet).",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "egenskaper_debug",
		properties_debug_command_help = "Slå på/av feilsøking for eiendommer.",
		properties_debug_command_substitutes = "egenskaper",

		property_locate_command = "eiendom_lokalisere",
		property_locate_command_help = "Finn en eiendom.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "Adressen til eiendommen du ønsker å finne.",
		property_locate_command_substitutes = "lokalisere",

		-- game/prop_hide
		prop_hide_command = "skjul_egen_gjenstand",
		prop_hide_command_help = "Skjul eller vis egen gjenstand.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "håndter_props",
		props_manage_command_help = "Administrer nærliggende eiendommer.",
		props_manage_command_substitutes = "administrer_eiendommer, ae",

		spawn_prop_command = "spawn_eiendom",
		spawn_prop_command_help = "Spawne en eiendom.",
		spawn_prop_command_parameter_model_hash = "modell",
		spawn_prop_command_parameter_model_hash_help = "Modellen til eiendommen du vil spawne.",
		spawn_prop_command_parameter_network = "nettverk",
		spawn_prop_command_parameter_network_help = "Vil du nettverksforankre proppen? Det anbefales å aktivere dette kun for props som skal kunne flyttes. Ikke alle props er flyttbare. (`1` for å aktivere eller `0` for å deaktivere)",
		spawn_prop_command_parameter_restricted = "begrenset",
		spawn_prop_command_parameter_restricted_help = "Tillat kun at denne proppen kan plukkes opp av superadministratorer. (`1` for å aktivere eller `0` for å deaktivere)",
		spawn_prop_command_parameter_culling = "avskjæring",
		spawn_prop_command_parameter_culling_help = "Culling-radius ved hvilken avstand proppen blir spawnet/ødelagt. Standardradius er 200m, øk bare dette for store props som skal være synlige på lang avstand. (`0` eller `false` for å bruke standard)",
		spawn_prop_command_parameter_persistent = "vedvarende",
		spawn_prop_command_parameter_persistent_help = "Skal objektet vedvare gjennom omstarter? Bruk dette med måte, da det vil påvirke alles spill. (`1` for å aktivere eller `0` for å deaktivere)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugger alle objekter i nærheten av deg.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Sletter et objekt ved hjelp av objekt ID.",
		delete_prop_command_parameter_prop_id = "objekt ID",
		delete_prop_command_parameter_prop_id_help = "ID-en til rekvisitaen du prøver å slette.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "slett_rekvisita",
		wipe_props_command_help = "Sletter rekvisita rundt deg.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Radiusen for fjerningen (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Forlat løpet du er med i.",
		race_leave_command_substitutes = "race_klart",

		race_share_command = "race_del",
		race_share_command_help = "Del en løype med en annen spiller.",
		race_share_command_parameter_server_id = "server-id",
		race_share_command_parameter_server_id_help = "Server ID-en til spilleren du vil dele en løype med.",
		race_share_command_parameter_track_name = "løypenavn",
		race_share_command_parameter_track_name_help = "Navnet på løypen du vil dele.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Spill inn et løp.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Lagre et løp.",
		race_save_command_parameter_track_name = "bane navn",
		race_save_command_parameter_track_name_help = "Navnet du ønsker å lagre det som.",
		race_save_command_parameter_track_type = "bane type",
		race_save_command_parameter_track_type_help = "Banetypen for løpet.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Slett et løp.",
		race_delete_command_parameter_track_name = "bane navn",
		race_delete_command_parameter_track_name_help = "Navnet på banen du vil slette.",
		race_delete_command_substitutes = "",

		race_list_command = "race_liste",
		race_list_command_help = "List opp alle lagrede løp.",
		race_list_command_substitutes = "",

		race_load_command = "race_last",
		race_load_command_help = "Last et løp.",
		race_load_command_parameter_track_name = "bane navn",
		race_load_command_parameter_track_name_help = "Navnet på banen du vil laste.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start et løp.",
		race_start_command_parameter_amount = "beløp",
		race_start_command_parameter_amount_help = "Kostnaden for å delta i løpet.",
		race_start_command_parameter_start_delay = "startforsinkelse",
		race_start_command_parameter_start_delay_help = "Startforsinkelsen i sekunder.",
		race_start_command_parameter_laps = "runder",
		race_start_command_parameter_laps_help = "Antall runder.",
		race_start_command_substitutes = "",

		race_cancel_command = "avbryt_løp",
		race_cancel_command_help = "Avbryt et løp.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "sjekkpunkter_løp",
		race_checkpoints_command_help = "Bytt sjekkpunkter.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "lyder_løp",
		race_sounds_command_help = "Slå av/på lyder.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Slå av/på radioen.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Slå av/på radioens feilsøking.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvens",
		frequency_command_help = "Angi hvilken frekvens radioen din er på.",
		frequency_command_parameter_frequency = "frekvens",
		frequency_command_parameter_frequency_help = "Frekvensen du ønsker å lytte til.",
		frequency_command_substitutes = "frekvens",

		force_frequency_command = "tvangsfrekvens",
		force_frequency_command_help = "Bli med på en radiokanal uten å trenge en radio eller å være på jobb.",
		force_frequency_command_parameter_frequency = "frekvens",
		force_frequency_command_parameter_frequency_help = "Frekvensen du ønsker å lytte til.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "tilfeldig_frekvens",
		random_frequency_command_help = "Setter radioen din til en tilfeldig frekvens.",
		random_frequency_command_substitutes = "tilfeldig_fre, tilfeldig_frekvens",

		radio_sounds_command = "radio_lyder",
		radio_sounds_command_help = "Justere volumet på radio-lydeffekter.",
		radio_sounds_command_parameter_volume = "volum nivå",
		radio_sounds_command_parameter_volume_help = "Volumnivået på radio-lydene. Verdien må være mellom 0 og 1. Standardverdien er 0,1. Hvis du ikke oppgir verdi, vil kommandoen returnere ditt nåværende volumnivå.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volum",
		radio_volume_command_help = "Juster volumet på radioen.",
		radio_volume_command_parameter_volume = "volumnivå",
		radio_volume_command_parameter_volume_help = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		radio_volume_command_substitutes = "nettverks-ID",

		-- game/reflect
		reflect_damage_command = "speilskade",
		reflect_damage_command_help = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		reflect_damage_command_substitutes = "speil",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Aktiver/deaktiver feilsøkingsmodus for PED-relasjoner.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Utfør en 'reskin' for en spiller.",
		reskin_command_parameter_server_id = "server-ID",
		reskin_command_parameter_server_id_help = "The server-ID of the player you would like to trigger a reskin for. Leave this blank to auto-select yourself. (Server-ID for å endre utseendet til en spiller. La dette være blankt for å automatisk endre ditt eget)",
		reskin_command_substitutes = "",

		redeem_reskin_command = "innløs_reskin",
		redeem_reskin_command_help = "Innløs et kjøpt reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "utløse_oppstandelsesmodus",
		toggle_riot_mode_command_help = "Aktiverer/Deaktiverer 'oppstandelsesmodus' for alle spillere.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "legg_til_opptøyspiller",
		add_riot_player_command_help = "Legg til en spiller i 'opptøyslisten' som vil ha angrep fra tilfeldige NPC-er.",
		add_riot_player_command_parameter_server_id = "server-id",
		add_riot_player_command_parameter_server_id_help = "Server-IDen til spilleren du vil legge til. La dette feltet være tomt for å velge deg selv automatisk.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "fjern_oppvigler_spiller",
		remove_riot_player_command_help = "Fjern en spiller fra 'oppvigler-listen'.",
		remove_riot_player_command_parameter_server_id = "server-id",
		remove_riot_player_command_parameter_server_id_help = "Server-IDen til spilleren du vil fjerne. La dette feltet være tomt for å velge deg selv automatisk.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "rockstar_editor",
		rockstar_editor_command_help = "Brukervennlig kommando for å bruke rockstar-editoren.",
		rockstar_editor_command_parameter_action = "handling",
		rockstar_editor_command_parameter_action_help = "Handlingen du prøver å utføre. Handling kan være `spille inn`, `lagre`, `forkaste` eller `åpne`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "rom_debug",
		rooms_debug_command_help = "Feilsøker alle rom.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "forklar_regel",
		explain_rule_command_help = "Vis forklaringen på en bestemt regel.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Nummeret til regelen (eksempel: 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regler",
		rules_command_help = "Åpner fellesskapets regler i nettleseren din.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Vis og administrer alle sparekontoene dine.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Aktiver/deaktiver feilsøking av scenarier.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metaspill",
		metagame_command_help = "Slå på og av konstant visning av server-ID til spillere.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Skjuler eller viser server-ID-en din over hodet.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "sikkerhetskameraer",
		security_cameras_command_help = "Slå på og av sikkerhetskameraene.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "skann_sikkerhetskameraer",
		security_cameras_scan_command_help = "Få alle kjente sikkerhetskameraobjekter og lagre dem i en tekstfil.",
		security_cameras_scan_command_substitutes = "skann, skann_kamera, skannkamera",

		security_cameras_health_command = "sikkerhetskamera_helse",
		security_cameras_health_command_help = "Aktiver/deaktiver feilsøkingsverktøy for sikkerhetskameraer.",
		security_cameras_health_command_substitutes = "kamera_helse",

		-- game/shield
		shield_command = "skjold",
		shield_command_help = "Aktiver/deaktiver ballistisk skjold.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "lag_kraftbølge",
		create_shockwave_command_help = "Lager en kraftbølge på din nåværende posisjon.",
		create_shockwave_command_parameter_force = "kraft",
		create_shockwave_command_parameter_force_help = "Styrken på sjokkbølgen (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Radiusen på sjokkbølgen (1 - 100).",
		create_shockwave_command_substitutes = "sjokkbølge",

		push_player_command = "dytt_spiller",
		push_player_command_help = "Dytt en spiller eller kjøretøyet de er i bort fra deg.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Server-IDen til spilleren.",
		push_player_command_substitutes = "dytt",

		-- game/shrooms
		draw_shroom_areas_command = "tegn_sopp_områder",
		draw_shroom_areas_command_help = "Tegn alle sopp-områder og legg til flere.",
		draw_shroom_areas_command_substitutes = "sopp_områder",

		-- game/smile
		smile_command = "smil",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "server id",
		smile_command_parameter_server_id_help = "Målserver id.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "lukt",
		smell_command_help = "Lukt i området rundt deg etter noe uvanlig.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "spill_lyd",
		play_sound_command_help = "Spiller av en lydeffekt på din plassering.",
		play_sound_command_parameter_sound = "lyd",
		play_sound_command_parameter_sound_help = "Navnet på lydeffekten du vil spille av.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "søk_etter_enheter",
		search_for_devices_command_help = "Søk etter nærliggende enheter.",
		search_for_devices_command_substitutes = "søk_enheter, søkenheter, s4d",

		-- game/spectating
		spectate_command = "tilsku",
		spectate_command_help = "Bli tilskuer til en bestemt spiller.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å bli tilskuer til.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "nullstill_status",
		status_reset_command_help = "Nullstill statusnivåene.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Spillerens server-ID du ønsker å tilbakestille statusen for. Hvis den blir tom, vil deg selv automatisk bli valgt.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Deaktiverer (eller aktiverer) visse tilstander som sult, tørst og stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Setter noen sin kroppspansringsnivå.",
		set_body_armor_command_parameter_server_id = "server-id",
		set_body_armor_command_parameter_server_id_help = "Spillerens server-ID du vil justere nivået på kroppspanser for. Du kan la dette feltet være blankt eller sette det til `0` for å velge deg selv. Du kan også sette dette feltet til `-1` for å justere nivået på kroppspanser til alle spillere.",
		set_body_armor_command_parameter_body_armor_level = "nivå på kroppspanser",
		set_body_armor_command_parameter_body_armor_level_help = "Nivået du ønsker å sette kroppspanseret til. Dette verdien kan være hvilket som helst tall fra `0` til `100`. Hvis dette feltet er blankt eller inneholder en ugyldig verdi, vil standardverdien være `100`.",
		set_body_armor_command_substitutes = "kropp_armor, panser",

		-- game/streamer_mode
		toggle_streamer_mode_command = "bytt_streamer_modus",
		toggle_streamer_mode_command_help = "Bytt streamer-modus. Dette vil hindre spillere fra å bruke '18+' emotes når du er i nærheten og lignende.",
		toggle_streamer_mode_command_substitutes = "streamer_modus, streamer",

		-- game/sync
		time_hour_command = "tid_time",
		time_hour_command_help = "Sett gjeldende klokkeslettstimen.",
		time_hour_command_parameter_hour = "time",
		time_hour_command_parameter_hour_help = "Timen du ønsker å sette klokken til. Verdien må være mellom 0 og 23.",
		time_hour_command_parameter_transition = "overgang",
		time_hour_command_parameter_transition_help = "Om tiden skal endres med en jevn overgang (ja/nei, standard er nei).",
		time_hour_command_substitutes = "time",

		time_minute_command = "tid_minutt",
		time_minute_command_help = "Sett nåværende klokkeslett minutt.",
		time_minute_command_parameter_minute = "minutt",
		time_minute_command_parameter_minute_help = "Minuttet du vil sette klokken til. Verdien må være mellom 0 og 59.",
		time_minute_command_substitutes = "minutt",

		local_time_command = "lokal_tid",
		local_time_command_help = "Setter tiden, men bare for deg.",
		local_time_command_parameter_time = "tid",
		local_time_command_parameter_time_help = "Tiden du vil sette den lokale klokken til. Verdien må være mellom 0:00 og 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "lokal_vær",
		local_weather_command_help = "Setter været, men bare for deg.",
		local_weather_command_parameter_weather = "vær",
		local_weather_command_parameter_weather_help = "Været du vil sette lokalt vær til. Tar samme verdier som /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "lysere_kvelder",
		brighter_nights_command_help = "Setter tiden til kl. 12:00 og været til ekstra sol, men kun for deg.",
		brighter_nights_command_substitutes = "",

		weather_command = "vær",
		weather_command_help = "Endrer været.",
		weather_command_parameter_weather = "værnavn",
		weather_command_parameter_weather_help = "Værets navn du vil sette det til. Gyldige værnavn er EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN og SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "forbedre_vær",
		advance_weather_command_help = "Gå naturlig videre til neste vær.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "frys_tid",
		freeze_time_command_help = "Bytt mellom å fryse tiden eller ikke.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "frys_vær",
		freeze_weather_command_help = "Bytt mellom å fryse været eller ikke.",
		freeze_weather_command_substitutes = "",

		blackout_command = "strømbrudd",
		blackout_command_help = "Bytt mellom å aktivere eller deaktivere strømbrudd.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "nettbrett",
		tablet_command_help = "Åpner nettbrett-UI-et (hvis du har et nettbrett).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "skatt_innkreving",
		tax_collection_command_help = "Utfordre en manuell innsamling av skatter.",
		tax_collection_command_parameter_percentage = "prosent",
		tax_collection_command_parameter_percentage_help = "Prosentandelen du vil skatte spilleres formue med. Det vil også skattlegge frakoblede spillere. Et vanlig tall kan være 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "skatter",
		taxes_command_help = "Vis dine skatter.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_tilbake",
		tp_back_command_help = "Teleport tilbake til hvor du var før du sist teleporterte.",
		tp_back_command_substitutes = "tilbake",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleporter til noen koordinater.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Den X-koordinaten du vil teleportere til.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Den Y-koordinaten du vil teleportere til.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Den Z-koordinaten du vil teleportere til. Dette parameteret er valgfritt, og hvis det er tomt, vil koordinatene på bakken bli søkt etter automatisk.",
		tp_coords_command_parameter_w = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		tp_coords_command_parameter_w_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleporter til merke på kartet.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_til_spiller",
		tp_to_player_command_help = "Teleporter deg til en spiller.",
		tp_to_player_command_parameter_server_id = "server-id",
		tp_to_player_command_parameter_server_id_help = "Spillerens server-ID du ønsker å teleportere til.",
		tp_to_player_command_parameter_into_vehicle = "inn i kjøretøy",
		tp_to_player_command_parameter_into_vehicle_help = "Hvis du vil teleportere inn i spillerens kjøretøy.",
		tp_to_player_command_substitutes = "tp_til",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleporterer en spiller til deg.",
		tp_player_here_command_parameter_server_id = "server-ID",
		tp_player_here_command_parameter_server_id_help = "Spillerens server-ID du ønsker å teleportere.",
		tp_player_here_command_parameter_freeze = "frys",
		tp_player_here_command_parameter_freeze_help = "Hvis du vil fryse spilleren.",
		tp_player_here_command_substitutes = "tp_hit",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleporterer en spiller til en annen spiller.",
		tp_player_player_command_parameter_source_id = "kilde-ID",
		tp_player_player_command_parameter_source_id_help = "Spilleren du vil teleportere.",
		tp_player_player_command_parameter_destination_id = "destinasjons-ID",
		tp_player_player_command_parameter_destination_id_help = "Spilleren du vil teleportere kilde-spilleren til.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_meny",
		test_menu_command_help = "Bytt test server meny visning.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "sett_tids_skala",
		set_time_scale_command_help = "Setter serverens tids skala.",
		set_time_scale_command_parameter_time_scale = "tids skala",
		set_time_scale_command_parameter_time_scale_help = "Den tids skalaen du vil sette. Verdien må være mellom 0 og 1.",
		set_time_scale_command_parameter_instanced = "instansiert",
		set_time_scale_command_parameter_instanced_help = "Hvis tidsskalaen bare skal settes for din nåværende instans. (standard: nei)",
		set_time_scale_command_substitutes = "tids_skala, sakte_motion",

		-- game/titanic
		create_titanic_command = "lag_titanic",
		create_titanic_command_help = "Lag en synkende Titanic.",
		create_titanic_command_parameter_sink_time = "tid før synking",
		create_titanic_command_parameter_sink_time_help = "Antall minutter før båten synker helt.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "topp_ned",
		top_down_command_help = "Skifter mellom topp-ned-visning.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "sporing",
		tracker_command_help = "Veksler synligheten til sporingen din.",
		tracker_command_parameter_break = "pauset",
		tracker_command_parameter_break_help = "Bryt sporingen din og send en varsling om det. Skriv `ja` eller `j` for å bryte sporingen din. (Kan ikke aktiveres igjen før det har gått 20 minutter)",
		tracker_command_substitutes = "",

		trackers_split_command = "sporingskategorier",
		trackers_split_command_help = "Skifter mellom å ha sporinger sortert i kategorier på kartet og å ha dem delt.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "togtog_passerer",
		train_passes_command_help = "Sjekk antall togpassasjerer du har.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "tog_debbuging",
		trains_debug_command_help = "Debugge alle tog.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_kart_del",
		spawn_map_piece_command_help = "Spawner en skattekart-del.",
		spawn_map_piece_command_parameter_map_tier = "kart-nivå",
		spawn_map_piece_command_parameter_map_tier_help = "Kart nivået du vil spawn en del for.",
		spawn_map_piece_command_parameter_piece_number = "nummer på stykke",
		spawn_map_piece_command_parameter_piece_number_help = "Nummeret på stykket du vil spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "skattekart_debug",
		treasure_maps_debug_command_help = "Bytt skattekart-debugverktøyet.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "sett_ocean_scaler",
		set_ocean_scaler_command_help = "Globally endre intensiteten på havet.",
		set_ocean_scaler_command_parameter_intensity = "intensitet",
		set_ocean_scaler_command_parameter_intensity_help = "Intensiteten du ønsker å sette den til.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, sett_bølge_intensitet, bølge_intensitet",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Aktiver en gradvis Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "minutter",
		tsunami_toggle_command_parameter_minutes_help = "Mengden av minutter det tar før Tsunamien flommer over hele kartet. Standard er 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bud",
		twitter_bid_command_help = "Bytt Twitter-bud UI.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Får den angitte NPCen til å forsøke å VDM på målet.",
		vdm_command_parameter_target = "mål",
		vdm_command_parameter_target_help = "Målets spillerserver-ID.",
		vdm_command_parameter_network_id = "nettverks-ID",
		vdm_command_parameter_network_id_help = "Nettverks-IDen til kjøretøyet som forårsaker VDM (hvis tom, velger nærmeste kjøretøy til deg).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Fjerner alle VDM-mål.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "stjel_kjøretøy",
		steal_vehicle_command_help = "Får den nærmeste npc-en til å stjele målkjøretøyet.",
		steal_vehicle_command_parameter_network_id = "nettverks-id",
		steal_vehicle_command_parameter_network_id_help = "Kjøretøyets nettverks-id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		drive_to_command_parameter_network_id = "nettverks-ID",
		drive_to_command_parameter_network_id_help = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		drive_to_command_substitutes = "",

		hop_in_command = "hopp_inn",
		hop_in_command_help = "Får den nærmeste NPC til å hoppe inn i kjøretøyet ditt (hvis det er en ledig plass).",
		hop_in_command_parameter_network_id = "nettverks-ID",
		hop_in_command_parameter_network_id_help = "Nettverks-ID for NPC-en (valgfritt).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Aktiver/deaktiver talefeilfeilsøking.",
		voice_debug_command_parameter_server_id = "server-id",
		voice_debug_command_parameter_server_id_help = "Hvis du vil slå på/av 'voice debug' for noen andre, sett inn deres server-id her.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "send_til_alle",
		broadcast_all_command_help = "Veksle sending til alle spillere.",
		broadcast_all_command_substitutes = "",

		listen_command = "lytt",
		listen_command_help = "Slår på/av lyttemodus for en bestemt spiller. (Du kan høre hva de sier)",
		listen_command_parameter_server_id = "server-id",
		listen_command_parameter_server_id_help = "Brukeren du vil lytte til.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Muter eller unmuter noen fra talechat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Brukeren du vil mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "endre_talemodus",
		change_voice_mode_command_help = "Veksler 'musikk' talemodus av/på. Denne modusen deaktiverer støydemping og ekko-kansellering, noe som gir klarere musikk.",
		change_voice_mode_command_substitutes = "talemodus",

		-- game/wallhack
		wallhack_command = "gjennom_veggene",
		wallhack_command_help = "Slå av/på wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Hvis du vil slå av/på wallhack for noen andre, skriv inn deres server-id her.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Åpner veiviser-menyen.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Velg en spiller fra menyen (valgfritt).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbang en bestemt spiller.",
		flashbang_command_parameter_server_id = "server-id",
		flashbang_command_parameter_server_id_help = "Server-ID til målspilleren.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbang alle spillerne innenfor et gitt radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Radiusen innenfor som spillere vil bli flashbang'et.",
		flashbang_radius_command_parameter_include_self = "inkluder seg selv",
		flashbang_radius_command_parameter_include_self_help = "Hvis du vil bli flashbang'et selv.",
		flashbang_radius_command_substitutes = "",

		punch_command = "slåss",
		punch_command_help = "Tvinger en bestemt spiller til å slåss tilfeldig.",
		punch_command_parameter_server_id = "server ID",
		punch_command_parameter_server_id_help = "Server-IDen til målespilleren.",
		punch_command_substitutes = "",

		explode_command = "eksploder_spiller",
		explode_command_help = "Detonerer en bestemt spiller.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server-IDen til målspilleren.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Aner et spillers.",
		taze_player_command_parameter_server_id = "server-ID",
		taze_player_command_parameter_server_id_help = "Server-ID for målspilleren.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "kjør_kommando_som",
		run_command_as_command_help = "Gjør at en annen spiller kjører en kommando.",
		run_command_as_command_parameter_server_id = "server-id",
		run_command_as_command_parameter_server_id_help = "Server-ID til målspilleren.",
		run_command_as_command_parameter_command = "kommando",
		run_command_as_command_parameter_command_help = "Kommandoen du vil at spilleren skal kjøre.",
		run_command_as_command_substitutes = "kjørSom, sudo",

		ped_reverse_command = "reverser_pedal",
		ped_reverse_command_help = "Får den nærmeste personen i et kjøretøy til å reversere.",
		ped_reverse_command_parameter_duration = "varighet",
		ped_reverse_command_parameter_duration_help = "Varigheten av reversen i sekunder (1s - 20s, standard er 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_fremover",
		ped_forwards_command_help = "Får den nærmeste personen i et kjøretøy til å kjøre fremover.",
		ped_forwards_command_parameter_duration = "varighet",
		ped_forwards_command_parameter_duration_help = "Varigheten av kjøringen fremover i sekunder (1s - 20s, standard er 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "kjøretøy_snur",
		vehicle_flip_command_help = "Få et kjøretøy til å snu langs en akse.",
		vehicle_flip_command_parameter_axis = "akse",
		vehicle_flip_command_parameter_axis_help = "Aksen å snu rundt, enten `x`, `y` eller `z`.",
		vehicle_flip_command_parameter_network_id = "nettverks-ID",
		vehicle_flip_command_parameter_network_id_help = "Nettverks-ID for kjøretøyet som skal snus. La være tomt for å snu det kjøretøyet du er i.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "lokale_objekter_debug",
		local_entities_debug_command_help = "Skru på eller av debugging for lokale objekter.",
		local_entities_debug_command_substitutes = "lobjekter",

		-- global/explosions
		create_explosion_command = "lag_eksplosjon",
		create_explosion_command_help = "Skap en eksplosjon.",
		create_explosion_command_parameter_explosion_type = "eksplosjonstype",
		create_explosion_command_parameter_explosion_type_help = "Eksplosjonstypen.",
		create_explosion_command_parameter_damage_scale = "skade skalering",
		create_explosion_command_parameter_damage_scale_help = "Skade skaleringen.",
		create_explosion_command_parameter_camera_shake = "kameraristing",
		create_explosion_command_parameter_camera_shake_help = "Kameraristingen.",
		create_explosion_command_substitutes = "exp, spreng, eksplosjon",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bekrefter gjeldende handling.",
		confirm_yes_command_substitutes = "bekreft",

		confirm_no_command = "nei",
		confirm_no_command_help = "Avbryter gjeldende handling.",
		confirm_no_command_substitutes = "avbryt, stopp",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "områder",
		areas_command_help = "Definer sirkulære områder.",
		areas_command_substitutes = "",

		polygon_command = "버섯 수확",
		polygon_command_help = "Definer en todimensjonal polygon.",
		polygon_command_substitutes = "라디오 방해기",

		box_command = "boks",
		box_command_help = "Definer en 3D-boks.",
		box_command_substitutes = "",

		define_points_command = "definer_punkter",
		define_points_command_help = "Definer en serie med koordinater/punkter.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "enhetsstatus",
		entity_states_command_help = "Skriver ut alle statusene til en gitt enhet.",
		entity_states_command_parameter_network_id = "nettverks-ID",
		entity_states_command_parameter_network_id_help = "Entitetens nettverks-ID. Hvis feltet står tomt eller er satt til 0, vil kjøretøyet du er i bli valgt hvis du sitter i ett, og deretter din egen spillerped.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "tegn_entitet_tilstander",
		draw_entity_states_command_help = "Viser alle entiteter med 1 eller flere tilstander.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Setter en entitets tilstand til den gitte verdien uavhengig av begrensningene.",
		set_entity_state_command_parameter_network_id = "nettverks-ID",
		set_entity_state_command_parameter_network_id_help = "Entitetens nettverks-ID. Hvis feltet står tomt eller er satt til 0, vil kjøretøyet du er i bli valgt hvis du sitter i ett, og deretter din egen spillerped.",
		set_entity_state_command_parameter_key = "nøkkel",
		set_entity_state_command_parameter_key_help = "Navnet på tilstanden.",
		set_entity_state_command_parameter_value = "verdi",
		set_entity_state_command_parameter_value_help = "Verdien du vil sette tilstanden til.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "narkotika_debug",
		drugs_debug_command_help = "Feilsøker alle steder hvor narkotika blir solgt.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "fjern_uis",
		clear_uis_command_help = "Fjern fokus fra alle brukergrensesnitt.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "grensesnitt_fokus",
		interface_focuses_command_help = "Sjekk hvilke grensesnitt som er markert som fokusert.",
		interface_focuses_command_substitutes = "grensesnitt_fokus, fokus, fokuser",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Tegn alle busstopp.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bussrute",
		start_bus_route_command_help = "Start en spesifikk bussrute.",
		start_bus_route_command_parameter_route = "rute",
		start_bus_route_command_parameter_route_help = "Navnet på ruten du vil starte.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "tegn_bussrute",
		draw_bus_route_command_help = "Tegn en spesifikk bussrute på GPS-en din.",
		draw_bus_route_command_parameter_route = "rute",
		draw_bus_route_command_parameter_route_help = "Navnet på ruten du ønsker å tegne.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "sett_pdm_pris",
		set_pdm_slot_command_help = "Sett kjøretøyet i den angitte plassen i PDM.",
		set_pdm_slot_command_parameter_slot = "plass",
		set_pdm_slot_command_parameter_slot_help = "Plassen du ønsker å sette kjøretøyet i. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "modellenavn",
		set_pdm_slot_command_parameter_model_name_help = "Modellenavnet på kjøretøyet du ønsker å sette.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Slår opp en person basert på et søk, for bruk av dommere.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		lookup_character_command_parameter_search = "show_raw_locales",
		lookup_character_command_parameter_search_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		lookup_character_command_substitutes = "lookup_character",

		create_vehicle_hold_command = "Slår opp en person basert på et søk, for bruk av dommere.",
		create_vehicle_hold_command_help = "type",
		create_vehicle_hold_command_parameter_time = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",
		create_vehicle_hold_command_parameter_time_help = "유효하지 않은 시간이 지정되었습니다.",
		create_vehicle_hold_command_parameter_plate = "잘못된 또는 누락된 차량 번호판입니다.",
		create_vehicle_hold_command_parameter_plate_help = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		create_vehicle_hold_command_substitutes = "차량에 대한 보류 설정에 실패했습니다.",

		--jobs/duty
		toggle_duty_status_command = "bytt_tjenestestatus",
		toggle_duty_status_command_help = "Bytter din tjenestestatus.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Måloppførings-IDen til serveren eller tom hvis du vil bytte status for egen tjeneste.",
		toggle_duty_status_command_substitutes = "tjenestestatus, tjeneste",

		toggle_training_command = "bytt_treningsstatus",
		toggle_training_command_help = "Bytter din treningsstatus.",
		toggle_training_command_substitutes = "treningsstatus, trening",

		toggle_operator_status_command = "bryt_operator_status",
		toggle_operator_status_command_help = "Bryt nødoperatør-statusen. Om denne er aktivert, vil du motta valget om å akseptere 911-samtaler.",
		toggle_operator_status_command_substitutes = "operator, bryt_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "fjern_klær",
		remove_clothing_command_help = "Fjern et spesifikt klesplagg fra en annen spiller. Fungerer bare på lenkede eller nedkjempede spillere.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "Typen klesplagg du ønsker å fjerne. Kan være `maske`, `briller`, `hatt` eller `hansker`.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "Spillerens server-ID som du vil fjerne klærne fra. Hvis feltet er tomt, vil den velge den nærmeste spilleren som er lenket eller liggende.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "jobb",
		job_command_help = "Oppdater jobben til noen basert på en snarvei, eller slå av/på jobbgrensesnittet.",
		job_command_parameter_server_id = "server-id",
		job_command_parameter_server_id_help = "Spillerens server-id eller 0 for å velge deg selv.",
		job_command_substitutes = "",

		reset_job_command = "nullstill_jobb",
		reset_job_command_help = "Nullstiller noen sin jobb til arbeidsledig.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "Spillerens server id eller 0 for å velge deg selv.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "målrettet_assistanse",
		aim_assist_command_help = "Bryt politiets målretningsassistanse. (Til minne om Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Bryt om du er undercover eller ikke. Dette vil skjule forskjellige ting som ville vanligvis avsløre din politi-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktive ran",
		active_robberies_command_help = "Lister alle butikker, banker og smykkebutikker som er åpne og pågår.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd-inndragning",
		pd_impound_command_help = "Denne kommandoen inndrar en spillers kjøretøy i en bestemt periode.",
		pd_impound_command_parameter_minutes = "minutter",
		pd_impound_command_parameter_minutes_help = "Hvor lenge kjøretøyet skal bli beslaglagt (mellom 1 minutt og 48 timer).",
		pd_impound_command_substitutes = "",

		dispatch_command = "utkalling",
		dispatch_command_help = "Sender en melding til PD-utkallingen.",
		dispatch_command_parameter_message = "melding",
		dispatch_command_parameter_message_help = "Meldingen du ønsker å sende.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Bytt mellom kjøremodusene på politikjøretøyet ditt.",
		police_drive_mode_command_parameter_mode = "modus",
		police_drive_mode_command_parameter_mode_help = "Modusen du vil sette. \"D\" for vanlig kjøring og \"S\" for sport (sport er standard).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "lisens_gi",
		license_give_command_help = "Gi en lisens.",
		license_give_command_parameter_character_id = "karakter ID",
		license_give_command_parameter_character_id_help = "ID-en til karakteren du ønsker å gi lisensen til.",
		license_give_command_parameter_license = "lisens",
		license_give_command_parameter_license_help = "Lisensen du ønsker å gi. Du kan se en liste over tilgjengelige lisenser ved å bruke `/license_list`.",
		license_give_command_substitutes = "gi_lisens, legg_til_lisens",

		license_remove_command = "fjern_lisens",
		license_remove_command_help = "Fjern en lisens.",
		license_remove_command_parameter_character_id = "karakter ID",
		license_remove_command_parameter_character_id_help = "IDen til karakteren du vil fjerne lisensen fra.",
		license_remove_command_parameter_license = "lisens",
		license_remove_command_parameter_license_help = "Lisensen du ønsker å fjerne. Du kan se en liste over tilgjengelige lisenser ved å bruke `/lisens_liste`.",
		license_remove_command_substitutes = "fjern_lisens",

		license_list_command = "lisens_liste",
		license_list_command_help = "Lister alle tilgjengelige lisenser.",
		license_list_command_substitutes = "liste_lisenser",

		licenses_check_command = "lisenser_sjekk",
		licenses_check_command_help = "Sjekk noen sine lisenser.",
		licenses_check_command_parameter_character_id = "karakter id",
		licenses_check_command_parameter_character_id_help = "ID-en til karakteren du vil sjekke lisensene til.",
		licenses_check_command_substitutes = "sjekk_lisenser, sjekk_lisens",

		licenses_command = "løyver",
		licenses_command_help = "Få dine løyver.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Sett ekteskapsstatusen mellom to karakterer.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Karakter-IDen til den første partneren.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Karakter-ID til den andre partneren.",
		set_marriage_command_parameter_state = "tilstand",
		set_marriage_command_parameter_state_help = "Enten `gift` eller `skilt`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Skriv ut feilsøkingsinformasjon om alle oppgaver i ditt F8-vindu.",
		tasks_debug_command_parameter_area_id = "område-id",
		tasks_debug_command_parameter_area_id_help = "Område-ID for oppgaven du ønsker å feilsøke. La være tom for å skrive ut alle områder.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_visning",
		taxi_display_command_help = "Veksle din taxi-visning.",
		taxi_display_command_substitutes = "taxivisning, taxi",

		taxi_hire_command = "taxi_leie",
		taxi_hire_command_help = "Endre statusen til din taxisjåfør-leie.",
		taxi_hire_command_substitutes = "taxileie",

		taxi_reset_command = "taxi_nullstill",
		taxi_reset_command_help = "Nullstill taxisjåfør-meteret ditt.",
		taxi_reset_command_substitutes = "taxinullstill",

		taxi_fare_command = "taxi_pris",
		taxi_fare_command_help = "Sett din taxi-pris.",
		taxi_fare_command_parameter_type = "beløp",
		taxi_fare_command_parameter_type_help = "Typen pris du ønsker å sette (hjelp, vis, start, mil eller minutt).",
		taxi_fare_command_parameter_amount = "beløp",
		taxi_fare_command_parameter_amount_help = "Beløpet du ønsker å sette taxiprisen til.",
		taxi_fare_command_substitutes = "taxipris",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mekaniker_meldinger",
		toggle_mechanic_messages_command_help = "Slår av og på om du vil motta mekaniker-meldinger.",
		toggle_mechanic_messages_command_substitutes = "mekaniker_meldinger",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anker",
		toggle_anchor_command_help = "Slår av og på ankeret på en båt i nærheten.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Sett hastigheten for cruise control på kjøretøyet du er i.",
		set_cruise_control_speed_command_parameter_speed = "hastighet",
		set_cruise_control_speed_command_parameter_speed_help = "Hastigheten du ønsker å sette den til.",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "Sett hastighetsbegrenserhastigheten til kjøretøyet du er i.",
		set_speed_limiter_speed_command_parameter_speed = "hastighet",
		set_speed_limiter_speed_command_parameter_speed_help = "Maksimal hastighet du ønsker å sette den til.",
		set_speed_limiter_speed_command_substitutes = "hastighetsbegrensning, hb",

		-- vehicles/damage
		vehicle_damage_debug_command = "kjøretøy_skade_debug",
		vehicle_damage_debug_command_help = "Debugger kjøretøyets gjeldende skadeverdier.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Setter drivstoffnivået til kjøretøyet du er i.",
		set_fuel_command_parameter_fuel_level = "drivstoffnivå",
		set_fuel_command_parameter_fuel_level_help = "Drivstoffnivået du vil sette det til. Å la dette feltet stå tomt vil automatisk velge `100`.",
		set_fuel_command_parameter_server_id = "server-id",
		set_fuel_command_parameter_server_id_help = "Hvis du vil sette drivstoffet for en annen spiller. Å la dette være blankt vil automatisk velge deg selv.",
		set_fuel_command_substitutes = "drivstoff",

		fuel_debug_command = "brensel_debug",
		fuel_debug_command_help = "Skriv drivstoffnivåendringer for kjøretøyet til konsollen.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "administrer_garasje",
		manage_garage_command_help = "Administrer garasjen din og hvem som har tilgang til den.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Aktiverer/deaktiverer garasjen for debugging.",
		toggle_garage_debug_command_substitutes = "garasjedebugg",

		garage_vehicle_command = "garasje_kjøretøy",
		garage_vehicle_command_help = "Slett et kjøretøy og send det til garasjen.",
		garage_vehicle_command_parameter_repair = "해당 번호판을 가진 차량을 찾을 수 없습니다.",
		garage_vehicle_command_parameter_repair_help = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",
		garage_vehicle_command_substitutes = "garasje",

		ungarage_vehicle_command = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",
		ungarage_vehicle_command_help = "유효하지 않은 시간이 지정되었습니다.",
		ungarage_vehicle_command_parameter_vehicle_id = "잘못된 또는 누락된 차량 번호판입니다.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		ungarage_vehicle_command_substitutes = "차량에 대한 보류 설정에 실패했습니다.",

		respawn_vehicle_command = "respawn_bil",
		respawn_vehicle_command_help = "Respawn en bil (garasje og opplagring).",
		respawn_vehicle_command_parameter_repair = "reparere",
		respawn_vehicle_command_parameter_repair_help = "Om kjøretøyet skal repareres før det respawner.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "opprett_garasje",
		create_garage_command_help = "Opprett en midlertidig garasje ved nærmeste kjøretøy node.",
		create_garage_command_substitutes = "",

		remove_garage_command = "fjern_garasje",
		remove_garage_command_help = "Fjern en midlertidig garasje.",
		remove_garage_command_parameter_garage_id = "garasje-id",
		remove_garage_command_parameter_garage_id_help = "ID-en til den midlertidige garasjen du vil fjerne.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "gi_nøkkel",
		give_key_command_help = "Gi en kjøretøynøkkel til en person i nærheten.",
		give_key_command_parameter_server_id = "server-id",
		give_key_command_parameter_server_id_help = "Spillerens server-ID du vil gi nøkkelen til. Dette kan være blankt (eller 0) for å gi den til nærmeste person.",
		give_key_command_substitutes = "gi_nøkkel",

		hotwire_vehicle_command = "hotwire_kjøretøy",
		hotwire_vehicle_command_help = "Raskt tenne på motoren i kjøretøyet du er i.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Gjør at en annen spiller øyeblikkelig kan starte en uautorisert start av kjøretøyet de er i.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "plukk_opp_nøkler",
		pickup_keys_command_help = "Får deg til å plukke opp nøklene til det nærmeste kjøretøyet.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "ta_nøklene",
		grab_keys_command_help = "Ta nøklene fra kjøretøyet du kjører for øyeblikket.",
		grab_keys_command_substitutes = "",

		keys_command = "nøkler",
		keys_command_help = "Få nøklene til kjøretøyet du er i.",
		keys_command_parameter_server_id = "server-id",
		keys_command_parameter_server_id_help = "Gi en annen spiller nøklene til kjøretøyet de er i.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "sjekk_tenningstampering",
		check_ignition_tampering_command_help = "Sjekk om tenningen har blitt manipulert med i nærmeste kjøretøy.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "hjul_forflytning",
		wheel_offset_command_help = "Endrer hjulenes forflytning på et kjøretøy.",
		wheel_offset_command_parameter_wheels = "foran/bak",
		wheel_offset_command_parameter_wheels_help = "Hvilke hjul vil du endre?",
		wheel_offset_command_parameter_value = "verdi",
		wheel_offset_command_parameter_value_help = "Mengden du ønsker å endre det med. Dette kan være hvor som helst fra -0.25 til 0.2, 0 er standard.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Endre et kjøretøys visuelle fjæringshøyde.",
		suspension_height_command_parameter_value = "verdi",
		suspension_height_command_parameter_value_help = "Mengden du ønsker å endre det med. Dette kan være hvor som helst fra -0.2 til 0.1, 0 er standard.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oljenivå",
		oil_level_command_help = "Sjekk oljenivået på nærmeste kjøretøy.",
		oil_level_command_substitutes = "olje",

		-- vehicles/plates
		fake_plate_command = "falskt_skilt",
		fake_plate_command_help = "Slår på/av et falskt skilt på nåværende kjøretøy.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_tilgjengelig",
		plate_available_command_help = "Sjekk om et reg.nummer er tilgjengelig for `/custom_plate` kommandoen.",
		plate_available_command_parameter_plate_number = "regn.nummer",
		plate_available_command_parameter_plate_number_help = "Reg.nummeret du vil sjekke. Reg.nummer kan kun være opptil 8 tegn langt og kan kun bestå av store bokstaver og tall.",
		plate_available_command_substitutes = "",

		custom_plate_command = "tilpasset_plate",
		custom_plate_command_help = "Sett en tilpasset plate for ett av dine kjøretøy.",
		custom_plate_command_parameter_vehicle_id = "kjøretøy-id",
		custom_plate_command_parameter_vehicle_id_help = "Kjøretøy-IDen du vil legge den tilpassede platen på. (Du kan finne denne IDen i garasjen din)",
		custom_plate_command_parameter_plate_number = "platenummer",
		custom_plate_command_parameter_plate_number_help = "Registreringsnummeret du ønsker å sette. Registreringsnummer kan kun bestå av opptil 8 tegn og kan kun inneholde store bokstaver og tall. Mellomrom ignoreres av spillet.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "nullstill_registrering",
		reset_plate_command_help = "Tilbakestill ditt kjøretøys registrering (hvis det har et spesiallaget skilt som ikke samsvarer med det vanlige formatet).",
		reset_plate_command_parameter_vehicle_id = "kjøretøy-id",
		reset_plate_command_parameter_vehicle_id_help = "ID-en til kjøretøyet du vil tilbakestille skiltet på. (Du finner denne ID-en i garasjen din)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Aktiver/deaktiver IFR-modus (Vis landingassist for nærliggende rullebaner).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Demp alle sirener og horn.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Tegn alle sirener, horn og lys.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "bytt_tilhenger",
		toggle_trailer_command_help = "Fester eller løsner en tilhenger til kjøretøyet du er i.",
		toggle_trailer_command_substitutes = "tilhenger",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Rull over et veltet kjøretøy eller handlekurv.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Slå av/på styring av luftkontroll.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Slå av/på LS_Customs menyen.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "gir_animasjon",
		toggle_gear_animation_command_help = "Slår av/på girskiftanimasjon og lyder i biler.",
		toggle_gear_animation_command_substitutes = "gir_animasjon, gir_lyder",

		turtle_vehicle_command = "snublebil",
		turtle_vehicle_command_help = "Vender bilen din på taket.",
		turtle_vehicle_command_substitutes = "snuble",

		door_command = "dør",
		door_command_help = "Slår av/på en dør på kjøretøyet.",
		door_command_parameter_door_id = "dør-id (1-6)",
		door_command_parameter_door_id_help = "Hvilken biltør vil du åpne? Denne parameteren overskrives hvis du er en passasjer. Du kan også bruke denne kommandoen utenfor et kjøretøy.",
		door_command_substitutes = "",

		window_command = "vindu",
		window_command_help = "Bytt tilstand på et kjøretøys vindu.",
		window_command_parameter_window_id = "vindu-id (1-4)",
		window_command_parameter_window_id_help = "Hvilket kjøretøysvindu vil du åpne? Denne parameteren overskrives hvis du er en passasjer.",
		window_command_substitutes = "",

		shuffle_command = "bland",
		shuffle_command_help = "Bytt til en annen passasjerplass i kjøretøyet.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Flytt til en annen passasjerplass i kjøretøyet.",
		seat_command_parameter_seat_id = "passasjerplass-id (1-6)",
		seat_command_parameter_seat_id_help = "Hvilken passasjerplass vil du prøve å flytte til?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Slå av/på motoren til kjøretøyet.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Se hvor mange kilometer kjøretøyet har kjørt.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "bremser_av_på",
		toggle_disabled_brakes_command_help = "Slår av eller på bremsene på nærmeste kjøretøy.",
		toggle_disabled_brakes_command_substitutes = "deaktiver_bremser",

		manual_toggle_command = "manuell_kontroll",
		manual_toggle_command_help = "Slår av eller på manuell kontroll av kjøretøyers gir.",
		manual_toggle_command_command_parameter_hybrid = "해당 번호판을 가진 차량을 찾을 수 없습니다.",
		manual_toggle_command_command_parameter_hybrid_help = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "skift_kjøretøy_våpen",
		toggle_vehicle_weapons_command_help = "Slår av/på bruk av våpen på et kjøretøy.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å endre kjøretøyvåpnene for. Hvis dette feltet er tomt, velges du automatisk.",
		toggle_vehicle_weapons_command_substitutes = "kjøretøy_våpen",

		wheelie_command = "wheelie",
		wheelie_command_help = "Slår av/på wheelie-modus (Trykk Shift mens du er i et bil).",
		wheelie_command_parameter_power_level = "effektnivå",
		wheelie_command_parameter_power_level_help = "Hvor mye boost å påføre (standard er 2.5, senk det hvis wheelien er for sterk, øk det hvis den er for svak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",
		copy_vehicle_data_command_help = "유효하지 않은 시간이 지정되었습니다.",
		copy_vehicle_data_command_substitutes = "잘못된 또는 누락된 차량 번호판입니다.",

		paste_vehicle_data_command = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		paste_vehicle_data_command_help = "차량에 대한 보류 설정에 실패했습니다.",
		paste_vehicle_data_command_substitutes = "해당 번호판을 가진 차량을 찾을 수 없습니다.",

		-- vehicles/vin_numbers
		vin_number_command = "vin_nummer",
		vin_number_command_help = "Returnerer VIN-nummeret til kjøretøyet du kjører.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_søk",
		vin_lookup_command_help = "Søker opp VIN-nummeret til et kjøretøy.",
		vin_lookup_command_parameter_vin_number = "vin nummer",
		vin_lookup_command_parameter_vin_number_help = "VIN-nummeret du ønsker å sjekke.",
		vin_lookup_command_substitutes = "sjekk_vin, sv",

		-- weapons/ammo
		fill_ammo_command = "fyll_ammo",
		fill_ammo_command_help = "Fyller all ammunisjon for alle våpen.",
		fill_ammo_command_parameter_server_id = "server-id",
		fill_ammo_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å fylle ammunisjonen for.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "sikte",
		crosshair_command_help = "Skru av/på siktet.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "sikt_ned",
		aim_down_sight_command_help = "Automatisk sikte ned når du høyreklikker, selv om du er i tredjepersonsperspektiv.",
		aim_down_sight_command_substitutes = "sikt_ne",

		-- weapons/throwables
		throw_weapon_command = "kast_våpen",
		throw_weapon_command_help = "Kast våpenet du har utstyrt.",
		throw_weapon_command_substitutes = "kast, yeet",

		wipe_throwables_command = "slett_kasteobjekter",
		wipe_throwables_command_help = "Sletter alle kastede våpen innenfor angitt radius.",
		wipe_throwables_command_parameter_radius = "radius",
		wipe_throwables_command_parameter_radius_help = "Radiusen for å slette kastede våpen innenfor (standard: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "sjanse_ammo",
		check_ammo_command_help = "Sjekker hvor mye ammunisjon du har totalt.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "bytte_airsoft_modus",
		toggle_airsoft_mode_command_command_help = "Bytter airsoft modus (server bredt), noe som gjør alle våpen til utrolig lav skade.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "bytte_sammenfoldet_stokk",
		toggle_folded_stock_command_command_help = "Toggler sammenfoldet kolbe på våpenet du for øyeblikket holder.",
		toggle_folded_stock_command_command_substitutes = "sammenfoldet_kolbe, kolbe"
	},

	connections = {
		your_account_is_connecting = "Kontoen din kobler til fra en ny sesjon."
	},

	controls = {
		menu_control_up = "Meny Opp",
		menu_control_down = "Meny Ned",
		menu_control_left = "Meny Venstre",
		menu_control_right = "Meny Høyre",

		menu_control_up_alternative = "Meny Opp Alternativ",
		menu_control_down_alternative = "Meny Ned Alternativ",
		menu_control_left_alternative = "Alternativ meny venstre",
		menu_control_right_alternative = "Alternativ meny høyre"
	},

	core = {
		version = "Versjon",

		access_denied = "Tilgang nektet",
		file_not_found = "Fil ikke funnet.",
		only_lua_files_allowed = "Bare Lua-filer er tillatt."
	},

	couches = {
		model_not_found = "Ugyldig modellnavn.",
		object_not_found = "Ingen objekter av den modellen i nærheten av deg.",
		offset_copied = "Offset kopiert."
	},

	discord = {
		one_player = "1 spiller",
		multiple_players = "${playerAmount} spillere",
		join_with_fivem = "Bli med med FiveM",
		discord_guild = "Discord-gilde",
		richer_presence_on = "Mer utfyllende tilstedeværelse er nå på.",
		richer_presence_off = "Mer utfyllende tilstedeværelse er nå av.",

		announce_event = "Det er en hendelse om ${minutes} minutter! Sjekk Discord for mer informasjon.\n\n${name} @ **${location}**",
		announce_event_starting_now = "En begivenhet starter nå! Sjekk Discord for mer informasjon.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API rapporterte ingen oppdateringer i emojilisten.",
		emojis_added = "La til ${added} emoji(er).",
		emojis_removed = "Fjernet ${removed} emoji(er).",
		emojis_updated = "La til ${added} emoji(er) og fjernet ${removed} emoji(er).",
		no_emojis = "Det er ingen emojis tilgjengelig."
	},

	errors = {
		script_location = "Skriptplassering",
		additional_information = "Tilleggsinformasjon",
		error_report = "Feilrapport",
		send_report = "Send rapport",
		abort_report = "Avbryt rapport",
		input_placeholder = "Vennligst informer oss om hva du gjorde da denne feilen ble utløst...",
		oh_no = "Å nei,",
		an_error_has_occurred = "Det har oppstått en feil!",
		error_occured_information = "Dette indikerer at noe ikke fungerer som det skal. Vi ber deg om å hjelpe oss med å løse dette problemet ved å gi oss mer informasjon om hva du gjorde da denne feilen ble utløst."
	},

	firewall = {
		local_firewall_enabled = "Den lokale brannmuren er aktivert.",

		local_firewall_on = "Aktiverte den lokale brannmuren med blokkeringsmeldingen `${blockMessage}`.",
		local_firewall_re_enabled = "Gjenaktiverte den lokale brannmuren med blokkeringsmeldingen `${blockMessage}`.",
		local_firewall_off = "Deaktiverte den lokale brannmuren.",
		local_firewall_blocked = "Lokal brannmur: Blokkert ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Du har ${frameworkPoints} OP-poeng.",
		used_points = "Brukte ${amount} OP-poeng under etiketten `${label}`.",
		not_enough_op_points = "Du har ikke nok OP-poeng.",

		points_used_logs_title = "OP-poeng Brukt",
		points_used_logs_details = "${consoleName} brukte ${amount} OP-poeng under etiketten `${label}`."
	},

	profile = {
		profile_debug_enabled = "Profilfeilsøking er aktivert. Sjekk F8-konsollen for utdata.",
		profile_debug_disabled = "Profilfeilsøkingen er deaktivert."
	},

	restart = {
		announcement_restart = "Serveren vil starte på nytt om ${minutes} minutter.",
		announcement_restart_one_minute = "Serveren vil starte på nytt om 1 minutt.",

		announcement_update = "Serveren vil bli tatt ned om ${minutes} minutter for en oppdatering.",
		announcement_update_one_minute = "Serveren vil bli tatt ned om 1 minutt for en oppdatering.",

		announcement_maintenance = "Serveren vil bli tatt ned om ${minutes} minutter for vedlikehold.",
		announcement_maintenance_one_minute = "Serveren vil bli stengt om 1 minutt for vedlikehold.",

		restart_cancelled = "Serveromstarten er avbrutt.",

		server_restarting = "Serveren starter på nytt.",

		executed_restart_command = "Utførte restart kommandoen.",
		already_executed_restart_command = "Restart kommandoen har allerede blitt utført.",
		restart_planned_earlier = "Det er planlagt en omstart tidligere enn angitt tid.",
		no_restart_planned = "Det er ingen planlagt omstart.",
		posted_restart_warning_message = "Postet en advarsel om omstart.",
		cancelled_restart = "Omstarten er avbrutt."
	},

	routes = {
		route_not_found = "Ruten ${route} ble ikke funnet.",
		route_restricted = "Ruten ${route} er begrenset.",
		route_disabled = "Rute ${route} har blitt deaktivert.",
		internal_server_error = "Intern serverfeil."
	},

	session = {
		connecting_from_new_session = "Du kobler til fra en ny økt."
	},

	steam = {
		no_steam_allowed = "Før du kan bli med må du helt avslutte Steam og deretter starte FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "Brukerens strømningsstatus er allerede satt til måltilstanden som ble oppgitt.",
		streaming_state_changed = "Brukerens strømmetilstand har blitt endret til måltilstanden som er angitt.",

		twitch_ban_exception_removed = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",
		twitch_ban_exception_not_removed = "Klarte ikke å fjerne Twitch utestengelsesunntaket fra ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Fjernet Twitch utestengelsesunntak",
		removed_twitch_ban_exception_logs_details = "${consoleName} fjernet et Twitch utestengelsesunntak fra ${targetConsoleName}."
	},

	users = {
		playtime = "Spilletid",
		playtime_total = "Spilletid (Total spilletid)",
		player_playtime = "${playerName} (Posisjon ${position})\nTotal spilletid: ${totalPlaytime}\nØkt spilletid: ${sessionPlaytime}",
		leaderboard = "Ledertavle",
		leaderboard_total = "Toppliste (Total spilletid)",
		leaderboard_economy = "Ledertavle (Økonomi)",
		your_position = "Din posisjon",
		leaderboard_loading = "Topplisten lastes fortsatt inn.",
		logs_user_reject_connection_title = "Tilkoblingsavslag",
		logs_user_reject_connection_details = "Avviste tilkobling fra ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Bruker tilkoblet",
		logs_user_connected_details = "${consoleName} har tilkoblet til serveren.",
		logs_user_joined_title = "Bruker koblet til",
		logs_user_joined_details = "${consoleName} har koblet til serveren.",
		logs_user_dropped_title = "Bruker frakoblet",
		logs_user_dropped_details = "${consoleName} har koblet fra serveren etter å ha spilt i ${playtime} med grunn: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} har koblet fra serveren etter å ha spilt i ${playtime} med grunn: `${reason}`. De ble proxyet via `${serverName}`.",
		logs_character_loaded_title = "Karakter lastet",
		logs_character_loaded_details = "${consoleName} har lastet karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter avlastet",
		logs_character_unloaded_details = "${consoleName} har avlastet karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} har lastet ut karakteren ${fullName} (${characterId}) med årsaken `${reason}`.",
		logs_character_created_title = "Karakter Opprettet",
		logs_character_created_details = "${consoleName} har opprettet karakteren ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakter Slettet",
		logs_character_deleted_details = "${consoleName} har slettet karakteren ${fullName} (${characterId}).",
		server_core_is_restarting = "Kjernen til serveren blir restartet.",
		you_timed_out = "Du har kjørt ut tiden!",
		kicked_for_no_specified_reason = "Du ble sparket ut uten en spesifisert grunn.",
		kicked_player = "Sparket ut spiller.",
		kicked_player_and_removed_reconnect_priority = "Sparket ut spiller og fjernet gjenkoblingsprioritering.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Sparket ut spiller, men klarte ikke fjerne gjenkoblingsprioritering.",
		removed_player_from_queue = "Fjernet spilleren fra køen.",
		player_not_found = "Spilleren ble ikke funnet.",
		missing_license_identifier = "Manglende `licenseIdentifier`.",
		package = "Pakke",
		package_updated = "Din pakke har blitt oppdatert til `${packageName}`.",
		package_updated_remaining_time = "Din pakke har blitt oppdatert til `${packageName}`. Det vil utløpe om ${remainingTime}.",
		package_expired = "Din pakke har utløpt.",
		package_same = "Din pakke er `${packageName}`.",
		package_same_remaining_time = "Din pakke er `${packageName}`. Det vil utløpe om ${remainingTime}.",
		no_package = "Du har ingen pakke.",
		fetching_package_error = "En feil oppstod mens du prøvde å hente pakkeinformasjonen din.",
		reason_unknown = "Årsak ukjent.",

		unloaded_character = "Løste karakter.",
		loaded_character = "Ladet karakter.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke den sendte karakteren lastet inn.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet inn.",
		user_already_has_character_loaded = "Brukeren har allerede en karakter lastet.",
		user_not_found = "Den sendte brukeren ble ikke funnet på serveren.",
		user_does_not_have_character = "Brukeren har ikke en karakter med den angitte karakter-ID-en.",
		invalid_character_id = "Ugyldig karakter-ID-parameter sendt.",
		invalid_license_identifier = "Ugyldig lisensidentifikatorparameter sendt.",

		unloaded_character_for_player_logs_title = "Fjernet karakter for spiller",
		unloaded_character_for_player_logs_details = "${consoleName} fjernet ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) med grunnen `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} fjernet ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) uten angitt grunn.",

		unloaded_character_self_logs_title = "Karakter avlastet",
		unloaded_character_self_logs_details = "${consoleName} avlastet sin egen karakter ${characterFullName} (${characterId}) med grunnen `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} avlastet sin egen karakter ${characterFullName} (${characterId}) uten å spesifisere noen grunn.",

		unloaded_character_for_everyone_logs_title = "Løste ut karakter for alle",
		unloaded_character_for_everyone_logs_details = "${consoleName} løste ut ${charactersUnloaded} karakterer med begrunnelsen `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",

		unloaded_character_for_user = "Avlastet karakteren ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "유효하지 않은 시간이 지정되었습니다.",
		user_with_server_id_has_no_character_loaded = "Brukeren med server-ID `${serverId}` har ikke noen karakter lastet inn.",
		user_with_server_id_not_found = "Brukeren med server-ID `${serverId}` kunne ikke bli funnet på serveren.",

		custom_plate = "Egendefinert skilt",
		custom_character_id = "Egendefinert karakter-ID",
		custom_phone_number = "Egendefinert telefonnummer",
		reskin = "Omskinning",

		no_player_packages = "Du har ingen spillerpakker.",
		player_packages = "Spillerpakker:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Verdsatt nivå",
		respected_tier = "Respektert nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk Tier",
		godlike_tier = "Guddommelig Tier",

		dropped_timed_out_player_logs_title = "Kastet ut spiller som har tidsavbrudd",
		dropped_timed_out_player_logs_details = "${consoleName} ble manuelt kastet ut fordi de ikke hadde sendt forespørsel til rammeverket på lang tid.",

		critical_error_while_loading_data = "Det oppstod en alvorlig feil under lasting av dataene dine.",

		ping_unstable = "Ping'en din er ustabil.",
		ping_stable = "Ping'en din er nå stabil igjen.",

		the_command_has_been_run = "Kommandoen har blitt utført.",
		the_camera_has_been_updated = "Spillkameraet har blitt oppdatert.",
		not_able_to_use_on_developer = "Du har ikke lov til å bruke denne ruten på utviklere.",
		the_spectator_camera_has_been_updated = "Seerkameraet har blitt oppdatert.",
		the_spectator_mode_has_been_updated = "Seermodus har blitt oppdatert."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "Bruk av VPN er ikke tillatt for spillere med mindre enn 24 timers spilletid."
	},

	whitelist = {
		not_whitelisted = "Du har ikke tillatelse til å være med på denne serveren.\n\nGå inn i vår Discord-kanal for informasjon om hvordan du søker på ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Aktiverte funksjoner:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Deaktivert rekyl",
		evidence_view_feature = "Bevisvisning",
		hit_indicator_feature = "Treffindikator",
		indestructibility_feature = "Uødeleggelighet",
		infinite_ammo_feature = "Uendelig ammunisjon",
		invisibility_feature = "Usynlighet",
		muted_sirens_feature = "Dempede sirener",
		nitro_boost_feature = "Nitro-boost",
		no_nearby_vehicles_feature = "Ingen nærliggende kjøretøy",
		peeking_feature = "Titting",
		roll_control_feature = "Rullekontroll",
		speed_boost_feature = "Fartøkning",
		speed_up_progress_bar_feature = "Øk farten på framgangslinjen",
		sticky_feet_feature = "Klissete føtter",
		wallhack_feature = "Veggjukse",
		watching_feature = "Overvåking",
		fortnite_feature = "Fortnite",
		reflection_feature = "Skaderefleksjon",
		stable_cam_feature = "Stabil kamera",
		super_jump_feature = "Superhopp",
		server_id_hidden_feature = "Skjul server-ID",
		fake_disconnect_feature = "Falsk frakobling",
		brighter_nights_feature = "Lysere netter",
		ridealong_feature = "Medfølge",
		broadcast_all_feature = "Send til alle",
		skip_minigames_feature = "Hopp over Minispill"
	},

	admin_menu = {
		menu_title = "Admin-meny",
		spectate_player = "Spectate spiller"
	},

	afk = {
		you_are_afk = "Du er AFK. Din karakter vil snart bli avlastet.",
		move_mouse = "Beveg musen din for å slutte å være AFK.",
		you_have_been_unloaded_for_being_afk = "Du har vært AFK lenge nok, vurder å gå til karaktervalget neste gang."
	},

	airdrops = {
		created_airdrop = "Opprettet en forsyningspakke av type `${airdropType}` med totalt ${itemAmount} gjenstand(er).",
		no_valid_items_provided = "Ingen gyldige gjenstander ble oppgitt.",
		created_airdrop_with_items = "Opprettet et luftslipp med følgende gjenstander inni:\n${itemsListed}"
	},

	airports = {
		airport = "Flyplass",
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøyspawneren.",
		no_spawner_licenses = "Du har ikke noen lisenser for denne kjøretøyspawneren.",
		vehicle_lists = "Kjøretøyliste",
		parked_vehicle = "Parkert kjøretøy.",
		press_to_park_vehicle = "Trykk ~INPUT_CONTEXT~ for å parkere kjøretøyet.",
		no_vehicle_to_park = "Det er ingen kjøretøy å parkere.",
		park_vehicle = "Parkér kjøretøy",
		park_vehicle_outside = "Parkér kjøretøy ute",
		close_menu = "Lukk meny",
		illegal = "Ullovlig",
		illegal_license_success = "Du har hacket deg inn i FAA-databasen, din lisens er nå gyldig i 5 dager.",
		failed_illegal_license = "Klarte ikke å få en ulovlig lisens.",
		spawned_vehicle = "Kjøretøyet har blitt spawnet.",
		spawned_vehicle_large = "Spawnet stor kjøretøy. Et merke er satt på kartet ditt.",
		spawner_on_timeout = "Kjøretøyspawneren er på timeout. Vennligst prøv igjen.",
		spawn_area_not_clear = "Det er ikke klart i spawnområdet.",
		return_button = "Tilbake",
		deposit = "$${amount} Depositum",
		no_deposit = "Ingen depositum",
		deposit_not_enough_money = "Du har ikke nok penger til å betale depositumet.",
		vehicle_no_free_seat = "Ingen ledige seter tilgjengelig i dette kjøretøyet.",
		press_to_enter_aircraft = "Trykk på ~INPUT_ENTER~ for å gå inn i flyet.",
		no_aircraft_to_enter = "Ingen fly å gå inn i.",
		helipad = "Helikopterplass",
		looking_up = "Leter opp registrering",
		registration_not_found = "Registreringen ble ikke funnet.",
		registration_lookup = "Luftfartøyets registreringsnummer `${registration}` ble sist leid ut til ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Tog bort flyplasskjøretøy",
		withdrew_vehicle_logs_details = "${consoleName} tok ut en ${label} med en $${deposit} innskudd (ved `${coords}`).",
		parked_vehicle_logs = "Parkert Flyplass Kjøretøy",
		parked_vehicle_logs_details = "${consoleName} parkerte en ${label}."
	},

	airstrike = {
		airstrike_success = "Luftangrep opprettet vellykket.",
		airstrike_failed = "Kunne ikke opprette luftangrep."
	},

	airsupport = {
		distance = "Avstand: ${distance}${unit}",
		time_to_impact = "Tid til anslag: ${timeToImpact}",

		out_of_range = "~r~UU",

		km = "km",
		mi = "mi",

		airsupport_failed = "Kunne ikke kalle inn luftstøtte."
	},

	alcohol = {
		now_sober = "Du er nå edru igjen.",
		drunk_state_1 = "Du er litt beruset.",
		drunk_state_2 = "Du er full.",
		drunk_state_3 = "Du er veldig full.",
		drunk_state_4 = "Du er farlig full."
	},

	animals = {
		invalid_sound = "Ugyldig lyd.",
		not_enough_space = "Du har ikke nok plass til å plukke opp dette dyret.",

		male = "hann",
		female = "hunn",

		feed_interaction = "Mate ${name}",
		feed_doing = "Mater ${name}",
		feed_success = "Mata ${name} litt av ${food}.",
		feed_failed = "Lyktes ikke i å mate ${name} litt av ${food}.",

		type_cat = "Katt",
		type_dog = "Hund",
		type_rabbit = "Kaninhop",
		type_hen = "Høne",
		type_rat = "Rotte",
		type_pigeon = "Due",
		type_seagull = "Måke",
		type_crow = "Kråke",

		description_cat_unnamed = "En ${gender} katt som vandrer gjennom livet med en aura av mystikk, ${age} år gammel og veier ${weight}. Med en ustoppelig svakhet for ${food}, kan denne værhåret kattungen være en potensiell verdensherre den ene øyeblikket og så krølle seg sammen for en lur det neste. Hver bart forteller en historie, hvert blikk bærer på en hemmelighet.",
		description_cat_named = "${name}, katten ${gender}, er en ${age} år gammel følgesvenn som bærer visdom fra utallige solrike lur og midnattseventyr. Med en vekt på ${weight} og en ustoppelig lidenskap for ${food}, beveger ${name} seg gjennom verden som et levende gåte—del kongelig verdig, del rampete gatefilosof.",

		description_dog_unnamed = "En ${gender} hund, ${age} år gammel og med en vekt på ${weight}, med et åndelig som en horisont så vid. Helt dedikert til ${food} og bærer et hjerte fullt av ubundet entusiasme, forvandler denne pelskledde følgesvennen hvert øyeblikk til et potensielt eventyr, hver spasertur til en episk reise.",
		description_dog_named = "${name}, den ${gender} hunden, ${age} inn i denne storslåtte fortellingen om vennskap, veier ${weight} og utstråler en energi som kunne lyse opp det mørkeste rommet. Fullstendig fortryllet av ${food}, lever ${name} etter en enkel leveregel: hver dag er en gave, hver venn en skatt, hvert øyeblikk en mulighet for glede.",

		description_rabbit_unnamed = "Denne ${gender} kaninen, ${age} ung og veier ${weight}, spretter gjennom livet med entusiasmen til en født oppdager. Drevet av en uventet kjærlighet for ${food}, er ørene alltid alerte, ånden ustoppelig levende - et lite hjerte som slår med grenseløs nysgjerrighet.",
		description_rabbit_named = "${name}, en ${gender} kanin på ${age} år inn i denne ville reisen av livet, veier ${weight} og har en smittsom livlighet som utfordrer størrelsen. Fullstendig dedikert til ${food}, gjør ${name} hvert hopp til en erklæring av glede, hver bit til et eventyr.",

		description_hen_unnamed = "En ${gender} høne, ${age} år gammel og strutrende med en vekt på ${weight}, som beveger seg med selvtilliten til en gårdsplassfilosof. Drevet av en uventet lengsel etter ${food}, forvandler denne fjærede vennen vanlige øyeblikk til episke fortellinger om fjærkreets dyktighet.",
		description_hen_named = "${name}, høna, ${age} år gammel og veier ${weight}, klukker med autoriteten til en erfaren forteller. Besatt av ${food} og mester for det uventede, beviser ${name} at ekte karisma kjenner ingen artsgrenser.",

		description_rat_unnamed = "Denne ${gender} rotten, ${age} eventyrlysten og veier ${weight}, navigerer verden med knivskarp intelligens og uventet sjarm. Drevet av en absolutt dedikasjon til ${food}, forvandler den hvert hjørne til et potensielt oppdagelsessted, hver skygge til en lekeplass.",
		description_rat_named = "${name}, en ${gender} rotte på ${age} som er med på livets store eksperiment, veier ${weight} og er full av personlighet. Med et ubrytelig bånd til ${food}, uttrykker ${name} ånden av nysgjerrighet - liten i størrelse, uendelig i ånd.",

		description_pigeon_unnamed = "En ${gender} due, ${age} år gammel og veier ${weight}, svevende gjennom livet med en uanstrengt sjarm. Med en udødelig lidenskap for ${food}, flakser denne vingede vandreren mellom tak og fortau, alltid på jakt etter det neste store måltidet—eller kanskje et filosofisk øyeblikk på toppen av en lyktestolpe.",
		description_pigeon_named = "${name}, den ${gender} duen, ${age} år inn i denne himmelbundne fortellingen, veier ${weight} og bærer en urokkelig kjærlighet for ${food}. Enten han glir grasiøst gjennom bygatene eller trasker med stille selvtillit, er ${name} en fjærkledd gåte, lik del byoverlevende og poet av himmelen.",

		description_seagull_unnamed = "En ${gender} måke, ${age} år gammel og veier ${weight}, en sann mester av kysten og erobrer av snacks. Enten den roper over bølgende bølger eller er låst i en episk kamp om ${food}, blomstrer denne fjærkledde muligheten der himmel møter hav, evig jaktende på det neste store festmåltidet.",
		description_seagull_named = "${name}, den ${gender} måken, ${age} inn i dette salte, solfylte eventyret, veier ${weight} og styres av en umettelig sult etter ${food}. Med vinger bygget for å fly over åpne himmel og et blikk for den perfekte hoggeplassen, er ${name} en utrettelig utforsker av tidevann, vind og glemte sandwichskorper.",

		description_crow_unnamed = "En ${gender} kråke, ${age} år gammel og veier ${weight}, en skygge på himmelen med intelligens så skarp som nebb. Tiltrukket av mysteriet rundt ${food}, denne gåtefulle luringen ser på, lærer og handler med en skremmende presisjon, vevende gjennom livet som en levende gåte.",
		description_crow_named = "${name}, den ${gender} kråka, ${age} år inn i den vide fortellingen om naturen, veier ${weight} og er drevet av en fascinasjon for ${food}. Hvert glimt i ${name}s øyne skjuler en hemmelighet, hvert rop er hvisken av ufortalte historier, som beviser at noen av de viseste sjelene har fjær i stedet for ord.",

		feed = "[${InteractionKey}] Fôr",
		pick_up = "[${SeatEjectKey}] Plukk opp",

		failed_pickup_cat = "Klarte ikke å plukke opp katten.",
		failed_pickup_dog = "Klarte ikke å plukke opp hunden.",
		failed_pickup_hen = "Klarte ikke å plukke opp høna.",
		failed_pickup_rabbit = "Klarte ikke å plukke opp kaninen.",
		failed_pickup_rat = "Klarte ikke å plukke opp rotta.",

		failed_place_cat = "Klarte ikke å plassere katten.",
		failed_place_dog = "Klarte ikke å plassere hunden.",
		failed_place_hen = "Klarte ikke å plassere høna.",
		failed_place_rabbit = "Klarte ikke å plassere kaninen.",
		failed_place_rat = "Klarte ikke å plassere rotta."
	},

	arcade = {
		use_arcade_machine = "Trykk på ~INPUT_CONTEXT~ for å bruke arkadespillet. Prisen er $${cost}.",
		finished_arcade_logs_title = "Fullført arkadespill",
		finished_arcade_logs_details = "${consoleName} fullførte et arkadespill med en poengsum på `${score}`."
	},

	archives = {
		press_to_access_archives = "Trykk ~INPUT_CONTEXT~ for å få tilgang til arkivene.",
		archives_title = "Arkiver",
		no_archives = "Det er ingen arkiver her.",
		close_menu = "Lukk meny",
		archive_label = "Sak nr. ${case}",

		failed_get_archives = "Kunne ikke hente arkiver.",
		failed_not_on_duty = "Du er ikke på vakt.",

		archive_created = "Arkiv opprettet med sak nr. ${case}.",
		invalid_case_number = "Ugyldig saksnummer (hel tall mellom 1 og 99999).",
		not_near_archive = "Du er ikke i nærheten av et arkiv.",
		failed_create_archive = "Kunne ikke opprette arkiv.",
		archive_already_exists = "Saksnummeret finnes allerede i dette arkivet.",
		archive_destroyed = "Arkiv med saksnummer ${case} er ødelagt.",
		archive_maximum_case_count = "Du kan ikke opprette flere saker.",
		failed_destroy_archive = "Kunne ikke ødelegge arkiv.",
		destroy_not_empty = "Du kan bare ødelegge tomme arkiver.",

		create_archive_logs_title = "Opprettet arkiv",
		create_archive_logs_details = "${consoleName} opprettet en sak i arkivet `${archiveName}` med saknummer `${caseNumber}`.",
		destroy_archive_logs_title = "Ødela arkiv",
		destroy_archive_logs_details = "${consoleName} ødela en sak i arkivet `${archiveName}` med saknummer `${caseNumber}`."
	},

	arena = {
		player_died = "${name} døde.",
		player_suicide = "${name} tok livet sitt med ${deathCause}.",
		player_killed = "${killerName} drepte ${name} med ${deathCause} (${distance}m).",
		hud_info = "Antall spillere: ${playerAmount}\n\nDødsfall: ${deaths}\nDrepte: ${kills}",
		press_to_access_menu = "Trykk på ~INPUT_INTERACTION_MENU~ for å åpne Arena-menyen.",
		this_command_is_only_for_arena = "Denne kommandoen er kun for Arena.",
		stand_still_to_respawn = "Stå stille i 5 sekunder for å respawne.",
		respawn_cancelled = "Respawnen er avbrutt fordi du beveget deg.",
		arena_suicide_reason = "Selvmord",
		arena = "Arena",
		ordered_airdrop = "Bestilte luftforsyninger",

		store = "Butikk",
		team = "Lag",
		leaderboard = "Toppliste",
		search = "Søk",
		add_to_cart = "Legg til i handlekurv",
		unlocks_at_level = "Låses opp ved nivå ${level}",
		show_vehicles = "Vis kjøretøy",
		hide_vehicles = "Skjul kjøretøy",
		balance = "Balansen din: $${balance}",
		shopping_cart = "${items} elementer ($${cost})",
		buy_now = "Kjøp nå",
		call_airdrop = "Kall flyplassuttak",
		empty = "Tom",
		clear_cart = "Tøm handlekurv",
		can_not_afford = "Kan ikke betale",
		brokie_lol = "For fattig lol",
		confirmation_exit_arena = "Er du sikker på at du vil avslutte Arenaen?",
		confirmation_buy_now = "Er du sikker på at du vil kjøpe ${label} for $${cost}?",
		yes = "Ja",
		no = "Nei",
		empty_slot = "Tom Plass",
		team_name = "Lagnavn",
		level = "Nivå",
		arena = "Arena",
		battle_royale = "Kamp Royale",
		arena_gun_game = "Arena Pistolspill",
		lottery = "Lotto",
		jackpot = "Jackpot",
		daily_tasks = "Daglige Oppgaver",
		screenshots = "Skjermbilder",
		categories = "Kategorier",
		refresh = "Oppdater",
		refreshing = "Oppdaterer...",
		not_available = "Ikke tilgjengelig",

		kill = "Drept",
		headshot = "Hodeskudd",
		killstreak = "Drept på rad",
		assist = "Assist",
		battle_royale_win = "Battle Royale-seier",

		level = "Nivå",
		position = "Posisjon",
		name = "Navn",
		kills = "Drept",
		deaths = "Dødsfall",
		kd = "D/K",
		hits = "Treff",
		hits_headshots = "HS",
		headshot_ratio = "HS-forhold",
		damage_dealt = "Skadet utdelt",
		damage_taken = "Skade tatt",
		matches_played = "Kamper",
		wins = "Seire",
		win_ratio = "Seierforhold",
		xp = "Erfaringspoeng",
		money_won = "Penger vunnet",
		average_percentage = "Gjennomsnittlig prosentandel",
		streak = "Streak",
		money_lost = "Penger tapt",
		net = "Nettverk",
		net_ratio = "Nettverksforhold",
		items_gambled = "Gamblede varer",
		screenshots_taken = "Skjermbilder Tatt",

		called_airdrop_logs_title = "Kalt inn forsyningsslipp",
		called_airdrop_logs_details = "${consoleName} kalt inn et forsyningsslipp."
	},

	atms = {
		withdraw = "Ta ut penger",
		withdraw_bonds = "Ta ut i obligasjoner",
		deposit = "Sett inn penger",
		balance = "Balansen",
		transfer = "Overfør",
		deposit_coins = "Sett inn mynter",
		savings_bonds = "Spareobligasjoner",
		back = "Tilbake",

		condition_pristine = "i ubrukt stand",
		condition_mint = "i nesten ubrukt stand",
		condition_slight_worn = "lett slitt",
		condition_worn = "slitt",
		condition_heavy_worn = "kraftig slitt",
		condition_corroded = "korrodert",
		condition_damaged = "skadet",
		condition_unrecognizable = "ikke gjenkjennelig",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "en ukjent plassering (ingen myntpreg)",

		coin_metadata = "Preget i ${minted}, denne mynten ble produsert ved ${mark} og er i ${condition}.",

		amount = "Beløp",
		target = "Mål",
		total = "Totalt",

		confirm_target = "Ønsker du å overføre $${amount} til \"${name}\"?",
		cancel = "Nei, avbryt",
		confirm_transfer = "Ja, overfør",

		failed_deposit = "Kunne ikke sette inn penger",
		failed_withdraw = "Kunne ikke ta ut penger",
		failed_transfer = "Kunne ikke overføre penger",
		failed_deposit_bonds = "Klarte ikke å sette inn spareobligasjoner",
		failed_deposit_coins = "Klarte ikke å sette inn mynter",

		processing = "Behandler...",
		counting_bills = "Teller sedler...",

		something_went_wrong = "Noe gikk galt.",
		error_not_online = "Din valgte person er utilgjengelig.",
		error_not_enough_money = "Ikke nok penger.",
		deposit_amount_big = "ATM-innskudd er begrenset til $5,000.",
		withdraw_amount_big = "ATM-uttak er begrenset til $10,000.",
		bond_fee_details = "2% behandlingsgebyr for spareobligasjoner.",
		atm_fee_details = "1.5% behandlingsgebyr for ATM-uttak.",

		retrieving_card = "Henter kort",
		atm_damaged = "Denne ATM-en er skadet",

		press_to_use = "Trykk ~g~${InteractionKey} ~w~for å bruke ATM-en.",
		press_to_interact_bank = "Trykk ~g~${InteractionKey} ~w~for å samhandle med banken.",
		fee_label = "med et gebyr på $${fee}",
		no_fee_label = "uten gebyr",

		deposit_log_bank_title = "Innskudd til bank",
		deposit_log_atm_title = "Innskudd på minibank",
		deposit_log = "${consoleName} satte inn $${amount}.",

		deposit_coins_log_title = "Myntinnskudd",
		deposit_coins_log = "${consoleName} satte inn ${coins} til en verdi av $${amount}.",

		withdraw_log_bank_title = "Uttak fra bank",
		withdraw_log_atm_title = "Uttak på minibank",
		withdraw_log = "${consoleName} trakk ut $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bankuttak (Obligasjoner)",
		withdraw_log_bonds = "${consoleName} tok ut $${amount} i spareobligasjoner (${bonds}).",

		transfer_log_title = "Bankoverføring",
		transfer_log = "${consoleName} (#${characterId}) overførte $${amount} til ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Obligasjonsinnskudd",
		deposit_bonds_log = "${consoleName} satte inn ${bonds} verdt $${totalMoney} med en ${fee} avgift (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Avbryt",
		finish_attachments = "Legg til",

		modifying_attachments = "Endrer Vedlegg",

		failed_apply = "Kunne ikke legge til vedlegg.",
		no_item = "Våpenet er ikke lenger i inventaret ditt.",
		no_attachment = "Du har ikke det nødvendige vedlegget.",
		no_paint = "Du har ingen maling.",
		success = "Vedleggene ble lagt til.",

		not_available = "Du har ikke dette vedlegget i inventaret ditt.",

		attachment_label_suppressor = "Demper",
		attachment_label_flashlight = "Lommelykt",
		attachment_label_extended_clip = "Utvidet magasin",
		attachment_label_extended_pistol_clip = "Utvidet pistolmagasin",
		attachment_label_extended_smg_clip = "Utvidet SMG Magasin",
		attachment_label_extended_shotgun_clip = "Utvidet Hagle Magasin",
		attachment_label_luxury = "Luksus Finish",
		attachment_label_incendiary = "Brannrundene",
		attachment_label_tracer = "Sporskytterunde",
		attachment_label_hollow_point = "Hulspissrundene",
		attachment_label_scope = "Sikte",
		attachment_label_grip = "Støttehåndtak",
		attachment_label_drum = "Trommelmagasin",
		attachment_label_heavy_barrel = "Tungt løp",
		attachment_label_armor_piercing = "Panserbrytende Runder",
		attachment_label_explosive = "Eksplosive Runder",
		attachment_label_sight = "Holografisk Sikte",
		attachment_label_pistol_sight = "Pistolsikte",
		attachment_label_fmj = "Helskjermende Runder",
		attachment_label_scope_nv = "Nattsynssikte",
		attachment_label_scope_thermal = "Termisk Sikte",
		attachment_label_stock = "Lagerbeholdning",

		attachment_label_luxury1 = "Pimp-en",
		attachment_label_luxury2 = "Ballas-en",
		attachment_label_luxury3 = "Hustler-en",
		attachment_label_luxury4 = "Rock-en",
		attachment_label_luxury5 = "Hater-en",
		attachment_label_luxury6 = "Lover-en",
		attachment_label_luxury7 = "Player-en",
		attachment_label_luxury8 = "Kongen",
		attachment_label_luxury9 = "Vagos-en",

		attachment_label_luxury_knife_1 = "VIP Variant-en",
		attachment_label_luxury_knife_2 = "Livvakt-variant",

		attachment_label_stock_folded = "Brettet Kolbe",
		attachment_label_stock_unfolded = "Utstrakt Kolbe",

		attachment_label_skin_patriotic = "Patriotisk Skinn",
		attachment_label_skin_brushstroke = "Penselstrøk Skinn",
		attachment_label_skin_skull = "Hodeskalle Skinn",
		attachment_label_skin_leopard = "Leopardmønster",
		attachment_label_skin_zebra = "Zebrafarge",
		attachment_label_skin_geometric = "Geometrisk mønster",

		label_no_skin = "Ingen dekorasjon",

		no_tint = "Ingen fargetone",

		tint_normal_0 = "Svart",
		tint_normal_1 = "Grønn",
		tint_normal_2 = "Gull",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Hærgrønn",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oransje",
		tint_normal_7 = "Platina",

		tint_mk2_0 = "Klassisk svart",
		tint_mk2_1 = "Klassisk grå",
		tint_mk2_2 = "Klassisk tvefarget",
		tint_mk2_3 = "Klassisk hvit",
		tint_mk2_4 = "Klassisk beige",
		tint_mk2_5 = "Klassisk grønn",
		tint_mk2_6 = "Klassisk blå",
		tint_mk2_7 = "Klassisk jordtoner",
		tint_mk2_8 = "Klassisk brun og svart",
		tint_mk2_9 = "Rød Kontrast",
		tint_mk2_10 = "Blå Kontrast",
		tint_mk2_11 = "Gul Kontrast",
		tint_mk2_12 = "Oransje Kontrast",
		tint_mk2_13 = "Kraftig Rosa",
		tint_mk2_14 = "Kraftig Lilla og Gul",
		tint_mk2_15 = "Kraftig Oransje",
		tint_mk2_16 = "Kraftig Grønn og Lilla",
		tint_mk2_17 = "Kraftig Røde Egenskaper",
		tint_mk2_18 = "Kraftig Grønne Egenskaper",
		tint_mk2_19 = "Kraftig Cyan Egenskaper",
		tint_mk2_20 = "Kraftig Gule Egenskaper",
		tint_mk2_21 = "Kraftig Rød og Hvit",
		tint_mk2_22 = "Kraftig Blå og Hvit",
		tint_mk2_23 = "Metallisk Gull",
		tint_mk2_24 = "Metallisk Platina",
		tint_mk2_25 = "Metallisk grå og lilla",
		tint_mk2_26 = "Metallisk lilla og lime",
		tint_mk2_27 = "Metallisk rød",
		tint_mk2_28 = "Metallisk grønn",
		tint_mk2_29 = "Metallisk blå",
		tint_mk2_30 = "Metallisk hvit og aqua",
		tint_mk2_31 = "Metallisk rød og gul",

		tint_ray_0 = "Romranger",
		tint_ray_1 = "Lilla",
		tint_ray_2 = "Grønn",
		tint_ray_3 = "Oransje",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Gull",
		tint_ray_6 = "Platin",

		last_concat = "og",

		attachments_logs_title = "Tilbehør og fargetoner",
		attachments_logs_details = "${consoleName} endret sin ${itemLabel}: ${modifications}.",

		removed_attachments = "Fjernet ${removed}",
		added_attachments = "La til ${added}",
		tint_changed = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)"
	},

	audio = {
		audio_id = "Lyd ${audioId}",
		illegal_sound_effect = "Forsøkte å få andre klienter til å spille av en ekstern lyd uten riktige tillatelser.",
		url_invalid = "Den oppgitte URL-en er ikke gyldig. Den må lastes opp på en sikker tilkobling. (https://)",
		url_missing = "Vennligst legg til URL-en for lyden du prøver å spille av.",
		played_audio_for_self = "Spilte av lyd for deg selv.",
		played_audio_for_player = "Spilte av lyd for ${consoleName}.",
		played_audio_for_everyone = "Spilte av lyd for alle.",
		played_audio_effect_for_everyone_title = "Spilte av Lydeffekt For Alle",
		played_audio_effect_for_everyone_details = "${consoleName} spilte av en lydeffekt for alle. Lydeffekten hadde URL `${url}` og var satt til å spille med volum `${volume}`.",
		played_audio_effect_for_player_title = "Spilte av Lydeffekt For Spiller",
		played_audio_effect_for_player_details = "${consoleName} spilte av en lydeffekt for ${targetConsoleName}. Lydeffekten hadde URL `${url}` og var satt til å spille med volum `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Trykk ~INPUT_CONTEXT~ for å plukke opp ballen."
	},

	banana_peels = {
		slipped_logs_title = "Sklidd på bananskall",
		slipped_logs_details = "${consoleName} skled på et bananskall mens de ${slipForce}.",

		slip_0 = "gå",
		slip_1 = "løpe",
		slip_2 = "sprinte"
	},

	bandaids = {
		label = "${type} Plaster",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Klarte ikke å få et tilfeldig plaster.",

		received_bandaid_logs_title = "Mottatt Bandasje",
		received_bandaid_logs_details = "${consoleName} mottok 1x ${bandaid} etter å ha blitt luftløftet.",
		spawned_bandaid_logs_details = "${consoleName} ga seg selv 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Kunne ikke slå på Battle Royale.",
		toggled_battle_royale_on = "Slått på Battle Royale.",
		toggled_battle_royale_off = "Slått av Battle Royale.",
		battle_royale_info = "Du er satt i kø for Battle Royale!\nDet er for øyeblikket ${battleRoyaleQueueLength} spillere i køen.",
		unable_to_start_battle_royale_not_active = "Kan ikke starte Battle Royale da Battle Royale ikke er aktivert.",
		not_enough_players_in_queue = "Kan ikke starte Battle Royale da det ikke er nok spillere i køen.",
		zone_idling = "Zonen er nå i idle-modus.",
		zone_advancing = "Zonen beveger seg nå videre.",
		player_died = "savings_accounts",
		player_suicide = "Vis og administrer alle sparekontoene dine.",
		player_killed = "savings, accounts",
		player_won = "${name} har vunnet!",
		your_team = "Ditt lag:",
		received_lobby_invite = "Du har mottatt en lobby-invitasjon fra ${serverId}. Skriv `/br_join ${serverId}` for å bli med!",
		unable_to_invite_yourself = "Du kan ikke invitere deg selv.",
		unable_to_join_yourself = "Du kan ikke bli med deg selv.",
		player_already_invited = "Spilleren med ID `${serverId}` er allerede invitert.",
		sent_player_invite = "Sendte invitasjon til spiller med ID `${serverId}`",
		joined_lobby = "Du har blitt med i lobbyen.",
		player_not_invited = "Du har ikke blitt invitert til denne lobbyen.",
		you_are_not_in_a_lobby = "Du er ikke i en lobby.",
		left_lobby = "Du har forlatt lobbyen.",
		created_match = "Opprettet en kamp med ${playerAmount} spillere.",
		created_match_no_vehicles = "Opprettet en kamp uten kjøretøy med ${playerAmount} spillere.",
		zone_complete = "Sonen er fullført.",
		battle_royale_match_info = "Nåværende sone: ${zoneId}/${zoneAmount}\nGjenstående tid: ${remainingTime}s\nFor øyeblikket: ${currentlyLabel}\nGjenstående spillere: ${remainingPlayers}\nDrepte: ${kills}",
		idling = "Venting",
		advancing = "Beveger seg fremover",
		battle_royale = "Slagkamp Royale",
		press_to_deploy_parachute = "Trykk ~INPUT_PARACHUTE_DEPLOY~ for å utløse fallskjerm.",
		no_match_found = "${consoleName} er ikke i noen kamp.",
		joined_instance = "Sluttet seg til ${consoleName}s instans.",
		left_instance = "Forlot område.",
		failed_to_leave_instance = "Kunne ikke forlate området da du ikke var i et.",
		already_in_match = "Kunne ikke delta i området da du allerede er i en kamp.",
		lobby_is_full = "Lobbyen du forsøkte å delta i er full.",
		zone_center = "Sone Senter",
		team_marker = "Lagmarkør",
		trophy_information_top = "${name} er den beste!",
		trophy_information_bottom = "Det var totalt ${playerAmount} spillere i kampen og du drepte ${kills} av dem.",
		not_able_to_join_while_in_match = "Du kan ikke delta i en lobby mens du er i en kamp.",
		picked_up_item_logs = "Plukket Opp BR Gjenstand",
		picked_up_item_logs_details = "${consoleName} plukket opp en ${itemLabel} mens de var i en Battle Royale-kamp."
	},

	bazaar = {
		access_bazaar = "Trykk ~INPUT_CONTEXT~ for å få tilgang til basaren.",

		bazaar_blip = "Bazaar",

		no_items = "Du har ingenting å selge her.",
		price_total = "$${price} totalt",
		price_per = "$${price} per",

		sold_logs_title = "Bazaarsalg",
		sold_logs_details = "${consoleName} solgte ${amount}x `${itemName}` for $${price}.",

		sold_items = "Du solgte ${amount}x ${label} for $${money}.",
		failed_sell_items = "Kunne ikke selge gjenstandene.",

		store_title = "Bazarbutikk",

		close_menu = "Lukk meny"
	},

	beds = {
		no_nearby_available_bed_found = "Finner ingen tilgjengelige senger i nærheten.",
		press_to_leave_bed = "Trykk ~INPUT_CONTEXT~ for å forlate senga."
	},

	bicycles = {
		no_bicycle_nearby = "Ingen sykkel i nærheten.",
		failed_pickup_bicycle = "Klarte ikke å plukke opp sykkelen.",
		picking_up = "Plukker opp sykkel",
		moving_too_fast = "Du beveger deg for fort til å plukke opp sykkelen.",

		picked_up_logs_title = "Plukket opp sykkel",
		picked_up_logs_details = "${consoleName} plukket opp en sykkel med nettverks-ID #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Sluppet sykkel",
		dropped_bicycle_logs_details = "${consoleName} slapp sykkelen de bar på."
	},

	bills = {
		select_player = "Velg Spiller",
		no_nearby_players = "Ingen betalbare spillere i nærheten av deg.",

		amount = "Beløp",
		reason = "Årsak",
		bill_title = "Ny faktura mottatt",
		sender = "Avsender",
		amount = "Beløp",
		reason = "Årsak",
		no_receipt = "Ingen Kvittering",
		yes_receipt = "Kvittering",
		tip = "Tips",
		none = "Ingen",
		custom = "Tilpasset",
		custom_tip = "Tilpasset tips (i $)",

		close = "Lukk",
		back = "Tilbake",
		send = "Send",
		pay = "Betal",

		receipt = "Kvittering (${name})",
		receipt_text = "Faktura fra ${name}\n\nBeløp: ${amount} kr\nÅrsak: ${reason}",

		invalid_player = "Spilleren er offline eller for langt unna.",
		bill_created = "Regning på $$${amount} er sendt til ${name}.",
		failed_create_bill = "Klarte ikke å sende regning på $$${amount} til ${name}.",
		no_reason = "Ingen grunn oppgitt.",
		failed_pay_bill = "Klarte ikke å betale regningen.",
		not_enough_money = "Du har ikke nok penger til å betale denne regningen.",
		bill_paid = "Betalt $$${amount} til ${name}.",
		bill_paid_notification = "${name} betalte regningen din med en ${tip}-dollar tips.",

		paid_bill_title = "Betalt Regning",
		paid_bill_details = "${consoleName} betalte regningen på $${amount} (med en ${tip}-dollar tips) fra ${targetName}.",
		bill_created_title = "Faktura Opprettet",
		bill_created_details = "${consoleName} sendte en faktura på $${amount} til ${targetName} med grunn `${reason}`."
	},

	blackjack = {
		play_blackjack = "Trykk ~INPUT_CONTEXT~ for å spille Blackjack.",
		play_blackjack_high_limit = "Trykk ~INPUT_CONTEXT~ for å spille Blackjack med høy grense."
	},

	blindfold = {
		blindfolding_player = "Setter papirpose på spilleren",
		blindfolding_self = "Setter på papirpose",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ for å fjerne papirposen.",
		hold_to_take_blindfold_off_holding = "Fortsett å holde for å fjerne papirposen.",
		hold_to_take_blindfold_off_chat = "Hold **${HeadlightKey}** for å ta av papirposen."
	},

	blips = {
		comedy_club = "Standup klubben",
		bean_machine = "Bønne Maskinen",
		arcade_bar = "Arkade Bar",
		japanese_restaurant = "Japansk Restaurant",
		lsuv = "LS Brukte kjøretøy",
		rockford_records = "Rockford Plateselskap",
		dispensary = "Apotek",
		haunted_high_school = "Hjemsøkt Videregående Skole",
		sushi_restaurant = "Sushi Restaurant",
		pizza_this = "Pizza Dette",
		city_hall = "Rådhus",
		luxury_autos = "Luksus Biler",

		bank = "Bank",
		hospital = "Sykehus",
		fire_department = "Brannvesen",
		bolingbroke = "Bolingbroke Fengsel",
		police_department = "Politistasjonen",
		motel = "Motell",
		tattoo_parlor = "Tattoo Studio",
		repair_shop = "Reparasjons Verksted",
		material_vendor = "Materiellforhandler",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Politiets Luft HQ",
		pd_sea_hq = "Politiets Sjø HQ",
		ems_air_hq = "Ambulansefly HQ",
		ems_boat_hq = "Ambulansebåt HQ",
		ems_garage = "Ambulansegarasje",
		vineyard = "Vinmark"
	},

	bombs = {
		not_in_plane = "Du er ikke i et fly.",
		not_in_plane_anymore = "Du er ikke lenger i et fly.",
		interaction_menu = "~INPUT_CONTEXT~ Slipp ${name}-bombe, ~INPUT_VEH_HEADLIGHT~ Bytt type.",
		too_low = "Du er for lav til å slippe bomber.",

		you_are_not_in_a_vehicle = "Du kjører ikke et kjøretøy for øyeblikket.",
		ignition_bomb_on = "Aktiverte tenningbomben.",
		ignition_bomb_off = "Deaktiverte tenningbomben.",
		failed_ignition_bomb = "Klarte ikke å aktivere/deaktivere tenningbomben.",

		recharging_countermeasures = "Lader opp mottiltak ${percentage}%",

		ignition_bomb_triggered_logs_title = "Tenningbomben",
		ignition_bomb_triggered_logs_details = "${consoleName} slo på motoren i et kjøretøy som hadde en bombe festet til sin tenning."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spill",
		pause = "Pause",
		skip_song = "Hopp over sang",
		volume = "Volum",
		music = "Musikk",

		mute_boomboxes = "Dempe boomboxes",
		mute_boomboxes_enabled = "Alle boomboxes dempet nå.",
		mute_boomboxes_disabled = "Alle boomboxes er ikke lenger dempet.",

		store_boombox = "Lagre Boombox i inventaret ditt",
		put_boombox_down = "Sett ned Boombox på bakken",
		use_boombox = "Bruk Boombox",
		hold_to_pick_boombox_up = "Hold for å plukke opp Boombox",
		illegal_boombox_item_id = "Prøver å bruke en Boombox-gjenstand med en ugyldig gjenstand-id.",
		logs_attempted_to_add_song_title = "Forsøkte å legge til sang",
		logs_attempted_to_add_song_details = "${consoleName} forsøkte å legge til en sang med video-URL `${url}` til boombox med ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Slettet alle boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} slettet alle boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Slettet nærliggende boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} slettet alle boomboxes innenfor en radius av `${radius}`.",
		radius_invalid = "Et radius på `${radius}` er ikke en gyldig verdi.",
		wiped_all_boomboxes = "Slettet ${boomboxesWiped} høyttalere.",
		wiped_nearby_boomboxes = "Slettet ${boomboxesWiped} høyttalere innen radiusen `${radius}`.",
		failed_to_wipe_boomboxes = "Kunne ikke slette høyttalere.",
		no_boomboxes = "Det var ingen høyttalere å slette.",
		no_boomboxes_within_radius = "Det var ingen høyttalere å slette innenfor en radius på `${radius}`."
	},

	boosting = {
		boosting_contracts = "Oppgraderer Kontrakter",
		join_queue = "Bli med i Køen",
		leave_queue = "Forlat Køen",

		transfer_crypt = "Overfør CRYPT",
		transfer_crypt_info = "Skriv inn beløpet og server-IDen til spilleren du vil overføre til.",

		amount = "Beløp",
		server_id = "Server-ID",

		transfer = "Overfør",
		cancel = "Avbryt",

		start_contract = "Start kontrakt",
		start_contract_info = "Er du sikker på at du vil starte denne kontrakten?",

		yes = "Ja",
		no = "Nei",

		transfer_contract = "Overfør kontrakt",
		transfer_contract_info = "Skriv inn server-IDen til personen du vil overføre kontrakten til.",

		decline_contract = "Avslå kontrakt",
		decline_contract_info = "Er du sikker på at du vil avslå dette kontrakten?",

		cancel_contract = "Avbryt kontrakt",
		cancel_contract_info = "Er du sikker på at du vil avbryte denne kontrakten?",

		no_contracts = "Du har ingen kontrakter tilgjengelig. Bli med i køen for å få noen.",

		model = "Modell",
		plate = "Skilt",
		buy_in = "Innkjøp",
		expires_in = "Utløper om",

		start_contract_type = "Hva vil du gjøre?",
		start_contract_type_info = "Vil du gjøre en levering eller skrape VIN-nummeret? Skraping av VIN koster ekstra ${cost} CRYPT.",

		drop_off = "Levering",
		vin_scratch = "VIN-merke",

		start_contract = "Start kontrakt",
		transfer_contract = "Overfør kontrakt",
		decline_contract = "Avslå kontrakt",
		mark_pickup = "Merk opphenting",
		cancel_contract = "Avbryt kontrakt",

		new_contract = "Du har en ny boosting-kontrakt. (Klasse: ${className})",
		started_contract = "Startet kontrakt.",
		failed_contract = "Mislykket kontrakt.",
		completed_contract = "Fullførte kontrakten. Du mottok ${payout} CRYPT.",
		completed_contract_vin_scratch = "Fullførte kontrakten. Kjøretøyet kan nå finnes i garasjen din.",
		marked_pickup = "Merket oppsamling.",

		vehicle_tracker_is_being_hacked = "Kjøretøysporeren blir hacket. Det er ${hacksRemaining} hacket(e) igjen.",
		use_chip_to_hack_vehicle_tracker = "Bruk en brikke for å hacke kjøretøysporeren. Det er ${hacksRemaining} hacket(e) igjen.",
		vehicle_hacking_is_timed_out = "Du må vente litt før du hacker igjen. Det er ${hacksRemaining} hacket(e) igjen.",
		drop_the_vehicle_off = "Lever kjøretøyet på den merkede plasseringen.",
		drop_off = "Levering",
		exit_the_vehicle = "Forlat kjøretøyet og forlat området for å fullføre oppdraget.",

		vehicle_is_being_tampered = "Et kjøretøy i nærheten av ${locationLabel} blir forsøkt manipulert med. Modellen er ${modelLabel} (klasse ${className}) og nummerplaten er ${plate}.",
		vehicle_tamper = "Kjøretøysmanipulasjon (${plate})",
		vehicle_tracker_alert = "Varsling av kjøretøyssporing (${plate})",

		exit_the_vehicle_to_scratch = "Gå ut av kjøretøyet for å lage en VIN-merke i lakken.",

		scratch = "VIN-merke i lakken",
		press_to_scratch = "toggle_developer_ambience",

		scratching_vehicle = "Lager VIN-merke i lakken",

		deleted_boosted_vehicle_logs_title = "Slettet logger for stjålne kjøretøy",
		deleted_boosted_vehicle_logs_details = "${consoleName} slettet boostet kjøretøy med ID ${vehicleId}.",

		spawned_contract = "Kontrakt ble opprettet.",
		spawned_contract_for = "Kontrakt ble opprettet for ${displayName}.",

		already_max_vin_scratched_vehicles = "Du har allerede maksimalt antall VIN-skadete kjøretøy i garasjen din.",
		contract_has_expired = "Denne kontrakten har utløpt.",
		you_already_have_a_contract_started = "Du har allerede en pågående kontrakt.",

		transferred_crypt_logs_title = "Overført Crypt",
		transferred_crypt_logs_details = "${consoleName} overførte ${amount} crypt til ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Velkommen til",
		san_andreas = "San Andreas",

		getting_started = "Komme i gang",
		getting_started_1 = "Du har nettopp ankommet flyplassen og lurer sikkert på hvor du skal gå herfra? Alle nye borgere får en gratis startbil. Det kan hende det ikke er den beste, men den er din å beholde. Du finner den på parkeringsplassen.",
		getting_started_2 = "Hvis du ikke har lyst til å kjøre kan du også gå, få en venn til å plukke deg opp eller ringe en taxi ved å bruke telefonen din. Du kan få tilgang til telefonen din ved å flekse muskelen din \"P\".",
		getting_started_3 = "De fleste kjøretøyene har bagasjerom som du ikke bare kan putte gjenstander i, men også andre mennesker. Du kan /carry noen, gå til et bagasjerom, åpne det (/door) og legge dem inn. På samme måte kan du også få dem ut. Hvis du har veltet kjøretøyet ditt, kan du /flippe det tilbake på hjulene.",

		where_now = "Hvor er du nå?",
		where_now_1 = "Nå som du har skaffet ditt første kjøretøy, kan du begynne å utforske byen. Siden du trenger å holde deg næret og hydrert, er en matbutikk et godt sted å starte. Der kan du kjøpe mat og drikke. Samt bandasjer, som vil hjelpe deg med å komme deg etter skader.",
		where_now_2 = "Når du har fylt opp forsyningene dine, bør du dra til rettsbygningen og hente en borgerkort. Dette vil fungere som din ID, førerkort og våpenlisens.",

		getting_a_job = "Få jobb",
		getting_a_job_1 = "Hvordan tjener du penger? Du kan begynne ved å se etter jobber. Du kan finne jobbannonser på Life Invader. Du finner dens røde koffertikon på kartet. Her kan du finne et utvalg jobber som du kan søke på.",
		getting_a_job_2 = "Lastebiljobben krever at du leverer varer til ulike steder. Du må først kjøpe en lastebil fra lastebil hovedkvarteret for $2,000.",
		getting_a_job_3 = "Når du melder deg på leveringsjobben, kan du hente en levering fylt med pakker på leveringshovedkvarteret. Du må deretter levere pakkene til ulike steder i byen. Du kan åpne bakdøren på leveringsvognen ved å gå bort til den og åpne /door.",
		getting_a_job_4 = "Du kan også bli søppelkollector. På søppelkollector hq kan du hente en søppelbil og begynne å samle søppel.",
		getting_a_job_5 = "Når du har meldt deg på en av jobbene, vil du kunne se ulike markører på kartet ditt. Et veipunkt viser deg hvor du skal gå for å komme i gang.",

		your_appearance = "Utseendet ditt",
		your_appearance_1 = "Klær som bukser, sko, skjorter og mer kan endres på alle klesbutikker, gratis. Hårsveis, ansiktshår og sminke kan endres hos frisører. Du finner både klesbutikkene og frisørene på kartet.",
		your_appearance_2 = "Når du har fløyet inn for første gang, kan du ikke lenger endre generell utseende, som hudfarge, ansiktsegenskaper, osv. Hvis du rotet til utseendet ditt eller ble ferdig for raskt, kan du skrive /rapporter og be om en ny hud.",

		medical_care = "Medisinsk behandling",
		medical_care_1 = "Hvis du blir skadet, kan du dra til sykehuset for å sjekke inn og få behandling. Du finner sykehuset på kartet. Du kan også bruke bandasjer eller førstehjelpssett for å helbrede deg selv.",
		medical_care_2 = "Hvis du respawn uten å bli brakt til sykehuset, eller du forlater spillet mens du er nede, kan du miste noen av dine eiendeler. En serverstart teller som å forlate spillet.",

		safety_hint = "Tips: Du kan ta av sikkerheten på våpenet ditt ved å bruke ${keybind}. Vær trygg!",

		closing_sentence = "Det er mye mer å gjøre i byen! Spør rundt og få noen venner ;)"
	},

	buddy_pass = {
		buddy_pass = "Kamerat Pass",
		information_part_1 = "Skyv vennen din umiddelbart gjennom køen med et Kamerat Pass!",
		information_part_2 = "Alle brukere med et God Tier bidrag har tilgang til denne funksjonen med en gratis pass.",
		information_part_3 = "'Passet' er aktivt til vennen din kobler fra serveren. Du kan deretter skyve noen andre gjennom.",
		information_part_4 = "Be om deres kø-PIN for å skyve dem gjennom!",
		queue_pin = "Kø-PIN",
		available = "Tilgjengelig",
		close = "Lukk",
		webstore = "Nettbutikk",
		buddy_passes = "Buddy-pass",
		push_through = "Skyv gjennom!",
		queue_pin_not_set = "Du må legge til en kø-PIN.",
		queue_pin_is_a_4_digit_pin = "En kø-PIN er en 4-sifret PIN-kode.",
		no_buddy_passes = "Du har ingen buddy-pass.",
		no_buddy_passes_available = "Du har ingen buddy-pass tilgjengelig.",
		no_queue_with_queue_pin = "Det var ingen i køen med den angitte PIN-koden.",
		buddy_pushed_through = "Du dyttet ${playerName} gjennom køen!",
		no_players_in_queue = "Det er ingen spillere i køen.",

		buddy_pass_used_logs_title = "Buddy Pass Brukt",
		buddy_pass_used_logs_details = "${consoleName} brukte sin Buddy Pass for å dytte gjennom ${targetConsoleName}.",

		push_through_random = "Føler du deg sjenerøs? Skyv en tilfeldig person gjennom køen!"
	},

	bus_map = {
		bus_tracker = "Buss"
	},

	caffeine = {
		chest_pain = "Du opplever brystsmerter.",
		heart_attack = "Du har hjerteinfarkt.",
		heart_attack_death = "Hjerteinfarkt (koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${smak})"
	},

	cargo = {
		cargo_already_active = "Lasten er allerede aktiv.",
		started_cargo = "Lastetyveri har begynt.",
		cargo_not_active = "Lastetyveri er ikke aktiv.",
		ended_cargo = "Lasten er avsluttet.",
		cargo_crate = "Lastekasse",
		use_chip_to_hack_crate = "Bruk ~g~Chip ~w~ for å hacke kassen.",
		crate_is_being_hacked = "Kassen blir hacket.",
		crate_will_unlock_in = "Kassen vil låse opp om ~g~${time}~w~.",
		press_k_to_access = "Trykk ~g~K ~w~for å få tilgang."
	},

	casino = {
		successfully_set_screen_label = "Skjemalabelen '${screenLabel}' ble satt vellykket.",
		successfully_queued_screen_label = "Skjermen med etikett `${screenLabel}` ble lagt til i køen.",
		failed_to_set_screen_label = "Klarte ikke å sette skjermen til skjermen med etikett `${screenLabel}`.",
		invalid_screen_label = "Skjermens etikett `${screenLabel}` er ugyldig.",
		missing_screen_label = "Mangler parameteren `skjermetikett`.",
		set_screen_label_already_set_to = "Skjermetiketten er allerede satt til `${screenLabel}`.",
		only_available_in_the_casino = "Du kan bare gjøre dette mens du er inne i kasinoet.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Du nærmer deg kartgrensene",
		out_of_bounds = "Du er utenfor kartgrensene"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Fortsett i retning ${direction} for å komme til Cayo Perico.\n(${distanceToTeleport}m til venstre)",
		keep_heading_in_direction_out = "Fortsett i retning ${direction} for å komme til Los Santos.\n(${distanceToTeleport}m til venstre)",

		south = "sør",
		south_east = "sørøst",
		east = "øst",
		north_east = "nordøst",
		north = "nord",
		north_west = "nordvest",
		west = "vest",

		not_the_driver = "Du må være sjåføren av kjøretøyet for å fly til Cayo Perico.",
		not_a_cayo_vehicle = "Du må være i en båt, et fly eller en helikopter for å komme til Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrer Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} entrer Cayo Perico.",
		exiting_cayo_perico_logs_title = "Forlater Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} forlater Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrer Cayo Perico Med Passasjerer",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} går inn i Cayo Perico med ${passengersAmount} passasjerer.",
		exiting_cayo_perico_with_passengers_logs_title = "Forlater Cayo Perico med Passasjerer",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} forlater Cayo Perico med ${passengersAmount} passasjerer."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Krevd Adventskalenderluke",
		claimed_money = "${consoleName} krevde $${amount}.",
		claimed_item = "${consoleName} krevde `${itemLabel}`.",
		claimed_vehicle = "${consoleName} har tatt i bruk en spesiell julebil.",
		claimed_queue_priority = "${consoleName} har sikret seg en uke med prioritet i julekøen.",

		claimed_advent_calendar_bonus_title = "Fått bonus fra julekalenderen",
		claimed_advent_calendar_bonus_details = "${consoleName} har mottatt julekalenderens bonus, en bil med modellnavn `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Kunne ikke finne kinoens identifikator.",

		screen_model_size = "Størrelse: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Forskyvning: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotasjon: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volum: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Låst",

		add_video_to_queue_title = "Legg til video i kø",
		add_video_to_queue_details = "${consoleName} la til en video i køen i et kino med video-nøkkelen `${videoType}:${videoId}`.",

		blacklisted_video = "Svartelistet video med nøkkel `${videoKey}`.",
		failed_to_blacklist_video = "Kunne ikke svarteliste video med nøkkel `${videoKey}`.",
		video_is_already_blacklisted = "Videoen med nøkkel `${videoKey}` er allerede svartelistet.",

		watching_movie = "Ser på ${title}",

		cinema = "Kino",
		doppler_cinema = "Dopplerkino",
		sandy_cinema = "Sandy Kino",
		tv = "TV",
		monitor = "Skjerm",
		laptop = "Laptop",
		projector = "Projektor",

		zoom = "Flytt kameraet frem og tilbake",
		slow = "Sakte",
		toggle_lights = "Slå av/på lys",
		exit = "Avslutt",

		-- NOTE: UI locales
		title = "Tittel",
		length = "Lengde",
		date = "Dato",
		author = "Forfatter",
		queue = "Kø",
		search_through_library = "Søk gjennom biblioteket...",
		add_to_library = "Legg til video i biblioteket (URL)...",

		share_your_screen = "Del skjermen din",
		how_to_share_screen = "Streame med OBS:",
		how_to_share_screen_part_1 = "Åpne OBS og gå til innstillingene.",
		how_to_share_screen_part_2 = "Under 'Stream'-avsnittet, velg 'Tilpasset...' som tjeneste.",
		how_to_share_screen_part_3 = "Skriv inn verdiene nedenfor.",
		how_to_share_screen_part_4 = "Start streaming i OBS.",
		how_to_share_screen_part_5 = "Klikk på 'Go Live!' nedenfor.",
		server = "Server",
		stream_key = "Strømnøkkel",
		cancel = "Avbryt",
		go_live = "Gå Live!",
		copied = "Kopiert!",
		low_latency = "Reduserer strømforsinkelse:",
		how_to_reduce_latency_part_1 = "Åpne OBS og gå til innstillingene.",
		how_to_reduce_latency_part_2 = "Velg avansert alternativ i 'Output Mode' under 'Output' seksjonen.",
		how_to_reduce_latency_part_3 = "Søk etter Keyframe Interval-innstillingen i Encoder Settings.",
		how_to_reduce_latency_part_4 = "Sett Keyframe-intervallet til 1s.",
		custom_stream = "Egendefinert strøm",

		already_have_a_key = "Har Allerede En Nøkkel:",
		already_have_a_key_1 = "Hvis du allerede har en nøkkel du vil bruke, kan du legge den her.",
		already_have_a_key_2 = "Dette er nyttig hvis du vil ha to TV-er til å ha samme strøm.",
		already_have_a_key_3 = "Vær oppmerksom på at dette vil øke båndbreddebruken betydelig.",
		already_have_a_key_4 = "Det vil hakke hvis du gjør for mange.",

		cinemas_disabled = "Kinoer deaktivert.",
		cinemas_enabled = "Kinoer aktivert.",
		cinemas_muted = "Kinoer dempet.",
		cinemas_unmuted = "Kinoer oppdempet."
	},

	cinematic = {
		cinematic = "Kinomodus",
		black_bars_set_to = "De svarte kinostripene er nå satt til ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Plante",
		disarm_claymore = "[${InteractionKey}] Deaktivere",

		disarming = "Deaktivering",
		arming = "Plassering"
	},

	clothing = {
		outfit_failed = "Kunne ikke endre antrekk.",
		missing_outfit = "Mangler antrekk.",
		missing_outfit_name = "Mangler antrekk navn.",
		invalid_outfit = "Ugyldig antrekk.",
		no_nearby_clothing_spot = "Ingen klesplass i nærheten.",
		trunk_closed = "Bagasjerommet er lukket.",
		trunk_too_far = "Du er for langt unna bagasjerommet.",
		moved_too_far_trunk = "Du har beveget deg for langt fra bagasjerommet.",
		invalid_job = "Du har ikke jobben som kreves for å bruke denne klesplassen.",
		outfit_list = "Antrekk",
		no_saved_outfits = "Du har ingen lagrede antrekk.",
		saved_outfit = "Antrekket `${name}` er lagret.",
		replaced_outfit = "Antrekket `${name}` er erstattet.",
		failed_save_outfit_exists = "Kunne ikke lagre, antrekk `${name}` eksisterer allerede.",
		failed_save_outfit = "Kunne ikke lagre antrekk.",
		deleted_outfit = "Slettet antrekk `${name}` vellykket.",
		failed_delete_outfit_doesnt_exists = "Kunne ikke slette antrekk, `${name}` eksisterer ikke.",
		failed_delete_outfit = "Kunne ikke slette antrekk.",

		player_model_missmatch = "Du kan ikke dele antrekket ditt med denne spilleren.",
		player_too_far = "Spilleren er for langt unna.",
		shared_outfit_too_far = "${displayName} delte et antrekk med deg, men du er ikke i nærheten av et klesstativ.",
		outfit_shared = "Antrekket ble delt vellykket.",
		outfit_not_shared = "Kunne ikke dele antrekket.",
		shared_outfit = "${displayName} har delt et antrekk med deg. Skriv `ja` for å akseptere eller `nei` for å avslå. (Dette vil utløpe om 30 sekunder)",
		applied_shared_outfit = "Antrekket ble brukt etter deling.",
		declined_shared_outfit = "Du avslo delingen av antrekket.",

		no_nearby_dead_player = "Ingen nærliggende spiller er død.",
		failed_to_steal_shoes = "Kunne ikke stjele skoene.",

		loading_model = "Laster ped-modell...",
		loading_spawn = "Spawner spiller-ped...",
		loading_preload_data = "Laster forhåndsinnlastingsdata for karakter...",
		loading_set_data = "Setter ped-data...",
		loading_tattoos = "Setter tatoveringer...",
		loading_finalize = "Fullfører..."
	},

	clothing_bag = {
		packed_outfit = "Outfit pakket inn i baggen.",
		packed_outfit_failed = "Klarte ikke å pakke inn outfit i baggen.",

		item_description_filled = "Har \"<i>${outfit}</i>\" pakket inn.",
		item_description_empty = "Har <b>ingen</b> outfit pakket inn.",

		bag_empty = "Denne klær-posen er tom.",
		wrong_ped_model = "Denne outfiten ser ikke ut til å passe deg.",
		cant_use_in_vehicle = "Du kan ikke bruke en klær-pose i et kjøretøy.",
		cant_use_while_moving = "Du kan ikke bruke en klespose mens du beveger deg.",

		opening_bag = "Åpner pose"
	},

	clothing_menu = {
		component = "Komponent",
		texture = "Tekstur",
		palette = "Palett",

		clothing = "Klær",
		accessories = "Tilbehør",
		face = "Ansikt",
		outfits = "Antrekk",

		reset_zoom = "Tilbakestill zoom",
		zoom_level = "Zoom-nivå",

		variation = "Variasjon",
		color = "Farge",
		secondary_color = "Sekundær farge",
		opacity = "Gjennomsiktighet",

		limited_customization = "Denne karakteren har begrensede tilpasningsmuligheter.",

		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til klesbutikken.",
		press_no_freemode = "Denne figuren kan ikke få tilgang til klesbutikken.",
		press_no_freemode_barber = "Denne modellen kan ikke bruke frisørsalongen.",
		press_to_access_barber = "Trykk ~INPUT_CONTEXT~ for å åpne frisørsalongen.",
		press_to_change_outfit = "Trykk ~INPUT_CONTEXT~ for å bytte antrekk.",

		clothingstore = "Klesbutikk",
		barbershop = "Frisørsalong",

		changing_area = "Område for antrekkbytte",
		barber = "Frisør",

		switch_outfit = "Bytt til dette antrekket.",
		replace_outfit = "Erstatt dette antrekket.",
		new_outfit = "Lagre antrekk",
		no_saved_outfits = "Ingen lagrede antrekk.",
		last_updated = "Sist oppdatert ${ago}.",

		save_outfit_title = "Lagre nytt antrekk",
		save_outfit_label = "Navn på antrekk:",
		save_outfit_button = "Lagre",

		replace_outfit_title = "Erstatte antrekk",
		replace_outfit_description = "Er du sikker på at du vil erstatte antrekket som heter \"${outfit}\"?",
		replace_outfit_button = "Erstatte",

		delete_outfit_title = "Slette antrekk",
		delete_outfit_description = "Er du sikker på at du vil slette antrekket som heter \"${outfit}\"?",
		delete_outfit_button = "Slette",

		packing_outfit_title = "Pakker antrekk",
		packing_outfit_description = "Velg sloten til klesposen du ønsker å pakke antrekket \"${outfit}\" inn i.",

		cancel_button = "Avbryt",

		remove_button = "Fjern ${label}",
		menu_description = "Trykk \"V\" for å veksle kamera. Du kan dra glidebryterne med musen eller bruke piltastene. Du kan trykke \"A\" og \"D\" for å justere posisjonen din.",

		failed_toggle_clothing_menu = "Klarte ikke å veksle klesmeny.",
		clothing_menu_success = "Åpnet klesmeny for ${consoleName}.",
		barber_menu_success = "Klarte ikke å veksle frisørsalongmeny.",
		failed_toggle_barber_menu = "Åpnet frisørsalongmeny for ${consoleName}.",

		hats_and_helmets = "Hatter/Hjelmer",
		glasses = "Briller",
		earrings = "Øreringer",
		left_wrist = "Venstre håndledd",
		right_wrist = "Høyre håndledd",

		pants = "Bukser",
		shoes = "Sko",
		undershirt = "Undershirt",
		necklaces_and_ties = "Smykker & Slips",
		decals = "Klistremerker",
		shirts = "Skjorter",
		arms = "Armer",
		masks = "Masker",
		armor = "Rustning",
		parachute_and_bag = "Fallskjerm og Bag",

		hair = "Hår",

		blemishes = "Hudfeil",
		facial_hair = "Ansiktsbehåring",
		eyebrows = "Øyebryn",
		ageing = "Aldring",
		makeup = "Sminke",
		blush = "Blush",
		complexion = "Hudtone",
		sun_damage = "Solstikk",
		lipstick = "Leppestift",
		moles_and_freckles = "Føflekker og fregner",
		chest_hair = "Brystbehåring",
		body_blemishes = "Kroppshudfeil",
		add_body_blemish = "Legg til kroppshudfeil"
	},

	command_socket = {
		connected = "Koblet til kommandosocket.",
		disconnected = "Frakoblet fra kommandosocket.",
		failed_reconnect = "Kunne ikke koble til kommandosocket på nytt."
	},

	containers = {
		drill_container = "Trykk ~INPUT_CONTEXT~ for å bore opp containerlåsen.",
		drill_warehouse = "Trykk ~INPUT_CONTEXT~ for å bore opp lagerhuslåsen.",
		drilling_lock = "Boring Lås",
		failed_drill = "Klarte ikke å bore opp låsen.",
		drill_success = "Vellykket boret opp låsen.",

		containers_due_soon = "${count} av dine lagringscontainere/lagerhus forfaller snart.",
		container_blip = "Beholder",
		warehouse_blip = "Lager"
	},

	crafting = {
		menu_title = "Håndverk",
		close_menu = "Lukk Meny",

		smelt_materials = "Smelt materialer",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt materialer",

		glass_recipe = "Smelt Glass",
		steel_recipe = "Smelt Steel",
		scrap_metal_recipe = "Smelt Scrap Metal",
		melt_gun_parts_recipe = "Smelt Geværdeler",
		aluminium_recipe = "Smelt Aluminium",
		copper_recipe = "Utvinne kobber",
		copper_wire_recipe = "Smelte kobbertråd",
		brass_recipe = "Kombiner sink og kobber",
		aluminium_ore_recipe = "Smelte aluminiumsmalm",
		steel_ore_recipe = "Smelte jernmalm",
		gold_ore_recipe = "Smelte gullmalm",
		gold_nuggets_recipe = "Smelte gullklumper",
		tungsten_bar_recipe = "Smelt Tungsten-stang",
		titanium_bar_recipe = "Smelt Titanium-stang",
		smelt_rusty_metal_recipe = "Smelte rustent metall",
		smelt_rusty_tank_shell_recipe = "Smelt Rusty Tank Shell",
		smelt_rusty_diving_helmet_recipe = "Smelt Rusty Diving Helmet",

		smelting_materials = "Smelter ${usedItems}",
		smelted_materials = "Smeltet ${usedItems}.",
		failed_smelt_materials = "Klarte ikke å smelte materialer.",
		smelting_copper = "Smelting av kobber",
		combining_copper_zinc = "Kombinerer kobber og sink",

		scrap_knife = "Skrapkniver",
		press_to_scrap_knife = "[${SeatEjectKey}] Skrap kniver",
		failed_scrap_knife = "Kunne ikke skrote kniven.",

		scrap_item = "Skrap Gjenstander",
		press_to_scrap_item = "[${SeatEjectKey}] Skrap Gjenstander",
		failed_scrap_item = "Kunne ikke skrote gjenstand.",

		cut_potato = "Skjær Poteter",
		press_to_cut_potato = "[${SeatEjectKey}] Skjær Poteter",
		cutting_potato = "Skjærer Poteter",
		cut_potato_done = "Skjær poteter til fries.",
		failed_cut_potato = "Klarte ikke å skjære poteter.",

		prepare_chicken_nuggets = "Forbered Kyllingnuggeter",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Forbered Kyllingnuggeter",
		preparing_chicken_nuggets = "Forbereder Kyllingnuggeter.",
		prepared_chicken_nuggets = "Ferdige kyllingnuggets.",
		failed_prepare_chicken_nuggets = "Klarte ikke å lage kyllingnuggets.",

		use_fryer = "Bruk stekeapparat",
		press_to_use_fryer = "[${SeatEjectKey}] Bruk Stekeapparat",

		fries_recipe = "Belgiske Fries",
		frying_fries = "Steker fries",
		fried_fries = "Stekte belgiske fries.",
		failed_fry_fries = "Klarte ikke å steke fries.",

		nuggets_recipe = "Kyllingnuggets",
		frying_nuggets = "Steker kyllingnuggets",
		fried_nuggets = "Stekte kyllingnuggets.",
		failed_fry_nuggets = "Klarte ikke å steke kyllingnuggets.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Steking av burger",
		grilled_patty = "Stekt burger",
		failed_grill_patty = "Klarte ikke å steke burgeren.",
		grilling_bacon = "Steking av bacon",
		grilled_bacon = "Stekt bacon",
		failed_grill_bacon = "Klarte ikke å steke baconet.",
		frying_egg = "Steking av egg",
		fried_egg = "Stekt egg",
		failed_fry_egg = "Klarte ikke å steke egget.",

		patty_recipe = "Stek burger",
		bacon_recipe = "Bacon",
		egg_recipe = "Stek egg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon cheeseburger",
		bne_burger_recipe = "Bacon- og eggburger",
		veggie_burger_recipe = "Vegetarburger",

		assemble_burger = "Montere hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Montere hamburger",
		assembling_burger = "Lager hamburger",
		assembled_burger = "Har laget en hamburger",
		failed_assemble_burger = "Klarte ikke å lage en hamburger.",
		assembling_cheeseburger = "Lager osteburger",
		assembled_cheeseburger = "Har laget en osteburger",
		failed_assemble_cheeseburger = "Klarte ikke å lage en osteburger.",
		assembling_bacon_burger = "Lager baconosteburger",
		assembled_bacon_burger = "Har laget en baconosteburger",
		failed_assemble_bacon_burger = "Klarte ikke å lage en baconosteburger.",
		assembling_bne_burger = "Lager bacon-oggeburger",
		assembled_bne_burger = "Laget en Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Klarte ikke lage en bacon n' egg burger.",
		assembling_veggie_burger = "Lager Veggie Burger",
		assembled_veggie_burger = "Laget en Veggie Burger",
		failed_assemble_veggie_burger = "Klarte ikke lage en veggie burger.",

		mix_avocado_smoothie = "Bland avocado-smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Bland avocado-smoothie",
		mixing_avocado_smoothie = "Mikser Avocado Smoothie",
		mixed_avocado_smoothie = "Ferdig Avocado Smoothie",
		failed_mix_avocado_smoothie = "Klarte ikke å mikse Avocado Smoothie.",

		fill_nitro_tank = "Fyll Nitro Tanken",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fyll Nitro Tanken",
		filling_nitro_tank = "Fyller Nitro Tanken",
		filled_nitro_tank = "Nitro Tanken Fylt",
		failed_fill_nitro_tank = "Klarte ikke å fylle Nitro Tanken.",

		craft_empty_tank = "Monter Tom Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Monter Tom Tank",
		crafting_empty_tank = "Monterer Tom Tank",
		crafted_empty_tank = "Ferdigmontert tom tank.",
		failed_craft_empty_tank = "Kunne ikke montere tom tank.",

		craft_valve = "Monter Ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Monter Ventil",
		crafting_valve = "Monterer ventil",
		crafted_valve = "Montert ventil.",
		failed_craft_valve = "Kunne ikke montere ventil.",

		craft_nitro_tank = "Monter nitrotank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Monter nitrotank",
		crafting_nitro_tank = "Monterer nitrotank",
		crafted_nitro_tank = "Montert nitrotank.",
		failed_craft_nitro_tank = "Kunne ikke montere nitrotank.",

		craft_glass_pipe = "Lag Glasspibe",
		press_craft_glass_pipe = "[${SeatEjectKey}] Lag Glasspibe",
		crafting_glass_pipe = "Lager Glasspibe",
		crafted_glass_pipe = "Glasspibe laget.",
		failed_craft_glass_pipe = "Klarte ikke å lage glasspibe.",

		salvage_meth_table = "Hogge opp meth-bord",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Hogge opp meth-bord",
		salvaging_meth_table = "Hogger opp meth-bord",
		salvaged_meth_table = "Lagde met amfetamin-bord.",
		failed_salvage_meth_table = "Klarte ikke å lage met amfetamin-bord.",

		make_crack = "Lag Crack",
		press_to_make_crack = "[${SeatEjectKey}] Lag Crack",
		making_crack = "Lager Crack",
		made_crack = "Crack laget.",
		failed_make_crack = "Klarte ikke å lage crack.",

		refill_vape = "Fyll på vape",
		press_to_refill_vape = "[${SeatEjectKey}] Fyll på vape",
		refilling_vape = "Fyller på vape",
		refilled_vape = "Fylte på vape.",
		failed_refill_vape = "Klarte ikke å fylle på vape.",

		plain_vape = "Vanlig (uten smak)",
		weed_vape = "THC-olje",
		mango_vape = "Mango-smak",
		strawberry_vape = "Jordbær-smak",
		menthol_vape = "Menthol-smak",
		apple_vape = "Eple-smak",
		blueberry_vape = "Blåbær-smak",

		deconstructing_item = "Demonterer ${usedItems}",
		deconstructed_item = "Demonterte ${usedItems}.",

		deconstruct_pistol = "Demonter pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Demonter pistol",
		failed_deconstruct_pistol = "Kunne ikke demontere pistol.",

		deconstruct_smg = "Demonter SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Demonter SMG",
		failed_deconstruct_smg = "Kunne ikke demontere SMG.",

		deconstruct_shotgun = "Demonter hagle",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Demonter hagle",
		failed_deconstruct_shotgun = "Kunne ikke demontere hagle.",

		deconstruct_rifle = "Demonter rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Demonter rifle",
		failed_deconstruct_rifle = "Klarte ikke å demontere riflen.",

		extract_copper = "Hent kobber",
		press_extract_copper = "[${SeatEjectKey}] Hent kobber",
		extracting_copper = "Henter kobber",
		extracted_copper = "Hentet kobber.",
		failed_extract_copper = "Klarte ikke å hente kobber.",

		processing_item = "Behandler ${usedItems}",
		processed_item = "Behandlet ${usedItems}.",

		process_copper = "Behandle kobberbiter",
		press_process_copper = "[${SeatEjectKey}] Behandle kobberbiter",
		failed_process_copper = "Klarte ikke å behandle kobberbiter.",

		process_rubber = "Prosessér gummi",
		failed_process_rubber = "Kunne ikke prosessere gummi.",

		process_polymer_resin = "Behandle Polymerharpiks",
		failed_process_polymer_resin = "Klarte ikke å behandle polymerharpiks.",

		craft_components = "Håndverkskomponenter",
		press_craft_components = "[${SeatEjectKey}] Håndverkskomponenter",

		aluminium_rod_recipe = "Aluminiumsstang",
		aluminium_plate_recipe = "Aluminiumsplater",
		sheet_metal_recipe = "Blikkplate",
		steel_tube_recipe = "Stålrør",
		tungsten_plate_recipe = "Tungstenplate",
		titanium_rod_recipe = "Titaniumstang",
		hardened_steel_plate_recipe = "Herdede stålplater",
		screws_recipe = "Stålskruer",
		spring_recipe = "Fjær av stål",
		high_tensile_spring_recipe = "Høyfast fjær av stål",
		pvc_pipe_recipe = "PVC-rør",
		lens_recipe = "Linse",
		muzzle_brake_recipe = "Munningstut",

		crafting_pvc_pipe = "Lager PVC-rør",
		crafted_pvc_pipe = "Laget PVC-rør.",
		failed_craft_pvc_pipe = "Klarte ikke å lage PVC-rør.",

		failed_process_aluminium = "Kunne ikke prosessere aluminium.",
		failed_process_steel = "Kunne ikke prosessere stål.",

		crafting_lens = "Lag Linse",
		crafted_lens = "Laget linse.",
		failed_craft_lens = "Kunne ikke lage linse.",

		craft_gun_parts = "Lag våpendeler",
		press_craft_gun_parts = "[${SeatEjectKey}] Lag våpendeler",
		assemble_gun_parts = "Monter våpendeler",
		press_assemble_gun_parts = "[${SeatEjectKey}] Monter våpendeler",

		trigger_recipe = "Avtrekker",
		smg_lower_receiver_recipe = "SMG Nedre mottaker",
		smg_lower_receiver_mk2_recipe = "SMG Nedre mottaker MK2",
		smg_upper_receiver_recipe = "SMG Øvre mottaker",
		smg_upper_receiver_mk2_recipe = "SMG Øvre mottaker MK2",
		rifle_lower_receiver_recipe = "Rifle Nedre Mottaker",
		rifle_lower_receiver_mk2_recipe = "Rifle Nedre Mottaker MK2",
		rifle_upper_receiver_recipe = "Rifle Øvre Mottaker",
		rifle_upper_receiver_mk2_recipe = "Rifle Øvre Mottaker MK2",
		shotgun_lower_receiver_recipe = "Hagle Nedre Mottaker",
		shotgun_lower_receiver_mk2_recipe = "Hagle Nedre Mottaker MK2",
		shotgun_upper_receiver_recipe = "Hagle Øvre Mottaker",

		crafting_trigger = "Håndverkstrigger",
		crafted_trigger = "Håndverket trigger.",
		failed_craft_trigger = "Kunne ikke håndverke trigger.",

		crafting_lower_receiver = "Lager Nedre Mottaker",
		crafted_lower_receiver = "Nedre mottaker laget.",
		failed_craft_lower_receiver = "Klarte ikke å lage nedre mottaker.",

		crafting_upper_receiver = "Lager Øvre Mottaker",
		crafted_upper_receiver = "Øvre mottaker laget.",
		failed_craft_upper_receiver = "Klarte ikke å lage øvre mottaker.",

		craft_sight = "Lag Sikt",
		press_craft_sight = "[${SeatEjectKey}] Lag Sikt",
		crafting_sight = "Lager Sikt",
		crafted_sight = "Laget sikt.",
		failed_craft_sight = "Kunne ikke lage sikt.",

		craft_pistol_sight = "Lag Pistol Sikt",
		press_craft_pistol_sight = "[${SeatEjectKey}] Lag Pistol Sikt",
		crafting_pistol_sight = "Lager Pistol Sikt",
		crafted_pistol_sight = "Laget pistol sikt.",
		failed_craft_pistol_sight = "Klarte ikke å lage pistolkikkert.",

		craft_scope = "Lag kikkertsikte",
		press_craft_scope = "[${SeatEjectKey}] Lag kikkertsikte",
		crafting_scope = "Lager kikkertsikte",
		crafted_scope = "Kikkertsikte laget.",
		failed_craft_scope = "Klarte ikke å lage kikkertsikte.",

		craft_grip = "Lag grep",
		press_craft_grip = "[${SeatEjectKey}] Lag grep",
		crafting_grip = "Lager grep",
		crafted_grip = "Grep laget.",
		failed_craft_grip = "Klarte ikke å lage grep.",

		craft_extended_clip = "Lag utvidet magasin",
		press_craft_extended_clip = "[${SeatEjectKey}] Lag utvidet magasin",
		crafting_extended_clip = "Lager forlenget magasin",
		crafted_extended_clip = "Laget forlenget magasin.",
		failed_craft_extended_clip = "Kunne ikke lage forlenget magasin.",

		craft_extended_smg_clip = "Lage forlenget SMG-magasin",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Lage forlenget SMG-magasin",
		crafting_extended_smg_clip = "Lager forlenget SMG-magasin",
		crafted_extended_smg_clip = "Laget forlenget SMG-magasin.",
		failed_craft_extended_smg_clip = "Kunne ikke lage forlenget SMG-magasin.",

		craft_extended_shotgun_clip = "Lage forlenget hagle-magasin",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Lag utvidet haglemagasin",
		crafting_extended_shotgun_clip = "Lager utvidet haglemagasin",
		crafted_extended_shotgun_clip = "Laget utvidet haglemagasin.",
		failed_craft_extended_shotgun_clip = "Kunne ikke lage utvidet haglemagasin.",

		craft_extended_pistol_clip = "Lag utvidet pistolmagasin",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Lag utvidet pistolmagasin",
		crafting_extended_pistol_clip = "Lager utvidet pistolmagasin",
		crafted_extended_pistol_clip = "Laget forlenget pistol magasin.",
		failed_craft_extended_pistol_clip = "Kunne ikke lage forlenget pistol magasin.",

		craft_drum = "Lag tromme-magasin",
		press_craft_drum = "[${SeatEjectKey}] Lag tromme-magasin",
		crafting_drum = "Lager tromme-magasin",
		crafted_drum = "Laget tromme-magasin.",
		failed_craft_drum = "Kunne ikke lage tromme-magasin.",

		craft_suppressor = "Lag demper",
		press_craft_suppressor = "[${SeatEjectKey}] Lag demper",
		crafting_suppressor = "Lager demper",
		crafted_suppressor = "Laget demper.",
		failed_craft_suppressor = "Kunne ikke produsere demper.",

		craft_flashlight = "Lag lommelykt",
		press_craft_flashlight = "[${SeatEjectKey}] Lag lommelykt",
		crafting_flashlight = "Lager lommelykt",
		crafted_flashlight = "Lagde lommelykt.",
		failed_craft_flashlight = "Kunne ikke produsere lommelykt.",

		mix_paint = "Bland maling",
		press_mix_paint = "[${SeatEjectKey}] Bland maling",
		mixing_paint = "Blander maling",
		mixed_paint = "Blandet maling.",
		failed_mix_paint = "Kunne ikke blande maling.",

		modify_knuckle = "Modifiser messingknoker",
		press_modify_knuckle = "[${SeatEjectKey}] Modifiser brassknuckles",
		modifying_knuckle = "Modifiserer brassknuckles",
		modified_knuckle = "Modifisert brassknuckles.",
		failed_modify_knuckle = "Kunne ikke modifisere brassknuckles.",

		craft_jammer = "Lag jammer",
		press_craft_jammer = "[${SeatEjectKey}] Lag jammer",
		crafting_jammer = "Lager jammer",
		crafted_jammer = "Jammer laget.",
		failed_craft_jammer = "Kunne ikke lage jammer.",

		craft_advanced_repair_kit = "Lag avansert reparasjonssett",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Lag avansert reparasjonssett",
		crafting_advanced_repair_kit = "Lage avansert reparasjonssett",
		crafted_advanced_repair_kit = "Avansert reparasjonssett laget.",
		failed_craft_advanced_repair_kit = "Kunne ikke lage avansert reparasjonssett.",

		process_metal = "drive_to",
		press_process_metal = "Instruer en person til å kjøre til ditt markerte veipunkt.",

		aluminium_powder_recipe = "nettverks-ID",
		pulverizing_aluminium = "Pulveriserer aluminium",
		pulverized_aluminium = "Aluminium pulverisert.",
		failed_pulverize_aluminium = "Kunne ikke pulverisere aluminium.",

		iron_oxide_recipe = "Lag jernoksid",
		pulverizing_steel = "Kverner stål",
		pulverized_steel = "Stål knust.",
		failed_pulverize_steel = "Klarte ikke å kverne stål.",

		steel_filings_recipe = "Lag stålspon",
		filing_steel = "Spån stål",
		filed_steel = "Spånet stål.",
		failed_file_steel = "Klarte ikke å spåne stål.",

		converter_recipe = "Bryt Ned Konverter",
		breaking_down_converter = "Bryter ned konverter",
		broke_down_converter = "Konverteren er brutt ned.",
		failed_break_converter = "Klarte ikke å bryte ned konverter.",

		craft_steel_file = "Lag stål fil",
		press_craft_steel_file = "[${SeatEjectKey}] Lag stål fil",
		crafting_steel_file = "Lager stål fil",
		crafted_steel_file = "Laget stål fil.",
		failed_craft_steel_file = "Klarte ikke å lage stål fil.",

		mix_thermite = "Bland termitt",
		press_mix_thermite = "[${SeatEjectKey}] Bland termitt",
		mixing_thermite = "Blander termitt",
		mixed_thermite = "Termitt blandet.",
		failed_mix_thermite = "Klarte ikke å blande termitt.",

		deconstruct_phone = "De-konstruér telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] De-konstruér telefon",
		failed_deconstruct_phone = "Kunne ikke demontere mobiltelefonen.",

		deconstruct_radio = "Demontere Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Demontere Radio",
		failed_deconstruct_radio = "Kunne ikke demontere radioen.",

		deconstruct_raspberry = "Demontere Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Demontere Raspberry",
		failed_deconstruct_raspberry = "Kunne ikke demontere Raspberry.",

		deconstruct_chip = "Demontere chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Demontere Chip",
		failed_deconstruct_chip = "Kunne ikke demontere chip.",

		craft_equipment = "Lag Utstyr",
		press_craft_equipment = "[${SeatEjectKey}] Lag Utstyr",

		radio_decrypter_recipe = "Radioløser",
		crafting_radio_decrypter = "Lage radio-dekrypterer",
		crafted_radio_decrypter = "Laget radio-dekrypterer.",
		failed_craft_radio_decrypter = "Kunne ikke lage radio-dekrypterer.",

		device_scanner_recipe = "Enhetskanne",
		crafting_device_scanner = "Lager enhetsskanner",
		crafted_device_scanner = "Enhetsskanner er laget.",
		failed_craft_device_scanner = "Kunne ikke lage enhetsskanner.",

		craft_decryption_key = "Lag dekrypteringsnøkkel",
		press_craft_decryption_key = "[${SeatEjectKey}] Lag dekrypteringsnøkkel",
		crafting_decryption_key = "Lager dekrypteringsnøkkel",
		crafted_decryption_key = "Laget dekrypteringsnøkkel.",
		failed_craft_decryption_key = "Kunne ikke lage dekrypteringsnøkkel.",

		break_decryption_key = "Bryt dekrypteringsnøkkelen",
		press_break_decryption_key = "[${SeatEjectKey}] Bryt dekrypteringsnøkkelen",
		breaking_decryption_key = "Bryte dekrypteringsnøkkel",
		broke_decryption_key = "Bryte dekrypteringsnøkkel.",
		failed_break_decryption_key = "Klarte ikke å bryte dekrypteringsnøkkelen.",

		craft_tire_wall = "Lag Dekkvegg",
		press_craft_tire_wall = "[${SeatEjectKey}] Lag Dekkvegg",
		crafting_tire_wall = "Lager Dekkvegg",
		crafted_tire_wall = "Laget dekkvegg.",
		failed_craft_tire_wall = "Kunne ikke lage dekkvegg.",

		fix_tire_wall = "Fiks Dekkvegg",
		press_fix_tire_wall = "[${SeatEjectKey}] Fiks Dekkvegg",
		fixing_tire_wall = "Fikser Dekkvegg",
		fixed_tire_wall = "Fikset dekkvegg.",
		failed_fix_tire_wall = "Kunne ikke fikse dekkveggen.",

		saw_shotgun = "Sag-av hagle",
		press_saw_shotgun = "[${SeatEjectKey}] Sag-av hagle",
		sawing_shotgun = "Sager av hagle",
		sawed_shotgun = "Haglen er sagd av.",
		failed_saw_shotgun = "Kunne ikke sage av haglen.",

		use_microwave = "Bruk Mikrobølgeovn",
		press_to_use_microwave = "[${SeatEjectKey}] Bruk Mikrobølgeovn",

		brownies_recipe = "Brownies",
		baking_brownies = "Baker brownies",
		baked_brownies = "Brownies er ferdig bakt.",
		failed_bake_brownies = "Kunne ikke bake brownies.",

		weed_gummies_recipe = "Marihuana-gelefigurer",
		making_weed_gummies = "Lager Marihuana-gelefigurer",
		made_weed_gummies = "Laget marihuana-gelefigurer.",
		failed_make_weed_gummies = "Mislyktes med å lage marihuana-gelefigurer.",

		mix_brushstroke_paint = "Bland penselstrek maling",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Bland eggehvite maling",
		mixing_brushstroke_paint = "Blander eggehvite maling",
		mixed_brushstroke_paint = "Eggehvite maling ble blandet",
		failed_mix_brushstroke_paint = "Kunne ikke blande eggehvite maling",

		mix_skull_paint = "Bland Skull maling",
		press_mix_skull_paint = "[${SeatEjectKey}] Bland Skull maling",
		mixing_skull_paint = "Blander Skull maling",
		mixed_skull_paint = "Skull maling ble blandet",
		failed_mix_skull_paint = "Kunne ikke blande Skull maling",

		mix_leopard_paint = "Bland Leopard maling",
		press_mix_leopard_paint = "[${SeatEjectKey}] Bland Leopard-maling",
		mixing_leopard_paint = "Blander Leopard-maling",
		mixed_leopard_paint = "Blandet leopard-maling.",
		failed_mix_leopard_paint = "Kunne ikke blande leopard-maling.",

		mix_zebra_paint = "Bland sebra-maling",
		press_mix_zebra_paint = "[${SeatEjectKey}] Bland Sebra-maling",
		mixing_zebra_paint = "Blander Sebra-maling",
		mixed_zebra_paint = "Blandet sebra-maling.",
		failed_mix_zebra_paint = "Kunne ikke blande sebra-maling.",

		mix_geometric_paint = "Bland geometrisk maling",
		press_mix_geometric_paint = "[${SeatEjectKey}] Bland geometrisk maling",
		mixing_geometric_paint = "Blander Geometrisk Maling",
		mixed_geometric_paint = "Blandet geometrisk maling.",
		failed_mix_geometric_paint = "Kunne ikke blande geometrisk maling.",

		mix_patriotic_paint = "Blander Patriotisk Maling",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Bland Patriotisk Maling",
		mixing_patriotic_paint = "Blander Patriotisk Maling",
		mixed_patriotic_paint = "Blandet patriotisk maling.",
		failed_mix_patriotic_paint = "Kunne ikke blande patriotisk maling.",

		craft_grenade_shell = "Lage granathylster",
		press_craft_grenade_shell = "[${SeatEjectKey}] Lage granathylster",
		crafting_grenade_shell = "Lager granathylster",
		crafted_grenade_shell = "Laget granathylster.",
		failed_craft_grenade_shell = "Kunne ikke lage granathylster.",

		craft_grenade_pin = "Lage granatstift",
		press_craft_grenade_pin = "[${SeatEjectKey}] Lage granatstift",
		crafting_grenade_pin = "Lager pinne til granat",
		crafted_grenade_pin = "Har laget pinne til granat.",
		failed_craft_grenade_pin = "Kunne ikke lage pinne til granat.",

		craft_gas_grenade = "Lager gassgranat",
		press_craft_gas_grenade = "[${SeatEjectKey}] Lag gassgranat",
		crafting_gas_grenade = "Lager gassgranat",
		crafted_gas_grenade = "Har laget gassgranat.",
		failed_craft_gas_grenade = "Kunne ikke lage gassgranat.",

		break_apart_ring = "Bryt fra hverandre ringen",
		press_break_apart_ring = "[${SeatEjectKey}] Bryt fra hverandre ringen",
		breaking_ring = "Bryter fra hverandre ringen",
		broke_ring = "Brøt fra hverandre ringen.",
		failed_break_ring = "Kunne ikke bryte fra hverandre ringen.",

		mix_lean = "Bland Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean",
		mixing_lean = "Blander Lean",
		mixed_lean = "Lean har blitt blandet.",
		failed_mix_lean = "Kunne ikke blande Lean.",

		craft_pager = "Lag Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Lag Pager",
		crafting_pager = "Lager Pager",
		crafted_pager = "Pager har blitt laget.",
		failed_craft_pager = "Kunne ikke lage pager.",

		craft_multi_tool = "Lag Multiverktøy",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Lag Multiverktøy",
		crafting_multi_tool = "Lager Multiverktøy",
		crafted_multi_tool = "Multiverktøy laget.",
		failed_craft_multi_tool = "Kunne ikke lage multiverktøy.",

		mix_grimace_shake = "Bland Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Bland Grimace Shake",
		mixing_grimace_shake = "Blander Grimace Shake",
		mixed_grimace_shake = "Blandet grimace shake.",
		failed_mix_grimace_shake = "Klarte ikke å blande grimasaskeitt.",

		assemble_snowlauncher = "Monter Snøballkanon",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Monter Snøballkanon",
		assembling_snowlauncher = "Monterer Snøballkanon",
		assembled_snowlauncher = "Montert snøballkanon.",
		failed_assemble_snowlauncher = "Klarte ikke å montere snøkanon.",

		deconstruct_ammo = "Demontere ammunisjon",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Demontere ammunisjon",

		craft_casings = "Lag Hylser",
		crafting_casings = "Laging av Hylser",
		crafted_casings = "Lagde hylser.",
		failed_craft_casings = "Mislyktes i å lage hylser.",

		pistol_deconstruct_recipe = "Demontere pistolammunisjon",
		shotgun_deconstruct_recipe = "Demontere hagleammunisjon",
		sub_deconstruct_recipe = "Demontere sub-ammunisjon",
		rifle_deconstruct_recipe = "Demonter Rifle Ammo",

		deconstructing_ammo = "Demonterer Ammo",
		deconstructed_ammo = "Ammo demontert.",
		failed_deconstruct_ammo = "Kunne ikke demontere ammo.",

		craft_ammo = "Lag Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Lag Ammo",

		pistol_ammo_recipe = "Lag Pistol Ammo",
		shotgun_ammo_recipe = "Lag Shotgun Ammo",
		sub_ammo_recipe = "Lag Sub Ammo",
		rifle_ammo_recipe = "Lag Rifle Ammo",

		crafting_ammo = "Lager Ammo",
		crafted_ammo = "Ammo laget.",
		failed_craft_ammo = "Kunne ikke lage ammunisjon.",

		gift_box_bomb_recipe = "Spesiell gaveeske",
		crafting_gift = "Håndverk gaveeske",
		crafted_gift = "Håndverket gaveeske.",
		failed_craft_gift = "Klarte ikke å lage gaveeske.",

		process_weed = "Behandle ugress",
		press_to_process_weed = "[${SeatEjectKey}] Behandle ugress",

		package_1q_recipe = "Pakke 4x 1q ugress",
		packaging_1q = "Pakker 4x 1q ugress",
		packaged_1q = "Pakket 4x 1q ugress.",
		failed_package_1q = "Klarte ikke å pakke 4x 1q ugress.",

		process_bud_recipe = "Behandle ugressknopp",
		processing_bud = "Behandler ugressknopp",
		processed_bud = "Behandlet ugressknopp.",
		failed_process_bud = "Klarte ikke å behandle ugressknopp.",

		process_meat = "Behandle kjøtt",
		press_to_process_meat = "[${SeatEjectKey}] Behandle kjøtt",

		beef_sausages_recipe = "Biffpølser",
		crafting_beef_sausages = "Lager biffpølser",
		crafted_beef_sausages = "Biffpølser produsert.",
		failed_craft_beef_sausages = "Kunne ikke lage biffpølser.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Lager bacon",
		crafted_bacon = "Bacon produsert.",
		failed_craft_bacon = "Kunne ikke lage bacon.",

		make_mochi = "Lag Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Lag Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Lager Mango Mochi",
		made_mochi_mango = "Laget mango mochi.",
		failed_make_mochi_mango = "Klarte ikke å lage mango mochi.",

		mochi_strawberry_recipe = "Jordbær Mochi",
		making_mochi_strawberry = "Lager Jordbær Mochi",
		made_mochi_strawberry = "Laget jordbær mochi.",
		failed_make_mochi_strawberry = "Klarte ikke å lage jordbær mochi.",

		mochi_green_tea_recipe = "Grønn Te Mochi",
		making_mochi_green_tea = "Lager Grønn Te Mochi",
		made_mochi_green_tea = "Laget grønn te mochi.",
		failed_make_mochi_green_tea = "Klarte ikke å lage grønn te mochi.",

		mochi_chocolate_recipe = "Sjokolademochi",
		making_mochi_chocolate = "Lager Sjokolademochi",
		made_mochi_chocolate = "Laget sjokolademochi.",
		failed_make_mochi_chocolate = "Klarte ikke å lage sjokolademochi.",

		cook_food = "Lag Mat",
		press_to_cook_food = "[${SeatEjectKey}] Lag Mat",

		rice_recipe = "Ris",
		cooking_rice = "Koking av Ris",
		cooked_rice = "Kokt ris.",
		failed_cook_rice = "Klarte ikke å lage ris.",

		miso_soup_recipe = "Miso-suppe",
		cooking_miso_soup = "Lager miso-suppe",
		cooked_miso_soup = "Ferdiglaget miso-suppe.",
		failed_cook_miso_soup = "Klarte ikke å lage miso-suppe.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Lager ramen",
		cooked_ramen = "Ferdiglaget ramen.",
		failed_cook_ramen = "Klarte ikke å lage ramen.",

		spicy_ramen_recipe = "Krydret ramen",
		cooking_spicy_ramen = "Lager krydret ramen",
		cooked_spicy_ramen = "Ferdiglaget krydret ramen.",
		failed_cook_spicy_ramen = "Klarte ikke å lage krydret ramen.",

		green_tea_recipe = "Grønn Te",
		brewing_green_tea = "Brygger Grønn Te",
		brewed_green_tea = "Brygget grønn te.",
		failed_brew_green_tea = "Klarte ikke å brygge grønn te.",

		cut_ingridients = "Kutt ingredienser",
		press_to_cut_ingridients = "[${SeatEjectKey}] Kutt ingredienser",

		tofu_recipe = "Tofu-terninger",
		cutting_tofu = "Kutter tofu",
		cut_tofu_done = "Tofu kuttet.",
		failed_cut_tofu = "Klarte ikke å kutte tofu.",

		spring_onions_recipe = "Vårløk",
		cutting_spring_onions = "Kutter vårløk",
		cut_spring_onions_done = "Vårløk kuttet.",
		failed_cut_spring_onions = "Klarte ikke å kutte vårløk.",

		fish_recipe = "Fiskefilet",
		filetting_fish = "Filéterer fisk",
		filet_fish = "Fisk filét.",
		failed_filet_fish = "Klarte ikke å filetere fisken.",

		assemble_sushi = "Monter Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Monter Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Monterer Sushi",
		assembled_sushi = "Sushi montert.",
		failed_assemble_sushi = "Klarte ikke å montere sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Monterer Nigiri",
		assembled_nigiri = "Nigiri montert.",
		failed_assemble_nigiri = "Klarte ikke å montere nigiri.",

		bento_box_recipe = "Bento-boks",
		assembling_bento_box = "Monterer Bento-boks",
		assembled_bento_box = "Sammensatt bento-boks.",
		failed_assemble_bento_box = "Klarte ikke å montere bento-boks.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Lage Kimchi",
		made_kimchi = "Laget kimchi.",
		failed_make_kimchi = "Klarte ikke å lage kimchi.",

		mix_pizza_dough = "Bland Pizzadeig",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Bland Pizzadeig",
		mixing_pizza_dough = "Blander pizzadeig",
		mix_pizza_dough_done = "Blandet pizzadeig.",
		failed_mix_pizza_dough = "Klarte ikke å blande pizzadeig.",

		slice_ingredients = "Skjær Ingredienser",
		press_to_slice_ingredients = "[${SeatEjectKey}] Skjær Ingredienser",

		pineapple_slice_recipe = "Skjær Ananas",
		slicing_pineapple = "Skjærer Ananas",
		sliced_pineapple = "Skivet ananas.",
		failed_slice_pineapple = "Klarte ikke å skjære ananas.",

		bell_pepper_slice_recipe = "Skjær Paprika",
		slicing_bell_pepper = "Skjærer Paprika",
		sliced_bell_pepper = "Skivet paprika.",
		failed_slice_bell_pepper = "Klarte ikke å skjære paprika.",

		top_pizza = "Topp Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Topp Pizza",

		margherita_recipe = "Margheritapizza",
		topping_margherita = "Topping Margheritapizza",
		topped_margherita = "Toppet margheritapizza.",
		failed_topping_margherita = "Klarte ikke å toppe margheritapizza.",

		salami_recipe = "Salamipizza",
		topping_salami = "Topping Salamipizza",
		topped_salami = "Toppet salamipizza.",
		failed_topping_salami = "Klarte ikke å toppe salamipizza.",

		pepperoni_recipe = "Pepperonipizza",
		topping_pepperoni = "Topping Pepperonipizza",
		topped_pepperoni = "Toppet pepperonipizza.",
		failed_topping_pepperoni = "Klarte ikke å legge til pepperoni på pizzaen.",

		vegetarian_recipe = "Vegetarpizza",
		topping_vegetarian = "Legge til topping på vegetarpizza",
		topped_vegetarian = "Toppet vegetarpizza.",
		failed_topping_vegetarian = "Klarte ikke å legge til topping på vegetarpizza.",

		ham_recipe = "Skinkepizza",
		topping_ham = "Legge til topping på skinkepizza",
		topped_ham = "Toppet skinkepizza.",
		failed_topping_ham = "Klarte ikke å legge til topping på skinkepizza.",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Legge til topping på Diavola pizza",
		topped_diavola = "Toppet Diavola-pizza.",
		failed_topping_diavola = "Klarte ikke å toppe diavola pizza.",

		hawaiian_recipe = "Hawaii-pizza",
		topping_hawaiian = "Topping Hawaii-pizza",
		topped_hawaiian = "Toppet hawaii-pizza.",
		failed_topping_hawaiian = "Klarte ikke å toppe hawaii-pizza.",

		bake_pizza = "Stek Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Stek Pizza",

		bread_sticks_recipe = "Stek brødsticks",
		baking_bread_sticks = "Steker brødsticks",
		baked_bread_sticks = "Stekte brødsticks.",
		failed_baking_bread_sticks = "Klarte ikke å steke brødsticks.",

		baking_margherita = "Steker Margherita Pizza",
		baked_margherita = "Stekt margherita pizza.",
		failed_baking_margherita = "Klarte ikke å steke margherita pizza.",

		baking_ham = "Steker Skinkepizza",
		baked_ham = "Stekt skinkepizza.",
		failed_baking_ham = "Klarte ikke å steke skinkepizza.",

		baking_hawaiian = "Steker Hawaiipizza",
		baked_hawaiian = "Stekt hawaiipizza.",
		failed_baking_hawaiian = "Klarte ikke å steke hawaiipizza.",

		baking_diavola = "Steker Diavola Pizza",
		baked_diavola = "Stekt diavola pizza.",
		failed_baking_diavola = "Klarte ikke å steke diavola pizza.",

		baking_salami = "Steker Salamipizza",
		baked_salami = "Stekt salamipizza.",
		failed_baking_salami = "Klarte ikke å steke salamipizza.",

		baking_pepperoni = "Steker Pepperonipizza",
		baked_pepperoni = "Stekt pepperonipizza.",
		failed_baking_pepperoni = "Klarte ikke å steke pepperonipizza.",

		baking_vegetarian = "Steker Vegetarpizza",
		baked_vegetarian = "Stekt vegetarpizza.",
		failed_baking_vegetarian = "Klarte ikke å steke vegetarpizza.",

		bake_cake = "Stek Kake",
		press_to_bake_cake = "[${SeatEjectKey}] Stek Kake",

		lemon_cake_recipe = "Sitronkake",
		baking_lemon_cake = "Steker sitronkake",
		baked_lemon_cake = "Stekt sitronkake.",
		failed_baking_lemon_cake = "Klarte ikke å steke sitronkake.",

		berry_cake_recipe = "Bærkake",
		baking_berry_cake = "Steker bærkake",
		baked_berry_cake = "Stekt bærkake.",
		failed_baking_berry_cake = "Klarte ikke å steke bærkake.",

		chocolate_cake_recipe = "Sjokoladekake",
		baking_chocolate_cake = "Steker sjokoladekake",
		baked_chocolate_cake = "Stekt sjokoladekake.",
		failed_baking_chocolate_cake = "Klarte ikke å steke sjokoladekake.",

		make_coffee = "Lage kaffe",
		press_to_make_coffee = "[${SeatEjectKey}] Lage kaffe",

		bean_coffee_recipe = "Bønnecoffee",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Kumelk)",
		cappuccino_almond_recipe = "Cappuccino (Mandelmelk)",
		cappuccino_pigeon_recipe = "Cappuccino (Duvemelk)",
		iced_latte_regular_recipe = "Ist Latte (Kumelk)",
		iced_latte_almond_recipe = "Ist Latte (Mandelmelk)",
		iced_latte_pigeon_recipe = "Ist Latte (Duvemelk)",

		brewing_coffee = "Brygger kaffe",
		brewed_coffee = "Traktet kaffe.",
		failed_brewing_coffee = "Kunne ikke trakte kaffe.",

		hot_chocolate_regular_recipe = "Varm sjokolade (Kumelk)",
		hot_chocolate_pigeon_recipe = "Varm sjokolade (Mandelmelk)",
		hot_chocolate_almond_recipe = "Varm sjokolade (Duer melk)",

		making_hot_chocolate = "Lager varm sjokolade",
		made_hot_chocolate = "Laget varm sjokolade.",
		failed_make_hot_chocolate = "Klarte ikke å lage varm sjokolade.",

		no_required_items = "Du har ikke alle nødvendige gjenstander.",

		debug_multi = "-Flere utganger-",

		used_crafting_station_title = "Verksted for håndverk",
		used_crafting_station_details = "${consoleName} brukte en crafting-stasjon for å lage ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Feilet å skape en krasj for ${consoleName}.",
		crash_success = "Krasj for ${consoleName} ble vellykket."
	},

	creation = {
		turn_right = "Sving til høyre",
		turn_left = "Sving til venstre",
		toggle_light = "Skru på/av lys",
		move_menu = "Flytt meny",
		change_colors = "Endre farger",
		move_sliders = "Flytt skyvere",
		enter = "Failed to automatically generate translation.",
		back = "Failed to automatically generate translation."
	},

	creation_menu = {
		character_creation = "Karakterskaping",
		new_character = "NY KARAKTER",

		select_a_model = "Velg en modell.",

		heritage = "Arv",
		heritage_description = "Velg for å velge foreldrene dine.",
		mom = "Mamma",
		mom_description = "Velg din mamma.",
		dad = "Pappa",
		dad_description = "Velg din pappa.",
		resemblance = "Likhet",
		resemblance_description = "Velg om dine fysiske trekk påvirkes mer av din mor eller far.",
		skin_tone = "Hudfarge",
		skin_tone_description = "Velg om din hudfarge påvirkes mer av din mor eller far.",
		divorced = "Skilt",
		divorced_description = "Velg om dine foreldre er skilt.",

		["in"] = "In",
		out = "Ut",
		up = "Opp",
		down = "Ned",
		brow = "øyenbryn",
		brow_description = "Gjør endringer på dine fysiske trekk.",

		squint = "klype øynene sammen",
		wide = "brede",
		eyes = "øyne",
		eyes_description = "Gjør endringer på dine fysiske trekk.",

		narrow = "smale",
		wide = "brede",
		nose = "nese",
		nose_description = "Gjør endringer på dine fysiske trekk.",

		short = "kort",
		long = "lang",
		crooked = "skeiv",
		curved = "buet",
		nose_profile = "neseprofil",
		nose_profile_description = "Gjør endringer på dine fysiske trekk.",

		broken_left = "brutt venstre",
		broken_right = "Brukket Høyre",
		tip_up = "Tupp Opp",
		tip_down = "Tupp Ned",
		nose_tip = "Nesetipp",
		nose_tip_description = "Gjør endringer på dine fysiske trekk.",

		cheekbones = "Kinnbein",
		cheekbones_description = "Gjør endringer på dine fysiske trekk.",

		gaunt = "Innover",
		puffed = "Utbulende",
		cheeks = "Kinn",
		cheeks_description = "Gjør endringer på dine fysiske trekk.",

		thin = "Tynn",
		fat = "Tykk",
		lips = "Lepper",
		lips_description = "Gjør endringer på dine fysiske trekk.",

		round = "Runde",
		square = "Firkantede",
		jaw = "Kjeve",
		jaw_description = "Gjør endringer på ditt fysiske utseende.",

		chin_profile = "Hakeprofil",
		chin_profile_description = "Gjør endringer på ditt fysiske utseende.",

		pointed = "Spiss",
		rounded = "Rund",
		bum = "Dyp",
		chin_shape = "Hakeform",
		chin_shape_description = "Gjør endringer på ditt fysiske utseende.",

		thick = "Tykk",
		neck_thickness = "Nakke tykkelse",
		neck_thickness_description = "Gjør endringer på ditt fysiske utseende.",

		features = "Funksjoner",
		appearance = "Utseende",
		save_and_continue = "Lagre og fortsett",
		components = "Komponenter",
		props = "Rekvisitter",
		ambient_females = "Ambient Kvinner",
		ambient_male = "Ambient Menn",
		animals = "Dyr",
		cutscene = "Klipp",
		gang_female = "Gjeng Kvinner",
		gang_male = "Gjeng Menn",
		multiplayer = "Flerspiller",
		scenario_female = "Scenario Kvinner",
		scenario_male = "Scenario Menn",
		story = "Historie",
		story_scenario_female = "Historie Scenario Kvinner",
		story_scenario_male = "Historie Scenario Menn",
		models = "Modeller",

		features_description = "Velg for å endre utseendet ditt.",

		unknown_hair = "Ukjent Hår (${hairId})",
		unknown_eyebrow = "Ukjent øyenbryn (${eyebrowId})",
		unknown_facial_hair = "Ukjent ansiktsbehåring (${facialHairId})",
		unknown_skin_blemish = "Ukjent hudblemme (${skinBlemishId})",
		unknown_skin_aging = "Ukjent hudaldring (${skinAgingId})",
		unknown_skin_complexion = "Ukjent hudteint (${skinComplexionId})",
		unknown_moles_and_freckles = "Ukjente føflekker og fregner (${molesAndFrecklesId})",
		unknown_skin_damage = "Ukjent hudskade (${skinDamageId})",
		unknown_eye_makeup = "Ukjent øyesminke (${eyeMakeupId})",
		unknown_blusher = "Ukjent Blusher (${blusherId})",
		unknown_lipstick = "Ukjent Lipstick (${lipstickId})",
		unknown_chest_hair = "Ukjent Brysthår (${chestHairId})",

		color = "Farge",
		opacity = "Gjennomsiktighet",

		hair = "Hår",
		hair_description = "Gjør endringer på utseendet ditt.",

		eyebrows = "Øyenbryn",
		eyebrows_description = "Gjør endringer på utseendet ditt.",

		facial_hair = "Ansiktshår",
		facial_hair_description = "Gjør endringer på utseendet ditt.",

		skin_blemishes = "Hudblemmer",
		skin_blemishes_description = "Gjør endringer på utseendet ditt.",

		skin_aging = "Hudaldring",
		skin_aging_description = "Endre utseendet ditt.",

		skin_complexion = "Hudkompleksjon",
		skin_complexion_description = "Endre utseendet ditt.",

		moles_and_freckles = "Føflekker og fregner",
		moles_and_freckles_description = "Endre utseendet ditt.",

		skin_damage = "Hudskader",
		skin_damage_description = "Endre utseendet ditt.",

		eye_color = "Øyenfarge",
		eye_color_description = "Endre utseendet ditt.",

		eye_makeup = "Øyesminke",
		eye_makeup_description = "Gjør endringer på utseendet ditt.",

		blusher = "Rouge",
		blusher_description = "Gjør endringer på utseendet ditt.",

		lipstick = "Leppestift",
		lipstick_description = "Gjør endringer på utseendet ditt.",

		chesthair = "Brysthår",
		chesthair_description = "Gjør endringer på utseendet ditt.",

		ready_to_start_playing = "Klar til å begynne å spille?",
		no = "Nei",
		go_back = "Tilbake.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Du vil ikke kunne gå tilbake.",

		freemode = "Frimodus",
		freemode_description = "Velg om du vil bruke en frimodus-modell. Frimodus-modellene kan tilpasses mye.",

		sex = "Kjønn",
		sex_description = "Velg kjønn for din karakter.",
		male = "Mann",
		female = "Kvinne",

		props_description = "Velg dine ønskede rekvisitter.",

		hat = "Hatt",
		glass = "Briller",
		ear = "Ørepropper",
		watch = "Klokke",
		bracelet = "Armbånd",

		appearance_description = "Velg for å endre din karakterens utseende.",
		components_description = "Velg dine ønskede komponenter.",

		none = "Ingen",

		texture = "Tekstur ${textureId}",
		drawable = "Objekt ${drawableId}",

		clean_shaven = "Barber",

		face = "Ansikt",
		mask = "Maske",
		hair = "Hår",
		torso = "Overkropp",
		leg = "Ben",
		parachute_and_bag = "Fallskjerm / bag",
		shoes = "Sko",
		accessory = "Tilbehør",
		undershirt = "Undert-skjorte",
		kevlar = "Kevlar",
		badge = "Merke",
		torso_two = "Overkropp 2"
	},

	crosshair = {
		copied_config = "Kopierte innstillinger til utklippstavlen.",
		imported_config = "Importerte innstillinger.",
		disabled_crosshair = "Deaktiverte tilpasset sikte.",

		invalid_url_title = "Ugyldig bilde-URL",
		invalid_url_description = "Bilde-URLen du angav er ugyldig. Den må være en direkte lenke til bildet, ikke en lenke til et nettsted som inneholder bildet. Den må begynne med en av følgende URL-er:",
		cancel_button = "Avbryt",

		center = "Senter",
		main = "Hoved",
		outer = "Ytre",
		kill = "Stop Flash",

		enabled = "Aktivert",
		size = "Størrelse",
		image = "Bilde",
		length = "Lengde",
		offset = "Forskyvning",
		secondary_offset = "Sekundær forskyvning",
		rotation = "Rotasjon",
		color = "Farge",
		duration = "Varighet (ms)",

		flash_no_image = "Kill flash fungerer ikke med et egendefinert bilde.",
		do_flash = "Aktiver flash",
		flashing = "Blitz"
	},

	compass = {
		north = "N",
		north_east = "NØ",
		east = "Ø",
		south_east = "SØ",
		south = "S",
		south_West = "SW",
		west = "V",
		north_west = "NV"
	},

	confirm = {
		confirm_purchase = "Bekreft Kjøp",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Aldri i sinnet, jeg vil ikke ha det",
		accept_purchase = "Ja, jeg vil kjøpe det",
		accept_purchase_info = "Er du sikker på at du vil fullføre dette kjøpet? Dette kan ikke reverseres.",

		yes = "Ja",
		no = "Nei"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Leie Cont.-${id} ($${price} per uke)",
		rent_warehouse = "[${InteractionKey}] Leie Ware.-${id} ($${price} per uke)",
		renting_container = "Leier Container",
		renting_warehouse = "Leie lager",
		failed_rent_container = "Kunne ikke leie container.",
		failed_rent_warehouse = "Klarte ikke å leie lageret.",
		rent_container_success = "Leide container #${id} vellykket. Du kan administrere dine containere ved å bruke `/containere`.",
		rent_warehouse_success = "Du har leid lager #${id} vellykket. Du kan administrere lagerene dine ved å bruke `/warehouses`.",
		access_container = "[${InteractionKey}] Tilgang C-${id}",
		access_warehouse = "[${InteractionKey}] Tilgang W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Lagringsenheter/Lagre",
		container = "Container",
		warehouse = "Lager",
		loading = "Laster...",
		failed_remove_access = "Kunne ikke fjerne tilgang.",
		failed_add_access = "Klarte ikke legge til tilgang.",
		access = "Tilgang",
		add_cid = "Legg til CID",
		no_containers = "Du eier ikke eller har tilgang til noen lagringsenheter/lagre.",
		no_access = "Ingen utenom deg har tilgang til denne beholderen/lageret.",
		back = "Tilbake",
		close = "Lukk",
		character_not_exist = "Karakteren eksisterer ikke.",
		paid_until = "Betalt til:",
		pay_rent = "Betal leie",
		expired = "Utløpt",
		not_enough_money = "Du har ikke nok penger.",
		failed_pay_rent = "Klarte ikke å betale leie.",
		mark_gps = "Merk GPS",
		container_alert = "Beholderen/lageret ditt #${containerId} blir forsøkt manipulert med.",

		rented_container_logs_title = "Leid container",
		rented_container_logs_details = "${consoleName} leide ${type} #${containerId} for $${price}.",
		paid_rent_logs_title = "Betalt containerleie",
		paid_rent_logs_details = "${consoleName} betalte $${price} i leie for ${type} #${containerId} (betalt til `${till} UTC`).",
		lockpicked_container_logs_title = "Knakk låsen på container",
		lockpicked_container_logs_details = "${consoleName} låste opp ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Trykk ~INPUT_CONTEXT~ for å bruke Hammeren."
	},

	crack = {
		press_to_sell_crack = "Trykk ~INPUT_CONTEXT~ for å selge Crack.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",
		selling_crack = "Selger Crack.",

		sold_crack_logs_title = "Solgte Crack",
		sold_crack_logs_details = "${consoleName} solgte 1x Crack-pose for $${reward}."
	},

	daily_activities = {
		not_enough_money = "Du har ikke nok penger.",

		press_to_daily_activities = "[${InteractionKey}] Daglige Aktiviteter",
		daily_activities = "Daglige Aktiviteter",
		resets_in = "Tilbakestilles om ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Fullfør de andre oppgavene for å låse opp...",
		remain = "${remain} gjenstår",
		remain_money = "${remain}$ gjenstår",
		claimed = "Hentet",
		claim = "Hent",
		streak_reward_one = "Når din strek er på 7 eller høyere, vil du få en ekstra gratis daglig spinn på Lykkehjulet.",
		streak_reward_two = "Når din strek er på 30 eller høyere, vil du ha sjansen til å vinne et spesielt kjøretøy på din 4. oppgave.",

		special_vehicle_won = "Du har vunnet et spesielt kjøretøy! Du kan finne det i garasjen din.",

		reset_daily_activities = "Nullstill daglige aktiviteter.",

		task_progress = "Oppgaveprogresjon: ${task} (${remain} gjenstår)",
		task_progress_money = "Oppgaveprogresjon: ${task} ($${remain} gjenstår)",
		task_finished = "Oppgave fullført: ${task}",

		parachute_from_location = "Hopp i fallskjerm fra ${location}.",
		gamble_at_blackjack = "Spill ${amount} runder med Blackjack.",
		bring_in_items = "Ta med følgende varer.",
		kills_in_arena = "Få ${amount} drepte i Arenaen.",
		headshot_kills_in_arena = "Få ${amount} hodeskuddsdrepte i Arenaen.",
		punch_locals = "Slå ${amount} sivile.",
		move_from_place_to_place = "Flytt fra ${from} til ${to} på ${time} sekunder.",
		put_bets_in_jackpot = "Legg veddemål verdt $${amount} i Casino-jackpotten.",
		win_bets_in_jackpot = "Vinn varer verdt $${amount} i Casino-jackpotten.",
		chop_vehicles = "Kutt opp ${amount} kjøretøy.",
		purchase_ammo = "Kjøp ${amount} ammunisjon.",
		collect_items_from_diving = "Samle ${amount}x ${itemLabel} fra dykking.",
		take_zombie_pills = "Ta ${amount} zombiepiller.",
		dig_up_a_treasure = "Grav opp en skatt ved hjelp av et skattekart.",
		refine_gems = "Raffiner ${amount} edelstener.",
		visit_location = "Besøk ${location}.",
		visit_the_location = "Besøk ${location}.",
		punch_a_shark = "Slå til en hai.",
		put_bets_in_lottery = "Legg totalt inn $${amount} i Lotteriet.",
		buy_weazel_news = "Kjøp en utgave av Weazel News.",

		confirm_task_refresh = "Er du sikker på at du vil oppdatere denne oppgaven? Kostnaden er $${cost}.",
		yes = "Ja",
		no = "Nei",

		logs_daily_streak_changed_title = "Daglig Streak Endret",
		logs_daily_streak_changed_details = "${consoleName} har nå en daglig stime på `${streak}`.",

		logs_daily_task_completed_title = "Daglig Oppgave Fullført",
		logs_daily_task_completed_details = "${consoleName} fullførte en daglig oppgave med navnet `${taskName}`.",

		restore_streak = "Gjenopprett rekke av ${streak}",
		confirm_streak_restore = "Er du sikker på at du vil gjenopprette rekken din på ${streak} dager? Kostnaden er ${cost} OP-poeng.",

		not_enough_op_points = "Du trenger ${cost} OP-poeng for å gjenopprette din rekkefølge. Du har ${points} OP-poeng.",
		streak_restored = "Din rekke på ${streak} dager har blitt gjenopprettet for ${cost} OP-poeng.",

		logs_daily_task_reward_title = "Belønning for daglig oppgave",
		logs_daily_task_reward_money_details = "${consoleName} fullførte en oppgave og mottok $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} fullførte en oppgave og mottok ${amount} gjenstander.",
		logs_daily_task_reward_brought_items_details = "${consoleName} brakte ${itemAmount} gjenstand(er) og mottok $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Tid",
		date = "Dato",

		unit_id = "Enhet ID",
		unit_name = "Enhet Navn",
		unit_speed = "Enhet Hastighet",

		state_seal_one = "Dette kjøretøyet er lisensiert til",
		state_seal_two = "delstaten San Andreas",
		state_seal_three = "All uautorisert bruk kan resultere i høye bøter under 13 S.A. Penn. Kode 502(a).",

		kmh = "km/t",
		mph = "mph",

		set_unit_id_to = "Enhet ID-en din er nå endret til ${unitId}.",
		reset_unit_id = "Enhet ID-en din er nå nullstilt.",
		failed_to_set_unit_id = "Kunne ikke endre Enhet ID.",
		unit_id_already_set_to = "Enhet ID-en din er allerede satt til ${unitId}.",
		unit_id_already_reset = "Din enhets-ID har allerede blitt nullstilt.",
		invalid_unit_id = "Enhets-ID må være et heltall mellom 1 og 999.",

		unit_id_vehicles_updated = "Dine nød kjøretøy har blitt oppdatert for å gjenspeile din nye enhets-ID `${unitId}`."
	},

	debug = {
		ped = "Person",
		vehicle = "Kjøretøy",
		object = "Objekt",
		owned_by_us = "Eid av oss",
		owned_by = "Eid av",
		one_state_set = "Failed to automatically generate translation.",
		many_states_set = "Failed to automatically generate translation.",
		no_states = "Ingen status",
		native_model = "Failed to automatically generate translation.",
		owned_by_server = "Server",
		owned_by_you = "Eid av deg",
		first_owned_short = "Første eid av: ${firstOwned}",
		current_owned_short = "Nåværende eier: ${currentOwner}",
		network_id_side = "Nettverks-ID: ${networkId}",
		no_target = "Ingen mål",
		loading_owner = "Registrert på ~y~Laster...",
		owner_npc = "Registrert på ~b~${fullName}",
		owner_player = "Registrert på ~g~${fullName}",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Ukjent",
		entity_id = "Enhets-ID: ${entity}",
		model_name = "Modellnavn: ${modelName}",
		resource = "Ressurs: ${resource}",
		network_id = "Nettverks-ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Ugyldig `radius` parameter.",
		inject_code_invalid_player = "Det er ingen spillere med server id `${serverId}`.",
		inject_code_success_for_everyone = "Koden ble vellykket injisert for alle.",
		inject_code_success_for_player = "Koden ble vellykket injisert for ${consoleName}.",
		inject_code_success = "Vellykket kodeinjeksjon.",
		inject_code_target_user_not_found = "Målbruker ble ikke funnet.",
		inject_code_invalid_text = "Ugyldig tekst.",
		inject_code_invalid_input = "Ugyldig input.",
		inject_code_no_permissions = "Ingen tillatelser.",
		inject_code_user_not_found = "Bruker ikke funnet.",
		inject_code_invalid_url = "Ugyldig URL.",
		inject_code_invalid_radius = "Ugyldig radius.",
		game_pools = "Spillpools:",
		ped_config_flags = "Ped config-flagg:",
		ped_is = "Ped er:",
		vehicle_is = "Kjøretøy er:",
		world_is = "Verden:",
		controls = "Kontroller: ${controls}",
		tasks = "Oppgaveanrop: ${calls} (${total})",
		invoke_calls = "Failed to automatically generate translation.",
		native_calls = "Innkallinger: ${calls} (${total})",
		draw_calls = "Failed to automatically generate translation.",
		player_speed = "Spillerhastighet: ${playerSpeed}",
		player_ped = "Spillerkontroll: ${playerPedId}",
		heading = "Retning: ${heading}",
		bearing = "Retning: ${bearing}°",
		coords = "Koordinater: ${coords}",
		rotation = "Rotasjon: ${rotation}",
		normal = "Overflate: ${normal}",
		surface_heading = "Overflate: ${heading}",
		velocity = "Fart: ${velocity}",
		ground_material = "Underlag: ${material}",
		debug_print_f8 = "Debug-informasjon har blitt skrevet ut i F8-konsollen din.",
		no_vehicle_bone = "Ingen \"${boneName}\" bein",
		server_vehicles = "Failed to automatically generate translation.",
		not_networked_vehicles = "Failed to automatically generate translation.",
		invisible_vehicles = "Usynlige kjøretøy: ${count}",
		parked_vehicles = "Failed to automatically generate translation.",
		available_doors = "Tilgjengelige dør-ID-er: ${doors}",
		copied_object_info = "Kopiert objektinformasjon.",
		copied_model_name = "Kopiert modellnavn.",
		copied_entity_id = "Kopiert enhets-ID.",
		copied_hit_coords = "Kopiert treffkoordinater.",
		copied_surface_heading = "Kopiert overflateretning.",

		distance = "Avstand: ${distance}m",
		distance_first = "Første posisjon lagret.",

		get_search_invalid = "Ugyldig søk (minst 2 tegn).",

		disabled_ped_bone_debug = "Deaktivert ped-benk debug.",

		mph = "mph",
		vehicle_speed = "Fart: ${speed}",
		vehicle_average = "Gjennomsnitt: ${speed}",
		vehicle_top_speed = "Toppfart: ${speed}",
		vehicle_acceleration = "0 til 60: ${time}",
		vehicle_acceleration_120 = "0 til 120: ${time}",
		vehicle_acceleration_150 = "0 til 150: ${time}",
		vehicle_brake_distance = "Bremselengde: ${distance}m",

		delete_entity_success = "Vellykket slettet enhet med nettverks-ID ${networkId}.",
		delete_entity_failed = "Klarte ikke slette enheten.",

		failed_entity_info = "Klarte ikke å hente informasjon om objektet.",
		printed_entity_info = "Skrev ut objektets serverinformasjon i F8.",

		no_entity_network = "Ingen enhet med nettverks-ID ${networkId}.",
		move_entity_success = "Enhetsflyttingen av nettverks-ID-en ${networkId} ble vellykket.",
		move_entity_failed = "Kunne ikke bevege enheten.",

		weapon_name_missing = "Mangler navn på våpenparameter.",
		weapon_name_invalid = "`${weaponName}` er ikke et gyldig navn på et våpen.",
		model_name_missing = "Mangler navn på modellparameter.",
		model_name_invalid = "`${modelName}` er ikke et gyldig navn på en modell.",
		model_view_enabled = "Modellvisning aktivert.",
		model_view_disabled = "Modellvisning deaktivert.",
		invalid_component = "Ugyldig komponent `${componentName}`.",

		invalid_or_missing_animation_dict = "Ugyldig eller manglende animasjonsordbok `${animationDict}`.",
		missing_animation_name = "Ugyldig eller manglende animasjonsnavn.",
		invalid_animation_flags = "Ugyldige animasjonsflagg.",

		invalid_coordinates = "Ugyldige koordinater.",
		added_coordinates_draw = "La til koordinater `x: ${x}, y: ${y}, z: ${z}` til tegnelisten med ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Det var ingen koordinat-tegninger å ødelegge.",
		destroyed_coordinate_draws = "Ødela `${drawingCoordinatesAmount}` koordinat-tegninger.",

		debug_damage_enabled = "Skadediagnose aktivert.",
		debug_damage_disabled = "Skadediagnose deaktivert.",

		enabled_network_debug = "Enhetsnettverk feilsøking aktivert.",
		disabled_network_debug = "Nettverksfeilsøking for enheter er deaktivert.",
		failed_network_debug = "Kunne ikke aktivere nettverksfeilsøking for enheter.",

		missing_ipl = "Mangler parameteren ipl.",
		enabled_ipl = "Ipl `${ipl}` er aktivert.",
		disabled_ipl = "Ipl `${ipl}` er deaktivert.",

		enabled_ipl_globally = "Ipl `${ipl}` er aktivert globalt.",
		failed_enabled_ipl_globally = "Kan ikke aktivere ipl globalt.",
		disabled_ipl_globally = "IPL `${ipl}` er nå deaktivert globalt.",
		failed_disabled_ipl_globally = "Kunne ikke deaktivere IPL globalt.",

		enabled_ipls_list = "Aktiverte IPLs: ${list}.",
		no_ipls_enabled = "Ingen IPLs er aktiverte.",

		missing_code = "Mangler kodeparameter.",
		run_code_success = "Kodesnutten ble utført uten feil.",
		run_code_invalid = "Ugyldig kodebit.",
		run_code_error = "Kodesnutten kastet en feil.",

		searching_world = "Søker i verden etter:\n${modelNames}",
		copied_clipboard = "Kopierte koordinater til utklippstavlen.",

		saved_vehicle_model_lists_to_file = "Listene over kjøretøymodeller har blitt lagret i en fil på serveren.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} aktiverte enhetsnettverk feilsøking.",
		network_debug_logs_details_off = "${consoleName} deaktiverte enhetsnettverk feilsøking.",

		debug_info_failed = "Kunne ikke samle feilsøkingsinformasjon.",
		close = "Lukk",
		import = "Importer",
		export = "Eksporter",
		copied = "Kopiert!",
		invalid_data = "Ugyldige data.",
		invalid_json = "Ugyldig JSON.",

		street_found = "Fant `${name}`, sentrum er markert på kartet ditt.",
		street_not_found = "Ingen gate funnet som samsvarer med søket ditt.",

		only_super_admins_can_turn_on = "Bare superadminer kan slå dette på. Det kan slås på manuelt av en serveradministrator for deg. Du kan slå det av med denne kommandoen etterpå.",
		deep_logging_enabled = "Dyp logging er aktivert.",
		deep_logging_disabled = "Dyp logging er deaktivert.",
		deep_logging_active = "Dyp logging er aktiv.",

		find_native_toggles_enabled = "'Finn native-brytere' er blitt aktivert.",
		find_native_toggles_disabled = "'Finn native-brytere' er blitt deaktivert.",

		showing_cancelled_vehicles_enabled = "Viser avlyste kjøretøyer.",
		showing_cancelled_vehicles_disabled = "Viser ikke lenger avlyste kjøretøyer."
	},

	debug_menu = {
		menu_title = "Feilsøkingsmeny",

		timecycles = "Tidssykluser",
		weather = "Vær",
		reset = "Tilbakestill",
		refresh_interior = "Oppdater interiør",
		camera_shakes = "Kamerarystelser"
	},

	development = {
		developer_ambience_on = "Utvikler stemning slått på.",
		developer_ambience_off = "Utvikler stemning slått av."
	},

	dna_evidence = {
		taking_sample = "Tar DNA-prøve",
		already_taking_sample = "Du tar allerede en DNA-prøve av en spiller.",
		sample_no_player = "Ingen spillere i nærheten som du kan ta en DNA-prøve av.",
		sample_no_bags = "Du har ingen bevisposer.",
		dna_evidence_bag = "DNA-bevis",

		evidence_failed = "Klarte ikke å ta DNA-bevis.",

		evidence_text = "DNA-bevis: Prøven tilhører ${name} (#${cid}) (hentet kl. ${time})."
	},

	docks = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøy-spawneren.",
		boat_dock = "Båtkaia",
		emergency_vehicles = "Nødkjøretøyer",
		vehicle_list = "Kjøretøyliste",
		park_boat = "Parkèr båt",
		close_menu = "Lukk meny",
		main_menu = "Hovedmeny",
		deposit = "$${amount} Innskudd",
		no_deposit = "Ingen innskudd",
		area_not_clear = "Området er ikke klart.",
		no_vehicle_park = "Det er ingen kjøretøy å parkere.",
		failed_park = "Klarte ikke å parkere båten.",
		deposit_not_enough_money = "Du har ikke nok penger til å betale depositumet.",
		failed_spawn = "Klarte ikke å spawne båten.",
		vehicle_anchor = "Båten din ble spawnet og ankret, du kan bruke /anchor for å løfte ankeret.",
		too_shallow = "Failed to automatically generate translation."
	},

	doors = {
		locked = "Låst",
		unlocked = "Ulåst",
		locked_press_to_unlock = "[${InteractionKey}] Låst",
		unlocked_press_to_lock = "[${InteractionKey}] Ulåst",
		locking = "Låser",
		unlocking = "Åpner",
		jewelry_store_closed = "Smykkebutikken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		bank_closed = "Banken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		store_closed = "Butikken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		saved_doors_to_file = "Lagret `${amount}` dører til en fil på serveren.",
		no_nearby_doors = "Det er ingen nærliggende dører å lagre.",
		copied_doors = "Kopierte ${doors} dører.",
		adding_doors = "Legger til dører.",
		stop_adding_doors = "Sluttet å legge til dører.",

		debug_doors_on = "Dørsøking slått på.",
		debug_doors_off = "Dørsøking slått av.",
		doors_no_job = "N/A",
		disabled_doors = "Deaktiverte dører.",
		enabled_doors = "Aktiverte dører.",

		unlocks = "Åpner: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effektsoner: ~g~${zones}",
		not_in_zones = "Ikke i noen effektsoner.",
		effects = "Effekter: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Bruk heis",
		elevator_title = "Heis",
		close_menu = "Lukk meny",
		already_on_floor = "Du er allerede på denne etasjen.",

		no_elevator_nearby = "Det er ingen heis i nærheten.",
		elevator_enabled = "Heis #${elevatorId} er nå aktivert.",
		elevator_disabled = "Heisen #${elevatorId} er nå deaktivert.",
		elevator_toggle_failed = "Kunne ikke slå av/på heis.",
		elevator_enabled_all = "Alle heiser har nå blitt aktivert.",

		current_floor = "Nåværende",

		out_of_service = "Ute av drift",
		out_of_service_help = "Denne heisen er for øyeblikket ute av drift.",

		floor_tunnel_entrance = "Tunnelinngang",
		floor_underground_tunnel = "Underjordisk tunnel",

		floor_lounge = "Salong",

		floor_garage = "Garasje",
		floor_lobby = "Lobby",
		floor_roof = "Tak",
		floor_helipad = "Helikopterlandingsplass",
		floor_tower = "Tårnet",

		floor_shop = "Butikk",

		floor_casino = "Kasino",
		floor_security = "Sikkerhet",
		floor_loading_bay = "Lastebuktområde",
		floor_vault = "Hvelvrom",

		floor_second_floor = "2. etasje",
		floor_icu = "Intensivavdeling",
		floor_ground = "Første etasje",
		floor_surgery = "Kirurgi",

		floor_entrance = "Inngang",
		floor_server_room = "Serverrom",

		floor_50 = "Etasje 50",
		floor_49 = "Etasje 49",
		floor_47 = "Etasje 47",
		floor_basement = "Kjeller",

		floor_exclusive_dealership = "Eksklusivt bilforhandler",
		floor_mayors_office = "Ordførerens kontor",
		floor_mechanic_shop = "Verksted",

		floor_fourth_floor = "4. etasje",
		floor_third_floor = "3. etasje",
		floor_second_floor = "2. etasje",
		floor_first_floor = "1. etasje",

		floor_gangway = "Trapp",

		floor_hangout = "Tårnet",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teaterkontor",
		floor_psychiatrists_office = "Psykologkontor",
		floor_nightclub_garage = "Nattklubb-garasje",
		floor_submarine = "Ubåt",

		floor_lower_penthouse = "Nedre Penthouse",
		floor_middle_penthouse = "Midtre Penthouse",
		floor_upper_penthouse = "Øvre Penthouse",

		floor_showroom = "Ustillingsrom",
		floor_office = "Kontor",

		floor_penthouse_top = "Penthouse (øverste etasje)",
		floor_penthouse_entrance = "Penthouse (inngang)",

		floor_containment = "Innesperringrom",

		doj_office = "DOJ-kontor",

		used_elevator_logs_title = "Brukte Heis",
		used_elevator_logs_details = "${consoleName} brukte heisen ${elevatorId} for å gå til etasje `${floor}`."
	},

	emails = {
		title = "OP E-post",
		email_domain = "san-andreas.gov",

		app_title = "E-post",

		error_loading_emails = "Noe gikk galt under forsøk på å laste inn e-postene dine.",

		new_email_notification = "~o~Ny e-post",

		email_label = "E-post",
		password_label = "Passord",
		set_password = "Sett passord",
		inbox = "Innboks",
		outbox = "Sendt",
		new_email = "Ny e-post",

		loading = "Laster inn...",
		failed_load_email = "Klarte ikke å laste inn e-postinnholdet.",

		from_label = "Fra",
		to_label = "Til",

		send_email = "Send",

		no_emails = "Ingen e-poster.",
		to_email = "til ${email}",

		error_no_subject = "Mangler e-postemne.",
		error_invalid_target = "Ugyldig måle-post.",
		error_subject_too_long = "E-postemne for langt.",
		error_body_too_long = "E-postinnhold for langt.",
		error_body_missing = "Mangler e-postinnhold.",
		error_failed_send = "Klarte ikke å sende e-post.",
		error_password_empty = "Passord kan ikke være tomt.",
		error_password_update_failed = "Klarte ikke å oppdatere passordet."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Gi ${itemName}",
		received_item = "${firstName} ga deg en ${itemName}.",
		give_item_success = "Gav ${itemName} til spilleren.",
		give_item_failed = "Klarte ikke å gi ${itemName} til spilleren."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dans Emotes",
		dance_emotes_description = "Liste over alle danseemotes.",
		shared_emotes = "👫 Delte Emotes",
		shared_emotes_description = "Liste over alle delte emotes.",
		prop_emotes = "📦 Rekvisitt Emotes",
		prop_emotes_description = "Liste over alle rekvisittbevegelser.",
		animal_emotes = "🐻 Dyrebevegelser",
		animal_emotes_description = "Liste over alle dyrebevegelser.",
		pegi_emotes = "🔞 Pegi-bevegelser",
		pegi_emotes_description = "Liste over alle Pegi-bevegelser.",
		racing_emotes = "🏁 Racing-bevegelser",
		racing_emotes_description = "Liste over alle racing-bevegelser.",

		emotes = "Bevegelser",
		emotes_description = "Liste over alle bevegelser.",
		moods = "Uttrykk / Humør",
		moods_description = "Endre ditt uttrykk / humør.",
		walkstyles = "Gange-stiler",
		walkstyles_description = "Endre din gange-stil.",
		cancel_emote = "Avbryt Emote",
		cancel_emote_description = "Avbryt gjeldende emote som spilles."
	},

	exclusive_dealership = {
		cost_money = "${price} kr",
		cost_points = "${points} OP-poeng",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Kjøp ${label} for ${cost}",

		purchased_vehicle = "Kjøpte en ${label} for ${cost}.",
		insufficient_funds = "Dårlig med midler.",
		area_not_clear = "Området for å spawne kjøretøyet er ikke klart.",
		invalid_package = "Feil supporter-pakke.",
		something_went_wrong = "Noe gikk galt.",

		failed_vehicle_spawn = "Klarte ikke å spawne kjøretøyet. Kjøretøyet vil fremdeles være i garasjen din.",

		next_rotation_in = "Neste rotasjon om: ${time}",

		exclusive_dealership_blip = "Eksklusivt Deluxe Bilverksted",

		log_title = "EDM Kjøp",
		log_description = "Kjøpte `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Satte sjansen for motorfeil til `${chance}`.",
		failure_chance_invalid = "Sjansen for motorfeil må være mellom 1 og 1500.",
		engine_failure_reset = "Nullstil sjansen for motorfeil til standard."
	},

	fake_ids = {
		press_to_purchase = "Trykk ~INPUT_CONTEXT~ for å kjøpe falsk-ID.",

		store_title = "Falsk-ID Butikk",

		female_id = "Kvinnelig falsk-ID",
		male_id = "Mannlig falsk-ID",
		close_menu = "Lukk Meny",

		logs_purchased_title = "Kjøpt Falsk-ID",
		logs_purchased_details = "${consoleName} kjøpte en ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Noe gikk galt.",
		failed_not_on_duty = "Du må være på vakt for å kjøpe en Falsk-ID.",
		failed_not_enough_money = "Du har ikke nok penger til å kjøpe en Falsk-ID.",
		purchase_success = "Kjøpet av en Falsk-ID for $3,000 var vellykket."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Melk ku",
		milking_cow = "Melker ku",
		milking_cow_moved = "Kua ser ut til å ha flyttet seg.",
		milking_cow_failed = "Ku melking mislyktes."
	},

	fentanyl = {
		you_are_overdosing = "Du tar for mye fentanyl.",
		overdose = "Fentanyl overdosering",

		grind_painkillers = "[${InteractionKey}] Kvern smertestillende",
		grinding_painkillers = "Kverner smertestillende",
		mix_acetone = "[${InteractionKey}] Bland  med aceton",
		mixing_acetone = "Blanding med Aceton",
		add_hydrogen_peroxide = "[${InteractionKey}] Legg til hydrogenperoksid",
		adding_hydrogen_peroxide = "Legger til hydrogenperoksid",
		boil = "[${InteractionKey}] Kok ingredienser",
		boiling = "Koker ingredienser",
		cool_down = "[${InteractionKey}] Avkjøl",
		cooling_down = "Avkjøler",
		fill_ampules = "[${InteractionKey}] Fyll ampuller",
		filling_ampules = "Fyller ampuller",

		selling_fentanyl = "Selger Fentanyl",
		press_to_sell_fentanyl = "Trykk ~INPUT_CONTEXT~ for å selge Fentanyl.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",

		something_went_wrong = "Noe gikk galt.",
		made_fentanyl_logs_title = "Laget Fentanyl",
		made_fentanyl_logs_details = "${consoleName} laget ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Solgt Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} solgte 1x ampulle med fentanyl for $${reward}."
	},

	fields = {
		pick_weed = "Trykk ~INPUT_CONTEXT~ for å plukke ugress.",
		picking_weed = "Plukker Ugress",

		pick_tobacco = "Trykk ~INPUT_CONTEXT~ for å plukke tobakk.",
		picking_tobacco = "Plukker Tobakk"
	},

	fingerprint = {
		taking_fingerprint = "Tar Fingeravtrykk",
		already_fingerprinting = "Du tar allerede fingeravtrykk av en spiller.",
		sample_no_player = "Ingen spiller i nærheten du kan ta fingeravtrykk av.",
		sample_no_bags = "Du har ingen bevisposer.",
		fingerprint_evidence = "Fingeravtrykk",

		evidence_failed = "Kunne ikke ta fingeravtrykk.",

		evidence_text = "Bevistype: Fingeravtrykk\nFingeravtrykk av ${fullName} #${characterId}\n\nEkstra informasjon:\n • Tidspunkt for innsamling: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fyrverkeri"
	},

	flag_swap = {
		toggled_flag_swap_on = "Vekslet flaggutvekslinger på.",
		toggled_flag_swap_off = "Byttet flaggbytte av.",

		showing_flags = "Viser flagg.",
		not_showing_flags = "Viser ikke lenger flagg.",

		flag = "Flagg ${flagId}",

		flag_swap_leaderboard = "Flaggbytter Leaderboard",
		ongoing = "Pågår",
		not_ongoing = "Ikke pågår",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flagg",
		flag_count = "${flags} flagg",
		players_with_most_flags_will_show_here = "Spillerne med flest flagg vil vises her.",
		flags_on_ground = "Flagg på bakken: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Ditt kallenavn må være mellom 3 og 10 tegn.",
		callsign_set = "Kallenavnet ditt ble oppdatert til `${callsign}`.",
		callsign_reset = "Kallenavnet tilbakestilt.",
		callsign_set_failed = "Kunne ikke oppdatere kallenavnet.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Ugyldig radius (må være mellom 1 og 200).",
		failed_create = "Kunne ikke opprette kraftfelt.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ugyldig forcefield ID.",
		failed_destroy = "Kunne ikke ødelegge forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Det finnes ingen bygninger innenfor en radius på ${radius}.",
		no_buildings = "Det finnes ingen bygninger.",
		wiped_buildings_in_radius = "Fjernet ${removedBuildings} bygninger innenfor en radius på ${radius}.",
		wiped_buildings = "Fjernet ${removedBuildings} bygninger."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Åpnet Lykkepose",
		opened_cookie_logs_details = "${consoleName} åpnet en lykkepose og fikk `${fortune}`.",
		created_cookie_logs_title = "Laget lykkeinformasjonskapsel",
		created_cookie_logs_details = "${consoleName} laget et lykkeinformasjonskapsel med meldingen `${fortune}`.",

		missing_fortune = "Mangler spådom.",
		failed_create_cookie = "Kunne ikke opprette lykkekeks.",
		failed_open = "Klarte ikke å åpne lykkepose."
	},

	freecam = {
		enabled_freecam = "Fri kamera-modus aktivert.",
		disabled_freecam = "Fri kamera-modus deaktivert.",
		freecam_failed = "Kunne ikke aktivere fri kamera-modus. Har du noclip eller liknende aktivert?",

		freecam_no_dead = "Du kan ikke aktivere fricam når du er nede.",

		freecam_logs_title = "Fri kamera til/fra satt på",
		freecam_on_logs_details = "${consoleName} satte på fri kamera.",
		freecam_off_logs_details = "${consoleName} slo av fri kamera.",

		freecam_inactive = "Du er ikke i frilegemodus nå.",
		added_point = "La til kamerapunkt ved indeks ${index} (Overgang: ${transition}ms).",
		disable_freecam = "Deaktivér frilegemodus for å spille inn punkter.",
		not_enough_points = "Du må ha minst 2 punkter for å spille av.",
		already_replaying = "Du spiller allerede av kamerapunktene.",
		cleared_points = "Tømt alle kamerapunktene.",
		replaced_point = "Erstattet kamerapunkt ved indeks ${index} (Overgang: ${transition}ms).",
		moved_to_point = "Flyttet frilegemodus til kamerapunkt ${index} (Overgang: ${transition}ms).",
		invalid_point_index = "Ugyldig kameralokasjonsindeks."
	},

	frisk = {
		frisk_no_player = "Ingen spillere i nærheten som du kan kroppsvisitere.",
		already_frisking = "Du kroppsvisiterer allerede en spiller.",
		frisk_failed = "Kunne ikke utføre kroppsvisitering.",
		frisking = "Kroppsvisiterer spiller",

		frisk_category_0 = "Ser ikke ut til å ha noen våpen.",
		frisk_category_1 = "Ser ut til å muligens ha et våpen.",
		frisk_category_2 = "Ser ut til å ha et våpen.",
		frisk_category_3 = "Ser ut til å definitivt ha et stort våpen.",
		frisk_category_4 = "Har definitivt et stort våpen."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Plukk ${fruit}",
		picking_fruit = "Plukker ${fruit}",

		shake_tree = "Trykk ~INPUT_CONTEXT~ for å riste treet.",
		shaking_tree = "Rister treet",

		extract_rubber = "Trykk ~INPUT_CONTEXT~ for å hente gummi fra treet.",
		extracting_rubber = "Henter Gummi",

		pick_oranges = "Trykk ~INPUT_CONTEXT~ for å plukke appelsiner.",
		picking_oranges = "Plukke appelsiner",

		tree_klonk = "Noe falt fra treet og traff hodet ditt."
	},

	gas_masks = {
		gas_grenade = "Gassgranat",
		in_gas_circle = "I en gass-sirkel!",
		not_in_gas_circle = "Ikke i en gass-sirkel.",
		gas_time_left = "Du har ${gasTime} sekunder igjen av gassmasken.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ for å ta av gassmasken.",
		hold_to_take_gas_mask_off_holding = "Fortsett å holde for å ta av gassmasken."
	},

	gift_boxes = {
		failed_seal_box = "Klarte ikke å forsegle gaveesken.",
		failed_open_box = "Klarte ikke å åpne gaveesken."
	},

	gps = {
		altitude = "Høyde",
		latitude = "Breddegrad",
		longitude = "Lengdegrad",
		speed = "Fart",

		distance = "Avstand",
		heading = "Retning",

		reset_target = "Nullstill GPS-mål.",
		set_gps_target = "Sett GPS-mål til ${x}, ${y}.",
		gps_blip = "GPS Mål",
		no_gps_item = "Du har ikke en GPS.",

		collar_no_target = "Denne halsbåndet har ingen telefon koblet til.",
		collar_timeout = "Du har nettopp sendt en ping, vent litt før du sender en annen.",
		collar_sent = "Ping sendt til ${firstName} ${lastName} (${phoneNumber})",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Slått av tyngdekraften for ${consoleName}.",
		gravity_success_off = "Slått på tyngdekraften igjen for ${consoleName}.",
		gravity_client_failed = "Klarte ikke å bytte tyngdekraft for ${consoleName}.",
		gravity_failed = "Noe gikk galt ved forsøk på å bytte tyngdekraft.",
		yourself = "deg selv"
	},

	gravity_gun = {
		name_override = "Gravitasjonskanon",

		failed_item_spawn = "Klarte ikke å spawne gravitasjonskanon-objektet."
	},

	grills = {
		campfire = "Bål",
		use_campfire = "[${InteractionKey}] Bruk bål",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Bruk grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Sett inn mynt",
		using_gumball_machine = "Setter inn mynt",
		not_enough_money = "Du har ikke nok penger til å kjøpe en tyggis.",
		something_went_wrong = "Noe gikk galt under forsøket på å kjøpe en tyggis.",

		flavor = "Tyggis (${flavor})"
	},

	gun_crafting = {
		menu_title = "Våpenmontering",
		close_menu = "Lukk meny",
		assemble_gun = "Monter våpen",
		press_assemble_gun = "[${SeatEjectKey}] Montere våpen",
		assembling_gun = "Monterer ${weapon}",
		crafting_success = "Vellykket laget et ${weapon}.",
		crafting_failed = "Feilet i å lage våpen.",

		crafted_gun_logs_title = "Laget våpen",
		crafted_gun_logs_details = "${consoleName} laget 1x `${weapon}` ved en våpenmonteringsbenk."
	},

	gun_running = {
		insert_key = "Sett inn nøkkel: ${key}",
		wrong_key = "Du brukte feil nøkkel.",
		decrypting = "Dekryptering",
		guns_disabled = "Våpenhandel er for øyeblikket deaktivert.",
		high_level_cooldown = "Kunne ikke opprette kobling til FIB-server, prøv igjen senere.",
		timeout_cooldown = "FIB-brannmuren blokkerte tilkoblingen, prøv igjen senere.",
		failed_start_run = "Kunne ikke starte våpenlevering.",
		hack_timeout = "Tilkobling til server mistet, prøv igjen.",

		started_run_logs_title = "Våpenleveranse",
		started_run_logs_details = "${consoleName} startet våpenleveranse-hacking.",
		finished_run_logs_title = "Våpenleveranse levert",
		finished_run_logs_details = "${consoleName} boret opp våpenbeholderen og mottok 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Trykk ~INPUT_CONTEXT~ for å snakke med Jim.",
		trader_closed = "Jim's butikk er for øyeblikket stengt.",

		sorry_closed = "Beklager, butikken er stengt.",
		sorry_closed_hug = "Takk for klemmen!",
		sorry_closed_finger = "Hva i helvete, det var frekt!",
		sorry_closed_kiss = "Woah dawg, det er ikke min greie...",
		sorry_closed_dab = "Dab on the haters yo, fr fr on god!",
		sorry_closed_fight = "Ro ned kompis, jeg har ikke gjort noe.",

		trader_locked = "Jim trenger noen ting fra deg før han er villig til å åpne butikken sin.",
		unlock_trader = "Gi gjenstanden til Jim.",

		trader_duty = "Hei, offiser! Beklager, men butikken min er nå stengt. Kom tilbake ved en annen anledning!",

		purchase = "Kjøp",
		out_of_stock = "Utsolgt",
		special_offer = "Spesialtilbud!",

		failed_trader_closed = "Klarte ikke å kjøpe våpen, Jim's butikk er stengt.",
		failed_no_stock = "Klarte ikke å kjøpe våpen, det er ikke mer på lager.",
		failed_no_money = "Klarte ikke å kjøpe våpen, du har ikke nok penger.",
		failed_something_went_wrong = "Kunne ikke kjøpe våpen, noe gikk galt.",
		failed_trader_not_locked = "Kunne ikke låse opp, Jims butikk er allerede ulåst.",
		failed_no_item = "Kunne ikke låse opp, Jim trenger ikke den gjenstanden.",
		failed_no_enough_items = "Kunne ikke låse opp, du har ikke nok av den gjenstanden.",

		bought_gun_logs_title = "Jims våpenbutikk",
		bought_gun_logs_details = "${consoleName} kjøpte 1x ${itemName} for $${price} fra Jim.",

		trader_active = "Butikk (åpen)",
		trader_inactive = "Butikk (stengt)",

		slogan_1 = "Husk den første regelen i en skuddveksling er...å ha et våpen!",
		slogan_2 = "Våpen har bare to fiender: Rust og politikere.",
		slogan_3 = "Når i tvil ... dra den ut!",
		slogan_4 = "En pistol i hånden er bedre enn en politibetjent på telefonen.",

		copyright = "Opphavsrett © 2009-2016 Jim's Våpenbutikk NC. Alle rettigheter reservert.",

		remaining_messages = "Meldinger igjen: ${messages}",
		no_messages_left = "Pagen har ingen meldinger igjen.",
		just_used_pager = "Du brukte nettopp pagen, vent litt før du bruker den igjen.",
		page_trader_closed = "Jim svarer ikke, han må være stengt.",
		page_success = "Jim sendte en ping til sin omtrentlige posisjon."
	},

	hacking = {
		local_disk = "Lokal disk (C:)",
		network = "Nettverk",
		external_device = "Eksternt enhet (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Min datamaskin",
		power_off = "Slå av",

		password_cracked = "Passord knust!",
		brute_force_failed = "Bruteforce feilet!",

		writing_data = "Skriver data til buffer...",
		executing_code = "Utfører ondsinnet kode...",
		memory_leak_detected = "Minnelekkasje oppdaget, stenger ned..."
	},

	halloween = {
		is_in_school = "Er på skolen: ${isInSchool}",
		yes = "Ja",
		no = "Nei",
		press_to_hide_in_locker = "Trykk ~INPUT_CONTEXT~ for å gjemme deg i skapet.",
		locker_is_occupied = "Skapet er opptatt.",
		press_to_exit_locker = "Trykk ~INPUT_CONTEXT~ for å forlate skapet.",
		failed_to_start_escape_room = "Kunne ikke starte rømningsrom.",
		started_escape_room = "Startet rømningsrom med ${playerAmount} spillere.",
		escape_instructions = "Når du er ferdig, vil dørene låse opp og du vil kunne forlate bygningen.",
		answer_the_phone = "Svar på telefonen.",

		-- NOTE: temp
		none = "Ingen"
	},

	health = {
		successfully_revived_player = "Spilleren ${consoleName} ble gjenopplivet.",
		successfully_revived_player_removed_injuries = "Spilleren ${consoleName} ble gjenopplivet og skadene ble fjernet.",
		successfully_revived_everyone = "Alle ble gjenopplivet.",
		successfully_revived_everyone_removed_injuries = "Alle ble gjenopplivet og skadene ble fjernet.",
		failed_to_revive = "Klarte ikke å utføre `/revive`-kommandoen riktig.",
		revived_self_removed_injuries_title = "Gjenopplivet seg selv og fjernet skader",
		revived_self_removed_injuries_details = "${consoleName} gjenopplivet seg selv og fjernet sine skader.",
		revived_self_title = "Vekket til live selv",
		revived_self_details = "${consoleName} har vekket seg selv til live.",
		revived_everyone_removed_injuries_title = "Vekket alle og fjernet skader",
		revived_everyone_removed_injuries_details = "${consoleName} har vekket alle og fjernet deres skader.",
		revived_everyone_title = "Vekket alle til live",
		revived_everyone_details = "${consoleName} har vekket alle til live.",
		revived_player_removed_injuries_title = "Vekket spiller og fjernet skader",
		revived_player_removed_injuries_details = "${consoleName} har vekket ${targetConsoleName} og fjernet deres skader.",
		revived_player_title = "Gjenopplivet spiller",
		revived_player_details = "${consoleName} gjenopplivet ${targetConsoleName}.",
		revived_range_self_title = "Gjenskapte Range Og Selv",
		revived_range_self_details = "${consoleName} gjenopplivet alle innenfor en ${radius}m rekkevidde, inkludert seg selv.",
		revived_range_title = "Gjenskapte Range",
		revived_range_details = "${consoleName} gjenopplivet alle innenfor en ${radius}m rekkevidde.",
		death_alcohol_poisoning = "Du besvimte på grunn av alkoholforgiftning.",
		character_has_hardcore_died = "${fullName} har dødd. Du kan velge en annen karakter.",

		death_timer_override_already_set_to = "Tidtaker for overstyring av dødstid er allerede satt til `${time}`.",
		set_death_timer_override = "Dødstidsbegrensningen er endret til `${time}`",
		time_parameter_is_invalid = "Parameteren 'time' er ugyldig.",
		death_timer_override_removed = "Dødstidsbegrensningen er fjernet.",
		no_death_timer_override_set = "Det er ingen dødstidsbegrensning satt.",

		no_nearby_ped = "Ingen nærliggende NPC.",
		ped_not_dead = "NPC-en er ikke død.",
		performing_cpr = "Utfører HLR",

		invalid_distance = "Ugyldig rekkevidde for å vekke til live (må være mellom 1 og 50).",
		no_players_in_range = "Ingen spillere i nærheten innenfor en radius på ${distance}m som er nede.",
		successfully_revived_range = "Har vekket til live ${amount} spiller(e) i en ${distance}m radius.",
		failed_revive_range = "Feilet å gjenopplive spillere.",

		cpr_ped_logs_title = "HLR-ete NPC",
		cpr_ped_logs_details = "${consoleName} utførte HLR på en NPC og mottok $${money}.",
		cpr_player_logs_title = "HLR-ete Spiller",
		cpr_player_logs_details = "${consoleName} utførte HLR på ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Bruk ~INPUT_CHARACTER_WHEEL~ og ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for oppvarmede seter."
	},

	hitmarkers = {
		hitmarkers_enabled = "Treffmarkører aktivert.",
		hitmarkers_disabled = "Treffmarkører deaktivert."
	},

	hud = {
		knots = "knot",
		ft = "ft",
		m = "m",
		belt = "BELTE",
		oil = "OLJE",
		megaphone = "PA",
		heat = "VARME",
		manual = "Vis og administrer alle sparekontoene dine.",
		cruise_control = "Fartsholder",
		speed_limiter = "Fartsbegrenser",
		gear_uc = "GEAR",
		fuel = "drivstoff",
		nitro = "nitro",
		battery = "batteri",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RETNING",
		gear = "gir",
		rpm = "omdreininger",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "savings, accounts",
		steps_walked_deaths = "${stepsWalked} skritt ~t~/~w~ ${deaths} nedturer",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oksygen igjen: ${timer}",

		alignment_warning_title = "HUD-justering",
		alignment_warning = "toggle_developer_ambience",

		muted = "Dempet",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Advarsel: ${warnings}!",
		dehydrated = "dehydrert",
		starving = "sulten",
		injured = "skadet",
		seriously_injured = "alvorlig skadet",
		how_are_you_alive = "drive_to",
		incapacitated = "ubevegelig",
		stressed = "stresset",

		and_seperator = "og",

		toggle_phone_gps_off = "Slått av telefonens gps.",
		toggle_phone_gps_on = "Slått på telefonens gps.",

		advanced_hud_on = "Slått på avansert hud.",
		advanced_hud_off = "Slått av avansert hud.",

		hud_gauges_on = "Slått på hudmåleverktøy.",
		hud_gauges_off = "Slått av hudmåleverktøy."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold nede for å flå",
		skinning_animal = "Flår døde dyr",
		animal_is_being_skinned = "Dyret blir flådd.",

		hold_to_remove = "[${InteractionKey}] Hold for å fjerne kadaveret",
		removing_carcass = "Fjerner skadet kadaver",
		carcass_damaged = "Kadaveret er for skadet til å fjerne hud.",

		meat_too_damaged = "Dyrets kjøtt var for skadet til å bli høstet.",

		skinned_logs_title = "Skrellet dyr",
		skinned_logs_details = "${consoleName} skrellet et dyr (${modelName}) og fikk ${skinnedItems}.",
		received_nothing = "ingenting"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Borgerkort",
		driver_license = "Førerkort",
		press_pass = "Pressekort",
		first_name = "Fornavn",
		last_name = "Etternavn",
		gender = "Kjønn",
		gender_male = "Mann",
		gender_female = "Kvinne",
		date_of_birth = "Fødselsdato",
		citizen_id = "Borger-ID",

		dl_no = "FØRERKORT NR.",
		class = "KLASSE",

		fn = "FORNAVN",
		cid = "BORGER-ID",
		dob = "FØDSELSDATO",
		sex = "KJØNN",
		iss = "UTSTEDT",
		cls = "KLASSE",
		["end"] = "END",

		citizenship = "Statsborgerskap",
		citizenship_value = "USA",
		surname = "Etternavn",
		issued_on = "Utstedt",
		expires_on = "Utløper",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Mai",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Des",

		citizen_card_details = "${firstName} ${lastName} | Fødselsdato: ${dateOfBirth} | Kjønn: ${gender} | Borger-ID: ${characterId}",
		just_showed_citizen_card = "Du viste akkurat et borgerkort. Vennligst vent en stund.",
		driver_license_details = "${firstName} ${lastName} | Fødselsdato: ${dateOfBirth} | Kjønn: ${gender} | Borger-ID: ${characterId}",
		just_showed_driver_license = "Du viste nettopp et førerkort. Vennligst vent litt.",
		press_pass_details = "${fornavn} ${etternavn} | Kjønn: ${kjønn} | Borger-ID: ${karakterId}",
		just_showed_press_pass = "Du viste nettopp et pressekort. Vennligst vent litt.",

		boat_license = "Båtførerbevis",
		boat_license_details = "Båtførerbevis | ${firstName} ${lastName} | Personnummer: ${characterId}",
		hunting_license = "Jaktkort",
		hunting_license_details = "Jaktkort | ${firstName} ${lastName} | Person-ID: ${characterId}",
		fishing_license = "Fiskekort",
		fishing_license_details = "Fiskekort | ${firstName} ${lastName} | Person-ID: ${characterId}",
		pilot_license = "Flysertifikat",
		pilot_license_details = "Flysertifikat | ${firstName} ${lastName} | Person-ID: ${characterId}",
		weapon_license = "Våpenlisens",
		weapon_license_details = "Våpenlisens | ${firstName} ${lastName} | Person-ID: ${characterId}",
		mining_license = "Gruvedriftslisens",
		mining_license_details = "Gruvedriftslisens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		bar_license = "Bar/Juridisk lisens",
		bar_license_details = "Bar/Juridisk lisens | ${firstName} ${lastName} | ID for borger: ${characterId}",
		just_showed_license = "Du viste akkurat et førerkort. Vennligst vent litt.",

		just_showed_badge = "Du viste akkurat et legitimasjonsbevis. Vennligst vent litt.",
		sasp_badge = "SASP Legitimasjonsbevis",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stilling: ${positionName}",
		bcso_badge = "BCSO Legitimasjonsbevis",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stilling: ${positionName}",
		sahp_badge = "SAHP Legitimasjonsbevis",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Stilling: ${positionName}",
		iaa_badge = "IAA Legitimasjonsbevis",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stilling: ${positionName}",
		fib_badge = "FIB merke",
		fib_badge_details = "FIB | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		swat_badge = "SWAT merke",
		swat_badge_details = "SWAT | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		management_badge = "Ledelses merke",
		management_badge_details = "Ledelse | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		ftp_badge = "FTP Merke",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Stilling: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "Ambulanse | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		doctor_badge = "Doktor ID",
		doctor_badge_details = "Doktor | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		bcfd_badge = "BCFD Merke",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_badge = "Stats-ID",
		state_badge_details = "Stat | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security-avdelingen | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stilling: ${positionName}",
		doc_badge = "FANGEBEVIS",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Stilling: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Føderalt Etterforskningsbyrå",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Ledelse",
		badge_type_ftp = "Feltskoleprogram",
		badge_type_ems = "Akuttmedisinsk Tjeneste",
		badge_type_doctor = "Medisinsk Spesialisering",
		badge_type_bcfd = "Brannvesenet i Blaine County",
		badge_type_state = "San Andreas Stat",
		badge_type_state_security = "Statens Sikkerhetsdepartement",
		badge_type_doj = "Justisdepartementet",
		badge_type_doc = "Fengselsvesenet",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Ledelse",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "AMK",
		badge_type_short_doctor = "Lege",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stat",
		badge_type_short_state_security = "Statlig sikkerhet",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til Import/Eksport-menyen.",

		storage_units = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		minutes = "minutter",

		total = "Total",
		header = "Cayo Perico - Import / Eksport",
		header_small = "Send og motta varer fra Cayo Perico raskt og enkelt.",

		loading = "Laster...",

		order_arrived = "Ankommet",
		claim = "Krev",

		claim_cayo = "Krev på Cayo",
		claim_lsia = "Krev på LSIA",

		big_goods = "Store varer",
		go_postal = "Gå til posten",
		caipira = "Caipira Airways",

		no_items = "Ingen varer å sende.",

		confirm_dialog = "nettverks-ID",
		confirm = "Ja",

		no_active_order = "Du har ingen aktiv forsendelse.",
		order_not_completed = "Forsendelsen din har ikke ankommet ennå.",

		order_claimed = "Du har krevd forsendelsen din.",

		not_enough_items = "Du har ikke nok gjenstander å sende.",
		not_enough_money = "Du har ikke nok penger til å opprette forsendelsen.",
		already_has_order = "Du har allerede en aktiv forsendelse.",
		something_went_wrong = "Noe gikk galt.",

		order_success = "Forsendelsen din er på vei! Den vil ankomme om ${minutes} minutter.",

		created_shipment_title = "Forsendelse opprettet",
		created_shipment_details = "끄기",

		claimed_shipment_title = "Forsendelse påtatt",
		claimed_shipment_details = "복사된 차량 데이터가 없습니다.",

		blip_label = "Import / Eksport"
	},

	indestructibility = {
		indestructibility_on = "Ustyrbarhet aktivert.",
		indestructibility_off = "Ustyrbarhet deaktivert."
	},

	injuries = {
		inspect_no_player = "Ingen spiller i nærheten som du kan inspisere.",
		already_inspecting = "Du inspiserer allerede en spiller.",
		inspect_failed = "Kunne ikke inspisere spilleren.",
		inspecting = "Inspiserer spiller",
		no_injuries = "Ingen skader eller blødninger",
		patient_bleeding = "Pasienten blør.",
		patient_bite_wounds = "Pasienten har bidesår.",
		injury = "${label} Skade",
		performing_autopsy = "Utfører obduksjon",
		already_performing_autopsy = "Allerede i gang med obduksjon.",
		autopsy_no_player = "Ingen spiller i nærheten som du kan utføre obduksjon på.",
		autopsy_result = "Det ser ut til at pasienten døde av `${label}` rundt ${time}.",
		autopsy_no_result = "Obduksjonen ser ut til å være ufullstendig.",
		autopsy_failed = "Klarte ikke å utføre obduksjon."
	},

	instances = {
		instance_created_added = "Lag en instans med ID `${instanceId}` (Lagt til spillere: ${serverIds}).",
		instance_created = "Opprett en instans med ID-en «${instanceId}».",
		instance_creation_failed = "Kunne ikke opprette en instans.",
		instance_destroyed = "Fjern instansen med ID-en «${instanceId}».",
		instance_destruction_failed = "Kunne ikke fjerne instansen.",
		instance_id_parameter_invalid = "Instans-ID-parameteren er ugyldig.",
		added_player_to_instance = "La til ${consoleName} i instansen med ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Kunne ikke legge til spilleren i instansen.",
		server_id_parameter_invalid = "Server-ID-parameteren er ugyldig.",
		removed_player_from_instance = "Fjernet ${consoleName} fra instansen med ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Kunne ikke fjerne spilleren fra instansen.",
		instance_players = "Spillere i instansen med ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Kunne ikke hente spillere fra instansen.",
		no_players = "Ingen spillere.",

		instance_hud = "Instans ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Inne i bygning: ${interiorId} (${portals} porter).",
		in_room_id = "I rom: ${roomId} (${roomName}).",
		total_interiors = "Totalt antall bygninger: ${totalInteriors} (${totalInteriorPortals} totale porter).",
		total_unloaded_interiors = "Totalt antall deaktiverte bygninger: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} totale porter).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Gå til kjøretøyet for å få tilgang til bagasjerommet.",

		used = "Brukt",
		added = "Lagt til",
		received = "차량 데이터가 복사되었습니다.",

		storage_units = "차량 데이터가 붙여넣기되었습니다.",
		storage_unit_description = "[${InteractionKey}] 찢으려면 누르세요",

		store = "Lagre",
		gas_station = "Bensinstasjon",
		gas_station_backdoor = "Bakdør til bensinstasjon",
		cleaning_station = "Rengjøringsstasjon",
		grocery_store = "Matbutikk",
		dons_country_store = "Don's Country Store",
		cigar_store = "Sigarbutikk",
		penthouse_fridge = "Kjøleskap",
		mug_shots = "Mugshot-fotografering",
		prison_store = "Fengselsbutikk",
		fruit_vendor = "Fruktforhandler",
		fruit_market = "Alamo fruktmarked",
		super_market = "Matbutikk",
		island_store = "Øyebutikk",
		travel_agency = "Reisebyrå",
		island_bar = "Øybar",
		burger_bar = "Burgerbar",
		tool_store = "Verktøybutikk",
		gun_store = "Ammu-Nation",
		locksmith = "Låsesmed",
		the_chemist = "Kjemikeren",
		discount_store = "Rabattbutikk",
		skater_store = "Skaterbutikk",
		gun_store_with_shooting_range = "Ammu-Nation med skytebane",
		green_wonderland = "Grønt Eventyrland",
		copy_shop = "Kopibutikk",
		electronics_store = "Elektronikkbutikk",
		submarine_locker = "타이어 찢기",
		astrology_stand = "Astrologistativ",
		irish_pub = "Irsk Pub",
		bar = "Bar",
		midnight = "Midnight Tunersjappe",
		cinema = "Kino",
		strip_club = "Strippeklubb",
		police_store = "Politiets butikk",
		utility_crate = "Verktøykasse",
		fib_store = "FIB-butikk",
		deputy_madison = "Betjent Madison",
		sergeant_harris = "Sersjant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Stacey's Blomsterbutikk",
		gift_store = "Del Perro Gaver",
		ems_store = "EMS-butikk",
		drug_store = "Rusmiddelskap",
		ems_badge_store = "EMS Merkeskranke",
		doj_badge_store = "DOJ merkeskranke",
		state_store = "Statsbutikk",
		pharmacy_store = "Apotek",
		chop_shop = "Bilopphuggeri",
		courthouse = "Domstol",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Kjøleskap",
		erp_shop = "ERP-butikk",
		pet_shop = "Dyrebutikk",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "Bean Machine Kjøleskap",
		hunting_store = "Jaktbutikk",
		fishing_store = "Fiskebutikk",
		furniture_store = "Møbelbutikk",
		los_santos_golf_club = "Los Santos Golfklubb",
		arcade_bar = "Arkadebar",
		japanese_restaurant = "Japansk restaurant",
		japanese_restaurant_kitchen = "Japansk Restaurant Kjøkken",
		pizza_restaurant = "Pizzarestaurant",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Regjering",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Inventaret ditt veier for mye!",
		vehicle_locked = "Kjøretøyet er låst.",
		press_to_talk_to = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å snakke med ${name}.",
		press_to_access_store = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne butikken.",
		press_to_access_locker = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne din private safe.",
		press_to_access_shared_storage = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne delt lagring.",
		copy_serial_number = "Kopier Serienummer",
		serial_number_copied = "${itemName}, Serienummer: ${serialNumber}",
		copy_fingerprint = "Kopier Fingeravtrykk",
		copy_evidence = "Kopiere Bevis",
		copy_sample = "Kopier prøve-data",

		failed_give = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		character_too_far = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		target_inventory_full = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		received_item = "끄기",

		inspecting_item = "Inspekterer gjenstand",

		inspect_weapon = "Serienummeret til ${itemName} ser ut til å være `${itemId}`.",
		inspect_weapon_broken = "Serienummeret til ${itemName} ser ut til å være `${itemId}`, og det virker som om det er helt ødelagt.",
		inspect_bank_property = "복사된 차량 데이터가 없습니다.",
		inspect_bank_property_cid = "Dette ${item} er merket som eiendom til ${bank} Bank. Det ble trukket ut med kontonummer #${characterId}.",
		inspect_no_property = "차량 데이터가 복사되었습니다.",

		gift_box_normal = "Denne gaveesken ser helt normal ut.",
		gift_box_suspicious = "Denne gaveesken ser litt mistenkelig ut.",
		gift_box_residue = "Denne gaveesken har noe gråaktig pulverrester på seg.",

		searching_dumpster = "Søker i søppelcontaineren",
		searching_homeless_tent = "Søker i Hjemløs Telt",

		nameable_title = "Navngi gjenstanden:",

		inventory_restricted = "Du kan ikke flytte dette elementet til den beholdningen.",
		inventory_no_more_items = "Du kan ikke legge til flere gjenstander i dette inventaret.",

		press_to_access_shredder = "[${InteractionKey}] Tilgang til shredder.",
		shredded_logs_title = "Revne gjenstander",
		shredded_logs_details = "${consoleName} revet: ${shredded}.",

		invalid_item_id = "Ugyldig gjenstand ID.",
		item_not_found = "Kunne ikke finne gjenstanden med ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) befinner seg nå i ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ugyldig bevis ID.",
		not_near_evidence_locker = "Du er ikke i nærheten av bevis skapet.",
		clear_evidence_success = "Bevis med ID `${evidenceId}` har blitt slettet.",
		clear_evidence_failed = "Kunne ikke slette bevis.",

		clear_evidence_logs_title = "Slettet Bevis",
		clear_evidence_logs_details = "${consoleName} slettet bevis med ID `${evidenceId}`.  Slettet ${deleted} element(er) og beholdt ${kept}.",

		shuffled_inventory = "Suksessfullt stokket om `${inventoryName}`.",
		shuffle_inventory_failed = "Kunne ikke stokke inventar.",

		failed_toggle_dementia = "Kunne ikke aktivere demens.",
		toggled_dementia_on = "Aktiverte demens for `${displayName}`.",
		toggled_dementia_off = "Deaktiverte demens for `${displayName}`.",

		big_inventory_disabled = "Tilbakestill karakterens inventarslots til standardverdier.",
		big_inventory_enabled = "Midlertidig økt karakterens inventarslots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Åpne ${label}",

		burgershot_counter = "Burgershot Skranke",
		arcade_counter = "Arkadekasse",
		tequilala_counter = "Tequi-la-la-kasse",
		prison_counter = "Fengselskasse",
		kissaki_counter = "Kissaki Tellerskritt",
		underground_bar_counter = "Underjordisk Barkonter",
		pizza_this_counter = "Pizza Denne Teller",
		yellow_jack_counter = "Yellow Jack Teller",
		bean_machine_counter = "Kaffebar teller",
		irish_pub_counter = "Irsk Pub Disk",
		vanilla_unicorn_counter = "Vanilla Unicorn Disk",

		inventory_name_missing = "Mangler navn på inventarparameteren.",

		shredder_title = "Papirdestruksjon",
		shredder_description = "Advarsel: Enhver gjenstand som flyttes inn her vil bli slettet umiddelbart og kan ikke bli gjenopprettet.",

		npc_vehicle_inventory = "NPC-inventar",

		store_help = "For å kjøpe noe, dra en gjenstand fra sekundær-inventaret til ditt eget.",
		store_tax = "Butikkavgift",
		store_tax_percentage = "${tax}%",

		missing_job = "Du har ikke den nødvendige jobben for å bruke denne inventaren.",

		inventory_active = "Inventaret blir for øyeblikket brukt av noen andre.",
		item_is_broken = "Dette elementet er ødelagt.",
		battle_royale_item = "Dette elementet kan bare brukes i Battle Royale-kamper.",
		battle_royale_item_disallowed = "Dette elementet er ikke tillatt i Battle Royale-kamper.",

		broken_food = "Dette elementet er ødelagt.",
		broken_drugs = "Dette elementet er utgått på dato.",
		vape_empty = "Denne e-sigaretten er tom.",
		pen_empty = "Denne dab-pennen er tom.",

		craft_combine = "Lag <i>${output}</i>",
		combining = "Lager",

		inspect = "Inspeksjon",
		attachments = "Vedlegg",
		fill_paper_bag = "Fyll papirpose",
		rename = "Gi nytt navn",

		item_renamed = "Vare navngitt på nytt.",
		item_failed_rename = "Kunne ikke gi varen nytt navn.",

		file_serial = "차량 데이터가 붙여넣기되었습니다.",
		filing_off_serial_number = "[${InteractionKey}] 찢으려면 누르세요",
		filed_serial_number = "타이어 찢기",
		failed_file_serial_number = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",

		carve_jack_o_lantern = "Skjær ut <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Knus <i>kakaobønner</i>",
		mix_hot_chocolate = "Bland <i>varm sjokolade</i>",
		crush_raw_ruby = "Knus <i>rå rubin</i>",
		crush_raw_sapphire = "Knus <i>rå safir</i>",
		break_apart_weed = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		brine_meat = "Mariner <i>Rått kjøtt</i>",
		prepare_sandwich = "Forbered <i>BBQ-sandwich</i>",
		pickle_cucumbers = "Sylte <i>Agurker</i>",
		melt_chocolate = "Smelt <i>Mørk sjokolade</i>",
		craft_torch = "Lag <i>Fakkel</i>",
		prepare_beans_toast = "Forbered <i>Bønner på ristet brød</i>",
		mix_pancake_batter = "Bland <i>Pannekakerøre</i>",
		disassemble_bandages = "Demonter <i>Bandasjer</i>",
		craft_tourniquet = "Lag <i>Tourniquet</i>",
		mix_pilk = "Bland <i>Pepsi og Melk</i>",
		break_apart_battery = "Bryt fra hverandre <i>Batteri</i>",
		mix_gunpowder = "Bland <i>Svartkrutt</i>",
		roll_cigar = "Rull <i>Sigar</i>",
		squeeze_orange_juice = "Klem ut <i>Appelsinjuice</i>",
		make_apple_juice = "Lag <i>Eplejuice</i>",

		search = "Søk",
		amount = "Mengde",
		use = "Bruk",
		close = "Lukk",

		done = "FERDIG",
		burnt = "BRENT",
		danger = "FARE",
		fuel = "Brennstoff: ${fuel}",

		item_does_stack = "Dette objektet stables.",
		item_does_not_stack = "Dette objektet stables ikke.",
		individual_weight = "Individuell vekt",
		stack_amount = "Stabelmengde",

		logs_secondary_inventory_title = "Sekundært lager åpnet",
		logs_secondary_inventory_details = "${consoleName} åpnet en sekundær oppbevaring med navn `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Opprettet",
		logs_ground_inventory_created_details = "${consoleName} opprettet en ground inventory med navn `${inventoryName}`.",

		logs_item_moved_title = "Gjenstand Flyttet",
		logs_item_moved_details = "${consoleName} flyttet ${moveAmount}x ${itemLabel} til ${endInventory}:${endSlot} fra inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "Gjenstand Gitt",
		logs_item_given_details = "${consoleName} ga ${amount}x ${label} til ${targetConsoleName}.",

		logs_item_purchased_title = "Gjenstand(er) Kjøpt",
		logs_item_purchased_no_tax_details = "${consoleName} kjøpte ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} kjøpte ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} med en ekstra $${taxCost} på grunn av en salgsavgift på ${salesTaxPercentage} %.",

		radius_invalid = "En radius på `${radius}` er ikke en gyldig verdi.",
		wiped_all_ground_inventories = "Tømte ${inventoriesWiped} bakkeinventarer.",
		wiped_nearby_ground_inventories = "Tømte ${inventoriesWiped} bakkeinventarer innen en radius på `${radius}`.",
		failed_to_wipe_ground_inventories = "Klarte ikke å slette inventar på bakken.",
		no_ground_inventories = "Det var ingen inventar på bakken å slette.",
		no_ground_inventories_within_radius = "Det var ingen inventar på bakken å slette innenfor en radius på `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Slettet alle inventarer på bakken",
		logs_wiped_all_ground_inventories_details = "${consoleName} slettet alle inventarer på bakken.",

		logs_wiped_nearby_ground_inventories_title = "Tømte nabobakker",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} tømte alle bakker innenfor en radius på `${radius}`.",

		inventory_crafting_logs_title = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		inventory_crafting_logs_details = "${consoleName} brukte ${inputs} for å lage ${output}.",

		press_use_campfire = "[${InteractionKey}] Bruk bålet",
		use_campfire = "Bruk bålet",

		inventory_not_loaded = "Inventar er ikke lastet.",
		invalid_inventory_name = "Ugyldig inventar navn.",
		inventory_refresh_success = "Inventar oppfrisket vellykket.",
		inventory_refresh_failed = "Klarte ikke å oppdatere inventaret.",

		dumpster_sandwich = "Muggen sandwich",
		dumpster_beer = "Gammel øl",
		dumpster_milk = "Utgått due-melk",
		dumpster_meat = "Støvete kjøtt (litt muggent)",
		dumpster_fries = "Gamle pommes frites",
		dumpster_brownies = "Tørkede brownies",
		dumpster_pizza_slice = "Muggen pizzabit",
		dumpster_banana = "Hårete banan (veldig myk)",
		dumpster_pepsi = "Flat Pepsi",
		dumpster_almond_milk = "Sur Mandelmelk",
		dumpster_capri_sun = "Halvtom Capri Sun",
		dumpster_knife = "복사된 차량 데이터가 없습니다.",

		-- items & item descriptions
		body_armor = "Kroppsbeskyttelse",
		body_armor_description = "Beskytt deg selv og vær klar for krig, eller bare en vanlig dag på gatene i Los Santos.",
		first_aid_kit = "Førstehjelpssett",
		first_aid_kit_description = "Gjør-det-selv-doktor-kit.",
		bandages = "Bandasjer",
		bandages_description = "For alle typer sår og skrubbsår.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Et livreddende verktøy i kritiske situasjoner, tourniquet er designet for å stoppe alvorlig blødning raskt. Selv om det tilbyr minimal helbredelse sammenlignet med mer omfattende førstehjelpsalternativer, kan evnen til å stanse blodtapet være avgjørende i nødsituasjoner.",
		gauze = "Gasbind",
		gauze_description = "Essensielt for ethvert førstehjelpsskrin, denne gasbindet er mykt, absorberende og perfekt for å bandasjere sår. Det gir grunnlaget for sårpleie, og hjelper med å håndtere blødning og beskytte mot infeksjoner.",
		oxygen_tank = "Oksygentank",
		oxygen_tank_description = "Et lungeutvidelsespakke.",
		ifak = "IFAK",
		ifak_description = "\"PD-strømpakke som sikrer seieren når den brukes. Å ta mer enn 1 vil resultere i følelser av enkel seier i tillegg til utdeling av deltakerpris til kriminelle når de går ned.\"<br><br>-Joe, 2020",

		citizen_card = "Borgerskort",
		citizen_card_description = "Virker som identifikasjon, våpenlisens og førerkort.",
		driver_license = "Førerkort",
		driver_license_description = "Et offisielt førerkort. Absolutt ikke fra baksiden av en frokostblanding.",
		press_pass = "Pressebevis",
		press_pass_description = "Dette offisielle pressebeviset identifiserer deg som en reporter eller journalist, og gir deg tilgang til begrensede områder og arrangementer. Bær det med stolthet mens du jakter på historier og avdekker sannheten.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Nyttig verktøy for alle metagamerne der ute!",
		smart_watch = "Smartklokke",
		smart_watch_description = "Misliker å måtte ha kontanter overalt? Bruk din smartklokke! Den har også innebygd kompass, klokke, GPS og skrittteller. Men ikke ta en løpetur kl. 02.00 på natten.",
		tablet = "Nettbrett",
		tablet_description = "En stor telefon.",
		wallet = "차량 데이터가 복사되었습니다.",
		wallet_description = "Laget med patriotisme i tankene, denne lommeboken lagrer ikke bare dine essensielle ting som ID-er og kontanter, men gjør det med et snev av nasjonal stolthet. Den livlige amerikanske flagget og ørneemblemet gjør et uttalelse hver gang du trekker den frem. Perfekt for de som bærer ikke bare sine verdisaker, men også en følelse av stolthet.",
		folder = "Mappe",
		folder_description = "Denne robuste blå mappen er den ultimate organisatoren for alle dine viktige papirer. Ideell for å holde dokumenter, ID-er og bilder pent arrangert og lett tilgjengelig. Enten det er for forretningsformål eller personlig bruk, er den en pålitelig vokter av dine papirskatter.",

		gps = "GPS",
		gps_description = "Dekk alle dine gadget-behov.",

		gps_collar = "GPS halsbånd",
		gps_collar_description = "Et GPS-halsbånd for å spore dyrene dine.",

		boosting_tablet = "Boosting-nettbrett",
		boosting_tablet_description = "Brukes for å skaffe _helt_ lovlige kontrakter.",

		boat_license = "Båtførerbevis",
		boat_license_description = "En båtførerbevis for å kjøre båter.",
		hunting_license = "Jaktlisens",
		hunting_license_description = "En jaktlisens for jakt.",
		fishing_license = "Fiskelisens",
		fishing_license_description = "En fiskelisens for fiske.",
		pilot_license = "Pilotlisens",
		pilot_license_description = "En pilotlisens for å fly fly og annet.",
		weapon_license = "Våpenlisens",
		weapon_license_description = "En våpenlisens for å eie og bære høyere klassifiserte våpen.",
		mining_license = "Gruvedriftslisens",
		mining_license_description = "En gruvedriftslisens for gruvedrift.",
		bar_license = "Bar/Juridisk lisens",
		bar_license_description = "En sertifisert bekreftelse på at du har bestått advokateksamen og offisielt har lov til å praktisere jus i staten San Andreas. Vis den med stolthet, vel vitende om at du har mestret rettssystemet og nå kan forsvare de uskyldige eller straffeforfølge de skyldige.",

		sasp_badge = "SASP merke",
		sasp_badge_description = "Et merke for offiserer i San Andreas politidepartement.",
		sahp_badge = "SAHP merke",
		sahp_badge_description = "Et merke for offiserer i San Andreas highway-patruljen.",
		bcso_badge = "BCSO merke",
		bcso_badge_description = "Et merke for hjelpesheriffer i Blaine County sheriffkontor.",
		iaa_badge = "IAA merke",
		iaa_badge_description = "Et merke for agenter i Internal Affairs Agency.",
		fib_badge = "FIB merke",
		fib_badge_description = "Et merke for agenter i Federal Investigation Bureau.",
		swat_badge = "SWAT-skilt",
		swat_badge_description = "Et skilt for offiserer i Spesialstyrken og Taktikk-avdelingen.",
		management_badge = "Ledelsesskilt",
		management_badge_description = "Et skilt for agenter i SASP Ledelsesdivisjon.",
		ftp_badge = "FTP Merke",
		ftp_badge_description = "Et merke for trenere i Field Training Program.",
		ems_badge = "EMS ID",
		ems_badge_description = "En ID for EMS-paramedic.",
		doctor_badge = "Lege-ID",
		doctor_badge_description = "En ID for leger.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Et skilt for brannmenn i Blain County brannvesen.",
		state_badge = "Statlig ID",
		state_badge_description = "En ID for ansatte i Staten San Andreas.",
		state_security_badge = "Statlig Sikkerhet ID",
		state_security_badge_description = "En identifikasjon for agenter i det statlige sikkerhetsapparatet.",
		doj_badge = "DOJ Merke",
		doj_badge_description = "Et merke for ansatte i Justisdepartementet.",
		doc_badge = "FANGEBEVIS",
		doc_badge_description = "Et bevis for ansatte i Fengselsvesenet.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Brukes til å motta informasjon om 'varme' biler fra de fiktive personene som opererer chop shoppen.",

		binoculars = "Kikkert",
		binoculars_description = "Et must-have gadget for alle som lusker rundt i Los Santos!",
		photo_camera = "Fotokamera",
		photo_camera_description = "Nikon og Igna har utviklet det siste profesjonelle kameraet på markedet. Med sin avanserte linse (70-300mm f / 4.5-5.6E), kan du fange selv de fineste detaljene, selv små ting på bakken.",

		remote_camera = "Fjernkamera",
		remote_camera_description = "Et kamera som kan plasseres hvor som helst og kan sees fra avstand.",
		remote_monitor = "Fjernmonitor",
		remote_monitor_description = "En bærbar skjerm som kan brukes til å se på fjernkameraer.",

		handcuffs = "Håndjern",
		handcuffs_description = "For den fulle ERP-opplevelsen.",
		bolt_cutter = "Boltsaks",
		bolt_cutter_description = "ERP var ikke så gøy som forventet...",
		drill = "Drill",
		drill_description = "Jeg satser på at mange mennesker i nærheten vil ha bruk for denne... med tanke på hvor mange som ser ut til å ha noen løse skruer.",
		umbrella = "Paraply",
		umbrella_description = "Fremhev din indre Poppins.",
		watch = "Klokke",
		watch_description = "Ingen tid til forsiktighet.",
		compass = "Kompass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Kart",
		map_description = "Viser deg hvor du skal og hvor du har vært. Eller kanskje du var der borte?",
		bus_map = "Busskart",
		bus_map_description = "Et kart over bussruter i Los Santos. Viser alle stopp hvor du kan ta bussen.",
		flight_radar = "Flyradar",
		flight_radar_description = "Den avanserte flyradarmottakeren er ditt vindu mot himmelen, og gir sanntidsinnsikt i flybevegelser så lenge de er innenfor rekkevidden til en radarestasjon. Perfekt for flyentusiaster og fagpersoner alike, gir den en omfattende oversikt over det luftige landskapet, og sikrer at du alltid er koblet til verden over deg.",
		glass_breaker = "Nødbilvindu-knuser",
		glass_breaker_description = "Brukes til å knuse bilvinduer i nødstilfeller.",

		picture = "Bilde",
		picture_description = "Samle alle minnene av deg og vennene dine. (Størrelse: 1x1)",
		picture_wide = "Bilde",
		picture_wide_description = "Samle alle minnene av deg og vennene dine. (Størrelse: 14x8,5)",
		printed_card = "Printet Kort",
		printed_card_description = "Et lite printet kort, kanskje et visittkort? (Størrelse: 9x5)",
		printed_document = "[${InteractionKey}] 찢으려면 누르세요",
		printed_document_description = "타이어 찢기",
		paper = "Fotopapir (1x1)",
		paper_description = "Et tomt papir for å skrive ut kvadratiske bilder. (Størrelse: 1x1)",
		paper_wide = "Fotopapir (14x8,5)",
		paper_wide_description = "Et tomt papir for å skrive ut bredformatbilder. (Størrelse: 14x8,5)",
		card_paper = "Kortpapir (9x5)",
		card_paper_description = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		document_paper = "Dokumentpapir (21x28)",
		document_paper_description = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",
		printer = "Printer",
		printer_description = "Ingen faks, bare skriver.",

		label_printer = "Etikettskriver",
		label_printer_description = "Tilpass utstyret ditt i stil med denne etikettskriveren! Bare sett inn et element og skriv ut et stilig nytt skall eller wrap for å gi det et friskt, personlig preg. Perfekt for å legge til litt stil på tingene dine til hverdags!",

		brochure = "Brosjyre",
		brochure_description = "En hjelpsom brosjyre for å komme i gang i byen.",
		bus_ticket = "Billett til buss",
		bus_ticket_description = "Din enkeltbillett for <b>${route}</b>! Denne billetten er perfekt for de som liker å ha et lite minne fra reisen sin. Den er gyldig for en enkelt reise fra <b>${date}</b>, så sørg for å holde den godt og nyt turen. Husk, denne billetten er kun gyldig for en tur, så gjør den tell!",

		basic_repair_kit = "Enkel reparasjonskit",
		basic_repair_kit_description = "Får ting til å fungere, men akkurat såvidt.",
		advanced_repair_kit = "Avansert reparasjonssett",
		advanced_repair_kit_description = "Brukes til å reparere ødelagte sjeler.",
		basic_lockpick = "Enkel låsåpner",
		basic_lockpick_description = "Brukes til å låse opp låser",
		advanced_lockpick = "Avansert låsåpner",
		advanced_lockpick_description = "Skjul barna dine, skjul kona di",
		cleaning_kit = "Rengjøringssett",
		cleaning_kit_description = "Perfekt for å rengjøre kjøretøyet ditt, eller blodflekkene du har latt tørke bak i bagasjerommet.",
		scratch_remover = "Riperfjerner",
		scratch_remover_description = "Brukes for å fjerne bulker og riper fra kjøretøyer.",
		motor_oil = "Motorolje",
		motor_oil_description = "Brukes for å holde motoren din i god stand.",
		color_measurer = "Farge Måleinstrument",
		color_measurer_description = "Brukes til å måle nøyaktige farger på et hvilket som helst kjøretøys lakk.",
		tint_meter = "Toning Meter",
		tint_meter_description = "Et viktig verktøy for lov håndhevelse, Toning Meter sjekker kjøretøyets vinduer for å sikre at de oppfyller sikkerhetsforskrifter og synlighetsstandarder.",

		multi_tool = "Multiverktøy",
		multi_tool_description = "Et verktøy som kan brukes til alle slags ting.",

		microphone_bug = "Mikrofonavlytter",
		microphone_bug_description = "Brukes til å avlytte samtaler.",
		vehicle_tracker = "Kjøretøy-sporing",
		vehicle_tracker_description = "Denne sporingen er akkurat det Michael trenger, som i over syv år har hatt mistanke om at kona hans, Amanda, er utro med tennistreneren han skaffet henne.",
		device_scanner = "Enhetsskanner",
		device_scanner_description = "Brukes til å søke etter nærliggende spion-enheter.",
		radio_decryptor = "Radio Dekrypter",
		radio_decryptor_description = "Dekrypterer radiokanaler hvis tilkoblet en radio.",

		drill_large = "Stor Bor",
		drill_large_description = "Et solid verktøy laget for tøffe oppgaver. Kan håndtere noe stort... hvis du vet hva du driver med.",
		drill_small = "Liten Bor",
		drill_small_description = "Kompakt og presis, dette verktøyet er perfekt for å komme til på vanskelige steder. Noen av disse kan være nyttige.",

		paper_bag = "Papirpose",
		paper_bag_description = "Perfekt for å lagre dagligvarer eller kanskje noen sitt hode, levende eller død.",
		closed_paper_bag = "Lukket papirpose",
		closed_paper_bag_description = "En klassisk brun pose som skjuler mysteriene bak innholdet. Er det lunsj? En hemmelig skatt? Bare én måte å finne ut av det - riv den opp og se hva som er inni!",
		burger_shot_delivery = "Burger Shot-måltid",
		burger_shot_delivery_description = "En fantastisk samling av alle de saftige kjøttgodbitene de serverer.",
		bean_machine_delivery = "Bean Machine-levering",
		bean_machine_delivery_description = "En pose full av herlige godsaker fra en liten kaffebar i uptown.",
		kissaki_delivery = "Kissaki-måltid",
		kissaki_delivery_description = "En deilig samling av sushi og andre japanske delikatesser.",
		green_wonderland_delivery = "Grønn Eventyrbag",
		green_wonderland_delivery_description = "En pose full av dine favoritt grønne godsaker. #420blazeit",
		pizza_this_delivery = "Pizza Dette Boksen",
		pizza_this_delivery_description = "Bær din varme og deilige pizza med stil i Pizza Dette leveranseboksen, som sikrer at hver skive ankommer like perfekt som den forlot ovnen.",

		lunch_box = "Matboks",
		lunch_box_description = "En solid liten boks som inneholder håpene dine, drømmene dine og gårsdagens rester. Perfekt for å holde snacksene dine trygge, sandwichen usquished, og sjetongene dine litt mindre knuste enn vanlig. Advarsel: Garanterer ikke forbedret lunsjtidssosial status.",

		empty_box = "Tom boks",
		empty_box_description = "Start med denne enkle, robuste boksen for å lage en personlig gave. Fyll den med ikke-bortskjemmelige skatter, og den er klar til å bli forvandlet til en gjennomtenkt gave. Ideell for å pakke alt som symboliserer kjærlighet, unntatt bortskjemmelige varer og våpen.",
		gift_box = "Gaveboks",
		gift_box_description = "Denne elegant forseglede gaveboksen, prydet med et festlig bånd, er en vakker måte å presentere nøye utvalgte gjenstander på. Perfekt for spesielle anledninger, formidler den varme og omtanke, og sikrer at gesten din med å gi er like herlig som gaven inni.",
		gift_box_bomb = "Gaveeske",
		gift_box_bomb_description = "Denne elegant forseglede gaveesken, pyntet med et festlig bånd, er en vakker måte å presentere dine nøye utvalgte gjenstander på. Perfekt for spesielle anledninger, formidler den varme og omtanke, og sikrer at din handling med å gi etterlater et varig inntrykk.",

		ear_defenders = "Øreklokker",
		ear_defenders_description = "Brukes til å beskytte ørene mot høye lyder.",

		skateboard = "Rullebrett",
		skateboard_description = "Vi fikk rullebrett i GTA V før Skate 4.",
		deck_arcade = "Arcade Attack Brett",
		deck_arcade_description = "Ta skategamingen til et nytt nivå med Arcade Attack Brettet. Med livlige pikselkunst som tar deg tilbake til klassisk spilling, er dette brettet perfekt for den spillende skateren. Ta med deg litt nostalgi til gatene og slip løs triksene som om du knuste høye poengsummer!",
		deck_cats = "Katteeufori Brett",
		deck_cats_description = "Vis kjærligheten til katter med Katteeufori Brettet. Prydet med lekne kattetegninger, er dette brettet perfekt for katteentusiaster som ønsker å legge til litt moro på turene sine. Skat med stil og la hvert triks være purrfekt!",
		deck_flowers = "Tropisk Vibes-dekk",
		deck_flowers_description = "Ta stranden til gatene med Tropisk Vibes-dekket. Dekket er dekket av frodige blomstermønstre og passer perfekt for de som vil skate i en tilstand av evig sommer. Kjenn brisen og ri bølgene av den urbane jungelen!",
		deck_weed = "Høyhastighetsdekk",
		deck_weed_description = "Omfavne den ultimate avslapningen med Høyhastighetsdekket. Perfekt for skatere som liker å ta det med ro mens de tar noen seriøse sprang.",
		deck_blossom = "Kirsebærblomst-dekk",
		deck_blossom_description = "Finn din indre ro med kirsebærblomster. Dette brettet er ideelt for de som ønsker å tilføre litt ro til skate-øktene sine.",
		deck_peace = "Psykedelisk Serenitetsbrett",
		deck_peace_description = "Dykk inn i en tilstand av psykedelisk serenitet. Dette brettet er perfekt for de som liker å skate med en dose levende vibber.",
		deck_simpsons = "Barts Ugangsbrett",
		deck_simpsons_description = "Kanalisér din indre rampskalle med Barts Ugangsbrett. Ideelt for fans av The Simpsons som ønsker å tilføre litt Springfield-kaos til skate-rutinen sin.",
		deck_police = "Blå Linje-dekk",
		deck_police_description = "Vis din støtte til lovens håndhevere med Blå Linje-dekket. Perfekt for betjenter som ønsker å kjøre med stil samtidig som de representerer merket.",
		deck_ems = "Rød Linje-dekk",
		deck_ems_description = "Hyl nødhjelpsarbeidere med Rød Linje-dekket. Ideelt for ambulansepersonell som ønsker å skate med stolthet og ære deres heltemodige arbeid.",
		deck_usa = "Frihetsdekk",
		deck_usa_description = "Yeehaw! Kjør med stolthet på Stars and Stripes-dekket, det ultimate symbolet på frihet og den amerikanske drømmen. Laget for ekte patrioter, dette dekket vil få deg til å skate med ånden av rødt, hvitt og blått under føttene dine. Gud velsigne Amerika!",

		paper_straw = "Papirstro",
		paper_straw_description = "Drikk bærekraftig med denne miljøvennlige papirstroen. Designet for å redusere plastavfall, hjelper den med å redde skilpadder samtidig som den gir en unik drikkeopplevelse. Stroet løser seg naturlig opp i drikken din over tid, noe som minner deg om dens miljøvennlige formål og gjør den perfekt for engangsbruk.",

		clothing_bag = "Klespose",
		clothing_bag_description = "Ikke bekymre deg for mote-nødssituasjoner igjen! Klesposen lar deg lagre ditt favorittantrekk og umiddelbart utstyre det hvor som helst du går. Denne posen har all magien til en fe-gudmor, minus bibbidi-bobbidi-boo.",

		tnt_block = "TNT-blokk",
		tnt_block_description = "En svært ustabil blokk med Minecraft TNT, klar til å sprenge verden din - bare tilfør gnist og løp for dekning!",

		magnifying_glass = "Forstørrelsesglass",
		magnifying_glass_description = "Et forstørrelsesglass for alle dine detektivbehov. Kanskje finner du en firekløver i gresset eller en liten frosk i gjørmen?",

		clover = "Firekløver",
		clover_description = "En sjelden firekløver for lykke. Du kan finne disse i gresset hvis du ser godt nok.",
		clover_mk2 = "Firkløver MK2",
		clover_mk2_description = "En sjelden og unnvikende femkløver, sies å bringe en boost av ekstraordinær flaks - hvis du kan oppdage den gjemt i gresset!",
		small_frog = "Liten Frosk",
		small_frog_description = "Bare en liten frosk. Se på den lille fyren, han er så søt!",
		seashell = "Skjell",
		seashell_description = "Et skjell fra stranden. Du kan høre havet hvis du holder det opp til øret.",
		lucky_penny = "Lykkepennie",
		lucky_penny_description = "Kom over en glimt av lykke med denne Lykkepennien, et sjeldent funn på veien som lover en touch av tilfeldigheter. Hold den nær og la lykken lede veien din.",
		small_frog_mk2 = "Liten Frø MK2",
		small_frog_mk2_description = "I sølen ligger en unnvikende amfibie-soldat: den Lille Frø MK2, kjennetegnet av sin miniatyr militærhjelm og den lille AK-en den ser ut til å bære. Å oppdage en med ditt forstørrelsesglass midt i gjørmen er en sjelden og underholdende ære, et bevis på naturens nysgjerrige underverker.",
		caterpillar = "Bille",
		caterpillar_description = "En hage-skatt, denne slående billen kan være vanskelig å finne i gresset, kun sett av de med et forstørrelsesglass og en sterk nysgjerrighet. Dens fargerike striper og delikate bevegelser er en naturelskers glede.",

		keys = "Nøkler",
		keys_description = "Et par nøkler til noen dører et sted.",
		car_keys = "Bilnøkler",
		car_keys_description = "Et magisk sett med nøkler som kan låse opp dører, starte motorer, og umiddelbart få deg til å føle at du eier veien. Ingen to nøkler ser helt like ut, men de har alle ett mål – å gi deg tilgang til den kule bilen de kom fra. Bare ikke mist dem i kloakken eller lån dem bort til en 'venn'.",

		raw_diamond = "Uforarbeidet diamant",
		raw_diamond_description = "En sjelden og ucuts diamant, grov og urørt, som inneholder uutnyttet glans innenfor sine fasetter. Perfekt for de som finner skjønnhet i rå potensiale, venter denne edelstenen på en mesterens berøring for å frigjøre sin fulle prakt.",
		raw_morganite = "Rå Morganitt",
		raw_morganite_description = "En myk rosa edelsten i sin naturlige tilstand, rå morganitt er sjelden og verdifull for sine delikate farger. Den lover tiltrekkende skjønnhet når den blir ekspertskåret og polert.",
		raw_ruby = "Rå Rubin",
		raw_ruby_description = "Rik og dyp i farge, denne rå rubinen inneholder en sterk skjønnhet innenfor sin robuste overflate. En edelsten som symboliserer lidenskap og makt, den venter på å bli transformert til et smykke som virkelig kommanderer oppmerksomhet.",
		raw_sapphire = "Rå Safir",
		raw_sapphire_description = "Denne rå safiren, med sine intense blåtoner, snakker om dybde og mysterium. Like holdbar som den er vakker, er den klar til å bli bearbeidet til en juvel som gjenspeiler himmelen.",
		raw_emerald = "Rå Smaragd",
		raw_emerald_description = "En livlig, rå smaragd som fanger essensen av frodige landskap og dype skoger. Vanlig, men fengende, den har potensial for en storslått skjønnhet når den er raffinert.",
		raw_opal = "Uforarbeidet Opal",
		raw_opal_description = "Denne grove edelstenen er et blendende funn, som gjenspeiler et spekter av farger når den fanger lyset. Utgravd i sin naturlige form, er den en skatt som venter på å bli kuttet og polert til noe ekstraordinært.",
		raw_onyx = "Rå Onyx",
		raw_onyx_description = "Denne dype, mystiske edelsteinen finnes i jordens dyp, og skjuler sitt sanne potensiale i en mørk, blank skorpe. Rå og ubehandlet er den et symbol på styrke og mysterium.",

		ruby_dust = "Rubin Støv",
		ruby_dust_description = "Et levende rødt pulver laget av fint knuste rubiner, verdsatt for sin rike, dype farge. Dette luksuriøse pigmentet er perfekt for å legge til en dristig og slående farge på ethvert prosjekt, spesielt når det kombineres med andre patriotiske nyanser for å skape et utseende som garantert vil vekke oppsikt og inspirere nasjonal stolthet.",
		sapphire_dust = "Safir Støv",
		sapphire_dust_description = "Et eksklusivt blått pulver laget ved å male høykvalitets safirer til et fint støv. Den fortryllende, dype blå fargen på dette pigmentet minner om klar himmel og majestetiske hav, og gjør det til et ideelt valg for prosjekter som krever et kongelig og sofistikert preg. Når det kombineres med andre farger som vekker ånden til et visst stjernespekket banner, blir resultatet virkelig fantastisk.",

		morganite = "Morganitt",
		morganite_description = "Med sine varme, ferskenfargede toner fanger polert morganitt hjertet med sin subtile, men fengslende glød. En edelsten som kombinerer sjeldenhet med romantisk appell, perfekt for eksklusiv, fin smykker.",
		ruby = "Rubin",
		ruby_description = "Kuttet til perfeksjon, denne rubinen skinner med en dyp karmosinrød glans. Dens levende farge og glans gjør den til en ettertraktet edelsten for statement-smykker og elegante dekorasjoner.",
		sapphire = "Safir",
		sapphire_description = "Et symbol på visdom og adel, denne polerte safiren imponerer med sin kongeblå glans. Dens hardhet og glans gjør den til en favoritt både til hverdagsbruk og seremonielle antrekk.",
		emerald = "Smaragd",
		emerald_description = "Polert for å avsløre en levende grønnfarge som matcher vårens vitalitet, er denne smaragden et bevis på naturens prakt. Verdsettes for sin rike farge og klarhet, er den et viktig element i enhver edelstensamling.",
		opal = "Opal",
		opal_description = "Når den er forsiktig formet, stråler denne opalen med et hypnotiserende spill av farger. Et strålende stykke, perfekt for de som ønsker å bære med seg et stykke av naturens skjønnhet.",
		onyx = "Onyx",
		onyx_description = "Polert til perfeksjon, denne svarte edelstenen utstråler en glatt og dristig sjarm, og tilbyr en skarp kontrast til mer livlige steiner. Ideell for de med smak for det dramatiske.",

		ring = "Ring",
		ring_description = "En enkel, men elegant grunnmur for en personlig skapelse, denne blanke ringen er laget av fint metall, klar til å bli pyntet med en perle. Det er det perfekte lerretet for en inngravert melding, noe som gjør den like unik som bærerens egen historie.",

		diamond_ring = "Diamantring",
		diamond_ring_description = "Denne eksklusive diamantøreflippen har en strålende slipt diamant satt i et glatt sølvbånd, prydet med mindre diamanter langs omkretsen. Dens tidløse eleganse og strålende glans gjør den til det ultimate symbolet på kjærlighet og forpliktelse.",
		morganite_ring = "Morganitt Ring",
		morganite_ring_description = "Myk og subtil, denne morganitt-ringen skinner med en varm, ferskenrosa nyanse. Edelstenen er vugget i en rosegullinnfatning som forsterker den milde fargen, og tilbyr et moderne og romantisk smykke som skiller seg ut med sin feminine sjarm.",
		ruby_ring = "Rubinring",
		ruby_ring_description = "Modig og fengslende, denne rubinringen skryter av en dyp karmosinrød edelsten i sitt hjerte. Satt i et klassisk sølvbånd med intrikate detaljer, er det et smykke som symboliserer lidenskap og den ustoppelige styrken av kjærlighet.",
		sapphire_ring = "Safirring",
		sapphire_ring_description = "Høytidelig og slående, denne safirringen har en dyp blå edelsten, som minner om midnattshimmelen. Innkapslet i et sølvbånd med elegante side steiner, tilbyr den en touch av sofistikasjon og en kongelig aura til hvem som helst som bærer den.",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "Livlig og full av liv, denne smaragdringen viser frem en rik grønn stein, satt i et delikat utformet sølvbånd. Det er en feiring av naturens frodige skjønnhet, perfekt for de som setter pris på vekst og fornyelse.",
		opal_ring = "Opalring",
		opal_ring_description = "En klassisk rosegullring satt med en livlig opalstein. Den subtile glansen i metallet sammen med den kaleidoskopiske opalen gjør dette til et elegant og tidløst tilbehør.",
		onyx_ring = "Onyxring",
		onyx_ring_description = "Laget helt av massiv onyx, er denne ringen like sterk som den er iøynefallende. Et symbol på holdbarhet og eleganse, for de som setter pris på minimalisme med et streif av kant.",

		pearl = "Perle",
		pearl_description = "Funnet gjemt i havets dyp, denne glatte og skinnende perlen er en tidløs juvel. Naturlig dannet inni en skjell, er det en ettertraktet skatt som skinner med en myk, kremet glød.",
		pearl_ring = "Perlering",
		pearl_ring_description = "En klassisk gullring toppet med en feilfri hvit perle. Denne elegante ringen utstråler sofistikasjon og nåde, noe som gjør den til det perfekte tilbehøret for enhver anledning.",

		gemstone_scanner = "Edelstenskanner",
		gemstone_scanner_description = "Et avgjørende verktøy for enhver gruvearbeider, Gemstone Scanner er designet for å vurdere stabiliteten til edelstener innfelt i fjell. Ved å evaluere strukturell integritet av hver stein, hjelper denne enheten gruvearbeidere med å bestemme den sikreste tilnærmingen til utvinning, noe som reduserer risikoen for å utløse farlige eksplosjoner. Et must for å bevare både verdien av edelstenene og sikkerheten til gruveoperasjonen.",

		extended_clip = "Utvidet magasin",
		extended_clip_description = "Mindre omlading.",
		grip = "Grep",
		grip_description = "Grep for pipa.",
		sight = "Holografisk sikt",
		sight_description = "Hvordan å fikse dårlig sikting.",
		scope = "Sikte",
		scope_description = "Så du kan få avstandsbonusen.",
		suppressor = "Demper",
		suppressor_description = "Bang bang mer som pew pew.",
		flashlight = "Lommelykt",
		flashlight_description = "Se i mørket type greie.",
		extended_pistol_clip = "Utvidet magasin (Pistol)",
		extended_pistol_clip_description = "Mindre behov for å lade om.",
		extended_smg_clip = "Utvidet magasin (SMG)",
		extended_smg_clip_description = "Mindre behov for å lade om.",
		extended_shotgun_clip = "Utvidet magasin (Hagle)",
		extended_shotgun_clip_description = "Mindre behov for å lade om.",
		drum = "Tromme-magasin",
		drum_description = "Trenger aldri å lade om igjen.",
		pistol_sight = "Pistol sikte",
		pistol_sight_description = "Hvordan å fikse dårlig sikte.",

		tungsten_ore = "Tungstenmalm",
		tungsten_ore_description = "Ikke den enkleste å få tak i, men denne steinen har potensial! Med en liten men verdifull konsentrasjon av tungsten, er den en skatt for gruvearbeidere som venter på å bli raffinert.",
		tungsten_nugget = "Tungstennugget",
		tungsten_nugget_description = "Raffiner den malmen og du får denne lille skatten. Liten i størrelse, stor i verdi, hvert nugget er et bevis på innsatsen for å ekstrahere ren tungsten fra sine beskjedne begynnelser.",
		tungsten_bar = "Tungstenstang",
		tungsten_bar_description = "Smelt ned nok av de hardt opptjente nuggetsene og du har en solid tungstenstang. Sterk som en øks og klar for enhver utfordring du kaster dens vei.",

		titanium_ore = "Titanmalm",
		titanium_ore_description = "En blank, sølvgrå malm med et snev av mystikk, titanmalmen er et allsidig og svært ettertraktet materiale som finnes dypt inne i jorden. Den er ikke altfor sjelden, men den virkelige verdien ligger i raffineringsprosessen.",
		titanium_nugget = "Titaniumklump",
		titanium_nugget_description = "Ekstrahert fra malmen, representerer denne lille titaniumklumpen en konsentrert form av det verdifulle metallet. Hver klump er et lite vitnesbyrd om renheten og styrken til titan.",
		titanium_bar = "Titaniumstang",
		titanium_bar_description = "Laget av flere titannuggets, denne stangen er et solid stykke høyfast metall. Den lette og holdbare naturen gjør den ideell for å lage førsteklasses komponenter.",

		titanium_rod = "Titannstang",
		titanium_rod_description = "Laget av titanstenger, denne stangen er utrolig sterk og motstandsdyktig. Dens lette egenskaper kombinert med overlegen holdbarhet gjør den til en kritisk komponent for høytytende anvendelser.",
		aluminium_plate = "Aluminiumsplate",
		aluminium_plate_description = "Advarsel: Beskytter ikke mot kuler... crackhead.",
		aluminium_rod = "Aluminiumstang",
		aluminium_rod_description = "Ikke slå vennene dine for hardt over hodet med denne.",
		steel_tube = "Stålrør",
		steel_tube_description = "En allsidig og solid stålrør, perfekt for ulike håndverksprosjekter. Enten du bygger, reparerer eller oppfinner noe, er dette røret det ideelle materialet for styrke og pålitelighet.",
		hardened_steel_plate = "Herdet stålplate",
		hardened_steel_plate_description = "Denne herdede stålplaten er designet for å tåle de tøffeste forholdene, og gir overlegen styrke og holdbarhet for ethvert tungt prosjekt. Perfekt for å forsterke strukturer, lage avanserte komponenter eller sikre at kreasjonene dine tåler tidens tann.",
		copper_wire = "Kobbertråd",
		copper_wire_description = "Allsidig ledning som kan brukes til nesten alt elektronisk.",
		lens = "Linse",
		lens_description = "Brukes i briller og mikroskoper, du nerd.",
		polymer_resin = "Polymer harpiks",
		polymer_resin_description = "Ikke den røykbare typen, men likevel neato.",
		fibreglass_resin = "Glassfiber harpiks",
		fibreglass_resin_description = "Dette allsidige limet er avgjørende for forsterkning og reparasjon, og skaper sterke, lette komponenter. Lett å påføre og herder til en tøff, holdbar finish, det er perfekt for DIY-prosjekter og profesjonell bruk.",
		screws = "Skruer",
		screws_description = "Hva holder dere på med? Skrur?",
		spring = "Fjær",
		spring_description = "Vet ikke hvorfor, men folk liker å rense disse?",
		high_tensile_spring = "Høystyrkefjær",
		high_tensile_spring_description = "En høyfast fjær laget for optimal ytelse, og tilbyr enestående styrke og elastisitet. Ideell for høyt stressende bruksområder, sikrer denne fjæren pålitelig funksjonalitet og lang levetid, og gjør den til en avgjørende komponent i avanserte håndverks- og ingeniørprosjekter.",
		tungsten_plate = "Tungstenplate",
		tungsten_plate_description = "Smidd fra to solide wolframstenger, denne platen er tøff, holdbar og klar til å tåle uansett varme eller press som kommer dens vei. Et sant bevis på styrke og motstandskraft.",
		reinforced_steel_tube = "Forsterket stålrør",
		reinforced_steel_tube_description = "Designet for maksimal holdbarhet, dette forsterkede stålrøret er bygget for å håndtere de tøffeste forholdene. Dets robuste konstruksjon sikrer enestående styrke og motstandskraft.",
		muzzle_brake = "Munningsbrems",
		muzzle_brake_description = "Designet for å temme den kraftige rekyl og pipestigningen til våpen, omdirigerer denne essensielle komponenten drivgassene for å holde siktemålet stabilt og skuddene dine på målet. Utformet med presisjon, sikrer den jevnere operasjon og forbedret nøyaktighet, noe som gjør den til et must for enhver seriøs skytter.",

		trigger = "Avtrekker",
		trigger_description = "Den avgjørende komponenten for enhver våpenbygging, enten det er en maskinpistol, rifle eller hagle. Presisjonskonstruert for et skarpt, pålitelig avtrekk hver gang.",
		smg_lower_receiver = "SMG Nedre mottaker",
		smg_lower_receiver_description = "Det grunnleggende stykket for SMG-en din, den nedre mottakeren er der alt begynner. Essensiell for å huse avfyringsmekanismen og koble sammen andre komponenter, er dette stykket ditt første skritt mot å bygge en hurtigskyts kraftpakke.",
		smg_lower_receiver_mk2 = "SMG Nedre mottaker MK2",
		smg_lower_receiver_mk2_description = "En oppgradert versjon av standard nedre mottaker, MK2 tilbyr forbedret holdbarhet og presisjon. Perfekt for de som ønsker å bygge en mer pålitelig og robust SMG for intense situasjoner.",
		smg_upper_receiver = "SMG Øvre mottaker",
		smg_upper_receiver_description = "Ved å fullføre den essensielle rammen på SMG-en din, er den øvre mottakeren avgjørende for montering av løpet og andre øvre komponenter. Den er designet for å sikre jevn drift og konsistent ytelse.",
		smg_upper_receiver_mk2 = "SMG Øvre mottaker MK2",
		smg_upper_receiver_mk2_description = "MK2-varianten av SMG-øvre mottaker leveres med forbedringer for bedre nøyaktighet og stabilitet. Det er valget for de som krever førsteklasses ytelse fra skytevåpenet sitt.",
		rifle_lower_receiver = "Geværnedre mottaker",
		rifle_lower_receiver_description = "Ryggraden i geværet ditt, den nedre mottakeren inneholder avtrekkgruppen og magasinet godt. Denne avgjørende komponenten sikrer at geværets grunnlag er solid og klart for videre montering.",
		rifle_lower_receiver_mk2 = "Geværnedre mottaker MK2",
		rifle_lower_receiver_mk2_description = "En forbedret versjon av den standard geværnedre mottakeren, MK2 gir forbedret styrke og pålitelighet, noe som gjør den ideell for høytytende geværer.",
		rifle_upper_receiver = "Rifle øvre mottaker",
		rifle_upper_receiver_description = "Ved å koble løpet og boltgruppene, er den øvre mottakeren nøkkelen til riflens nøyaktighet og drift. Denne delen sikrer at riflen din kan håndtere enhver oppgave med presisjon.",
		rifle_upper_receiver_mk2 = "Rifle øvre mottaker MK2",
		rifle_upper_receiver_mk2_description = "Den øvre mottakeren MK2 for rifler tilbyr overlegen ingeniørkunst for økt nøyaktighet og holdbarhet, og gjør riflen din klar for de mest krevende forholdene.",
		shotgun_lower_receiver = "Haglegevær Nedre Mottaker",
		shotgun_lower_receiver_description = "Kjernen i haglegeværet ditt, den nedre mottakeren er essensiell for å holde avtrekkermekanismen og gi en base for resten av våpenet. Start haglebyggingen din med denne robuste komponenten.",
		shotgun_lower_receiver_mk2 = "Haglegevær Nedre Mottaker MK2",
		shotgun_lower_receiver_mk2_description = "Oppgradering til MK2-versjonen gir deg økt styrke og levetid, perfekt for å konstruere et haglegevær som tåler påkjenningene fra hyppig bruk.",
		shotgun_upper_receiver = "Hagle-øvre mottaker",
		shotgun_upper_receiver_description = "Designet for montering av løpet og for å sikre jevn sykling av patroner, er den øvre mottakeren en viktig del av haglen din funksjonalitet. Bygg din ultimate hagle med denne nøkkelkomponenten.",

		copper_nugget = "Kobber-nugget",
		copper_nugget_description = "Liten klump av den søte, gyldne brune saken.",
		zinc = "Sink",
		zinc_description = "Uttatt fra batterier, er sink ditt go-to metall for håndverk og industrielle behov. Enten du fikser ting eller kombinerer det for å lage noe enda kulere, er dette allsidige elementet en skjult skatt i verktøykassen din.",
		brass = "Messing",
		brass_description = "Ved å kombinere kobber og sink på en dyktig måte får du messing – et solid metall som er perfekt for å lage ammunisjonshylser. Det er som alkymi for den moderne tidsalderen, som gjør enkle elementer om til nøkkelkomponentene i våpenarsenalet ditt.",

		grenade_shell = "Granatskall",
		grenade_shell_description = "Denne tomme granathylsen er en avgjørende komponent for å lage spesialiserte granater, som røyk- eller gastype. Det solide kabinettet er designet for å trygt inneholde og frigjøre ulike stoffer når det brukes i kombinasjon med riktig utløsningsmekanisme.",
		grenade_pin = "Granatsplint",
		grenade_pin_description = "Essensiell for sikker håndtering og utplassering av granater, fungerer denne pinnen som en sikkerhetslås. Når den kombineres med en granathylse, tillater den presis kontroll og timing som trengs for å lage effektive røyk- eller gasspredningsenheter i taktiske situasjoner.",

		paint = "Maling",
		paint_description = "En boks med premium våpenkvalitetsmaling, tilgjengelig i ulike klassiske farger. Gi din pålitelige sidearm et friskt strøk for et fabrikknytt utseende som vil imponere venner og skremme fiender. Én boks er nok for en komplett våpenrenovering, bare ikke begynn å inhalere den.",
		paint_brush = "Malingspensel",
		paint_brush_description = "En høykvalitets pensel laget med de fineste bustene, designet for presis og jevn påføring av maling på hvilken som helst våpenoverflate. Når den brukes sammen med vår premiummaling, vil denne penselen hjelpe deg med å dyktig forme ditt våpens nye utseende, enten du går for dristig kamuflasje eller stilrene design.",

		skin_patriotic = "Patriotisk Hud",
		skin_patriotic_description = "Vis din kjærlighet for rødt, hvitt og blått med denne patriotiske våpenskinnet. Perfekt for enhver ekte amerikansk patriot som ønsker å vise nasjonal stolthet mens de er bevæpnet. Det vil få våpenet ditt til å skille seg ut mens du kjemper for frihet.",
		skin_brushstroke = "Penselstrøk Hud",
		skin_brushstroke_description = "Bli kunstnerisk med arsenalet ditt ved å bruke dette abstrakte penselstrøk-skinnet. Det er som å ha et stykke moderne kunst som også kan lage hull i fiendene dine.",
		skin_skull = "Skallehud",
		skin_skull_description = "Inspir frykt i hjertene til fiendene dine med dette tøffe, skallede skinnet. Ingenting sier \"ikke tull med meg\" helt som et truende skalle-motiv på våpenet ditt valg.",
		skin_leopard = "Leopardhud",
		skin_leopard_description = "Frigi din ville side og gå på jakt med dette ville leopardflekkmønsteret. Det er den perfekte måten å legge til litt dyremagnetisme på utstyret ditt.",
		skin_zebra = "Zebraskinn",
		skin_zebra_description = "Tjen stripene dine på de tøffe gatene med dette iøynefallende sebramønsteret. Svart og hvitt og lest overalt... offerets nekrolog, det vil si.",
		skin_geometric = "Geometrisk skinn",
		skin_geometric_description = "For skyttere som liker matematikk, legger dette geometriske mønsteret til litt kalkulert stil på pistolen din. Bevis at du er like dyktig i trigonometri som triggernometri.",

		refillable_bottle = "Påfyllbar flaske",
		refillable_bottle_description = "Forbedre hydreringen din med denne stilige, påfyllbare flasken. Designet for miljøbevisste og motebevisste, dens solide konstruksjon og minimalistiske design gjør den til den perfekte følgesvenn for å holde deg hydrert gjennom dagen. Fyll den med drikken du foretrekker og hold tørsten unna enten du er på jobb, trener på treningsstudioet eller utforsker verden.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Gjenopplev gleden fra barndommen med hver slurk av Capri Sun! Denne ikoniske posen flommer over av den livlige smaken av appelsin, og gir en forfriskende bølge som minner om solfylte dager og morsomme ettermiddager. Perfekt for eventyr eller en nostalgisk godbit, det er din lille boks med solskinn som slukker tørsten og vekker minner.",

		gumball = "Tyggegummi",
		gumball_description = "Nyt en eksplosjon av uventet smak med hver fargerik kulegummi. Bare pass på så du ikke blir for ivrig - husk å tygge, ikke svelge! Hver bit tilbyr en herlig overraskelse, slik at hvert tygg blir til et morsomt og smakfullt eventyr.",

		chorus_fruit = "Korfrukt",
		chorus_fruit_description = "Avdek hemmelighetene til korsfrukt, et sjeldent botanisk underverk beundret av alternativmedisin entusiaster for sine ekstraordinære egenskaper. Når det konsumeres, tilbyr dette frukten en plutselig, oppkvikkende forandring i stedet - en overraskende bieffekt mange tilskriver dens mystiske energi. Ideell for de som søker rask foryngelse eller en spontan endring av omgivelser. Omfavne det uventede og la korsfrukten transportere deg til nye muligheter.",

		water = "Vann",
		water_description = "Fare! Dihydrogenmonoksid er fargeløs og luktfri. Uhell med inhalering av DHMO kan være dødelig. Langvarig eksponering for dens faste form forårsaker alvorlig skade på vevet. Symptomer på inntak av DHMO kan inkludere overdreven svetting og urinering, og muligens en oppblåst følelse, kvalme, oppkast og ubalansering av kroppens elektrolytter.",
		hamburger = "Hamburger",
		hamburger_description = "Smaken av Amerika!",
		bacon_burger = "Bacon- Cheeseburger",
		bacon_burger_description = "En klassisk favoritt, denne bacon cheeseburgeren kombinerer saftig, grillet biff med sprø bacon og smeltet ost. Hver bit leverer en perfekt blanding av smakfulle smaker, noe som gjør den til et tidløst valg for burgerentusiaster.",
		bne_burger = "Bacon og Egg Burger",
		bne_burger_description = "Gi burgeropplevelsen din et løft med denne kombinasjonen av sprøstekt bacon, et perfekt stekt egg og rik, smeltet ost på en saftig biff-patty. Det er et hjertelig, tilfredsstillende måltid som strålende broer mellom frokost og lunsj.",
		veggie_burger = "Grønnsaksburger",
		veggie_burger_description = "Denne lette og forfriskende grønnsaksburgeren har fire sprø salatblader mellom myke boller, med en dæsj ketchup for en svak syrlighet. En enkel, grønn vri på den klassiske burgeren, perfekt for de som ønsker et lettere måltid.",
		belgian_fries = "Belgiske fries",
		belgian_fries_description = "For bedre smak, DM @Giv3n#0753 og send kun melding med \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		pepsi = "유효하지 않은 시간이 지정되었습니다.",
		pepsi_description = "잘못된 또는 누락된 차량 번호판입니다.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Nyt den forfriskende og lett friske smaken av Fanta Light. Perfekt når du trenger en drikke som får deg til å tenke, \"Kan jeg få en Fanta Light, brev?\" Nyt den lette og sprudlende smaken av denne ikoniske drikken.",
		sprite = "Sprite",
		sprite_description = "Forny deg med en boks med Sprite, den sitron-lime brusen som har en sterk smak. Den har den boblende kullsyren som kiler og noen ganger til og med gjør vondt når du drikker den, men det er absolutt verdt det. Full av sødme, er Sprite ditt valg for en sukkerholdig, sprudlende fix!",
		pilk = "Pilk",
		pilk_description = "En nysgjerrig blanding av Pepsi og melk, håndlaget Pilk tilbyr en blanding av brusende forfriskning og kremet glatthet. Rør godt før du drikker, da melken naturlig legger seg i bunnen og skaper en unik og eventyrlig smaksopplevelse.",
		wonder_waffle = "Wonder-vaffel",
		wonder_waffle_description = "Vegansk, laktosefri, meierifri, eggfri, glutenfri, økologisk, antibiotikafri, soyafri, uten fruktose, nøttefri, ikke genmodifisert, sukkerfri, fettfri og med lavt karbohydratinnhold",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fet, greasy, gummiaktig, dobbel deluxe, soggy dobbel, fet dobbel, ganske bra, stor, fet, kald og fet, vanlig dobbel, stor og fet, saftigst, king-sized, deluxe, ganske bra, dobbel, fet, enkel, trippel, gummiaktig, saftig, syndig, middelmådig, soggy, fet, stor og god, gratis",
		donut = "Smultring",
		donut_description = "Hvorfor er det et hull i midten bwo",
		green_apple = "Grønt eple",
		green_apple_description = "Det er som en Red Bull, men det var ikke noen objekter i spillet som matchet en Red Bull-boks.",
		sandwich = "Skinke Sandwich",
		sandwich_description = "En deilig sandwich med skinke og ost.",
		vegan_sandwich = "Vegansk Sandwich",
		vegan_sandwich_description = "Ja, dette er bokstavelig talt bare en bit salat og noen tomater mellom to skiver helkornbrød. (Jeg vet ikke hvorfor noen ville spise dette)",
		taco = "Taco",
		taco_description = "El Brayans spesialitet.",
		smores = "S'mores",
		smores_description = "En herlig godbit som kombinerer klissete marshmallow, smeltet sjokolade og sprø grahamkjeks til en klassisk leirbålkreasjon. Serveres på Bean Machine og ulike barer og puber. Disse S'mores tilbyr en søt flukt inn i nostalgi og komfort med hvert eneste bite. Perfekt for å dele eller nyte et øyeblikk med velbehag.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nei, offiser, jeg spiser bare tic tac!",
		hot_dog = "Pølse",
		hot_dog_description = "Slug denne pølsa som om det var din siste.",
		nachos = "Nachos",
		nachos_description = "Nachos gode nok for Encarnación!!",
		vanilla_ice_cream = "Vaniljeis",
		vanilla_ice_cream_description = "For de grunnleggende menneskene uten smak i livet.",
		chocolate_ice_cream = "Sjokoladeis",
		chocolate_ice_cream_description = "Respektabel smak, ikke altfor uvanlig.",
		vanilla_milkshake = "Vaniljemilkshake",
		vanilla_milkshake_description = "En klassisk milkshake fra dineren, perfekt med en burger og fries!",
		chocolate_milkshake = "Sjokolade Milkshake",
		chocolate_milkshake_description = "En fantastisk utseende milkshake, bare håper CIA ikke er ute etter deg før du tar en slurk...",

		pizza_dough = "Pizzadeig",
		pizza_dough_description = "Denne premium pizzadeigen er klar for din kulinariske berøring. Elastisk og smidig, den er perfekt for å forme til din ideelle base for alle slags pålegg. Kjevle den, topp den og bak den til en sprø, gyllen skorpe som er grunnlaget for en deilig hjemmelaget pizza.",
		black_olives = "Svarte oliven",
		black_olives_description = "Disse svarte olivene tilfører en rik, jordaktig smak til enhver rett. Skivet og klar til å drysses over pizza, tilfører de en touch av middelhavssmak som komplementerer både kjøttfulle og vegetariske pålegg.",
		bell_pepper = "Paprika",
		bell_pepper_description = "Livlig og søt, denne hele røde paprikaen tilfører en gemyttig spenst og farge til enhver rett. Perfekt til fylling, skjæring eller snacks, er den en allsidig favoritt på kjøkkenet.",
		bell_pepper_sliced = "Skivet paprika",
		bell_pepper_sliced_description = "Fersk skivet rød paprika, klar til å tilføre en søt og sprø smak til salater, wokretter eller smørbrød. Praktisk forberedt for alle dine kulinariske eventyr.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Krydret og smaksrik, pepperoni er et must-have pålegg for pizzafantaster. Den robuste smaken og herlige sprøheten når den bakes gjør den til et populært valg, og tilfører en krydret smak som forbedrer hver munnfull.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Ferske jalapeños gir en fyrrig smak til enhver pizza. Skivet tynt, introduserer disse pepperne en eksplosjon av varme og en lys, vegetal toner som skjærer gjennom rike smaker, perfekt for de som setter pris på en krydret kant.",
		mozarella = "Mozarella",
		mozarella_description = "Kremet og deilig, mozarella er den essensielle pizzaosten. Den smelter til et elastisk, seigt lag som perfekt binder alle toppingene sammen, og skaper den elskede pizzatrekkingen med hver bit.",
		ham = "Skinke",
		ham_description = "Søt og smaksrik skinke tilfører en dyp smak til pizzaen. De ømme, saftige bitene gir en herlig kontrast når de parres med den kremete teksturen av smeltet ost, noe som gjør det til et populært valg for mange.",
		salami = "Salami",
		salami_description = "Salami bringer en kraftig og hvitløkspreget smak med et hint av røyk til pizzaer. Dens faste tekstur og rike smak gir en hjertelig bit som skiller seg ut blant andre pålegg.",
		tomato_sauce = "Tomatsaus",
		tomato_sauce_description = "Denne livlige tomatsausen er laget av modne tomater, kokt med urter og krydder for å utvikle en rik og dyp smak. Den fungerer som grunnleggende base som forsterker hver pizza med sine søte og syrlige noter.",
		flour = "Mel",
		flour_description = "Høykvalitetsmel er essensielt for å lage perfekt pizzadeig. Det gir strukturen og tyggbarheten som pizzaelskere setter pris på, og gjør det til en grunnleggende ingrediens i pizzalaging.",
		olive_oil = "Olivenolje",
		olive_oil_description = "Rik og duftende, olivenolje dryppes over pizza for et ekstra lag med smak. Den legger til en subtil fruktighet og hjelper til med å oppnå en gylden, sprø skorpe som er uimotståelig.",
		pizza_cheese = "Pizzaost",
		pizza_cheese_description = "Forbedre dine hjemmelagde pizzaer med denne rike og strekkende pizzaosten, designet for å smelte vakkert og legge til en kremet, seig tekstur i hver smaksfulle bit.",
		pineapple_slices = "Ananasskiver",
		pineapple_slices_description = "Søte, syrlige og saftige, disse ananasskivene er perfekte for å legge til en tropisk touch til rettene dine. Enten du tror på ananas på pizza eller foretrekker det som en selvstendig snack, bringer disse skivene lys og smak til enhver kulinarisk kreasjon.",
		pizza_saver = "Pizza-beskytter",
		pizza_saver_description = "Den er ment å holde osten av esken, men da du var barn, trodde du at den var for barbies og actionfigurer å sitte på.",
		bread_sticks = "Brødpinne",
		bread_sticks_description = "Gullfarget og sprø på utsiden, myk og seig på innsiden, disse brødstengene er laget av pizzadeig. Perfekt for å dyppe i marinara eller nytes alene, de er en deilig og allsidig snacks.",

		pizza_margherita_raw = "Rå Margherita-pizza",
		pizza_margherita_raw_description = "Denne Margherita-pizzaen er nylaget med fersk tomat saus, fersk mozzarella og aromatisk basilikum på en perfekt hevet deig, klar til å gli inn i ovnen og bake til perfeksjon.",
		pizza_salami_raw = "Rå Salamipizza",
		pizza_salami_raw_description = "Ferskt laget, denne Salamipizzaen har en rik tomatsausbase, lagvis med krydret salamiskiver og rikelig med mozzarella på hjemmelaget deig, klar til å bakes til sprø, kjøttfull herlighet.",
		pizza_diavola_raw = "Rå Diavola Pizza",
		pizza_diavola_raw_description = "Denne Diavola-pizzaen er ekspertlaget med en base av rå deig toppet med krydret pepperoni, hete jalapeños og et hjertelig dryss med ost, klar til ovnens varme for å frigjøre all smaken.",
		pizza_ham_raw = "Rå Skinkepizza",
		pizza_ham_raw_description = "Denne Skinkepizzaen er håndlaget med hjemmelaget deig, toppet med smakfulle skinke skiver, myk mozzarella og tomatsaus, alt ordnet og klar til baking for å skape et trøstende og deilig måltid.",
		pizza_hawaiian_raw = "Rå Hawaiipizza",
		pizza_hawaiian_raw_description = "Denne ubakte hawaiianske pizzaen er klargjort og klar for ovnen, med en raus topp av søt ananas, smaksrik skinke og strekkbar mozzarella på en saftig bunn - klar til å avgjøre den evigvarende debatten med hver deilig bit.",
		pizza_pepperoni_raw = "Rå Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Gjør deg klar for et ildfullt måltid! Denne rå, krydrede pepperonipizzaen er fullastet med hete pepperoniskiver og krydret saus, bare venter på å komme i ovnen. Perfekt for de som elsker en kick med hver bit.",
		pizza_vegetarian_raw = "Rå Vegetarpizza",
		pizza_vegetarian_raw_description = "Gjør deg klar til å bake en hagefersk fest med denne rå Vegetarpizzaen. Toppet med livlige grønnsaker og smeltet ost, er det en sunn glede som venter på ovnen.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Nyt enkelheten til en klassisk Margherita-pizza, med en gylden skorpe toppet med rik tomatsaus, kremet mozzarella og et hint av frisk basilikum. Denne tidløse favoritten leverer en smak av Italia med hver saftige skive.",
		pizza_salami = "Salamipizza",
		pizza_salami_description = "Nyt de robuste smakene av nylaget salamipizza, rikelig toppet med krydret salamiskiver som smelter vakkert sammen med deilige mozzarellabiter og en syrlig tomatsaus.",
		pizza_diavola = "Diavolapizza",
		pizza_diavola_description = "Opplev den brennende sterkheten til diavolapizza med krydret pepperoni, jalapeños og rik tomatsaus, alt overstrødd med smeltet ost, perfekt bakt til sprø fryd.",
		pizza_ham = "Skinkepizza",
		pizza_ham_description = "Denne skinkepizzaen kommer ut av ovnen med en sprø skorpe toppet med saftige skinkebiter, fyldig mozzarella og syrlig tomatsaus, og skaper en herlig balanse av søte og salte smaker.",
		pizza_hawaiian = "Hawaii-pizza",
		pizza_hawaiian_description = "Fersk ut av ovnen, denne Hawaii-pizzaen kombinerer den kontroversielle, men kjære blandingen av saftig ananas og smakfull skinke på en gylden skorpe. Dykk ned i denne tropiske tvisten som fortsetter å vekke debatter og glede smaksløkene.",
		pizza_pepperoni = "Pepperoni-pizza",
		pizza_pepperoni_description = "En varm vri på en klassisk favoritt! Denne krydrede pepperoni-pizzaen er bakt til perfeksjon, med sprø skorpe, smeltet ost og pepperoni med en brennende kick. Ikke for de svake hjertene, denne pizzaen bringer varmen!",
		pizza_vegetarian = "Vegetarpizza",
		pizza_vegetarian_description = "Nyt en skive natur med denne deilige vegetarpizzaen. Lastet med fargerike grønnsaker, kremet ost og en perfekt skorpe, det er en feiring av smaker rett fra hagen.",
		pizza_slice = "Margheritapizza-skive",
		pizza_slice_description = "Nyt den klassiske gleden av en margheritapizza-skive, med sin boblende mozzarella, duftende basilikum og rike tomatsaus på en sprø skorpe. Perfekt for en rask, velsmakende bit.",
		pizza_slice_salami = "Salamipizza-skive",
		pizza_slice_salami_description = "Nyt en skive Salami-pizza, der krydret salami smelter sammen med smeltet mozzarella og en syrlig tomatsaus på en perfekt bakt skorpe. Ideell for de som lengter etter en mer krydret smak.",
		pizza_slice_diavola = "Diavola Pizza-skive",
		pizza_slice_diavola_description = "Dykk ned i de dristige smakene med en skive Diavola-pizza, med krydret pepperoni, fyrrige jalapeños og smeltet ost på en sprø skorpe. En krydret godbit for varmelskere.",
		pizza_slice_ham = "Skinke Pizza-skive",
		pizza_slice_ham_description = "Nyt en skive Skinke-pizza, som kombinerer søt skinke med kremet mozzarella og en hjertelig tomatsaus på en gylden skorpe. En tilfredsstillende blanding av søtt og hjertelig i hvert eneste tygg.",
		pizza_slice_hawaiian = "Hawaii-pizzaslice",
		pizza_slice_hawaiian_description = "Nyt en skive av Hawaii-pizza, der søt ananas møter smakfull skinke på et lag med klissete mozzarella og syrlig tomatsaus. Denne herlige kombinasjonen utfordrer konvensjoner og frister smaksløkene, og viser at noen ganger gjør det uventede paret den mest minneverdige måltidet.",
		pizza_slice_pepperoni = "Pepperonipizzaslice",
		pizza_slice_pepperoni_description = "En enkelt skive med krydret godhet! Nyt den sprø pepperonien og smeltet ost med hver bit. Denne skiven gir et spark, perfekt for en rask krydret snack!",
		pizza_slice_vegetarian = "Vegetarisk Pizzaskive",
		pizza_slice_vegetarian_description = "En enkelt skive Vegetarpizza, fullpakket med ferske grønnsaker og smeltet ost. Perfekt for et lett, men tilfredsstillende, måltid fullt av hagegodhet.",

		burrito = "Burrito",
		burrito_description = "En burrito er en rett i meksikansk og Tex-Mex-kjøkken som består av en mel tortilla med forskjellige andre ingredienser.",
		tostada = "Tostada",
		tostada_description = "En tostada er en mais-tortilla som er fritert eller stekt.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Quesadilla er en meksikansk rett og en type taco, som består av en tortilla som er fylt hovedsakelig med ost, og noen ganger kjøtt, bønner og krydder, og deretter stekt på en takke.",
		pineapple_cake = "Ananaskake",
		pineapple_cake_description = "Ananaskake er en dessert som spises i Taiwan. Den typiske taiwanske ananaskaken er fylt med et tykt lag med ananas-syltetøy som smaker meget søtt og surt.",

		dog_food = "Hundefôr",
		dog_food_description = "Hundefôr er mat spesielt formulert og ment for forbruk av hunder og andre relaterte hunder.",
		cat_food = "Kattemat",
		cat_food_description = "Kattemat er mat for forbruk av katter. Katter har spesifikke krav til deres diett-næringsstoffer.",
		dog_treats = "Godbit til hund",
		dog_treats_description = "Deilige godbiter til din favoritt gode gutt.",
		cat_treats = "Godbit til katt",
		cat_treats_description = "Smakfulle godbiter til katten din.",

		burger_buns = "Burgerbrød",
		burger_buns_description = "Legg en kjøttbit mellom disse brødene.",
		cheese = "Ost",
		cheese_description = "Tenk å være laktoseintolerant, taper.",
		lettuce = "Salat",
		lettuce_description = "Den grønne saken de ikke selger på gata.",
		patty = "Burger Patty",
		patty_description = "En dag vil en liten mann finne oppskriften for denne kjøttdeigen, til da får man fortsette å steke burgeren.",
		potato = "Potet",
		potato_description = "Det eneste fra Russland som ikke er en AK-47 eller postordrebrud.",
		raw_fries = "Rå pommes frites",
		raw_fries_description = "I prinsippet bare en potet, men noen la ikke nok innsats i å gjøre den til noe mer.",
		raw_patty = "Rå hamburgerrygg",
		raw_patty_description = "90% ekte kjøtt, de andre 10% forsvant i oversettelsen.",
		chicken_nuggets_raw = "Rå kyllingnuggets",
		chicken_nuggets_raw_description = "Håndlaget med mørt kyllingbryst og med et lag med brødsmuler, disse rå kyllingnuggetsene er klare til å bli stekt til gullent perfeksjon. Ideell for å lage en hjemmelaget, deilig snack eller måltid.",
		breadcrumbs = "Brødsmuler",
		breadcrumbs_description = "Disse vanlige brødsmulene er perfekte for å legge til en sprø, gylden overflate på dine favorittstekte eller bakte retter. Laget av beriket brød, sikrer de en deilig sprøhet hver gang.",
		chicken_breast = "Kyllingbryst",
		chicken_breast_description = "Ferske og saftige, disse råe kyllingbrystene er en allsidig ingrediens klar for din kulinariske kreativitet. Ideell for grilling, baking eller steking, tilbyr de en høykvalitets proteinkilde for ethvert måltid.",
		chicken_nuggets = "Kyllingnuggets",
		chicken_nuggets_description = "Disse nylagede kyllingnuggetsene er gyldne og sprø på utsiden, saftige og møre på innsiden. Perfekt krydret og stekt til perfeksjon, de er en herlig snacks eller måltid.",

		apple = "Eple",
		apple_description = "Holder de onde legene på avstand!",
		banana = "Bananskall",
		banana_description = "mistenkelig",
		cherry = "Kirsebær",
		cherry_description = "På toppen (hvis det er din preferanse).",
		kiwi = "Kiwi",
		kiwi_description = "Frukten, ikke dyret. (Ikke å forveksle med A-32)",
		mango = "Mango",
		mango_description = "Vennligst ikke skyt! La bare mangoen være...",
		orange = "Appelsin",
		orange_description = "Du er glad jeg ikke sa banan.",
		peach = "Fersken",
		peach_description = "Ikke en rumpe.",
		pineapple = "Ananas",
		pineapple_description = "Penn, ananas, eple, penn.",
		pomegranate = "Granateple",
		pomegranate_description = "Vær glad for at vi stavet det riktig.",
		strawberry = "Jordbær",
		strawberry_description = "Vanligvis funnet på jorder... for alltid.",
		watermelon = "Vannmelon",
		watermelon_description = "Er det vann eller en melon? Det får vi kanskje aldri vite.",
		lemon = "Sitron",
		lemon_description = "En livlig og syrlig sitron som sprudler av smak og har en lys gul farge. Perfekt for å tilføye en forfriskende twist til dine favorittretter og drikker. Hver bit leverer en citruspunsj som vekker smaksløkene dine.",

		orange_juice = "Appelsinjuice",
		orange_juice_description = "Ferskpresset og full av sitrusaktig sødme, denne appelsinjuicen er ren solskinn i et glass, uten tilsetningsstoffer - bare håndpresset appelsin-godhet.",
		apple_juice = "Eplesaft",
		apple_juice_description = "Håndpresset fra sprø epler, denne juicen er forfriskende ren med en naturlig eple-smak og en anelse av eplehage-sødme.",

		banana_peel = "Bananskall",
		banana_peel_description = "Ganske glatt, vær forsiktig når du går på det.",

		beer = "Øl",
		beer_description = "Sint vann.",
		vodka = "Vodka",
		vodka_description = "Russisk stil, sука ебать.",
		tequila = "Tequila",
		tequila_description = "Ikke bekymre deg, det er ingenting som er tilsatt i drikken din. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Bare for de fineste alkoholikerne.",
		cider = "Eplecider",
		cider_description = "Voksen eplejuice.",
		rum = "Rom",
		rum_description = "Tid for å se Pirates of the Caribbean på nytt!",
		absinthe = "Absint",
		absinthe_description = "Advarsel: Inneholder alkohol. La bare barn drikke moderate mengder.",
		wine = "Vin",
		wine_description = "Druice.",

		moonshine = "Hjemmelaget brennevin",
		moonshine_description = "Den beste måten å bli full på uten at myndighetene blir klar over det.",
		yeast_packet = "Gjærpacket",
		yeast_packet_description = "En packet med gjær, brukt til å lage alkohol.",

		kimchi = "Kimchi",
		kimchi_description = "En krydret koreansk siderett laget av gjærede grønnsaker.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "En kryddersaus laget av fisk som har blitt tillatt å gjære.",

		pumpkin = "Gresskar",
		pumpkin_description = "En stor oransje grønnsak som brukes til Halloween.",
		cabbage = "Kål",
		cabbage_description = "Perfekt for å lage hjemmelaget kimchi.",

		cabbage_seeds = "Kålfrø",
		cabbage_seeds_description = "Disse robuste kålfrøene er ditt første skritt mot å dyrke en lapp med frisk, sprø kål. Plant dem i hvilken som helst innbydende jord, og se dem blomstre til robuste kålhoder perfekt for en rekke kulinariske gleder. Fra ferske salater til syrlig kimchi er disse kålhodene klare til å forvandle kjøkkenopplevelsene dine.",

		smoothie = "Smoothie",
		smoothie_description = "Den perfekte blandingen av frukt, grønnsaker og elektrolytter for å kurere selv de verste gaming-induserte hangoverne.",
		blender = "Blender",
		blender_description = "Den ultimate smoothie-blenderen: fordi en balansert frokost er nøkkelen til seier (og en smakfull smoothie skader aldri heller).",

		cocoa_beans = "Kakaobønner",
		cocoa_beans_description = "Små bønner som brukes til å lage sjokolade.",
		cocoa_powder = "Kakao pulver",
		cocoa_powder_description = "Et pulver laget av kakaobønner.",
		hot_chocolate = "Varm sjokolade",
		hot_chocolate_description = "En varm drikke laget av kakaopulver og melk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "En gresskar med et ansikt skåret inn i det.",

		cigarette = "Sigarett",
		cigarette_description = "Hvis du ikke røyker, er du en pyse dawg! Pust bort og se ut som den kuleste katten i byen - i alle fall det sies. Lungene dine er kanskje uenige, men hey, offer må gjøres for stilen, ikke sant?",
		cigarette_pack = "Sigarettpakke",
		cigarette_pack_description = "Et klassisk pakke sigaretter - fordi tydeligvis sier ingenting \"Jeg kommer tilbake om 5 minutter\" helt som disse. Perfekt for å kanalisere din indre mystiske far som dro ut for sigaretter og... vel, du vet resten.",
		cigarette_carton = "Sigaretteske",
		cigarette_carton_description = "Trenger du en hel eske? Her får du det du trenger! En eske sigaretter som er et bevis på din forpliktelse (eller din fars, hvis han fortsatt er der ute og henter dem). Med 8 pakker inni, har du nok til å nære din dårlige vane og fortsatt ha noen til overs å dele... eller ikke.",
		snus_pack = "Snusboks",
		snus_pack_description = "Denne boksen er som min personlige skatt av glede. Åpne den, ta en pose og kjenn på den rusen. Alltid må ha en på meg - kan ikke klare meg uten min Zyn-fix!",
		snus = "Snus",
		snus_description = "Disse små posene er livreddere, mann. Bare putt en under leppa di og voilà - øyeblikkelig rus uten røyk. Det handler om den langsomme brenningen og å holde kanten av. Kan ikke få nok av dem!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Oliva Serie G leverer en unik og balansert smak, som blander toner av rik kaffe og sedertre med et hint av nøtteaktig sødme. Dens medium kropp og glatte finish gjør den til et perfekt valg for de som ønsker en raffinert, men tilgjengelig røyk.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "På jakt etter noe mildt og tilgjengelig? Romeo y Julieta 1875 leverer en mild, jordaktig smak med et hint av ristede mandler og en touch av sødme. Perfekt for en avslappet kveld uten den tunge slagkraften.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Med sin glatte trekk og velbalanserte blanding avgir Arturo Fuente Gran Reserva toner av søtt tre og et hint av muskatnøtt. Medium-kroppet, men rik på smak, er den ideell for alle som liker en klassisk røyk uten spark.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "For de med en raffinert smak, tilbyr Cohiba Robusto en rik og kremet røyk, som blander subtile krydder med hint av sedertre. Det er en glatt, middels fyldig sigar som uttrykker sofistikasjon uten å overdrive styrken.",

		tobacco_leaf = "Tobakksblad",
		tobacco_leaf_description = "Dette friske, grønne tobakksbladet er akkurat i startfasen av sin reise. I løpet av de neste fem dagene vil det tørke ut og bli en dyp brunfarge, perfekt for å rulle sigarer. Hold et øye med den forvandlingen!",
		cigar_homemade = "Håndrullet sigar",
		cigar_homemade_description = "Denne håndrullede sigaren leverer en rik, jordaktig smak med et hint av krydder. Laget med omsorg og presisjon, er det den perfekte belønningen for tiden og anstrengelsen som er lagt ned i hver eneste fase av prosessen.",

		crack = "Crack",
		crack_description = "Kjent for sin raske, intense rus, denne berg-lignende substansen er gateversjonen av kokain som har blitt tilberedt. Den kan gi en euforisk rus, men vær forsiktig: den er like beryktet for sin fare som den er for sin tiltrekningskraft. Vær forsiktig—det er en bratt bakke fra det første treffet til et hardt sammenbrudd.",
		cocaine_bag = "Kokainpose",
		cocaine_bag_description = "Mindre stykker av colombiansk historie.",
		cocaine_brick = "Kokainstein",
		cocaine_brick_description = "Et stykke colombiansk historie.",
		joint = "Joint",
		joint_description = "420 blaze det, hund",
		oxy = "Oksygen",
		oxy_description = "Har du noen narkotika? Hjelper mot ryggsmerter.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Disse små livredderne kvitter seg med parasitter, spesielt når du har spist litt for mye av den tvilsomme, uferdige maten. Ta en av disse, og du vil føle deg mindre som et bug-buffet på kort tid.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen er din redning når du har hodepine, muskelsmerter, eller når du har overanstrengt deg på treningsstudioet. Kjent for å redusere smerte, betennelse, og feber, er det lille pillen som gir stor effekt. Bare husk, moderering er viktig—dette er ikke godteri, uansett hvor vondt ryggen din er.",
		weed_seeds = "Hasjfrø",
		weed_seeds_description = "Dyrker 420, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Marihuana-knopp",
		weed_bud_description = "Epic 420 bro",

		oxy_prescription = "Oksygen Resept",
		oxy_prescription_description = "Tvilsom oksygen resept.",

		generic_prescription = "Generisk resept",
		generic_prescription_description = "Resept for medisin. Bør være god for en påfylling.",

		blood_test_kit = "Blodprøveutstyr",
		blood_test_kit_description = "Et praktisk blodprøveutstyr som fjerner gjettingen fra hva som flyter i årene dine. Med bare noen få dråper og litt tålmodighet, vil du låse opp mysteriet med blodtypen din—perfekt for medisinsk forberedelse eller for å vinne merkelige trivia-konkurranser.",
		blood_vial = "Blodampulle",
		blood_vial_description = "En liten ampulle fylt med en nøye samlet blodprøve, som inneholder vitale ledetråder som bare venter på å bli avdekket. Enten det er fra en person, en åsted, eller et uventet mysterium, er denne lille beholderen din billett til svar—hvis du kan få den analysert på laboratoriet.",

		brownies = "Brownies",
		brownies_description = "Søte, myke og dobbelt så mye sjokolade med en antydning av ekstra 'kick' for å virkelig få deg til å lene deg tilbake og lure på hele livet.",
		weed_gummies = "Marihuana-godteri",
		weed_gummies_description = "En deilig måte å bli høy på.",

		ejector_seat = "Utskytningssete",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner-chip",
		tuner_chip_description = "Jeg er hastighet.",

		chip = "Chip",
		chip_description = "Kul utseende hackerchip.",
		decryption_key_red = "Rød dekrypteringsnøkkel",
		decryption_key_red_description = "VISSTE DU DET? Den røde mafiaen er faktisk bare en gjeng med pusekatter.",
		decryption_key_green = "Grønn dekrypteringsnøkkel",
		decryption_key_green_description = "VISSTE DU DET? Cola var opprinnelig grønn i fargen.",
		decryption_key_blue = "Blå dekrypteringsnøkkel",
		decryption_key_blue_description = "VISSTE DU DET? Det finnes en fugl med blå føtter? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Varsle om samtale",
		pager_description = "En varsler om samtale. Synes å ha kun en kontakt og et forhåndsbetalt kort som tillater bare noen få meldinger.",

		ballistic_shield = "Ballistisk skjold",
		ballistic_shield_description = "Dette skjoldet bør brukes når du våger deg inn i RP's bandeland.",

		pet_porg = "Porg-venn",
		pet_porg_description = "Søt og koselig Porg-venn som kan sitte på skulderen din og holde deg med selskap. Denne lille skapningen vil bringe et smil til ansiktet ditt uansett hvor du går.",
		pet_duck = "Kvakkastic Turfølge",
		pet_duck_description = "Med sine glade kvakker og fluffete fjær er denne anden det perfekte turfølget. Den vil gjerne sitte på skulderen din, klar til å utforske verden med deg.",
		pet_cat = "Skulderkoser",
		pet_cat_description = "Denne fluffy katten er alltid klar for en lur, og hva er vel bedre enn å sove på skulderen din? Den vil lykkelig kose seg og maler mens du går rundt.",
		pet_cat_grey = "Late Gizmo",
		pet_cat_grey_description = "Denne lille, grå katten er ultimat i latskap. Den sitter tilfreds på skulderen din, nesten helt stille unntatt for en liten strekk nå og da.",
		pet_chicken = "Fjærkledd Venn",
		pet_chicken_description = "Denne søte lille kyllingen vil gjerne hakke seg rundt på skulderen din, de myke fjærene og nysgjerrige personligheten gjør den til det perfekte følge på ethvert eventyr.",
		pet_shiba = "Labrador Patrulje",
		pet_shiba_description = "Med sin lekne personlighet og myke pels er denne lille shiba-hunden den perfekte sidekicken på ethvert eventyr. Den vil gjerne følge deg dit du går, med halen logrende og en glad bjeff som sprer glede på reisen.",
		pet_mouse = "Rund og lodden",
		pet_mouse_description = "Denne runde og lodne lille chinchillaen er den perfekte følgesvennen for ethvert eventyr. Dens myke pels og lekne personlighet gjør den til den perfekte kosekameraten, og den vil gjerne sitte på skulderen din mens du går om dagen din.",
		pet_raccoon = "Rascal vaskebjørn",
		pet_raccoon_description = "Møt Rascal, den lodne vaskebjørnen som alltid er klar for eventyr. Med en plump kropp og en rampete personlighet vil han gjerne sitte på skulderen din og hjelpe deg med å lete etter skatter. Klar til å bli med på din reise?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Denne søte lille pingvinen er den perfekte følgesvennen for ethvert eventyr. Med sitt myke pels og lekne personlighet, vil den gjerne sitte på skulderen din mens du går om dagene dine.",
		pet_banana_cat = "Bananakatt",
		pet_banana_cat_description = "Din fruktige kattungevenn! Banan Katten sitter på skulderen din og legger til en dose leken sjarm til dagen din. Det er den perfekte tilbehøret for en sjarmerende touch i livet ditt.",
		pet_snowman = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		pet_snowman_description = "차량에 대한 보류 설정에 실패했습니다.",
		pet_owl = "Ulvine",
		pet_owl_description = "Ulvine, din kloke og årvåkne følgesvenn, sitter elegant på skulderen din. Med sine skarpe øyne og myke fjær legger denne fortryllende uglen til litt magi til eventyrene dine. Alltid klar til å gi et visdoms hyl, er Ulvine den perfekte medhjelperen for enhver reise.",
		pet_pig = "Griseskank",
		pet_pig_description = "En liten grisunge med en stor personlighet, som sitter lykkelig på skulderen din. Alltid klar til å oppmuntre med snøft eller dømme dine livsvalg med et bedårende skjeve blikk. Enten du er på eventyr eller bare rusler rundt, er denne lommestore følgesvennen den perfekte kombinasjonen av sjarm og frekkhet.",
		pet_flamingo = "Fargerik Flamingo",
		pet_flamingo_description = "En flamboyant flamingo som sitter grasiøst på skulderen din, og tilfører et preg av farge og stil til eventyrene dine. Med sine livlige rosa fjær og ustoppelige selvtillit, er denne stilige fuglen den ultimate kompisen for å skille seg ut og gjøre et inntrykk uansett hvor du går.",

		hotwheels_mcqueen = "Lyntoget McQueen",
		hotwheels_mcqueen_description = "Hastighet Jeg er hastighet, svever som en Cadillac stikker som en Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Bil-Mater",
		hotwheels_towmater_description = "Navnet mitt er Mater, som tomat, men uten T-en.",

		mini_police = "Modell Politibil",
		mini_police_description = "Et miniatyr politifartøy designet for praktisk opplæring. Brukes til å lære riktig posisjonering, tilnærmingsvinkler og taktiske manøvrer i høy-risiko-scenarier. Den kan være liten, men spiller en stor rolle i å forberede offiserer til det virkelige livet.",
		mini_car = "Modell Sivilbil",
		mini_car_description = "En liten skala kopi av et standard sivil kjøretøy, perfekt for treningsscenarier og taktiske demonstrasjoner. Enten du øver på trafikkstopp, veisperringer eller forfølgelsestaktikker, hjelper denne lille bilen offiserer med å kartlegge bevegelsene sine—uten risikoen for et faktisk sammenstøt.",

		kinder_surprise = "Kinder Overraskelse Egg",
		kinder_surprise_description = "Dette er ikke din vanlige egg! Knus den for å oppdage en verden av undring og en kosete følgesvenn som venter på å bli din venn. Hvem vil du finne inni? Kanskje den energiske Sparky McBowtie, den vise Kaptein Whiskerface, eller kanskje til og med den stilige Sir Fancy Pants? Overraskelsen er halvparten av moroa!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Denne plysjen har alvorlige problemer med sengeskjæret, men ikke bekymre deg, de er alltid klare for et eventyr (selv om de kanskje ikke helt ser det komme).",
		plush_red = "Shades the Superstar",
		plush_red_description = "Denne plysjen er alltid kul, rolig og samlet. De kan kanskje ikke se uten brillene sine, men de kan definitivt føle rytmen.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Denne plysjen er en velkledd dresser som alltid ser sitt beste ut. De kan kanskje være litt fancy, men de er alltid jordnære (vel, så jordnære som en plysj i en hatt kan være).",
		plush_blue = "Sparky McSløyfe",
		plush_blue_description = "Denne lille karen har den elektriske looken helt ned til fingerspissene, med hår som spraker av energi og en sløyfe som alltid er velkledd. Ikke la gnistene lure deg, for Sparky McSløyfe er alt om kosestunder og koselige kvelder hjemme. Bare ikke rør håret hans når han lader opp til godnattfortellingene!",
		plush_white = "Kaptein Whiskerskje",
		plush_white_description = "Denne plysjfiguren er en vis gammel sjel med et skjegg som forteller historier. De kan kanskje ikke snakke, men de har alltid et lyttende øre (eller bør vi si, en lyttende søm?).",
		plush_yellow = "Sol Dread",
		plush_yellow_description = "Denne plysjen handler om gode vibrasjoner og positiv energi. De kan være litt avslappede, men er alltid klare for å ha det moro.",
		plush_orange = "Tang Utforskeren",
		plush_orange_description = "Denne plysjen er alltid på utkikk etter nye eventyr. De kan være litt rotete, men er alltid klare for en utfordring.",
		plush_wasabi = "Wasabi Geni",
		plush_wasabi_description = "Denne lille er en sjeldenhet, akkurat som en frisk eksplosjon av Wasabi! Deres blendende grønne frakk vil garantert vekke oppmerksomhet. Undervurder ikke deres lille størrelse - de er full av personlighet og alltid klare for action.",

		cat_0 = "Tigret Katt",
		cat_0_description = "Denne stripete lille skurken er alltid på noe, enten det er å smyge seg inn i fanget ditt eller planlegge verdensherredømme én lur av gangen. Den strutser med selvtilliten til en katt som vet at de er hovedpersonen.",
		cat_1 = "Svart katt",
		cat_1_description = "Glatt, skyggefull og muligens magisk, denne svarte kattede skapningen vet hvordan å stjele rampelyset - eller snacksene dine. Den er like kjølig som kosete, med en hang til dramatiske entréer og lange, kritiske blikk.",
		cat_2 = "Brun katt",
		cat_2_description = "Varm og jordnær, denne brune skjønnheten er som en kopp varm sjokolade i katteskikkelse - hvis varm sjokolade innimellom knuste ting på skrivebordet ditt. Han er avslappet, kjærlig og overraskende flink til å ignorere når du roper på ham.",

		dog_0 = "West Highland White Terrier",
		dog_0_description = "Denne lodne lille loddenballen er like mye en lojal følgesvenn som en gående mopp. Alltid klar for et eventyr, selv om det betyr å jage sin egen hale i timevis. Flott å kose med, tvilsomt renslig.",
		dog_1 = "Mops",
		dog_1_description = "En stolt mops med et ansikt som bare en mor - eller egentlig hvem som helst - kunne elske. Kort på bein, men stor på personlighet, vil denne buttete kameraten snike seg inn i hjertet ditt og sannsynligvis også snacksene dine.",
		dog_2 = "Puddel",
		dog_2_description = "En perfekt stelt puddel som vet at de er den fineste hunden i rommet. Majestetisk, elegant, og av og til en total drama queen, de tilfører glamour til enhver setting - enten det er på den røde løperen eller i stuen din.",

		hen_0 = "Høne",
		hen_0_description = "En frekk høne som går rundt og later som om hun eier gården - og ærlig talt, det gjør hun nok. Alltid hakende, klukkende, og gir deg det skjeve blikket, denne fjærkledte divaen er like mye bedårende som mildt skremmende.",
		rat_0 = "Rotte",
		rat_0_description = "En slu liten gnager med god gatevett og en evne til å finne snacks der du minst venter det. Enten det er å grave etter smuler eller planlegge verdensherredømme, er denne rotta alltid opptatt med noe.",

		rabbit_0 = "Mørkebrun Kanin",
		rabbit_0_description = "En rik, mørkebrun kanin med et energinivå som matcher navnet sitt. Alltid våken, alltid klar til å sprinte, og sannsynligvis dømmer deg for å være tregere enn den.",
		rabbit_1 = "Lysbrun Kanin",
		rabbit_1_description = "En lysbrun kanin som ser ut som den hoppet rett ut fra et bakeri. Søt, smuldrende i ånden, og akkurat den rette mengden kaos for dagen din.",
		rabbit_2 = "Beige Kanin",
		rabbit_2_description = "En beige kanin med en smørmyk pels og en evne til å hoppe inn på de mest upraktiske stedene. Den er like deler sjarmerende og mildt irriterende.",
		rabbit_3 = "Grå Kanin",
		rabbit_3_description = "En glatt grå kanin som beveger seg som en pust av røyk i vinden. Blunk, og den er borte - men ikke før den har stjålet hjertet ditt (og kanskje salaten din).",

		pigeon_0 = "Due",
		pigeon_0_description = "En gateklok due med tvilsomme moralverdier og en urokkelig kjærlighet for smuler. Plukket opp fra villmarken, vil denne fjærkledde snylteren reise med deg hvor som helst, stille dømme dine livsvalg mens den planlegger sitt neste snacksraid.",

		seagull_0 = "Måke",
		seagull_0_description = "En høylytt, fryktløs måke med talent for tyveri og null respekt for personlig rom. Enten den hikster etter maten din, skriker ut i tomrommet, eller bare henger på skulderen din, er denne fjærkledde trusselen alltid opp til noe.",

		crow_0 = "Kråke",
		crow_0_description = "En svært intelligent kråke med en mistenkelig stor interesse for glitrende gjenstander og menneskelig atferd. Enten det er å legge planer for verdensherredømme eller bare stjele små smykker, er denne fjærkledde masterhjernen alltid fem skritt foran.",

		boxing_gloves = "Boksehansker",
		boxing_gloves_description = "Gjør deg til Rocky, men du kommer sannsynligvis ikke til å få en oppfølger...",
		leash = "Bånd",
		leash_description = "\"Uansett hvor svak, uansett hvor sterk, i båndet er der dere alle hører hjemme.\" - Tiquon Cox",

		shrooms = "Sopper",
		shrooms_description = "Noen sa at man kan putte disse på pizza, men nå putter pizzaen seg selv på meg... vent, hvem er jeg?",

		lean = "Lean",
		lean_description = "Drikker litt sizzurp, slurp, drikker litt, slurp.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Kalt den \"snikende slumreren\", er fentanyl en kraftig liten drikke som virkelig smeller til. Med bare en dugg av denne substansen, kan du sende selv de mest våkne inn i en verden av drømmer. Behandle forsiktig, dog! Den er så potent at hvis drømmer var valuta, ville du være milliardær i en dose. Perfekt når du trenger å gjøre store problemer om til søvnige.",
		narcan = "Narcan",
		narcan_description = "Dette livreddende motmiddelet er din raske respons på eksponering for fentanyl. I form av en raskt administrert pil, reverserer Narcan effektene av fentanyl, og bringer deg tilbake fra stupet med bemerkelsesverdig fart. Hold den alltid for hånden – den er din lommens engel, klar til å gripe inn når du trenger det mest.",

		grimace_shake = "Grimasse-shake",
		grimace_shake_description = "Gærn? Jeg var gærn en gang. De putta meg på et rom. Et rom av gummi. Et rom av gummi med rotter. Og rotter gjør meg gærn. Gærn? Jeg var gærn en gang. De putta meg på et rom. Et rom av gummi. Et rom av gummi med rotter. Og rotter gjør meg gærn. Gærn? Jeg var gærn en gang. De putta meg på et rom. Et rom av gummi. Et rom av gummi med rotter. Og rotter gjør meg gærn. Gærn? Jeg var gærn en gang. De putta meg på et rom. Et rom av gummi. Et rom av gummi med rotter. Og rotter gjør meg gærn. Gærn? Jeg var gærn en gang.....",

		hydrogen_peroxide = "Hydrogenperoksid",
		hydrogen_peroxide_description = "Denne boblende bryggen, kjent for sin brus og rengjøring, er en grunnleggende del av vitenskapslaboratorier og mer. Mens den er kjent for å gjøre kutt og overflater skinnende rene, har den også en evne til å blande seg med andre ingredienser for å \"drømme opp\" ganske potente brygg. Håndter med opplysning og litt forsiktighet.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Nyt de søte og syrlige smakene av Jolly Ranchers, de klassiske harde godteriene som spruter med fruktig godhet.",
		jolly_rancher_watermelon = "Vannmelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Opplev den forfriskende smaken av vannmelon med disse deilige Jolly Rancher hard candies.",
		jolly_rancher_raspberry = "Bringebær Jolly Rancher",
		jolly_rancher_raspberry_description = "Nyt den saftige blandingen av søt og syrlig bringebærsmak med disse Jolly Rancher hard candies.",
		jolly_rancher_apple = "Eple Jolly Rancher",
		jolly_rancher_apple_description = "Nyt den sprø og syrlige smaken av eple med disse deilige Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Nyt den dristige og livlige kirsebærsmaken i disse uimotståelige Jolly Rancher hard candies.",
		jolly_rancher_grape = "Druer Jolly Rancher",
		jolly_rancher_grape_description = "Opplev den saftige og smakfulle smaken av druer med disse munnvannende Jolly Rancher hard candies.",

		lollipop_pack = "Lollipop-pakke",
		lollipop_pack_description = "Dykk inn i en mystisk blanding av smaker med denne lollipop-pakken. Hver eneste en er en søt overraskelse, og tilbyr en tilfeldig blanding av våre herlige og fruktige variasjoner. En nytelse for smaksløkene i hver fargerik pakke!",
		lollipop_apple = "Eplelollipop",
		lollipop_apple_description = "Søt med et tart preg, denne eplelollipopen er som en spasertur gjennom høstlige frukthag. Den fanger essensen av sprø, saftige epler i hvert eneste slikk.",
		lollipop_coke = "Cola-lollipop",
		lollipop_coke_description = "Den klassiske cola-smaken fanget i en lollipop. Det er en boblende, forfriskende godbit som leverer den velkjente bruset fra en sodavannfontene i en virvel av godteri.",
		lollipop_grape = "Druelollipop",
		lollipop_grape_description = "Fylt med den rike og saftige smaken av solmodne druer, er denne lollipop-en en lilla glede som vil transportere deg rett til de solfylte åkrene.",
		lollipop_raspberry = "Bringebærlollipop",
		lollipop_raspberry_description = "Denne bringebærlollipop-en gir en eksplosjon av bær-goodness, og kombinerer sødme med en lett syrlighet, akkurat som sommerfrukten den er oppkalt etter.",
		lollipop_strawberry = "Jordbærsjokolade",
		lollipop_strawberry_description = "Essensen av solmodne jordbær er infundert i denne sjokoladen, noe som gir en søt, bær-fylt opplevelse som er like herlig som en solfylt dag.",
		lollipop_watermelon = "Vannmelonsjokolade",
		lollipop_watermelon_description = "Et forfriskende stykke sommer, denne vannmelonsjokoladen har all sødme og ingen frø, noe som gir en saftig, hydrerende godbit når som helst på året.",

		bucket = "Bøtte",
		bucket_description = "Kan brukes som en improvisert hjelm.",
		fertilizer = "Gjødsel",
		fertilizer_description = "For en grønnere verden.",

		aluminium_powder = "Aluminiumspulver",
		aluminium_powder_description = "Et allsidig pulver som er mye brukt i industrielle og kjemiske applikasjoner. Når det kombineres med spesifikke ingredienser, kan det produsere svært reaktive termittreaksjoner, som skaper intens varme og lys.",
		iron_oxide = "Jernoksidpulver",
		iron_oxide_description = "Et vanlig pulver bestående av jern- og oksygenmolekyler, brukt i ulike industriprosesser. Når det blandes med visse stoffer, kan det delta i svært eksotermiske reaksjoner, og frigjøre varme og energi.",
		steel_filings = "해당 번호판을 가진 차량을 찾을 수 없습니다.",
		steel_filings_description = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",

		gold_ore = "Gullmalm",
		gold_ore_description = "Grav opp en bit av naturens skatt med denne gullmalmen! Rå og uraffinert, den er inngangen din til å oppdage den glitrende skjønnheten skjult i jorden.",
		gold_nugget = "Gullnugget",
		gold_nugget_description = "En liten, skinnende bit av lykken! Dette gullnugget er det raffinerte resultatet av hardt arbeid og utholdenhet, perfekt for håndverk eller handel.",
		gold_bar = "Gullbarre",
		gold_bar_description = "Denne massive gullbaren er et symbol på rikdom og mulighet, skinnende av potensiale. Funnet gjennom utforskning og kløktige bestræbelser, kan den selges for en betydelig sum, noe som gjør den til en ettertraktet eiendel for de som ønsker å styrke sin økonomiske posisjon. Hver bar er et vitnesbyrd om den vedvarende verdien av gull i ethvert marked.",

		ancient_ring = "Eldre Ring",
		ancient_ring_description = "En værbitt gullring, dens intrikate riller falmet av tid og tide, hvisker om kjærlighet og lojalitet fra en svunnen tid. En gang et symbol på evig bånd, lokker den nå med fristelsen av utallige historier og tapte sivilisasjoner.",
		ancient_coin = "Eldre Mynt",
		ancient_coin_description = "Denne mynten bærer merkene av gammel handel, dens gullflate skjemmet av saltet og sanden fra havet, som bærer vekten av århundrer i sitt design. Emblemet gravert på den taler om et imperiums rekkevidde og historiens flytende hånd som overfører rikdom fra hånd til hånd.",

		aluminium = "Rå aluminium",
		aluminium_description = "En grov og ikke-forædlet form for aluminium, typisk funnet i mindre bearbeidede tilstander. Det er ideelt for grunnleggende reparasjoner og håndverk, og gir sine lette, men solide egenskaper til ulike bruksområder.",
		glass = "Ru glass",
		glass_description = "Denne grunnleggende formen for glass, selv om den er upolert og ufullkommen, er allsidig til ulike håndverksbehov og grunnleggende reparasjoner, og gir essensiell gjennomsiktighet og beskyttelse.",
		rubber = "Uherdet gummi",
		rubber_description = "Fleksibel og formbar, denne uherdede gummien er essensiell for håndverk og grunnleggende bilreparasjoner. Dens tilpasningsdyktighet gjør den egnet for en rekke bruksområder, fra isolasjon til støtabsorpsjon.",
		scrap_metal = "Skrapt metall",
		scrap_metal_description = "En samling av ulike metaller i deres mest elementære form, ofte resirkulert og gjenbrukt. Ideell for håndverk og enkle reparasjoner, den representerer prinsippet om ressursbruk i ingeniørfaget.",
		steel = "Rått stål",
		steel_description = "Sterk og holdbar, rå stål er en grunnleggende materiale for håndverk og reparasjoner. Dens robuste natur gjør det uunnværlig for strukturell integritet i både enkle og komplekse prosjekter.",

		aluminium_ore = "Aluminiumsmalm",
		aluminium_ore_description = "En bauxitt-rik bit av aluminiumsmalm som venter på å bli transformert til lettvekts og allsidig aluminium. Smelt den ned for å produsere et metall som er perfekt for å lage alt fra fly til drikkebokser. En avgjørende ressurs for moderne ingeniørvitenskap og dagliglivets bekvemmelighet.",
		iron_ore = "Jernmalm",
		iron_ore_description = "En rå klump med jernmalm, klar til å smeltes ned til solid og holdbart stål. Denne malmen er grunnlaget for utallige verktøy, maskiner og konstruksjoner. Utvinn det metalliske godet og smi det til noe utrolig.",

		rusty_tank_shell = "Rusten tankkuppel",
		rusty_tank_shell_description = "Denne her rustne gamle tankkuppelen har vært gjennom mer skitt og slam enn en pickup lastebil tilhørende en innfødt amerikaner! Gravd opp fra historiens dyp, er det et fint stykke fortid, dere. Perfekt for å sitte på verandaen og fortelle krigshistorier med gutta!",
		rusty_cannon_ball = "Rusten Kanonkule",
		rusty_cannon_ball_description = "Åhoy! Her har du denne antikke kanonkulen, plukket fra dypet av et sunket piratskip. Rusten og værbitt av det saltvåte havet, denne gamle relikvien bærer ekkoene av intense sjøslag og begravde skatter. Varsomt nå, mine hjertens venner, håndter med forsiktighet så du ikke vekker dens flammende ånd til live!",
		rusty_gear = "Rusten Tannhjul",
		rusty_gear_description = "Dette gamle tannhjulet, nå rustent og slitt, spilte en gang en avgjørende rolle i maskineriet fra fortiden. Tennene kan være sløve, men det bærer fremdeles ekkoene av utallige rotasjoner i sin aldrende form.",
		rusty_diving_helmet = "Rustent dykkerhjelm",
		rusty_diving_helmet_description = "Denne eldgamle dykkerhjelmen, dekket av et tykt lag med rust, har en gang utforsket havets dyp. Nå står den som en relikvie av undervannsutforskning, og gjenspeiler historier om sunkne skatter og maritime eventyr.",

		purified_aluminium = "Renset aluminium",
		purified_aluminium_description = "Dette aluminiumet av høy kvalitet er grundig raffinert for overlegen kvalitet og ytelse. Primært brukt av mekanikere for avanserte kjøretøyreparasjoner, sikrer det holdbarhet og pålitelighet i krevende bruksområder.",
		tempered_glass = "Herdet glass",
		tempered_glass_description = "Forsterket for styrke og sikkerhet, herdet glass gjennomgår kontrollerte termiske behandlinger for å øke holdbarheten. Perfekt for høykvalitets kjøretøysreparasjoner, sikrer optimal klarhet og motstandsdyktighet.",
		vulcanized_rubber = "Vulkanisert gummi",
		vulcanized_rubber_description = "Bearbeidet gjennom vulkanisering for å forbedre seighet og elastisitet, denne gummien brukes i høykvalitetsreparasjoner. Den tilbyr forbedret ytelse og lang levetid, ideell for kritiske kjøretøykomponenter.",
		processed_metal = "Bearbeidet metall",
		processed_metal_description = "Dette metallet er raffinert og behandlet for å møte høyere kvalitetsstandarder. Mens det ikke er egnet for håndverk, utmerker det seg i kjøretøyreparasjoner, og tilbyr forbedret styrke og motstand mot slitasje.",
		refined_steel = "Raffinert stål",
		refined_steel_description = "Elegant raffinert for høykvalitets bruksområder, er dette stålet eksklusivt brukt av mekanikere for premiumkjøretøyreparasjoner. Dets overlegne styrke og korrosjonsbeskyttelse sikrer topp ytelse.",

		power_saw = "Sag",
		power_saw_description = "En allsidig sabelsag, perfekt for raske og skitne jobber. Enten du klipper gjennom metall, tre, eller... andre materialer, får dette verktøyet jobben gjort.",
		steel_file = "유효하지 않은 시간이 지정되었습니다.",
		steel_file_description = "잘못된 또는 누락된 차량 번호판입니다.",
		catalytic_converter = "Katalysator",
		catalytic_converter_description = "Har du sansen for nattlige bilstreker? Denne blanke metalldelen er din billett til raske penger, bare ikke la politiet ta deg for å stjele den fra parkerte biler.",
		car_brakes = "Bremser",
		car_brakes_description = "Presis stoppekraft rett ved fingertuppene dine! Disse høytytende bilbremsene sikrer at du kan stoppe på en femøring. Perfekt for alle mekanikere eller entusiastiske bilentusiaster.",
		car_radiator = "Radiator",
		car_radiator_description = "Hold motoren kjølig og gående jevnt med denne førsteklasses bilradiatoren. Essensiell for å forhindre overoppheting og holde kjøretøyet ditt i topp stand.",

		thermite = "Termit",
		thermite_description = "Høyst volatilt pulver, ikke inhaler.",
		fake_plate = "Falsk skilt",
		fake_plate_description = "Hehe, fuck politiet, de får ikke tak i meg.",
		evidence_bag_empty = "Tom bevispose",
		evidence_bag_empty_description = "Kan du forbedre det?",
		evidence_bag = "Bevispose",
		evidence_bag_description = "Forseglet kriminalitet i en pose for senere bruk.",
		evidence_box = "Bevisboks",
		evidence_box_description = "Den usungne helten av rettferdighet, som sikrer alle spor, fingeravtrykk og tvilsomme gjenstander som trengs for å løse en sak. Fra godteripapir til verktøy på åstedet, det er som en skattkiste for detektiver - minus gullet, pluss mye papirarbeid.",
		fingerprint_evidence = "Fingeravtrykkbevis",
		fingerprint_evidence_description = "Hjelper deg å fange kriminelle skurker.",
		device_printout = "Enhetsutskrift",
		device_printout_description = "En kompakt papirregistrering for enhetsavlesninger, som GSR og promilletester, ofte brukt i rettshåndhevelse for dokumentasjon og verifisering.",

		ammo_box = "Stor ammoboks",
		ammo_box_description = "Perfekt når du trenger å skyte mye. Inneholder 60 runder av hver ammotype.",

		stungun_ammo = "Taserpatron",
		stungun_ammo_description = "Mindre enn dødelig.",
		pistol_ammo = "Pistolammunisjon",
		pistol_ammo_description = "Perfekt til hverdagsbruk. Passer til de fleste håndholdte enheter.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Ser du etter å tømme magasinet på en rivaliserende gruppe? Dette er en rimelig ressurs som tillater akkurat det. For full effekt anbefales en submaskinpistol.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "Dette er for alle de hardcore bankrøverne som ønsker å slakte noen politifolk på vei ut.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Drit i initieringen din!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "Folk tror det er krutt i disse! Klovner... de er fylt med kjærlighet og glede.",

		potassium_nitrate = "Kaliumnitrat",
		potassium_nitrate_description = "Dette hvite krystallinske pulveret er en viktig ingrediens i oppskriften på krutt. Funnet i naturen og ofte brukt i gjødsel, gir det en smell når det blandes med svovel og kull. Håndter med forsiktighet, og husk, ingen sniffing!",
		sulfur = "Svovel",
		sulfur_description = "Dette gule pulveret er den hemmelige ingrediensen for å lage krutt og andre eksplosive godbiter. Bare dryss litt av dette stoffet og du er halvveis til en fyrverkerishow! Ofte funnet luskende i katalysatorer, men ikke bli tatt mens du sanker!",
		gunpowder = "Krutt",
		gunpowder_description = "Et pulver som brukes til å lage kuler.",
		projectile = "Prosjektil",
		projectile_description = "Et prosjektil som brukes til å lage kuler.",
		casing = "Hylse",
		casing_description = "En hylse brukt til å lage kuler.",

		silver_watches = "Sølvklokker",
		silver_watches_description = "Pass på!",
		necklaces = "Halskjeder",
		necklaces_description = "Legg til litt ekstra bling i antrekket ditt!",
		gold_watches = "Gullklokker",
		gold_watches_description = "Og... hvor fikk du tak i disse, egentlig?",
		diamonds = "Diamanter",
		diamonds_description = "Du trenger 24 for å lage en full rustning. Jeg vil anbefale å få tak i 27, så du kan skaffe deg en hakke også.",

		savings_bond_200 = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		savings_bond_200_description = "차량에 대한 보류 설정에 실패했습니다.",
		savings_bond_500 = "해당 번호판을 가진 차량을 찾을 수 없습니다.",
		savings_bond_500_description = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		cent_1 = "Øre",
		cent_1_description = "Den ydmyke penny er Amerikas mest ambisiøse kobberfargede helt. Verd noe kun en cent, men ofte modig sett i fontener eller gjemt under sofa puter. Det er egentlig myntens versjon av liten men mektig.",
		cent_5 = "Nickel",
		cent_5_description = "Nickelen er en tyngre, sølvfarget oppgradering fra pennyen med fem ganger kjøpekraften, som fortsatt ikke er så mye. En lojal følgesvenn for salgsautomater og arkadespill, selv om verdien noen ganger blir oversett.",
		cent_10 = "Tiøre",
		cent_10_description = "Tiøren er en liten, men skinnende overpresterende mynt, som inneholder 10 øre verdi i sitt lommestørrelse design. Den er liten nok til å bli borte i bukselommen, men fortsatt rik nok til å minne deg om at den er verdt dobbelt så mye som en nikkel.",
		cent_25 = "Kvart",
		cent_25_description = "Kvarten er kongen av parkeringsautomater og tyggisautomater. Med sin imponerende vekt og 25-øre verdi, leder denne sølvgladiatoren ofte myntarmeen din til ærerike kaffe- og arkadeseire.",
		cent_50 = "Halv Krone",
		cent_50_description = "Halvdollar er en sjelden og tung musiker blant amerikanske valutaer. Den er som den kulere, mer mystiske eldre søskenbarnet til kvartalene. Dobbelt så mye verdi, dobbelt størrelse, og på en eller annen måte alltid imponerende skinnende.",
		coin_bag = "Myntpose",
		coin_bag_description = "En pålitelig liten pose designet for å holde de løse myntene dine på plass. Liten, diskret og perfekt for de som ønsker å bære sin formue med stil - forutsatt at din 'formue' måles i kvartaler og tiere.",

		weather_spell_snow = "Værtrylleformel (Snø)",
		weather_spell_snow_description = "Bruk av dette objektet vil la deg midlertidig kontrollere været og få det til å snø! Det kan bare brukes en gang, så bruk den med forsiktighet. Hvis du bruker to værtrylleformler samtidig, vil den andre bare bli satt i kø.",
		weather_spell_rain = "Værformel (Regn)",
		weather_spell_rain_description = "Bruk av dette objektet vil la deg midlertidig kontrollere været og få det til å regne! Det kan bare brukes én gang, så bruk det med forsiktighet. Hvis du bruker to værformler samtidig, vil den andre bare stå i kø.",
		weather_spell_thunder = "Værformel (Torden)",
		weather_spell_thunder_description = "Bruk av dette objektet vil la deg midlertidig kontrollere været og få til en tordenvær! Det kan bare brukes én gang, så bruk det med forsiktighet. Hvis du bruker to værformler samtidig, vil den andre bare stå i kø.",

		zombie_pill = "Zombie-pille",
		zombie_pill_description = "En merkelig pille som gjør enda merkeligere ting... Svelg på egen risiko. Å ha en pistol på deg for å beskytte mot voldelige drømmer er kanskje lurt.",

		acid = "Syre (LSD)",
		acid_description = "Denne livfulle tabben, ofte kalt \"Syre\", er billetten din til en fargesprakende reise gjennom sinnets øye. Berømt for å forvandle det ordinære til det magiske, tilbyr den en kaleidoskop av tanker og opplevelser som danser til universets melodi. Ikke bare en dråpe i havet, hvert stykke er et plask i den psykedeliske kulpen av persepsjon. Dykk ned, og la bølgene av kreativitet og innsikt skylle over deg. Det gjør deg høy permanent, det er ingen vei utenom det.",

		rose = "Rose",
		rose_description = "En enkelt, elegant rose, dens livlige kronblad og delikate duft sier mye. Dette tidløse symbolet på hengivenhet er en klassisk måte å uttrykke følelsene dine på, og bærer med seg essensen av skjønnhet og dyp beundring.",
		teddy_bear = "Teddybjørn",
		teddy_bear_description = "Denne myke, koselige teddybjørnen er en hjertevarmende gave, perfekt for å vise hengivenhet og omsorg. Dens plysj-omfavnelse holder varmen fra giveren, noe som gjør den til et kjært minne som symboliserer kjærlighet og vennskap.",

		self_driving_chip = "Selvkjørende brikke",
		self_driving_chip_description = "Døde hjort overalt... jævlig morsomt.",

		ticket_50 = "$50 Lotteri Lodd",
		ticket_50_description = "Legg litt i potten.",
		ticket_250 = "$250 Lotteribillett",
		ticket_250_description = "Nå begynner det å bli interessant, ta den risikoen.",
		ticket_500 = "$500 Lotteribillett",
		ticket_500_description = "Der ser man du går for det, det er hele ukelønna di!",

		scratch_ticket = "Skrapelodd (Cash Extravaganza)",
		scratch_ticket_description = "Kast deg ut i de blå virvlene av sjanser der våghals møter drømmen om velstand. Med bare 100 kr begi deg ut på et eventyr som kan fylle lommene dine med opptil 210 000 kr. Eventyret i livet venter!",
		scratch_ticket_pearl = "Skrapelodd (Svart perle)",
		scratch_ticket_pearl_description = "Legg ut på en jakt etter skjulte rikdommer med dette gåtefulle loddet. Dine $100 kan være nøkkelen til å låse opp en skatt verdt opptil $210,000. Hvert skrap tar deg nærmere havets dypeste hemmeligheter og ufattelige formuer.",
		scratch_ticket_ching = "Skrapelodd (Cha Ching)",
		scratch_ticket_ching_description = "Fordyp deg i spenningen av mulig rikdom. For kun $100 kan dette fargerike loddet gi deg sjansen til å vinne opptil $210,000. Det er ikke bare et spill, det er et show av formue!",
		scratch_ticket_carnival = "Skrapelodd (Tivoli)",
		scratch_ticket_carnival_description = "Kom deg videre og bli med på lykkehjulet! For kun $100 kan du vinne opptil $210 000. Lykkehjulet er på byen, og hovedpremien venter på deg!",
		scratch_ticket_vu = "Skrapelodd (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostituerte og kokain.",
		scratch_ticket_beaver = "Skrapelodd (Los Santos)",
		scratch_ticket_beaver_description = "Fortsett å skrape!",
		scratch_ticket_minecraft = "Skrapelodd (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaan",

		avocado = "Avocado",
		avocado_description = "Liten grønn, rund gjenstand som er flott å lage dipp av.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Sunn grønn juice, ignorer klumpene.",

		raspberry = "Bringebær",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Fanger opp alle frekvenser.",
		battery_pack = "Batteripakke",
		battery_pack_description = "Driveskilden for alle dine elektroniske enheter.",
		cpu = "CPU",
		cpu_description = "Hjertet av hver datamaskin.",
		knob = "Bryter",
		knob_description = "Vri og snu på den.",
		pcb_board = "Kretskort",
		pcb_board_description = "For å prototype din neste oppfinnelse.",
		screen = "Skjerm",
		screen_description = "Viser hva du gjør.",
		sd_card = "SD Kort",
		sd_card_description = "For alle dine lagringsbehov.",
		wires = "Kabler",
		wires_description = "Holder alt sammen.",

		microcontroller = "Mikrokontroller",
		microcontroller_description = "En liten, men kraftig hjerne for alle dine elektroniske skapninger, i stand til å gi liv til komplekse ideer med bare noen få linjer med kode. Det er innovasjonens usungne helt, stille dirigerende magien bak kulissene.",

		note = "Notat",
		note_description = "Noen notater, jeg vet ikke, mann.",

		pigeon_milk = "Due Melk",
		pigeon_milk_description = "\"Du burde ha drukket due melk, den der vil slå deg ut\"\nMelk utvunnet av Vedder med kjærlighet.",

		milk = "Melk",
		milk_description = "Vanlig kumelk utvunnet med kjærlighet.",

		tomato_juice = "Tomatjuice",
		tomato_juice_description = "Denne livlig røde boksen inneholder \"flydrikken for mestere\" (ifølge ingen mester noensinne). Tomatjuice - det er som solskinn på boks, hvis solskinn smakte vagt som anger.",

		almond_milk = "Mandelmelk",
		almond_milk_description = "Hvordan i alle dager melker de mandler??????",

		bandana = "Bandana",
		bandana_description = "Mye gjengaktivitet. (Bloods vinner)",

		battering_ram = "Batterirambukk",
		battering_ram_description = "Bruk denne for å knuse dører!",

		trading_card = "Samlekort",
		trading_card_description = "Et samleobjekt av et trading card. Må få tak i alle!",

		trading_card_pack = "Pakke med samlekort",
		trading_card_pack_description = "En pakke med tilfeldige samlekort. La oss håpe på noen gode kort.",

		boombox = "Boombox",
		boombox_description = "Spill musikk og vær irriterende hvor som helst, når som helst!",

		microphone_stand = "끄기",
		microphone_stand_description = "복사된 차량 데이터가 없습니다.",

		lighter = "Tenner",
		lighter_description = "noen mennesker vil bare se verden brenne",

		nitro_tank = "Nitrotank",
		nitro_tank_description = "Perfekt når du trenger ekstra hastighet.",

		empty_nitro_tank = "Tom nitrotank",
		empty_nitro_tank_description = "Omtrent like nyttig som en tom boks med bønner.",

		sheet_metal = "Metallplate",
		sheet_metal_description = "Perfekt for å oppgradere 2x2'en din.",

		valve = "Ventil",
		valve_description = "Halv Liv 3 Når?",

		empty_tank = "Tom tank",
		empty_tank_description = "Inneholder ikke lenger propan eller tilbehør til propan.",

		pvc_pipe = "PVC-rør",
		pvc_pipe_description = "Dette allsidige PVC-røret er en DIY-entusiasts drøm, ideelt for å lage alt fra hjemmelagde kanoner til oppfinnsomme kastere. Dens robuste, men lette design gjør den perfekt for en mengde kreative og praktiske prosjekter.",

		pepper_spray = "Pepperspray",
		pepper_spray_description = "MINE ØYNE!",

		jail_card = "Fengselkort",
		jail_card_description = "Kom deg ut av fengsel-kort!",

		twitter_verification = "Twitter Verifisering",
		twitter_verification_description = "Ved å bruke dette elementet blir du verifisert på Twitter.",

		vape = "E-sigarett",
		vape_description = "Prøver å se kul ut? Lei av å være en pus? Ta en hit, mann!",
		dab_pen = "Pennjamin",
		dab_pen_description = "Yo, er dette Penjamin? Treffer som en lastebil, fyren. Tre solide blunker, og du er borte. Når det blitser, er det game over. Ingen påfyll, bare nyt rusen så lenge du kan.",

		train_pass = "Togpass",
		train_pass_description = "Når brukt, vil du motta 2x øyeblikkelige pass i køen.",
		train_pass_appreciated_tier = "Verdsatt Nivå",
		train_pass_appreciated_tier_description = "Kan brukes i 7 dager for Verdsatt Nivå. Kan ikke oppgraderes med OP-poeng.",
		train_pass_respected_tier = "Respektert Nivå",
		train_pass_respected_tier_description = "Kan brukes i 7 dager for Respektert Nivå. Kan ikke oppgraderes med OP-poeng.",
		train_pass_heroic_tier = "Heroisk nivå",
		train_pass_heroic_tier_description = "Kan brukes i 7 dager på Heroisk nivå. Det kan ikke oppgraderes ved bruk av OP-poeng.",
		train_pass_legendary_tier = "Legendarisk nivå",
		train_pass_legendary_tier_description = "Kan brukes i 7 dager på Legendarisk nivå. Det kan ikke oppgraderes ved bruk av OP-poeng.",
		train_pass_god_tier = "Gudeaktig nivå",
		train_pass_god_tier_description = "Kan brukes i 7 dager på Gudeaktig nivå. Det kan ikke oppgraderes ved bruk av OP-poeng.",

		xbox_controller = "XBOX-kontroller",
		xbox_controller_description = "Ser litt våt ut...",

		acetone = "Aceton",
		acetone_description = "Perfekt for å fjerne maling eller innta på Cooper-vis.",

		bleach = "Blekevann",
		bleach_description = "Ikke drikk dette.",

		ammonia = "Ammoniakk",
		ammonia_description = "Bland med blekevann for en magisk overraskelse.",

		baking_soda = "Natron",
		baking_soda_description = "Dette allsidige hvite pulveret er ikke bare for å få kakene dine til å heve perfekt. Fra rengjøring til vitenskapseksperimenter, er det en helt i huset. Bare husk at det ikke er for alle typer 'baking'—blunk, blunk!",

		lithium_batteries = "Litiumbatterier",
		lithium_batteries_description = "Ikke tillatt om bord på kommersielle fly, med mindre du vil eksplodere.",

		meth_bag = "Meth-pose",
		meth_bag_description = "Kalt \"Cooper's Spice\". Noen av de reneste krystallene som Alamo Sea har sett.",

		meth_table = "Meth-bord",
		meth_table_description = "Haha morsom referanse til Breaking Bad om å lage meth.",

		glass_pipe = "Glasspipe",
		glass_pipe_description = "Yo, denne pipen, mann, den er som, whoa! Bare fyll den, tenn på, og BAM, du er på Mars, bro! Som, skinnende og glassaktig, forsiktig da, den er skjør, som min siste hjerne celle. Fargene, mann, FARGENE! Hold den fast, ikke la den gli, og du er, som, kongen av kosmos eller noe.",

		campfire = "Leirbål",
		campfire_description = "Samle dere rundt dette rustikke bålet, et fyrtårn av varme og lys under de åpne stjernene. Ideelt for fortellinger og varme, det er et sted av tilflukt som brenner sterkt før det blir til aske. Kan plasseres hvor som helst i verden.",
		tent = "Telt",
		tent_description = "Dette holdbare teltet gir en koselig tilflukt fra villmarken, perfekt for hvile etter en dag med eventyr. Dets solide struktur og vanntette stoff tilbyr et trygt tilholdssted under åpen himmel. Kan plasseres hvor som helst i verden.",
		cloth_tent = "Telt (stoffer)",
		cloth_tent_description = "Lett og enkelt å transportere, dette teltet av stoff er en minimalistisk ly for deg som holder deg beskyttet mot elementene under dine friluftsekskursjoner. Kan plasseres hvor som helst i verden.",
		canvas_tent = "Telt (kanvas)",
		canvas_tent_description = "Designet for tøff utendørsbruk, dette kanvas teltet gir solid beskyttelse med et snev av klassisk sjarm. Det kraftige materialet står imot vind og regn, og sikrer et komfortabelt baseområde. Kan plasseres hvor som helst i verden.",
		plastic_chair = "Plaststol",
		plastic_chair_description = "Enkel men funksjonell, denne plaststolen tilbyr et raskt hvilested uansett hvor du måtte vandre. Den er lett og enkel å flytte på, ideell for korte pauser i utendørsaktivitetene dine. Kan plasseres hvor som helst i verden.",
		fishing_chair = "Fiskingstol",
		fishing_chair_description = "Designet for komfort under lange ventetider, denne fiskestolen kombinerer holdbarhet med bekvemmelighet og har en innebygd stangholder for rolige morgener ved vannkanten. Kan plasseres hvor som helst i verden.",
		sleeping_bag = "Sovepose",
		sleeping_bag_description = "Innpakk deg selv i varmen fra denne soveposen, designet for kalde netter under stjernene. Den kompakte designen gjør den enkel å bære, og gir komfort uansett hvor du legger hodet.",
		red_pillow = "Rød pute",
		red_pillow_description = "En allsidig rød pute som forvandler hard bakke til en trone av komfort. Enten du mediterer, observerer mennesker, eller bare prøver å unngå å sitte på mysterieflekker, har denne puten ryggen din - eller rettere sagt, baken din!",
		spotlight = "Spotlight",
		spotlight_description = "En spotlight som er klar til å gjøre hva som helst eller hvem som helst til stjernen i showet. Perfekt for profesjonelle bilder, dramatisk belysning, eller bare føle seg som en filmstjerne i stuen din. Den er lyssterk, pålitelig, og stjeler alltid oppmerksomheten.",
		tube_light = "Rørlys",
		tube_light_description = "Et strømlinjeformet og minimalistisk rørlys som bytter lysstyrke mot stil, og legger til en myk glød uten å overvelde rommet. Perfekt for å skape en koselig stemning, det er en subtil oppgradering som ser mye kulere ut enn sine bulkete motparter.",
		studio_light = "Studio Lys",
		studio_light_description = "Et profesjonelt studio lys designet for å forvandle ethvert rom til et perfekt belyst mesteverk. Enten du fanger det perfekte bildet, filmer en dramatisk scene, eller bare gjør deg selv mye bedre ut enn virkeligheten, sørger dette kraftige lyset for at du alltid er i søkelyset.",
		yoga_mat = "Yogamatte",
		yoga_mat_description = "Denne bærbare yogamatten er ditt grunnlag for avslapning og trening utendørs. Rull den ut for å finne din zen eller strekk ut etter en krevende tur. Kan plasseres hvor som helst i verden.",
		cooler_box = "Isboks",
		cooler_box_description = "Hold drikkene dine kalde og forfriskende med denne isolerte kjøleboksen. Den er et must-have for enhver dag ute i solen, holder drikkene og snacksene dine kjølig og klare. Kan plasseres hvor som helst i verden.",
		parasol = "Parasoll",
		parasol_description = "Skygge deg fra solens stråler med denne fargerike parasollen. Et herlig tilbehør for solfylte dager, den gir umiddelbar lindring fra varmen samtidig som den legger til et dryss av farge til oppsettet ditt. Kan plasseres hvor som helst i verden.",
		parasol_table = "Parasollbord",
		parasol_table_description = "Dette parasollbordet er den ideelle utendørs følgesvennen, og tilbyr en stabil serveringsflate med innebygd skygge. Perfekt for å nyte måltider eller slappe av utendørs uten solens blendende lys. Kan plasseres hvor som helst i verden.",
		table = "Bord",
		table_description = "Dette enkle bordet er det perfekte tillegget til leirplassen eller piknik-oppsettet ditt, og gir en stabil overflate for måltider, spill eller planlegging av ditt neste eventyr. Kan plasseres hvor som helst i verden.",
		towel = "Håndkle",
		towel_description = "Et mykt, absorberende håndkle for å tørke av etter en svømmetur i sjøen eller tørke bort dagens svette. Det er en liten luksus som gjør all forskjellen i naturen. Kan plasseres hvor som helst i verden.",
		disposable_grill = "Engangsgrill",
		disposable_grill_description = "Denne engangsgrillen tilbyr en praktisk måte å lage deilige måltider uten plunder og heft. Bare tenn den, grill etter hjertets lyst og kast den ansvarlig. Kan plasseres hvor som helst i verden.",
		grill = "Grill",
		grill_description = "En solid grill designet for den kulinariske eventyreren. Enten det er å grille biffer eller steke grønnsaker, er denne grillen din pålitelige partner for å skape festmåltider ved bålet. Kan plasseres hvor som helst i verden.",
		torch = "Fakkel",
		torch_description = "Denne fakkelen piercing mørket i gruven, et solid lys for den fryktløse utforskeren eller gruvearbeideren, som holder mørket borte med sin jevne flamme.",
		ladder = "Stige",
		ladder_description = "Denne robuste og solide stigen er designet for å nå nye høyder trygt og pålitelig. Dens store, tunge ramme sikrer stabilitet for de utfordrende oppgavene som krever litt mer rekkevidde og styrke. Ideell for de som ikke er redd for å klatre høyere og ta fatt på de store jobbene.",
		police_barrier = "Politi sperre",
		police_barrier_description = "Dette er ikke bare en barriere; det er en strek i sanden. For mengdekontroll, åsted for kriminalsaker, eller når du bare trenger litt personlig plass. Kan plasseres hvor som helst i verden.",
		dummy = "Dukke",
		dummy_description = "Ikke bare et vakkert ansikt. Bruk ham til målskiveøvelser, eller for å fylle ut tallene under kjedelige overvåkninger. Kan plasseres hvor som helst i verden.",
		target = "Mål",
		target_description = "Å sikte er å tro. Perfeksjoner skuddet ditt, for når det gjelder, vil du ønske at sikten er like skarp som replikkene dine. Kan plasseres hvor som helst i verden.",
		large_target = "Stort mål",
		large_target_description = "Større, fordi noen ganger trenger du en selvtillitsboost. Treff eller bom, det handler om å øve til du ikke kan ta feil. Kan plasseres hvor som helst i verden.",
		cone = "Kjegle",
		cone_description = "Den usungne helten innen trafikkstyring. God for å lede strømmer, eller som en improvisert fotballmål i nedetid. Kan plasseres hvor som helst i verden.",
		spike_strips = "Spikematte",
		spike_strips_description = "Den ultimate partykrasjeren for de høyhastighetsjaktene. Når du vil si \"Stopp der!\" men med stil og pigger. Kan plasseres hvor som helst i verden.",
		spike_strips_large = "Store punkteringsstrimler",
		spike_strips_large_description = "Denne er for å fange de store fiskene eller når du trenger å dekke mer asfalt. Det er som å legge ut den røde løperen, bortsett fra at den ikke er for VIP-er, og den punkterer dekk. Kan plasseres hvor som helst i verden.",
		stop_sticks = "Stans Pigger",
		stop_sticks_description = "Tenk på disse som det ubevegelige objektet som møter den ustoppelige kraften. Stans pigger punkterer ikke dekk, de stopper kjøretøyene brått. Ideell for å sette opp improviserte \"kontroller farten din\"-steder. Kan plasseres hvor som helst i verden.",
		speed_bump = "Hastighetsdump",
		speed_bump_description = "Det ultimate verktøyet for å håndheve nedbremsinger og teste en bils fjæring. Deploy denne bærbare faren og se fartsdemons revurdere sine livsvalg - perfekt for å gjøre pågripelser om til krypende parader.",
		speed_sign = "Fartsgrenseskilt",
		speed_sign_description = "En vennlig påminnelse om at høyrefoten din trenger en pause. Hold deg til fartsgrensen, ellers risikerer du å møte vreden til fartsdumpene og radarpistolene.",
		bumps_sign = "Dumpeskilt",
		bumps_sign_description = "En høflig varsling om at bilens fjæring er på vei til å møte sin overmann. Trå forsiktig, eller gjør deg klar for en humpete tur!",
		floodlight = "Flomlys",
		floodlight_description = "Gjør natt til dag når du er på jakt. Flott for å finne bortkomne nøkler eller lyse opp luringer som prøver å spille gjemsel. Kan plasseres hvor som helst i verden.",
		left_diversion_sign = "Skilt for venstre omkjøring",
		left_diversion_sign_description = "Når du vil få skurker til å løpe rundt, bokstavelig talt. Perfekt for å sende skurker til venstre når de egentlig burde ha gått til høyre. Kan plasseres hvor som helst i verden.",
		right_diversion_sign = "Skilt for høyre omkjøring",
		right_diversion_sign_description = "Lik sin venstrehendte bror, men for de som gikk glipp av høyresvingen sin i Albuquerque. Sender skurker på en naturskjønn rute, bort fra trøbbel. Kan plasseres hvor som helst i verden.",
		stop_sign = "Stopp-skilt",
		stop_sign_description = "Ikke din gjennomsnittlige veidekorasjon. Denne betyr alvor og kommer med et skilt. Stopper biler og av og til fotgjengere som leser skiltene. Kan plasseres hvor som helst i verden.",
		bear_trap = "Bjørnefelle",
		bear_trap_description = "Denne robuste bjørnefellen er designet for å klemme sammen med uimotståelig kraft, og fanger alt som utløser dens kraftige kjeft. Effektiv og nådeløs, den gjør rømning vanskelig og smertefull, og sørger for at ingenting som tråkker inn kommer unna enkelt. Et formidabelt verktøy for å sikre ethvert område. Kan plasseres hvor som helst i verden.",
		barrier = "Barrikade",
		barrier_description = "Din standard konstruksjonsbarrikade.",
		traffic_barrier = "Trafikkbarrikade",
		traffic_barrier_description = "En barrikade for å sørge for at trafikken vet hva som skjer.",
		small_barrier = "Liten barrikade",
		small_barrier_description = "Dårlig, liten barrikade.",
		traffic_barrel = "Trafikkfat",
		traffic_barrel_description = "Det ser muligens ut til å være hitbart, men ikke gjør det...med mindre?",
		pedestrian_barrier = "Fotgjengerbarrikade",
		pedestrian_barrier_description = "Flott å ha med mindre det er en Travis Scott-konsert...",
		wheel_clamp = "Hjulklemme",
		wheel_clamp_description = "Ingen fluktbiler her! Hjulklemmen betyr alvor og sørger for at kjøretøyer blir låst fast og forhindrer uautorisert bevegelse. Dette robuste apparatet er en taus håndhever som sikrer at parkeringsregler blir respektert og fulgt.",
		old_rug = "Gammelt teppe",
		old_rug_description = "Legg ut dette koselige teppet for ditt neste utendørs heng. Hold ting komfortable! Det er perfekt for å slappe av på gresset uten å få de irriterende grønne flekkene på buksene dine. Brett det ut, lene deg tilbake og nyt omgivelsene dine i stil og komfort.",
		box = "Boks",
		box_description = "En enkel, nøktern pappeske uten absolutt ingen skjulte overraskelser. Den lagrer ingenting, gjør ingenting fancy, men den eksisterer – og noen ganger er det nok.",
		arm_chair = "Gammel Lenestol",
		arm_chair_description = "En godt slitt lenestol som har sett bedre dager, men som fortsatt tilbyr et tvilsomt komfortnivå. Putene er klumpete, stoffet er falmet, og det er stor sjanse for at noe lever i den – men hei, den har historie.",
		plank = "Trebjelke",
		plank_description = "En tykk, værbitt treplanke som er like allsidig som den er mystisk. Kanskje den en gang var en del av et bord, en kasse eller noens tvilsomme gjør det selv-prosjekt—uansett, den er her nå, klar til å bli gjenbrukt eller bare liggende som et glemt relikvie.",
		wooden_table = "Trebord",
		wooden_table_description = "Et enkelt, litt vinglete trebord som sannsynligvis har vært med på en livstid med søl, riper og tvilsomme avgjørelser. Perfekt til å spise, håndverke, eller bare til å holde ting på inntil noen uunngåelig støter borti det.",
		pigeon_statue = "Due Statue",
		pigeon_statue_description = "En merkelig, litt urovekkende due statue som ser ut til å ha mistet hodet sitt. Enten det er moderne kunst, en fabrikkfeil, eller en slags forbannet relikvie, er det en ting som er sikkert—denne fuglen skal ikke fly noe sted.",
		wheel = "Reserverhjul",
		wheel_description = "Et kompakt reserverhjul, også kjent som \"bare få meg hjem\" dekk. Ikke laget for fart eller komfort, men når katastrofen inntreffer, er denne lille redningsmannen klar til å vingle seg til seier—bare ikke press lykken din for langt.",
		ems_dummy_1 = "Limp Larry",
		ems_dummy_1_description = "En klassisk treningsdummy med minimale skader, perfekt for å øve på grunnleggende medisinske prosedyrer. Han vil ikke klage, men han vil heller ikke gjøre ting enkelt—akkurat som en ekte pasient.",
		ems_dummy_2 = "Headshot Harry",
		ems_dummy_2_description = "Lider av en temmelig uheldig hodeskade, denne dummyen hjelper EMS-lærlinger med å håndtere alvorlige traumasituasjoner. Ikke den beste samtalepartneren, men han får jobben gjort.",
		ems_dummy_3 = "Battered Ben",
		ems_dummy_3_description = "Dekket av forskjellige sår og brudd, denne uheldige treningsdummyen er flott for multi-trauma scenarioer. Hvis det finnes en feil måte å falle på, har Ben allerede gjort det.",
		ems_dummy_4 = "Brystskade Charlie",
		ems_dummy_4_description = "Med en dramatisk torso skade er Charlie den ideelle dukken for å øve på livreddende inngrep. Han har kanskje ikke mye av et hjerteslag igjen, men han gir fortsatt verdifulle leksjoner.",

		evidence_marker_1 = "Merkelapp 1",
		evidence_marker_1_description = "Startpunktet for mysteriet, markerer det første ledetrådet for å avsløre sannheten.",
		evidence_marker_2 = "Merkelapp 2",
		evidence_marker_2_description = "Et oppfølgingsledetråd, som fører etterforskerne nærmere det store bildet.",
		evidence_marker_3 = "Merkelapp 3",
		evidence_marker_3_description = "Det detaljen som kan avgjøre saken - ikke oversett den.",
		evidence_marker_4 = "Merkelapp 4",
		evidence_marker_4_description = "Et avgjørende brikke i puslespillet, stille venter på å bli lagt merke til.",
		evidence_marker_5 = "Merke 5",
		evidence_marker_5_description = "Den siste markøren, som binder alt sammen eller etterlater flere spørsmål enn svar.",

		bandit_1 = "Røver 1",
		bandit_1_description = "Din go-to-fyr for treningscenarier, alltid klar til å spille skurken uten å klage på de lange timene eller mangelen på manus. Kan plasseres hvor som helst i verden.",
		bandit_2 = "Røver 2",
		bandit_2_description = "Den stille partneren i kriminalitet til Bandit 1, like umulig og alltid klar for en falsk skuddveksling eller en falsk flukt. Kan plasseres hvor som helst i verden.",
		hostage_1 = "Gissel 1",
		hostage_1_description = "Alltid offeret, aldri helten. Flott for redningsoppdrag eller å manipulere nybegynnere til å redde dagen. Kan plasseres hvor som helst i verden.",
		hostage_2 = "Gissel 2",
		hostage_2_description = "En annen favoritt i offerrollen, fordi trening gjør mester, og alle fortjener en ny sjanse til å bli reddet. Kan plasseres hvor som helst i verden.",

		director_chair = "Regissørstol",
		director_chair_description = "Ta styringen i denne klassiske regissørstolen, og tilby en blanding av stil og komfort. Den robuste designen og den opphøyede sitteposisjonen gjør den perfekt for å overvåke en scene eller bare nyte en høyere utsikt. Kan plasseres hvor som helst i verden.",
		beach_chair = "Strandstol",
		beach_chair_description = "Slapp av og nyt solen i denne lette strandstolen. Designet for enkelhet og bærbarhet, er dette din go-to-stol for sandstrender og bassengretretter. Kan plasseres hvor som helst i verden.",
		green_fishing_chair = "Grønn fiskestol",
		green_fishing_chair_description = "Slå deg ned i denne solide grønne fiskestolen for en fredelig dag ved vannet. Den komfortable ryggstøtten og solide rammen gir perfekt støtte for lange timer med fiske. Kan plasseres hvor som helst i verden.",
		blue_fishing_chair = "Blå fiskestol",
		blue_fishing_chair_description = "Nyt fiskeeventyrene dine i denne robuste blå fiskestolen. Bygget for å vare, kombinerer den komfort med praktisk nytte, noe som gjør den til en essensiell følgesvenn for enhver fiskeentusiast. Kan plasseres hvor som helst i verden.",

		tire_wall = "Dekkvegg",
		tire_wall_description = "Denne robuste dekkveggen gir pålitelig dekning i enhver situasjon, perfekt for strategisk plassering på slagmarken. Laget av tett pakket dekk, kan den stoppe kuler og beskytte deg effektivt. Vær imidlertid oppmerksom - dårlig posisjonering kan føre til at hodet ditt blir eksponert for skarpskyttere.",

		claymore = "Leiren",
		claymore_description = "Denne dødelige Claymore-minen er et kraftig defensivt verktøy designet for å beskytte og sikre områder med presisjon. Når den er aktivert, vil den detonere eksplosivt når en inntrenger krysser dens vei, og sikre robust kontroll over omkretsen. Vær forsiktig med plasseringen og håndteringen for å unngå utilsiktede konsekvenser.",
		mine = "Mine",
		mine_description = "For når du trenger den ekstra \"velkomstmatte\" i tilfelle ATF kommer bankende. Bare plasser, væpne, og se uønskede gjester forvandles til en fin rød tåke.",

		small_tv = "Liten TV",
		small_tv_description = "En kompakt, gammeldags TV som kanskje fungerer eller kanskje ikke. Bildekvaliteten er tvilsom, antennen krever strategisk posisjonering, og det er stor sjanse for at det eneste du får er statisk—men hei, den har karakter.",
		tv_stand = "TV-stativ",
		tv_stand_description = "Oppgrader binge-watching-oppsettet ditt med denne stilsikre TV-benken. Den holder TV-en din på perfekt øyehøyde og har plass til alle de tilfeldige gadgetsene dine. Det er som tronen for skjermen din.",
		big_tv = "Stor TV",
		big_tv_description = "Se her, den store TV-en! Perfekt for episke filmkvelder eller hagefester, denne kolossale skjermen er like høy som deg og forvandler ethvert rom til en øyeblikkelig utendørs kino. Gjør deg klar til å imponere vennene dine med den ultimate visningsopplevelsen!",
		tv_remote = "TV-fjernkontroll",
		tv_remote_description = "Det ultimate verktøyet for den late proffen, denne TV-fjernkontrollen lar deg herske over underholdningsdomenet ditt uten å løfte mer enn en finger. Bytt kanaler, skru opp volumet, og bla gjennom inngangene dine som en sjef. Det er billetten din til sofa-potetparadiset!",

		magic_ball = "Magisk 8-Ball",
		magic_ball_description = "Still et spørsmål, rist den og snu den. Svaret på spørsmålet ditt dukker magisk opp i vinduet! Det er så enkelt at du ikke vil tro det!",
		fortune_cookie = "Lykkepose",
		fortune_cookie_description = "En deilig kake med en lykke inni. Knus den opp og se hva fremtiden har å tilby!",
		fortune_paper = "Lykkepapir",
		fortune_paper_description = "En liten lapp med en lykke skrevet på den.",

		firework_rocket = "Fyrverkerirakett",
		firework_rocket_description = "En enkel fyrverkerirakett. Perfekt for 4. juli-feiringer.",
		firework_battery = "Fyrverkeribattery",
		firework_battery_description = "En fyrverkeribattery. Skyter 4 fyrverkerier samtidig.",

		pole = "Gul stolpe",
		pole_description = "Perfekt for å stoppe noen i deres spor.",

		hiking_backpack = "Tursekk",
		hiking_backpack_description = "Forbered deg til utendørs eventyr med denne stilige turssekken. Den gir et snev av en robust sjarm til antrekket ditt, selv om den er kun kosmetisk. Omfavn utforskerens ånd og vis frem din lidenskap for naturen uansett hvor du går!",
		green_hiking_backpack = "Grønn Turlig Ryggsekk",
		green_hiking_backpack_description = "Gjør deg klar for utendørs eventyr med denne stilige turryggsekken. Den gir et snev av robust sjarm til antrekket ditt, selv om den kun er kosmetisk. Omfavn utforskningens ånd og vis frem din utendørseentusiastiske stemning uansett hvor du går!",
		blue_hiking_backpack = "Blå Turlig Ryggsekk",
		blue_hiking_backpack_description = "Gjør deg klar for utendørs eventyr med denne stilige turryggsekken. Den gir et snev av robust sjarm til antrekket ditt, selv om den kun er kosmetisk. Omfavn utforskningens ånd og vis frem din utendørseentusiastiske stemning uansett hvor du går!",

		gasoline_bottle = "Bensinflaske",
		gasoline_bottle_description = "For rask påfylling til bilen eller...ehm...deg selv?",

		radio_jammer = "Radioforstyrrelse",
		radio_jammer_description = "Perfekt for å forstyrre alle inn- og utgående kommunikasjoner.",

		winner_trophy = "Vinnerstøtte",
		winner_trophy_description = "Du er den beste!",

		treasure_map = "Skattekart",
		treasure_map_description = "Et falmet og værslitt kart som lover utallige rikdommer til de som kan tyde dets kryptiske ledetråder. X markerer stedet, men reisen til skatten kan være farlig og full av utfordringer.",
		treasure_map_piece = "Skattekartbrikke",
		treasure_map_piece_description = "Et revet fragment av et større skattekart, kanskje mistet eller bevisst skjult. Den inneholder et fragment av mysteriet, en gåte som venter på å bli løst. Samle alle brikkene, sett sammen kartet og lås opp hemmelighetene til en lenge tapt skatt. Pass deg for rivaliserende skattejegere og uventede hindringer på veien!",

		flag = "Flagg",
		flag_description = "Hold godt på det!",

		black_dildo = "Svart Dildo",
		black_dildo_description = "Vi vil få den tilståelsen på en eller annen måte.",
		pink_dildo = "Rosa Dildo",
		pink_dildo_description = "Håndlaget, skåret ut og testet av Bugsy Middleman.",

		cappuccino_regular = "Cappuccino (Kumelk)",
		cappuccino_almond = "Cappuccino (Mandelmelk)",
		cappuccino_pigeon = "Cappuccino (Dueemelk)",
		iced_latte_regular = "Istalt (Kumelk)",
		iced_latte_almond = "Istalt (Mandelmelk)",
		iced_latte_pigeon = "Istalt (Dueemelk)",
		hot_chocolate_regular = "Varm Sjokolade (Kumelk)",
		hot_chocolate_almond = "Varm Sjokolade (Mandelmelk)",
		hot_chocolate_pigeon = "Varm Sjokolade (Dueemelk)",

		bean_coffee = "Bønne Kaffe",
		bean_coffee_description = "Bønnevann.... det er egentlig alt det er.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso med brystmelk, jeg mener brystmelk, jeg mener brystmelk...",
		espresso = "Espresso",
		espresso_description = "Nok energi til å drive hjemmet ditt, alt i en pen liten kopp.",
		cream_cookie = "Kremkake",
		cream_cookie_description = "Kremete, akkurat slik du liker det.",
		cheesecake = "Ostekake",
		cheesecake_description = "Ikke å forveksle med en kake laget av ost.",
		cupcake = "Muffins",
		cupcake_description = "En luftig kake fylt og toppet med magisk enhjørningskrem.",
		pink_lemonade = "Rosa sitronbrus",
		pink_lemonade_description = "Absolutt ikke vanlig sitronbrus farget rosa slik at vi kan belaste deg dobbelt så mye...",
		iced_latte = "Iskaffe",
		iced_latte_description = "En forfriskende iskaffe, perfekt for en varm dag.",
		coffee_beans = "Kaffebønner",
		coffee_beans_description = "En pose med rike, aromatiske kaffebønner klare til å bli forvandlet til drivstoffet som driver morgenen din og senkvelds brainstormer. Enten du liker det sterkt, glatt eller et sted i mellom, er disse bønnene din billett til en perfekt kopp med koffeinert lykke.",

		berry_cake = "Bærsjokoladekake",
		berry_cake_description = "En herlig bærsjokoladekake, fylt med ferske bær og lag med søt bærsyltetøy. Denne kaken er det perfekte godteriet for bærelskere, og tilbyr en harmonisk blanding av surt og søtt i hver bit.",
		lemon_cake = "Sitronkake",
		lemon_cake_description = "En frisk sitronkake med lag av sitroninfusert kake og kremet sitronfrosting. Denne kaken er en sitruselskers drøm, og tilbyr en forfriskende og syrlig smak som lyser opp enhver dag.",
		chocolate_cake = "Sjokoladekake",
		chocolate_cake_description = "En overdådig sjokoladekake med rike, saftige lag av sjokoladekake og kremet sjokoladefrosting. Denne kaken er en sjokoladeelskers paradis, og tilbyr dype, rike smaker som tilfredsstiller enhver søt tann.",
		berry_cake_slice = "Bærsjokolade Stykke",
		berry_cake_slice_description = "Nyt et bærsjokoladesjokolade, der bærrenes friskhet møter syltens sødme. Hver bit er en perfekt balanse mellom syrlig og søt, noe som gjør det til en herlig godbit.",
		lemon_cake_slice = "Sitronkake Stykke",
		lemon_cake_slice_description = "Nyt et stykke sitronkake med en syrlig kremaktig sitronfrosting. Hver bit er en eksplosjon av sitrusgodhet som forfrisker ganen din.",
		chocolate_cake_slice = "Sjokoladekake Stykke",
		chocolate_cake_slice_description = "Nyt et stykke sjokoladekake, der den rike sjokoladesvampen møter fløyelsmyk sjokoladekrem. Hver bit er en dekadent godbit som smelter i munnen.",

		irish_coffee = "Irsk Kaffe",
		irish_coffee_description = "Fersk kaffe med litt original irsk whiskey i den.",
		guinness_beer = "차량 데이터가 복사되었습니다.",
		guinness_beer_description = "차량 데이터가 붙여넣기되었습니다.",
		jameson_whiskey = "[${InteractionKey}] 찢으려면 누르세요",
		jameson_whiskey_description = "타이어 찢기",
		tayto_chips = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		tayto_chips_description = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",

		chip_10 = "$10-brikke",
		chip_10_description = "En gambling-brikke. Kan brukes til å gamble. Elementet kan konverteres til penger på kasinoet.",
		chip_50 = "$50-brikke",
		chip_50_description = "En gambling-brikke. Kan brukes til å gamble. Elementet kan konverteres til penger på kasinoet.",
		chip_100 = "$100-brikke",
		chip_100_description = "En gambling-brikke. Kan brukes til å gamble. Elementet kan konverteres til penger på kasinoet.",
		chip_500 = "$500-brikke",
		chip_500_description = "En gambling-brikke. Kan brukes til å gamble. Elementet kan konverteres til penger på kasinoet.",
		chip_1000 = "$1000-brikke",
		chip_1000_description = "En gamblingbrikke. Kan brukes til gambling. Elementet kan konverteres til penger på casinoet.",
		chip_5000 = "$5000-brikke",
		chip_5000_description = "En gamblingbrikke. Kan brukes til gambling. Elementet kan konverteres til penger på casinoet.",
		chip_10000 = "$10000-brikke",
		chip_10000_description = "En gamblingbrikke. Kan brukes til gambling. Elementet kan konverteres til penger på casinoet.",

		grubs = "Meitemark",
		grubs_description = "En fiskers favoritt, disse meitemarkene er fulle av potensiale. Perfekte for fiske i ferskvann, de tiltrekker en rekke fisk med sitt naturlige utseende og bevegelser.",
		leeches = "Igler",
		leeches_description = "Holdbare og effektive, igler er utmerket for å fange rovfisk. Deres livlige bevegelser i vann gjør dem uimotståelige for større rovfisk som leter etter et solid måltid.",
		earthworms = "Regnormer",
		earthworms_description = "Den klassiske agnen, meitemark er favorisert av sportsfiskere for sin universelle tiltrekning. Disse saftige markene kan friste selv de mest forsiktige fiskene, noe som gjør dem essensielle for enhver fisketur.",
		fishing_rod = "Fiskestang",
		fishing_rod_description = "Laget for holdbarhet og presisjon, denne fiskestangen er din ideelle følgesvenn ved vannet. Det balanserte designet sikrer en flott kastopplevelse, egnet for både nybegynnere og erfarne sportsfiskere.",
		raw_meat = "Rått kjøtt",
		raw_meat_description = "Nylig hentet fra jakten, dette råkjøttet lover et nærende måltid. Perfekt for grilling, krever det forsiktig håndtering for å låse opp sin fulle smak.",
		cooked_meat = "Stekt kjøtt",
		cooked_meat_description = "Saftig grillet til perfeksjon, dette kokte kjøttet fanger villmarksessensen. Hver bit er fylt med den røykfylte smaken av friluftslivet, og gir en tilfredsstillende fest etter en vellykket jakt.",
		burnt_meat = "Bretnet kjøtt",
		burnt_meat_description = "Etterlatt på grillen for lenge, dette kjøttet har svidd til en mindre ønskelig form. Selv om det fortsatt er spiselig, kan å spise brent kjøtt gi deg en bitter smak og noe ubehag.",
		leather = "Skinn",
		leather_description = "Dette slitesterke skinnet, fremstilt fra skinnet spill, skryter av en robust tekstur. Ideell for håndverk eller bruk i ulike holdbare varer, er det en verdifull ressurs for enhver friluftsmann eller håndverker.",
		wood = "Tre",
		wood_description = "Denne stabelen med tre, har bærekraftig kilde fra lokale skoger, tilbyr både varme og nytte. Ideell for håndverk, bygging eller fyring av ild, er det en essensiell ressurs for enhver utendørs- eller overlevelsesinnstilling.",
		charcoal = "Kull",
		charcoal_description = "Produsert ved å brenne tre på en grill, denne kullet er en høyeffektiv drivstoff som øker grillopplevelsen. Det brenner varmere og renere enn rått tre, noe som gjør det perfekt for matlaging og forlenger gleden av utendørs kulinariske aktiviteter.",
		canine_tooth = "Fjelløyl",
		canine_tooth_description = "Et sjeldent og kraftig relikvie fra det ville, dette fjelløyet symboliserer den rå essensen av jakten. En sjelden premie for enhver jeger.",
		antlers = "Hjortetak",
		antlers_description = "Sjelden funnet, disse hjortetakene er en jegers grasiøse hyllest til den stille dansen i det ville. Et sjeldent og elegant funn.",
		pancake_mix = "Pannekakemiks",
		pancake_mix_description = "En allsidig blanding som er første steg mot en perfekt morgen. Denne pannekakemiksen venter på å bli vekket til live med et stenk melk, klar til å transformeres til en jevn røre for din kulinariske glede.",
		beef_sausages = "Oksekjøttpølser",
		beef_sausages_description = "Laget av de fineste biter av rått kjøtt, disse oksekjøttpølsene er en attest til jegerens ferdigheter og slakterens håndverk. Klare til grilling, lover de et sprøtt festmåltid rett fra villmarken til tallerkenen din.",
		raw_bacon = "Rå Bacon",
		raw_bacon_description = "Denne førsteklasses baconen, skåret fra de beste biter og speket til perfeksjon, er klar for å forvandle ethvert måltid til et smakfullt mesterstykke. Ideell for grillen, den venter på å bli sprø og skape en vann i munnen-opplevelse.",

		carrot = "Gulrot",
		carrot_description = "En sprø, oransje snacks elsket av helseentusiaster og... kaniner. Pass deg, eller en kanin kan slå deg til det!",
		liquid_smoke = "Flytende røyk",
		liquid_smoke_description = "Denne flasken med flytende røyk er en hemmelighet innen kulinarisk alkymi, en konsentrert essens som fyller rått kjøtt med de eldgamle viskningene fra ild og tre.",
		raw_brined_meat = "Rå, saltet kjøtt",
		raw_brined_meat_description = "Dette rå kjøttet, kysset av flytende røyk, bærer løftet om framtidige fester. Når det grilles, forvandler det seg til biffkjøtt, et velsmakende bevis på tålmodighet og håndverk.",
		bread_loaf = "Brødform",
		bread_loaf_description = "En brødform, fersk fra ovnen. Perfekt til smørbrød, toast og mettende måltider.",
		bbq_sauce = "BBQ-saus",
		bbq_sauce_description = "En rik og fyldig saus som tilfører en smaksrike til hvilken som helst rett. Perfekt til grilling, marinering og dipping.",
		bbq_sandwich = "BBQ-sandwich",
		bbq_sandwich_description = "En deilig sandwich fylt med mørt, røykt kjøtt og syrlig BBQ-saus. Et hjertevarmende måltid som tilfredsstiller sjelen.",
		cucumber = "Agurk",
		cucumber_description = "En sprø og forfriskende agurk, perfekt til salater, snacks eller for å lage hjemmelagde sylteagurker.",
		salt = "Salt",
		salt_description = "En klype salt kan forvandle hvilken som helst rett, forbedre smakene og tilføre dybde til dine kulinariske kreasjoner.",
		pickles = "Agurker",
		pickles_description = "Et glass med syrlige, sprø agurker, perfekt for snacks, sandwicher og for å tilføre en fyldig smak til måltidene dine.",
		pickle = "Sylteagurk",
		pickle_description = "En fersk, saftig og sprø sylteagurk rett fra glasset. Perfekt som en syrlig snacks eller for å komplementere måltidet ditt.",
		pickle_juice = "Sylteagurkjuice",
		pickle_juice_description = "Forfriskende og syrlig, denne sylteagurkjuicen er den krydrede flytende gull som blir igjen når du tar en sylteagurk. Perfekt for å tilføre en smakseksplosjon til snacksene dine eller til og med nytes alene for en salt snacks!",
		dark_chocolate = "Mørk Sjokolade",
		dark_chocolate_description = "En rik og overdådig godbit, mørk sjokolade er perfekt for å tilfredsstille søtsuget ditt og nyte de dype, komplekse kakao-smakene.",
		beans = "Bønner",
		beans_description = "Skue! Den Hellige Gralen! Gudenes nektar, innholdt i et tinnkar! Det er ikke bare Heinz Bakte Bønner, min gode herre, men en portal til en verden av ren, ubeskrevet BØNNEEKSTASE! Hver bønne, en bit av glede, neddyppet i en blanding så overdådig at den hvisker om smaker ukjente. Dette er ikke bare næring; det er livets eliksir selv, innhyllet i et metallbeger, klart til å utdele sin storhet til smaksløkene dine. Omfavne bønnen! Tilbe bønnen! La hver bit føre deg til et rike der bønner regjerer suverent, og hver skje er et skritt nærmere bønnens ekstase.",
		beans_toast = "Bønner på Toast",
		beans_toast_description = "En klassisk britisk rett, bønner på toast er et enkelt og tilfredsstillende måltid som passer perfekt til frokost, lunsj eller middag. De rike, smakfulle smakene av bønnene passer perfekt med den varme, smøraktige toasten, og skaper et trøstende og hjertelig måltid som er raskt og enkelt å lage.",
		pancake_batter = "Pannekakerøre",
		pancake_batter_description = "Denne rike og glatte pannekakerøren, laget av vår førsteklasses pannekakemiks og fersk melk, er lerretet for ditt frokostmesterverk. Klar til å steke på grillen og svelle opp til gyldne, deilige pannekaker.",
		pancakes = "Pannekaker",
		pancakes_description = "Luftige og gylne, ferske fra grillen, disse amerikanske pannekakene er en deilig og overdådig måte å starte dagen på. Velsmakende, selv om de ikke er det sunneste valget - tenk på dem som frihet på en tallerken, hvor friheten inkluderer å nyte hver sirupsdynket bit!",
		grilled_sausages = "Grillede pølser",
		grilled_sausages_description = "Nyt den røykfylte aromaen fra disse ferskt grillet pølsene, en kulinarisk belønning for den dyktige jegeren. Saftige, smakfulle og tilberedt til perfeksjon, de er en rustikk glede som feirer jaktsånden med hver bit.",
		grilled_bacon = "Grillet Bacon",
		grilled_bacon_description = "Sprø, gylden og uimotståelig røykfull, denne grillede baconen er den ultimate nytelsen for de som setter pris på de finere tingene i livet. Fersk fra grillen, er det en sprakende feiring av smak, klar til å nytes.",
		fried_egg = "Stekt Egg",
		fried_egg_description = "Solskinnsiden og grillet til gylden perfeksjon, dette stekte egget skryter av en herlig rennende eggeplomme innkapslet i sprøtt lacede kanter. Det er et enkelt, men overdådig valg for ethvert måltid, og viser at noen ganger kommer de beste smakene fra de enkleste metodene.",

		beef_jerky = "Oksekjøtt Jerky",
		beef_jerky_description = "Noen fine biter av oksekjøtt jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Noen deilige informasjonskapsler med et hint av bursdagskake.",
		nerds_chunks = "Nerds-klumper",
		nerds_chunks_description = "En pose med små gummiklumper som smaker deilig!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Den perfekte snacken når du er litt sulten, men ikke nok til å spise en fullstendig måltid.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "De beste chipsene i verden.",
		cheetos = "Cheetos",
		cheetos_description = "Den beste snacksen for gaming-økter.",
		peanuts = "Saltede peanøtter",
		peanuts_description = "En boks med saltede peanøtter, perfekt for å snackse på.",
		olives = "Oliven",
		olives_description = "En liten skål med oliven, den perfekte snacken for en fest.",
		popcorn = "Popcorn",
		popcorn_description = "En pose med popcorn, perfekt for filmkvelden.",
		rice_krispies = "Ris Krispies",
		rice_krispies_description = "Søtt, sprøtt og litt nostalgisk, disse puffede risbehandlingsgodteriene knekker og popper med hver bit. Perfekt for rask snacks eller hjemmelagde marshmallow-barer!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Kokosnøtt og mandel innpakket i et kremet melkesjokoladetrekk. Søt, nøtteaktig og mettende, det er sjokoladen som minner deg om at paradiset kan passe rett i lommen din.",

		uncooked_rice = "Ukokt ris",
		uncooked_rice_description = "Denne grunnleggende kornvaren, ukokt ris, er det blanke lerretet for utallige kulinariske mesterverk. Rått og klart for transformasjon, lover det å absorbere smaker og forbedre enhver rett, fra robuste risottoer til delikate sushi-ruller.",
		rice = "Kokt ris",
		rice_description = "Luftig og øm, denne kokte risen er en allsidig base som er klar til å matches med ethvert måltid. Perfekt dampet for å fange sin subtile, nøttete essens, den er den trøstende hjørnesteinen i retter over hele verden, og tilfører både substans og tekstur til matopplevelsen din.",
		nori = "Nori",
		nori_description = "Dette er fancy sjøgress.",
		soy_sauce = "Soyasaus",
		soy_sauce_description = "Soyasaus er en fyldig krydder saus med en rik umami smak som er perfekt for marinader, krydder og dipping sauser, og er lav i kalorier og rik på protein.",
		eggs = "Egg",
		eggs_description = "Allsidig og næringsrikt, egg er perfekt for omeletter, quiche og bakverk.",
		lime = "Lime",
		lime_description = "Syrlig og rik på vitamin C, sitroner legger en \"touch of zest\" til drikkevarer, marinader og dressinger.",
		coconut = "Kokosnøtt",
		coconut_description = "Søt og kremaktig, kokosnøtt forsterker desserter, karriretter og smoothies. Prøv det!",
		sugar = "Sukker",
		sugar_description = "Det er kokain, men ikke ulovlig og gir deg diabetes.",
		chili = "Chilipepper",
		chili_description = "Disse brannfylte små pepperfruktene gir en smell! Enten du tilsetter litt sting i salsaen din eller skrur opp varmen i din favorittrett, er disse fargerike chilipepperne et perfekt valg for en spicy opplevelse. Vær forsiktig med dem med mindre du vil ha prikkende fingre og dansende smaksløker!",
		fish_filets = "Fiskefileter",
		fish_filets_description = "Disse ekspertskårne fiskefiletene danner grunnlaget for gourmetkreasjoner, spesielt perfekte for å lage deilige sushi. Ferske fra fangsten, skjæres hver filet med presisjon for å sikre den ideelle teksturen og smaken, og gjør dem til et must for enhver sushi-kjenner's kjøkken. Dykk ned i kulinarisk kunst med disse rene stykkene fra havets rikdom.",
		sushi = "Sushi",
		sushi_description = "Ekspertprodusert, denne sushimaki-en har ferske fiskefileter, perfekt kokt ris og sprø nori. Hver rull er en harmonisk blanding av smaker og tekstu r, og tilbyr en herlig smak av tradisjonell japansk mat i hvert eneste bitt. Nyt den raffinerte enkelheten i denne eksklusive sushien.",
		nigiri = "Nigiri",
		nigiri_description = "Denne elegante nigirisushien viser tynt skiver av fisk oppå en seng med subtilt krydret ris. Hvert stykke er et vitnesbyrd om enkelhet og smak, nøye balansert for å fremheve den ferske, delikate smaken av sjømaten. Et klassisk valg for sushientusiaster, den er like visuelt tiltalende som den er deilig.",
		miso_soup = "Miso-suppe",
		miso_soup_description = "Denne trøstende skålen med miso-suppe er en varm, smaksrik blanding av rik misobuljong, silkeaktig tofu og ferskt hakket vårløk. Hver skje gir en beroligende smak og en mild umami-smak, noe som gjør den til en perfekt forrett eller et lett måltid i seg selv. Nyt den delikate balansen av tradisjonelle ingredienser som nærer sjelen.",
		spring_onions = "Vårløk",
		spring_onions_description = "Sprø og levende, disse vårløkene bringer en frisk smakseksplosjon til ethvert måltid. Kjent for sin milde skarphet og allsidighet, kan de brukes hele til grilling eller steking, eller hakket for å tilføre en subtil skarphet til salater og supper.",
		spring_onions_cut = "Kutt vårløk",
		spring_onions_cut_description = "Disse ferskt kuttet vårløkene er klare til å forbedre dine kulinariske kreasjoner. Perfekt for å pynte eller blande inn i retter, deres lyse, pepperaktige noter tilfører både smak og en pop av farge, noe som gjør hvert måltid både velsmakende og mer visuelt tiltalende.",
		tofu = "Tofu",
		tofu_description = "Denne allsidige blokken med tofu er et nøkkelingrediens for sunn og kreativ matlaging. Laget av soyabønner, er det en mildt smaksatt favoritt som absorberer smaker på en fantastisk måte, noe som gjør den perfekt for alt fra wokretter til smoothies.",
		tofu_cubes = "Tofuterninger",
		tofu_cubes_description = "Forhåndskutt i perfekte terninger, er denne tofuen klar til å dykke ned i ditt neste kulinariske eventyr. Ideell for raske måltider, kan disse tofuterningene kastes i supper, salater eller varme panner, og tilføye en næringsrik boost og en herlig tekstur til rettene dine.",
		uncooked_ramen = "Ukokt Ramen",
		uncooked_ramen_description = "Ditt DIY ramen-kit, klart for deg å forvandle til en dampende bolle med herlighet. Bare tilsett varmt vann og dine favorittfyllinger, og du vil ha et raskt og velsmakende måltid på null komma niks!",
		ramen = "Ramen",
		ramen_description = "En skål med ren komfort, fylt med nudler, smaksrik buljong og alle dine favoritt-toppinger. Enten du slurper hjemme eller er på farten, er denne ramen som en klem i en skål.",
		spicy_ramen = "Krydret Ramen",
		spicy_ramen_description = "For de som liker å leve på kanten, bringer Krydret Ramen varmen! Dykk ned i en ildfull buljong med nudler og krydrede toppings som vil få smaksløkene dine til å danse. Kan du klare det?",
		bento_box = "Bento-boks",
		bento_box_description = "En herlig blanding av smaker og teksturer, denne Bento-boksen er ditt valg for et balansert måltid. Fylt med forskjellige godsaker, er det som en piknik i en boks. Perfekt til lunsj eller en lett middag!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "En tropisk mango mochi som eksploderer med den søte, saftige smaken av modne mangoer. Pakket inn i et mykt, klissete skall, det er en mini-ferie for smaksløkene dine.",
		mochi_strawberry = "Jordbær Mochi",
		mochi_strawberry_description = "En herlig jordbær mochi som kombinerer en fruktig, bær-søt fylling med en myk, strekkbar overflate. Som å bite inn i en liten sky av solskinn og sødme.",
		mochi_green_tea = "Grønn Te Mochi",
		mochi_green_tea_description = "En forfriskende grønn te mochi som blander jordaktig matcha-smak med en glatt, seig tekstur. Ideell for en zen-aktig dessertopplevelse med akkurat riktig balanse av sødme og bitterhet.",
		mochi_chocolate = "Sjokolademochi",
		mochi_chocolate_description = "En overdådig sjokolademochi som omslutter en seig, myk ytre over en rik, kakao-fylt kjerne. Perfekt for å tilfredsstille søtsuget med en dose av klissete velbehag.",
		green_tea_bag = "Grønn te",
		green_tea_bag_description = "En pose med førsteklasses løse grønne teflak, klar til å trekke deg inn i en verden av jordnær, forfriskende smak. Perfekt for te-entusiaster som foretrekker bryggekunsten fremfor brukervennligheten til ferdige poser. Et glass av dette, og du vil kjenne roen.",

		asahi_beer = "Asahi-øl",
		asahi_beer_description = "Nyt den friske, rene smaken av Asahi-ølet, en førsteklasses japansk lager kjent for sin myke og forfriskende smak. Dette gylne brygget er eksperthåndverk som hever enhver anledning, og gjør det til et perfekt valg både for avslappede slurker og for finere måltider.",
		green_tea = "Grønn Te",
		green_tea_description = "En varm, beroligende kopp med nylaget grønn te som pakker deg inn i sin jordaktige aroma og delikate smak. Perfekt for øyeblikk av ro eller en mild oppkvikker, det er som en klem i en kopp for sjelen din.",

		golf_ball = "Golfball",
		golf_ball_description = "Brukt for golfing.",
		golf_ball_yellow = "Gul golfball",
		golf_ball_yellow_description = "Brukt for golfing.",
		golf_ball_orange = "Oransje golfball",
		golf_ball_orange_description = "Brukt for golfing.",
		golf_ball_pink = "Rosa golfball",
		golf_ball_pink_description = "Brukt for golfing.",

		gas_mask = "Gassmaske",
		gas_mask_description = "vil beskytte deg mot alle typer av gass, til og med bestemors promp.",
		nv_goggles = "Nattsynsbriller",
		nv_goggles_description = "Vil hjelpe deg å se i mørket.",
		vision_goggles = "Visjonære Pro-briller",
		vision_goggles_description = "Ta et skritt inn i fremtiden med Visjonære Pro-briller, det ultimate innen cutting-edge briller. Ved å kombinere stilig design med avansert funksjonalitet, tilbyr disse brillene en oppslukende opplevelse som ingen andre. Ta dem på og forvandle ditt syn på verden!",
		skate_helmet = "Skatehjelm",
		skate_helmet_description = "Hold hodet trygt mens du ser tøff ut med denne pålitelige skatehjelmen. Perfekt for å unngå uønskede hodebump og vise frem stilen din, det er et must for enhver skater. Sikkerhet først, moro etterpå!",

		green_rolls = "Grønne ruller",
		green_rolls_description = "For de av oss som trenger mer enn gjennomsnittet.",
		rolling_paper = "Røykpapir",
		rolling_paper_description = "Det raske papiret for å rulle og røyke bort smerten.",
		bong = "Vannpipe",
		bong_description = "Hev røykeopplevelsen din med denne høykvalitets glassvannpipen. Designet for jevne, kjølige trekk, filtrerer den røyken gjennom vann for en renere, mer behagelig opplevelse. Perfekt for soloseanser eller deling med venner, bare fyll, pakke, tenn og nyt!",
		bong_water = "Bongvann",
		bong_water_description = "\"Kan jeg drikke bongvannet ditt?\"",

		arena_pill = "Arena Pille",
		arena_pill_description = "En merkelig pille som gjør enda merkelige ting ... Svelg på egen risiko. Det kan være lurt å ha med en pistol for å beskytte deg mot voldelige drømmer.",

		shovel = "Spade",
		shovel_description = "Et solid graveverktøy for å oppdage skjulte rikdommer og avdekke hemmeligheter i alle miljøer, noe som gjør det til en verdifull ressurs for ivrige skattejegere.",
		pickaxe = "Spett",
		pickaxe_description = "Denne pålitelige spetten vil hjelpe deg med å rive ned eventuelle blokker du har plassert, og rydde veien for nye kreasjoner. Holdbar og effektiv, det er det foretrukne verktøyet for enhver bygger som er klar til å omforme verden.",

		electric_fuse = "Elektrisk Sikring",
		electric_fuse_description = "Elektrisk sikring er et nødvendig element for heistrummene. Den må plasseres i sikringsboksen for å kunne aktivere nøkkelkortlåsen.",
		keycard_green = "Grønn nøkkelkort",
		keycard_green_description = "Brukes for å åpne lager fylt med medisinsk utstyr. Tilhører Los Santos Fleeca Bank.",
		keycard_blue = "Blått nøkkelkort",
		keycard_blue_description = "Brukes for å åpne lager fylt med teknisk utstyr. Tilhører Los Santos Fleeca Bank.",
		keycard_red = "Rødt nøkkelkort",
		keycard_red_description = "Brukes for å åpne et våpenlager. Tilhører Los Santos Fleeca Bank.",

		magazine = "Magasin",
		magazine_description = "Et magasin.",

		bank_rockfish = "Bankrockefisk",
		black_and_yellow_rockfish = "Svart- og gulrockefisk",
		black_rockfish = "Svartrockefisk",
		blackgill_rockfish = "Svartgjellrockefisk",
		blackspotted_rockfish = "Svartspraglet steinbit",
		blue_rockfish = "Blå steinbit",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronsespraglet steinbit",
		brown_rockfish = "Brun steinbit",
		cabezon = "Cabezon",
		calico_rockfish = "Calico steinbit",
		california_scorpionfish = "California skorpionfisk",
		canary_rockfish_variant_1 = "Kanarigul abbor (variant 1)",
		canary_rockfish_variant_2 = "Kanarigul abbor (variant 2)",
		chilipepper_rockfish = "Chilipepper steinbit",
		china_rockfish = "Kina steinbit",
		copper_rockfish_variant_1 = "Kobberrockfish (Variant 1)",
		copper_rockfish_variant_2 = "Kobberrockfish (Variant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Mørkplettet steinbit",
		deacon_rockfish = "Deacon steinbit",
		dusky_rockfish_dark_version = "Dusky steinbit (Mørk utgave)",
		dusky_rockfish_light_version = "Mørk grunnebass (lys versjon)",
		flag_rockfish = "Flagg-grunnebass",
		gopher_rockfish = "Gopher-grunnebass",
		grass_rockfish_dark_version = "Gress-grunnebass (mørk versjon)",
		grass_rockfish_light_version = "Gress-grunnebass (lys versjon)",
		greenblotched_rockfish = "Grønnflekket grunnebass",
		greenspotted_rockfish = "Grønnfarget grunnebass",
		greenstriped_rockfish = "Grønnstripet grunnebass",
		halfbanded_rockfish = "Halvstoppet grunnebass",
		honeycomb_rockfish = "Honningkake-grunnebass",
		kelp_greenling_female = "Tanggrønnling (hun)",
		kelp_greenling_male = "Tangmalle (mannlig)",
		kelp_rockfish = "Tangsteinbit",
		lingcod = "Lingcod",
		olive_rockfish = "Olivensteinbit",
		pacific_ocean_perch = "Stillehavstorsk",
		pacific_sand_sole = "Stillehavssandskrape",
		pacific_sanddab = "Stillehavsvar",
		quillback_rockfish_variant_1 = "Fjærbelterockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Fjærbelterockfish (Variant 2)",
		redbanded_rockfish = "Rødstripet Steinbit",
		rock_sole = "Rocksandskrape",
		rosy_rockfish = "Rosa Steinbit",
		rougheye_rockfish = "Grovtunge Steinbit",
		shortraker_rockfish = "Kortnebbsteinbit",
		silvergray_rockfish = "Sølvgrå Steinbit",
		speckled_rockfish = "Flekksteinbit",
		squarespot_rockfish = "Flekket steinbit",
		starry_flounder = "Stjerneflyndre",
		starry_rockfish = "Stjerne steinbit",
		tiger_rockfish_dark_version = "Tiger steinbit (mørk versjon)",
		tiger_rockfish_pink_version = "Tiger steinbit (rosa versjon)",
		treefish = "Tre steinbit",
		vermilion_rockfish = "Vermilion steinbit",
		widow_rockfish = "Enkemann steinbit",
		yelloweye_rockfish_adult = "Guleye steinbit (voksen)",
		yelloweye_rockfish_juvenile = "Guleye steinbit (ung)",
		yellowtail_rockfish = "Gultail steinbit",

		bank_rockfish_description = "Bank rockfish er ovalformede fisk med små hodefinner. De er mørkerøde eller rødbrune, ofte med en klar rosa-oransje sone langs den laterale linjen og svart flekkete på kroppen og den spissede delen av ryggfinnen.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, vanligvis kjent som svart-og-gul rockfish, er en marin fiskeart i familien Sebastidae. Den finnes i steinete områder i Stillehavet utenfor California og Baja California.",
		black_rockfish_description = "Den svarte rockfisken, også kjent som svart havabbor, svart bass, svart steinkode, sjøabbor, svart snapper og Stillehavstorsk, er en art av marine strålefinnene fisk som tilhører underfamilien Sebastinae, rockfishes, og er en del av familien Scorpaenidae.",
		blackgill_rockfish_description = "Av og til fanget utenfor Washington-kysten av kommersielle fiskere som bruker minkesnurper og langlineutstyr. Det var en vanlig fiskesort fanget utenfor kysten av California. <br> <br> Små varianter kan finnes utenfor kysten, men eldre Blackgill vil bevege seg til dypere vann.",
		blackspotted_rockfish_description = "Sebastes melanostictus, den svartflekkede steinbit, er en art av marine strålefinnede fisker som tilhører underfamilien Sebastinae, steinbitene, som er en del av familien Scorpaenidae. Den finnes i det nordlige Stillehavet.",
		blue_rockfish_description = "Blåsteinbiten eller blåsei er en marin fiskeart som tilhører underfamilien Sebastinae, steinbitfamilien, i familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet, fra nordlige Baja California til sentrale Oregon.<br><br>Bare funnet i elveinntak, ikke direkte i elvene.",
		bocaccio_description = "Bocaccio-steinbiten er en marin fiskeart som tilhører underfamilien Sebastinae, steinbitfamilien, i familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.<br><br>Også kjent som \"rød snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bronzespotted rockfish eller bronseflekket rødfisk på norsk, er en art fisk som tilhører underfamilien Sebastinae, også kjent som steinbitfamilien, som igjen tilhører familien Scorpaenidae. Den finnes i det østlige sentrale Stillehavet.",
		brown_rockfish_description = "Den brune rødfisken, også kjent som brunsiler, sjokoladebars, brunbas og brown bomber, er en art sjøfisk som tilhører underfamilien Sebastinae, også kjent som steinbitfamilien, som igjen tilhører familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.",
		cabezon_description = "Cabezon er en stor art i skulptinfamilien, som er naturlig hjemmehørende langs Stillehavskysten i Nord-Amerika. Selv om slektsnavnet oversettes direkte som \"skorpionfisk\", tilhører ekte skorpionfisker den beslektede familien Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, også kjent som calico rockfish, er en art av marine beinfisk som tilhører underfamilien Sebastinae, kalt berggjedder, og er en del av familien Scorpaenidae. Den finnes i det sentrale østlige Stillehavet. Hann-Calicos blir seksuelt modne ved syv års alder, mens hunner når seksuell modning ved ni års alder.",
		california_scorpionfish_description = "Scorpaena guttata er en fiskeart i skorpionfiskefamilien kjent under det felles navnet California skorpionfisk. Det er hjemmehørende i det østlige Stillehavet, der den kan bli funnet langs kysten av California og Baja California.",
		canary_rockfish_variant_1_description = "Kanaryrockfish, også kjent som appelsinrockfish, er en art av maritime beinfisker som tilhører underfamilien Sebastinae, rockfishes, og del av familien Scorpaenidae. Den er hjemmehørende i farvannet i Stillehavet utenfor vestkysten av Nord-Amerika.",
		canary_rockfish_variant_2_description = "Canary rockfish, også kjent som oransje rockfish, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfisker, i familien Scorpaenidae. Den er hjemmehørende i farvannene i Stillehavet utenfor vestlige Nord-Amerika.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper steinbit eller chilipepper, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbit, og familien Scorpaenidae. Denne arten lever hovedsakelig utenfor kysten av vestre Nord-Amerika fra Baja California til Vancouver.",
		china_rockfish_description = "Kinasik, også kjent som gultonnet fisk eller gulspottet fisk, er en art av marine beenfisk som tilhører underfamilien Sebastinae, steinbitfisker, og familien Scorpaenidae. Den er innfødt til farvannene i Stillehavet utenfor vestkysten av Nord-Amerika.",
		copper_rockfish_variant_1_description = "Copper rockfish, også kjent som copper seaperch, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfisker, i familien Scorpaenidae. Den finnes i østlige Stillehavet.<br><br>De vil aldri bli sett i generiske hav, da de kun ønsker å være nær toppen eller bunnen.",
		copper_rockfish_variant_2_description = "Kopperhavabbor, også kjent som kobberhavabbor, er en art av marine fiskebein-fisk som tilhører underfamilien Sebastinae, steinbitfisker, og familien Scorpaenidae. Den finnes i det østlige Stillehavet. <br><br> De vil aldri bli sett i generiske hav, da de kun vil leve nær toppen eller bunnen av havet.",
		cowcod_description = "Sebastes levis, også kjent som \"cowcod\" eller \"cow rockfish\", er en art av marine beenfisk som tilhører underfamilien Sebastinae, steinbitfisker, og familien Scorpaenidae. Den er funnet i det østlige Stillehavet.<br><br>Størrelsesområdet skaper konkurransefortrinn.",
		darkblotched_rockfish_description = "Mørk flekket berggylte, også kjent under navnene svartflekket berggylte, svartmunn berggylte og flekkete berggylte, er en kroppsdyp fisk.",
		deacon_rockfish_description = "Sebastes diaconus, deacons berggylte, er en art av marine benfisk som tilhører underfamilien Sebastinae, berggyltene, i familien Scorpaenidae. Den finnes i det østlige Stillehavet.<br><br>Hanner vil alltid leve lengre enn hunner.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus er en art av berggylter også kjent som dusky berggylte. Den er vanligvis finnes i Nord-Stillehavet.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus er en art av steinbit vanligvis kjent som dusky rockfish. Den finnes vanligvis i det nordlige Stillehavet.",
		flag_rockfish_description = "Sebastes rubrivinctus, også kjent som flag rockfish, Spanish flag, redbanded rockfish eller barberpole, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinbit, en del av familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		gopher_rockfish_description = "Gopher rockfish, også kjent som gopher sea perch, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinbit, en del av familien Scorpaenidae. Den finnes i det østlige Stillehavet, hovedsakelig utenfor California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, gressoppfisk, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfamilien, i familien Scorpaenidae. Den er hjemmehørende i farvannet i Stillehavet.<br><br>Vanligvis brukt av hobbyfiskere som bruker krok-og-snøre-utstyr.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, gressoppfisk, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfamilien, i familien Scorpaenidae. Den er hjemmehørende i farvannet i Stillehavet.<br><br>Vanligvis brukt av hobbyfiskere som bruker krok-og-snøre-utstyr.",
		greenblotched_rockfish_description = "Grønnplettet steinbit er en bunnfisk som er vanligvis funnet alene eller i små grupper rundt steinstrukturer på dybder mellom 55 m (180 fot) og 490 m (1,610 fot). Den kan vokse opp til en lengde på 54 cm (21 tommer), med hunner som er større enn hannene.<br><br>Grønnplettet, grønnflekket og grønnstripet har alle de samme karakteristiske trekkene og adferdsmønstrene.",
		greenspotted_rockfish_description = "Grønnflekket steinbit, Sebastes chlorostictus, er en art innenfor underfamilien Sebastinae, steinbitfamilien (Scorpaenidae), som lever i det østlige Stillehavet.<br><br>Grønnplettet, grønnflekket og grønnstripet har alle de samme karakteristiske trekkene og adferdsmønstrene.",
		greenstriped_rockfish_description = "Sebastes elongatus, også kjent som grønnstripet berggylt, stripet berggylt, jordbærberggylt, poinsettas, reina eller serena, er en art av marine benfisker og tilhører underfamilien Sebastinae, berggylter, og familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.<br><br>Grønnflekket berggylt, grønnspraglet berggylt og grønnstripet berggylt deler alle de samme karakteristikkene og adferdene.",
		halfbanded_rockfish_description = "Sebastes semicinctus, halvbåndet berggylt, er en art av marine benfisker og tilhører underfamilien Sebastinae, berggylter, og familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		honeycomb_rockfish_description = "Honeycomb Rockfish har en kompakt, tverrkropp med en bredde som utgjør 35% til 39% av standardlengden. De er dekket av pigger. De har en farge på brunt, lyst brunt eller rødlig brunt med 4 til 6 hvite flekker tilfeldig plassert over lateral linjen.",
		kelp_greenling_female_description = "En hunnkjelpgreenling er full av små, rødbrune til gyldne flekker på en grå til brun bakgrunn. Finner er hovedsakelig gulorange. Mennene er vanligvis grå til brunaktig olivenfarget, med uregelmessige blå flekker på den fremre halvdelen til to tredjedeler av kroppene sine.<br><br>Mest vanlig å finne i farvann grunnere enn 328 fot.",
		kelp_greenling_male_description = "Hannen av kelp-grønling er brungrønn til grå, med uregelmessig formede blå flekker som er omgitt med svart på ryggen og hodet. Begge kjønn har en liten dusk (cirrus) over hvert øye. Denne arten kan bli opptil 60 cm lang.<br><br>Vanligvis finnes den i farvann som er grunnere enn 100 meter.",
		kelp_rockfish_description = "Sebastes atrovirens, kelpsteinbit, er en art av sjøfisk som tilhører underfamilien Sebastinae, steinbitfamilien Scorpaenidae. Den er innfødt til Stillehavet langs kysten av California i USA og Baja California i Mexico.",
		lingcod_description = "Lingcod er grådige rovdyr og kan veie over 80 pund (35 kg) og måle 60 tommer (150 cm) i lengde. De kjennetegnes av en stor munn med 18 skarpe tenner. Fargen deres varierer, vanligvis med mørkebrune eller kobberfargede flekker arrangert i klynger.",
		olive_rockfish_description = "Den olivenfargede bergstangen, Acanthoclinus fuscus, er en langfinnet fisk i familien Plesiopidae. Den finnes kun i New Zealands tidevannssone og i fjellbassenger ved lavvann, og kan vokse seg opp til en lengde på 30 cm.",
		pacific_ocean_perch_description = "Stillehavsrøye, også kjent som Stillehavssteinbit, Rosefisk, Rødskjell eller Rødfisk, er en fisk som spenner over det nordlige Stillehavet: fra sørlige California rundt Stillehavet til nordlige Honshū, Japan, inkludert Beringhavet.",
		pacific_sand_sole_description = "Stillehavssandskål, også kjent som sandsål, er en flatfiskeart som lever i den nordøstlige delen av Stillehavet, hvor den bor på sandbunn. Det er den eneste arten i slekten Psettichthys, og den finnes fra Beringhavet til Nord-California.",
		pacific_sanddab_description = "Stillehavsskiveren er en art av flatfisk. Det er langt den vanligste skiveren, og den deler habitatet sitt med langfinnet og flekket skiver. Det er en medium-sized flatfisk, med en lys brun farge som er flekkete med brunt eller svart, av og til med hvite eller orange flekker.",
		quillback_rockfish_variant_1_description = "Stolerygg havabbor, også kjent som stolerygg seaperch, er en art av marine fiskebein-fisk som tilhører underfamilien Sebastinae, steinbitfisker, og familien Scorpaenidae. Denne arten lever hovedsakelig i saltvannsrev. Den gjennomsnittlige voksne veier 2-7 pund og kan nå 1 m i lengde. <br><br>Rundt California lever disse i 15 år. Rundt Canada lever disse i minst 95 år. Som beviser at CA > US.",
		quillback_rockfish_variant_2_description = "Kvillrygg-skreifisken, også kjent som kvillrygg-knutepigg, er en art av marin fisk som tilhører underfamilien Sebastinae, knutepiggfiskene, i familien Scorpaenidae. Denne arten lever hovedsakelig i saltvannsrev. En gjennomsnittlig voksen veier 2–7 pund og kan bli opptil 1 m lang.<br><br>I nærheten av California lever de i 15 år. I nærheten av Canada lever de i minst 95 år, som bevise at CA > US.",
		redbanded_rockfish_description = "Rødbåndet steinbit, også kjent som banditten, barberstang steinbit, flagg steinbit, spansk flagg, Hollywood, straffange, og kanarifisk, er en art av marint beinfisk som tilhører underfamilien Sebastinae, steinbitene, i familien Scorpaenidae. Den finnes i det nordlige Stillehavet.",
		rock_sole_description = "Rødspette (Lepidopsetta bilineata) er en flyndrefisk i familien Pleuronectidae. Den er en bunnfisk som lever på sand og grus i dybder på opptil 575 meter, selv om den vanligvis finnes mellom 0 og 183 meter.",
		rosy_rockfish_description = "Sebastes rosaceus, rosarød steinbit, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinbit, og familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		rougheye_rockfish_description = "Rougheye rockfish er en bergfisk av slekten Sebastes. Den er også kjent som svartstrupe-bergfisk eller svarttippede bergfisk og vokser til maksimalt omtrent 97 cm i lengde, med IGFA-rekordvekt på 14 lb 12 oz.",
		shortraker_rockfish_description = "Som voksne er shortraker-bergfisk en av de største bergfiskartene. Under vann er de lyserosa, rosa-oransje eller røde med flekker og saler. Alle finnene har noe svart og den dorsale finnen kan være hvittippet. Munnen er rød og kan ha svarte flekker. Shortraker-bergfisk er blant de lengstlevende marine artene på jorden, og har blitt registrert over 157 år gamle.",
		silvergray_rockfish_description = "Sølvgrå steinbit er en slank steinbitart med reduserte hodetorn. De har mørke lepper og en underkjeve som er lang og stikker ut forbi overkjeven. De har en markant bakkantknute på spissen av underkjeven sin.",
		speckled_rockfish_description = "Sebastes ovalis, den flekkede steinbiten, er en art av marine strålefinnede fisker som tilhører underfamilien Sebastinae, steinbitfisker, og familien Scorpaenidae. Den finnes i dype steinete områder i det østlige Stillehavet.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinbitene, i familien Scorpaenidae. Denne arten finnes i det østlige Stillehavet.",
		starry_flounder_description = "Starry flounder, også kjent som grindstone, emery wheel og long-nosed flounder, er en vanlig flatfisk som finnes rundt kantene av Nord-Stillehavet.",
		starry_rockfish_description = "Starry rockfish, også kjent som spotted corsair, spotted rockfish, chinafish og red rock cod, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinbitene, i familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		tiger_rockfish_dark_version_description = "Tiger rockfish, også kalt tiger perch, bånd rockfish og svart-bånd rockfish, er en art av marine beinfisk som tilhører underfamilien Sebastinae, fjellfisker, og er en del av familien Scorpaenidae. Den er hjemmehørende i farvannet til Stillehavet utenfor vestkysten av Nord-Amerika.",
		tiger_rockfish_pink_version_description = "Tiger rockfish, også kalt tiger perch, bånd rockfish og svart-bånd rockfish, er en art av marine beinfisk som tilhører underfamilien Sebastinae, fjellfisker, og er en del av familien Scorpaenidae. Den er hjemmehørende i farvannet til Stillehavet utenfor vestkysten av Nord-Amerika.",
		treefish_description = "Trefisk er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfamilien, og er en del av familien Scorpaenidae. De kommer opprinnelig fra det østlige Stillehavet.",
		vermilion_rockfish_description = "Sebastes miniatus, også kalt rødfisk, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfamilien, og er en del av familien Scorpaenidae.",
		widow_rockfish_description = "Enkesteinbit, også kalt \"brun bomber\", er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitfamilien, og er en del av familien Scorpaenidae. De kan bli funnet i nordøstlige deler av Stillehavet.",
		yelloweye_rockfish_adult_description = "Den guleøyed skorpionfisken er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinfisker, en del av familien Scorpaenidae, og er en av de største medlemmene i slekten Sebastes. Navnet kommer fra fiskens fargelegging.",
		yelloweye_rockfish_juvenile_description = "Den guleøyed skorpionfisken er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinfisker, en del av familien Scorpaenidae, og er en av de største medlemmene i slekten Sebastes. Navnet kommer fra fiskens fargelegging.",
		yellowtail_rockfish_description = "Sebastes flavidus, den gulestjert-rognkjeks eller gulestjert-havaborre, er en art av marinekinesefamilien underfamilien Sebastinae, som tilhører familien Scorpaenidae. Denne arten lever hovedsakelig utenfor kysten av vestlige Nord-Amerika fra California til Alaska.<br><br>Larvene og ungdommene lever nær overflaten, mens voksne lever i dypere vann over steinete rev.",

		weapon_dagger = "Antik kavaleridolk",
		weapon_bat = "Baseballballtre",
		weapon_bottle = "Knust flaske",
		weapon_crowbar = "Brekkjern",
		weapon_unarmed = "Nevne",
		weapon_flashlight = "Lommelykt",
		weapon_golfclub = "Golfkølle",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Øks",
		weapon_knuckle = "Messingtakker",
		weapon_knife = "Kniv",
		weapon_machete = "Machete",
		weapon_switchblade = "Springkniv",
		weapon_nightstick = "Nattstokk",
		weapon_wrench = "Pipeskjøter",
		weapon_battleaxe = "Krigsøks",
		weapon_poolcue = "Biljardkø",
		weapon_stone_hatchet = "Steinøks",
		weapon_candycane = "Kandystang",
		weapon_stunrod = "Sjokkstav",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Kampistol",
		weapon_appistol = "AP-pistol",
		weapon_stungun = "Stun Gun",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS-pistol",
		weapon_snspistol_mk2 = "SNS Pistol Mk II",
		weapon_heavypistol = "Tung pistol",
		weapon_vintagepistol = "Vintagepistol",
		weapon_flaregun = "Fakkelgevær",
		weapon_marksmanpistol = "Marksman-pistol",
		weapon_revolver = "Tung revolver",
		weapon_revolver_mk2 = "Tung Revolver Mk II",
		weapon_doubleaction = "Dobbel action-revolver",
		weapon_raypistol = "Up-n-atomizer",
		weapon_ceramicpistol = "Keramikkpistol",
		weapon_navyrevolver = "Marinerevolver",
		weapon_gadgetpistol = "Perico-pistol",
		weapon_stungun_mp = "Elektrosjokkvåpen (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Taktisk SMG",

		weapon_microsmg = "Micro-SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault-SMG",
		weapon_combatpdw = "Combathåndpistol",
		weapon_machinepistol = "Maskinpistol",
		weapon_minismg = "Mini-SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pumpehagle",
		weapon_pumpshotgun_mk2 = "Pumpehagle Mk II",
		weapon_sawnoffshotgun = "Sagdoff hagle",
		weapon_assaultshotgun = "Assaulthagle",
		weapon_bullpupshotgun = "Bullpup hagle",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Tung hagle",
		weapon_dbshotgun = "Dobbeltdørs hagle",
		weapon_autoshotgun = "Sweeper hagle",
		weapon_combatshotgun = "Kamp hagle",

		weapon_assaultrifle = "Assault-rifle",
		weapon_assaultrifle_mk2 = "Angrepsgevær Mk II",
		weapon_carbinerifle = "Karbinrifle",
		weapon_carbinerifle_mk2 = "Karabin Mk II",
		weapon_advancedrifle = "Avansert rifle",
		weapon_specialcarbine = "Spesialkarabin",
		weapon_specialcarbine_mk2 = "Spesialkarabin Mk II",
		weapon_bullpuprifle = "Bullpup-rifle",
		weapon_bullpuprifle_mk2 = "Bullpupgevær Mk II",
		weapon_compactrifle = "Kompaktrifle",
		weapon_militaryrifle = "Militærrifle",
		weapon_heavyrifle = "Tung rifle",
		weapon_tacticalrifle = "Service karabin",
		weapon_battlerifle = "Kampgevær",
		weapon_strickler = "El Strickler",

		weapon_mg = "Mitraljøse",
		weapon_combatmg = "Kampmitraljøse",
		weapon_combatmg_mk2 = "Tungt Kampegevær Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Snikskytterrifle",
		weapon_heavysniper = "Tungt snikskytterrifle",
		weapon_heavysniper_mk2 = "Tungt Snipergevær Mk II",
		weapon_marksmanrifle = "Marksman rifle",
		weapon_marksmanrifle_mk2 = "Marksman-gevær Mk II",
		weapon_precisionrifle = "Presisjonsrifle",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatkaster",
		weapon_grenadelauncher_smoke = "Granatkaster røyk",
		weapon_minigun = "Minigun",
		weapon_firework = "Fyrverkeri",
		weapon_railgun = "Jernbanegevær",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Kompakt granat",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Kompakt EMP Launcher",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "SpoleJerngevær",
		weapon_snowlauncher = "Snøballkaster",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ Gass",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Klebrig Bombe",
		weapon_proxmine = "Nærhet Mine",
		weapon_snowball = "Snøballer",
		weapon_pipebomb = "Rør Bomber",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Røyk Granat", -- MERK: dette kalles "Tåregass",
		weapon_flare = "Fakkel",
		weapon_acidpackage = "Syre Pakke",

		weapon_fireextinguisher = "Brannslukningsapparat",
		weapon_hazardcan = "Farlig drivstoffkanne",
		weapon_fertilizercan = "Gjødselkanne",
		weapon_hackingdevice = "Hacking-enhet",

		weapon_petrolcan = "Bensinkanne",
		ev_battery = "Elbilbatteri",

		gadget_parachute = "Fallskjerm",
		red_parachute = "Rød fallskjerm",
		blue_parachute = "Blå fallskjerm",
		black_parachute = "Svart fallskjerm",

		weapon_dagger_description = "Har du en pirat-inspirert look, men mangler et farlig våpen? Skaff denne dolken med beskyttende håndbeskyttelse.",
		weapon_bat_description = "Aluminiumsbaseballbat med lærgrep. Lett, men likevel kraftig for alle dere store slagere der ute.",
		weapon_bottle_description = "Det er verken smart eller pent, men det er heller ikke fyren som kommer mot deg med en kniv. Når alt annet feiler, får denne jobben gjort.",
		weapon_crowbar_description = "Robust brekkjern smidd av høykvalitets stål for ekstra kraft til å få jobben gjort.",
		weapon_unarmed_description = "Når alt annet svikter, sats på knoker og jobb med det du har.",
		weapon_flashlight_description = "Øk din frykt for mørket med denne kraftige, batteridrevne lysekilden med kort rekkevidde. Praktisk også som slagvåpen.",
		weapon_golfclub_description = "Standardlengde på en midt-jern golfkølle med gummihåndtak for en dødelig kortspill.",
		weapon_hammer_description = "En solid, allsidig hammer med trehåndtak og krum klør. Denne gamle klassikeren er fortsatt en vinner.",
		weapon_hatchet_description = "Gjør vedkubber av vennene dine med denne lett håndterlige og enkle å skjule øksa.",
		weapon_knuckle_description = "Perfekt for å slå ut gulltenner, eller som gave til trofépartneren som har alt.",
		weapon_knife_description = "Denne karbonstålkniven med en bladlengde på 7 tommer er dobbeltsidig med en tagget rygg for bedre stikk- og støteevne.",
		weapon_machete_description = "USAs vestafrikanske våpenhandel handler ikke bare om å gi. Gjenoppdag det enkle livet med denne rustne huggjernet.",
		weapon_switchblade_description = "Fra lommen til spidd-dypt i den andre fyrens ribbein på under ett sekund: sammenleggbare kniver vil aldri gå ut av stil.",
		weapon_nightstick_description = "24\" nattklubbe med sidehåndtak av polykarbonat.",
		weapon_wrench_description = "En evig favoritt blant overlevende av apokalypsen og voldelige fedre verden over, tilsynelatende fungerer den også som en slags verktøy.",
		weapon_battleaxe_description = "Hvis det er godt nok for middelalderske fotsoldater, moderne grensevakter og pushy fotballmødre, er det godt nok for deg.",
		weapon_poolcue_description = "Ah, det finnes ingen lyd som er like tilfredsstillende som lyden av et perfekt brudd, spesielt når det er ryggraden til den andre fyren som knekker.",
		weapon_stone_hatchet_description = "2,5 millioner års forskning og utvikling og vi er fremdeles her.",
		weapon_candycane_description = "En festlig sukkerspinn. Det er litt klissete.",
		weapon_stunrod_description = "Når stump vold ikke er nok, bør du vurdere å diversifisere tilnærmingen til grov vold med en dose på 30 000 volt.",

		weapon_pistol_description = "Standard håndvåpen. En .45 kaliber kampistol med en magasinkapasitet på 12 runder som kan utvides til 16.",
		weapon_pistol_mk2_description = "Balanse, enkelhet, presisjon: ingenting opprettholder freden som et forlenget løp i den andre fyrens munn.",
		weapon_combatpistol_description = "En kompakt, lett halvautomatisk pistol designet for bruk av rettshåndhevelse og personlig selvforsvar. 12-skuddsmagasin med mulighet for å utvide til 16 skudd.",
		weapon_appistol_description = "Høytpenetrerende, helautomatisk pistol. Holder 18 skudd i magasinet med mulighet for å utvide til 36 skudd.",
		weapon_stungun_description = "Zaptastisk moro for hele familien!",
		weapon_pistol50_description = "Skyt aldri en stor kaliber man med en liten kaliber kule.",
		weapon_snspistol_description = "Som kondomer eller hårspray, passer denne i lommen for en tur på byen. Prisen på en flaske på en klubb, den er halvparten så nøyaktig som en champagnekork, og dobbelt så dødelig.",
		weapon_snspistol_mk2_description = "Den ultimate håndveskefyller: hvis du vil gjøre lørdagskvelden virkelig spesiell, er dette billetten din.",
		weapon_heavypistol_description = "Tungvektsmesteren innen magasinmatet, halvautomatiske håndvåpen. Gir nøyaktighet og en alvorlig underarmsøkt hver gang.",
		weapon_vintagepistol_description = "Det du virkelig trenger er en mer gjenkjennelig pistol. Stikk deg ut fra mengden under en væpnet ran med denne graverte pistolen.",
		weapon_flaregun_description = "Brukes for å signalisere nød eller beruset spenning. Advarsel: å peke direkte på enkeltpersoner kan føre til spontan selvantennelse. En del av Heists.",
		weapon_marksmanpistol_description = "Ikke for de som sikter lavt. Gjør hvert skudd teller siden du vil bruke like mye tid på å lade som å skyte.",
		weapon_revolver_description = "En håndholdt pistol med nok stoppekraft til å ta ned en rasende neshorn og tung nok til å slå det i hjel hvis du går tom for ammunisjon.",
		weapon_revolver_mk2_description = "Hvis du kan løfte den, er dette det nærmeste du kommer til å skyte noen med et godstog.",
		weapon_doubleaction_description = "Fordi hevn noen ganger er en rett som serveres seks ganger, i rask rekkefølge, akkurat midt mellom øynene.",
		weapon_raypistol_description = "Republikansk romranger spesial, fersk fra den galaktiske krigen mot sosialisme: ingen ammunisjon, ingen magasin, bare én brutal energipuls etter den andre.",
		weapon_ceramicpistol_description = "Ikke bestemors keramikk. Selv om denne lommepistolen er liten nok til å passe i vesken hennes og ikke vil utløse en metall detektor.",
		weapon_navyrevolver_description = "En virkelig museumsperle. Vil du vite hvordan Vesten ble vunnet - treg påfyllingshastighet og en hel haug med blodutgytelse.",
		weapon_gadgetpistol_description = "En dødelig skudd. Ikke vær for forsiktig. Du vil ikke ripe opp titan nitrid-finishen.",
		weapon_stungun_mp_description = "Zaptastisk moro for hele familien!",
		weapon_pistolxm3_description = "En kompakt, lett pistol som skyter 9mm patroner. Svært effektiv for nærkamp.",
		weapon_tecpistol_description = "En helautomatisk håndvåpen med stor magasinkapasitet og høy skytehastighet. Rommer 33 skudd med 9mm ammunisjon.",

		weapon_microsmg_description = "Kombinerer en kompakt design med en høy skuddtakt på omtrent 700-900 skudd per minutt.",
		weapon_smg_description = "Dette er kjent som en god allsidig maskinpistol. Lettvektsdesign med en nøyaktig sikte og magasinkapasitet på 30 runder.",
		weapon_smg_mk2_description = "Lett, kompakt, med en høyrate av ild. Kan gjøre ethvert lukket område til en dreperbane med et klikk på avtrekkeren.",
		weapon_assaultsmg_description = "En høykapasitets maskinpistol som er både kompakt og lett. Holder opptil 30 kuler i én magasin.",
		weapon_combatpdw_description = "Hvem sa at personlig våpen ikke kunne være verdig for militært personell? Takk til våre lobbyister, ikke Kongressen. Integrert demper.",
		weapon_machinepistol_description = "Denne fullautomatiske er fangedrummen til din V8 bass: ingen drive-by lyder helt riktig uten den.",
		weapon_minismg_description = "Blir stadig mer populær siden markedsteamet så forbi spesialstyrkene og begynte å bry seg om de små gutta i lavinntektsområder.",
		weapon_raycarbine_description = "Republikanske rom-ranger spesialvåpen. Hvis du vil omdanne en liten grønn mann til litt grønn gugge, er dette den eneste amerikanske måten å gjøre det på.",

		weapon_pumpshotgun_description = "Standard hagle ideell for nærkamp. En høy prosjektil spredning kompenserer for dens lavere nøyaktighet på lang avstand.",
		weapon_pumpshotgun_mk2_description = "Bare en ting har mer action enn en pump-action hagle: pass deg, rekyl er nesten like dødelig som skuddet.",
		weapon_sawnoffshotgun_description = "Denne enkeltløps, hagesagd hagla kompenserer for sin lave rekkevidde og lave ammobeholdning med ødeleggende effektivitet i nærkamp.",
		weapon_assaultshotgun_description = "Fullt automatisk hagle med 8 skudds magasin og høy skuddtakt.",
		weapon_bullpupshotgun_description = "Mer enn veier opp for sin langsomme pump-aksjonshastighet med sin rekkevidde og spredning. Dekimerer alt i prosjektilbanen.",
		weapon_musket_description = "Bevæpnet med ingenting annet enn musketter og en overlegen kompleks, tok briterne over halve verden. Eiendommen til geværet som bygde et imperium.",
		weapon_heavyshotgun_description = "Våpenet å gripe etter når du absolutt må ødelegge rommet. Best brukt i nærheten av enkle overflater å tørke.",
		weapon_dbshotgun_description = "Gjør én ting og gjør det godt. Hvem trenger en høy skytehastighet når ditt første skudd gjør den andre fyren til en fin tåke?",
		weapon_autoshotgun_description = "Hvor mange effektive verktøy for opptøyer kan du putte i buksene dine? OK, to. Men dette er det andre.",
		weapon_combatshotgun_description = "Det er bare en halvautomatisk hagle med en avfyringshastighet som får LSFD- alarmen til å ringe, og du ser på det.",

		weapon_assaultrifle_description = "Denne standardangrepsriflen har en stor kapasitet magasin og langdistanse nøyaktighet.",
		weapon_assaultrifle_mk2_description = "Den definitive revisjonen av en klassisker: alt som trengs er litt arbeid, og utseendet kan drepe tross alt.",
		weapon_carbinerifle_description = "Ved å kombinere langdistanse nøyaktighet med et høyt kapasitets magasin, kan Carbine Rifle stole på å gjøre treffet.",
		weapon_carbinerifle_mk2_description = "Dette er håndlaget kraft: du kunne ikke levere en saft av kuler med mer kjærlighet og omsorg selv om du satte dem inn for hånd.",
		weapon_advancedrifle_description = "Den letteste og mest kompakte av alle automatgeværer, uten å kompromittere nøyaktighet og skuddtakt.",
		weapon_specialcarbine_description = "En ekstremt allsidig angrepsrifle som kombinerer nøyaktighet, manøvrerbarhet, ildkraft og lav rekyl for enhver kamp situasjon.",
		weapon_specialcarbine_mk2_description = "Mesteren har oppgradert: Jack-of-all-trades har blitt bedre enn noensinne.",
		weapon_bullpuprifle_description = "Den nyeste kinesiske importsaken som tar Amerika med storm, er denne riflen kjent for sin balanserte håndtering. Lett og meget kontrollerbar i automatisk ild.",
		weapon_bullpuprifle_mk2_description = "Så presis og utsøkt, dette er ikke en saft av kuler, men en symfoni.",
		weapon_compactrifle_description = "Halv størrelse, all kraft, dobble rekyl: det er ingen riskier måte å si \"jeg prøver å kompensere for noe\".",
		weapon_militaryrifle_description = "Dette utrolig kraftfulle angrepsgeværet ble designet for høyt kvalifiserte og eksepsjonelt dyktige soldater. Ja, du kan kjøpe det.",
		weapon_heavyrifle_description = "Tyngre betyr bedre, ikke sant? Ja, la oss gå for det.",
		weapon_tacticalrifle_description = "Denne sesongens must-have maskinvare for lov håndhevelse, militært personell og alle som er låst i kamper til døden med enten lov håndhevelse eller militært personell.",
		weapon_battlerifle_description = "Møt kampgeværet, en fusjon av FN FAL pålitelighet og Heckler & Koch G3 presisjon. Med et magasin lik Vepr 7.62x54r, er det ditt go-to for kraft og nøyaktighet på slagmarken.",
		weapon_strickler_description = "Ingenting skriker \"Klasseakt\" mer enn å skyte ned illojale lakayer med et gullbelagt militærgevær. En del av Sabotasjeagentene.",

		weapon_mg_description = "Generelt formål maskingevær som kombinerer robust design med pålitelig ytelse. Lang rekkevidde penetrerende kraft. Svært effektiv mot store grupper.",
		weapon_combatmg_description = "En lett, kompakt maskinpistol som kombinerer utmerket manøvrerbarhet med en høy skuddtakt for ødeleggende effekt.",
		weapon_combatmg_mk2_description = "Du kan aldri ha for mye av en god ting. Hvis det første skuddet teller, må de neste hundre eller så telle dobbelt.",
		weapon_gusenberg_description = "Fullfør stilen din med et forbudspistol. Ser flott ut stikkende ut av vinduet til en Roosevelt eller kombinert med en pinstripe dresser.",

		weapon_sniperrifle_description = "Standard skarpskyttergevær. Ideell for situasjoner som krever nøyaktighet på lang avstand. Begrensninger inkluderer sakte omlastingstid og veldig lav skuddtakt.",
		weapon_heavysniper_description = "Inneholder panserbrytende kuler for tung skade. Leveres med laser sikte som standard.",
		weapon_heavysniper_mk2_description = "Langt unna, men likevel alltid intimt: Hvis du leter etter et sikkert fundament for den lange avstanden, er dette det.",
		weapon_marksmanrifle_description = "Enten du er tett på eller langt unna, vil denne våpenet få jobben gjort. Et flerområdeverktøy for verktøy.",
		weapon_marksmanrifle_mk2_description = "Kjent i militære kretser som \"The Dislocator\", dette mod settet vil ødelegge både målet og skulderen din, i den rekkefølgen.",
		weapon_precisionrifle_description = "En rifle for perfeksjonister. Fordi hvorfor nøye deg med rett mellom øynene, når du kunne ha rett gjennom den overlegne frontalgyrusen?",

		weapon_rpg_description = "Et bærbart, skuldermontert, anti-tankvåpen som skyter ut eksplosive stridshoder. Svært effektivt for å ta ned kjøretøy eller store grupper av angripere.",
		weapon_grenadelauncher_description = "En kompakt, lettvekts granatkaster med halvautomatisk funksjonalitet. Kan holde opptil 10 granater.",
		weapon_grenadelauncher_smoke_description = "\"Du får en røykgranat, du får en røykgranat, du får en røykgranat!\" - Oprah",
		weapon_minigun_description = "En ødeleggende 6-løps maskingevær som har roterende løp i Gatling-stil. Veldig høy ildtakt (2000 til 6000 skudd per minutt).",
		weapon_firework_description = "Få tilbake sjarmen med denne fyrverkerikasteren, garantert å få noen til å utbryte \"ooh\" og \"aah\" fra publikumet.",
		weapon_railgun_description = "Alt du trenger å vite er - magneter, og den gjør grusomme ting med det den peker på.",
		weapon_hominglauncher_description = "Infrarød og styrt missil launcher. For alle dine bevegelige målbehov.",
		weapon_compactlauncher_description = "Fokusgrupper som brukte den vanlige modellen, foreslo at den var for nøyaktig og fant det vanskelig å bruke den med en hånd på gasshåndtaket. Enkel løsning.",
		weapon_rayminigun_description = "Republikansk Space Ranger Special. GÅ VIDERE, SI AT JEG KOMMUNISERER FOR NOE. JEG UTFORDRER DEG.",
		weapon_emplauncher_description = "Skyt på droner og helikoptre for å gjøre dem søvnige.",
		weapon_stinger_description = "En skulderlansert luftvernmissil-lanser til å ta ned fiendtlige fly.",
		weapon_railgunxm3_description = "Alt du trenger å vite er - magneter, og det gjør forferdelige ting mot det det er pekt på.",
		weapon_snowlauncher_description = "Snøballkasteren: Gjør vinteren om til et slagmark for snøballer. Inspirert av M79 granatkasteren, er den lekent modifisert til å skyte festlige snøballer. Gjør deg klar for snøfylte påfunn!",

		weapon_grenade_description = "Standard fragmenteringsgranat. Trekk ut splinten, kast og søk dekning. Ideell for å eliminere grupperte angripere.",
		weapon_bzgas_description = "Bruk for å røyke ut personer du ikke liker.",
		weapon_molotov_description = "En rå, men høyst effektiv brannvåpen. Ingen 'happy hour' med denne cocktailen.",
		weapon_stickybomb_description = "En plastisk sprengladning utstyrt med en fjernstyrt detonator. Kan kastes og deretter detonereres eller festes til et kjøretøy og deretter detonereres.",
		weapon_proxmine_description = "Legg igjen en overraskelse til vennene dine med disse bevegelsessensorbaserte landmineene. Kort forsinkelse etter aktivering.",
		weapon_snowball_description = "Vær på vakt og klar til å samle gjengen din til en vennlig snøballkamp, men vær advart, disse iskalde små ballene kan gjøre vondt.",
		weapon_pipebomb_description = "Husk at det ikke teller som en improvisert eksplosiv enhet når du kjøper den i en butikk og bruker den i et førsteverdensland.",
		weapon_ball_description = "Signert av Babe Ruth, helt ekte.",
		weapon_smokegrenade_description = "Tåregassgranat, spesielt effektiv til å slå ut flere fiender. Vedvarende eksponering kan være dødelig.",
		weapon_flare_description = "Kast for luftslipp.",
		weapon_acidpackage_description = "En pakke med syre. Bruk den for å lage et rot.",

		weapon_fireextinguisher_description = "Brannslukker også kjent som \"røykmaskin\".",
		weapon_hazardcan_description = "Som en bensinkanne, men ubrukelig.",
		weapon_fertilizercan_description = "En god gammel kanna med gjødsel, det er ingenting bedre for avlingene dine.",
		weapon_hackingdevice_description = "Dette er en liten håndholdt enhet, basert på Metall Detektor, men med inkludert antenne og erstattede knapper.",

		weapon_petrolcan_description = "Lager en stripe med bensin som kan tennes på.<br><br>Bensin igjen: ${petrolAmount}%.",
		ev_battery_description = "Et høyspenningssystem for din elbil, dette store batteripakken er som en bensinkanne, men for den elektriske tidsalderen - klar til å gi bilen din et energiskudd når du trenger det mest.<br><br>Gjenværende ladning: ${chargeAmount}%.",

		gadget_parachute_description = "Denne nylon sports fallskjermen har et ram-air parafoil design for økt kontroll over retning og fart.",
		red_parachute_description = "Akkurat som vanlig fallskjerm, men i rødt.",
		blue_parachute_description = "Akkurat som vanlig fallskjerm, men i blått.",
		black_parachute_description = "Akkurat som vanlig fallskjerm, men i svart.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jaktrifle",
		weapon_addon_huntingrifle_description = "Et presisjonsluftdrevet jaktgevær bygget for etisk jakt. Dødelig mot hjort, fjellløver og små byttedyr, men helt ufarlig for mennesker. Designet for sportsmenn, ikke konfrontasjoner—perfekt for jakten, ubrukelig for skremsler.",

		weapon_addon_vfcombatpistol = "VF Kamp-pistol",
		weapon_addon_vfcombatpistol_description = "Smil og vent på blinket.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 sjanser til å fange Dub'en.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Det originale trådløse hjemmebeskyttelsessystemet.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "Når du er usikker, tøm magasinet.",

		weapon_addon_endurancepistol = "Utholdenhetspistol",
		weapon_addon_endurancepistol_description = "Viagraen til håndvåpen",

		weapon_addon_sentinelshotgun = "Sentinel Hagle",
		weapon_addon_sentinelshotgun_description = "En retning drepe distributør.",

		weapon_addon_sentinelbbshotgun = "Beanbag Hagle",
		weapon_addon_sentinelbbshotgun_description = "Sekker med moro.",

		weapon_addon_stungun = "Coil Stun Gummi",
		weapon_addon_stungun_description = "Zap-fantastisk moro for hele familien!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Liten og rask, akkurat som personen som har den...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Kampglad og rask, den perfekte partneren å ha i laget. Så lenge ikke den rødtoppede holder den.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Kjent for sin fleksibilitet og presisjon, SIG MCX er et allsidig skytevåpen som tilbyr enestående pålitelighet og ytelse for enhver situasjon.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alt du trenger for å få gjort de skitne gjerningene dine billig.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Fra trafikkstopp til zombier, denne revolveren er en sheriffs beste venn.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekt hagle for sport og jakt, selv om å skyte på dannys ikke er en sport... eller er det det?",

		weapon_addon_tacknife = "Ultimate Taktisk Kniv",
		weapon_addon_tacknife_description = "Endelig har du nådd nivå 100. Obersten vil være stolt.",

		weapon_addon_reaper = "Dødsengel",
		weapon_addon_reaper_description = "Machete, men mer elegant.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Kul øks.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Fremtiden er her, gamle mann, bare med mindre kaliber ...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensjonene til et automatgevær med terminal ballistikk fra 5.56 mm NATO patronen. Utviklet for spesielle taktiske applikasjoner av politi og militære spesialstyrker.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant, pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "hold deg fast eller applauder.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Vi er ikke i London lenger, kjære.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "«Hold deg bevæpnet eller bli skutt» - George Washington (kanskje)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Velkommen til risåkerne.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Denne kompakte og pålitelige Glock 19 har stolt en amerikansk flagg på sliden, fordi ingenting sier frihet helt som stjerner, striper og 9mm. Perfekt for patriotene som liker sine skytevåpen like dristige som sin kjærlighet til landet.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Original-revolveren, den som startet alt.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 er en tysk angrepsrifle utviklet av Heckler & Koch i 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Den perfekte pistolen for den perfekte personen, bare ikke glem dressbuksen.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrarien av skytevåpen - elegant, kraftig og garantert å vekke oppsikt. Det er som å ha en personlig trener for fingeren din, som gir resultater som vil gjøre fiendene dine misunnelige. Si hallo til din nye BFF (Beste Skytevåpen For Alltid)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 er et hagle som drives av pumpemekanisme, utviklet av Remington Arms i 1950.",

		weapon_addon_honey = "Harepus",
		weapon_addon_honey_description = "AAC Honey Badger PDW er en personlig forsvarsvåpen som ofte brukes med dempet lyd og er basert på AR-15. Den er kamret for .300 AAC Blackout og ble opprinnelig produsert av Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		weapon_addon_glock18c_description = "Introduserer Glock 18C: lommenes feststarter! Den har fullautomatisk ildkraft og nok rekyl til å gjøre skytedagen din til et eventyr. Enten du forsvarer skjulestedet ditt eller bare vil imponere på skytebanen, har Glock 18C deg dekket.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Der stil møter substans. Stolt benyttet av entusiaster overalt, er dette ditt go-to våpen både for forsvar og kule faktor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Presisjon og kraft, SVD Dragunov er en halvautomatisk skarpskytterrifle som har vært et fast innslag i militære og politiavdelinger i tiår. Det er det perfekte valget for langtrekkende angrep, og det vil garantert få dine fiender til å tenke seg om to ganger før de utfordrer deg.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC er høydepunktet av sniper-teknikk, og tilbyr enestående nøyaktighet på lang avstand og et modulært design som setter en standard for presisjonsskyting.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Utformet for den moderne jegeren, kombinerer denne 6KH4 bajonettkniven et tidløst design med solid funksjonalitet, perfekt for de nøyaktige kravene i villmarken.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 utmerker seg for sin pålitelighet, presisjon og ergonomiske design, og tilbyr skyttere en overlegen opplevelse både når det gjelder ytelse og komfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 er en mesterklasse i balanse og presisjon, utstyrt med kapasitet for 15 skudd for pålitelighet og presisjon i hvert skudd. En pålitelig følgesvenn for forsvar og pliktoppfyllelse.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Møt M1 Garand, riflen som praktisk talt vant andre verdenskrig på egen hånd (eller så hevder den på hvert veteranmøte). Dette klassiske stykket historie kommer med en distinkt \"ping\" lyd som kunngjør til alle - venn eller fiende - at du nettopp har gått tom for ammunisjon. Perfekt for de som setter pris på en liten dramatisk touch med sin ildkraft, denne pålitelige følgesvennen er like pålitelig som bestefars krigshistorier og like legendarisk.",

		weapon_addon_multitool = "Multiverktøy",
		weapon_addon_multitool_description = "Akkuart som det vanlige multiverktøyet, men uten de fancy funksjonene.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Møt AR-15, den pålitelige underdoggen blant riflene. Den er som karabinriflens litt merkelige fetter - samme drivkraft, men forskjellig smak. Perfekt når du vil variere uten å bli for prangende. Pålitelig, nøyaktig, og akkurat passe med 'pew pew' for enhver avslappet situasjon.",

		weapon_addon_tennisball = "Tennisball",
		weapon_addon_tennisball_description = "Perfekt for en rask lek, en hundeavledning eller en kaotisk kast over rommet. Bare sikte, kast og se den sprette vilt - bonuspoeng hvis den ikke kommer tilbake!"
	},

	invisibility = {
		invisibility_on = "Skjult modus aktivert.",
		invisibility_off = "Skjult modus deaktivert.",
		invalid_invisibility_mode = "Ugyldig usynlighetsmodus. Må være 'full' eller 'normal'.",
		invisibility_mode_full = "Usynlighetsmodus satt til 'full'. Vanlige stabmedlemmer kan ikke se deg.",
		invisibility_mode_normal = "Usynlighetsmodus satt til 'normal'. Vanlige stabmedlemmer kan nå se deg.",
		current_invisibility_mode = "Gjeldende usynlighetsmodus er satt til '${mode}'.",

		toggled_invisibility = "Skjult modus har blitt aktivert for ${displayName}.",
		failed_invisibility = "Kunne ikke aktivere skjult modus for ${displayName}.",

		invisibility_logs_title = "Skjult modus endret",
		invisibility_on_logs_details = "${consoleName} aktiverer skjult modus.",
		invisibility_off_logs_details = "${consoleName} deaktiverer skjult modus.",
		invisibility_other_logs_details = "${consoleName} endrer skjult modus for ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Klarte ikke å isolere spilleren.",
		isolate_success_on = "Spilleren ${consoleName} er suksessfullt isolert.",
		isolate_success_off = "Isoleringen av spilleren ${consoleName} er stoppet.",

		isolated_logs_title = "Spillerisolering",
		isolated_off_logs_details = "${consoleName} skrudde av isoleringen til ${targetName}.",
		isolated_on_logs_details = "${consoleName} skrudde på isoleringen til ${targetName}.",
		isolated = "Du er isolert."
	},

	items = {
		move_to_repair = "Flytt deg hit for å reparere kjøretøyet.",
		repairing_vehicle = "Reparerer kjøretøy",
		fix_visual_damage = "Reparerer visuell skade",
		no_vehicle_nearby = "Ingen kjøretøy i nærheten.",
		no_vehicle_seat_nearby = "Du er ikke nær kjøretøyets sete.",
		bleaching_vehicle_seat = "Blekning av kjøretøysete",
		vehicle_seat_bleached = "Du har vellykket bleket setet.",
		measuring_color = "Måling av farge",
		color_measurement = "Fargemåling",
		color_measurer_result = "**${primary}** (*${primaryId}*) primærfarge, **${secondary}** (*${secondaryId}*) sekundærfarge, **${pearlescent}** (*${pearlescentId}*) perlemorfarge og **${wheel}** (*${wheelId}*) hjulfarge.",
		no_vehicle_in_front = "Det er ingen kjøretøy foran deg.",
		using_first_aid_kit = "Bruker førstehjelpspakke",
		using_bandages = "Bruker bandasjer",
		using_tourniquet = "Bruker Tourniquet",
		using_ifak = "Bruker IFAK",
		move_to_wash = "Flytt deg hit for å vaske kjøretøyet.",
		vehicle_too_clean = "Kjøretøyet er alt for rent til å vaske.",
		move_to_put_fake_plate = "Flytt hit for å sette på en falsk bilskilt.",
		failed_lockpicking = "Feilet i å plukke låsen.",
		lockpicking_succeeded = "Låsen ble plukket.",
		hotwiring_vehicle = "Starte kjøretøy uten nøkkel.",
		lockpick_broke = "Låsepinnen ble ødelagt.",
		failed_hotwire = "Du klarte ikke å forskjere bilen, prøv kanskje å bruke bedre verktøy?",
		no_meth_bag = "Du har ikke en metamfetaminbag.",
		no_weed_1q = "Du har ikke 1q med marihuana.",
		unpacking_green_rolls = "Pakker ut grønne ruller.",
		you_do_not_have_enough_rolling_paper = "Du har ikke nok rullende papir.",
		rolling_joint = "Ruller en joint.",
		rolling_joints = "Ruller joints",
		changing_license_plate = "Bytter skiltnummer",
		equipping_parachute = "Utstyrer ${itemName}",
		no_lighter = "Du har ikke en lighter.",
		lockpicking_vehicle = "Bryter opp kjøretøyets lås",
		printout_title = "${type} Utskrift",
		printout_text = "*${text}*",
		illegal_weather_name = "Prøver å bruke en værtrollformel med et ulovlig værnavn.",
		equipping_body_armor = "Utstyrer skuddsikker vest",
		illegal_burger_shot_delivery_item_id = "Prøver å bruke en burger shot-leveringsvare med en ugyldig vare-ID.",
		illegal_lighter_item_id = "Prøver å bruke en lighter med en ugyldig vare-ID.",
		unable_to_use_lighter_in_vehicle = "Du kan ikke bruke lighter i et kjøretøy.",
		not_possible_in_a_vehicle = "Denne handlingen er ikke mulig i et kjøretøy.",
		just_used_bandage = "Du har nettopp brukt et førstehjelpssett. Vent litt før du bruker et nytt.",
		just_used_tourniquet = "Du har nettopp brukt en tourniquet, vent litt før du bruker en annen.",
		drank_gasoline_death = "Forgiftet av bensin",
		refilling_lighter = "Påfylling av lighter",
		drank_bleach_death = "Forgiftet av blekemiddel",
		finished_joint = "Du er ferdig med din joint.",
		cant_place_here = "Du kan ikke plassere dette her.",
		failed_slice_pizza = "Klarte ikke å dele opp pizzaen.",
		failed_slice_cake = "Klarte ikke å dele opp kaken.",
		straw_no_drinks = "Du har ingen drikke å drikke med denne sugerøret.",
		failed_use_straw = "Klarte ikke å bruke papirsugerør.",

		using_cuffs = "Bruker håndjern",
		you_moved_too_fast = "Du beveger deg for fort.",

		failed_burger_shot_delivery = "Kunne ikke åpne leveransen fra Burgershot.",
		failed_bean_machine_delivery = "Kunne ikke åpne leveransen fra Bean Machine.",
		failed_kissaki_delivery = "Klarte ikke å åpne kissaki-måltidet.",
		failed_green_wonderland_delivery = "Kunne ikke åpne grønn wonderland pose.",
		failed_pizza_this_delivery = "Klarte ikke å åpne pizzaesken.",
		failed_closed_paper_bag = "Klarte ikke å åpne papirposen.",

		closed_paper_bag_empty = "Denne papirposen er tom.",
		burger_shot_delivery_empty = "Det virker som om måltidet fra Burgershot var tomt.",
		bean_machine_delivery_empty = "Denne Bean Machine-leveringen virket tom.",
		kissaki_delivery_empty = "Det virket som om kissaki-måltidet var tomt.",
		green_wonderland_delivery_empty = "Den grønne wonderland-posen virket å være tom.",
		pizza_this_delivery_empty = "Denne pizzaesken virket tom.",

		logs_used_weather_spell_title = "Brukte værformelen",
		logs_used_weather_spell_details = "${consoleName} brukte værformelen `${itemName}`.",

		gift_box_bomb_logs_title = "Åpnet eksplosiv gaveeske",
		gift_box_bomb_logs_details = "${consoleName} åpnet en eksplosiv gaveeske.",

		you_have_used_jail_card = "Du har brukt kortet 'kom deg ut av fengsel'!",
		you_are_not_in_jail = "Du er ikke i fengsel.",

		you_are_now_verified_on_twitter = "Du er nå verifisert på Twitter.",

		stored_map_location = "Oppdaterte kartlokasjonen.",
		failed_location_map = "Kunne ikke oppdatere kartlokasjonen.",
		updated_waypoint = "Satt veipunkt til kartlokasjonen.",

		cleared_map = "Slettet lagret kartlokasjon.",
		failed_clear_map = "Kunne ikke slette lagret kartposisjon.",
		clear_map_invalid_slot = "Ugyldig inventarplass."
	},

	jackpot = {
		press_to_deposit = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å sette inn gjenstander i Online Jackpot.",
		can_only_withdraw_at_casino = "Du kan bare ta ut penger på kasinoet.",

		took_jackpot_fees = "Tok jackpot-avgifter. Fjernet ${removedTotalItems} gjenstander verdt $${removedTotalWorth} fra ${inventories} inventarer.",

		jackpot = "Jackpot",
		inventory = "Inventar",
		history = "Historikk",
		bet = "Innsats",
		your_chance = "Sjanse: ${chance}%",
		pot = "Pott: $${pot}",
		items = "Gjenstander: ${items}",
		time = "Tid: ${time}s",
		chatters = "Snakker: ${chatters}",
		send_a_message = "Send en melding...",
		bet_placed = "${name} satset ${count} gjenstand(er) til en verdi av $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Verdi: $${value}",
		total_items = "Totale gjenstander: ${totalItems}",
		withdraw = "Ta ut (${amount})",
		transfer = "Overføring (${amount})",
		quick_sell = "Rask salg ($${worth})",
		storage_fee_warning = "Klokken 6AM UTC hver dag vil gjenstander med en verdi >= 5% av din totale inventarverdi bli fjernet som 'oppbevaringsavgift'.",
		item_with_worth = "${label} (${worth} kr)",
		select_all = "Velg alle",
		deselect_all = "Fjern alle valg",
		bet_with_amount = "Sats (${amount} kr)",
		close = "Lukk",
		no_items_in_inventory = "Det ser ut som du ikke har noen gjenstander i det virtuelle inventaret ditt.",
		deposit_at_casino = "Du kan sette inn gjenstander på kasinoet.",
		sort = "Sorter",
		player_won_pot = "${name} vant ${amount} kr med en ${chance}% sjanse ${timeAgo} siden.",
		the_ticket_was = "Billetten var ${ticket}.",
		recent_pots_will_show_here = "Nylige gryter vil bli vist her.",
		server_id = "Server-IDen du vil overføre til...",
		transfer_items_to_anoter_person = "Overfør gjenstander til en annen person.",
		cancel_bet = "Avbryt veddemål",
		max_bet_warning = "Maksimumsbeløpet du kan satse er $20,000 per pott.",
		maximum_bet_exceeded = "Du har overskredet maksimum innsatsbeløp på $20 000 per pott.",

		jackpot_bet_placed_logs_title = "Jackpotinnsats plassert",
		jackpot_bet_placed_logs_details = "${consoleName} plasserte en jackpotinnsats verdt $${worth}.",

		jackpot_won_logs_title = "Jackpot vunnet",
		jackpot_won_logs_details = "${consoleName} vant en jackpot verdt $${worth}.",

		jackpot_bet_cancelled_logs_title = "Jackpotinnsatser avbrutt",
		jackpot_bet_cancelled_logs_details = "${consoleName} avbrøt sine jackpotinnsatser verdt $${worth}."
	},

	jail = {
		press_to_leave_jail = "Trykk ~INPUT_CONTEXT~ for å forlate fengselet.",
		invalid_server_id = "Ugyldig server-ID.",
		failed_check_jail = "Klarte ikke å sjekke fengselstid.",
		check_not_jailed = "Den spilleren er ikke fengslet.",
		remaining_time_check = "${fullName} er fengslet i ${remaining}.",
		invalid_operation = "Ugyldig operasjon. Må være enten 'add' eller 'sub'.",
		invalid_amount = "Ugyldig beløp. Må være over 0 og under eller lik 5.",
		failed_modify_jail = "Klarte ikke å endre fengselstiden.",
		modified_jail = "Endret fengselstiden for ${fullName}. Deres nye fengselstid er ${remaining}.",
		jail_mission_info = "Du kan gjøre oppdragene på kartet for å redusere tiden din i fengsel.",

		trigger_lockdown = "Utløs Nedstengning",
		press_trigger_lockdown = "[${InteractionKey}] Utløs Nedstengning",
		lockdown_active = "Nedstengning Aktiv",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Nedstengning startet ved Bolingbroke fengsel. Nødhjelp er forespurt.",

		menu_title = "Fengselmeny",
		check_remaining_time = "Sjekk gjenværende tid",
		leave_city = "Forlat byen",
		leave_jail = "Forlat fengselet",
		close_menu = "Lukk meny",

		sentence_reduced = "Straffen din ble redusert med ${amount} måneder. Du har ${remaining} måneder igjen.",
		sentence_increased = "Din straff ble økt med ${amount} måneder, du har ${remaining} måneder igjen.",
		sentence_over = "Setningen din er over.",
		remaining_time_fmt = "${months} måneder (${display})",
		remaining_time = "Gjenstående tid: ${remaining}.",
		jailed = "Du har blitt fengslet i ${amount} måneder.",

		mission_help_1 = "Trykk ~INPUT_CONTEXT~ for å vaske gulvet.",
		mission_help_2 = "Trykk ~INPUT_CONTEXT~ for å spise noe.",
		mission_help_3 = "Trykk på ~INPUT_CONTEXT~ for å trene.",

		mission_1 = "Rengjør gulvet.",
		mission_2 = "Spiser en sandwich.",
		mission_3 = "Trene.",

		preparing_food = "Forbereder mat til andre innsatte.",
		prepare_food = "Trykk ~INPUT_CONTEXT~ for å forberede mat.",
		cleaning_desk = "Rydder pulten.",
		clean_desk = "Trykk ~INPUT_CONTEXT~ for å rydde pulten.",
		making_bed = "Lager sengen.",
		make_bed = "Trykk ~INPUT_CONTEXT~ for å lage sengen.",
		aligning_cone = "Justere trafikk-konen.",
		align_cone = "Trykk ~INPUT_CONTEXT~ for å justere trafikk-kjeglen.",
		inspecting_sprinkler = "Inspekterer vannsprøyten.",
		inspect_sprinkler = "Trykk ~INPUT_CONTEXT~ for å inspisere vannsprøyten.",
		watering_plant = "Vanner planten.",
		water_plant = "Trykk ~INPUT_CONTEXT~ for å vanne planten.",
		organizing_weights = "Organiserer vektene.",
		organize_weights = "Trykk ~INPUT_CONTEXT~ for å organisere vektene.",

		upstairs_notification = "Denne oppgaven er ovenpå.",

		mission_blip = "Fengselsoppdrag",

		modify_jail_logs_title = "Endret Fengselstid",
		modify_jail_logs_details = "${consoleName} endret fengselstiden for ${targetCharacter} #${targetCharacterId} (${operasjon} ${amount} måneder) til ${etter}.",
		triggered_lockdown_logs_title = "Utløste Nedstengning",
		triggered_lockdown_logs_details = "${consoleName} utløste en fengselsnedstengning.",
		mission_reward_logs_title = "Fengselsoppdrag Belønning",
		mission_reward_cash_logs_details = "${consoleName} mottok $${amount} i kontanter for å fullføre et fengselsoppdrag.",
		mission_reward_item_logs_details = "${consoleName} mottok 1x ${itemName} for å fullføre et fengselsoppdrag."
	},

	kiosks = {
		read_catalog = "Trykk ~g~${InteractionKey} ~w~for å lese katalog"
	},

	label_printer = {
		image_url = "https://bilde.url/her.png",
		printing = "Skriver ut...",
		print = "Skriv ut",
		failed_print = "Kunne ikke skrive ut etikett."
	},

	lag = {
		fake_lag_invalid_fps = "Ugyldig fps.",
		fake_lag_clamp = "Klamper fps for å være under ${fps}.",
		fake_lag_disabled = "Den falske forsinkelsen har blitt deaktivert."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Ping'en din er ustabil. Et avfyrt skudd ble ikke synkronisert.",

		lag_detected_logs_title = "Forsinkelse Oppdaget",
		lag_detected_logs_details = "${consoleName} prøvde å skyte mens de hadde forsinkelse. Ping-differanse: ${pingTimerDifference}. Ustabil ping: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Trykk ~INPUT_CONTEXT~ for å selge Lean.",
		local_not_interested = "Lokalen virker ikke interessert akkurat nå.",
		not_interested = "Denne lokalen virker ikke interessert i leanen din.",
		selling_lean = "Selger Lean.",

		no_lean = "Du har ikke noe lean.",
		no_jolly_ranchers = "Du har ikke noe Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean med Jolly Ranchers",
		mix_menu = "Bland Lean",
		mix_with = "Bland med ${smaak}",
		close_menu = "Lukk meny",
		mix_failed = "Klarte ikke å blande leanen med Jolly Ranchers.",

		mixed_with = "Blandet med ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Blander Lean",

		sold_lean_logs_title = "Solgt Lean",
		sold_lean_logs_details = "${consoleName} solgte 1x Lean for $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Bruk bånd",
		putting_leash_on = "Tar på bånd",
		press_to_take_leash_off = "[${InteractionKey}] Ta av bånd",
		takeing_leash_off = "Tar av bånd."
	},

	letterboxes = {
		press_to_access = "Trykk på ~g~${SeatEjectKey} ~w~for å åpne ${type}",
		letterbox_broken = "Postkassen er ødelagt.",

		type_letterbox = "postkasse",
		type_newsdisp = "nyhetsholder",
		type_postbox = "postkasse"
	},

	locate = {
		invalid_filter_value = "Ugyldig filterverdi.",
		locate_failed = "Kunne ikke finne enhet som samsvarer med `${filter}`.",
		something_went_wrong = "Klarte ikke å finne enheten.",
		locate_success = "Fant enhet som samsvarer med `${filter}` på (${x}, ${y}, ${z}) (instans = ${instance}).",

		locate_entity_logs_title = "Lokalisert enhet",
		locate_entity_logs_details = "${consoleName} forsøkte å finne enhetstype `${filterType}` med verdi `${filterValue}`."
	},

	login = {
		exit_city = "Forlat byen.",
		press_to_exit_city = "Trykk ~g~${InteractionKey} ~w~for å forlate byen.",

		inventory_help_text = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne inventaret ditt.",

		welcome_to = "Velkommen til",
		press = "Trykk",
		enter = "ENTER",
		to_join = "for å bli med",
		in_game_time = "Byen er for øyeblikket i",
		am = "AM",
		pm = "PM",
		changelogs = "Endringslogg",
		fetching_character_data = "Henter karakterdata...",
		yes = "Ja",
		no = "Nei",
		exit_game = "Avslutt spill",
		are_you_sure_you_want_to_exit = "Er du sikker på at du vil avslutte spillet?",
		exiting_game = "Avslutter spill...",
		delete_character = "Slett",
		select_character = "Velg",
		new_character = "Ny karakter",
		empty_slot = "Tom plass",
		male = "Mann",
		female = "Kvinne",
		name = "Navn",
		dob = "Fødselsdato",
		born = "Født ${dob}",
		gender = "Kjønn",
		cash = "Kontanter",
		bank = "Bank",
		story = "Historie",
		loading_character = "Laster inn karakter...",
		deleting_character = "Sletter karakter...",
		create_character = "Opprett karakter",
		first_name = "Fornavn",
		last_name = "Etternavn",
		date_of_birth = "Fødselsdato",
		character_backstory = "Karakter bakgrunnshistorie",
		cancel = "Avbryt",
		complete = "Fullfør",
		creating_character = "Oppretter karakter...",
		are_you_sure_you_want_to_delete = "Er du sikker på at du vil slette denne karakteren? Denne handlingen kan ikke angres.",
		stop_download = "Stopp nedlasting",
		start_download = "Start nedlasting",
		slow_download = "Treg nedlasting",
		regular_download = "Vanlig nedlasting",
		purchases = "Kjøp",
		pledges = "Forpliktelser",
		packages = "Pakker",
		points = "Poeng",
		appreciated_tier = "Verdsatt nivå",
		respected_tier = "Respektert nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk nivå",
		god_tier = "Gudetier",
		custom_plate = "Tilpasset plate",
		custom_character_id = "Tilpasset karakter-ID",
		custom_phone_number = "Egendefinert Telefonnummer",
		reskin = "Ny utseende",
		webstore = "Nettbutikk",
		none = "Ingen",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Kopiert!",
		back = "Tilbake",
		copy_license = "Lisens-ID",
		copy_license_success = "Kopiert!",
		main_menu = "Hovedmeny",
		gta_settings = "GTA-innstillinger",
		discord = "Discord",
		framework = "Rammeverk",
		rules = "Serverregler",
		notice = "Varsel",
		language = "Språk",
		support_the_server = "Støtt serveren",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Kø",
		queue_position_with_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køen med ${queuePriorityName} prioritet. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køen. 🕐${queueTime}",
		live_on_twitch = "Kjeder du deg? Sjekk ut disse streamerne!",
		check_out_community_content = "Kjeder du deg? Sjekk ut vårt fellesskapsinnhold her!",
		community = "Fellesskap",
		live = "Direkte",
		you_are_through = "Du er inne!",
		join_server = "Bli med på serveren",
		tired_of_queueing = "Gått lei av å stå i kø? Støtt oss for køprioritet!",
		joining_battle_royale = "Slutter seg til Battle Royale",
		joining_arena = "Slutter seg til Arena",
		refresh = "Oppdater",
		refreshing = "Oppdaterer...",
		use_train_pass = "Bruk Togbillett (${trainPasses})",

		avoid_repeating_letters = "Prøv å unngå mange gjentakende bokstaver i fornavnet og/eller etternavnet ditt.",
		backstory_empty = "Bakgrunnshistorien din kan ikke være tom.",

		missing_character_creation_data = "Mangler data for karakteroppdrett.",
		invalid_first_name = "Manglende eller ugyldig fornavn (2 til 100 tegn).",
		invalid_last_name = "Manglende eller ugyldig etternavn (2 til 100 tegn).",
		invalid_date_of_birth = "Manglende eller ugyldig fødselsdato.",
		weird_date_of_birth = "Prøv å velge en rimelig fødselsdato.",
		invalid_backstory = "Manglende eller ugyldig bakgrunnshistorie (maks 5 000 tegn).",
		backstory_too_short = "Bakgrunnshistorien din er for kort (minimum ${backstory} tegn).",

		invalid_date = "Ugyldig fødselsdato.",
		date_not_future = "Din fødselsdato kan ikke være i fremtiden.",
		date_too_old = "Din fødselsdato kan ikke være eldre enn 100 år.",

		bad_words = "Ditt navn eller bakgrunnshistorie inneholder ikke tillatte ord. Å omgå filteret vil resultere i utestengelse. Alle nye karakterer blir gjennomgått av personalet.",
		disallowed_name = "Ditt navn inneholder ikke tillatte ord. Å omgå filteret vil resultere i utestengelse. Alle nye karakterer blir gjennomgått av personalet.",
		disallowed_birthday = "Din fødselsdato er ikke tillatt. Å omgå filteret vil resultere i utestengelse. Alle nye karakterer blir gjennomgått av personalet.",
		numbers_not_allowed = "Tall er ikke tillatt i karakternavnet.",
		something_went_wrong = "Noe gikk galt mens vi prøvde å opprette karakteren din.",
		character_slot_occupied = "Denne karakterplassen er allerede opptatt.",
		name_already_taken = "Dette navnet er allerede tatt.",
		illegal_character_slot = "Du kan ikke opprette en karakter i denne plassen.",
		character_already_loaded = "Du har allerede en karakter lastet inn.",

		new_citizen = "Ny borger",
		los_santos_police_dept = "LOS SANTOS POLITIDEPARTMENT",

		welcome_msg_title = "Velkommen til ${communityName}!",
		welcome_msg = "Du har mottatt noen gjenstander som vil hjelpe deg å komme i gang. Du kan bruke gjenstandene i hurtigvalgsmenyen med tastene 1-5. \n\nTrykk på **${+inventory_toggle}** for å åpne inventaret ditt, eller trykk på **1** for å lese brosjyren din.",

		press_to_go_back_to_menu = "Trykk på ~g~${InteractionKey}~w~ for å gå tilbake til menyen.",
		go_back_to_menu = "Gå tilbake til menyen.",

		developer = "Utvikler",
		super_admin = "Super Admin",
		staff = "Personale",
		reconnect = "Koble til igjen",
		christmas = "Jul",
		casino = "Kasino",
		random = "Tilfeldig",
		beginner = "Nybegynner",
		custom = "Tilpasset",

		job_low = "Lavt arbeid",
		job_medium = "Medium arbeid",
		job_high = "Høyt arbeid",

		appreciated_tier = "Verdsatt nivå",
		respected_tier = "Respektert nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk nivå",
		godlike_tier = "Gudefullt nivå",

		buddy_passed_through = "${playerName} brukte Buddy Passen sin for å dytte deg gjennom!",

		queuer_not_found = "Køer ikke funnet.",
		queuer_skipped_queue = "Køer hoppet over.",

		death = "Død",
		normal = "Normal",
		one_life = "Ett Liv",
		one_life_information = "Hvis du velger dette alternativet, vil karakteren din bare ha ett liv. Hvis du dør uten å bli tatt til sykehuset, vil du miste karakteren din.",
		one_life_are_you_sure = "Er du sikker på at du vil ha dette?",

		screenshots = "Skjermbilder",
		start_screenshotting = "Start å ta skjermbilder",
		what_is_this_title = "Hva er dette",
		what_is_this_text_part_1 = "I mange funksjoner i rammeverket, liker vi å kunne bruke høykvalitets portretter av spillernes karakterer.",
		what_is_this_text_part_2 = "Måten vi tidligere oppnådde dette på, var ved å ha en enkelt klient online 24/7 som ville ta 'jobber' og opprette portretter når det ble forespurt. Dette var VELDIG utsatt for feil, og det skalerte ikke veldig bra.",
		help_out_title = "Hjelp ut",
		help_out_text_part_1 = "For å gjøre det mer skalerbart og pålitelig, genereres portrettene nå av villige klienter.",
		help_out_text_part_2 = "Hvis du ønsker å hjelpe til også (hvis du for eksempel går AFK), vil det bli satt stor pris på om du går hit og klikker 'Start Screenshotting'. Det vil tone ned spillet ditt og sette deg i standby-modus, klar til å opprette bilder.",
		help_out_text_part_3 = " Du kan klikke 'stopp screenshotting' når som helst.",
		reward_title = "Belønning",
		reward_text_part_1 = "De som hjelper til vil bli belønnet ",
		reward_text_part_2 = " OP-poeng for hver opprettet bilde, samt ",
		reward_text_part_3 = " OP-poeng for hver time du er på vent.",

		expired = "Utgått",
		upgrade = "Oppgrader",
		upgrade_pledge = "Oppgrader Pledge",
		upgrade_pledge_information = "Du kan oppgradere ditt Pledge til et høyere nivå når som helst. Å oppgradere ditt Pledge vil ikke tilbakestille gjenværende tid.",
		upgrading_following_pledge = "버섯 판매",
		available_upgrades = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		cost_points = "버섯 수확",
		buy = "${consoleName}님이 버섯 1개를 수확하였습니다.",
		confirm_pledge_upgrade = "라디오 방해기",
		confirm_pledge_upgrade_text = "잠수함 탑승",
		upgrading_pledge = "[${InteractionKey}] 잠수함 탑승",

		medal = "Medal",
		claim_points = "Få poeng (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Ved å få visninger og likes på Medal-klippene dine, kan du tjene OP-poeng! Du får ett poeng per 2 klipp, ett poeng per 500 visninger og ett poeng per 50 likes.",
		account_name = "Kontonavn",
		connected_account = "Tilkoblet Konto",
		medal_stats = "Medaljestatistikk",
		clips = "Klipp",
		views = "Visninger",
		likes = "Liker",
		points_earned = "Opptjente Poeng",
		claimable_points = "Poeng som kan kreves",
		launch_medal_and_click_refresh = "Start Medal og klikk Oppfrisk.",

		referrals = "Henvisninger",
		referrals_title = "Tjen OP-poeng ved å invitere venner",
		referrals_what_is_this_text_part_1 = "Inviter vennene dine til å bli med på serveren og begynn å tjene OP-poeng sammen! Når de har blitt med, be dem skrive inn din lisens-ID nedenfor for å sette deg som deres henviser.",
		referrals_what_is_this_text_part_2 = "Når vennen din har nådd 12 timers spilletid, vil begge motta 25 OP-poeng hver. Husk at de bare kan sette deg som henviser innen de første 24 timene av spilletiden deres.",
		referrals_what_is_this_text_part_3 = "Denne funksjonen bruker generell rammeverksspilletid, da den deles på tvers av alle OP-FW-servere.",
		your_framework_playtime = "Din rammeverksspilletid:",
		license_id = "Lisens-ID",
		set_referrer = "Sett Henviser",
		your_referrer = "Din Henviser:",
		your_referees = "Dine Dommer:"
	},

	loot = {
		press_to_pick_up = "Trykk ~INPUT_CONTEXT~ for å plukke opp ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lotteri kunngjøring",
		lottery_about_to_roll = "En vinner vil bli trukket om 5 minutter for dagens lotteri. Potten er for tiden på $${totalAmount} hvor du har satset $${betAmount}. Din sjanse for å vinne er ${odds}%. Skatten er ${tax}%.",
		current_lottery_pot = "Den totale potten er for øyeblikket på $${totalAmount} hvor du har satset $${betAmount}. Din sjanse til å vinne er ${odds}%. Skatten er ${tax}%.",
		drew_a_lottery_winner = "En vinner for lotteriet har blitt trukket.",
		winner_has_been_picked = "${fullName} har vunnet lotteripotten på $${totalAmount}! De satset $${betAmount} og hadde en vinner sjanse på ${odds}%.",
		claimed_lottery_winnings = "Har hentet alle lotterigevinstene.",
		no_lottery_winnings = "Du har ingen uinnløste lotteri gevinster.",
		internal_server_error = "Det oppstod en intern serverfeil.",
		use_disabled_animal = "Du kan ikke bruke lotteriet som et dyropptreden.",

		lottery_log_title = "Vant Lotteri",
		lottery_log_description = "${fullName} (#${characterId}) har vunnet lotteripotten på $${totalAmount}. De satset $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Kostnaden er ${cost} OP-poeng. Gratis spinn om ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Du har 1 gratis spinn igjen i dag.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Du har ${spins} gratis spinn igjen i dag.",
		continue_holding_to_spin_lucky_wheel = "Fortsett å holde ~INPUT_CONTEXT~ for å spinne Lykkehjulet.",
		lucky_wheel_is_occupied = "Lykkehjulet er for øyeblikket opptatt. Vennligst vent.",
		not_enough_op_points = "Du trenger ${cost} OP-poeng for å spinne Lykkehjulet. Du har ${points} OP-poeng.",
		used_op_points = "Du brukte ${cost} OP-poeng. Du har nå ${points} OP-poeng igjen.",
		you_have_op_points = "Du har nå ${points} OP-poeng.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Noen har nettopp truffet gull ved lykkehjulet og sikret seg den ultra-sjeldne ${modelDisplayName}! Hvem er den heldige vinneren? Ta turen dit nå og hent premien din.",
		vehicle_is_not_in_cdimage = "Dette kjøretøyet finnes ikke i spillfilene.",
		podium_vehicle_set_to = "Podium-kjøretøyet er satt til `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lykkehjulets premie",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} har spunnet hjulet og vunnet et kjøretøy.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} har blitt gitt et kjøretøy med modellnavn `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} har spunnet hjulet og vunnet $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} har spunnet hjulet og vunnet ${amount} OP-poeng.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} har spunnet hjulet og vunnet smykker med navnet `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} har spunnet hjulet og vunnet en gjenstand med navnet `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} har snurret lykkehjulet og vant en 'Togbillett'-gjenstand."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Oppdateringer lagt til.",
		no_release_changes = "Ingen endringer ble gjort.",
		magazine_issue_does_not_exist = "Magasinet '${seriesName}' finnes ikke med en utgave-ID på #${issueId}.",
		magazine_created = "Opprettet magasinserien '${seriesName}' med utgavenummer #${issueId}."
	},

	magnifying_glass = {
		searching = "Søker på bakken",

		too_fast = "Du beveger deg for fort.",
		failed_search = "Klarte ikke å søke på bakken.",
		found_nothing = "Du fant ingenting her.",
		already_searched = "Dette området ser ut til å ha blitt søkt allerede.",
		found_item = "Du fant en ${item}.",

		press_to_sell_items = "Trykk ~INPUT_CONTEXT~ for å selge gjenstander.",
		no_items_to_sell = "Du har ingen gjenstander å selge.",
		menu_title = "Sjeldne gjenstander",
		exit_shop = "Avslutt butikk",
		failed_sell = "Kunne ikke selge gjenstanden.",

		found_item_logs_title = "Funnet gjenstand på bakken",
		found_item_logs_details = "${consoleName} fant en ${item} på bakken (${ground})."
	},

	map = {
		failed_toggle = "Klarte ikke å bytte til live-kart.",
		toggled_on = "Live-kartet ble aktivert.",
		toggled_off = "Live-kartet ble deaktivert."
	},

	mdt = {
		mdt_title = "Mobil Data Terminal",
		loading_reports = "Laster inn rapporter...",
		failed_report_load = "Klarte ikke å laste inn rapporter.",
		no_reports = "Ingen rapporter.",
		loading = "Laster...",

		title_placeholder = "Tittel",
		body_placeholder = "Min rapport..."
	},

	medal = {
		in_the_main_menu = "I hovedmenyen.",
		roleplaying_as = "Spiller som ${fullName}."
	},

	mechanics = {
		move_here_check = "Flytt hit for å sjekke oppgraderinger",
		checking_upgrades = "Sjekker kjøretøyoppgraderinger",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} og ${turbo}.",

		has_no_turbo = "har ikke turbo installert",
		has_turbo = "har en turbo installert",

		armor_0 = "Ingen rustning",
		armor_1 = "20% rustningsoppgradering",
		armor_2 = "40% rustningsoppgradering",
		armor_3 = "60% rustningsoppgradering",
		armor_4 = "80% rustningsoppgradering",
		armor_5 = "100% rustningsoppgradering",

		brakes_0 = "Standard brems",
		brakes_1 = "Gatesykkel brems",
		brakes_2 = "Sportsbil brems",
		brakes_3 = "Racebil brems",

		transmission_0 = "Standard girkasse",
		transmission_1 = "Sports girkasse",
		transmission_2 = "Sports girkasse",
		transmission_3 = "Race girkasse",

		suspension_0 = "Standard fjæring",
		suspension_1 = "Senket fjæring",
		suspension_2 = "Gatefjæring",
		suspension_3 = "Sportsfjæring",
		suspension_4 = "Konkurransesuspensjon",

		engine_0 = "Standard motor",
		engine_1 = "Motor EMS nivå 2",
		engine_2 = "Motor EMS nivå 3",
		engine_3 = "Motor EMS nivå 4",
		engine_4 = "Motor EMS nivå 5",

		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		already_checking_upgrades = "Du sjekker allerede en kjøretøysopptuning.",
		engine_is_running = "Kjøretøyets motor er i gang.",

		press_open_shop = "Hold inne ~INPUT_FRONTEND_RDOWN~ for å åpne mekanikersjappen.",
		press_close_shop = "Hold inne ~INPUT_FRONTEND_RDOWN~ for å lukke mekanikersjappen.",
		opening_shop = "${time}s åpner verkstedet.",
		closing_shop = "${time}s stenger verkstedet.",
		shop_closed = "Verkstedet ble vellykket stengt.",
		shop_opened = "Verkstedet ble vellykket åpnet.",
		failed_shop_closed = "Kunne ikke lukke verkstedet.",
		failed_shop_opened = "Kunne ikke åpne verkstedet.",

		opened_shop_logs_title = "Åpnet verksted",
		opened_shop_logs_details = "${consoleName} åpnet verkstedet `${label}`.",
		closed_shop_logs_title = "Lukket verksted",
		closed_shop_logs_details = "${consoleName} lukket verkstedet `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Mate",
		pet = "[${InteractionKey}] Kose",
		brush = "[${InteractionKey}] Børste",
		catnip = "[${InteractionKey}] Gi Kattemynte",
		treat = "[${InteractionKey}] Gi Godbit",
		check_up = "[${InteractionKey}] Sjekk",

		feed_active = "Mate ${name}",
		pet_active = "Kose med ${name}",
		brush_active = "Børste ${name}",
		catnip_active = "Gi ${name} Kattemynte",
		treat_active = "Gi ${name} en godbit",
		check_up_active = "Sjekker opp på ${name}",

		maxwell_appeared = "Maxwell har dukket opp i nærheten av deg.",
		maxwell_shot = "Skjøt ${name}"
	},

	meth = {
		press_to_sell_meth = "Trykk ~INPUT_CONTEXT~ for å selge Meth.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",
		selling_meth = "Selger Meth.",
		you_are_overdosing = "Du overdoserer.",
		overdose = "Metamfetaminoverdose",

		sold_meth_logs_title = "잠수함 내림",
		sold_meth_logs_details = "[${InteractionKey}] 잠수함 내림"
	},

	microphone_stand = {
		active = "목적지가 설정되지 않았습니다."
	},

	minecraft = {
		failed_place_block = "Klarte ikke plassere blokk.",
		failed_break_block = "Klarte ikke bryte blokk.",
		success_wipe_blocks = "Vellykket slettet ${count} blokk(er) i en ${radius}m radius.",
		failed_wipe_blocks = "Klarte ikke slette blokker.",
		press_to_use_jukebox = "Trykk ~INPUT_CONTEXT~ for å bruke jukeboksen."
	},

	minigames = {
		skipping_minigame = "Hopper over Minispill"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bor i stein, [${SeatEjectKey}] Skann stein",
		scan_stone = "[${SeatEjectKey}] Skann stein",
		drill_stone = "[${InteractionKey}] Bor i stein",
		scanning_stone = "Skanner",
		drilling = "Borer",
		failed_drill_stone = "Kunne ikke bore i steinen.",
		drill_no_drops = "Du fant ingenting i denne steinen.",
		drill_drops = "Du fant noe i denne steinen.",
		used_drill = "Din drill ble ødelagt.",
		still_shook = "Du er fortsatt skjelven etter forrige eksplosjon og fant ingenting i denne steinen.",

		kill_label = "Grubeteknikk Eksplosjon",

		recharging_scanner = "Lader opp skanneren ${prosent}%",
		scanning = "Skanner ${prosent}%...",

		refine_gemstones = "[${InteractionKey}] Raffiner edelstener",
		refinery = "Raffineringsbord",
		exit_refinery = "Forlat Raffineriet",
		no_gemstones = "Du har ingen rå edelstener.",
		refining = "Raffinerer 1x ${edelsten}",
		refine_success = "Raffinerte 1x ${edelsten}.",
		failed_refine = "Klarte ikke å raffinere edelsten.",

		craft_rings = "[${InteractionKey}] Lag ringer",
		no_crafting_items = "Du har ikke nok gjenstander til å lage noe her.",
		crafting = "Lager 1x ${item}",
		crafting_table = "Lagebord",
		crafting_success = "Lagde 1x ${gemstone}.",
		failed_crafting = "Klarte ikke å lage gjenstanden.",
		exit_crafting = "Forlat Lagebordet",

		engrave_ring = "[${InteractionKey}] Graver inn i Ringer",
		no_engrave_items = "Du har ingen ringer.",
		exit_engraving = "Forlat Graveringsbordet",
		engraving_table = "Graveringsbord",
		engraving = "Graverer ${itemName}",
		engrave_message = "Gravere melding (maks 100 tegn)",
		engrave_success = "Meldingen ble suksessfullt gravert på ${itemName}.",
		failed_engrave = "Klarte ikke å gravere meldingen.",

		no_sellable_items = "Du har ingenting du kan selge her.",
		exit_shop = "Forlat butikk",
		shop = "Edelsten-butikk",
		sell_gemstones = "[${InteractionKey}] Selg edelstener",
		local_price = "Lokal pris: $${price}",

		sold_gemstone = "Solgte 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Klarte ikke å selge edelsten.",
		failed_sell_no_item = "Du har ikke varen du prøver å selge.",
		failed_sell_cap = "Selgeren vil ikke kjøpe flere av det produktet fra deg.",

		mining_sold_item_title = "Solgte Edelstener",
		mining_sold_item_details = "${consoleName} solgte 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Laget Produkt",
		mining_crafted_item_details = "${consoleName} laget 1x ${itemName}.",

		mining_refined_item_title = "Raffinert Edelsten",
		mining_refined_item_details = "${consoleName} raffinerte 1x ${itemName}.",

		mining_mined_title = "Minede Edelstener",
		mining_mined_details = "${consoleName} minet ${output}.",
		mining_mined_details_nothing = "${consoleName} utvant et edelsten, men fant ingenting.",

		mining_exploded_title = "Eksplosjon i gruvedrift",
		mining_exploded_details = "${consoleName} sprengte seg selv i forsøket på å hente en juvel fra gruva.",

		instability_0 = "Dette edelsteinet er stabilt.",
		instability_1 = "Dette edelsteinet er litt ustabilt.",
		instability_2 = "Dette edelsteinet er ustabilt.",
		instability_3 = "Dette edelsteinet er veldig ustabilt.",

		exhausted = "Du føler deg utmattet etter å ha vært i gruva så lenge.",
		very_exhausted = "Du føler deg veldig utmattet etter å ha vært i gruva så lenge."
	},

	miscellaneous = {
		language_unavailable = "Språket `${languageCode}` er ikke tilgjengelig ennå. Hvis du ønsker å lage oversettelser for dette språket, kan du bli med i OP-FW utviklings-Discorden for mer informasjon på ${frameworkDiscord}!",
		same_language = "Du har allerede ${languageCode} som ditt valgte språk.",
		language_set = "Ditt foretrukne språk er nå satt til ${languageCode}.",
		current_language = "Nåværende språk",
		available_language_codes = "Tilgjengelige språk",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (responstid: ${callbackTime}ms)",
		ooc_first_time = "Vi ser at du ikke har brukt /ooc tidligere! Før vi lar deg bruke det, ønsker vi å gi deg en liten advarsel. /ooc-kommandoen skal kun brukes i umiddelbare situasjoner, og alle ikke-umiddelbare spørsmål eller meldinger skal rettes mot vår Discord-server på ${communityDiscord}. Det var alt! For å begynne å bruke /ooc, skriv /ooc_on. Du kan slå av funksjonen ved å skrive /ooc_off.",
		ooc_not_logged_in = "Du er ikke logget inn.",
		ooc_timed_out = "Du har blitt midlertidig utestengt fra OOC-samtalen. Vennligst vent.",
		ooc_muted_no_reason = "Du har blitt utestengt fra global OOC-samtale uten årsak oppgitt.",
		ooc_muted = "Du har blitt utestengt fra global OOC-samtale for '${reason}'.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Du har deaktivert global OOC-samtale.",
		ooc_enabled = "Global OOC-samtale er nå aktivert.",
		ooc_already_enabled = "Den globale OOC-chatten er allerede aktivert.",
		ooc_disabled = "Den globale OOC-chatten er nå deaktivert.",
		ooc_already_disabled = "Den globale OOC-chatten er allerede deaktivert.",
		ooc_local_logs_title = "Lokal OOC-melding",
		ooc_local_logs_details = "${consoleName} sendte følgende melding i lokal OOC-chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC-melding",
		ooc_global_logs_details = "${consoleName} sendte følgende melding i global OOC-chat: `${oocMessage}`.",
		bad_ooc_message = "Forsøkte å sende en muligens dårlig melding i OOC-chatten: \"${oocMessage}\".",
		bad_ped_message = "Forsøkte å opprette en potensielt dårlig ped-melding: \"${pedMessage}\"",
		bad_twitter_post = "Forsøkte å opprette en potensielt dårlig twittermelding: \"${twitterPost}\"",
		bad_twitter_account = "Forsøkte å opprette en mulig dårlig Twitter-konto: \"${username}\"",
		bad_phone_message = "Forsøkte å opprette en muligens dårlig telefonmelding: \"${message}\"",
		user_not_found = "Vi kunne ikke finne en bruker med server-ID `${serverId}`.",
		player_already_muted = "${consoleName} har allerede blitt satt på mute.",
		player_has_been_muted_no_reason = "${consoleName} har nå blitt satt på mute uten en spesifisert grunn.",
		player_has_been_muted = "${consoleName} har nå blitt satt på mute med grunn: `${reason}`.",
		player_not_muted = "${consoleName} er ikke satt på mute.",
		player_has_been_unmuted = "${consoleName} er nå ikke lenger satt på mute.",
		just_been_muted = "Du har akkurat blitt dempet fra /ooc og /report for grunnen `${reason}`.",
		just_been_muted_no_reason = "Du har akkurat blitt dempet fra /ooc og /report uten en spesifisert grunn.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} tømte chatten for alle.",
		muted_player = "Spiller dempet",
		muted_player_no_reason_details = "${consoleName} dempet ${targetConsoleName} uten noen spesifisert grunn.",
		muted_player_details = "${consoleName} dempet ${targetConsoleName} med grunn `${muteReason}`.",
		player_muted = "Spiller dempet",
		player_muted_no_reason_details = "${targetConsoleName} ble dempet av ${consoleName} uten noen spesifisert grunn.",
		player_muted_details = "${targetConsoleName} ble dempet av ${consoleName} med grunn `${muteReason}`.",
		muted_self = "Selv-mutes",
		muted_self_no_reason_details = "${consoleName} mutes seg selv uten noen spesifisert grunn.",
		muted_self_details = "${consoleName} mutes seg selv med grunn `${muteReason}`.",
		unmuted_self = "Un-mutes",
		unmuted_self_details = "${consoleName} un-mutes seg selv.",
		unmuted_player = "Un-mutes Spiller",
		unmuted_player_details = "${consoleName} un-mutes ${targetConsoleName}.",
		player_unmuted = "Spiller un-muted",
		player_unmuted_details = "${targetConsoleName} har blitt un-muted av ${consoleName}.",
		ooc_cancelled_same_as_last = "Ditt OOC-melding ble avbrutt da du prøvde å sende to identiske meldinger på rad.",
		use_measurement_metric = "Du har satt ditt foretrukne målesystem til metrisk.",
		use_measurement_imperial = "Du har satt ditt foretrukne målesystem til imperial.",
		use_measurement_default = "Du vil nå bruke standard målesystem for dette området.",
		already_using_metric_measurement = "Du har allerede satt metrisk som ditt foretrukne målesystem.",
		already_using_imperial_measurement = "Du har allerede satt imperial som ditt foretrukne målesystem.",
		already_using_default_measurement = "Du bruker allerede standard målesystemet for dette språket.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Lisensen er kopiert til utklippstavlen.",
		uptime = "Oppetid: ${uptime}",
		empty_search = "Søket ditt er tomt.",
		no_player_matching = "Ingen spillere som samsvarer med søket: *${search}*.",
		whois_player = "Fant *${name}* som samsvarer med søket ditt.",

		picture_no_url = "Mangler URL.",
		picture_invalid_url = "Ugyldig URL, må starte med https://.",
		picture_failed = "Kunne ikke opprette bilde.",

		auto_run_already_set_to = "Automatisk kjøring er allerede satt til å kontrollere ${controlId}.",
		auto_run_already_unset = "Auto-kjøring er allerede avslått.",
		auto_run_set_to = "Auto-kjøring er satt til å kontrollere ${controlId}.",
		auto_run_unset = "Auto-kjøring har blitt avslått.",

		walk_forwards_success = "Toggling av å gå fremover for ${displayName} var vellykket.",
		walk_forwards_failed = "Toggling av å gå fremover for ${displayName} mislyktes.",

		info_paycheck = " *(Uten multiplikatorer)*",
		info_invalid_job = "Ugyldig jobb",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Jobbdata:** *${job}* - ${lønnsslipp}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	model_view = {
		invalid_model = "Ugyldig modell.",
		invalid_component = "Ugyldig komponent `${component}`."
	},

	money = {
		invalid_amount = "Ugyldig beløp.",
		something_went_wrong = "Noe gikk galt.",
		not_enough_cash = "Du har ikke nok kontanter.",
		not_close_enough = "Du er ikke nær nok til spilleren.",
		user_not_available = "Brukeren er ikke tilgjengelig.",

		givecash_success = "Du ga ${displayName} $${amount}.",

		give_cash_title = "Overfør Penger",
		give_cash_details = "${consoleName} overførte $${amount} til ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fyll Kammer",
		collect_moonshine = "[${InteractionKey}] Samle Måneskinn",
		fermenting = "Under gjæring: ${percentage}%",
		filling_chamber = "Fyllingskammer",

		not_enough_items = "Du har ikke nok gjenstander for å fylle kammeret.",
		something_went_wrong = "Noe gikk galt.",
		failed_fill = "Feilet å fylle kammeret.",
		failed_empty = "Feilet å samle måneskinn.",

		press_to_sell_moonshine = "Trykk ~INPUT_CONTEXT~ for å selge måneskinn.",
		local_not_interested = "Lokale virker ikke interessert akkurat nå.",
		selling_moonshine = "Selger måneskinn.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Trykk ~INPUT_CONTEXT~ for å installere nitrotank.",
		installing_nitro_tank = "Monterer Nitro Tank",
		press_to_remove_nitro_tank = "Trykk ~INPUT_CONTEXT~ for å fjerne Nitro Tank.",
		removing_nitro_tank = "Fjerner Nitro Tank"
	},

	notepads = {
		take_notes = "Ta notater...",
		press_to_open = "Trykk ~INPUT_DETONATE~ for å åpne denne Notatblokken.",
		notepad_busy = "Noen andre bruker denne notatblokken.",
		dropped_notepad_title = "Notatblokk mistet",
		dropped_notepad_text_title_details = "${consoleName} mistet en notatblokk med teksten `${text}`.",
		updated_notepad_title = "Notatblokk oppdatert",
		updated_notepad_text_title_details = "${consoleName} oppdaterte en notatblokk med teksten `${text}`.",
		picked_up_notepad_title = "Plukket opp notatblokk",
		picked_up_notepad_text_title_details = "${consoleName} plukket opp en notatblokk med teksten `${text}`.",
		invalid_notepad_id = "Ugyldig notatblokk id.",
		failed_notepad_info = "Klarte ikke å hente notatblokkinfo.",
		notepad_info = "Notatblokk ${notepadId} ble droppet av ${droppedBy}.",
		failed_notepad_wipe = "Klarte ikke å slette notatblokker.",
		invalid_notepad_wipe_radius = "Ugyldig radius (Min = 1, Maks = 100).",
		notepad_wipe_success = "Slettet ${amount} notatblokker.",
		sign_invalid_slot = "Ugyldig inventarplass.",
		signed_notepad = "Notatblokk i spor ${slotId} ble signert.",
		failed_sign_notepad = "Kunne ikke signere notatblokk.",
		sign_already_signed = "Du kan ikke signere denne notatblokken."
	},

	notices = {
		message_too_long = "Meldingen inneholder for mange tegn eller linjer!",
		invalid_notice_id = "Ugyldig notis-id.",
		successfully_removed_notice = "Notis ble fjernet.",
		failed_remove_notice = "Klarte ikke å fjerne melding."
	},

	npc_watch = {
		no_npc_nearby = "Ingen NPC i nærheten å se på."
	},

	objects = {
		saved_found_objects = "Lagret `${foundObjectsAmount}` funnet objekter med modell `${modelName}` til en fil på serveren.",
		no_nearby_objects_with_model_found = "Det ble ikke funnet noen nærliggende objekter med modell `${modelName}`.",
		invalid_model_name = "Modellen `${modelName}` er ikke en gyldig modell.",
		missing_model_name = "Mangler modellnavn."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Du trenger en kontroller for å styre dette kjøretøyet."
	},

	orbitcam = {
		enabled_orbitcam = "Aktivert orbitcam.",
		disabled_orbitcam = "Deaktivert orbitcam.",
		orbitcam_failed = "Kunne ikke aktivere orbitcam. Har du noclip eller liknende aktivert?",

		orbitcam_logs_title = "Togglet Orbitcam",
		orbitcam_on_logs_details = "${consoleName} aktiverte orbitcamen sin.",
		orbitcam_off_logs_details = "${consoleName} deaktiverte orbitcamen sin."
	},

	overview = {
		header_title = "OP Framework - Oversikt UI",
		select_information = "Informasjon",
		select_activity_points = "Aktivitetspoeng",
		select_staff_points = "Personellpoeng",
		select_moderation = "Moderering",
		select_handling_overrides = "Håndteringsoverskrifter",
		select_settings = "Innstillinger",
		about_title = "Om oversiktsvinduet",

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

		about_activity_points_title = "Om Aktivitetspoeng",

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

		activity_points_this_week = "Denne uken",
		activity_points_last_week = "Siste uke",
		activity_points_current = "Aktivitetspoeng: <b>${activityPoints} + ${gainAmount}/minutt</b>",
		activity_points_current_no_gain = "Aktivitetspoeng: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Ditt nåværende aktivitetsmål er på 400 poeng for lav jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_medium = "<br><br>Ditt nåværende aktivitetsmål er på 700 poeng for medium jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_high = "<br><br>Ditt nåværende aktivitetsmål er på 1000 poeng for høy jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_none = "<br><br>Du har for øyeblikket ingen aktivitetsmål.",
		activity_points_not_enough = "Du hadde ikke nok aktivitetspoeng til å få køprioritet forrige uke.",
		activity_points_last_week_low = "Imponerende! Du hadde nok aktivitetspoeng forrige uke til å få lav jobbprioritet i køen.",
		activity_points_last_week_medium = "Fantastisk! Du hadde nok aktivitetspoeng forrige uke til å få middels jobbprioritet i køen.",
		activity_points_last_week_high = "Utrolig! Du hadde nok aktivitetspoeng forrige uke til å få høy jobbprioritet i køen!",

		about_staff_points_title = "Om Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Denne Uken",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minutt</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Tabell for Staff Points",
		this_week = "Denne Uken",
		one_week_ago = "1 Uke Siden",
		two_weeks_ago = "2 Uker Siden",
		three_weeks_ago = "3 Uker Siden",
		four_weeks_ago = "4 Uker Siden",
		five_weeks_ago = "5 Uker Siden",
		six_weeks_ago = "6 Uker Siden",
		seven_weeks_ago = "7 Uker Siden",
		eight_weeks_ago = "8 uker siden",
		previous_weeks_average = "Gjennomsnittet for forrige uke",

		about_detection_areas_title = "Deteksjonsområder",
		about_detection_areas_text = "Deteksjonsområder kan være et nyttig verktøy for staben når de prøver å identifisere en juksende spiller som spawner uønskede kjøretøy og / eller fotgjengere. For å opprette et deteksjonsområde, bruk `/detection_area_add`. Når du har opprettet et område, vil det vises her. Bare de siste 100 enhetene vil bli logget i hvert område.",
		detection_area_title = "Deteksjonsområde #${detectionAreaId}",

		about_settings_title = "Innstillinger",
		about_settings_text = "Disse feltene lar deg endre ulike innstillinger for å tilpasse opplevelsen din.",
		about_sound_effects_title = "Lyd Effekter",
		about_sound_effects_text = "Disse feltene lar deg overstyre noen lydeffekter. De krever en direkte lenke til en .oog-fil for å fungere skikkelig. Det må også være en https://-URL og ikke en http://-lenke. Husk at Discorden-lenker vil utløpe.",
		about_staff_settings_title = "Ansattinnstillinger",
		about_staff_settings_text = "Hvis du har ansatt tillatelser, kan disse feltene lar deg overstyre noen flere ansattrelaterte innstillinger.",
		radio_mic_click_on = "Radio Mikrofon Klikk (På)",
		radio_mic_click_off = "Radio Mikrofon Klikk (Av)",
		lean_cam_mode = "Luta-aim Kamera",
		lean_option_1 = "Hold for å bytte",
		lean_option_2 = "Trykk for å bytte",
		clipboard_animation = "Clipboard Animasjon",
		chop_shop_sound = "Deaktiver Chop Shop Radio Lyd",
		seatbelt_sound = "Deaktiver Sikkerhetsbelte Pipelyd",
		eating_noises_sound = "Deaktiver spiselyder",
		minigame_colors = "Minispillfarger",
		minigame_colors_text = "Endre fargene på visse minispill for å gjøre gjenstander mer synlige og enklere å oppdage. Fungerer ikke for alle minispill, men for et utvalgt få.",
		sound_effect_placeholder = "URL til .oog fil...",

		color_0 = "Standard",
		color_1 = "Rosa",
		color_2 = "Gul",
		color_3 = "Grønn",

		button_save = "Lagre",
		button_reset = "Tilbakestill",
		value_off = "Av",
		value_on = "På",
		sound_off = "Lyd Av",
		sound_on = "Lyd På",

		reduce_epilepsy = "Reduser flimrende bilder (epilepsi-vennlig)",
		pause_menu_emote = "Pausemeny Emote",
		disable_tablet_animation = "Deaktiver nettbrettanimasjon",
		staff_notifications_reports = "Rapportvarsler (Lyd)",
		staff_notifications_staff_chat = "Ansatte-Chat Varsler (Lyd)",
		staff_notifications_general = "Generelle varsler (Lyd)",
		staff_notifications_anti_cheat = "Anti-Cheat varsler (Lyd)",

		december_1 = "1. desember",
		december_2 = "2. desember",
		december_3 = "3. desember",
		december_4 = "4. desember",
		december_5 = "5. desember",
		december_6 = "6. desember",
		december_7 = "7. desember",
		december_8 = "8. desember",
		december_9 = "9. desember",
		december_10 = "10. desember",
		december_11 = "11. desember",
		december_12 = "12. desember",
		december_13 = "13. desember",
		december_14 = "14. desember",
		december_15 = "15. desember",
		december_16 = "16. desember",
		december_17 = "17. desember",
		december_18 = "18. desember",
		december_19 = "19. desember",
		december_20 = "20. desember",
		december_21 = "21. desember",
		december_22 = "22. desember",
		december_23 = "23. desember",
		december_24 = "24. desember",
		hatch_closed = "STENGT",
		hatch_open = "ÅPNE",
		hatch_claim = "KREV",
		hatch_opened = "KREVET",
		hatch_waiting = "VENTER",
		hatch_too_late = "FOR SENT",

		about_advent_calendar_title = "Om Adventskalenderen",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dager, ${hours} timer, ${minutes} minutter og ${seconds} sekunder",
		unlocks_in_hours_minutes_seconds = "${hours} timer, ${minutes} minutter og ${seconds} sekunder",
		unlocks_in_minutes_seconds = "${minutes} minutter og ${seconds} sekunder",
		unlocks_in_seconds = "${seconds} sekunder",
		unlocks_in_an_unknown_amount_of_time = "en ukjent mengde tid",

		unopened_hatch = "Uåpnet luke",
		won_money = "$${amount} Kontanter",
		won_vehicle = "Kjøretøy (Julespesial)",
		won_queue_priority = "En uke med kø-prioritet!",

		about_handling_overrides_title = "Endring av kjøretøysparametre",
		about_handling_overrides_text = "Opprett midlertidige endringer av kjøretøysparametre på en dynamisk måte. Endringene vil vare til de fjernes eller serveren starter på nytt. Endringene vil gjelde for alle på serveren.",
		add_override = "Legg til endring",
		add = "Legg til",
		model_name = "Modellnavn...",
		field_name = "Felt...",
		value = "Verdi...",
		current_overrides = "Gjeldende endringer",

		about_explosion_events_title = "Eksplosjonsarrangementer",
		about_explosion_events_about = "Her logges informasjon om de siste 500 eksplosjonshendelsene. Dette vil hjelpe staben med å finne moddere.",
		about_unusual_explosions = "Uvanlige eksplosjonshendelser som ikke skjer vanligvis.",
		explosions_by_type_title = "Eksplosjoner etter type",
		players_causing_explosions_title = "Spillere som forårsaker eksplosjoner",
		include_common_events_off = "Inkludere vanlige hendelser: AV",
		include_common_events_on = "Inkludere vanlige hendelser: PÅ",

		explosion_events_type = "Type",
		explosion_events_amount = "Antall",
		explosion_events_nearby = "Nærliggende",
		explosion_events_distance = "Avstand",
		explosion_events_player = "Spillernavn",

		illegal_weapons_title = "Spawnete våpen",
		illegal_weapons_about = "Her logges de siste 500 hendelsene hvor det er detektert at noen har spawnet våpen inn i spillet. Det å ha et spawnet våpen betyr ikke nødvendigvis at spilleren modder, da moddere kan spawne våpen i andres hender og dermed vil andre spillere også vise på denne listen.",
		illegal_weapons_by_type = "Våpen etter type",
		players_with_spawned_weapons = "Spillere med spawnete våpen",

		ped_models_title = "Spiller Ped-modeller",
		ped_models_about = "Her er hver spiller som ikke bruker en fri- modus karaktermodell listet opp. Dette bør hjelpe med å finne spillere som er her bare for å tulle eller potensielle moddere.",
		local_ped_models_title = "Lokale Ped-modeller",
		animal_ped_models_title = "Dyret Ped-modeller",

		damage_modifier_name = "Spiller Navn",
		damage_modifier_expected = "Forventet",
		damage_modifier_actual = "Faktisk",

		bad_words_name = "Spiller Navn",
		bad_words_words = "Følsomme Ord",

		freecam_detections_name = "Spiller Navn",
		freecam_detections_distance = "Maksimum Avstand",

		model = "Modell",
		label = "Merkelapp",
		amount = "Beløp",
		time_ago = "Tid siden",
		console_name = "Spiller",
		expected = "Forventet",
		actual = "Faktisk",
		words = "Ord",
		distance = "Avstand",
		weapon = "Våpen",
		type = "Type",
		nearby = "I nærheten",

		no_entries = "Ingen oppføringer"
	},

	oxy = {
		press_to_talk_to_jc = "Trykk ~g~${InteractionKey} ~w~for å snakke med JC.",
		tutorial_will_play_next_time = "Oxy tutorialen vil spille neste gang du starter en runde.",
		prescription_pick_up = "Resept Henting: ${label}",

		suspicious_person_location = "${zone} ved ${address}",

		pick_up_the_prescriptions = "Hent de forfalskede reseptene som er markert på kartet.",
		redeem_them_at_the_city = "Når du har gjort det må du innløse dem i byen.",
		jc_will_be_expecting_some_back = "~y~JC ~w~venter at du leverer tilbake 6 av ${pickUpAmount} Oxy.",
		you_have_limited_time = "Du har begrenset med tid. Du må være tilbake med pillene innen ${time}.",
		press_to_hide_unimportant_blips_in_map = "Trykk ~INPUT_SPRINT~ for å skjule ikke-oppdrag blipper i pausemenyen.",
		consider_getting_a_smart_watch = "Vurder å få en Smart Watch for å alltid kunne se GPS'en din.",

		press_to_pick_up_prescription = "Trykk ~g~${InteractionKey} ~w~for å hente ut resept.",

		redeem_oxy_prescription = "Innløs Oxy-resept",
		press_to_redeem_prescription = "Trykk ~g~${InteractionKey} ~w~for å innløse resepten.",

		check_your_map_to_redeem_prescriptions = "Bra jobbet! Sjekk kartet ditt for å innløse reseptene. Du har ${time} igjen.",
		go_to_jc_to_finish_run = "Godt jobbet! Gå tilbake til ~y~JC ~w~for å fullføre runet. Du har ${time} igjen.",

		oxy_run_started_title = "Oxy Run Startet",
		oxy_run_started_details = "${consoleName} har startet en oxy-run.",

		oxy_run_ended_title = "Oksygenløp avsluttet",
		oxy_run_ended_details = "${consoleName} har fullført oksygenløpet etter ${time} og tjente $${payout}.",

		oxy_run_failed_title = "Oksygenløp feilet",
		oxy_run_failed_details = "${consoleName} feilet oksygenløpet.",

		you_failed_the_run = "Du feilet løpet. ~y~JC ~w~vil ikke være fornøyd med deg en stund.",

		time_left = "Du har ${time} igjen.",

		accidental_call_1_part_1 = "Hey, hva sier du, min venn?",
		accidental_call_1_part_2 = "Ok, jeg har satt opp en liten greie nå fordi det er en fyr som selger oksy og sånt.",
		accidental_call_1_part_3 = "Ja, jeg fikk registrert registreringsnummeret på bilen hans og alt det der.",
		accidental_call_1_part_4 = "Så når han går ut av bilen for å levere greiene sine, trenger jeg at du hopper inn og tar det for meg.",
		accidental_call_1_part_5 = "Nei, han har ingen anelse om at det er oss bro, jeg sendte ham downtown så han kommer sannsynligvis til å tro at det er en slags gjeng eller noe bro.",
		accidental_call_1_part_6 = "Stol på meg, det er enkelt.",
		accidental_call_1_part_7 = "Åååå! Yo, hva sier du min venn?! Ikke deg, den andre mannen! Jeg sendte to menn! Ikke deg dog!",
		accidental_call_1_part_8 = "Du er avslappet! Feil mann dog... men det var noen... annen fyr bro. Var ikke deg dog.",
		accidental_call_1_part_9 = "Var ikke deg. Skjønner du hva jeg sier? Det var ikke deg dog!",
		accidental_call_1_part_10 = "Men pass på, for hvis du tuller rundt vil jeg definitivt ta bilen din, altså.",
		accidental_call_1_part_11 = "Kos deg videre.",

		accidental_call_2_part_1 = "Hei, hva skjer?",
		accidental_call_2_part_2 = "Jeg kan ikke lyve, jeg har lyst til å gni sennep over føttene dine og slikke det av som en hotdog og alt det der.",
		accidental_call_2_part_3 = "Hei.",
		accidental_call_2_part_4 = "Vent...",
		accidental_call_2_part_5 = "Å faen, beklager.",

		accidental_call_3_part_1 = "Hei, hva skjer bro?",
		accidental_call_3_part_2 = "Ja ja, jeg har nettopp laget den nye hip-hop-sangen du ønsket deg, bro.",
		accidental_call_3_part_3 = "Ja, den går litt sånn..",
		accidental_call_3_part_4 = "Jeg vil elske deg, baby, jeg vil elske deg, jeg vil elske deg, jeg vil kysse deg på føttene, jeg vil-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Jeg mente, du vet.. det var ikke meg da..",
		accidental_call_3_part_6 = "Ok, feil nummer, min feil bror, min feil..",

		accidental_call_4_part_1 = "Yooo bro, når skal du komme over til cribben min og spille My Little Pony med meg, bro?",
		accidental_call_4_part_2 = "Det har vært alt for lenge siden, og jeg trenger, bror du vet jeg liker den skinnende og-",
		accidental_call_4_part_3 = "Oookay.. du har feil nummer, beklager for det, du hørte ikke det.",
		accidental_call_4_part_4 = "fordi hvis du gjorde det, er du død, skjønner du det jeg sier?",

		accidental_call_5_part_1 = "Hei mamma, jeg er litt redd akkurat nå..",
		accidental_call_5_part_2 = "Ja, det var noen gutter utenfor døren min, og jeg vet ikke hva jeg skal gjøre mamma.",
		accidental_call_5_part_3 = "Jeg er litt redd, fordi jeg tror jeg er på dypt vann, skjønner du det..",
		accidental_call_5_part_4 = "Mamma.. oh, ohh.. oh, yo! Hva sier du, bro?",
		accidental_call_5_part_5 = "Ja, nei, liker du skuespillet mitt og sånn, ja?",
		accidental_call_5_part_6 = "Tro meg, men ikke bli tatt opp igjen, bro, eller du er død.",
		accidental_call_5_part_7 = "Du vet hva jeg mener? Jeg kommer dit og skjærer deg opp annerledes, bro.",
		accidental_call_5_part_8 = "Skjønner du, bro?",
		accidental_call_5_part_9 = "Stol på meg på det, faen ta deg, bro.",

		accidental_call_6_part_1 = "Hei, lillebroren min. Kom hit, ja.",
		accidental_call_6_part_2 = "Faren din er på telefonen, bro. Faren din er på telefonen.",
		accidental_call_6_part_3 = "Jeg vet at du ikke har sett ham, ta det, ta det, ta det, bro. Ta det, ta det.",
		accidental_call_6_part_4 = "Hallo? Er det pappa?",
		accidental_call_6_part_5 = "Pappa?!",
		accidental_call_6_part_6 = ".. vent, nei det er ikke pappa, det er noen andre! Nei! Hvorfor-",
		accidental_call_6_part_7 = "Du er en dust, jeg kan ikke tro at du gikk på det, bro!",
		accidental_call_6_part_8 = "Åh herregud..",

		maxed_out_runs_part_1 = "Bro, jeg vet du liker brød, men du må la noen av de andre gutta få noe også.",
		maxed_out_runs_part_2 = "Slutt å løpe denne, mann.",
		maxed_out_runs_part_3 = "Gå prate med noen køddehoder på Trash HQ eller noe, mann.",

		mission_completed_1_part_1 = "Yo, hva skjer bro, ay jeg kan ikke lyve, det var bra gjort, jeg visste jeg kunne stole på deg bro.",
		mission_completed_1_part_2 = "Ay, hvis du trenger å tjene mer penger, så vet du hvor du finner meg.",
		mission_completed_1_part_3 = "Jeg skal snart ha ting på plass, ikke bekymre deg for det.",

		mission_completed_2_part_1 = "Yo, hva sier du bro?",
		mission_completed_2_part_2 = "Jeg kan ikke lyve, den jobben var bra.",
		mission_completed_2_part_3 = "Ja, stol på meg, kundene digger deg nå, og jeg digger deg også. Vet du hvorfor?",
		mission_completed_2_part_4 = "Du fikk meg penger; Du fikk deg litt penger.",
		mission_completed_2_part_5 = "Ta det med deg, men kom tilbake senere. Jeg trenger deg igjen, fyren min.",

		mission_completed_3_part_1 = "Hei, hva sier du bro?",
		mission_completed_3_part_2 = "Kan ikke lyve, den tinga tilbake der.. nydelig bro.",
		mission_completed_3_part_3 = "Du kunne ikke gjort det bedre bro.",
		mission_completed_3_part_4 = "Siste mann fucka opp, så jeg er glad for at jeg fikk deg.",
		mission_completed_3_part_5 = "Kom tilbake senere bro, stol på meg, jeg har mer shit til deg bro.",

		mission_completed_4_part_1 = "Hei, kan du selge init?",
		mission_completed_4_part_2 = "Du må kanskje være en forretningsmann her ute, stol på meg selv.",
		mission_completed_4_part_3 = "Måten du solgte det på til disse folkene var gal, bro.",
		mission_completed_4_part_4 = "Ja, ja, oy, takk for det.",
		mission_completed_4_part_5 = "Jeg setter pris på deg, så kom tilbake senere, jeg har pillene til deg, bro.",
		mission_completed_4_part_6 = "Jeg har mer, ja ja, stol på meg, bro.",

		mission_completed_5_part_1 = "Hei, hva gjør du her bro?",
		mission_completed_5_part_2 = "Å, det er deg! Yo, hva skjer bro?",
		mission_completed_5_part_3 = "Ja, ay, takk for det, bro.",
		mission_completed_5_part_4 = "'fordi du virkelig hjalp meg stort med det! Jeg fikk kjempe mye penger nå, og jeg kommer til å kjøpe meg en ny og fresh EDM bil, skjønner du hva jeg sier bro?",
		mission_completed_5_part_5 = "Dinka Blista, alt det der, yeah, men kom innom senere, på ordentlig.",
		mission_completed_5_part_6 = "'fordi jeg har mer greier til deg bro.",

		mission_completed_6_part_1 = "Yo, du skulle sett Gogginschmiel ansikt tidligere bro.",
		mission_completed_6_part_2 = "Han så ut som en dust, jeg kan ikke lyve.",
		mission_completed_6_part_3 = "Visste du ikke at han var bak deg?!",
		mission_completed_6_part_4 = "Han var tøff, men bra jobba.",
		mission_completed_6_part_5 = "Jeg må innrømme, du er virkelig flink bro.",
		mission_completed_6_part_6 = "Kom tilbake senere, jeg har mer til deg bro.",

		mission_completed_7_part_1 = "Hva skjer bro?",
		mission_completed_7_part_2 = "Jeg må si, den bilen der bak.. NYDELIG bro.",
		mission_completed_7_part_3 = "Du kunne ikke gjort det bedre bro.",
		mission_completed_7_part_4 = "Siste mann vartet opp, så jeg er glad jeg hadde deg.",
		mission_completed_7_part_5 = "Kom tilbake senere bro, stol på meg, jeg har mer greier til deg bro.",

		mission_completed_8_part_1 = "Hei, dette er sjefen jeg snakket om bro. Ja, stol på meg, han er så syk bro.",
		mission_completed_8_part_2 = "Denne fyren er for syk.",
		mission_completed_8_part_3 = "Han leverer hver gang, til rett tid.",
		mission_completed_8_part_4 = "Kundene elsker denne fyren.",
		mission_completed_8_part_5 = "Stol på meg, han kommer opp i verden, men du kommer aldri til å slå meg uansett.",
		mission_completed_8_part_6 = "Fordi du må være en idiot, skjønner du hva jeg mener?",
		mission_completed_8_part_7 = "Men kjærlighet da, kom tilbake senere så har jeg flere piller til deg, bro.",

		mission_failed_1_part_1 = "Ja, bro, jeg kan ikke lyve, kunden ringte meg, og han sa at du ikke engang leverte det til min mann.",
		mission_failed_1_part_2 = "Hva skjer, bro?",
		mission_failed_1_part_3 = "Du har gjort en stor feil.",
		mission_failed_1_part_4 = "Gå ut av mitt synsfelt, bro.",
		mission_failed_1_part_5 = "Hvis jeg SER deg igjen, er det over for deg.",

		mission_failed_2_part_1 = "Ja, vi har et stort problem akkurat nå.",
		mission_failed_2_part_2 = "Jeg kan ikke lyve, du var for sent ute, hva skjer?",
		mission_failed_2_part_3 = "Ja, mine klienter er selvfølgelig rasende!",
		mission_failed_2_part_4 = "Du trenger ikke å prøve å kontakte meg igjen.",
		mission_failed_2_part_5 = "Jeg gir deg faen, du er ferdig nå.",

		mission_failed_3_part_1 = "Ja, ja, ja, ja, oi, oi..",
		mission_failed_3_part_2 = "Jeg kan ikke lyve.",
		mission_failed_3_part_3 = "Du er den første fyren jeg noen gang kommer til å si dette til.",
		mission_failed_3_part_4 = "Du er en idiot.",
		mission_failed_3_part_5 = "Vet du det? Ja? Du er en idiot.",
		mission_failed_3_part_6 = "Vet du hvorfor?",
		mission_failed_3_part_7 = "Fordi du ikke engang leverte shit til meg.",
		mission_failed_3_part_8 = "Fuck deg bro. Jeg vil ikke se deg rundt mitt område igjen bro.",
		mission_failed_3_part_9 = "Det er on sight for deg, jeg sverger på Gud bro.",
		mission_failed_3_part_10 = "Jeg har matics på, jeg har ooters på.",
		mission_failed_3_part_11 = "Det er opp for deg bro.",
		mission_failed_3_part_12 = "Ja, det er det.. forsvinn bro.",

		mission_failed_4_part_1 = "Hei, hva sier du bro?",
		mission_failed_4_part_2 = "Bare noe raskt nå.",
		mission_failed_4_part_3 = "Hvis du noensinne kommer nær meg igjen, er du død.",
		mission_failed_4_part_4 = "Ja, vet du hvorfor?",
		mission_failed_4_part_5 = "'Fordi du suger bro, du klarer aldri oppgavene mine bro'.",
		mission_failed_4_part_6 = "Hva skjer med det?",
		mission_failed_4_part_7 = "Kundene er forbanna, de kommer til meg og sier at jeg er dust bro.",
		mission_failed_4_part_8 = "Jeg kan ikke tro at jeg kom til deg.",
		mission_failed_4_part_9 = "Jeg trodde du var min kompis eller noe.",
		mission_failed_4_part_10 = "Men nei, du er bare et rasshøl, så faen ta deg, bro.",
		mission_failed_4_part_11 = "Få deg ut av mitt synsfelt, bro.",

		mission_failed_5_part_1 = "Ja, du gjorde ikke så bra på den siste oppgaven..",
		mission_failed_5_part_2 = "Jeg kan ikke lyve, bro, du fucket opp stort.",
		mission_failed_5_part_3 = "Så ikke kom til min plass!",
		mission_failed_5_part_4 = "For jeg sverger på Gud, jeg kommer til å drepe deg, bro.",

		mission_failed_6_part_1 = "Hei, hva sier du bro?",
		mission_failed_6_part_2 = "Hvis du noen gang kommer tilbake til stedet mitt igjen, bro.",
		mission_failed_6_part_3 = "Jeg kommer til å hente rambo og la den fyre løs på hodet ditt bro!",
		mission_failed_6_part_4 = "Jeg sverger på gud, du ødela alt, bro!",
		mission_failed_6_part_5 = "Kundene ringer meg og forteller meg at de er SINT nå.",
		mission_failed_6_part_6 = "Det er din skyld bro, det er helt din skyld..",

		mission_failed_7_part_1 = "Ikke kom tilbake til stedet mitt igjen, fuck deg bro.",

		mission_failed_8_part_1 = "Hei, kom ikke tilbake før du har ryddet opp i pakkene mine.",

		mission_failed_9_part_1 = "Hei, kom ikke tilbake før du har ryddet opp i pakken min.",
		mission_failed_9_part_2 = "Nei, kom aldri tilbake til meg før tingene mine er fikset.",
		mission_failed_9_part_3 = "Du gjorde en stor feil, kom deg ut herfra.",

		mission_failed_10_part_1 = "Du bør be for å komme deg hjem i kveld.",
		mission_failed_10_part_2 = "For jeg kommer for deg.",
		mission_failed_10_part_3 = "Ikke svikt meg igjen, jeg sverger på Gud.",

		no_pills_1_part_1 = "Hei, hva skjer, bro? Det er litt vanskelig nå fordi..",
		no_pills_1_part_2 = "jeg har ingenting akkurat nå.",
		no_pills_1_part_3 = "Så, det jeg vil si er..",
		no_pills_1_part_4 = "Gå vekk, kom tilbake en annen gang.",

		no_pills_2_part_1 = "Ja, hva sier du, bro? Det er litt ille nå fordi..",
		no_pills_2_part_2 = "jeg har ingen piller akkurat nå, bro!",
		no_pills_2_part_3 = "Ja, de har sviktet meg! Jeg har ingen ting, bro!",
		no_pills_2_part_4 = "Hei, jeg ringte disse folkene og sa.. Yo, hva skjer? Hvor er pillene?..",
		no_pills_2_part_5 = "Kompisen min sier de ikke er her bro.",
		no_pills_2_part_6 = "Disse folka er på noen Liberty City-ting eller noe sånt bro..",
		no_pills_2_part_7 = "De tar for lang tid bro.",
		no_pills_2_part_8 = "Men stol på meg, når jeg har mer, skal jeg definitivt gi deg beskjed bro.",

		no_pills_3_part_1 = "Yo, hva sier du min venn?",
		no_pills_3_part_2 = "Vi har ingen piller akkurat nå, så hvorfor ikke dra herfra bro?",
		no_pills_3_part_3 = "Før jeg begynner å bli sjokkert, skjønner du hva jeg sier?",

		no_pills_4_part_1 = "Hei mann, hva skjer? Ingen piller akkurat nå, så dropp det... dropp bro...",
		no_pills_4_part_2 = "..dropp, du er ferdig bro, forsvinn bro.",
		no_pills_4_part_3 = "Kom deg ut av her bro, du er ferdig.",

		no_pills_5_part_1 = "Joooo.. kompis!",
		no_pills_5_part_2 = "Hva skjer bro? Jeg kan ikke lyve, vi har ingenting akkurat nå.",
		no_pills_5_part_3 = "Så det er litt dårlig nå.",
		no_pills_5_part_4 = "Men tilbake om litt, så ordner jeg det for deg.",
		no_pills_5_part_5 = "Kjærlighet, bro.",

		no_pills_6_part_1 = "Bro.. Jeg sa til 2 personer før deg at jeg ikke har noe akkurat nå..",
		no_pills_6_part_2 = "Så hvorfor hører dere ikke på deres små venner og går og knuller dere selv som en helhet, min mann.",
		no_pills_6_part_3 = "Skjønner du hva jeg mener? Det er det, du er ferdig her, bro. Knull deg, bro.",

		no_pills_7_part_1 = "Ja, jeg er den STORE saken her, skjønner du?",
		no_pills_7_part_2 = "Men det STORE her har ingen STORE piller akkurat nå.. så basically må din lille ting kicke ut.",
		no_pills_7_part_3 = "Skjønner du hva jeg sier?",

		no_pills_8_part_1 = "Yo, yo, hva sier du?",
		no_pills_8_part_2 = "Ay, ay, ay, jeg må legge meg lavt bro.",
		no_pills_8_part_3 = "Ja, ay Jeg kan ikke lyve.. det var noen agenter som kom rundt tidligere..",
		no_pills_8_part_4 = "Vi har ingen piller akkurat nå. Skjønner du hva jeg sier.",
		no_pills_8_part_5 = "Det er av for meg akkurat nå. Kom tilbake senere når varmen har roet seg bro.",

		no_pills_9_part_1 = "Ja, ay Jeg kan ikke lyve noen idioter tok tingene mine tidligere bro.",
		no_pills_9_part_2 = "Men ikke bekymre deg, jeg har ooterne på dem akkurat nå.",
		no_pills_9_part_3 = "Så når vi får pillene, kom definitivt tilbake, og jeg vil hente deg, jeg har deg bro.",

		no_pills_10_part_1 = "Yoo, hva sier du bro?",
		no_pills_10_part_2 = "Ja, akkurat nå er det noen dickhead-gjenger nordpå eller noe, bro.",
		no_pills_10_part_3 = "De ranet den saken, så vi skal dra dit sammen, få det tilbake, og så henter vi deg bro.",
		no_pills_10_part_4 = "Takk for det.",

		no_pills_11_part_1 = "Yoo, hva sier du? Ja, det skjer ingenting akkurat nå, bro...det skjer ingenting akkurat nå.",
		no_pills_11_part_2 = "Det er litt dårlig timing for deg nå. Det er ingenting akkurat nå.",
		no_pills_11_part_3 = "Men grunnleggende sett så sier jeg dette til alle..",
		no_pills_11_part_4 = "Hvorfor drar du ikke din vei bro.. og kommer tilbake senere. Kjærlighet.",

		no_pills_12_part_1 = "Nei, jeg har ingenting med meg nå bro.",
		no_pills_12_part_2 = "Kom tilbake senere mann, kom tilbake senere..",

		no_pills_13_part_1 = "Bro! Dra din vei mann! Jeg har ingenting bro!",
		no_pills_13_part_2 = "Jeg har ingenting bro! Ay, vær stille bro!",

		no_pills_14_part_1 = "Hør, bro, jeg sa til deg at jeg ikke har noen piller akkurat nå.",
		no_pills_14_part_2 = "Så hvis du prøver å få ting bro, kom igjen en gang til, jeg ber deg bro.",

		no_pills_15_part_1 = "Nei, hør her bro ... du pisser meg av nå.",
		no_pills_15_part_2 = "Jeg kan ikke engang lyve for deg om det.",
		no_pills_15_part_3 = "Så jeg kommer faktisk til å angripe deg hvis du ikke går vekk bro.",

		not_leaving_1_muffled_part_1 = "Ok, hvorfor er bro'en fortsatt stasjonert?",
		not_leaving_1_muffled_part_2 = "Er han en politispaner?",
		not_leaving_1_muffled_part_3 = "Hei, sjekk han om han er en politimann, sjekk han om han er en politimann.",

		not_leaving_2_part_1 = "Hei, gå vekk, kom deg ut herfra.",

		not_leaving_3_part_1 = "Hei, kan du slutte å være her nå..",
		not_leaving_3_part_2 = "Jeg prøver å gjøre noe. Skjønner du hva jeg mener.",
		not_leaving_3_part_3 = "Jeg prøver å være sammen med kjæresten min, og du står her og stirrer på meg som en dust.",
		not_leaving_3_part_4 = "Kom deg vekk.",

		not_leaving_4_part_1 = "Hei, VENNLIGST gå vekk herfra.",
		not_leaving_4_part_2 = "Åh- jeg sverger til Gud bro.",

		not_leaving_5_part_1 = "Bro, nå tuller du med meg, jeg kan ikke lyve..",
		not_leaving_5_part_2 = "Jeg kommer faktisk til å komme over og gjøre deg våt min venn.",
		not_leaving_5_part_3 = "Du bør forsvinne fort bro.",

		not_leaving_6_part_1 = "Bro.. Jeg er sjefen rundt her bro.",
		not_leaving_6_part_2 = "Slutt å oppføre deg som om du eier stedet og forsvinn og gjør min greie bro.",

		not_leaving_7_part_1 = "Oi, jeg sverger til Gud, hvis du gjør dette igjen skal jeg kalle backup danserne bro.",
		not_leaving_7_part_2 = "De skal gjøre noe annet med deg, kompis.",

		not_leaving_8_muffled_part_1 = "Ok, fukt ham opp kompis, fukt ham opp.. han tar for lang tid.",

		not_leaving_9_part_1 = "Kompis, ikke få meg til å ta frem den store chingaen kompis.",
		not_leaving_9_part_2 = "Jeg vil be deg slutte å trampe på MIN blokk der kompis.",
		not_leaving_9_part_3 = "Du bør trekke deg tilbake og utføre det du skal gjøre nå, du tar for lang tid kompis.",
		not_leaving_9_part_4 = "Du er i MITT hus og MIN leilighet, tror du du er en eller annen stor fyr kompis.",
		not_leaving_9_part_5 = "Vent litt, jeg skal JÆVLA gi deg en omgang, kompis.",

		not_leaving_10_muffled_part_1 = "Ja, denne fyren blir sugd fast i hjørnet som om han eier boligblokka mi eller noe, kompis.",

		not_leaving_11_part_1 = "Ey, flytt på deg, kom igjen, kompis..",
		not_leaving_11_part_2 = "Du er ferdig her, kompis.",

		not_leaving_12_muffled_part_1 = "Ey, det går dårlig for denne fyren.",
		not_leaving_12_muffled_part_2 = "Han tar for lang tid, kom igjen, fuck off, kompis!",
		not_leaving_12_muffled_part_3 = "Jeg kan se deg akkurat nå, fuck off, kompis!",

		not_leaving_13_muffled_part_1 = "Dude! Denne fyren tar altfor lang tid med noe...",
		not_leaving_13_muffled_part_2 = "Han er en dust.. han må være en dust eller noe sånt, bro..",
		not_leaving_13_muffled_part_3 = "Han er definitivt en dust.",

		start_1_part_1 = "Oi bro, broo.. ay, kom hit, kom hit..",
		start_1_part_2 = "Yo, ay ay.. Vil du prøve å kjøre mer med oxy, bro?",
		start_1_part_3 = "Ayy, takk for det, takk for det..",
		start_1_part_4 = "Ay, du vet hva du må gjøre, ikke sant?",
		start_1_part_5 = "Ay, jeg skal sende deg pingen nå.",
		start_1_part_6 = "Elsker deg likevel.",

		start_2_part_1 = "Ay, hva skjer bro! Kom hit kjapt min mann!",
		start_2_part_2 = "Ja ja.. Vil du kjøre oxy igjen bro?",
		start_2_part_3 = "Takk for det brooo.",
		start_2_part_4 = "Du vet hva du må gjøre, selvfølgelig klarer du det bro.",

		start_3_part_1 = "Ay.. ay bro, kom hit bro, kom hit bro.",
		start_3_part_2 = "Vil du kjøre litt oxy igjen bro?",
		start_3_part_3 = "Er det sånn? Kom igjen.. du er ikke en undercover agent vel?",
		start_3_part_4 = "Ok.. ok.. Takk bro, ay, ay, du vet hva du må gjøre, jeg sender deg pingen og alt det der bro.",

		start_4_part_1 = "Hei! Er du den dusten fra sist gang?!",
		start_4_part_2 = "Oi, kom hit bro! Du gjorde en god jobb sist gang, det kan jeg ikke nekte deg.",
		start_4_part_3 = "Så basically ja.. gjør det samme igjen bro, du vet hva du skal gjøre, jeg sender deg ping-en min mann.",
		start_4_part_4 = "Takk for det.",

		start_5_part_1 = "Hei, kom hit du lille dustebroren!",
		start_5_part_2 = "Ja, ja, ja.. Jeg vet hvem du er bro..",
		start_5_part_3 = "Ikke fortell meg, jeg bryr meg ikke hvem du er bro.. men jeg vet hvem du er.",
		start_5_part_4 = "Men i bunn og grunn det jeg ønsker at du skal gjøre, er å løpe oxy pillene igjen.",
		start_5_part_5 = "Du vet tingene fra forrige gang, ikke sant bro? Du vet rutinen, ikke sant?",
		start_5_part_6 = "Så jeg sender deg greia på telefonen, bro. Takk for det.",

		start_6_part_1 = "Hei, er det min fyr der borte! Hva sier du, bro!",
		start_6_part_2 = "Ayy, hvordan går det, min fyr.",
		start_6_part_3 = "Det jeg trenger er at jeg trenger deg igjen for en liten mission, skjønner du..",
		start_6_part_4 = "Ja ja, du vet hva jeg mener, du vet hva jeg mener..",
		start_6_part_5 = "Oksygenet, ja ja, selvfølgelig gjør du det. Hør her, jeg skal sende deg greia på telefonen.",
		start_6_part_6 = "Du gjør det du må gjøre storebroren min, takk for det.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, det er- hei, det er denne jævla fyren fra tidligere bro!",
		start_7_part_2 = "Jeg husker denne fyren! Ja, hør her, du er en morsom fyr bro, jeg liker deg, jeg liker deg..",
		start_7_part_3 = "Oi, jeg trenger deg til å skaffe meg mer oksygen igjen jeg kan ikke lyve. Så skynd deg store mann.",
		start_7_part_4 = "Jeg skal sende deg ping, jeg skal sende deg detaljene.. Ja, ja..",
		start_7_part_5 = "Og husk..",
		start_7_part_6 = "Halvparten av det der er mitt, så ikke ta noe av det, ellers så lover jeg å stikke deg ned, ok.",

		start_8_look_to_sides_part_1 = "Hei kompis, jeg sverger på at jeg så Gogginschmiel gå forbi der borte..",
		start_8_look_to_sides_part_2 = "Hei, kom hit, kom hit, kom hit kompis, slutt å prøve å lure meg.",
		start_8_look_to_sides_part_3 = "Yo, yo.. Det jeg trenger at du skal gjøre nå for meg er å hente pillene mine.",
		start_8_look_to_sides_part_4 = "Jeg trenger at du henter disse pillene for meg, sjefen min.",
		start_8_look_to_sides_part_5 = "Jeg sender detaljene om oppdraget til deg, du vet drillen nå.",
		start_8_look_to_sides_part_6 = "Men hold deg lavt, for jeg har sett mange politifolk patruljere i området, ok?",
		start_8_look_to_sides_part_7 = "Men hvis du blir tatt! Ikke angir meg, for da er du død bror!",
		start_8_look_to_sides_part_8 = "Ser du hva jeg mener? Takk skal du ha.",

		start_9_look_to_sides_part_1 = "Yo, jeg kan ikke lyve, jeg så en politimann kjøre forbi der, bro!",
		start_9_look_to_sides_part_2 = "Er du sikker på at du ikke ble fulgt eller noen slikt?",
		start_9_look_to_sides_part_3 = "Fordi FIB akkurat nå driver med neste nivå greier, kompis.",
		start_9_look_to_sides_part_4 = "De har helikoptre i luften og slikt, kompis.",
		start_9_look_to_sides_part_5 = "Jeg ser alt og kan alt, kompis. Stol på meg på det.",
		start_9_look_to_sides_part_6 = "Ja, ja... han var helt på deg tidligere, husker du... husker du den Charger'en du passerte, kompis?",
		start_9_look_to_sides_part_7 = "Men han skrudde ikke på lysene? Men stol på meg likevel.. ",
		start_9_look_to_sides_part_8 = "Ja, det skjønner jeg, det skjønner jeg.",

		start_burger_shot_part_1 = "Yo, jeg har sett deg på Burger Shot en gang.. du steker patties, ikke sant?",
		start_burger_shot_part_2 = "Ja, jeg kan ikke lyve, du trenger virkelig denne deigen.",

		start_cop_1_part_1 = "Yo jeg kan lukte en politibetjent fra Maze Bank, bro..",
		start_cop_1_part_2 = "Jeg kan fortelle at du er en politibetjent.",
		start_cop_1_part_3 = "Bedre ring etter backup før jeg begynner å skyte på den lille gutten din, politibil, bro.",

		start_cop_2_part_1 = "Hei, hva skjer, offiser? Vi hjelper bare syke mennesker i Blaine County.",
		start_cop_2_part_2 = "Ingenting ulovlig skjer her, bro.",

		start_gang_member_part_1 = "Jeg svær at jeg så deg bli skutt av den ene gjengen..",
		start_gang_member_part_2 = "Ja, ja, du ble definitivt skutt på, jeg kan se det i ansiktet ditt.",

		start_group_part_1 = "Yo, jeg har hørt at dere vil go og kjøre litt oksy for meg.",
		start_group_part_2 = "Jeg kan ikke lyve, jo flere jo bedre akkurat nå, men jeg kan bare gi pillene til en av dere mandem.",
		start_group_part_3 = "Så sørg for at du tar det pent, dra med gjengen din eller hva som helst og få dette gjort bro.",
		start_group_part_4 = "'for tiden er penger verdt mye bro, skjønner du hva jeg sier'.",
		start_group_part_5 = "Du bruker for lang tid her bro, skynd deg mann, drit deg ut bro.",

		start_knife_part_1 = "Ookayy, det er en stor Rambo-kniv på hoften din min bro!",
		start_knife_part_2 = "Bro, du burde ikke svinge det rundt her fordi det kan bli farlig for deg min bror!",

		start_last_fail_part_1 = "Yooo, er det min kar fra over der, hva sier du bro? Ay, hva skjer og alt det der, min fyr!",
		start_last_fail_part_2 = "Ærlig talt.. Jeg kan ikke lyve, jeg trenger deg igjen for en liten oppdrag...",
		start_last_fail_part_3 = "Ja ja.. du vet hva jeg snakker om, du vet hva jeg snakker om, oksygenet, ja, det gjør du selvfølgelig.",
		start_last_fail_part_4 = "Hey, jeg skal sende deg informasjonen på telefonen.",
		start_last_fail_part_5 = "Gjør hva du må gjøre storebror, takk for det.",

		start_legendary_tier_part_1 = "Ååå, så du er stor baller som det?",
		start_legendary_tier_part_2 = "Legendarisk nivå, okayy, ser ut som du må kjøpe hele gulvet for EDM min bror!",
		start_legendary_tier_part_3 = "Kom igjen.",

		start_mechanic_part_1 = "Hei, kan du reparere biler?",
		start_mechanic_part_2 = "Yo, etter dette trenger jeg at du styrer opp min Asbo fordi det er altfor mange bulker i den, bro.",

		start_mercedes_part_1 = "Yo, jeg elsker den Mercedesen du har, bro!",
		start_mercedes_part_2 = "Jeg kan ikke lyve, jeg trenger den fra deg når du er ferdig her med denne lille tingen, bro.",

		start_no_gun_part_1 = "Bro, kommer hit på en vennlig vis som om du ikke vil bli ranet.",
		start_no_gun_part_2 = "Du er heldig at ootene er borte akkurat nå, men..",
		start_no_gun_part_3 = "Hold deg bevæpnet neste gang, mann.",

		start_on_timer_1_part_1 = "Jeg kan ikke lyve for deg bro, du mislyktes på siste prøve, hva gjør du her bro?",
		start_on_timer_1_part_2 = "Nei bro, kom tilbake senere når du bestemmer deg for å få det på stell DUhode.",

		start_on_timer_2_part_1 = "Nei, bro. Siste gangen sviktet du, bro..",
		start_on_timer_2_part_2 = "Gå og gjør noe annet, mann.",

		start_on_timer_3_part_1 = "Er det det? Tror du at du kan komme hit etter å ha jævla opp slik, bro?",
		start_on_timer_3_part_2 = "Du bedre dra før jeg får tak i ooters på deg, bro!",

		start_on_timer_4_part_1 = "Ja, jeg kan ikke lyve sist gang du fucka opp helt åpenlyst, bro..",
		start_on_timer_4_part_2 = "Jeg kan ikke lyve, det kommer til å se litt farlig ut for deg hvis du blir her i omtrent 2 sekunder til, min venn..",

		start_on_timer_5_part_1 = "Yoo, hva sier du?",
		start_on_timer_5_part_2 = "Jeg kan ikke lyve, du fucka opp sist, bro, du klarte ikke engang å få pillene, bro.",
		start_on_timer_5_part_3 = "Som du fucka opp stort, bro, som..",
		start_on_timer_5_part_4 = "Kom aldri ned hit igjen fyren! Du skjønner hva jeg mener?",
		start_on_timer_5_part_5 = "Jeg vet hva du heter, jeg har sett ansiktet ditt. Du er ferdig her ute fyren.",

		start_on_timer_6_part_1 = "Ja, denne fyren tror han er en tøffing, ikke sant? Ødelegger alt og kommer tilbake til meg og later som om han er lei seg..",
		start_on_timer_6_part_2 = "Nei, det fungerer ikke sånn rundt her fyren.",
		start_on_timer_6_part_3 = "Du bør forsvinne akkurat nå kamerat!",

		start_on_timer_7_part_1 = "Ja, jeg kan ikke lyve, denne fyren DUMMET seg..",
		start_on_timer_7_part_2 = "Ser du denne fyren her? Ser du denne dusten her, ja?",
		start_on_timer_7_part_3 = "Han ødela det, kom hit!",
		start_on_timer_7_part_4 = "Jeg kan ikke lyve, du er en dust, kom tilbake senere mann.",

		start_on_timer_8_part_1 = "Du er en sånn type fyr, mann..",
		start_on_timer_8_part_2 = "Denne fyren går rundt HER greie og ødelegger DETTE greiene, irriterer MINE folk, mann.",
		start_on_timer_8_part_3 = "Kommer så tilbake og forventer å bli betalt, forvent å FÅ betalt, mann!",
		start_on_timer_8_part_4 = "Forvent å få brødet, kompis.. du får ikke noe brød, kompis..",
		start_on_timer_8_part_5 = "Du får smuler, kompis.. kom deg FAEN ut av blokka mi, kompis!",
		start_on_timer_8_part_6 = "Kom deg ut herfra, kompis.. du er ferdig og alt det der.",
		start_on_timer_8_part_7 = "Telefonen dukket også opp, kompis.. du er ferdig, kompis! Jeg fikk noen andre på denne saken, kompis.",

		start_over_31d_part_1 = "Yo jeg kan ikke lyve, kompis! Du har vært her for lenge..",
		start_over_31d_part_2 = "Jeg ber deg gå ta på noe raskt og kom tilbake, kompis.",

		start_over_100k_part_1 = "Hvorfor selger du mat når du har over 100 bager med penger?",
		start_over_100k_part_2 = "Er det ikke i kontanter? Jeg kommer til å sende noen til å rane deg bro.",

		start_revving_part_1 = "Hvis du fortsetter å gi gass på den jævla bilen din kommer vi til å ha et problem.",
		start_revving_part_2 = "Slapp av med gassen, før jeg slapper av med deg bro!",

		start_staff_1_part_1 = "Hei, er ikke du en admin? Skulle du ikke vært opptatt med å banne slemminger i stedet for å snakke med meg?",
		start_staff_1_part_2 = "Jeg trenger pengene, men jeg holder øye med dere adminene.",

		start_staff_2_part_1 = "Broo, du er den andre moderator som driver med oksygen i dag...",
		start_staff_2_part_2 = "Dere må være på jobb, ikke på denne jobben altså.",

		start_streamer_part_1 = "Yoooo, det der er den fyren som tror han er en stor streamer!",
		start_streamer_part_2 = "Yo Ls i chatten, fuck denne fyren bro!",

		start_stressed_part_1 = "Bro! Hvorfor skjelver hendene dine?!",
		start_stressed_part_2 = "Gå og ta en røykepause eller noe, fordi du beveger deg for stresset nå.",

		start_subaru_part_1 = "Ay, den Subaruen må være bra off-road g!",
		start_subaru_part_2 = "'for denne stien jeg skal ta deg med på er annerledes!",

		start_under_10k_part_1 = "Bro, jeg vet du har mindre enn 10k på kontoen din!",
		start_under_10k_part_2 = "Så hvorfor tar du ikke med deg den fattige rumpa di og disse pillene til plasseringen.. raskt, min bror.",

		start_under_24h_part_1 = "Du er en beist, bro! Fortsett å presse på.",

		start_zombie_pills_part_1 = "OK, så du har nettopp tatt Z Pills og nå vil du ta Oxy Pills..",
		start_zombie_pills_part_2 = "Nei, du er definitivt en crackhead!",

		still_pressing_e_1_part_1 = "Ok, hvorfor lokker du meg?",
		still_pressing_e_1_part_2 = "Slutt å komme tilbake hit. Jeg sendte deg plasseringen, sjekk telefonen din.",
		still_pressing_e_1_part_3 = "Ja ja, sjekk det.. Sjekk det..",

		still_pressing_e_2_part_1 = "Er du..... er du dum eller noe?",
		still_pressing_e_2_part_2 = "Jeg sendte nettopp plasseringen din. Er du blind eller noe?",
		still_pressing_e_2_part_3 = "Sjekk telefonen din, stikk vekk nå!",

		still_pressing_e_3_part_1 = "Jeg kan ikke lyve, hvis du gjør dette en gang til, jeg sa det for mange ganger min venn..",
		still_pressing_e_3_part_2 = "Hvis du gjør det igjen, skal jeg definitivt sende folk etter deg bro.",

		still_pressing_e_4_part_1 = "Du tuller nå, forsvinn bro.",

		still_pressing_e_5_part_1 = "Er du idiot eller noe?",
		still_pressing_e_5_part_2 = "Kommer tilbake og snakker sånn med meg med din store gutt røst?",
		still_pressing_e_5_part_3 = "Du bør backe av nå, jeg sverger på Gud jeg skal ta deg bro!",

		still_pressing_e_6_muffled_part_1 = "Denne fyren er en drittsekk..",

		still_pressing_e_7_muffled_part_1 = "Denne fyren er en drittsekk.",
		still_pressing_e_7_muffled_part_2 = "Han er definitivt en drittsekk, han kommer tilbake hele tiden!",
		still_pressing_e_7_muffled_part_3 = "Han tror jeg blir mer sint, men jeg blir ikke mer sint!",

		still_pressing_e_8_part_1 = "Du begynner å virkelig irritere meg nå..",
		still_pressing_e_8_part_2 = "Så slutt å trykke på den knappen.",

		still_pressing_e_9_part_1 = "Jeg sverger, hvis du fortsetter å trykke på E-knappen..",
		still_pressing_e_9_part_2 = "Jeg skal meta det og blåse deg opp i denne forbanna greia, faen ta deg.",

		taking_too_long_1_part_1 = "Hei, du tar litt for lang tid min venn, du skjønner hva jeg mener..",
		taking_too_long_1_part_2 = "Du bør skynde deg med det.",

		taking_too_long_2_part_1 = "Hei, hvis du fortsetter å bruke tid, vil vi ha store problemer for deg, skjønner du hva jeg sier?",
		taking_too_long_2_part_2 = "Du er for sent ute kamerat, du er for sent ute nå.. skynd deg bro.",

		taking_too_long_3_part_1 = "Hey bro, du tar altfor lang tid, prøver du å stjele jobben min eller hva bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Hey, kompis, du tar altfor lang tid, prøver du å stjele jobben min eller noe?",

		taking_too_long_5_part_1 = "Hva faen tror du du holder på med, er dette noe slags spøk?",
		taking_too_long_5_part_2 = "Kom hit nå, jeg utfordrer deg. Se hva som skjer.",

		taking_too_long_6_part_1 = "Du kødder med meg nå eller? Jeg vil ha det jeg ba om øyeblikkelig.",
		taking_too_long_6_part_2 = "Skynd deg for faen.",

		taking_too_long_7_part_1 = "Jeg vet hvilken bil du kjører..",
		taking_too_long_7_part_2 = "Jeg så deg når du dro, ikke tro du er trygg.",

		taking_too_long_8_part_1 = "Greit, det er det nå... Dette er siste sjansen min venn.",
		taking_too_long_8_part_2 = "Hvis du bruker lang tid igjen, skal jeg ringe ooters og det skal bli vanskelig for deg min fyr.",
		taking_too_long_8_part_3 = "Så du bør skynde deg nå... klokken tikker min venn.",

		too_many_people_1_part_1 = "Oi, jeg kan ikke lyve, det er mange folk rundt meg nå vennen!",
		too_many_people_1_part_2 = "Hvorfor er dere alle her? Vil dere ta over plassen eller noe bro?",
		too_many_people_1_part_3 = "For jeg sverger på Gud jeg har ooters og matics klare til å drepe noen.",
		too_many_people_1_part_4 = "Du skjønner hva jeg mener..",
		too_many_people_1_part_5 = "ALLESAMMEN må holde seg unna, jeg sa ALLESAMMEN, ja det gjelder også deg, din fitte!",

		too_many_people_2_part_1 = "Jeg kan ikke lyve, det er for mange mennesker akkurat nå..",
		too_many_people_2_part_2 = "Du beveger deg ganske dumt akkurat nå med alle disse folkene rundt deg og alt det der.",
		too_many_people_2_part_3 = "Du sa det bare skulle være 1 av deg i disse delene, ikke som om 4 av dere jævler..",
		too_many_people_2_part_4 = "Jeg bryr meg ikke om du er i en slags gjeng, bror. Gir jeg faen, bro? Nei, bro..",
		too_many_people_2_part_5 = "Back deg og folket ditt nå før det blir alvorlig, bror.",

		tutorial_1_part_1 = "Hei, hva skjer bror? Skal du prøve å gjøre noe oxy for meg, bror?",
		tutorial_1_part_2 = "Yoo, det er bra! Jeg kan ikke lyve til deg akkurat nå, bror, jeg har lett etter litt hjelp på alt det, bror.",
		tutorial_1_part_3 = "Hør her, hør her da..",
		tutorial_1_part_4 = "Jeg har en haug med falske resepter, ja... laget for meg rundt om i nord, bror.",
		tutorial_1_part_5 = "Ja, men jeg kan ikke lyve. Jeg trenger at du plukker opp disse tingene for meg.",
		tutorial_1_part_6 = "Og så trenger jeg at du gjør følgende - hør på meg når jeg snakker til deg!",
		tutorial_1_part_7 = "Ta dem ned til byen og løs dem inn.",
		tutorial_1_part_8 = "Ja, du må løse dem inn.",
		tutorial_1_part_9 = "Jeg vil sende deg detaljene på telefonen din, sjekk GPS-en din. Jeg har deg.",
		tutorial_1_part_10 = "Men vær rask, ellers må jeg få noen andre til å gjøre det.",
		tutorial_1_part_11 = "Og tro meg, det ser ikke bra ut for deg der, jeg kan ikke lyve om det.",
		tutorial_1_part_12 = "Ja, la oss komme oss av gårde storebro.. slutt å snakke til meg, slutt å se på ansiktet mitt og skynd deg opp bro.",

		tutorial_2_part_1 = "Hei hva skjer kompis? Vil du hjelpe meg med å smugle oksygen kompis?",
		tutorial_2_part_2 = "Supert! Jeg kan ikke lyve til deg akkurat nå, jeg har vært på utkikk etter hjelp til alt det der kompis.",
		tutorial_2_part_3 = "Yo kompis, jeg har en haug med forfalskede resepter laget for meg her oppe i nord kompis.",
		tutorial_2_part_4 = "Jeg trenger at du går og henter disse reseptene for meg, kompis-",
		tutorial_2_part_5 = "Ja, og så hør her da, ta de med til byen og innløs dem på apotekene.",
		tutorial_2_part_6 = "Ja, ja, ja, ja..",
		tutorial_2_part_7 = "Jeg skal sende deg detaljene på telefonen, så sjekk GPS-en din og alt det der, jeg har deg, kompis.",
		tutorial_2_part_8 = "Men du må ikke bruke for lang tid, ellers må jeg ty til andre tiltak, kompis.",
		tutorial_2_part_9 = "Og tro meg, det ser ikke bra ut for deg der, jeg kan ikke lyve om det.",
		tutorial_2_part_10 = "Ja, la oss komme oss av sted, storebror. Slutte å snakke til meg, slutte å se på ansiktet mitt, og skynd deg.",

		tutorial_3_part_1 = "Hei, hva skjer, broren min? Vil du hjelpe meg med å transportere noen oksy nå?",
		tutorial_3_part_2 = "Ja.. ja.. det er bra, for jeg kan ikke lyve, jeg har trengt litt hjelp med alt dette.",
		tutorial_3_part_3 = "Ja, ja, ja.. Jeg har en haug med forfalskede resepter jeg har fått laget til meg her oppe nord. Tro meg på det.",
		tutorial_3_part_4 = "Ja, men jeg kan ikke lyve, jeg trenger DIN hjelp til å hente reseptene for meg, ok?",
		tutorial_3_part_5 = "Og så må du i prinsippet ta dem med til byen og løse dem inn på forskjellige apotek og sånt, bro.",
		tutorial_3_part_6 = "Ja, jeg har deg, for nå, skal jeg...",
		tutorial_3_part_7 = "Ser du ENCRO, min bror? Jeg skal sende deg detaljene på GPS-en din.",
		tutorial_3_part_8 = "Ikke ta for lang tid, ellers vil du definitivt få trøbbel, så skynd deg, stor mann.",
		tutorial_3_part_9 = "Ja, la oss komme oss avgårde storebror. Slutt å snakke til meg, se ikke på ansiktet mitt og skynd deg bro.",
		tutorial_3_part_10 = "Kjærlighet bro, kjærlighet."
	},

	pacific_bank = {
		power_generator_disabled = "Denne strømgenerator har blitt deaktivert. Den vil bli reparert om ${time}.",

		you_completed_the_hack = "Du fullførte hacket. Strømgeneratoren som for øyeblikket gir strøm til sikkerhetssystemet er: ${outputData}",
		you_completed_the_hack_no_more_generators = "Du fullførte hacket. Det er ingen strømgeneratorer som gir strøm til sikkerhetssystemet.",
		you_failed_the_hack = "Du mislyktes med å hacke.",
		you_completed_the_hack_door_unlocked = "Du fullførte hackingen. Døren er ulåst.",

		teller_door_hack_completed_logs_title = "Fullført hacking av pengeboksen",
		teller_door_hack_completed_logs_details = "${consoleName} fullførte hackingen av pengeboksen i Stillehavsbanken.",

		vault_door_hack_completed_logs_title = "Fullført hacking av hvelvdøren",
		vault_door_hack_completed_logs_details = "${consoleName} fullførte hackingen av hvelvdøren i Stillehavsbanken.",

		disabled_generators = "Deaktivert ${disabledGeneratorsCount} generator(er).",

		drill_drilling = "Boring (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Borrmaskinen har satt seg (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Søk Safe",
		searching_safe = "Søker Safe",

		close_up_bank = "Lukk Banken",
		press_to_close_up_bank = "[${InteractionKey}] Lukk Banken",
		closing_up_bank = "Stenger Banken",

		not_enough_police = "Det er ikke nok aktive politi for å starte ranet.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: En alarm er utløst på Pacific Bank.",
		pacific_bank_alarm = "Pacific Bank Alarm",

		press_to_search = "[${InteractionKey}] Søk",
		search = "Søk",
		searching = "Søker",
		found_nothing = "Fant ingenting.",

		power_generator_disabled_title = "Strømgenerator Deaktivert",
		power_generator_disabled_details = "${consoleName} deaktiverte strømgeneratoren med navnet '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Ranet av Stillehavsbanken Startet",
		pacific_bank_robbery_started_details = "${consoleName} startet ranet av Stillehavsbanken.",

		pacific_bank_reward_logs_title = "Belønning fra Stillehavsbanken",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} søkte i en safe og mottok spareobligasjoner verdt $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} søkte i en safe og mottok ${amount}x gjenstander.",

		disabled_generators_logs_title = "Deaktiverte Generatorer",
		disabled_generators_logs_details = "${consoleName} deaktiverte ${disabledGeneratorsCount} generator(er) for Pacific Bank ved hjelp av en admin-kommando."
	},

	panel = {
		loading_title = "Laster",
		error_title = "Noe gikk galt",

		was_banned = "Bannlyst",
		loading = "Laster spillerdata...",
		loading_screenshot = "Laster inn skjermbilde...",
		screenshot_failed = "Klarte ikke å ta skjermbilde.",
		player_no_character = "Spilleren har ingen karakter lastet inn.",
		no_warnings = "Ingen advarsler",
		not_shown_warnings = "${count} flere advarsler ikke vist",
		system_issuer = "System",
		add_note_title = "Legg til notat",
		message_placeholder = "${playerName} har gjort en feil...",
		failed_auth_token = "Kunne ikke hente auth-token.",
		no_permissions = "Du har ikke tillatelse til å se det vanlige admin-panelet.",
		panel_unavailable = "Det vanlige admin-panelet er utilgjengelig.",

		type_note = "Notat",
		type_warning = "Advarsel",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Avbryt",
		button_add = "Legg til",
		button_close = "Lukk",
		button_new = "Nytt notat",
		button_back = "Tilbake",
		button_screenshot = "Skjermbilde",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} spilt",

		failed_load_player = "Klarte ikke å laste inn spillerdata. Har du skrevet inn en gyldig server ID?",
		failed_add_warning = "Kunne ikke legge til advarsel.",

		user_indefinitely_banned_warning_no_reason = "Jeg har uendelig utestengt denne personen uten en spesifisert grunn. Denne advarselen ble generert automatisk som et resultat av utestengelsen.",
		user_indefinitely_banned_warning = "Jeg har uendelig utestengt denne personen med grunnen `${reason}`. Denne advarselen ble generert automatisk som et resultat av utestengelsen.",
		user_temporarily_banned_warning_no_reason = "Jeg har utestengt denne personen uten en spesifisert grunn for ${displayTime}. Denne advarselen ble generert automatisk som et resultat av utestengelsen.",
		user_temporarily_banned_warning = "Jeg har midlertidig bannet personen med grunnen `${reason}` i ${displayTime}. Denne advarselen ble generert automatisk som et resultat av banningen."
	},

	panic = {
		press_panic_button = "Du har 6 sekunder på å trykke på panikknappen (X).",
		panic_button_timeout = "Du trykket ikke panikk-knappen din i tide.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} nede.",
		panic_button_no_unit = "10-14, ${lastName} ${label} nede.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "betjent",
		label_paramedic = "paramedic",
		label_firefighter = "brannmann"
	},

	paper_bags = {
		paper_bag_brand = "Denne papirposen har en <b>${brand}</b> logo på den.",
		paper_bag_no_brand = "Dette er en vanlig papirpose.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Kunne ikke fylle papirpose.",
		filled_bag = "Papirpose fylt.",

		filled_bag_log_title = "Fylt papirpose",
		filled_bag_log_details = "${consoleName} fylte en papirpose med ${contents}."
	},

	parking_meters = {
		not_paid = "Ikke betalt",
		insert_dollar = "[${InteractionKey}] Sett inn $${amount}",

		no_cash = "Du har ikke $4 i kontanter.",
		max_time = "Denne parkeringsautomaten har allerede nådd maksimal tid.",
		failed_pay = "Betalingsfeil for parkeringsautomat.",

		failed_lockpick = "Klarte ikke å dirke opp parkomete.",
		already_lockpicked = "Dette parkometeret var allerede dyrket opp.",

		lockpicked_meter_logs_title = "Dyrket opp parkometer",
		lockpicked_meter_logs_details = "${consoleName} låste opp en parkeringsautomat og mottok ${items} og $${money} i kontanter."
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
		pawn_shop = "Høkerbutikk",
		pawn_shop_far = "Gå til høkerbutikken",
		pawn_shop_near = "[${InteractionKey}] Gå til høkerbutikken",
		no_items_to_sell = "Du har ingen ${itemLabel} å selge.",
		close_menu = "Lukk meny",

		sell_vehicle_parts_far = "Selg kjøretøydeler",
		sell_vehicle_parts_near = "[${InteractionKey}] Selg bildeler",

		sell_items = "Selg ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Selg ${amount}x ${itemLabel}",
		sold_items = "Solgte ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Du har nådd ditt daglige salgsmaksimum, selgeren kjøper ikke flere varer.",
		illegal_pawn_shop_id = "Prøver å overføre verdier for en pantelånersjappe som ikke eksisterer.",

		used_pawn_shop_title = "Brukt pantelånersjappe",
		used_pawn_shop_details = "${consoleName} brukte en pantelånersjappe og solgte ${sellAmount} `${itemLabel}` og mottok $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "prøvde å ${attemptMessage} og lyktes",
		attempt_failed = "prøvde å ${attemptMessage}, men mislyktes",
		dice_message = "trillet en terning og fikk ${diceNumber}",
		roll_message = "trillet en tilpasset terning med innstillinger ${rolls}d${max} og fikk ${totalValue}",
		rps_message = "spilte stein, saks, papir og valgte ${rps}",
		citizen_card_message = "viste et ID-kort (${characterId})",
		driver_license_message = "viste en førerkort (${characterId})",
		press_pass_message = "viste en pressekort (${characterId})",
		badge_message = "viste et merke (${characterId})",
		license_message = "viste en lisens (${characterId})",
		ped_message_logs_title = "Ped Melding",
		ped_message_logs_details = "${consoleName} sendte en ped melding med følgende melding: `${pedMessage}`",
		attached_ped_message_logs_title = "Vedlagt Ped Melding",
		attached_ped_message_logs_details = "${consoleName} la til en vedlagt ped melding med følgende melding: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped meldinger vil nå vises i chatten.",
		chat_ped_messages_disabled = "Ped meldinger vil ikke lenger vises i chatten.",
		me_message_chat_title = "/meg [${serverId}]",
		inspect_chat_title = "/undersøk [${serverId}]",
		frisk_chat_title = "/sjekk [${serverId}]",
		do_message_chat_title = "/gjør [${serverId}]",
		attempt_message_chat_title = "/forsøk [${serverId}]",
		dice_message_chat_title = "/terning [${serverId}]",
		roll_message_chat_title = "/rull [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beskrivelse [${serverId}]",
		message_too_long = "Meldingen inneholder for mange tegn eller linjer!",
		card_command_wait = "Du trakk nettopp et kort, vent litt før du trekker et nytt.",
		ped_message_duplicate = "Du har nettopp sendt den meldingen, vent litt før du sender den igjen."
	},

	ped_objects = {
		illegal_ped_object = "Prøver å legge til en ped-objekt som ikke er i listen over tillatte ped-objekter.",
		illegal_raw_ped_object = "Prøver å legge til rått ped-objekt uten korrekte tillatelser."
	},

	ped_task = {
		network_id_invalid = "Ugyldig nettverks-ID.",
		ped_not_found = "Ped med nettverks-ID `${networkId}` ikke funnet.",
		tracked_ped = "Sporing ped",
		tracked_ped_is = "Ped (${entity}) er:",
		ped_config_flags = "Ped Konfigurasjon Flagg"
	},

	ped_spawn = {
		ped_missing_model = "Mangler modellparameter.",
		ped_spawn_success = "Ped vellykket spawnet.",
		ped_failed_spawn = "Klarte ikke å spawne ped.",
		invalid_weapon = "Ugyldig våpen.",
		invalid_ped_model = "Ugyldig ped modell.",
		ped_remove_success = "Ped fjernet vellykket.",
		ped_failed_remove = "Klarte ikke å fjerne spawned peds.",
		ped_task_success = "Vellykket tildelt `${task}` oppgave til genererte peds.",
		ped_failed_task = "Kunne ikke tildele `${task}` oppgave til genererte peds.",
		invalid_target = "Ugyldig målserver ID.",
		invalid_task = "Ugyldig eller manglende ped oppgave.",
		no_nearby_ped = "Det er ingen nærliggende peds.",
		ped_attack_success = "Lyktes i å få ped `${networkId}` til å angripe ${target}.",
		ped_failed_attack = "Mislyktes i å få ped `${networkId}` til å angripe ${target}.",
		ped_emote_success = "Vellykket fikk genererte peds til å spille `${emote}` emote.",
		ped_failed_emote = "Klarte ikke å få genererte peds til å spille `${emote}` emote.",
		invalid_emote = "Ugyldig emote `${emote}`.",
		missing_emote = "Mangler emote parameter.",

		emote_list = "Tilgjengelige NPC emotes: ${list}.",
		task_list = "Tilgjengelige NPC tasks: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Spillerens ped er tilbakestilt.",
		ped_steal_success = "Ped-skinn er stjålet.",
		ped_steal_failed = "Kunne ikke stjele ped-skinn.",
		ped_not_found = "Spillerens ped er ikke funnet."
	},

	pepper_spray = {
		press_to_pepper_spray = "Trykk ~INPUT_ATTACK~ for å bruke peppersprayen.",
		using_pepper_spray = "Bruker pepperspray."
	},

	phone = {
		app_settings = "Innstillinger",
		app_contacts = "Kontakter",
		app_calls = "Telefon",
		app_messages = "Meldinger"
	},

	phone_numbers = {
		no_phone_number_set = "Ingen telefonnummer ble satt.",
		invalid_format = "Det satt telefonnummeret var i ugyldig format.",
		invalid_length = "Det satt telefonnummeret var for kort eller for langt.",
		invalid_characters = "Det satt telefonnumeret inneholdt ugyldige tegn.",
		phone_number_changed_to = "Ditt telefonnummer har blitt endret til `${phoneNumber}`.",
		phone_number_taken = "Telefonnummeret `${phoneNumber}` er allerede i bruk.",
		database_error = "En bak-end databasefeil har oppstått.",
		no_packages = "Du har ingen pakker for dette.",
		api_error = "Vår bakre API returnerte en feil.",
		api_not_available = "Vår bakre API er ikke tilgjengelig.",
		phone_number_is_available = "Telefonnummeret `${phoneNumber}` er tilgjengelig.",
		phone_number_is_not_available = "Telefonnummeret `${phoneNumber}` er ikke tilgjengelig.",

		no_phone = "Du har ikke en telefon.",
		nobody_nearby = "Ingen nær nok til å dele nummeret ditt med.",
		shared_number = "${fullName} delte telefonnummeret sitt med deg. Bruk /ja for å akseptere det og opprette en ny kontakt eller /nei for å avslå.",
		shared_number_expired = "Forespørselen om deling av nummer har utløpt.",
		shared_number_declined = "Du avslo forespørselen om deling av nummer.",
		failed_to_share = "Klarte ikke å dele telefonnummeret ditt.",
		number_share_timeout = "Du delte nettopp telefonnummeret ditt. Vennligst vent et øyeblikk før du prøver igjen.",
		phone_number_shared = "Vellykket delt telefonnummeret ditt med ${nearby} spillere i nærheten."
	},

	plants = {
		planting_seed = "Planter Frø",
		seed_planted = "Frøet ble vellykket plantet.",
		failed_plant = "Kunne ikke plante frøet.",
		cant_plant_here = "Du kan ikke plante et frø her.",

		press_water_plant = "[${InteractionKey}] Vann",
		press_harvest_plant = "[${InteractionKey}] Høst",
		press_destroy_plant = "[${SeatEjectKey}] Spade",
		press_fertilize_plant = "[${CoverKey}] Gjødsle",
		watering_plant = "Vanning av plante",
		harvesting_plant = "Høsting av plante",
		fertilizing_plant = "Gjødsler Plante",
		destroying_plant = "Ødelegging av plante",

		plant_weed = "Ugress i plante",
		plant_cabbage = "Kål Plante",

		planted_seed_logs_title = "Plantet frø",
		planted_seed_logs_details = "${consoleName} plantet en ${plant} (#${plantId}) på ${material}.",
		harvested_plant_logs_title = "Høstet plante",
		harvested_plant_logs_details = "${consoleName} høstet en ${plant} (#${plantId}) og mottok ${items}.",
		watered_plant_logs_title = "Vannet plante",
		watered_plant_logs_details = "${consoleName} vannt en ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Kjørte over plante",
		ran_over_plant_logs_details = "${consoleName} kjørte over en plante (#${plantId}).",
		shoveled_plant_logs_title = "Spadde opp plante",
		shoveled_plant_logs_details = "${consoleName} spadde (ødela) en plante (#${plantId}).",
		fertilized_plant_logs_title = "Gjødslet Plante",
		fertilized_plant_logs_details = "${consoleName} gjødslet en plante (#${plantId}).",

		total_plants = "Totalt antall planter: ${count}",
		nearby_plants = "Nærliggende planter: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kan ikke ta over for deg selv.",
		player_is_not_nearby = "Spilleren med server-ID-en ${serverId} er ikke i nærheten.",
		player_is_not_the_drive_of_a_vehicle = "Spilleren med server-ID-en ${serverId} er ikke sjåføren i et kjøretøy.",
		press_to_stop_drive_for = "Trykk ~INPUT_FRONTEND_CANCEL~ for å stoppe kjøringen for spilleren."
	},

	player_scales = {
		reset_player_scale_for = "Tilbakestill spillerens størrelse for ${consoleName}.",
		set_player_scale_to_for = "Sett spillerens størrelse til `${scale}` for ${consoleName}.",
		reset_player_scale = "Tilbakestill spillerens størrelse.",
		set_player_scale_to = "Sett spillerens størrelse til `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} er allerede endret til størrelsen `${scale}`.",
		you_are_already_set_to_scale = "Du er allerede endret til størrelsen `${scale}`.",
		player_is_not_scaled = "${consoleName} er ikke endret i størrelsen.",
		you_are_not_scaled = "Du er ikke endret i størrelsen."
	},

	player_stats = {
		hp = "HP",
		armor = "Panser",
		updated_render_range = "Oppdaterte renderavstand til ${renderRange}.",
		turned_player_stats_on = "Skrudd på spillerstatistikk.",
		turned_player_stats_off = "Skrudd av spillerstatistikk."
	},

	players = {
		player_left = "Spiller har forlatt [${serverId}]",
		player_exited = "Spiller forlot [${serverId}]",
		player_crashed = "Spiller Krasjet [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Trykk ~INPUT_CONTEXT~ for å utføre strippe-dans.",
		this_pole_is_occupied = "Denne stanga er opptatt.",
		stop_dancing = "Stopp dansingen",
		change_dance = "Bytt dans (${animationId})",

		no_model_name_set = "Ingen modellnavn er satt.",
		invalid_model = "Modellen '${modelName}' er ugyldig.",
		pole_dancing_offset = "Modell '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Overdreven ped-ran! (Omgått server-timeout, mest sannsynlig brukes en injektor for å oppnå dette.)",

		robbed_ped_logs_title = "Ranet Person",
		robbed_ped_logs_details = "${consoleName} ranet en person og mottok $${payout}."
	},

	pool = {
		reset_table = "Trykk ~INPUT_DETONATE~ for å tilbakestille bordet.",
		resetting_table = "Resetter tabell",

		active_table = "${tables} Aktiv tabell",
		active_tables = "${tables} Aktive tabeller",
		inactive_table = "${tables} Inaktiv tabell",
		inactive_tables = "${tables} Inaktive tabeller",
		time = "Tid: ${time}~t~ms/t",
		steps = "Steg: ${steps}~t~/t",
		checks = "Sjekker: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Bassenger som renner over: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Innløs resept",

		redeemed_prescription = "Resepten ble innløst.",
		failed_redeem = "Klarte ikke å innløse resepten.",

		remeeded_prescription_logs_title = "Innløst Resept",
		remeeded_prescription_logs_details = "${consoleName} innløste en resept og mottok 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Bruk Skriver",
		failed_to_print = "Kunne ikke skrive ut.",

		no_paper = "Du har ingen papir.",
		invalid_url = "Ugyldig bilde-URL.",
		invalid_domain = "Dette domenet er ikke tillatt.",
		print = "Skriv ut",
		printing = "Skriver ut...",
		document_title = "Min kule tittel",
		image_url = "https://bilde.url/her.png",

		printed_logs_title = "Skrive ut bilde",
		printed_logs_details = "${consoleName} printet en `${itemName}` ved hjelp av `${paperType}` med bilde-URL `${url}`, tittel: `${title}`, topptekst: `${topText}` og bunntekst: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Ingen Modell",
		status_text = "Gjenstand: ~g~${label}"
	},

	properties = {
		no_address_set = "Ingen adresse satt.",
		no_address_found = "Ingen adresse funnet på '${address}'.",
		marker_set = "Markør og veipunkt satt til ${address}.",
		removed_marker = "Fjernet markør for ${address}.",
		entrance = "Inngang",
		back_entrance = "Bakinngang",
		garage = "Garasje",
		located_address = "Beliggenhet: ${address}"
	},

	props = {
		illegal_prop_item_id = "Spiller forsøkte å bruke et rekvisitt med en ulovlig gjenstands-ID.",
		managing_props_help = "Du administrerer for øyeblikket rekvisitter. Gå bort til en rekvisitt og trykk på ~INPUT_CONTEXT~ for å plukke den opp.",
		total_props = "Totalt antall rekvisitter: ${count}",
		active_props = "Aktive rekvisitter: ${count}",
		press_to_pick_up = "[${InteractionKey}] Plukk opp",
		pick_up = "Plukk opp",
		picking_up = "Plukker opp",
		press_to_destroy = "[${InteractionKey}] Ødelegg",
		destroy = "Ødelegg",
		destroying = "Ødelegger",
		prop = "Gjenstand",
		model_parameter_missing = "Parameteret `model` mangler.",
		model_parameter_invalid = "Modellen `${model}` er ugyldig.",
		spawned_prop_non_networked = "Spawnet en gjenstand uten nettverksfunksjonalitet med modell `${model}`.",
		spawned_prop_networked = "Spawnet en gjenstand med nettverksfunksjonalitet med modell `${model}`.",
		spawned_exact_prop = "Spawnet eksakt objekt.",
		failed_to_spawn_prop = "Kunne ikke spawne objektet med modellen `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kan ikke være i et kjøretøy når du spawner et objekt.",
		not_able_to_spawn_while_dead = "Du kan ikke være død når du spawner et objekt.",
		not_able_to_spawn_while_moving = "Du må stå stille når du spawner et objekt.",
		stand_still_to_place_prop = "Du må stå stille for å plassere et objekt.",
		prop_no_interior = "Du kan kun plassere dette objektet utendørs.",
		invalid_culling_value = "Ugyldig kutteverdi, må være mellom 10m og 2,500m.",
		invalid_model = "Ugyldig/Ukjent modell `${name}` (${hash}).",
		cancelled_positioning = "Avbrøt plassering av rekvisitt.",

		invalid_prop_id = "Ugyldig objekt-ID.",
		prop_deleted = "Gjenstand med id ${propId} ble slettet.",

		invalid_wipe_radius = "Ugyldig slettingsradius (mellom 1 og 500).",
		wipe_successful = "Fjernet ${amount} objekt(er) vellykket.",
		wipe_failed = "Klarte ikke å fjerne objekter.",

		placing_prop = "Plasserer gjenstand",
		pickup_prop = "Plukker opp gjenstand",
		setting_up_tire_wall = "Setter opp dekkvegg",
		destroying_tire_wall = "Ødelegger dekkvegg",

		placed_prop_logs_title = "Plassert Prop",
		placed_prop_logs_details = "${consoleName} plasserte en `${itemName}` på ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Spawnet Prop",
		spawned_prop_logs_details = "${consoleName} spawnet en gjenstand med modellen `${modelName}` ved ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Du ble belønnet med ${amount} OP-poeng for strømming i rolige timer. Du har nå ${points} OP-poeng.",

		logs_quiet_hours_streaming_reward_reward_title = "Belønning for Rolige Timer Strømming",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} ble belønnet med ${amount} OP-poeng for strømming i rolige timer."
	},

	radio = {
		frequency = "Frekvens",
		switch = "Bytte",
		radio_turned_off = "Radioen har blitt slått av.",
		radio_removed = "Du har mistet radioen din.",
		no_radio = "Du har ingen radio.",
		unable_to_use_radio_while_cuffed = "Du kan ikke bruke radioen mens du er lenket.",
		unable_to_use_radio_while_down = "Du kan ikke bruke radioen mens du ligger nede.",
		unable_to_use_radio_as_animal = "Du kan ikke bruke radioen som et dyr.",
		frequency_set_to_streamer = "Frekvensen er satt.",
		frequency_set_to = "Frekvensen er satt til ${frequency}.",
		frequency_already_set_to = "Frekvensen er allerede satt til ${frequency}.",
		radio_volume_same = "Radiolyden er allerede satt til ${radioVolume}%.",
		radio_volume_reset = "Radiovolumet er nå tilbakestilt.",
		radio_volume_set = "Radiolyden er nå satt til ${radioVolume}%.",
		radio_volume_current = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		radio_volume_current_default = "Ditt nåværende radiovolum er standard.",
		radio_sound_effects_same = "Volumet på radioeffektene er allerede satt til `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Volumet på radioeffektene er nå tilbakestilt.",
		radio_sound_effects_set = "Volumet på lydeffekter for radiostøy er satt til `${radioSoundEffects}`.",
		radio_sound_effects_current = "Volumet på lydeffekter for radiostøy er for øyeblikket satt til `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Volumet på lydeffekter for radiostøy er for øyeblikket på standardinnstillingene.",

		radio_missing_last_freq = "Du har ikke en radio for å bli med i siste frekvens.",

		radio_debug_failed = "Klarte ikke å bytte radio debug.",
		radio_debug_off = "Radio debug er skrudd av.",
		radio_debug_on = "Radiodebugging skrudd på.",

		decrypt_frequency = "[${InteractionKey}] Dekryptér Frekvens",
		decrypting_frequency = "Dekrypterer Frekvens",
		decrypting_frequency_failed = "Kunne ikke dekryptere frekvens.",
		decrypter_jammed = "Dekryptereren ser ut til å være blokkert.",
		decrypted_frequency = "Frekvensen ser ut til å være rundt `${frekvens}`.",
		no_frequency_detected = "Ingen frekvens oppdaget."
	},

	reflect = {
		success_enable_reflection = "Refleksjon er aktivert.",
		success_disable_reflection = "Refleksjon er deaktivert.",
		failed_toggle_reflection = "Kunne ikke bytte refleksjon.",

		reflection_logs_title = "Refleksjon Byttet",
		reflection_logs_enabled_details = "버섯 판매",
		reflection_logs_disabled_details = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다."
	},

	remote_camera = {
		connected_to_camera = "Koblet til kamera #${id}",

		camera_distance = "Avstand: ${distance}m",
		out_of_range = "Utenfor rekkevidde",

		disconnect = "Koble fra",
		view_feed = "Se strøm",

		no_nearby_cameras = "Ingen kameraer i nærheten",
		nearby_cameras = "${amount} kamera(er) i nærheten",
		no_nearby_cameras_description = "Det er ingen kameraer i nærheten av deg.",

		camera_operator = "Operatør: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Avstand: ${distance}m",
		connect = "Koble til",

		something_went_wrong = "Noe gikk galt.",
		error_out_of_range = "Kameraet er utenfor rekkevidde.",
		error_not_found = "Kameraet ble ikke funnet."
	},

	reskin = {
		plastic_surgery = "Plastisk Kirurgi",
		los_santos_police_dept = "LOS SANTOS POLITIDEPARTMENT",

		triggered_reskin_for_player = "Triggret reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Trigget Reskin for Spiller",
		triggered_reskin_for_player_logs_details = "${consoleName} trigget en reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Trigget Reskin For Selv",
		triggered_reskin_for_self_logs_details = "${consoleName} utløste en reskin for seg selv.",

		no_reskin_packages = "Du har ingen reskin-pakker.",
		redeemed_reskin_package = "Reskin-pakke innløst."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Bord",

		table_title = "Bord ${tableId}",
		seat = "Sete ${seatId}",
		close_menu = "Lukk meny",
		loading = "Laster...",

		leave_seat = "Forlat sete",
		view_menu = "Vis meny",
		change_seating_position = "Endre seteplassering (${animationId})",

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
		chocolate_mousse = "Sjokolademousse",

		food_replenish = "Din sult og tørst vil bli fylt opp med ${amount} %.",
		thirst_replenish = "Din tørst vil bli fylt opp med ${amount} %.",
		hunger_replenish = "Din sult vil bli fylt opp med ${amount} %.",
		diving_drop_boost = "Få ${amount}x flere drop fra dykkerturer i ${duration} minutter.",
		hunting_drop_boost = "Få ${amount}x flere drops fra jaktturer i ${duration} minutter.",
		garbage_drop_boost = "Få ${amount}x flere drops fra renovasjonskjøring i ${duration} minutter.",
		faster_progress_bars = "Ha ${amount}x raskere fremgangsindikatorer i ${duration} minutter.",
		weapon_damage_multiplier = "Ha en ${amount}x skademultiplikator i ${duration} minutter.",
		local_sales_multiplier = "Ha en ${amount}x salgsmultiplikator for produkter solgt til lokale innbyggere.",
		shorter_boosting_cooldown = "Ha ${amount}x kortere nedkjølingstid mellom hacking på boosting.",
		swim_faster = "Svøm ${amount}x raskere i ${duration} minutter.",
		walk_faster = "Gå og løp ${amount}x raskere i ${duration} minutter.",
		health_generation = "Ha gradvis helse-generering i ${duration} minutter.",
		better_stamina = "Være i stand til å løpe uten å gå tom for utholdenhet i ${duration} minutter.",
		more_inventory_space = "Ha ${amount} flere lagringsplasser i inventoryet i ${duration} minutter.",

		buffs_note = "Buffene vil kun bli aktivert når du har forlatt bygningen.",

		press_to_prepare_food = "[${InteractionKey}] Forbered mat",
		prepare_food = "Forbered mat",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Håndverk",
		putting_down_ingredients = "Legger ned ingredienser",

		pick_up = "Plukk opp: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Plukk opp: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Forbered ris (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Forbered ris (${completed}%~s~)",
		preparing_rice_starting = "Forbereder ris",
		preparing_rice = "~g~${name}~s~: Forbereder ris... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Forbered fylling (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Forbered fylling (${completed}%~s~)",
		preparing_fillings_starting = "Forbereder fyllinger",
		preparing_fillings = "~g~${name}~s~: Forbereder fyllinger... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Forbered rulleunderlag (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Forbered rulleunderlag (${completed}%~s~)",
		preparing_rolling_mat_starting = "Forbereder rulleunderlag",
		preparing_rolling_mat = "~g~${name}~s~: Forbereder rulleunderlag... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Monter sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Monter Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Monterer Sushi",
		assembling_sushi = "~g~${name}~s~: Monterer Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rull Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rull Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Ruller Sushi",
		rolling_sushi = "~g~${name}~s~: Ruller Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Skjær Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Skjær Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Skjærer Sushi",
		slicing_sushi = "~g~${name}~s~: Skjærer Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riotmodus aktivert.",
		riot_mode_disabled = "Riot-modus deaktivert. Allerede aggressive personer vil fortsette å kjempe til de er døde.",
		riot_mode_failed = "Kunne ikke bytte til Riot-modus.",
		riot_mode_missing_perms = "Forsøkte å slå av/på opptøyer-modus uten tilstrekkelige tillatelser.",

		riot_mode_enabled_help = "Riot-modus er nå aktivert.",
		riot_mode_disabled_help = "Riot-modus er nå deaktivert.",

		player_already_in_riot_list = "${consoleName} er allerede på opptøyslisten.",
		player_not_in_riot_list = "${consoleName} er ikke på opptøyslisten.",
		added_riot_player = "La til ${consoleName} på opptøyslisten.",
		failed_to_add_riot_player = "Kunne ikke legge til ${consoleName} på opptøyslisten.",
		removed_riot_player = "Fjernet ${consoleName} fra opptøyslisten.",
		failed_to_remove_riot_player = "Kunne ikke fjerne ${consoleName} fra opptøyslisten."
	},

	rockstar = {
		already_recording = "Du er allerede i ferd med å ta opp.",
		started_recording = "Startet opptak.",
		not_recording = "Du tar ikke opp.",
		saved_recording = "Lagrte opptak.",
		discarded_recording = "Forkastet opptak.",
		unknown_action = "Ukjent handling `${action}`.",

		keybind_record = "RE: Start opptak",
		keybind_save = "RE: Lagre opptak",
		keybind_discard = "RE: Forkast opptak",
		keybind_open = "RE: Åpne redigereren",

		record = "Starter et opptak.",
		save = "Stopper opptaket og lagrer det.",
		discard = "Stopper opptaket og forkaster det.",
		open = "Åpner Rockstar-redigereren (og kobler deg fra)."
	},

	rules = {
		invalid_rule = "Ugyldig regel ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Bruk \"A\" og \"D\" tastene for å rotere safen til du finner riktig kombinasjon. Start med å trykke på \"D\".",
		lock_open = "Ulåst",
		lock_closed = "Låst"
	},

	savings_accounts = {
		savings_accounts = "버섯 수확",
		button_close = "${consoleName}님이 버섯 1개를 수확하였습니다.",
		button_back	= "Back",
		button_confirm = "라디오 방해기",
		button_delete = "잠수함 탑승",
		button_manage = "[${InteractionKey}] 잠수함 탑승",
		button_leave = "Forlat",
		create_account = "잠수함 내림",
		delete_account = "[${InteractionKey}] 잠수함 내림",
		confirm_delete = "목적지가 설정되지 않았습니다.",
		loading = "Failed to automatically generate translation.",
		failed_load_accounts = "Failed to automatically generate translation.",
		no_accounts = "Failed to automatically generate translation.",
		log_message = "Failed to automatically generate translation.",
		action_withdraw = "Failed to automatically generate translation.",
		action_deposit = "Failed to automatically generate translation.",
		withdraw = "Failed to automatically generate translation.",
		deposit = "Failed to automatically generate translation.",
		amount = "Failed to automatically generate translation.",
		note_reason = "Notat / Grunn",
		reason_placeholder = "Valgfritt notat eller grunn...",
		account_name = "Failed to automatically generate translation.",
		actions = "Failed to automatically generate translation.",
		access = "Failed to automatically generate translation.",
		logs = "Failed to automatically generate translation.",
		no_logs = "Failed to automatically generate translation.",
		summary = "Sammendrag",
		summary_description = "Oppsummering av alle transaksjoner de siste 90 dagene for denne kontoen.",
		name = "Navn",
		transactions = "Transaksjoner",
		withdrawn = "Uttak",
		deposited = "Innskudd",
		last_action = "Siste handling",
		no_summary = "Ingen transaksjoner å oppsummere.",
		no_access = "Failed to automatically generate translation.",
		add_cid = "Failed to automatically generate translation.",
		failed_add_access = "버섯 판매",
		invalid_character_id = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		failed_remove_access = "버섯 수확",
		failed_withdraw = "${consoleName}님이 버섯 1개를 수확하였습니다.",
		failed_deposit = "라디오 방해기",
		failed_create = "잠수함 탑승",
		failed_delete = "[${InteractionKey}] 잠수함 탑승",
		insufficient_balance = "잠수함 내림",
		insufficient_bank_balance = "[${InteractionKey}] 잠수함 내림",
		account_description = "목적지가 설정되지 않았습니다.",
		leave_account = "Forlat konto",
		confirm_leave = "Er du sikker på at du vil forlate \"${name}\"? Du vil ikke lenger ha tilgang til denne kontoen.",

		add_access_logs_title = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		add_access_logs_details = "show_raw_locales",
		remove_access_logs_title = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		remove_access_logs_details = "lookup_character",
		create_account_logs_title = "Slår opp en person basert på et søk, for bruk av dommere.",
		create_account_logs_details = "type",
		deleted_account_logs_title = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		deleted_account_logs_details = "savings_accounts",
		left_account_logs_title = "Sparing Venstre Konto",
		left_account_logs_details = "${consoleName} forlot en sparekonto med navnet `${accountName}` med ID ${accountId}.",
		withdraw_logs_title = "Vis og administrer alle sparekontoene dine.",
		withdraw_logs_details = "${consoleName} trakk $${amount} fra sparekonto ${accountId} med grunn `${reason}`.",
		deposit_logs_title = "toggle_developer_ambience",
		deposit_logs_details = "${consoleName} satte inn $${amount} på sparekonto ${accountId} med grunn `${reason}`."
	},

	scoreboard = {
		player_list = "Spillerliste",
		players = "Spillere",
		total = "Total",
		total_staff = "Totalt (Ansatte)",
		recent_disconnections = "Nylige frakoblinger",
		disconnected_player = "Frakoblet spiller",
		id = "ID",
		name = "Navn",
		identifier = "Identifikator",
		reason = "Årsak",
		time_since_disconnection = "Tid siden frakobling",

		you_are_now_metagaming = "Du driver nå med metaspill.",
		you_are_no_longer_metagaming = "Du driver ikke lenger med metaspill.",

		server_id_hide_failed = "Klarte ikke endre skjuling av server-id.",
		server_id_hidden = "Din server-id er nå skjult.",
		server_id_not_hidden = "Din server-id er ikke lenger skjult."
	},

	scrapyard = {
		press_to_scrap = "Trykk ~INPUT_CONTEXT~ for å skrote dette kjøretøyet.",
		scrapyard = "Skraphandel",
		cant_scrap_vehicle = "Beklager, partner, men den bilen har flere røde flagg enn en rodeo. Kan ikke ta den av hendene dine!",
		failed_scrap_vehicle = "Ser ut som vår skraphandel har småproblemer. Prøv å skrote kjøretøyet ditt igjen senere, partner!",
		scrap_confirm = "Er du sikker på at du vil vrake dette kjøretøyet? Dette vil FJERNE ${name} permanent fra garasjen din, og du vil motta 16-20% av den opprinnelige prisen i kontanter og gullbarer.",
		scrap_success = "Vel, vi forvandlet den rustbunken til skatt. Tiden var tydeligvis inne for å si farvel uansett, partner!",
		scrapped_vehicle_logs_title = "Kassert kjøretøy",
		scrapped_vehicle_logs_details = "${consoleName} kasserte kjøretøyet sitt (${modelName} #${vehicleId}) og mottok ${gold}x gullbarer og $${cash} i kontanter (${percentage}% av den opprinnelige prisen)."
	},

	scratch_tickets = {
		you_won = "Du vant totalt $${cash} fra skrapekortet.",
		you_won_nothing = "Du vant ingenting fra skrapekortet.",
		scratched_ticket_logs_title = "Skrapekort",
		scratched_ticket_logs_details = "${consoleName} skrapte et kort og vant $${amount}."
	},

	screenshots = {
		screenshot_created = "Et skjermbilde har blitt opprettet.",
		screenshot_failed = "Noe gikk galt under forsøket på å ta skjermbilde.",
		screencapture_created = "Et skjermbilde har blitt tatt.",
		user_not_found_with_server_id = "Kunne ikke finne en bruker med den gitte server ID-en.",
		invalid_lifespan_parameter = "Ugyldig 'lifespan' parameter.",
		invalid_server_id_parameter = "Ugyldig 'server ID' parameter.",
		invalid_duration_parameter = "Ugyldig 'varighet' parameter.",
		invalid_fps_parameter = "Ugyldig 'fps' parameter.",
		missing_server_id_parameter = "'Server ID'-parameteren mangler.",

		screenshot_failed = "Noe gikk galt under forsøket på å ta skjermbilde.",
		screenshot_error_client_false = "Klarte ikke å ta skjermbilde",
		screenshot_error_user_not_found = "Bruker ikke funnet.",
		screenshot_error_user_developer = "Brukeren er en utvikler.",
		screenshot_error_no_token = "Klarte ikke å hente opfw-token.",
		screenshot_timeout = "Tidsavbrudd for skjermbilde forespørsel.",
		screenshot_error_character_unloaded = "Brukeren forlot serveren eller lastet ut karakteren sin.",
		screenshot_error_blackscreen = "Kan ikke ta skjermbilde av brukeren på grunn av svart skjerm.",
		screenshot_error_invalid_response = "Ugyldig API-respons."
	},

	screenshots_create = {
		on_standby = "Tar skjermbilder (På vent)",
		paused = "Tar skjermbilder (Pauset)",
		screenshots_taken = "Du har tatt ${screenshotsTaken} skjermbilde(r). Av disse ble ${screenshotsTakenNow} tatt nå.",
		press_to_exit = "Hold ESC for å stoppe å ta skjermbilder.",
		keep_holding_to_exit = "Hold ESC (${seconds}) for å avslutte skjermbilder.",
		exiting = "Avslutter...",
		problems = "Problemer:",
		profile_gamma_not_18 = "Din 'gamma'-innstilling er ikke satt til standardverdien. Dette reduserer konsekvensen og kvaliteten på bildene som genereres av klienten din. For å fikse dette, skriv 'profile_gamma 18' i F8-konsollen. Du vil ikke få jobber før dette er gjort. Du må være på 'beta' eller 'latest' versjonen av FiveM for å kunne gjøre dette. Du kan endre det i hovedmenyen til FiveM.",
		banned = "Utestengt:",
		banned_information = "Noen spillere oppretter bilder som ikke oppfyller forventningene. Dette reduserer konsistensen på portrettene og selfiene. Dette skjer vanligvis når oppløsningen din er for lav, grafiske innstillinger er for lave, eller visuelle modifikasjoner brukes. Selv om visuelle modifikasjoner er akseptable, er overmettede eller undermettede visuelle effekter ikke det. Visuelle modifikasjoner har ofte enten veldig intense farger eller veldig kjedelige farger (gjør karakterene døde på portrettene).",
		banned_unban = "Hvis du ønsker å fortsette med å ta skjermbilder, kan du selv oppheve utestengelsen opptil 3 ganger. Før du gjør det, bør du forbedre spillgrafikken for å unngå å bli utestengt igjen. Øk grafikkinnstillingene og reduser intensiteten på visuelle modifikasjoner for å hjelpe.",
		unban = "Opphev utestengelse (${unbansLeft} igjen)",

		screenshotting_start_logs_title = "Start skjermbilder",
		screenshotting_start_logs_details = "${consoleName} startet å ta skjermbilder.",

		screenshotting_stop_logs_title = "Stopp skjermbilder",
		screenshotting_stop_logs_details = "${consoleName} stoppet å ta skjermbilder.",

		user_does_not_exist = "Denne brukeren eksisterer ikke.",
		screenshotter_already_banned = "Denne skjermbilder er allerede utestengt.",
		screenshotter_banned = "Denne skjermbilder er nå utestengt."
	},

	scuba = {
		sunken_ship = "Sunket skip",
		broken_pipeline = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		gather_item = "Samle objekt (${distance}m)",

		collected_junk = "Samlet søppel.",
		collected_item = "Samlet ${itemLabel}.",
		collected_broken_item = "Samlet ødelagt ${itemLabel}.",

		collected_scuba_item_logs_title = "Samlet Scuba-utstyr",
		collected_scuba_item_logs_details = "${consoleName} samlet opp et scuba-element og mottok `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Tar på dykkerflaske",
		equipping_scuba_mask = "Tar på dykkermaske",
		cant_use_in_vehicle = "Du kan ikke ta på dykkerutstyret ditt i et kjøretøy."
	},

	security_cameras = {
		illegal_security_camera = "Prøver å manipulere med ulovlige overvåkningskameraer.",
		saved_security_cameras_to_file = "Lagret `${amount}` overvåkningskameraer til en fil på serveren.",
		no_nearby_security_cameras = "Det er ingen nærliggende overvåkningskameraer å lagre.",
		no_city_ping = "Kunne ikke koble til byens kameraer.",
		offline = "Offline",
		camera_list = "Kameralist",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row-politistasjonen",
		pillbox_hospital = "Pillbox-sykehuset",
		jewelry_store = "Rockford Hills smykkebutikk",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke fengsel",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro-bryggen",
		flywheels_garage = "Flywheels garasje",
		sandy_shores_pd = "Sandy Shores-politistasjonen",
		sandy_shores_hospital = "Sandy Shores-sykehuset",
		davis_sheriffs_station = "Davis sheriffstasjon",
		vespucci_pd = "Vespucci politistasjon",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Kino",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB-fasilitet",
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
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci-kanalene Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam-fjellene 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Bensinstasjon",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Du kjører for øyeblikket ikke et kjøretøy.",
		not_a_self_driving_vehicle = "Kjøretøyet du kjører støtter ikke autopilot.",
		no_waypoint_set = "Vennligst sett et veipunkt for å markere destinasjonen din.",
		invalid_waypoint_set = "Det pekepunktet du satte kan ikke kjøres til automatisk.",
		self_driving_engaged = "Autopilot er aktivert. Trykk SHIFT og CTRL for å kontrollere cruisefarten.",
		self_driving_disengaged = "Autopiloten er deaktivert.",
		destination_too_close = "Målet du har merket er for nærme.",
		self_driving_could_not_be_engaged = "Autopiloten kunne ikke aktiveres."
	},

	shield = {
		no_weapon_equipped = "Du må ha en våpen utstyrt for å utstyre det ballistiske skjoldet.",
		no_shield = "Du har ikke et ballistisk skjold i inventaret ditt."
	},

	shockwaves = {
		shockwave_success = "Sjokkbølge opprettet.",
		shockwave_failed = "Kunne ikke opprette sjokkbølge.",

		push_player_success = "Spilleren ble vellykket dyttet.",
		push_player_failed = "Kunne ikke dytte spilleren."
	},

	shooting_ranges = {
		turn_on = "Slå på ($${cost})",
		turn_off = "Slå av",
		toggle_through_targets = "Bytt mellom mål (${modelId})",
		speed = "Fart (${speedLevel})",
		rotation = "Rotasjon (${rotationLevel})",
		clear_bullet_impacts = "Fjern kulemerker",
		not_enough_cash = "Du har ikke nok kontanter."
	},

	shopkeepers = {
		tag_nancy = "nettverks-ID"
	},

	shopping_carts = {
		press_to_enter = "Trykk på ~INPUT_DETONATE~ for å hoppe inn i vogna.",
		press_to_exit = "Trykk på ~INPUT_VEH_DUCK~ for å forlate vogna.",
		press_to_push = "Trykk på ~INPUT_CONTEXT~ for å dytte vogna.",
		press_to_stop_pushing = "Trykk på ~INPUT_VEH_DUCK~ for å stoppe å dytte vogna.",
		failed_enter = "Klarte ikke å hoppe inn i vogna.",
		flipping = "Vender vogna"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Trykk ~INPUT_CONTEXT~ for å plukke opp sopp.",
		picking_up_shrooms = "Plukker opp sopp.",
		press_to_sell_shrooms = "Trykk ~INPUT_CONTEXT~ for å selge sopp.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",
		not_interested = "Dette lokalmiljøet virker ikke interessert i soppen din.",
		selling_shrooms = "Selger Sopp.",
		shrooms_not_ripe = "Disse soppen virker ikke modne ennå, la dem kanskje ligge litt lenger.",
		shroom_id = "sopp-${shroomId}",

		sold_shrooms_logs_title = "버섯 판매",
		sold_shrooms_logs_details = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		picked_shroom_logs_title = "버섯 수확",
		picked_shroom_logs_details = "${consoleName}님이 버섯 1개를 수확하였습니다."
	},

	skateboards = {
		failed_place = "Klarte ikke å plassere skateboardet.",
		no_skateboard_deck = "Du har ikke et skateboard å bytte dekk på.",
		swapping_deck = "Bytter dekk"
	},

	skylift = {
		press_to_toggle_magnet = "Trykk ~INPUT_CONTEXT~ for å slå av/på magneten.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Slått Av",
		skylift_magnet_turned_off_logs_details = "${consoleName} slo av Skylift magneten.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Slått På",
		skylift_magnet_turned_on_logs_details = "${consoleName} slo på Skylift magneten.",
		skylift_attached_vehicle_logs_title = "Festet kjøretøy til Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} festet et kjøretøy til deres Skylift."
	},

	smile = {
		failed_smile = "Noe gikk galt.",
		smile_success = "Smil for ${displayName} ble utløst med suksess.",

		smile_logs_title = "Utløst Smil",
		smile_logs_details = "${consoleName} utløste smil for ${targetName}."
	},

	smell = {
		smelling = "Lukter",

		smell_1 = "svak",
		smell_2 = "moderat",
		smell_3 = "intens",
		smell_4 = "overveldende",

		smell_weed = "Du kan lukte weed. Lukten er ${intensity}.",
		smell_alcohol = "Du kan lukte alkohol. Lukten er ${intensity}.",

		smell_nothing = "Det lukter ingenting uvanlig."
	},

	smoothies = {
		blend = "Blande",
		close = "Lukk",
		name_placeholder = "Fruktsmoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Deilig",
		name_drugs = "Mistenkelig",
		name_alcohol = "Alkoholholdig",

		use_blender = "[${InteractionKey}] Bruk blender",
		blending = "Blending",
		no_ingredients = "Du har ingen ingredienser til å lage en smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "og"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ for å plukke opp snøballer.",
		building_snowman = "Bygge snømann",
		failed_build_snowman = "Klarte ikke å bygge snømann."
	},

	sound_effects = {
		invalid_sound = "Ugyldig lyd."
	},

	spawn = {
		spawn_now = "Spawn nå",
		last_position = "Siste posisjon",

		train_station = "Togstasjon",
		city_bus_station = "Bybuss stasjon",
		paleto_bay_bus_station = "Paleto Bay busstasjon",

		mission_row_police_station = "Mission Row Politistasjon",
		highway_police_station = "Motorvei politistasjon",
		rockford_police_station = "Rockford Hills politistasjon",
		palomino_fib_police_station = "Palomino FIB politistasjon",
		sandy_police_station = "Sandy Shores Politistasjon",
		paleto_police_station = "Paleto Bay Politistasjon",
		cayo_police_station = "Cayo Perico politistasjon",
		prison = "Fengsel",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Rockford brannvesen.",
		sandy_hospital = "Sandy Shores Sykehus",
		paleto_hospital = "Paleto Bay Sykehus",
		cayo_station = "Cayo medisinstasjon",

		battle_royale = "Slagkamp Royale"
	},

	special_imports = {
		special_imports_blip = "Spesialimport",

		purchased_vehicle = "Kjøretøyet ${label} er kjøpt for ${price}. Kjøretøyet er lagt til i garasjen din.",

		something_went_wrong = "Noe gikk galt.",
		not_enough_money = "Du har ikke nok penger.",
		invalid_package = "Ugyldig pakkenivå. (Du trenger guddommelig nivå)",

		purchased_vehicle_logs_title = "Spesielle importerte kjøretøyer",
		purchased_vehicle_logs_details = "${consoleName} kjøpte en `${modelName}` spesielt importert kjøretøy for ${price} (Skilt: `${plate}`).",

		marker_label = "${label} | ${price} kr | Lager: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Kjøp ${label} for ${price} kr",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} for å kjøpe ${label} for ${price} kr",

		vehicle_sold_out = "${label} - Utsolgt"
	},

	spectating = {
		cannot_spectate_self = "Du kan ikke se på deg selv.",
		failed_spectate = "Kunne ikke se på spiller.",
		player_not_exist = "Spilleren er offline.",
		no_character_loaded = "Spilleren har ikke lastet inn en karakter.",
		not_same_instance = "Spilleren er ikke i samme instans som deg.",
		no_user_or_character = "Spilleren er offline eller har ikke lastet inn en karakter.",
		not_while_noclipped = "Du kan ikke følge med mens du er i noclip-modus.",

		resolving_player = "Løser spiller",
		loading_coords = "Laster koordinater",
		preloading_area = "Forhåndslasting av område",
		finding_player = "Leter etter spiller",

		character_unloaded = "~r~Karakteren er ikke lastet inn~w~",
		character_spawning = "~y~Karakteren blir lastet inn~w~",

		invincibility_active = "Uovervinnelighet: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Uovervinnelighet: ~g~Aktiv~w~ (død)",
		invincibility_inactive_trunk = "Uovervinnelighet: ~g~Aktiv~w~ (bagasjerom)",
		invincibility_inactive = "Uovervinnelighet: ~g~Inaktiv~w~",

		health_ok = "Helse: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Helse: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Blør",

		armor_ok = "Rustning: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Beskyttelse: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Kjøretøy - Drivstoff: ${health} ~w~- ${fuel}",
		can_respawn = "Kan respawnere: ${remaining}",
		yes = "~g~Ja",

		speed = "Hastighet: ${speed}",

		exit_spectate = "Trykk ~g~${InteractionKey}~w~ for å slutte å se på",

		spectate_logs_title = "Begynte å se på",
		spectate_logs_details = "${consoleName} begynte å se på ${targetUser}.",

		spectate_stopped_logs_title = "Sluttet å se på",
		spectate_stopped_logs_details = "${consoleName} sluttet å følge med."
	},

	spying = {
		microphone_bug_not_activated = "Denne feilen har ikke blitt aktivert.",
		vehicle_tracker_not_activated = "Denne sporingen har ikke blitt aktivert.",
		microphone_bug_active_with_battery = "Denne mikrofonfeilen er for øyeblikket aktiv. Batteriet er på ${batteryPercentage}%. Du kan \"bruke\" den for å lytte til samtaler som kan plukkes opp.<br><br>Enhet Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Dette mikrofonfeilen er tom for batteri. Den fysiske mikrofonfeilen vil forsvinne etter en uke.<br><br>Enhet Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Dette kjøretøysporingsenheten er for øyeblikket aktiv. Batteriet er på ${batteryPercentage}%. Så lenge kjøretøyet denne enheten er festet til er tilgjengelig, vil det vises på kartet ditt.<br><br>Enhets-ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Dette kjøretøysporingsenheten er utladet. Den fysiske enheten vil forsvinne etter en uke.<br><br>Enhets-ID: ${deviceId}.",
		scanning_for_devices = "Skanner for enheter",
		searching_for_devices = "Søker etter enheter",
		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		placing_vehicle_tracker = "Plasserer kjøretøy tracker",
		error_using_vehicle_tracker = "Det oppstod en feil under forsøk på å plassere kjøretøytrackeren.",
		vehicle_tracker_placed = "Kjøretøytrackeren er blitt plassert.",
		error_using_microphone_bug = "Det oppstod en feil under forsøk på å plassere mikrofon-buggen.",
		microphone_bug_placed = "Mikrofon-buggen er blitt plassert.",
		placing_microphone_bug_on_vehicle = "Plasserer bugg på kjøretøy",
		placing_microphone_bug_on_player = "Plasserer bugg på spiller",
		placing_microphone_bug_on_ground = "Plassere Mikrofon-Bug på bakken",
		error_using_device_scanner = "Det oppstod en feil under forsøk på å bruke enhetsskanneren.",
		error_searching_for_devices = "Det oppstod en feil under forsøk på å søke etter enheter.",
		found_devices = "Fant ${totalDevices} enheter.",
		no_nearby_devices_found = "Ingen enheter i nærheten ble funnet.",
		microphone_bug = "Mikrofon-Bug",
		microphone_bug_destroy = "Mikrofon-Bug\n[${InteractionKey}] Ødelegg",
		vehicle_tracker = "Kjøretøy Sporing",
		vehicle_tracker_destroy = "Kjøretøy Sporing\n[${InteractionKey}] Ødelegg",
		radio_jammer = "라디오 방해기",
		destroying_device = "Ødelegger enhet",
		tracker_will_appear_on_map = "Denne sporingen er allerede aktivert. Den vil vises på kartet ditt så lenge kjøretøyet er tilgjengelig og sporingen har batteri.",
		spy_ui_info = "Lydhør på Mikrofonenhet (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Trykk ESC for å avslutte lyttingen på Mikrofonenhet",
		spy_ui_connecting = "Kobler til Mikrofonenhet (#${deviceId})",
		spy_ui_connection_failed = "Kunne ikke koble til Mikrofonenhet (#${deviceId})",
		spy_ui_awaiting_data = "Venter på data...",
		spy_ui_data_failed = "Datafeil",

		used_tracker_logs_title = "Bruker Kjøretøy Tracker",
		used_tracker_logs_details = "${consoleName} brukte en kjøretøytracker på kjøretøy ${vehicleId}.",
		used_bug_logs_title = "Brukt Mikrofonspion",
		used_bug_logs_details = "${consoleName} brukte en mikrofonfeil på ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Noe gikk galt ved sending av meldingen.",
		reports_too_fast = "Du sender rapporter for fort, ro deg ned.",
		no_report_message = "Du må inkludere en melding med rapporten din.",
		same_report = "Du kan ikke sende den samme rapporten to ganger.",
		report_muted = "Du er utestengt fra å sende rapporter for: `${reason}`.",
		report_muted_no_reason = "Du er utestengt fra å sende rapporter.",

		report_title = "RAPPORT-${reportId} ${displayName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleNavn} opprettet rapport ${reportId} med følgende melding: `${message}`",

		invalid_server_id = "Ugyldig målserver-ID.",
		no_staff_pm_message = "Du må inkludere en melding i din private melding.",
		user_not_staff = "Brukeren er ikke en ansatt.",
		staff_pm_warning = "Ansatte PM-advarsel",
		staff_pm_first_time = "Vi ser at du aldri har brukt ansatt-PM-er før. For å svare på en ansatt-PM, bruk `/staffpm` etterfulgt av mottakerens-ID. For enklere bruk kan du bruke `/reply` for å svare på den siste ansatte PM-en du mottok.",
		sent_important_pm = "Sendte viktig personalmelding til ${displayName}.",

		staff_pm_title = "ANSATT PM ${from} -> ${to}",
		staff_pm_title_external = "EKSTERN ANSATT PM ${from} -> ${to}",
		close_staff_pm = "Lukk",
		staff_pm_from = "Ansatt-PM fra <i>${from}</i>",
		staff_pm_logs_title = "Ansatt-PM",
		staff_pm_logs_details = "${senderConsoleName} sendte en ansatt privat melding til ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Viktig ansatt-PM",
		important_staff_pm_logs_details = "${senderConsoleName} sendte en viktig ansatt privat melding til ${recipientConsoleName}: `${message}`",

		staff_toggled = "Din ansattstatus er slått av.",
		no_staff_message = "Du må inkludere en melding i ansattchatten din.",
		same_staff_message = "Du kan ikke sende den samme ansattmeldingen to ganger.",

		staff_message_title = "ANSATT ${playerName}",
		local_staff_message_title = "LOKAL ANSATT ${playerName}",
		staff_message_logs_title = "Ansatt Melding",
		staff_message_logs_details = "${consoleName} sendte følgende melding i ansattchatten: `${message}`",
		local_staff_message_logs_title = "Lokal Ansatt Melding",
		local_staff_message_logs_details = "${consoleName} sendte følgende melding i den lokale ansattchatten: `${message}`",

		message_sent = "Melding sendt.",
		cannot_send_private_message_to_yourself = "Du kan ikke sende en privat melding til deg selv.",
		missing_valid_message_parameter = "Mangler en gyldig 'message'-parameter.",
		missing_valid_license_identifier_parameter = "Mangler en gyldig 'licenseIdentifier'-parameter.",
		missing_valid_target_source_parameter = "Mangler en gyldig 'targetSource'-parameter.",

		invalid_report_id = "Ugyldig rapport-id.",
		report_already_claimed = "Denne rapporten er allerede tatt av *${playerName}*.",
		report_same_creator = "Du kan ikke ta dine egne rapporter.",
		failed_claim_report = "Klarte ikke å kreve rapporten.",
		report_claimed = "Rapport **${reportId}** ble krevd av *${playerName}*.",
		claim_report_logs_title = "Krevd Rapport",
		claim_report_logs_details = "${consoleName} krevde rapport ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Ditt personlige kjøretøy er parkert i nærheten. Følg punktene for å finne den.",

		received_logs_title = "Mottok startet bil",
		received_logs_details = "${consoleName} mottok en startet bil (Modell: ${modelName})."
	},

	status = {
		status_reset = "Statusen for ${consoleName} har blitt tilbakestilt.",
		status_reset_failed = "Ingen bruker med server ID `${serverId}` ble funnet.",
		status_reset_for_all = "Alle sine status er nå tilbakestilt.",
		status_disabled = "Slått av statusene (stress, sult og tørst).",
		status_enabled = "Slått på statusene (stress, sult og tørst).",
		failed_to_set_body_armor_level = "Klarte ikke å utføre `/set_body_armor` kommandoen korrekt.",
		set_body_armor_level_player = "Kroppspansernivået for ${consoleName} ble vellykket satt til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Kroppspansernivået for alle ble vellykket satt til `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Sett Kroppspansernivå For Deg Selv",
		set_body_armor_level_self_details = "${consoleName} satt sitt eget kroppspansernivå til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Sett Kroppspansernivå For Alle",
		set_body_armor_level_everyone_details = "${consoleName} satte kroppspansernivået for alle til `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Sett Kroppsbeskyttelsesnivå For Spiller",
		set_body_armor_level_player_details = "${consoleName} oppdaterte ${targetConsoleName} og satte kroppsbeskyttelsesnivået deres til `${bodyArmorLevel}`.",
		stress_level_warning = "Du er stresset! Senk stressnivået ved å røyke sigaretter, joints eller gjøre aktiviteter som yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktivert streamer-modus.",
		disabled_streamer_mode = "Deaktivert streamer-modus."
	},

	sync = {
		missing_hour = "Ingen time oppgitt.",
		invalid_hour = "Lokal tid-overskrivning er ugyldig. Verdien må være en tid mellom 0:00 og 23:59.",
		hour_changed = "Timen er nå satt til `${hour}`.",

		local_time_override_enabled = "Lokal tid er satt til ${hour}:${minute}.",
		local_time_override_disabled = "Tilbakestill lokaltiden til standard.",
		local_weather_override_enabled = "Sett lokalt vær til `${weatherName}`.",
		local_weather_override_disabled = "Tilbakestill lokalt vær til standard.",

		missing_minute = "Ingen minutter angitt.",
		invalid_minute = "Minutten `${minute}` er ugyldig. Verdien bør være mellom 0 og 59.",
		minute_changed = "Minuttet er nå satt til `${minute}`.",

		missing_weather = "Ingen værtype angitt.",
		invalid_weather = "Været `${weatherName}` er ikke gyldig. Gyldige værnavn er EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN og SNOW_HALLOWEEN.",
		weather_changed = "Været er nå endret til `${weatherName}`.",
		weather_advanced = "Været er nå avansert til `${weatherName}`.",
		weather_advance_fail = "Kunne ikke endre været naturlig.",

		time_frozen = "Tiden er nå fryst.",
		time_unfrozen = "Tiden er ikke lenger fryst.",

		weather_frozen = "Været er nå fryst.",
		weather_unfrozen = "Været er ikke lenger fryst.",

		blackout_enabled = "Det er nå strømbrudd i byen.",
		blackout_disabled = "Byen har ikke lenger strømbrudd.",

		weather_changed_title = "Været har endret seg",
		weather_changed_details = "${consoleName} endret været til `${weatherName}`.",

		weather_changed_success = "Været er nå endret til `${weatherName}`.",
		weather_change_failed = "Kunne ikke endre været.",
		weather_parameter_invalid = "Ugyldig værnavn parameter.",
		weather_parameter_missing = "Mangler værnavn parameter.",

		time_parameters_invalid = "Ugyldig time- eller minuttparameter.",
		time_currently_transitioning = "Tiden er i overgang, vennligst vent.",
		time_successfully_transitioned = "Tiden ble vellykket endret til ${hour}:${minute}.",
		time_successfully_set = "Tiden ble vellykket satt til ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "Du har ikke en tablett.",

		app_snake = "Slange",
		app_tetris = "Tetris",
		app_chess = "Sjakk",
		app_minesweeper = "Minerydder",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Gjetter",
		app_pdm = "PDM-katalog",
		app_edm = "EDM-katalog",
		app_cat_pictures = "Kattemalerier",

		folder_games = "Spill",
		folder_productivity = "Produktivitet",

		high_scores = "Toppscorer",

		snake_title = "Slange",
		snake_description = "Bruk piltastene for å bevege deg opp, ned, til venstre og til høyre.",
		snake_start_game = "Start spill",
		snake_difficulty = "Vanskelighetsgrad:",
		snake_difficulty_easy = "Enkel",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Vanskelig",

		snake_game_over = "Spillet er slutt!",
		snake_over_description = "Endelig poengsum: ${score}.",
		snake_new_game = "Nytt spill",

		tetris_description = "Bruk piltastene for å bevege deg venstre og høyre.",
		tetris_play = "Nytt spill",
		tetris_game_over = "Spillet er slutt",
		tetris_restart = "Start på nytt",
		tetris_score = "Poengsum",

		chess_title = "Sjakk",
		chess_your_turn = "Din tur",
		chess_ai_turn = "AI tenker",
		chess_you_lost = "Du tapte",
		chess_you_won = "Du vant",
		chess_draw = "Uavgjort",

		chess_play_as = "Spill som:",
		chess_play_as_b = "Svart",
		chess_play_as_w = "Hvit",
		chess_difficulty = "Vanskelighetsgrad:",
		chess_difficulty_level = "Nivå ${level}",
		chess_start = "Start spill",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Sluttpoengsum:",
		flappy_bird_game_over = "Spillet er over",
		flappy_bird_start = "Trykk på lerretet for å starte"
	},

	tattoos = {
		tattoos_refreshed = "Tatoveringer oppdatert.",
		something_went_wrong = "Noe gikk galt.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke lastet inn karakteren som ble sendt.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet inn.",
		user_not_found = "Den angitte brukeren ble ikke funnet på serveren.",
		invalid_character_id = "Ugyldig karakter-ID-parameter sendt.",
		invalid_license_identifier = "Ugyldig lisens-ID-parameter sendt."
	},

	teleporting = {
		source_no_character = "Kilden har ingen karakter lastet.",
		target_no_character = "Målet har ingen karakter lastet.",
		invalid_coordinates = "Ugyldige koordinater.",
		no_waypoint_set = "Ingen veipunkt satt.",
		failed_teleport_to_player = "Klarte ikke å teleportere til spilleren.",
		failed_teleport_player_here = "Klarte ikke å teleportere spilleren til deg.",
		failed_teleport_player_player = "Klarte ikke å teleportere spilleren til annen spiller.",
		no_back_coords = "Ingen steder å teleportere tilbake til.",
		cant_tp_same_player = "Du kan ikke teleportere en spiller til seg selv.",
		cant_tp_self_self = "Du kan ikke teleportere deg selv til deg selv.",

		use_tp_to_player = "Bruk `/tp_to_player` for å teleportere deg selv til en spiller.",
		use_tp_player_here = "Bruk `/tp_player_here` for å teleportere en spiller til deg.",

		teleported_to_coordinates = "Teleportert til `${location}`. (${coords})",
		teleported_to_player = "Teleportert til ${displayName}.",
		teleported_player_here = "Teleporterte ${displayName} til deg.",
		teleported_player_player = "Teleporterte ${sourceName} til ${targetName}.",

		teleport_to_coords_logs_title = "Teleportert Til Koordinater",
		teleport_to_coords_logs_details = "${consoleName} ble teleportert til koordinatene ${coords}.",
		teleport_to_player_logs_title = "Teleportert Til Spiller",
		teleport_to_player_logs_details = "${consoleName} ble teleportert til ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportert Spiller Til Seg Selv",
		teleport_player_here_logs_details = "${consoleName} teleporterte ${targetConsoleName} til seg selv.",
		teleport_player_player_logs_title = "Teleporterte Spiller Til Spiller",
		teleport_player_player_logs_details = "${consoleName} teleporterte ${sourceConsoleName} til ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Samlede skatter. Beløpene er som følger.\n- Kontanter: $${cash}\n- Bank: $${bank}\n- Aksjer: $${stocks}\n- Sparekonto: $${savings}\n- Delte kontoer: $${sharedAccounts}",
		taxes = "Skatter",
		transaction_logs = "Transaksjonslogger",
		paid_taxes = "Du betalte ${amount} i skatter.",
		no_logs = "Ingen transaksjonslogger.",
		close = "Lukk"
	},

	teleporters = {
		area_not_clear = "Destinasjonen er blokkert av et kjøretøy.",

		enter_mechanic_shop = "Gå inn på mekanisk verksted",
		enter_mechanic_shop_interact = "[${InteractionKey}] Gå inn på mekanisk verksted",

		exit_mechanic_shop = "Gå ut av mekanisk verksted",
		exit_mechanic_shop_interact = "[${InteractionKey}] Gå ut av mekanisk verksted",

		enter_coroner = "Gå inn på likhus",
		enter_coroner_interact = "[${InteractionKey}] Gå inn på likhus",

		exit_coroner = "Gå ut av rettsmedisineren",
		exit_coroner_interact = "[${InteractionKey}] Gå ut av rettsmedisineren",

		enter_fib = "Gå inn i FIB-kontoret",
		enter_fib_interact = "[${InteractionKey}] Gå inn i FIB-kontoret",

		exit_fib = "Gå ut av FIB-kontoret",
		exit_fib_interact = "[${InteractionKey}] Gå ut av FIB-kontoret",

		enter_iaa_base = "Gå inn i IAA-base",
		enter_iaa_base_interact = "[${InteractionKey}] Gå inn i IAA-base",

		exit_iaa_base = "Gå ut av IAA-base",
		exit_iaa_base_interact = "[${InteractionKey}] Gå ut av IAA-base",

		enter_server_room = "Gå inn i serverrommet",
		enter_server_room_interact = "[${InteractionKey}] Gå inn i serverrommet",

		exit_server_room = "Forlat serverrom",
		exit_server_room_interact = "[${InteractionKey}] Forlat serverrom",

		enter_warehouse_shop = "Gå inn på lageret",
		enter_warehouse_shop_interact = "[${InteractionKey}] Gå inn på lageret",

		exit_warehouse_shop = "Forlat lageret",
		exit_warehouse_shop_interact = "[${InteractionKey}] Forlat lageret",

		enter_office_shop = "Gå inn på kontoret",
		enter_office_shop_interact = "[${InteractionKey}] Gå inn på kontoret",

		exit_office_shop = "Forlat kontoret",
		exit_office_shop_interact = "[${InteractionKey}] Forlat kontoret",

		enter_cocaine_lab = "Gå inn i kokainlaboratoriet",
		enter_cocaine_lab_interact = "[${InteractionKey}] Gå inn i kokainlaboratoriet",

		exit_cocaine_lab = "Gå ut av kokainlaboratoriet",
		exit_cocaine_lab_interact = "[${InteractionKey}] Gå ut av kokainlaboratoriet",

		enter_mayor_office = "Gå inn på ordførerens kontor",
		enter_mayor_office_interact = "[${InteractionKey}] Gå inn på ordførerens kontor",

		exit_mayor_office = "Gå ut av ordførerens kontor",
		exit_mayor_office_interact = "[${InteractionKey}] Gå ut av ordførerens kontor",

		enter_exclusive_dealership = "Gå inn på eksklusivt bilforhandler",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Gå Inn på Eksklusivt Bilforhandler",

		exit_exclusive_dealership = "Gå Ut av Eksklusivt Bilforhandler",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Gå Ut av Eksklusivt Bilforhandler",

		enter_casino = "Gå Inn på Casino",
		enter_casino_interact = "[${InteractionKey}] Gå Inn på Casino",

		exit_casino = "Gå Ut av Casino",
		exit_casino_interact = "[${InteractionKey}] Gå Ut av Casino",

		enter_roof = "Gå På Taket",
		enter_roof_interact = "[${InteractionKey}] Gå På Taket",

		exit_roof = "Gå Av Taket",
		exit_roof_interact = "[${InteractionKey}] Gå av taket",

		enter_penthouse = "Gå inn i penthouse-leiligheten",
		enter_penthouse_interact = "[${InteractionKey}] Gå inn i penthouse-leiligheten",

		exit_penthouse = "Gå ut av penthouse-leiligheten",
		exit_penthouse_interact = "[${InteractionKey}] Gå ut av penthouse-leiligheten",

		enter_parking_garage = "Gå inn i parkeringshuset",
		enter_parking_garage_interact = "[${InteractionKey}] Gå inn i parkeringshuset",

		exit_parking_garage = "Gå ut av parkeringshuset",
		exit_parking_garage_interact = "[${InteractionKey}] Gå ut av parkeringshuset",

		enter_surgery = "Gå inn på operasjonsrommet",
		enter_surgery_interact = "[${InteractionKey}] Gå inn på operasjonsrommet",

		exit_surgery = "Gå ut av operasjonsrommet",
		exit_surgery_interact = "[${InteractionKey}] Gå ut av operasjonsrommet",

		enter_icu = "Gå inn på intensivavdelingen",
		enter_icu_interact = "[${InteractionKey}] Gå inn på intensivavdelingen",

		exit_icu = "Gå ut av intensivavdelingen",
		exit_icu_interact = "[${InteractionKey}] Gå ut av intensivavdelingen",

		enter_underground_tunnel = "Gå inn i underjordisk tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Gå inn i underjordisk tunnel",

		exit_underground_tunnel = "Gå ut av underjordisk tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Gå ut av underjordisk tunnel",

		use_secret_tunnel_exit = "Bruke hemmelig utgang",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Bruk hemmelig utgang",

		enter_hangar = "Gå inn i hangaren",
		enter_hangar_interact = "[${InteractionKey}] Gå inn i hangaren",

		exit_hangar = "Gå ut av hangaren",
		exit_hangar_interact = "[${InteractionKey}] Gå ut av hangaren",

		enter_loading_bay = "Gå inn i lastebukthavnen",
		enter_loading_bay_interact = "[${InteractionKey}] Gå inn i lastebukthavnen",

		exit_loading_bay = "Gå ut av lastebukthavnen",
		exit_loading_bay_interact = "[${InteractionKey}] Gå ut av lastebukthavnen",

		enter_submarine = "잠수함 탑승",
		enter_submarine_interact = "[${InteractionKey}] 잠수함 탑승",

		exit_submarine = "잠수함 내림",
		exit_submarine_interact = "[${InteractionKey}] 잠수함 내림",

		enter_garage = "Gå inn i garasjen",
		enter_garage_interact = "[${InteractionKey}] Gå inn i garasjen",

		exit_garage = "Gå ut av garasjen",
		exit_garage_interact = "[${InteractionKey}] Gå ut av garasjen",

		enter_viewer_booth = "Gå inn i kikkertbua",
		enter_viewer_booth_interact = "[${InteractionKey}] Gå inn i visningsboksen",

		exit_viewer_booth = "Gå ut av visningsboksen",
		exit_viewer_booth_interact = "[${InteractionKey}] Gå ut av visningsboksen",

		enter_phone_tower = "Gå inn i telefon-tårnet",
		enter_phone_tower_interact = "[${InteractionKey}] Gå inn i telefon-tårnet",

		exit_phone_tower = "Gå ut av telefon-tårnet",
		exit_phone_tower_interact = "[${InteractionKey}] Gå ut av telefon-tårnet"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "Innstillinger",
		settings_description = "Juster ulike innstillinger for testmenyen.",
		phasing = "Fasing",
		phasing_description = "Aktiver eller deaktiver kjøre-fasing for å passere gjennom nærliggende biler.",
		infinite_ammo = "Uendelig Ammunisjon",
		infinite_ammo_description = "Ubegrenset ammunisjon uten behov for å fylle på, men omlading er fortsatt nødvendig.",
		fixed_time = "Fast Tid",
		fixed_time_description = "Lås tiden til morgen, middag, kveld, eller midnatt, som bare påvirker deg.",
		always_morning = "Morgen",
		always_noon = "Middag",
		always_evening = "Kveld",
		always_night = "Midnatt",

		vehicles = "Kjøretøyalternativer",
		vehicles_description = "Modifiser og interager med ditt nåværende kjøretøy.",
		spawn_car = "Spawne bil",
		spawn_car_description = "Spawne et kjøretøy fra et forhåndsdefinert utvalg.",
		upgrade_vehicle = "Oppgrader bil",
		upgrade_vehicle_description = "Forbedre ytelsen til kjøretøyet ditt med oppgraderinger.",
		break_windows = "Knus Vinduene",
		break_windows_description = "Knus alle vinduer på kjøretøyet ditt.",
		pop_tires = "Punkter dekk",
		pop_tires_description = "Ta luften ut av alle dekkene på kjøretøyet ditt.",
		detach_doors = "Løsne dører",
		detach_doors_description = "Fjern alle dører fra kjøretøyet ditt helt.",
		damage_vehicle = "Skad bil",
		damage_vehicle_description = "Påfør skade på kjøretøyet ditt til motoren begynner å ryke.",
		repair_vehicle = "Reparer bil",
		repair_vehicle_description = "Gjenopprett kjøretøyet ditt til perfekt tilstand.",
		delete_vehicle = "Slett bil",
		delete_vehicle_description = "Fjern ditt nåværende kjøretøy fra virkeligheten.",

		player = "Spilleralternativer",
		player_description = "Endre spillerens attributter og tilstander.",
		starve = "Sul deg selv",
		starve_description = "Sett sult- og tørkenivåene veldig lave.",
		add_stress = "Legg Til Stress",
		add_stress_description = "Maksimer stressnivået ditt umiddelbart.",
		feed = "Fôr deg selv",
		feed_description = "Gjenopprett sult og tørst helt.",
		relief_stress = "Reduser stress",
		relief_stress_description = "Fjern stresset ditt helt.",
		reset_health = "Tilbakestill helse",
		reset_health_description = "Gjenopprett helsen din til full.",
		remove_injuries = "Fjern skader",
		remove_injuries_description = "Helbred alle skader som påvirker karakteren din.",
		toggle_noclip = "Veksle Noclip",
		toggle_noclip_description = "Aktiver eller deaktiver noclip-modus for fri bevegelse.",

		teleport = "Teleportalternativer",
		teleport_description = "Reis umiddelbart til forskjellige forhåndsinnstilte steder.",
		teleport_to = "TP til",
		teleport_to_description = "Velg en destinasjon fra forhåndsinnstilte teleportsteder.",
		tp_customs = "LS Toll",
		tp_legion = "Legion Square",
		tp_garage_a = "Garasje A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS flyplass",
		tp_carrier = "Flytende hangarskip",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Ansatttårn\"",

		actions = "Handlinger",
		actions_description = "Utvikle ulike handlinger relatert til spillere.",
		jail_self = "Fengsel selv",
		jail_self_description = "Send deg selv til fengsel umiddelbart.",
		unjail_self = "Frigjør deg selv",
		unjail_self_description = "Frigi deg selv fra fengsel med en gang.",
		wander_around = "Gå rundt",
		wander_around_description = "Få karakteren din til å vandre tilfeldig til fots eller i et kjøretøy.",
		speed_around = "Raske rundt",
		speed_around_description = "Kjør hensynsløst i høy hastighet mens du ignorerer trafikkregler.",
		clear_tasks = "Fjern oppgaver",
		clear_tasks_description = "Tilbakestill alle handlinger og oppgaver tildelt karakteren din.",

		you_are_not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		you_are_in_a_vehicle = "Du er for øyeblikket i et kjøretøy.",
		fully_upgraded = "Kjøretøyet er oppgradert.",
		just_spawned_a_car = "Du har akkurat spawnet et kjøretøy, vent ${time} før du spawner et nytt."
	},

	time_scale = {
		invalid_time_scale = "Verdien ${timeScale} er en ugyldig tidsinnstilling.",
		time_scale_set_to = "Tidskaleringen er satt til ${timeScale}.",
		time_scale_disabled = "Tidskaleringen er koblet fra.",
		time_scale_already_set_to = "Tidskaleringen er allerede satt til ${timeScale}.",
		time_scale_is_already_disabled = "Tidskaleringen er allerede koblet fra."
	},

	titanic = {
		created_titanic = "Opprettet et Titanic med synkehastighet på ${sinkTime} minutt(er).",
		failed_to_create_titanic = "Kunne ikke opprette Titanic.",
		created_titanic_logs_title = "Opprettet Titanic",
		created_titanic_logs_details = "${consoleName} opprettet en Titanic med en synketid på ${sinkTime} minutt(er) på ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Du er ikke i et gyldig kjøretøy (kun biler/motorsykler).",
		top_down_on = "Topp-ned-visning aktivert.",
		top_down_off = "Topp-ned-visning deaktivert.",

		top_down_enabled_logs_title = "Topp ned aktivert",
		top_down_enabled_logs_details = "${consoleName} aktiverte kameraet med top-down-visning.",
		top_down_disabled_logs_title = "Topp ned deaktivert",
		top_down_disabled_logs_details = "${consoleName} deaktiverte kameraet med top-down-visning."
	},

	trackers = {
		error_finding_tracker = "En feil oppsto mens vi lette etter sporingen din.",
		tracker_visible = "Sporingen din vises nå.",
		tracker_hidden = "Sporingen din er nå skjult.",
		tracker = "Sporing",
		trackers = "Sporinger",
		stockade_robbery_tracker = "Stockade lastebil (10-78)",
		tracked_vehicle = "Sporingskjøretøy (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers vil nå bli lagret i deres kategorier på kartet.",
		trackers_split = "Trackers vil nå bli delt opp i individuelle merkeenheter.",

		tracker_broken = "${lastName}s tracker er ødelagt i nærheten av ${location}",
		tracker_broken_unit = "${unitId} ${lastName}s tracker er ødelagt i nærheten av ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Ødelagt Tracker ${lastName}",
		tracker_broken_timeout = "Din tracker er ødelagt. Du kan aktivere den på nytt 20 minutter etterpå.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Park Ranger",
		department_medical = "Ambulanse",
		department_doctor = "Lege",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Politiet",

		department_doc_training = "DOC-trening",
		department_police_training = "Polititreningsavdeling",
		department_medical_training = "EMS-trening",
		department_bcfd_training = "BCFD-trening"
	},

	trading_cards = {
		access_store = "Trykk ~INPUT_CONTEXT~ for å få tilgang til Kortsamlingsbutikken.",

		buy_pack = "Kjøp ${packName}",
		store_title = "Kortbutikk",

		successfully_bought_pack = "Kjøpte spillekortpakken vellykket.",
		failed_buy_pack = "Kunne ikke kjøpe pakken. Har du nok penger?",

		just_showed_trading_cards = "Du viste nettopp et spillekort. Vennligst vent litt.",

		unpack_successfull = "Pakken ble åpnet med suksess.",
		failed_unpack = "Klarte ikke å åpne pakken.",
		failed_unpack_no_cards = "Klarte ikke å åpne pakken. Det er ingen tilgjengelige samlekort.",

		edition = "Utgave",
		rarity = "Sjeldenhet",

		rarity_bronze = "Bronse",
		rarity_silver = "Sølv",
		rarity_gold = "Gull",
		rarity_holo = "Holo",
		rarity_foil = "Foliering",
		rarity_relic = "Gjenstand",
		rarity_headache = "Hodepine",
		rarity_missprint = "Misstrykk",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promoteringsartikkel",

		rarity_custom = "Egendefinert",

		press_to_access_buyback = "Trykk på ~INPUT_CONTEXT~ for å få tilgang til kjøp av kort.",
		buyback_title = "Kortinnkjøp",
		close_menu = "Lukk meny",
		sell_cards = "Selg alle ${rarity}-kort",

		failed_selling = "Kunne ikke selge kortene.",
		no_cards_of_type = "Du har ikke noen ${rarity}-kort.",
		successfully_sold_cards = "Solgte ${amount} ${rarity}-kort for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Brukte 'Togbilletten' gjenstanden. Du har nå ${trainPasses} togbillett(er).",
		used_train_pass_tier = "Vellykket innløst ${tierLabel}.",
		train_passes = "Du har ${trainPasses} togbillett(er)",

		non_lucky_wheel_train_pass_used_logs_title = "Ikke-Lucky Wheel Togbillett Brukt",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} brukte en togbillett som ikke stammer fra Lucky Wheel."
	},

	training = {
		on_team_attackers = "Du er en angriper!\nTid igjen: ${time}",
		on_team_defenders = "Du er en forsvarer!\nTid igjen: ${time}",
		attackers = "Angripere:",
		defenders = "Forsvarere:",
		waiting_for_players = "Venter på flere spillere. Det må være minst en spiller på hvert lag.",
		none = "N/A",
		match_starting_in = "Kampen vil starte om ${seconds} sekunder.",
		loading_match = "Venter på at spillere laster inn. Kampen vil begynne om ${seconds} sekunder.",
		attackers_help_text = "Drep alle forsvarerne før avkjølingsperioden er over for å vinne!",
		defenders_help_text = "Drep alle angriperne eller vent til avkjølingsperioden er over for å vinne!",
		attacker = "ANGRI PERSON",
		defender = "FORSVARER",
		attackers_won = "Angriperne vant!",
		defenders_won = "Forsvarerne vant!",
		training = "Trening"
	},

	trains = {
		debug_enabled = "Togget feilsøking er aktivert.",
		debug_disabled = "Togget feilsøking er deaktivert.",
		trains = "Tog: ${trains}"
	},

	traps = {
		rearming = "Lasting",
		press_to_rearm = "[${InteractionKey}] Last",
		rearm = "Last inn",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Det finnes ingen skattekart med nivå ${mapTier}.",
		treasure_map_does_not_have_piece = "Skattekart med nivå ${mapTier} har ikke stykke ${pieceNumber}.",

		sketchy_map = "Skisseaktig kart",
		worn_map = "Slitt kart",
		fancy_map = "Fancy kart",
		exquisite_map = "Utsøkt kart",

		map_piece_tier_1_description = "Det ser ut til å være skrift under en stygg klump med tyggegummi.",
		map_piece_tier_2_description = "En ganske autentisk utseende bit av et kart. Selv om blekket lekker litt.",
		map_piece_tier_3_description = "Denne kartbiten glitrer litt i sollyset.",
		map_piece_tier_4_description = "Denne intrikate, vakre kartbiten lukter penger.",

		map_tier_1_description = "Ser ut som det ble håndtegnet på en serviett. Ignorer den nysgjerrige flekken.",
		map_tier_2_description = "Denne kartet er ganske slitt, men det ser ut som om det kan føre til noe bra.",
		map_tier_3_description = "Veldig fint «sprakende» kart med en «100% ekte» segl i nedre høyre hjørne.",
		map_tier_4_description = "Dette kartet ser dyrere ut enn de fleste skatter. La oss dra!!!!",

		press_to_combine_pieces = "Trykk ~INPUT_CONTEXT~ for å kombinere kartbiter til komplette kart.",

		treasure_map = "Skattekart (Nivå ${mapTier})",

		treasure_maps_debug_enabled = "Skattekart-feilsøking er aktivert.",
		treasure_maps_debug_disabled = "Skattekart feilsøking deaktivert.",

		treasure_map_debug = "Kart (Nivå: ${mapTier}, Avstand: ${distance})",
		dig_zone = "Graveområde",

		combining_maps = "Kombinerer kart",

		combined_map = "Kombinert kart av nivå ${mapTier}.",
		no_maps_to_combine = "Du har ingen kart å kombinere.",

		treasure_map_dug_up_logs_title = "Skattekart gravd opp",
		treasure_map_dug_up_logs_details = "${consoleName} har gravd opp et skattekart av nivå ${mapTier} og mottatt drop-ID ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Kartbit for skatt ble spawnet",
		treasure_map_piece_spawned_logs_details = "${consoleName} har spawnet kartbit for skatt ${pieceNumber} av nivå ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Havskalerens intensitet er allerede satt til `${intensity}`.",
		no_ocean_scaler_intensity_set = "Det er allerede ingen intensitet satt for havskalering.",
		set_ocean_scaler_to = "Sett havskalerens intensitet til `${intensity}`.",
		reset_ocean_scaler = "Tilbakestill havskalerens intensitet.",

		tsunami_started = "Tsunamien har startet. Det vil ta ${minutes} minutter å oversvømme hele kartet.",
		tsunami_stopped = "Tsunami stoppet."
	},

	tuner_shop = {
		no_vehicle = "Ingen kjøretøy på dette stedet.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Kjøp ${label} for $${price}",
		purchase_label_timer = "[${timer}] Kjøp ${label} for $${price}",
		purchased_vehicle = "Kjøpte ${label} med suksess.",
		failed_vehicle_spawn = "Kunne ikke spawne kjøretøyet. Kjøretøyet vil fortsatt være tilgjengelig fra garasje.",
		computer_interact = "[${InteractionKey}] Bytt kjøretøy",
		computer_near = "Bytt kjøretøy",
		menu_title = "Tuner Butikk",
		vehicle_spot = "Plass",
		vehicle = "Kjøretøy",
		tuner_shop_blip = "Midnatt Tunersjappe",
		not_enough_funds = "Ikke nok midler til å fullføre kjøpet.",
		area_not_clear = "Spawnområdet er ikke klart.",
		purchase_active = "Noen kjøper allerede et kjøretøy, vennligst vent et øyeblikk.",
		something_went_wrong = "Noe gikk galt under forsøket på å kjøpe kjøretøyet.",

		log_title = "Tunersjappe Kjøp",
		log_description = "Kjøpte `${label}` for $${price}."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Dreiemomentjustering",
		brake_force = "Bremskraft",
		break_bias = "Bremsefordeling (bak/fremme)",
		clutch_change_up = "Oppskiftningshastighetjustering",
		clutch_change_down = "Nedskiftningshastighetjustering",
		air_fuel_mixture = "Luft/brennstoffblanding",

		close = "Lukk",
		reset = "Tilbakestill tune",
		apply = "Bruk tune",
		save = "Lagre tune",
		tunes = "Tuner",
		save_tune = "Lagre tune",
		back = "Tilbake",
		name = "Navn",
		cancel = "Avbryt",
		loaded_tune = "Tune lastet inn.",
		loading = "Bruker tune...",
		success = "Tune brukt.",
		failed = "Kunne ikke bruke tuning.",
		failed_delete = "Kunne ikke slette tuning.",
		failed_save = "Kunne ikke lagre tuning.",
		success_save = "Tuning lagret.",
		success_delete = "Tuning slettet."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bud",
		information_part_1 = "Klar til å ta styringen på Twitter? Vis verden hvem som er sjefen ved å bli den høyeste budgiveren for den blå bekreftelsesmerket!",
		information_part_2 = "Høyeste budgiver får det ettertraktede blå merket, men pass på — noen kan overby deg når som helst. Hold deg på toppen ved å overby dem tilbake.",
		information_part_3 = "Husk, hvis du blir overbudt, er pengene eller poengene dine tapt — det finnes ingen refusjoner.",
		information_part_4 = "Pass på å inkludere et skarpt tilbud som vil fange oppmerksomheten og vekke litt misunnelse.",
		no_bidder_yet = "Ingen budgiver",
		no_bidder_yet_quote = "Vær den første til å legge inn bud! (Sitertekst her)",
		bid_amount = "Budbeløp",
		close = "Lukk",
		bid_amount = "Budbeløp",
		bid_quote = "Bud Sitat",
		place_bid = "Legg inn bud",
		win_the_bid = "Vinn Budet!",
		bid_won = "Du har vunnet budet... for nå.",
		bid_must_be_greater_than_current_bidder = "Budet må være høyere enn gjeldende budgiver.",
		max_quote_length_exceeded = "Maks sitat lengde overskredet.",
		not_enough_bank_balance = "Ikke nok bankbalanse.",
		not_enough_points = "Ikke nok OP-poeng.",

		twitter_bid_placed_logs_title = "Twitter Bud Plassert",
		twitter_bid_placed_logs_details = "${consoleName} plasserte et Twitter bud på $${bidAmount} med sitatet `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Twitter Bud Plassert",
		twitter_bid_placed_points_logs_details = "${consoleName} plasserte et Twitter-bud på ${bidAmount} OP-poeng med tilbudet `${bidQuote}`.",

		in_game_cash = "Spillpenger",
		op_points = "OP-Poeng",

		cost_money = "${amount} kroner",
		cost_points = "${amount} OP-poeng"
	},

	vape = {
		press_to_use = "Trykk på ~INPUT_CONTEXT~ for å ta et trekk. Trykk på ~INPUT_FRONTEND_CANCEL~ for å legge bort vapeen.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-olje)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Jordbær)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Eple)",
		blueberry_vape = "Geek Bar (Blåbær)"
	},

	vdm = {
		failed_vdm = "Kunne ikke VDM spilleren.",
		invalid_entity = "Kunne ikke finne kjøretøy eller sjåfør.",
		invalid_target = "Ugyldig mål.",
		cleared_vdm = "Fjernet ${amount} vdm-mål.",
		failed_vdm_clear = "Kunne ikke fjerne vdm-mål.",
		added_vdm_target = "NPC med nettverks ID ${networkId} målretter nå ${target}.",
		no_ped_available = "Ingen nærliggende person er tilgjengelig.",
		failed_steal = "Kunne ikke stjele kjøretøy.",
		stealing_vehicle = "En nærliggende person ble instruert om å stjele kjøretøyet (${distance}m).",
		no_waypoint = "목적지가 설정되지 않았습니다.",
		success_drive_to = "Failed to automatically generate translation.",
		failed_drive_to = "Failed to automatically generate translation.",
		not_in_vehicle = "Du er ikke i et kjøretøy.",
		success_hop_in = "Ped ble vellykket instruert om å hoppe inn.",
		failed_hop_in = "Klarte ikke å få ped til å hoppe inn.",
		no_free_seats = "Ingen ledige seter tilgjengelig."
	},

	vending_machines = {
		vending_coffee = "Trykk ~INPUT_CONTEXT~ for å kjøpe en kaffe. Prisen er $${cost}.",
		vending_coffee_not_enough_cash = "Du har ikke nok kontanter til å kjøpe en kaffe. Prisen er $${cost}.",
		vending_snack = "Trykk ~INPUT_CONTEXT~ for å kjøpe en Snack. Prisen er $${cost}.",
		vending_snack_not_enough_cash = "Du har ikke nok kontanter for å kjøpe en Snack. Prisen er $${cost}.",
		vending_soda = "Trykk ~INPUT_CONTEXT~ for å kjøpe en Brus. Prisen er $${cost}.",
		vending_soda_not_enough_cash = "Du har ikke nok kontanter for å kjøpe en Brus. Prisen er $${cost}.",
		vending_water = "Trykk ~INPUT_CONTEXT~ for å kjøpe en Vannflaske. Prisen er $${cost}.",
		vending_water_not_enough_cash = "Du har ikke nok kontanter for å kjøpe en Vannflaske. Prisen er $${cost}.",
		vending_machine_damaged = "Denne automatmaskinen er skadet. Vennligst sjekk igjen senere.",
		vending_water_cooler = "Trykk ~INPUT_CONTEXT~ for å få et glass vann.",

		refill_bottle = "Trykk ~INPUT_CONTEXT~ for å fylle flasken.",
		refilling_bottle = "Fyller flasken"
	},

	voice = {
		illegal_radio_frequency = "Forsøker å få tilgang til ulovlige radiokanaler.",
		voice_chat = "Stemmeprat",
		voice_muted = "Stemmeprat er slått av.",
		voice_unmuted = "Stemmeprat er slått på igjen.",
		broadcasting_voice_to_players = "Sender til spillere:",
		listening_to_virtual_players = "Lytter til virtuelle spillere:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Silede spillere:",
		connected = "Koblet til: ${connected}",
		muted = "Silt: ${muted}",
		boolean_true = "Sann",
		boolean_false = "Falsk",
		target_channel = "Målkanal: ${targetChannel}",
		actual_channel = "Gjeldende kanal: ${actualChannel}",
		target_radius = "Målradius: ${targetRadius}",
		actual_radius = "Faktisk radius: ${actualRadius}",
		invalid_target_source = "Ugyldig målkilde.",
		invalid_frequency = "Ugyldig frekvens.",
		set_player_radio_frequency_successfully = "Spillerens radiofrekvens ble satt med suksess.",

		intent_music = "Sett taleinndata modus til 'musikk'.",
		intent_speech = "Sett taleinndata modus tilbake til 'tale'.",
		music_mode = "Musikk-modus",

		failed_toggle_listen = "Kunne ikke bytte lyttingstatus.",
		listeners = "Lyttetil:",
		listening_to = "Lytter til:",

		failed_toggle_muted = "Kunne ikke bytte lydløs status.",
		toggle_muted_on = "${consoleName} er nå lydløs i talechat.",
		toggle_muted_off = "${consoleName} er nå hørbar i talechat.",

		affected_by_jammer = "Din radio ser ut til å være påvirket av en jammer eller lignende.",

		music_mode_logs_title = "Vekslet Talemodus",
		music_mode_logs_details_on = "${consoleName} endret lydinngangsmodus til 'musikk'.",
		music_mode_logs_details_off = "${consoleName} endret lydinngangsmodus til 'tale'.",

		listening_logs_title = "Lytter",
		stopped_listening_logs_details = "${consoleName} begynte å lytte til ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} sluttet å lytte til ${targetConsoleName}.",

		broadcast_all_logs_title = "Sende alle logger",
		broadcast_all_logs_details_on = "${consoleName} aktiverer sending til alle spillere.",
		broadcast_all_logs_details_off = "${consoleName} deaktiverer sending til alle spillere.",

		muted_logs_title = "Lydmute",
		muted_logs_details = "${consoleName} dempet ${targetConsoleName} fra talechat.",
		unmuted_logs_details = "${consoleName} avdempet ${targetConsoleName} fra talesamtale.",

		mumble_disconnected = "Du er ikke tilkoblet talechat."
	},

	wallhack = {
		wallhack_on = "Gjennomveggsvisning aktivert.",
		wallhack_off = "Gjennomveggsvisning deaktivert.",

		wallhack_failed = "Klarte ikke å slå av/på gjennomveggsvisning.",
		wallhack_everyone = "Gjennomveggsvisning aktivert for alle.",
		wallhack_self = "Gjennomveggsvisning aktivert for deg selv.",
		wallhack_player = "Gjennomveggsvisning aktivert for ${displayName}.",

		wallhack_everyone_logs_title = "Aktiverte Wallhack for alle",
		wallhack_everyone_logs_details = "${consoleName} aktiverte wallhack for alle.",
		wallhack_player_logs_title = "Aktiverte Wallhack for spiller",
		wallhack_player_logs_details = "${consoleName} aktiverte wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Aktiverte Wallhack for seg selv",
		wallhack_self_logs_details = "${consoleName} aktiverte wallhack for seg selv."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Bruk vasken",
		using_sink = "Bruker vasken",
		refill_bottle = "[${InteractionKey}] Fyllflaske",
		refilling_bottle = "Fyller på flaske"
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

		strain_description = "<b>Stamme:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Trollmann",

		ragdoll_player = "Gi seg",
		ragdoll_player_force = "Gi seg (tvang)",
		jump_player = "Hopp",
		punch_player = "Slå til med makt",
		enter_vehicle_player = "Gå inn i nærmeste kjøretøy",
		exit_vehicle_player = "Gå ut av kjøretøy",
		yank_steering_wheel_player = "Trekke rattet",
		yank_steering_wheel_player_random = "Tilfeldig",
		yank_steering_wheel_player_right = "Høyre",
		yank_steering_wheel_player_left = "Venstre",
		tap_gas_or_brakes = "Trykk på",
		tap_gas = "Gass",
		tap_brakes = "Bremser",
		tap_handbrake = "Håndbrems",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papirpose",
		ignite_player = "Sett på ild",
		explode_player = "Eksploder",
		quietly_revive_player = "Rolig gi liv",
		play_sound = "Spill av lyd",

		play_sound_knocking = "Banking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonsamtale",
		play_sound_message = "Melding",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ugyldig radius",

		punch_success = "Spilleren ${consoleName} slo vellykket.",
		punch_failed = "Klarte ikke å få spilleren til å slå.",

		explode_success = "Vellykket: ${consoleName} eksploderte.",
		explode_failed = "Klarte ikke å få spilleren til å eksplodere.",

		taze_success = "${consoleName} ble vellykket truffet av strømpistolen.",
		taze_failed = "Klarte ikke å treffe spilleren med strømpistol.",

		flashbang_success = "Vellykket flashbang på ${consoleName}.",
		flashbang_failed = "Kunne ikke flashbang spilleren.",

		flashbang_radius_success = "Velletykke flashbang på spillere i en ${radius}-meters radius.",
		flashbang_radius_failed = "Feilet i å flashbang-spillere i radiusen.",

		missing_command = "Kommando mangler.",
		run_as_success = "Kommandoen ble vellykket kjørt som ${consoleName}.",
		run_as_failed = "Feilet i å kjøre kommandoen som ${consoleName}.",

		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		invalid_duration = "Ugyldig varighet (1s - 20s).",
		reversing_failed = "Kunne ikke få personen til å rygge.",
		driving_forwards_failed = "Kunne ikke få personen til å kjøre fremover.",
		reversing_success = "Har fått personen til å rygge.",
		driving_forwards_success = "Har fått personen til å kjøre fremover."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yogamatte",
		yoga_mat = "Yogamatte",
		press_to_stop_yoga = "Trykk ~INPUT_CONTEXT~ for å stoppe å gjøre yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Plyndre Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Plunder Zombie",
		looting_zombie = "Plyndrer zombie",
		zombie_looting_injection = "Overdreven plyndring av zombie! (Omzeilet server-timeout, sannsynligvis ved bruk av en injector for å oppnå dette.)",

		zombie_trip_limit = "Du føler deg for trøtt til å fortsette å plyndre zombier. Prøv igjen i morgen.",

		not_able_to_loot_in_interior = "Du kan ikke plyndre zombier inne i interiører."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Eksplosjonstypen '${explosionType}' er ikke gyldig.",
		invalid_camera_shake = "Kamerabevegelse `${cameraShake}` er ikke gyldig.",
		invalid_damage_scale = "Skade skala `${damageScale}` er ikke gyldig.",
		created_explosion = "Skapte en eksplosjon av typen `${explosionTypeName}` med en skade skala på `${damageScale}` og kamerabevegelse på `${cameraShake}`."
	},

	exports = {
		player_killed = "Spiller drept",
		player_killed_details = "${consoleName} ble drept av ${killerConsoleName}. Dødsårsak: `${deathCause}`.",

		killed_player = "Drepte spilleren",
		killed_player_details = "${killerConsoleName} drepte ${consoleName}. Dødsårsak: `${deathCause}`. (Dette er i henhold til den drepte spillerens klient, noe som kan forfalskes, husk det)",

		player_died = "Spiller døde",
		player_died_details = "${consoleName} døde. Dødsårsak: `${deathCause}`."
	},

	functions = {
		unknown = "Ukjent",
		flipped_vehicle_logs_title = "Snudd Kjøretøy",
		flipped_vehicle_logs_details = "${consoleName} snudde et kjøretøy.",
		failed_to_find_ground = "Klarte ikke å finne bakken, teleporterte deg til nærmeste vei.",

		knots = "knop",
		mph = "mph",
		kmh = "km/t"
	},

	locales = {
		showing_raw_locales_on = "Failed to automatically generate translation.",
		showing_raw_locales_off = "Failed to automatically generate translation."
	},

	shapes = {
		copied_clipboard = "Kopiert til utklippstavlen.",
		cancelled = "Avbrutt."
	},

	states = {
		invalid_network_id = "Ugyldig nettverks-ID.",
		debug_states_failed = "Klarte ikke å debugge denne entitetens tilstander.",
		no_states = "Denne enheten har ingen definerte tilstander.",
		printed_states = "Tilstandene til enhet ${networkId} har blitt skrevet ut.",
		invalid_key = "Ugyldig tast.",
		state_set = "Tilstanden til objektet ble vellykket satt.",
		state_removed = "Tilstanden til objektet ble vellykket fjernet.",
		state_set_failed = "Klarte ikke å sette tilstanden til objektet."
	},

	time = {
		year = "år",
		years = "år",
		month = "måned",
		months = "måneder",
		day = "dag",
		days = "dager",
		hour = "time",
		hours = "timer",
		minute = "minutt",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder",
		just_now = "akkurat nå",
		now = "nå",

		month_1 = "Failed to automatically generate translation.",
		month_2 = "Failed to automatically generate translation.",
		month_3 = "Failed to automatically generate translation.",
		month_4 = "Failed to automatically generate translation.",
		month_5 = "Failed to automatically generate translation.",
		month_6 = "Failed to automatically generate translation.",
		month_7 = "Failed to automatically generate translation.",
		month_8 = "Failed to automatically generate translation.",
		month_9 = "Failed to automatically generate translation.",
		month_10 = "Failed to automatically generate translation.",
		month_11 = "Failed to automatically generate translation.",
		month_12 = "Failed to automatically generate translation.",

		time_in = "om ${time} ${unit}",
		time_ago = "for ${time} ${unit} siden"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, en Stockade har trykket på nødknappen og ber om backup i ${streetName}.",
		status_1b = "10-78, En Stockade har trykket på nødknappen og ber om backup ved ${streetName} nær ${crossingRoad}.",
		status_2a = "10-78, Et alarmsystem har oppdaget at en Stockade har dørene forsøkt manipulert og ber om backup ved ${streetName}.",
		status_2b = "10-78, Et alarmsystem har oppdaget at en Stockade har dørene forsøkt manipulert og ber om backup ved ${streetName} nær ${crossingRoad}.",
		status_3a = "10-78, Et alarmsystem har oppdaget at en Stockade har dørene åpnet på feil måte og ber om backup ved ${streetName}.",
		status_3b = "10-78, Et alarmsystem har oppdaget at en Stockade har fått dørene sine åpnet på feil måte og trenger backup på ${streetName} nær ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ta verdigjenstander (${valuablesRemaining} igjen)",
		grabbing_valuables = "Tar verdigjenstander",
		use_advanced_lockpick = "[${InteractionKey}] Bruk avansert låsåpner",
		lockpicking_stockade = "Åpner lås på Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Belønning",
		cash_pickup_logs_details = "${consoleName} plukket opp $${cashAmount} i kontanter.",
		item_pickup_logs_details = "${consoleName} plukket opp 1x ${itemName}.",

		reward_diamonds = "Du plukket opp en diamant.",
		reward_gold_bar = "Du plukket opp en gullbarre.",
		reward_cash = "Du plukket opp litt kontanter.",
		reward_keycard_red = "Du plukket opp et rødt nøkkelkort.",
		reward_treasure_map_piece = "Du fant en del av en skattekart.",

		stockade_logs_title = "Stockade aktivert",
		stockade_logs_details = "${consoleName} aktiverte en stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ingen grensesnitt er markert som fokusert.",
		interfaces_focused = "Fokuserte grensesnitt:\n${interfacesFocused}",
		interface_crashed = "Det ser ut til at grensesnittet ditt krasjet. Dette betyr mest sannsynlig at du var i ferd med å gå tom for minne. Det har blitt startet på nytt automatisk, og ting burde fortsette å fungere som før, men hvis de ikke gjør det, vennligst gi beskjed i rammeverk-Discord-guilden."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start en levering.",
		press_to_start_delivery = "Trykk på ~g~${InteractionKey} ~w~for å starte en levering.",
		already_in_delivery = "Du har allerede en aktiv levering.",
		not_bean_machine_employee = "Du må være ansatt hos Bean Machine for å starte en levering.",
		finish_delivery = "Fullfør leveringen.",
		press_to_finish_delivery = "Trykk på ~g~${InteractionKey} ~w~for å fullføre leveringen.",
		started_delivery = "Startet en levering til ${deliveryName}. Plasseringen har blitt markert på kartet ditt.",
		finished_delivery = "Leveringen til ${deliveryName} har blitt fullført. Du har fått $${deliveryPrice} og $${distanceBonus} i tips, som tilsvarer $${totalPrice}.",
		error_finishing_delivery = "Det oppstod en feil mens du prøvde å fullføre leveransen din.",
		finished_delivery_title = "Fullført Bean Machine-levering",
		finished_delivery_details = "${consoleName} fullførte en Bean Machine-levering og mottok $${deliveryPrice} og $${distanceBonus} i tips, totalt $${totalPrice}.",
		delivery_blip = "Bean Machine-levering"
	},

	burger_shot = {
		start_delivery = "Start en levering.",
		press_to_start_delivery = "Trykk ~g~${InteractionKey} ~w~for å starte en levering.",
		already_in_delivery = "Du har allerede en aktiv levering.",
		not_burger_shot_employee = "Du må være ansatt hos Burger Shot for å starte en levering.",
		finish_delivery = "Fullfør leveringen.",
		press_to_finish_delivery = "Trykk ~g~${InteractionKey} ~w~for å fullføre leveringen.",
		started_delivery = "Startet en levering til ${deliveryName}. Lokasjonen er markert på kartet ditt.",
		finished_delivery = "Leveringen til ${deliveryName} er fullført. Du mottok $${deliveryPrice} og $${distanceBonus} i tips, totalt $${totalPrice}.",
		error_finishing_delivery = "En feil oppstod mens du prøvde å fullføre leveringen.",
		finished_delivery_title = "Fullført Burger Shot-leveranse",
		finished_delivery_details = "${consoleName} fullførte en Burger Shot-leveranse og mottok $${deliveryPrice} og $${distanceBonus} i tips, som tilsvarer $${totalPrice}.",
		delivery_blip = "Burger Shot-leveranse"
	},

	bus_driver = {
		failed_start_job = "Klarte ikke å starte en ny jobb.",
		next_stop = "Neste stopp",
		bus_hq = "Buss hovedkvarter",
		job_cancelled = "Jobben har blitt avbrutt.",
		next_stop_help = "Neste stopp: ${stop} av ${total}",
		passenger_count = "Passasjerer: ${passengers} av ${seats}",
		shutdown_engine = "Skru av motoren og vent på passasjerer.",
		return_to_hq = "Tilbake til hovedkvarteret.",
		bus_stop = "Bussholdeplass",
		cleared_route = "Ruten er ryddet.",
		drew_route = "Tegnet bussrute: `${route}`",
		pay_for_ticket = "Hold ~INPUT_CONTEXT~ for å betale for en billett (kr 18).",
		not_enough_money_ticket = "Du har ikke nok kontanter for en billett (kr 18).",
		ticket_paid = "${displayName} betalte for en bussbillett.",
		paid_for_ticket = "Du har betalt for en bussbillett.",
		invalid_route_name = "Manglende eller ugyldig bussrutenavn.",
		already_in_mission = "Du er allerede i en bussoppdrag.",
		press_to_open_menu = "Trykk ~INPUT_CONTEXT~ for å åpne bussmenyen.",
		press_to_park_bus = "Trykk ~INPUT_CONTEXT~ for å parkere bussen din.",
		start_route = "Start rute",
		bus_menu = "Bussmeny",
		close_menu = "Lukk meny",
		rent_bus = "Lei buss",
		deposit = "${deposit} Depositum",

		east_route = "Arcade-rute",
		pillbox_route = "Pillbox-rute",
		little_seoul_route = "Lille Seoul-rute",
		sandy_route = "Ørkenruta",
		paleto_route = "Storhavet-ekspressen",
		grapeseed_route = "Grapeseed-grønnveien",
		route_68_route = "Rute 68 Direkte",
		airport_route = "Flybuss",
		business_route = "Forretningslinje",
		gambling_route = "Spillelinje",

		finished_job_logs_title = "Fullført bussrute",
		finished_job_logs_details = "${consoleName} fullførte kjøringen av '${route}' bussruten og mottok $${payout}."
	},

	dealership = {
		invalid_slot = "Ugyldig plass.",
		invalid_model = "Mangler modellenavn.",
		model_no_catalog = "Modellen er ikke i katalogen.",
		not_at_dealership = "Du er ikke nær nok PDM-datamaskinen."
	},

	doj = {
		invalid_type = "시간",
		missing_search = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		lookup_failed = "번호판",

		result_signature = "차량의 번호판입니다.",
		result_title = "차량보관",
		result_text = "수리",

		looked_up_character_logs_title = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		looked_up_character_logs_details = "${consoleName} søkte etter `${type}`, med søkestreng `${search}`.",

		invalid_time = "Ugyldig tidspunkt angitt.",
		missing_invalid_plate = "Ugyldig eller manglende registreringsnummer.",
		vehicle_hold_success = "Registreringsnummeret `${plate}` er nå midlertidig sperret i ${time}.",
		vehicle_hold_failed = "Kunne ikke sperre registreringsnummeret.",
		invalid_plate = "Ingen kjøretøy funnet med dette registreringsnummeret.",
		cant_reduce_time = "Kjøretøyet har allerede en lengre sperretid enn det du har angitt.",

		vehicle_hold_logs_title = "시간",
		vehicle_hold_logs_details = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다."
	},

	duty = {
		duty_status_on = "Du er nå på tjeneste.",
		duty_status_off = "Du er nå ute av tjeneste.",
		duty_status_failed = "Kunne ikke slå på tjeneste-status.",

		training_status_on = "Trening modus skrudd på vellykket.",
		training_status_off = "Trening modus skrudd av vellykket.",
		training_status_failed = "Feilet å skru på trening modus.",

		emergency_call = "Det er en nødmelding. Trykk på ENTER for å motta den.",

		toggled_operator_status_on = "Operatorstatus skrudd på.",
		toggled_operator_status_off = "Operatorstatus skrudd av."
	},

	emergency = {
		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		no_nearby_vehicle_door = "Ikke i nærheten av en kjøretøydør.",
		removing_door = "Fjerner dør",
		cleaning_up_body = "Rense av kropp",
		destroying_spikes = "Ødelegge spiker",
		failed_remove_door = "Kunne ikke fjerne kjøretøydøren.",
		invalid_clothing_type = "Ugyldig klesstype.",
		no_nearby_player = "Ingen håndjernede eller nedfelte spillere i nærheten.",
		removing_clothing = "Fjerner ${type}",
		failed_remove_clothing = "Kunne ikke fjerne klesplagg."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Søk på jobb",
		ui_close_menu = "Lukk menyen",
		press_to_browse_jobs = "Trykk på ~INPUT_CONTEXT~ for å bla gjennom jobber.",
		change_job = "Endre jobb: ${jobName}",
		job_unemployed = "Arbeidsledig",
		job_transportation = "Lastebilsjåfør",
		job_taxi = "Taxi-sjåfør",
		job_journalist = "Journalist",
		job_government = "Renovatør",
		job_mechanic = "Bilbergingssjåfør",
		job_delivery = "Leveringsjobb",
		job_bus_driver = "Bussjåfør",
		changed_job_already_set_to_job = "Jobben din er allerede satt til ${jobName}.",
		changed_job_success = "Jobben din er endret til ${jobName}.",
		changed_job_success_go_to_coords = "Jobben din er endret til ${jobName}. Følg veipunktet på kartet for å komme i gang.",
		changed_job_failure = "Det oppstod en feil mens vi prøvde å endre jobben din til ${jobName}.",
		changed_job_title = "Jobb endret",
		changed_job_details = "${consoleName} byttet jobb til `${jobName}`."
	},

	jobs = {
		job_reset_success = "Jobb tilbakestilt for ${consoleName} vellykket.",
		failed_job_reset = "Kunne ikke tilbakestille jobb for ${consoleName}.",
		invalid_job_shortcut = "Ugyldig snarvei.",
		job_set = "Jobb for ${consoleName} vellykket satt til `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Kunne ikke sette jobb for ${consoleName}.",
		failed_job_data = "Kunne ikke hente jobbdata for spilleren.",

		button_close = "Lukk",
		button_save = "Lagre",

		set_job_logs_title = "Sett Jobb",
		set_job_logs_details = "${consoleName} satte ${targetConsoleName} (#${characterId}) jobben til `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Nullstill Jobb",
		reset_job_logs_details = "${consoleName} nullstilte ${targetConsoleName} (#${characterId}) jobben."
	},

	medical = {
		using_test_self = "Test av eget blod",
		using_test_other = "Test av nærliggende spiller",
		failed_blood_test = "Kunne ikke utføre blodprøve.",
		waiting_results = "Venter på testresultater",
		failed_test_results = "Feil ved henting av testresultater.",

		laboratory = "Laboratorium",
		not_near_laboratory = "Du er ikke på et laboratorium for å analysere dette elementet.",
		analyzing_item = "Analyserer ${item}",
		analyzed_item = "Vellykket analyse av ${item}.",
		failed_analyze_item = "Feilet i å analysere ${item}.",

		blood_test = "Blodprøve",
		collected_time = "Innsamlet kl: ${time}",
		collected_area = "Innsamlet nær: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Blodtype: ${bloodType}",
		not_analyzed = "Ikke analysert ennå",
		sample_incomplete = "Ufullstendig/Ubrukelig Prøve"
	},

	police = {
		aim_assist_enabled = "Målsiktningsstøtte er nå aktivert.",
		aim_assist_disabled = "Målsiktningsstøtte er nå deaktivert. Vi anbefaler å aktivere den umiddelbart.",
		you_are_not_police = "Denne funksjonen er reservert for politiet, ikke kriminelle.",

		no_vehicle_tint = "Ingen kjøretøyvinduer i nærheten for å måle toning.",
		window_broken = "Det vinduet er knust.",
		window_open = "Det vinduet er åpent.",
		measuring_tint = "Måler Tonet",
		tint_measurement = "Toning Måling",

		tint_0 = "Dette vinduet har ingen toning.",
		tint_1 = "Dette vinduet har ren svart toning.",
		tint_2 = "Dette vinduet har mørk røyktoning.",
		tint_3 = "Dette vinduet har lys røyktoning.",
		tint_4 = "Dette vinduet har limo-toning.",
		tint_5 = "Dette vinduet har grønn toning.",

		undercover_enabled = "Du er nå undercover.",
		undercover_disabled = "Du er ikke lenger undercover.",

		npc_vehicle = "Dette kjøretøyet tilhører ikke en spiller.",
		not_in_a_vehicle = "Du kjører ikke et kjøretøy for øyeblikket.",
		invalid_minutes = "Ugyldig tid (mellom 1 minutt og 48 timer).",

		not_on_duty = "Du er ikke på vakt.",
		failed_impound = "Kunne ikke beslaglegge kjøretøy.",
		not_near_impound = "Du er ikke nær PDs beslaglagte kjøretøy-sted.",
		impound_success = "Har beslaglagt kjøretøyet med skilt `${plate}` i ${minutes} minutter.",

		access_impound = "[${InteractionKey}] Åpne beslaglagt kjøretøysområde",
		impound_lot = "Beslaglagt Kjøretøy Område",
		exit_impound = "Forlat beslagleggelse",
		no_impounded_vehicles = "Det er ingen kjøretøy som er beslaglagt for øyeblikket.",
		failed_impound_list = "Kunne ikke hente beslaglagte kjøretøy.",
		impound_owner = "Eier: #${cid}",
		withdraw_success = "Kjøretøyet ble trukket tilbake uten problemer.",
		failed_withdraw = "Kjøretøyet kunne ikke trekkes tilbake.",
		vehicle_not_impounded = "Kjøretøyet id er for øyeblikket ikke beslaglagt.",

		impound_logs_title = "PD Beslagleggelse",
		impound_logs_details = "${consoleName} satte et kjøretøy med registreringsnummer ${plate} på politiets beslag i ${minutes} minutter.",

		impound_withdraw_logs_title = "Beslagtrekkingslogg",
		impound_withdraw_logs_details = "${consoleName} trakk tilbake et kjøretøy med skiltet ${plate} fra PD beslag (Tid igjen: ${timeLeft}).",

		none = "Ingen",
		active = "Aktiv",
		not_active = "Ikke aktiv",
		active_robberies = "\nAktiv butikk: ${store}.\nAktivt bankran: ${bank}\nAktivt smykkebutikkran: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Kunne ikke sende utkalling.",
		dispatch_title = "[Utkalling]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Ugyldig utkallingsmelding (Maksimum 255 tegn).",
		in_training = "Du er for øyeblikket i opplæringsmodus.",
		cannot_use_dispatch = "Du kan ikke bruke varsling nå.",

		dispatch_message_logs_title = "Varslingsmelding",
		dispatch_message_logs_details = "${consoleName} sendte en varsling: `${message}`.",

		no_keys = "Du har ikke nøklene til dette kjøretøyet.",
		invalid_drive_mode = "Ugyldig kjøremodus.",
		not_in_police_vehicle = "Du er ikke i et politikjøretøy.",
		drive_mode_too_fast = "Du kjører for fort til å endre kjøremodus.",
		drive_mode_already_set = "Kjøremodusen din er allerede satt til `${mode}`.",
		drive_mode_failed = "Klarte ikke å sette kjøremodus.",
		drive_mode_set = "Kjøremodusen er satt til `${mode}`.",

		mode_s = "Sportsmodus",
		mode_d = "Kjøremodus",

		drive_mode_logs_title = "Kjøremodus endret",
		drive_mode_logs_details = "${consoleName} endret kjøremodus til `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Fastvinge",
		license_cfi = "Sertifisert flyinstruktør",
		license_hw = "Tungvekt",
		license_hwh = "Tungvekts helikopter",
		license_perf = "Prestasjonsorientert",
		license_utility = "Verktøy",
		license_commercial = "Kommersiell",
		license_management = "Ledelse",
		license_passenger = "Passasjer",
		license_military = "Militær",
		license_special = "Spesiell luftfartøy",
		license_boat = "Båtførerbevis",
		license_hunting = "Jaktkort",
		license_fishing = "Fiskekort",
		license_weapon = "Våpenlisens",
		license_mining = "Gravlisens",
		license_driver = "Førerkort",
		license_bar = "Øl/Spritlisens",
		license_press = "Trykk Lisens",
		gave_character_license = "Ga ${characterName} lisens `${licenseLabel}`.",
		character_already_has_license = "${characterName} har allerede lisensen `${licenseLabel}`.",
		removed_character_license = "Fjernet lisens `${licenseLabel}` fra ${characterName}.",
		character_does_not_have_license = "${characterName} har ikke lisens `${licenseLabel}`.",
		license_not_found = "Lisens `${licenseName}` ble ikke funnet.",
		user_not_found_with_character_id = "Brukeren ble ikke funnet med karakter ID `${characterId}`.",
		no_license_added = "Ingen lisenser ble lagt til.",
		invalid_character_id = "Karakter ID-en som ble lagt til er ugyldig.",
		no_character_id_added = "Ingen karakter ID lagt til.",
		your_licenses_are = "Dine lisenser er som følger: ${licenses}",
		player_licenses_are = "${characterName} har følgende lisenser: ${licenses}",
		you_have_no_licenses = "Du har ingen lisenser.",
		player_has_no_licenses = "${characterName} har ingen lisenser.",
		failed_to_get_licenses = "Kunne ikke hente lisenser.",
		license_list = "Tilgjengelige lisenser: ${licenseList}.",
		already_married = "Enten en eller begge partnere er allerede gift.",
		either_not_married = "Enten en eller begge partnere er ikke gift.",
		not_married = "Partnerne er ikke gift med hverandre.",
		failed_marriage = "Klarte ikke å sette ekteskapsstatus.",
		marriage_success = "${nameA} og ${nameB} er nå gift.",
		divorce_success = "${nameA} og ${nameB} er ikke lenger gift.",
		character_not_online = "En av partnerne er for øyeblikket ikke online. Kun avdøde partnere kan skilles mens de er offline.",
		you_are_now_married = "Du er nå gift med ${name}.",
		you_are_no_longer_married = "Du er ikke lenger gift med ${name}.",

		gave_license_logs = "Ga Lisens",
		gave_license_details = "${consoleName} ga karakter #${characterId} lisensen `${license}`.",
		removed_license_logs = "Fjernet Lisens",
		removed_license_details = "${consoleName} fjernet lisensen `${license}` fra karakter #${characterId}.",
		divorced_logs_title = "Skilsmisse",
		divorced_logs_details = "${consoleName} oppdaterte sivilstatusen til ${nameA} #${cidA} og ${nameB} #${cidB} til `skilt`.",
		married_logs_title = "Gift",
		married_logs_details = "${consoleName} oppdaterte ekteskapsstatusen til ${nameA} #${cidA} og ${nameB} #${cidB} til `gift`."
	},

	tasks = {
		task_blip = "Oppgave",
		tasks = "${amount} Oppgaver",
		no_tasks = "Ingen Oppgaver",
		press_start_task = "[${SeatEjectKey}] Start Oppgave",
		no_active_tasks = "Ingenting å gjøre for øyeblikket.",
		something_went_wrong = "Noe gikk galt.",
		task_cancelled = "Oppgave avbrutt.",
		task_completed = "Oppgave fullført.",
		task_failed_complete = "Kunne ikke fullføre oppgave.",

		on_floor = "På ${floor}.",
		ground_floor = "Første etasje",
		second_floor = "Andre etasje",
		third_floor = "Tredje etasje",
		icu_floor = "Intensivavdelingen",
		surgery_floor = "Operasjonsavdelingen",

		task_make_bed = "Dra sengen.",
		task_make_bed_near = "Trykk ~INPUT_DETONATE~ for å dra sengen.",
		task_make_bed_active = "Dra sengen",

		task_clean_toilet = "Rengjør toalettet.",
		task_clean_toilet_near = "Trykk på ~INPUT_DETONATE~ for å rengjøre toalettet.",
		task_clean_toilet_active = "Rengjører Toalett",

		task_take_out_trash = "Tøm søppelbøtten.",
		task_take_out_trash_near = "Trykk på ~INPUT_DETONATE~ for å tømme søppelbøtten.",
		task_take_out_trash_active = "Tømmer Søppelbøtte",

		task_clean_microwave = "Rengjør mikrobølgeovnen.",
		task_clean_microwave_near = "Trykk på ~INPUT_DETONATE~ for å rengjøre mikrobølgeovnen.",
		task_clean_microwave_active = "Rengjører Mikrobølgeovn",

		task_restock_pharmacy = "Fyll på apoteket.",
		task_restock_pharmacy_near = "Trykk ~INPUT_DETONATE~ for å fylle opp apoteket.",
		task_restock_pharmacy_active = "Fyller opp apoteket",

		task_restock_vending_machine = "Fyll opp salgsautomaten.",
		task_restock_vending_machine_near = "Trykk ~INPUT_DETONATE~ for å fylle opp salgsautomaten.",
		task_restock_vending_machine_active = "Fyller opp salgsautomaten",

		task_drthompson_lollipop = "Ta med Dr. Thompson en lollipop.",
		task_drthompson_lollipop_near = "Trykk ~INPUT_DETONATE~ for å gi Dr. Thompson lollipop-en.",
		task_drthompson_lollipop_active = "Gi Dr. Thompson Lollipop-en",

		task_nancy_backrub = "Gi Nancy en ryggmassasje.",
		task_nancy_backrub_near = "Trykk ~INPUT_DETONATE~ for å gi Nancy en ryggmassasje.",
		task_nancy_backrub_active = "Gir Nancy en ryggmassasje",

		task_do_laundry = "Gjør klesvasken.",
		task_do_laundry_near = "Trykk ~INPUT_DETONATE~ for å gjøre klesvasken.",
		task_do_laundry_active = "Vasker brukte ark",

		task_disinfect_table = "Desinfiser operasjonsbordet.",
		task_disinfect_table_near = "Trykk ~INPUT_DETONATE~ for å desinfisere operasjonsbordet.",
		task_disinfect_table_active = "Desinfiserer bord",

		task_wipe_table = "Tørk bordet.",
		task_wipe_table_near = "Trykk på ~INPUT_DETONATE~ for å tørke bordet.",
		task_wipe_table_active = "Tørker bordet",

		task_wash_dishes = "Vask oppvasken.",
		task_wash_dishes_near = "Trykk på ~INPUT_DETONATE~ for å vaske oppvasken.",
		task_wash_dishes_active = "Vasker oppvasken",

		task_restock_drink_dispenser = "Fyll på brusautomaten.",
		task_restock_drink_dispenser_near = "Trykk på ~INPUT_DETONATE~ for å fylle på brusautomaten.",
		task_restock_drink_dispenser_active = "Fyller på brusautomaten",

		task_restock_ingredients = "Fyll på ingredienser.",
		task_restock_ingredients_near = "Trykk på ~INPUT_DETONATE~ for å fylle på ingredienser.",
		task_restock_ingredients_active = "Fyller på ingredienser",

		task_organize_shelf = "Organiser hyllen.",
		task_organize_shelf_near = "Trykk på ~INPUT_DETONATE~ for å organisere hyllen.",
		task_organize_shelf_active = "Organiserer hylle",

		task_clean_countertop = "Rengjør benkeplaten.",
		task_clean_countertop_near = "Trykk på ~INPUT_DETONATE~ for å rengjøre benkeplaten.",
		task_clean_countertop_active = "Rengjører benkeplate",

		task_file_taxes = "Levere skatt.",
		task_file_taxes_near = "Trykk ~INPUT_DETONATE~ for å levere skatt.",
		task_file_taxes_active = "Leverer skatt",

		task_refill_napkins = "Fyll på servietter.",
		task_refill_napkins_near = "Trykk ~INPUT_DETONATE~ for å fylle på servietter.",
		task_refill_napkins_active = "Fyller på servietter",

		task_refill_water = "Fyll på vannbeholder.",
		task_refill_water_near = "Trykk ~INPUT_DETONATE~ for å fylle på vannbeholderen.",
		task_refill_water_active = "Fyller på vannbeholder",

		task_clean_windows = "Rengjør vinduene.",
		task_clean_windows_near = "Trykk ~INPUT_DETONATE~ for å vaske vinduene.",
		task_clean_windows_active = "Rengjører Vinduer",

		task_clean_oven = "Rens ovnen.",
		task_clean_oven_near = "Trykk ~INPUT_DETONATE~ for å rense ovnen.",
		task_clean_oven_active = "Rens Ovn",

		task_take_nap = "Ta en lur.",
		task_take_nap_near = "Trykk ~INPUT_DETONATE~ for å ta en lur.",
		task_take_nap_active = "Tar Lur",

		task_water_plants = "Vann plantene.",
		task_water_plants_near = "Trykk ~INPUT_DETONATE~ for å vanne plantene.",
		task_water_plants_active = "Vanning av planter"
	},

	taxi = {
		help_text = "`initial` er den grunnleggende startprisen (standard: $10), `mile` er satsen per kjørte mile (standard: $5), `minute` er satsen per minutt mens taksameteret er på (standard: $15), `show` vil vise de gjeldende innstillingene dine.",
		invalid_typ = "Ugyldig type."
	},

	tow = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøyspawneren.",
		tow_vehicles = "Tauing av kjøretøy",
		vehicle_list = "Kjøretøyliste",
		park_vehicle = "Parkér kjøretøy",
		parked_vehicle = "Kjøretøy parkert.",
		no_vehicle_to_park = "Det er ingen kjøretøy å parkere.",
		close_menu = "Lukk menyen",
		purchased_vehicle = "Kjøretøy kjøpt.",
		shop_on_timeout = "Kjøretøybutikken er på en time-out. Prøv igjen senere.",
		spawn_area_not_clear = "Spawnområdet er ikke klart.",
		purchase_funds = "Utilstrekkelige midler.",
		return_button = "Tilbake",

		toggled_messages_on = "Meldinger på.",
		toggled_messages_off = "Meldinger av.",
		cannot_toggle_mechanic_messages = "Bilbergere kan ikke slå av meldinger fra mekanikere."
	},

	trucking = {
		trailer_locked = "Låst",
		inspect_cargo = "[${SeatEjectKey}] Inspekter Last",
		inspecting_cargo = "Inspekterer Last",
		failed_cargo = "Klarte ikke å inspisere lasten.",
		cargo_result = "Denne tilhengeren ser ut til å frakte ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å få tilgang til kjøretøyspawneren.",
		weazel_news = "Weazel News",
		vehicle_list = "Kjøretøyliste",
		close_menu = "Lukk Meny",
		return_button = "Tilbake",
		park_vehicle = "Parkere kjøretøy",
		parked_vehicle = "Parkert kjøretøy.",
		no_vehicle_to_park = "Det er ingen kjøretøy å parkere.",
		spawned_vehicle = "Kjøretøy spawnet.",
		spawner_on_timeout = "Kjøretøyspawneren er på timeout. Vennligst prøv igjen.",
		spawn_area_not_clear = "Spawnområdet er ikke klart."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} av ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Kjøretøysalarm utløst ved ${locationLabel} for kjøretøy med skilt `${plateText}`.",
		vehicle_alert_blip = "Kjøretøysalarm"
	},

	boats = {
		anchor_disconnected = "Ankeret ble frakoblet vellykket.",
		anchored_successfully = "Ankeret ble utplassert vellykket.",
		removing_anchor = "Kobler fra ankeret",
		deploying_anchor = "Ankeret deployeres",
		no_vehicle_nearby = "Det er ingen båter i nærheten som du kan fortøye.",
		vehicle_not_anchorable = "Du kan ikke fortøye denne båten."
	},

	car_wash = {
		use_car_wash = "Trykk på ~INPUT_CONTEXT~ for å bruke bilvasken. Kostnaden er $${cost}.",
		stop_car_to_wash = "Stopp kjøretøyet for å bruke bilvasken.",
		vehicle_already_clean = "Dette kjøretøyet er for rent til å vaske.",
		car_wash = "Bilvask",
		air_unit_damaged = "Denne luft enheten er skadet.",
		air_unit_not_enough_cash = "Du har ikke nok penger til å bruke luft enheten.",
		air_unit_exit_vehicle = "Gå ut av kjøretøyet for å bruke luft enheten.",
		air_unit_press_to_use = "Trykk på ~g~${SeatEjectKey} ~w~for å bruke Luftfartsenheten for $${cost}.",
		air_unit_purchase_cleaning_kit = "Trykk ~g~${+inventory_toggle} ~w~for å kjøpe et Rengjøringssett.",
		cleaning_vehicle = "Rengjøringskjøretøy",
		not_enough_money = "Du har ikke nok penger til å bruke Luftfartsenheten.",
		vehicle_not_in_range = "Kjøretøyet beveget seg for langt unna for å bli rengjort."
	},

	carrier = {
		use_catapult = "Trykk på ~INPUT_CONTEXT~ for å koble deg til katapulten.",
		use_launch = "Trykk på ~INPUT_VEH_HANDBRAKE~ for å starte."
	},

	clamps = {
		no_vehicle_near = "Du er ikke nær et kjøretøyets venstre bakre hjul.",
		clamping = "Fester klemme",
		removing_clamp = "Fjerner klemme",
		remove_clamp = "[${InteractionKey}] Fjern klemme",

		clamped_log_title = "Festet klemme",
		clamped_log_details = "${consoleName} festet en hjulklemme til et kjøretøy med skilt `${plate}`.",
		unclamped_log_title = "Fjernet klemme",
		unclamped_log_details = "${consoleName} fjernet en hjulklemme fra et kjøretøy med skilt `${plate}`."
	},

	converters = {
		stealing_converter = "Stjeler katalysatorkonverter",
		no_converter = "Denne kjøretøyet ser ikke ut til å ha en katalysatorkonverter.",
		electric_vehicle = "Dette kjøretøyet er elektrisk.",

		stole_converter_logs_title = "Stjal katalysatorkonverter",
		stole_converter_logs_details = "${consoleName} stjal en katalysator fra et kjøretøy."
	},

	cruise_control = {
		cruise_control = "Cruisekontroll / Autopilot",
		speed_set_to_metric = "Sett cruisekontrollhastighet til ${speed}km/t.",
		speed_set_to_imperial = "Sett cruisekontrollhastighet til ${speed}mph.",
		cruise_control_set_metric = "Cruisekontrollen er satt til ${speed}km/t.",
		cruise_control_set_imperial = "Cruisekontrollen er satt til ${speed}mph.",
		cruise_control_reset = "Cruisekontrollhastigheten er nullstilt.",
		cruise_control_disabled = "Cruisekontrollen er deaktivert.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/t",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knop",
		hover_metric = "~g~Heng~s~: ${altitude}m",
		hover_imperial = "~g~Heng~s~: ${altitude}ft",

		speed_limiter = "Fartsbegrenser",
		speed_limiter_reset = "Fartsbegrenseren har blitt tilbakestilt.",
		speed_limiter_to_metric = "Sett fartsbegrenserhastigheten til ${speed}km/t.",
		speed_limiter_to_imperial = "Sett fartsbegrenserhastigheten til ${speed}mph.",
		speed_limiter_set_metric = "Fartsbegrenseren er satt til ${speed}km/t.",
		speed_limiter_set_imperial = "Fartsgrensen er satt til ${speed}mph.",
		speed_limiter_disabled = "Fartsgrensen er deaktivert."
	},

	damage = {
		vehicle = "Kjøretøy-ID: ${entity}",
		general = "Generelt: ${value}",
		body = "Karosseri: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperatur: ${value}",
		tracked_vehicle = "Beltetransport",

		debug_vehicle_on = "Aktiverte feilsøking for kjøretøy.",
		debug_vehicle_off = "Deaktiverte feilsøking for kjøretøy."
	},

	fuel = {
		exit_to_fuel = "Gå ut av kjøretøyet for å fylle drivstoff.",
		exit_to_charge = "Gå ut av kjøretøyet for å lade.",
		press_to_fuel = "Trykk ~g~${InteractionKey} ~w~for å fylle kjøretøyet med drivstoff.",
		press_to_charge = "Trykk på ~g~${InteractionKey} ~w~for å lade kjøretøyet.",
		use_moonshine = "Trykk ~g~${InteractionKey} ~w~for å bruke Moonshine som drivstoff.",
		using_moonshine = "Fyller på med Moonshine",
		fuel_pump_text = "번호판",
		vehicle_text = "Drivstoffnivå: ${fuelLevel}%",
		fuel_pump_text_ev = "Elektrisitetskostnad: $${fuelCost}~n~Trykk på ~g~${InteractionKey} ~w~for å stoppe lading.",
		vehicle_text_ev = "Batterinivå: ${fuelLevel}%",
		tank_full = "Tanken er full.",
		battery_full = "Batteriet er fullt.",
		vehicle_busy = "Kjøretøyet i nærheten er opptatt.",
		purchase_jerry_can = "Trykk ~g~${+inventory_toggle} ~w~for å kjøpe en Dieseltank.",
		gas_station = "Bensinstasjon",
		petrolcan_fuel_text = "차량의 번호판입니다.",
		battery_fuel_text = "Batteri igjen: ${petrolAmount}%~n~Trykk ~g~${InteractionKey} ~w~ for å stoppe lading.",
		player_busy = "Du er opptatt med noe annet.",
		fuel_level_set_to = "Bensinnivået er satt til `${fuelLevel}`.",
		not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		vehicle_engine_on = "Motoren kjører fortsatt.",

		fuel_debug_enabled = "Aktiverte drivstoffdebug.",
		fuel_debug_disabled = "Deaktiverte drivstoffdebug.",

		vehicle_exploded_logs_title = "Kjøretøy eksploderte",
		vehicle_exploded_logs_details = "${consoleName} fylte på et kjøretøy og utløste en eksplosjon på grunn av en igangkjørt motor."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Fart: ${speed}\nModell: ${model}\nSkilt: ${plate}",
		helicopter_camera_aircraft_info = "Fart: ${speed}\nModell: ${model}\nRegistrering: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Låst på",
		helicopter_camera_not_locked = "Ikke låst på",
		unknown = "Ukjent"
	},

	garage_access = {
		menu_title = "Garasjeansvarlig",
		button_close = "Lukk",
		loading = "Laster...",
		access = "Garasje tilgang",
		access_description = "Disse karakterene har tilgang til å ta ut og sette inn kjøretøyene dine fra og til garasjen din.",
		accessible = "Din Tilgang",
		accessible_description = "Dette er garasjene du har fått tilgang til.",
		no_access = "Ingen andre enn deg kan få tilgang til garasjen din.",
		no_accessible = "Ingen har gitt deg tilgang til garasjen sin.",

		failed_allow_access = "Klarte ikke å gi tilgang til garasjen.",
		failed_remove_access = "Klarte ikke å fjerne tilgang fra garasjen.",
		already_has_access = "Karakteren har allerede tilgang til garasjen din.",
		invalid_character_id = "Ugyldig karakter-ID.",
		does_not_access = "Karakteren har allerede ikke tilgang til garasjen din.",

		added_access_logs_title = "La til garasjetilgang",
		added_access_logs_details = "${consoleName} (#${characterId}) ga #${targetCharacterId} tilgang til garasjen sin.",
		removed_access_logs_title = "Fjernet garasjeadgang",
		removed_access_logs_details = "${consoleName} (#${characterId}) fjernet tilgangen til garasjen til #${targetCharacterId}."
	},

	garages = {
		garage_empty = "Den garasjen er tom!",
		impound_lot = "Beslagplass",
		police_impound = "Politiets beslagplass",
		owner_self = "Eid",
		owner_other = "Tilgang",
		engine = "Motor",
		body = "Karosseri",
		vehicle_in = "Inne",
		vehicle_out = "Ute",
		vehicle_at_police_impound = "Kjøretøyet ditt er for øyeblikket beslaglagt av politiet.",
		vehicle_at_impound = "Kjøretøyet ditt befinner seg på beslagplassen.",
		impound_lot_short = "Beslag",
		waypoint_to_impound = "Det er merket en waypoint til beslagplassen på GPS-en din.",
		unable_to_withdraw = "Kan ikke ta ut kjøretøyet da det er utilgjengelig.",
		vehicle_in_garage = "Kjøretøyet ditt befinner seg i ${garageName}. Et veipunkt har blitt markert på kartet ditt.",
		insufficient_funds = "Du har ikke nok penger til å hente tilbake dette kjøretøyet.",
		error_withdrawing = "Det oppstod en feil da vi prøvde å hente tilbake kjøretøyet ditt.",
		withdraw_timeout = "Vennligst vent litt før du prøver å hente tilbake et annet kjøretøy.",
		garage_in_use = "Denne garasjen er for øyeblikket i bruk, vennligst vent et øyeblikk.",
		vehicle_in_the_way = "Det er en bil i veien for spawn-punktet.",
		vehicle_is_out = "Bilen din er allerede ute.",
		vehicle_stored = "Kjøretøyet har blitt lagret.",
		error_storing = "Kunne ikke lagre kjøretøyet.",
		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		no_vehicles_to_retrieve = "Du har ingen kjøretøy å hente!",
		vehicle_retrieved = "Kjøretøyet er blitt hentet.",
		error_retrieving = "En feil oppstod under forsøk på å hente kjøretøyet.",
		not_enough_balance_to_retrieve = "Du har ikke nok balanse på kontoene dine til å hente dette kjøretøyet.",
		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til garasjen.",
		ui_return = "Tilbake",
		ui_my_vehicle_list = "Mine kjøretøy",
		ui_other_vehicle_list = "Andre kjøretøy",
		ui_shared_vehicle_list = "Del garasje",
		ui_store_shared = "Lagre i delt",
		ui_store_vehicle = "Oppbevar Kjøretøy",
		ui_vehicle_sell = "Selg kjøretøy",
		ui_retrieve_vehicle = "Hent Kjøretøy",
		ui_close_menu = "Lukk meny",
		garage_letter = "Garasje ${letter}",
		garage_emergency = "${type} Garasje",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Ingen av kjøretøyene dine er beslaglagt!",
		you_must_retrieve_this_vehicle = "Du må hente dette kjøretøyet for å få tilgang til det.",
		garage = "Garasje",
		retrieved_vehicle_logs_title = "Gjenopprettet Bil",
		retrieved_vehicle_logs_details = "${consoleName} gjenopprettet bilen med skilt `${plate}` for ${price}.",
		no_vehicles_to_sell = "Du har ingen kjøretøy å selge.",

		state_loading_model = "Laster Inn Modell...",
		state_withdrawing = "Henter Ut...",
		state_retrieving = "Gjenoppretter...",
		state_storing = "Lagrer...",
		state_loading = "Laster...",

		vehicle_items = "Failed to automatically generate translation.",
		vehicle_no_items = "Failed to automatically generate translation.",
		no_last_garage_letter = "Ingen forrige garasje",

		purchase_vehicle = "Trykk ~INPUT_CONTEXT~ for å åpne butikken",
		emergency_shop = "Kjøretøybutikk",
		exit_shop = "Lukk butikken",
		purchase_success = "Kjøretøyet ${label} du nettopp kjøpte er lagt til i garasjen din.",
		purchase_failed = "Kunne ikke kjøpe kjøretøy.",
		already_owned = "Du eier allerede dette kjøretøy modellen.",
		maximum_owned = "Du kan ikke eie mer enn 8 kjøretøy.",
		not_enough_money = "Du har ikke nok penger til å kjøpe dette kjøretøyet.",

		sold_vehicle = "Solgte ${label} for $${price}.",
		failed_sell_vehicle = "Kunne ikke selge kjøretøyet.",

		sold_vehicle_logs_title = "Solgte kjøretøy",
		sold_vehicle_logs_details = "${consoleName} solgte et nødkjøretøy av typen `${modelName}` med kjennetegn `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Kjøpte kjøretøy",
		purchased_vehicle_logs_details = "${consoleName} kjøpte et nødkjøretøy av typen `${modelName}` for ${price} (Kjennetegn: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Skrudd på garasje-feilsøking.",
		toggle_garage_debug_toggled_off = "Skrudd av garasje-feilsøking.",

		invalid_vehicle = "Ingen eller ugyldig kjøretøy.",
		not_owned_vehicle = "Kjøretøyet tilhører ingen.",
		vehicle_garaged = "차량보관",
		garaged_failed = "Kunne ikke plassere kjøretøyet i garasjen.",
		invalid_vehicle_id = "수리",
		ungarage_success = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		ungarage_failed = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		vehicle_not_found = "savings_accounts",
		vehicle_respawned = "Kjøretøyet har blitt gjenopplivet med id ${vehicleId}.",
		respawn_failed = "Kunne ikke gjenopplive kjøretøyet.",

		not_near_node = "Ikke nært en kjøretøy-node.",
		invalid_garage_id = "Ugyldig garasje ID.",
		failed_create_garage = "Klarte ikke å opprette midlertidig garasje.",
		failed_remove_garage = "Klarte ikke å fjerne midlertidig garasje.",
		created_garage = "Opprettet midlertidig garasje med id ${garageId}.",
		removed_garage = "Fjernet midlertidig garasje med id ${garageId}.",

		created_garage_logs_title = "Opprettet garasje",
		created_garage_logs_details = "${consoleName} opprettet en garasje med id ${garageId} på posisjonen `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Fjernet garasje",
		removed_garage_logs_details = "${consoleName} fjernet en garasje med id ${garageId}.",

		garaged_vehicle_logs_title = "Vis og administrer alle sparekontoene dine.",
		garaged_vehicle_logs_details = "savings, accounts",
		ungaraged_vehicle_logs_title = "toggle_developer_ambience",
		ungaraged_vehicle_logs_details = "drive_to"
	},

	keys = {
		no_nearby_player = "Ingen spiller i nærheten.",
		no_nearby_vehicle = "Failed to automatically generate translation.",
		no_keys_for_vehicle = "Du har ikke nøklene til dette kjøretøyet.",
		vehicle_locked = "Kjøretøyet er låst.",
		vehicle_unlocked = "Kjøretøyet er ulåst.",
		h_to_hotwire = "[H] Låse opp med startkabel",
		received_keys = "Mottok nøkler for kjøretøy med registreringsnummer ${plate}.",
		received_keys_no_plate = "Mottok nøkler for kjøretøy.",
		you_are_not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		you_are_in_a_vehicle = "Du er for øyeblikket i et kjøretøy.",
		hotwired_vehicle_with_plate_number = "Startet kjøretøy med registreringsnummer '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Kunne ikke starte kjøretøy.",
		picked_up_keys = "Plukket opp nøkler for `${plate}`.",
		hotwired_vehicle_for_player = "${displayName} har varmet opp kjøretøyet de sitter i.",
		gave_keys_success = "Ga vellykket ${displayName} nøklene til kjøretøyet deres.",
		gave_keys_failure = "Kunne ikke gi ${displayName} nøklene til kjøretøyet.",

		car_keys_label = "Nøkler for ${plate}",
		something_went_wrong = "Noe gikk galt.",
		keys_no_longer_work = "Disse tastene fungerer ikke lenger.",
		success_use_keys = "Du har nå nøklene til `${plate}`.",

		no_nearby_vehicle = "Failed to automatically generate translation.",
		there_is_someone_in_the_driver_seat = "Failed to automatically generate translation.",
		the_driver_door_is_closed = "Failed to automatically generate translation.",
		checking_ignition = "Failed to automatically generate translation.",
		ignition_tampered_with = "Failed to automatically generate translation.",
		ignition_not_tampered_with = "Failed to automatically generate translation.",

		used_car_keys_logs_title = "Brukte bildørnøkler",
		used_car_keys_logs_details = "${consoleName} brukte bilnøkler for et kjøretøy med skilt `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Hentet bildørnøkler",
		grabbed_car_keys_logs_details = "${consoleName} hentet bildørnøkler for et kjøretøy med skilt `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Hjulene blir resatt.",
		wheels_already_reset = "Hjulene er allerede i sin standardposisjon.",
		wheels_modified = "Hjulene har blitt modifisert.",
		wheels_none_specified = "Ingen hjul spesifisert.",
		wheels_none_valid_specified = "Ingen gyldige hjul spesifisert.",
		not_in_a_car = "Du kjører ikke en bil.",
		invalid_value = "Ugyldig verdi.",
		suspension_height = "Gjeldende fjæringshøyde er satt til ${height}.",
		suspension_height_set = "Fjæringens høyde er satt til ${height}."
	},

	oil = {
		move_to_change = "Gå hit for å skifte olje på kjøretøyet.",
		changing_oil = "Skifter Olje",
		low_oil = "Kjøretøyet ditt trenger oljeskift!",
		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		vehicle_has_no_engine = "Det nærmeste kjøretøyet har ikke motor.",
		check_oil = "Beveg deg hit for å sjekke oljenivået",
		oil_level = "Kjøretøyets oljenivå er på ${percentage}%.",
		checking_oil_level = "Sjekker oljenivå"
	},

	plates = {
		plate_number_is_available = "Skiltnummer `${plateNumber}` er tilgjengelig.",
		plate_number_is_not_available = "Skiltnummer `${plateNumber}` er ikke tilgjengelig.",
		missing_valid_plate_number = "Mangler gyldig parameter for 'skiltnummer'.",
		missing_valid_vehicle_id = "Mangler gyldig parameter for 'kjøretøy-ID'.",
		database_error = "Det oppstod en feil i bakend-databasen.",
		no_custom_plate_package = "Du har ikke en tilpasset skilt pakke. Sjekk ut vår nettbutikk for mer informasjon!",
		api_error = "Det ble returnert en feil fra vår bakend-API.",
		api_not_available = "Vår bakend-API er ikke tilgjengelig.",
		vehicle_does_not_belong_to_player = "Kjøretøy-ID `${vehicleId}` tilhører ikke deg.",
		vehicle_id_does_not_exist = "Kjøretøy-ID `${vehicleId}` eksisterer ikke.",
		you_have_no_character_loaded = "Du har ingen karakter lastet inn.",
		vehicle_plate_not_custom = "Kjøretøyet med ID `${vehicleId}` har ikke en tilpasset skilt.",
		confirm_reset_plate = "Er du sikker på at du vil tilbakestille skiltet på dette kjøretøyet? Denne handlingen kan ikke angres. Skriv `ja` for å bekrefte eller `nei` for å avbryte.",
		cancelled_resetting_plate = "Avbrøt tilbakestilling av skilt.",
		vehicle_plate_changed = "Endret skiltnummeret på kjøretøyet med ID `${vehicleId}` til `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Du befinner deg ikke i et kjøretøy.",
		fake_plate_active = "Genererte en falsk plate for kjøretøyet ditt.",
		fake_plate_inactive = "Tilbakestilte kjøretøyets platenummer til det opprinnelige."
	},

	redline = {
		engine_blowout = "Motoren din gikk i stykker på grunn av overbelastning."
	},

	runways = {
		you_are_not_in_a_plane = "Du befinner deg ikke i et fly.",
		ifr_disabled = "IFR er deaktivert.",
		ifr_enabled = "IFR er nå aktivert."
	},

	sirens = {
		sirens_muted_on = "Alle sirener er nå dempet.",
		sirens_muted_off = "Alle sirener er nå på.",

		lights_on = "Lys: ${count}",
		sirens_on = "Sirener: ${count}",
		horns_on = "Tuter: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøyspawneren.",

		parked_vehicle = "Kjøretøyet er nå parkert.",

		spawner_burger_shot = "Burger Shot leveringskjøretøy",
		spawner_bean_machine = "Bean Machine leveringskjøretøy",
		spawner_pizza_this = "Pizzautleveringskjøretøy",
		spawner_kissaki_sushi = "Kissaki-utleveringskjøretøy",
		spawner_weazel_news = "Weazel News kjøretøy",
		spawner_state = "Statlige kjøretøy",
		spawner_airport = "Flyplasstransport",
		close_menu = "Lukk meny",
		vehicle_list = "Kjøretøyliste",
		park_vehicle = "Parkér kjøretøy",
		return_button = "Tilbake",

		failed_spawn = "Klarte ikke å sette inn kjøretøy.",
		failed_area = "Området er ikke klart.",
		failed_job = "Du har ikke riktig jobb.",
		failed_generic = "Noe gikk galt."
	},

	trailers = {
		cant_attach_trailer = "Dette kjøretøyet har ingen tilhengerfeste.",
		no_trailer_nearby = "Ingen tilhenger i nærheten.",
		not_in_vehicle = "Du kjører ikke et kjøretøy.",
		not_lined_up = "Kjøretøyet ditt er ikke riktig justert mot tilhengeren.",
		keybind_description = "Koble fra eller koble til en tilhenger"
	},

	vehicles = {
		flip_flipping = "Snur kjøretøy",
		flip_unable = "Du kan ikke snu kjøretøyet mens det er personer inni.",
		vehicle_busy = "Vennligst vent, kjøretøyet er opptatt!",
		hold_to_eject = "Hold for å kaste ut",
		taking_keys = "Tar nøkler",
		belt_on = "Belte på",
		belt_off = "Belte av",
		mileage = "Kjørelengde",
		vehicle_mileage_amount = "Dette kjøretøyet har kjørt ${miles} miles.",
		not_in_driver_seat = "For å sjekke kilometerstanden må du være i førersetet.",
		not_driving_vehicle = "Du kjører ikke et kjøretøy.",
		not_in_vehicle = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		vehicle_locked = "Kjøretøyet er låst.",
		gear_animation_enabled = "Giranimasjon (og lyder) er nå aktivert.",
		gear_animation_disabled = "Giranimasjon (og lyder) er nå deaktivert.",
		manual_gears_enabled = "nettverks-ID",
		manual_gears_disabled = "Manuell giring er nå deaktivert.",
		manual_gears_too_fast = "Du kan bare bytte til manuell girkasse under 30 mph.",
		hybrid_off = "끄기",
		you_are_cuffed = "Du er håndjern",
		belt_is_on_and_vehicle_is_locked = "Selen er på og kjøretøyet er låst.",
		belt_is_on = "Du har på deg beltet ditt.",
		vehicle_is_locked = "Kjøretøyet er låst.",
		belt_warning = "Setebeltet ditt er ikke på, trykk ~INPUT_SPECIAL_ABILITY_SECONDARY~ for å sette det på.",
		supporter_vehicle = "Supporterkjøretøy",
		getting_out = "Stiger ut",

		no_data_copied = "복사된 차량 데이터가 없습니다.",
		copied_data = "차량 데이터가 복사되었습니다.",
		pasted_data = "차량 데이터가 붙여넣기되었습니다.",

		nearest_player_not_vehicle = "Nærmeste spiller er ikke i et kjøretøy.",
		no_dead_player_nearby = "Det er ingen døde spillere i et kjøretøy nær deg.",
		dragging_out_player = "Drar spilleren ut av kjøretøyet.",
		vehicle_too_fast = "Kjøretøyet beveger seg for fort.",

		modifying_brakes = "Endrer bremsene",
		toggle_brakes_on = "Slått av bremsene.",
		toggle_brakes_off = "Satt på bremsene.",
		failed_modify_brakes = "Kunne ikke endre bremsene.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Aktiverte våpen på kjøretøy.",
		toggled_vehicle_weapons_off = "Koblet av våpen fra kjøretøy.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Kjøretøyet du er i er ikke tilkoblet nettverket.",
		toggled_vehicle_weapons_target_user_not_found = "Mål-bruker ikke funnet.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Mål-spiller ikke i et kjøretøy.",
		toggled_vehicle_weapons_for_player_on = "Aktiverte kjøretøyvåpen for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Deaktiverte kjøretøyvåpen for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Aktiverte kjøretøyvåpen for alle.",

		toggled_vehicle_weapons_on_logs_title = "Aktiverte kjøretøyvåpen",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} aktiverte våpnene for et kjøretøy.",
		toggled_vehicle_weapons_off_logs_title = "Deaktiverte kjøretøyvåpen",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} deaktiverte våpenene for et kjøretøy.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Aktivert kjøretøyvåpen for spiller",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} aktiverte våpenene for ${targetConsoleName}s kjøretøy.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Deaktiverte kjøretøyvåpen for spiller",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} deaktiverte våpenene for ${targetConsoleName}s kjøretøy.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Slått på kjøretøyvåpen for alle",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} slo på våpen for alle sine kjøretøy.",

		breaking_window = "Knuser vindu",
		not_near_window = "Du er ikke nær nok et vindu.",
		not_near_vehicle = "Ingen kjøretøy i nærheten.",

		wheelie_no_vehicle = "Ingen kjøretøy",
		wheelie_engine_off = "Motor av",
		wheelie_idling = "Tomgang",
		wheelie_ready = "Klar",
		wheelie_boosting = "Øker hastigheten",

		invalid_power_level = "Ugyldig hastighetsnivå (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Sjekker VIN-nummer",
		not_driver = "Du kjører ikke et kjøretøy for øyeblikket.",
		failed_vin_get = "Kunne ikke hente VIN-nummeret.",
		vin_checked = "VIN-nummeret til dette kjøretøyet er `${vin}`.",
		vin_scratched = "VIN-nummeret har blitt skrapt bort.",

		looking_up_vin = "Slår opp VIN-nummeret",
		invalid_vin = "Ugyldig eller manglende VIN-nummer.",
		failed_vin_lookup = "Kunne ikke slå opp VIN-nummeret.",
		vin_lookup_details = "VIN `${vin}` er registrert på kjøretøyet med skiltnummer `${plate}` eid av `${fullName}`.",
		vin_lookup_unregistered = "VIN-koden ${vin} er ikke registrert på noen kjøretøy."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] 찢으려면 누르세요",
		slashing_tire = "타이어 찢기",
		removing_wheel = "Fjerner hjul",
		attaching_wheel = "Fester hjul"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Åpner ammokasse",
		failed_unbox = "Klarte ikke å åpne ammokassen.",
		failed_unbox_full = "Du kan ikke bære mer ammunisjon av denne typen.",
		unbox_success = "Du åpnet ammokassen og fikk ${amount}x ${ammoType}.",
		unbox_success_box = "Du åpnet ammokassen.",

		type_pistol = "pistolammunisjon",
		type_smg = "haglammunisjon",
		type_rifle = "rifle ammunisjon",
		type_sniper = "snikskytterrifle ammunisjon",
		type_shotgun = "12 kaliber hagle ammunisjon",
		type_stungun = "taser patroner",

		invalid_server_id = "Ugyldig server-ID.",
		fill_ammo_success = "Ammunisjonen din er fylt opp.",
		fill_ammo_success_player = "Ammunisjonen til ${displayName} er fylt opp.",
		fill_ammo_success_everyone = "Ammunisjonen til alle er fylt opp.",
		fill_ammo_failed = "Kunne ikke fylle ammunisjon.",

		fill_ammo_everyone_logs_title = "Fylte opp alles ammunisjon",
		fill_ammo_everyone_logs_details = "${consoleName} fylte opp ammunisjonen til alle.",
		fill_ammo_player_logs_title = "Fylte spillernes ammunisjon",
		fill_ammo_player_logs_details = "${consoleName} fylte ${targetConsoleName}s ammunisjon."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Plukk opp",
		throwables_wiped = "Tørket ${amount} kastbare gjenstander.",

		no_weapon_equipped = "Du har ingen våpen utrustet.",
		cant_throw_weapon = "Du kan ikke kaste dette våpenet.",
		keybind_description = "Kast våpenet ditt",

		threw_weapon_logs_title = "Kastet Våpen",
		threw_weapon_logs_details = "${consoleName} kastet sin ${item} (${coords}).",
		picked_up_weapon_logs_title = "Plukket opp våpen",
		picked_up_weapon_logs_details = "${consoleName} plukket opp et ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ for å plukke opp brannslukningsapparatet.",
		press_to_drop_fire_extinguisher = "Trykk ~INPUT_FRONTEND_RRIGHT~ for å slippe brannslukingsapparatet.",
		illegal_fire_extinguisher_model = "Prøvde å slette et brannslukningsapparat på alle klienter med en modell som ikke tilhørte et brannslukningsapparat.",

		airsoft_mode_on = "Airsoft-modus på.",
		airsoft_mode_off = "Airsoft-modus av.",
		airsoft_mode_failed = "Kunne ikke endre airsoft-modus.",

		no_weapon_equipped = "Ingen våpen utstyrt.",
		ammo_count_title = "Ammunisjonstelling",
		no_ammo = "Du har ingen ammunisjon.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Hagle",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Snikskytterrifle",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Skytemodus satt til standard.",
		firing_mode_1 = "Skytemodus satt til halvautomatisk.",
		firing_mode_2 = "Slått på våpensikkerhet.",

		safety_is_on = "Sikringen er på.",

		firing_mode_set_1 = "Skytemodus er satt til halvautomatisk.",
		firing_mode_set_2 = "Våpensikkerhet er slått på.",

		folded_stock = "Sammenlagt kolbe",
		unfolded_stock = "Utfoldet kolbe",
		failed_to_toggle_stock = "Kunne ikke bytte kolbe.",
		weapon_has_no_stock = "Dette våpenet har ingen kolbe.",

		petrolcan_explosion_logs_title = "Bensinkanne-eksplosjon",
		petrolcan_explosion_logs_details = "${consoleName} sprengte seg selv i filler med en bensinkanne."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Sjekk Inn",
		check_in_timer = "[${remaining}s] Sjekk Inn",
		check_in_escorted = "Du blir eskortert",
		checking_in = "Sjekker Inn",
		doctor_notified = "En lege er varslet, vennligst vent",
		no_free_bed_found = "Ingen ledige senger ble funnet.",
		leave_bed = "Trykk ~INPUT_CONTEXT~ for å forlate sengen",
		you_have_been_charged = "Du har blitt belastet $${cost} for dine skader",
		beds_occupied = "Alle senger er opptatt",
		patient_checked_in = "Pasient sjekket inn på seng ${bed}",
		stop_bleeding = "[E] Stopp blødning",
		stopping_bleeding = "Stopper blødning",
		bleeding_stopped = "Blødning stoppet",
		overdose_effects = "Du opplever overdoseeffekter.",
		you_have_parasite = "Du har en parasitt",
		you_have_multiple_parasite = "Du har flere parasitter",
		bandage = "[E] Bandasjere sår",
		bandaging = "Banderer sår",
		wounds_bandaged = "Sår bandasjert",
		treat_injury = "[E] Behandle ${label} skade",
		treating_injury = "Behandlinger ${label} skade",
		injury = "${label} Skade",
		cpr_done = "CPR vellykket",
		cpr_fail = "Kunne ikke finne personen",
		went_on_duty = "Gikk på vakt",
		went_off_duty = "Gikk av vakt",
		on_duty = "på vakt",
		off_duty = "av vakt",
		press_to_sign = "Trykk ~g~E ~w~for å signere",
		open_vehicle_spawner = "Trykk ~g~E ~w~for å åpne kjøretøy-spawneren",
		open_heli_spawner = "Trykk ~g~E ~w~for å åpne helikopter-menyen",
		open_boat_spawner = "Trykk ~g~E ~w~for å åpne båt-menyen",
		on = "på",
		off = "av",
		sign_as_doctor = "Trykk ~g~E ~w~for å signere som ${status} lege",
		close_menu = "Lukk meny",
		vehicle_list = "Bil liste",
		park_vehicle = "Parkér bil",
		clear_area = "Vennligst klargjør garasjen før du spawner et kjøretøy",
		unable_to_extra = "Kan ikke endre 'ekstra' på dette kjøretøyet!",
		warning = "Advarsel",
		invalid_input = "Ugyldig Inndata.",
		unable_to_extra_on_vehicle = "Kan ikke endre 'ekstra' på dette kjøretøyet!",
		heli_here_already = "Allerede en helikopter på helikopterplassen",
		ems_air_hq = "EMS Luftbase",
		ems_boat_hq = "EMS Båtbase",
		ems_garage = "EMS Garasje",
		e_to_get_treated = "[E] Behandling - $1250",
		e_check_in_player = "[E] Sjekk inn medbrakt spiller - $1250",
		check_in_blocked = "Sjekk inn er opptatt",
		get_treated = "Få behandling - $1250",
		you_are_being_treated = "Du blir behandlet",
		being_treated = "Behandles",
		minute = "minutt",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder",
		kurwa_and = "og",
		wait_for_paramedic = "Vennligst vent på en paramedic eller vent ${time} for å respawne",
		cannot_respawn_currently = "Du kan ikke respawne for øyeblikket",
		hold_to_respawn = "Hold ~b~ENTER ~w~for å respawne eller vent på en paramedic",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~for å respawne eller vent på en paramedic",
		respawn_warning = "Ikke respawn hvis du fortsatt er i et aktivt rollespillscenario.",
		passed_out = "Du har besvime",
		light = "Lett",
		moderate = "Moderat",
		heavy = "Tungt",
		severe = "Alvorlig",
		arms_injured = "Armer for skadet, kan ikke skyte",
		injuryb = "Skade",
		bleeding_multiple_injuries = "blør med flere skader",
		feels_irritated = "føles irritert",
		feels_painful = "føles smertefullt",
		feels_extremely_painful = "føles ekstremt smertefullt",
		multiple_injuries = "Du har flere skader",
		bleeding = "blør",
		bleeding_with_injury = "blør med ${label} skade",
		bleeding_reduced = "Blødning redusert",
		bleeding_self_stopped = "Blødning stoppet av seg selv",
		thanks_for_loot = "Du ble ranet mens du var bevisstløs. Noen gjenstander kan mangle. Ryktene sier det var Nancy.",
		guards_found_unconcious = "Vaktene fant deg bevisstløs og brakte deg til fengselets sykehus.",
		serial_number = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		serial_number_unknown = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		serial_number_removed = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		badge_owner = "<i>Dette merket tilhører <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Eieren av merket er ukjent.",
		citizen_card_owner = "<i>Denne statsborgerkortet tilhører <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Dette førerkortet tilhører <b>${fullName} (ID#${characterId})</b>.</i>",
		press_pass_owner = "<i>Dette presskortet tilhører <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Det har et bilde.</i>",
		picture_pending = "<i>Bildet blir fortsatt prosessert...</i>",
		picture_selfie_owner = "<i>Dette er et bilde av <b>${fullName}</b>.</i>",
		bought_by = "Kjøpt av ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Kjøperen av denne gjenstanden er ukjent.",
		cigarette_pack = "${cigarettes} sigaretter igjen.",
		cigarette_carton = "${packs} pakker sigaretter igjen.",
		snus_pack = "${snus} poser snus igjen.",
		evidence_incomplete = "Dette beviset er ufullstendig og kan ikke bli gjennomgått.",
		evidence_type = "Bevis Type",
		processed_picked_up = "<i>Tatt opp av ${pickupName} og behandlet av ${processName}.</i>",
		picked_up = "<i>Plukket opp av ${pickupName}.</i>",
		processed_by = "<i>Behandlet av ${processName}.</i>",
		evidence_casings = "Hylstre kom tilbake til serienummer ${serialNumber} som tilhørte ${buyerName} (${buyerCid}) på gjerningstidspunktet.",
		evidence_bullets = "Kulehull ser ut til å ha blitt laget av ${bulletLabel}.",
		evidence_vehicle_dna = "DNA ble funnet i kjøretøyet med registreringsnummer ${plateNumber} på sete ${seat}. DNA-en matchet ${fullName} (${characterId}).",
		evidence_dna = "DNA samlet inn fra ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingeravtrykk av ${fullName} #${characterId}.",
		evidence_not_processed = "Ikke prosessert ennå.",
		additional_information = "Tilleggsinformasjon:",
		picked_up_at_location = "Plukket opp på stedet:",
		clothing_dna_trace = "DNA-spor tilhører ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Ikke behandlet DNA-spor på klærne",
		timestamp_of_pickup = "Tidsangivelse for opphenting:",
		weapon_name = "Våpennavn:",
		casings_picked_up = "Antall tomhylser plukket opp:",
		bullet_label = "Kulemerke:",
		impacts_found = "Antall treffområder funnet:",
		right_foot = "Høyre fot",
		left_foot = "Venstre fot",
		right_hand = "Høyre hånd",
		left_hand = "Venstre hånd",
		right_knee = "Høyre kne",
		left_knee = "Venstre kne",
		head = "Hode",
		neck = "Nakke",
		right_arm = "Høyre arm",
		left_arm = "Venstre arm",
		chest = "Brystkasse",
		pelvis = "Bekken",
		right_shoulder = "Høyre skulder",
		left_shoulder = "Venstre skulder",
		right_wrist = "Høyre håndledd",
		left_wrist = "Venstre håndledd",
		tounge = "Tungebånd",
		upper_lip = "Øvre leppe",
		lower_lip = "Nedre leppe",
		right_thigh = "Høyre lår",
		left_thigh = "Venstre lår",
		lower_spine = "Nedre rygg",
		center_spine = "Midtre rygg",
		upper_spine = "Øvre rygg",
		root_spine = "Rotrygg",
		right_clavicle = "Høyre krageben",
		left_clavicle = "Venstre krageben",
		note_signed_by = "<b>Underskrevet av:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Markeringslokasjon:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Dette smartur tilhører <b>${name} (#${cid})</b>. Den har registrert <b>${stepsWalked}</b> skritt.</i>",
		item_contains = "<b>Inneholder:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravering:</b> <i>${message}</i>.",
		evidence_bag_casing = "Kulehylser: ${casings} kulehylser ble skutt av en ${weapon} (${serialNumber}) registrert til ${name} (#${cid}) (plukket opp ${time} nær ${location}).",
		evidence_bag_casing_unregistered = "Kulehylser: ${casings} kulehylser ble skutt av en uregistrert ${weapon} (${serialNumber}) (plukket opp ${time} nær ${location}).",
		evidence_bag_impact = "Kulepåvirkning: ${impacts} påvirkning(er) ser ut til å ha blitt skapt av en ${weapon} (plukket opp kl. ${time} i nærheten av ${location}).",
		evidence_bag_vehicle = "Kjøretøy-DNA: Prøven ble identifisert til ${name} (#${cid}) og ble hentet fra sete ${seat} i et kjøretøy med skilt ${plate} (plukket opp kl ${time} nær ${location}).",
		evidence_bag_vehicle_empty = "Kjøretøy-DNA: Prøven matchet ingen registreringer og ble hentet fra sete ${seat} i et kjøretøy med skilt ${plate} (plukket opp kl ${time} nær ${location}).",
		evidence_bag_clothing = "Klesplagg: Prøve tatt fra en ${type} ble identifisert til ${name} (#${cid}) (plukket opp kl ${time} nær ${location}).",
		evidence_bag_clothing_empty = "Klesplagg: Prøven tatt fra en ${type} samsvarer ikke med noen registreringer (plukket opp kl. ${time} nær ${location})."
	}
}
