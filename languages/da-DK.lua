if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 11 (do not change)

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
		player_not_found = "Kunne ikke finde spilleren med server ID `${serverId}`.",
		something_went_wrong = "Noget gik galt. Prøv igen.",
		yes = "Ja",
		no = "Nej"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Tryk ~INPUT_ENTER~ for at komme ind i bagagerummet.",
		put_boombox_in_trunk = "Tryk ~INPUT_ENTER~ for at lægge boomboxen i bagagerummet.",
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

		cancel_piggyback = "Tryk ~INPUT_FRONTEND_RRIGHT~ for at annullere bæringen.",
		piggyback_hop_on = "[${InteractionKey}] Hop på",
		stop_piggyback = "Tryk på ~INPUT_VEH_HEADLIGHT~ for at stoppe med at bære på ryggen.",

		lockpicking_cuffs = "Låse op for håndjern",
		lockpick_cuffs_too_fast = "Du bevægede dig for hurtigt.",
		success_lockpick_cuffs = "Håndjernene blev låst op med succes.",
		failed_lockpick_cuffs = "Det lykkedes ikke at låse håndjernene op.",
		lockpick_lost = "Du har mistet dit oplukkeredskab.",

		not_cuffed = "Du er ikke håndjernet.",
		unable_to_lockpick = "Du kan ikke låse håndjernene op.",

		lockpick_cuffs_logs_title = "Låst op for håndjern",
		lockpick_cuffs_logs_details = "${consoleName} låste succesfuldt deres håndjern op ved hjælp af en `${itemName}`.",

		you_are_not_being_carried = "Du bliver i øjeblikket ikke båret.",
		successfully_uncarried = "Tvungen stop af bæreprocessen gennemført med succes.",
		failed_uncarried = "Kunne ikke stoppe bæreprocessen.",
		uncarry_missing_permissions = "Forsøgte at stoppe bæreprocessen uden de nødvendige tilladelser.",

		uncarry_logs_title = "Tvungen stop af bæreproces",
		uncarry_logs_details = "${consoleName} tvang ${targetName} til at stoppe med at bære dem.",

		failed_carry_npc = "Kunne ikke bære NPC'en.",
		carry_npc_something_wrong = "Der skete en fejl under forsøget på at bære personen.",

		e_to_struggle = "Tryk på E for at kæmpe",
		cant_struggle_dead = "Du kan ikke kæmpe når du er død.",
		struggle_to_quick = "Du føler dig udmattet efter du lige har kæmpet, vent lidt og prøv igen.",
		struggle_logs_title = "Sluppet fri ved at kæmpe",
		struggle_logs_details = "${consoleName} kæmpede sig fri af ${targetName}, som bar dem."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Forsøgte at aktivere eller deaktivere '${featureName}' for sig selv eller en anden, men havde ikke de nødvendige tilladelser.",
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

		model_name_not_provided = "Ingen model navn givet.",
		model_name_invalid = "Model navn `${modelName}` er ugyldigt.",
		failed_to_spawn_vehicle = "Kunne ikke udføre `/spawn_vehicle` kommandoen korrekt.",
		spawned_vehicle_for_player = "Lykkedes i at spawne `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "Lykkedes i at spawne `${modelName}` for alle.",
		spawn_vehicle_for_player_not_staff = "En spiller forsøgte at spawn et køretøj til en anden, men havde ikke tilladelse til det.",
		spawn_vehicle_for_self_not_staff = "En spiller forsøgte at spawn et køretøj til sig selv, men havde ikke tilladelse til det.",
		replace_vehicle_no_permissions = "En spiller forsøgte at erstatte deres køretøj, men havde ikke tilladelse til det.",
		create_vehicle_no_permissions = "En spiller forsøgte at oprette et køretøj, men havde ikke tilladelse til det.",
		spawned_vehicle_for_self_title = "Spawnet køretøj",
		spawned_vehicle_for_self_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnet køretøj til spiller",
		spawned_vehicle_for_player_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}` til spiller ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnet køretøj til alle",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnet et køretøj med modelnavn `${modelName}` til alle.",

		vehicle_created = "Køretøjet blev oprettet med succes.",
		failed_vehicle_creation = "Kunne ikke oprette køretøjet.",

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

		money_event_not_admin = "Forsøgte at aktivere pengearrangementet `${moneyEvent}` uden at have administratorrettigheder.",

		spawned_item_title = "Spawnet genstand",
		spawned_item_details = "${consoleName} spawnet ${amount}x `${itemName}` for sig selv.",
		spawned_item_for_player_title = "Genstand spawnet for spiller",
		spawned_item_for_player_details = "${consoleName} spawnet ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Genstand spawnet for alle",
		spawned_item_for_everyone_details = "${consoleName} spawnet ${amount}x `${itemName}` for alle.",

		report_title = "RAPPORT-${reportId} ${reporterName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} oprettede rapport ${reportId} med følgende besked: `${reportMessage}`",

		announcement_staff_title = "Personalemeddelelse",
		announcement_server_title = "Servermeddelelse",

		announcement_logs_title = "Serverbred meddelelse",
		announcement_logs_details = "${consoleName} sendte følgende besked til hele serveren: `${announcementMessage}`",
		announcement_not_admin = "Forsøgte at sende en personalemeddelelse.",

		announcement_maintenance = "Serveren vil blive lukket ned om ${minutes} minutter på grund af vedligeholdelse.",
		announcement_update = "Serveren vil blive lukket ned om ${minutes} minutter på grund af en opdatering.",
		announcement_restart = "Serveren går ned om ${minutes} minutter til en genstart.",

		posted_announcement = "Indlæg besked meddelse.",
		posted_announcement_locale = "Indlæg besked meddelse fra locale.",
		failed_to_post_announcement = "Kunne ikke indlægge besked meddelse da der ikke blev tilføjet nogen besked.",
		failed_to_post_announcement_locale = "Kunne ikke indlægge besked meddelse, da den tilføjede beskedlocale ikke er understøttet.",

		staff_title = "PERSONALE ${staffName}",
		staff_message_logs_title = "Personalebesked",
		staff_message_logs_details = "${consoleName} sendte følgende besked i personalechat: `${staffMessage}`",
		staff_message_illegal = "Spiller forsøgte at sende en besked i personalechat, men var ikke personale.",

		staff_pm_title = "PERSONALE PM ${transmissionTitle}",
		staff_pm_logs_title = "Personale PM",
		staff_pm_logs_details = "${senderConsoleName} sendte følgende besked til ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Du er ikke logget ind.",
		staff_pm_not_user_not_found = "Bruger med server ID ${serverId} blev ikke fundet.",
		staff_pm_not_recipient_not_staff = "Den spiller, du forsøger at sende en besked til, er ikke en medarbejder.",
		staff_pm_unable_to_message_self = "Du kan ikke sende en besked til dig selv.",
		staff_pm_warning = "Advarsel for medarbejder besked",
		staff_pm_first_time = "Vi ser du aldrig har brugt medarbejder beskeder før. For at svare på en medarbejder besked, brug /staffpm kommandoen.",

		external_staff_message = "Ekstern medarbejder besked",
		external_staff_message_from_player = "Ekstern medarbejder besked fra ${playerName}",
		external_staff_message_content = "${staffMessage} (Du kan ikke svare på denne besked.)",

		unable_to_staff_message_yourself = "Du kan ikke sende en besked til dig selv som staff.",
		message_sent = "Beskeden er blevet sendt.",
		player_not_found = "Spilleren blev ikke fundet.",
		missing_valid_target_source_parameter = "Manglende gyldige 'target source' parameter.",
		missing_valid_message_parameter = "Manglende gyldige 'message' parameter.",

		invalid_coordinates = "Ugyldige x-, y-, z- eller w-koordinater indsendt.",
		player_not_loaded_character = "Spilleren har ikke indlæst en karakter.",
		teleport_successful = "Spilleren blev teleporteret succesfuldt.",

		player_revived_success = "Spilleren blev genoplivet uden problemer.",

		missing_valid_license_identifier_parameter = "Mangler en gyldig 'licenseIdentifier' parameter.",

		illegal_entity_wipe = "Spiller forsøgte at slette entities, men havde ikke tilladelse til det.",
		wiped_entities = "Slettet Entities",
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

		kick_player_not_staff = "Der forsøges at sparke en spiller uden de nødvendige tilladelser.",
		ban_player_not_staff = "Forsøgt at banlyse en spiller uden de nødvendige tilladelser.",

		hide_staff_not_staff = "Forsøgt at skjule deres staff-status uden de nødvendige tilladelser.",
		toggle_staff_not_staff = "Forsøgt at ændre muligheden for staff-tilgængelighed uden de nødvendige tilladelser.",

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

		failed_toggle_tracker = "Det var ikke muligt at skifte spiller-sporing.",
		unable_track_player = "Det er ikke muligt at spore spilleren.",
		success_enable_tracker = "Spiller-sporingen for `${playerName}` er blevet aktiveret.",
		success_disable_tracker = "Spiller-sporingen er blevet deaktiveret.",
		not_tracking_player = "Du sporer ikke en spiller.",
		already_tracking_player = "Du sporer allerede en spiller.",

		toggle_player_track_no_permissions = "Der blev forsøgt at skifte spiller-sporing uden tilstrækkelige tilladelser.",
		set_job_no_permissions = "Der blev forsøgt at tildele et job uden tilstrækkelige tilladelser.",
		toggle_reflection_no_permissions = "Forsøgte at skifte skadeafspejling uden tilstrækkelige tilladelser.",

		success_enable_reflection = "Skadeafspejling aktiveret med succes.",
		success_disable_reflection = "Skadeafspejling deaktiveret med succes.",
		failed_toggle_reflection = "Kunne ikke skifte skadeafspejling.",

		reflection_logs_title = "Skadeafspejling skiftet",
		reflection_logs_enabled_details = "${consoleName} har slået skadeafspejling til.",
		reflection_logs_disabled_details = "${consoleName} har slået skadeafspejling fra.",

		headache_logs_title = "Udløst hovedpine",
		headache_logs_details = "${consoleName} har udløst hovedpine for ${targetConsoleName}.",
		trigger_headache_no_permissions = "Forsøgt at udløse hovedpine uden tilstrækkelige tilladelser.",

		success_trigger_headache = "Hovedpine udløst succesfuldt for ${playerName}.",
		failed_trigger_headache = "Udløsning af hovedpine mislykkedes.",

		protective_mode_not_staff = "Forsøgte at ændre serverens beskyttelses-tilstand uden korrekte tilladelser.",
		protective_mode_toggled_on = "Serverens beskyttelses-tilstand er nu blevet aktiveret. Krævet antal af spilletid for at kunne tilslutte sig serveren er blevet sat til `${playtime}`.",
		protective_mode_toggled_off = "Serverens beskyttelses-tilstand er nu blevet deaktiveret.",
		protective_mode_already_on = "Serverens beskyttelses-tilstand er allerede aktiveret med krævet spilletid på `${playtime}`.",
		protective_mode_already_off = "Serverens beskyttelses-tilstand er allerede deaktiveret.",
		logs_protective_mode = "Server beskyttelses tilstand",
		logs_protective_mode_on = "${consoleName} aktiverede serverens beskyttelses tilstand med påkrævet spilletid: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} deaktiverede serverens beskyttelses tilstand.",

		spawn_item_not_staff = "Der blev forsøgt at tilgå spawn item funktionen uden de nødvendige tilladelser",
		no_item_name = "Intet itemnavn angivet.",
		invalid_item_name = "${itemName} er ikke et gyldigt itemnavn.",
		item_spawned = "Spawnede ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawnet ${amount}x `${itemName}` til alle.",

		set_warning_message_not_staff = "Forsøgte at ændre serverens advarsel uden de rette tilladelser.",
		warning_message_set_to = "Advarslen er blevet ændret til `${warningMessage}`.",
		warning_message_removed = "Advarslen er blevet fjernet.",
		warning_message_error = "Der opstod en fejl under forsøget på at ændre advarslen.",
		warning_message_identical = "Du kan ikke ændre advarslen til det samme som den allerede er.",
		warning_message_set_to_title = "Advarsel Besked Sat",
		warning_message_set_to_details = "${consoleName} har sat advarsel besked til `${warningMessage}`.",
		warning_message_removed_title = "Advarsel Besked Fjernet",
		warning_message_removed_details = "${consoleName} har fjernet advarsel besked.",

		indestructibility_on = "Aktiverede 'Uødelighed'.",
		indestructibility_off = "Deaktiverede 'Uødelighed'.",
		speed_boost_on = "Aktiverede 'Speed Boost'.",
		speed_boost_off = "Deaktiverede 'Speed Boost'.",
		nitro_boost_on = "Tændte 'Nitro Boost'.",
		nitro_boost_off = "Slukkede 'Nitro Boost'.",
		no_nearby_vehicles_on = "Tændte 'Ingen Nærliggende Køretøjer'.",
		no_nearby_vehicles_off = "Slukkede 'Ingen Nærliggende Køretøjer'.",
		speed_up_progress_bar_on = "Tændte 'Fremskynd Fremgangslinjen'.",
		speed_up_progress_bar_off = "Slukkede 'Fremskynd Fremgangslinjen'.",
		invisibility_on = "Tændte 'Usynlighed'.",
		invisibility_off = "Slukkede 'Usynlighed'.",
		wallhack_on = "Tændte 'Wallhack'.",
		wallhack_off = "Slukkede 'Wallhack'.",
		aimbot_on = "Aimbot tændt.",
		aimbot_off = "Aimbot slukket.",
		player_bones_on = "Spillerbensætning tændt.",
		player_bones_off = "Spillerbensætning slukket.",
		vehicle_smoke_on = "Køretøjsrøg tændt.",
		vehicle_smoke_off = "Køretøjsrøg slukket.",

		peeking_on = "Kigge-tilstand tændt.",
		peeking_off = "Kigge-tilstand slukket.",

		watching_on = "Overvågnings-tilstand tændt.",
		watching_off = "Overvågnings-tilstand slukket.",
		watching_label = "Overvågning: ${nearby}",

		evidence_view_on = "Bevisvisning tændt.",
		evidence_view_off = "Slået bevismateriale visning fra.",
		evidence_view_title = "Toggled Bevismaterialevisning",
		evidence_view_details_on = "${consoleName} har slået avanceret Bevismateriale visning til.",
		evidence_view_details_off = "${consoleName} har slået avanceret bevismateriale visning fra.",

		report_muted_no_reason = "Du er blevet mutet fra rapport kommandoen uden angivelse af årsag.",
		report_muted = "Du er blevet mutet fra rapport kommandoen på grund af `${reason}`.",

		already_sending_report = "Du sender allerede en rapport. Vent venligst.",
		unable_to_send_identical_report = "Du kan ikke sende to identiske rapporter efter hinanden.",

		already_sending_staff_message = "Du sender allerede en besked til personalet. Vent venligst.",
		unable_to_send_identical_staff_message = "Du kan ikke sende to identiske beskeder til personalet efter hinanden inden for 30 sekunder.",

		tp_coords_invalid_coordinates = "Ugyldige koordinater.",
		tp_coords_teleported_to_coordinates = "Fragtet til koordinaterne X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Fragtet til markør på ${locationLabel}.",
		no_waypoint_set = "Du skal angive en rutevejledning.",

		teleported_to_coordinates_logs_title = "Teleporteret til koordinater",
		teleported_to_coordinates_logs_details = "${consoleName} blev teleporteret til koordinater X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleporteret til rutevejledning",
		teleported_to_waypoint_logs_details = "${consoleName} blev teleporteret til en rutevejledning ved ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Spilleren forsøgte at teleportere til nogle koordinater, men de var ikke personale.",
		teleport_to_waypoint_not_staff = "Spilleren forsøgte at teleportere til et markør, men de er ikke stab.",

		failed_isolate = "Kunne ikke isolere spilleren.",
		invalid_server_id = "Ugyldigt server-id.",
		isolate_success_on = "Isolerede med succes ${consoleName}.",
		isolate_success_off = "Isolering af ${consoleName} er blevet stoppet.",

		isolate_missing_permissions = "Spilleren forsøgte at isolere en anden spiller uden de nødvendige tilladelser.",

		population_density_set_to = "Multiplikator for befolkningsdensitet er blevet sat til ${multiplierLabel} %.",
		population_density_set_off = "Multiplikatoren for befolkningstæthed er slået fra.",
		population_density_is_not_on = "Multiplikatoren for befolkningstæthed er ikke aktiveret.",
		population_density_already_set_to = "Multiplikatoren for befolkningstæthed er allerede sat til ${multiplierLabel}%",

		population_density_not_super_admin = "Spiller forsøgte at ændre befolkningstæthedens multiplikator uden korrekt tilladelse.",

		enabled_features_list = "Aktiverede funktioner:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Deaktiverede kollisioner",
		disabled_recoil_feature = "Deaktiveret Recoil",
		evidence_view_feature = "Bevis Visning",
		hit_indicator_feature = "Hit Indikator",
		indestructibility_feature = "Uødelighed",
		infinite_ammo_feature = "Uendelig Ammunition",
		invisibility_feature = "Usynlighed",
		muted_sirens_feature = "Dempet Sirenene",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Ingen Nærliggende Køretøjer",
		peeking_feature = "Lure",
		roll_control_feature = "Rulle Kontrol",
		speed_boost_feature = "Hastigheds Boost",
		speed_up_progress_bar_feature = "Fremskynder Fremgangs Linjen",
		sticky_feet_feature = "Klæbende fødder",
		wallhack_feature = "Væg-gennemsyn",
		watching_feature = "Overvågning",
		fortnite_feature = "Fortnite",
		reflection_feature = "Skadeafspejling",
		stable_cam_feature = "Stabiliseringskamera",

		you_are_not_in_a_vehicle = "Du er ikke i et køretøj.",
		repaired_vehicle = "Køretøj repareret.",

		success_nos_refill = "NOS blev genopfyldt succesfuldt.",
		failed_nos_refill = "Det lykkedes ikke at genopfylde NOS.",

		refill_nitro_missing_permissions = "Spilleren forsøgte at genopfylde deres NOS uden de rette tilladelser.",

		register_invalid_character_id = "Ugyldigt karakter-id.",
		register_invalid_slot = "Ugyldigt inventarslot.",
		register_weapon_success = "Våbnet i slot ${slotId} blev succesfuldt registreret til karakteren med id'et ${cid}.",
		register_weapon_failed = "Fejl ved registrering af våben.",

		register_weapon_missing_permissions = "Spiller forsøgte at registrere et våben uden de rette tilladelser.",

		vehicle_smoke_invalid_class = "Bilrøg kan ikke aktiveres for denne type køretøj.",

		repair_vehicle_not_super_admin = "Spiller forsøgte at reparere et køretøj uden de rette tilladelser.",

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

		set_livery_missing_permissions = "Spiller forsøgte at indstille dekorationen af et køretøj uden de rette tilladelser.",
		set_modifications_missing_permissions = "Spiller forsøgte at ændre en modifikation af et køretøj uden de rette tilladelser.",

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

		set_dirt_level_not_super_admin = "Spiller forsøgte at ændre snavsniveauet for et køretøj uden de nødvendige tilladelser.",

		set_fake_plate_not_super_admin = "Spiller forsøgte at ændre en falsk nummerplade for et køretøj uden de nødvendige tilladelser.",

		already_fake_disconnecting = "Du forsøger allerede at fake en forbindelsesafbrydelse. Vær venlig at vente.",
		started_fake_disconnect = "Startede fake forbindelsesafbrydelse. Gentag kommandoen for at stoppe.",
		stopped_fake_disconnect = "Stoppede fake forbindelsesafbrydelse.",

		fake_disconnect_not_super_admin = "Spilleren forsøgte at fake en forbindelsesafbrydelse uden de nødvendige tilladelser.",

		disabled_idle_cam = "Slået idle kameraet fra.",
		enabled_idle_cam = "Aktiveret idle kameraet igen.",

		created_vehicle_smoke_for_player_logs_title = "Oprettet køretøjets røg",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} oprettede køretøjets røg.",

		player_info_not_staff = "Forsøgte at få en spillers karakterinformation uden passende tilladelse.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHar spillet i ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Manglede navn på inventar-parameter.",
		force_inventory_missing_perms = "Forsøgte at tvinge-åbne et inventar uden passende tilladelse.",

		auto_driving_engaged = "Automatisk kørsel er blevet aktiveret (Stil: ${style}).",
		auto_driving_updated = "Automatisk kørsel hastighed / placering er blevet opdateret.",
		auto_driving_disengaged = "Automatisk kørsel er blevet afbrudt.",
		not_auto_driving = "Du kører ikke automatisk.",
		invalid_auto_drive_speed = "Ugyldig eller manglende hastighed for automatisk kørsel.",
		reset_auto_drive_speed = "Nulstil automatisk kørehastighed til standard.",
		set_auto_drive_speed = "Indstil automatisk kørehastighed til ${speed} mph.",

		disable_collisions_on = "Dine kollisioner er nu slået fra.",
		disable_collisions_off = "Dine kollisioner er nu slået til.",
		failed_toggle_collisions = "Kunne ikke skifte deaktiverede kollisioner.",

		disabled_recoil_on = "Rekyl er deaktiveret.",
		disabled_recoil_off = "Rekyl er aktiveret.",

		attachment_missing = "Der mangler et tilbehørsparameter.",
		no_weapon_equipped = "Ingen våben er udstyret.",
		attachment_invalid = "Tilbehøret er ugyldigt eller ikke tilgængeligt for dette våben.",
		attachment_failed_toggle = "Kunne ikke skifte tilbehøret på dette våben.",
		attachment_on = "'${attachment}' tilbehøret blev aktiveret med succes.",
		attachment_off = "'${attachment}' tilbehøret blev deaktiveret med succes.",

		tint_invalid = "Ugyldig våbentone.",
		tint_range_invalid = "Ugyldigt våbenfarvetoneområde (skal være mellem 0 og ${max}).",
		tint_failed_set = "Våbenfarvetonen kunne ikke sættes.",
		tint_removed = "Våbenfarvetonen blev fjernet med succes.",
		tint_set = "Våbenfarvetonen blev sat til `${tint}` (${tintIndex}) med succes.",
		no_weapon_tint = "Dette våben har ingen farvetoner.",

		weapon_attachment_missing_perms = "Forsøgte at skifte et våbenudstyr uden passende tilladelser.",
		weapon_tint_missing_perms = "Forsøgte at sætte en våbenfarvetone uden passende tilladelser.",

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
		clean_ped_no_permission = "Du har ikke tilstrækkelige tilladelser til at rense andres figurer.",

		item_durability_set_success = "Holdbarheden af genstandene i slot ${slotId} er nu sat til ${amount}%",
		item_durability_set_failed = "Kunne ikke ændre holdbarheden af genstanden.",
		item_durability_invalid_amount = "Ugyldig holdbarhed (0 <> 100).",
		item_durability_set_no_permission = "Du har ikke tilstrækkelige tilladelser til at ændre en genstands holdbarhed.",

		item_metadata_set_no_permission = "Forsøgte at sætte metadata på et item uden nødvendige tilladelser.",
		item_metadata_invalid_metadata = "Ugyldig metadata for itemet.",
		item_metadata_set_success = "Metadata blev succesfuldt sat på itemet i slot ${slotId}.",
		item_metadata_set_failed = "Fejl ved sætning af metadata.",

		advanced_metagame_on = "Aktiverede avanceret metaspil.",
		advanced_metagame_off = "Deaktiverede avanceret metaspil.",

		identity_set = "Identiteten blev succesfuldt sat til `${name}`.",
		identity_reset = "Identiteten blev succesfuldt nulstillet.",
		identity_set_failed = "Kunne ikke sætte dit navn.",
		identity_hud = "Identitet: ${playerName}",

		set_identity_no_permission = "Spiller forsøgte at ændre deres navn uden tilstrækkelige tilladelser.",

		invalid_range_parameter = "Ugyldig rækkeviddeparameter.",
		wipe_first_owned_success = "Alle ${amount} entiteter, som tidligere tilhørte spilleren med server-id `${serverId}`, er blevet slettet succesfuldt.",
		wipe_first_owned_success_range = "Alle ${amount} entiteter, som tidligere tilhørte spilleren med server-id `${serverId}`, er blevet slettet succesfuldt i en ${range} meters rækkevidde.",
		wipe_first_owned_failed = "Fejl ved sletning af enheder, som tilhører spiller med server-id `${serverId}`.",

		invalid_radius_parameter = "Ugyldig radius (mellem 1 og 500).",
		scooped_up_players = "${amount} spiller(e) samlet op.",
		scoop_invalid = "Du har ikke samlet nogen spillere op.",
		unscooped_players = "${amount} af ${total} spiller(e) sat fri.",
		unscoop_failed = "Kunne ikke sætte spillere fri.",

		unscoop_missing_permissions = "Spiller forsøgte at frigøre samlede spillere uden de nødvendige tilladelser.",

		toggle_collisions_missing_permissions = "Spiller forsøgte at ændre deres kollision uden de nødvendige tilladelser.",
		wipe_first_owned_missing_permissions = "Spiller forsøgte at slette sine første ejet enheder uden passende tilladelser.",

		freeze_missing_permissions = "Spiller forsøgte at fryse eller af-fryse en anden spiller uden passende tilladelser.",

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
		slap_missing_permissions = "Spiller forsøgte at slappe en anden spiller uden de korrekte tilladelser.",

		damaged_player = "Spiller ${consoleName} blev beskadiget for ${damage} skade.",
		damage_player_failed = "Kunne ikke beskadige spilleren.",
		damage_player_logs_title = "Spiller Skadet",
		damage_player_logs_details = "${consoleName} skadede ${targetConsoleName} for ${damage} skade.",
		damage_player_missing_permissions = "Spiller forsøgte at skade en anden spiller uden de nødvendige tilladelser.",

		refill_nitro_logs_title = "Genopfyldt Nitro",
		refill_nitro_logs_details = "${consoleName} genopfyldte deres nitro.",

		isolated_logs_title = "Spiller Isolation",
		isolated_off_logs_details = "${consoleName} slukkede for ${targetName}s isolation.",
		isolated_on_logs_details = "${consoleName} tændte for ${targetName}s isolation.",

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
		identity_on_logs_details = "${consoleName} har sat deres identitet til `${playerName}`.",
		identity_off_logs_details = "${consoleName} har nulstillet deres identitet.",

		clean_ped_logs_title = "Renset Ped",
		clean_ped_logs_details = "${consoleName} har renset ${targetName}s ped.",

		collisions_logs_title = "Kollisioner",
		collisions_off_logs_details = "${consoleName} har deaktiveret deres kollisionsbeskyttelse.",
		collisions_on_logs_details = "${consoleName} har aktiveret deres kollisionsbeskyttelse.",

		invalid_job_search = "Ugyldig job-søgning (skal indeholde mindst 3 tegn).",
		failed_job_search = "Søgning efter job fejlede.",
		job_search_no_results = "Ingen job blev fundet.",
		job_search_results = "Sat ${consoleName}s job til \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "Job blev nulstillet for ${consoleName} succesfuldt.",
		failed_job_reset = "Kunne ikke nulstille job."
	},

	anti_cheat = {
		illegal_client_event = "Gå direkte i fængsel. Gå ikke forbi start. Tjek ikke in.",
		illegal_server_event = "Gå direkte i fængsel. Gå ikke forbi start. Tjek ikke in.",
		bad_entity_spawn = "Spawnet i et objekt med model navn `${modelName}`.",
		bad_entity_title = "Dårlig enhed spawnet",
		bad_entity_message = "${consoleName} spawnede enheden med modelnavnet `${modelName}`.",
		detected_entity_title = "Registreret enhed spawnet",
		detected_entity_message = "${consoleName} spawnede enheden med modelnavnet `${modelName}`.",
		added_model_to_list = "Tilføjede model `${modelName}` (${modelHash}) til listen over registreringsenheder.",
		model_already_added_to_list = "Modellen `${modelName}` (${modelHash}) er allerede tilføjet til listen over registreringsenheder.",
		removed_model_to_list = "Fjernede model `${modelName}` (${modelHash}) fra listen over registreringsenheder.",
		model_not_in_list = "Modellen ${modelName} (${modelHash}) er ikke tilføjet til registreringslisten.",
		set_model_detected_not_staff = "Spiller forsøgte at tilføje en model til registreringslisten, men havde ikke de nødvendige tilladelser til at gøre det.",
		set_model_undetected_not_staff = "Spiller forsøgte at fjerne en model fra registreringslisten, men havde ikke de nødvendige tilladelser til at gøre det.",
		add_detection_area_not_staff = "Spiller forsøgte at tilføje et registreringsområde, men havde ikke de nødvendige tilladelser til at gøre det.",
		remove_detection_area_not_staff = "Spiller forsøgte at fjerne et registreringsområde, men havde ikke de nødvendige tilladelser til at gøre det.",
		detection_area_close = "[${InteractionKey}] Fjern Detektionsområde (${areaId})",
		detection_area = "Detektionsområde (${areaId})",

		ban_notification_title = "Anti-Snyd",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		bad_screen_word_ban = "Vi har hørt om åbne bogeksamener, men det her er latterligt.",
		blacklisted_command_ban = "Beklager, men du har ikke tilladelse til at udføre denne kommando. Kontakt venligst serveradministrationen, hvis du mener at det her er en fejl.",
		damage_modifier_ban = "Din power level kan ikke være over 9000.",
		distance_taze_ban = "Din fjernstyrede brug af taser er ikke værdsat.",
		fast_movement_ban = "Flyvning er ikke aktiveret på denne server.",
		freecam_ban = "Det ser ud til, at du havde en out-of-body oplevelse.",
		honeypot_ban = "Du forsøgte at aktivere kreativ tilstand, men havde ikke tilladelse til det.",
		hotwire_driving_ban = "Vroom Vroom, jeg er i min mors bil.",
		illegal_freeze_ban = "Selvom ånder kan vandre frit, er vi dødelige bundet af fysikkens love. Sir Isaac Newton ville ikke have det på nogen anden måde.",
		illegal_ped_change_ban = "Identitetstyveri er ikke en joke, Jim! Millioner af figurer lider hvert år.",
		illegal_spectating_ban = "Du skal være en FIB agent for at se andre spillere eller bruge /gamemode spectator før du går i Spectator mode.",
		illegal_vehicle_modifier_ban = "I modsætning til Dom Toretto fra Fast and Furious, er vi ikke familie.",
		invincibility_ban = "Du er ikke den sorte ridder, så du kan ikke være usårlig.",
		ped_spawn_ban = "Du forsøgte at udføre mitose, men der var ikke nok sollys til fotosyntese.",
		player_blips_ban = "Luftrummet er fuldt, UAV utilgængelig.",
		runtime_texture_ban = "Du har en modmenu, men du må ikke bruge den.",
		spiked_resource_ban = "At ændre scriptet uden tilladelse er som at ændre enden på en historie bare fordi man ikke kan lide den.",
		text_entry_ban = "At inspicere elementer er ikke tilladt på denne browser.",
		thermal_night_vision_ban = "Brighter Nights er ikke tilladt.",
		vehicle_modification_ban = "Du kunne ikke finde forlygtevæsken til din bil.",
		vehicle_spam_ban = "Counter terrorists win.",
		vehicle_spawn_ban = "Du forsøgte at bruge redstone på en minecart, men havde ikke betjente skinner.",
		weapon_spawn_ban = "Forsøgte at trække en kanin ud af hatten, fandt i stedet en bazooka.",
		high_damage_ban = "Magtbalancen er blevet forstyrret, og du er blevet bannet for at forårsage for meget skade.",
		suspicious_explosion_ban = "Beklager, men dette er ikke en Michael Bay film. Overdreven brug af pyroteknik er ikke tilladt.",
		semi_godmode_ban = "Din insisteren på kilde til ungdommen synes at have forstyrret den naturlige flow af tiden. Evighed er ikke så sjovt, som det lyder.",

		mp_f_freemode_01_label = "Freemode (kvinde)",
		mp_m_freemode_01_label = "Freemode (mand)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} tasede nogen på en meget lang afstand (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} har ${count} triggerord på deres skærm.",
		notification_suspicious_explosion = "Anti-Cheat: ${displayName} udløste en ${explosionType} eksplosion.",

		notification_freecam_detected = "Anti-Cheat: Fricam opdaget",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Ulovlig køretøjsmodifikation",
		notification_illegal_vehicle_spawn = "Anti-Cheat: Køretøj Spawnet",
		notification_fast_movement = "Anti-Cheat: Hurtig bevægelse",
		notification_illegal_freeze = "Anti-Cheat: Ulovlig fryse",
		notification_invincibility = "Anti-Cheat: Usårlighed",
		notification_vehicle_modification = "Anti-Cheat: Køretøjsmodifikation",
		notification_damage_modifier = "Anti-Cheat: Skademodifikator",
		notification_illegal_weapon = "Anti-Cheat: Ulovligt våben",
		notification_spawned_object = "Anti-Cheat: Genstand spawnet",
		notification_driving_hotwire = "Anti-Cheat: Kører mens der hotwires",
		notification_semi_godmode = "Anti-Cheat: Semi-Gudemode",

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

		fast_movement_warning = "Du er blevet markeret for at bevæge dig for hurtigt! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		invincibility_warning = "Du er markeret for at være uovervindelig! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		damage_modifier_warning = "Du er markeret for at have en ugyldig skademodificator! Venligst informer en udvikler og fortæl dem, hvad du gjorde for at få denne meddelelse, da du ikke skal modtage denne chatbesked.",
		freeze_warning = "Du er blevet markeret for at være frosset, når du ikke skulle være det! Venligst informer en udvikler om hvad du gjorde, da du modtog denne meddelelse, da du ikke burde modtage denne chatbesked.",

		distance_taze_screenshot = "Anti-Cheat: Afstand Taze (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Tager Kig",
		fast_movement_screenshot = "Anti-Cheat: Hurtig Bevægelse",
		illegal_freeze_screenshot = "Anti-Cheat: Illegal Frysning",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Køretøjs-modificering (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Ugyldig skadejustering (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Spawnet våben (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Spawnet køretøj (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Modificeret køretøj (${types})",
		thermal_night_vision_screenshot = "Anti-Cheat: Termisk/Nat vision (${nativeName})",
		text_entry_screenshot = "Anti-Cheat: Tekstindtastning (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Spillermarkører",
		modified_fov_screenshot = "Anti-Cheat: Ændret FOV (${fov})",
		ped_change_screenshot = "Anti-Cheat: Ulovligt Karakter Skift",
		invincibility_screenshot = "Anti-Cheat: Uovervindelig",
		runtime_texture_screenshot = "Anti-Cheat: Kørselsmæssig tekstur (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Dårligt Skærmord (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Freecam Opdaget (${distance}m)",
		driving_hotwire_screenshot = "Anti-Cheat: Kørsel under Hotwiring",
		semi_godmode_screenshot = "Anti-Cheat: Semi-Gudemode"
	},

	authentication = {
		ip_not_found = "Vi kunne ikke finde din IP-addresse.",
		authenticating_local_server = "Godkender med den lokale server...",
		authenticating_global_server = "Godkender med OP-FW's servere...",
		error_fetching_data = "Der opstod en fejl under hentning af dine data.",
		region_blocked = "Denne server har blokeret den region, du opretter forbindelse fra.",
		server_config_not_loaded = "Serverkonfigurationen er ikke indlæst.",
		something_went_horribly_wrong = "Noget gik helt galt. Prøv igen.",
		local_firewall_enabled = "Den lokale firewall er aktiveret.",

		local_firewall_on = "Aktiverede den lokale firewall med blokeringsmeddelelsen `${blockMessage}`.",
		local_firewall_re_enabled = "Genaktiverede den lokale firewall med blokeringsmeddelelsen `${blockMessage}`.",
		local_firewall_off = "Deaktiverede den lokale firewall.",
		local_firewall_blocked = "Lokal firewall: Blokeret ${playerName} (${licenseIdentifier})",

		developer = "udvikler",
		super_admin = "super admin",
		staff = "personale",
		reconnect = "genforbind",
		random = "tilfældig",
		beginner = "begynder",
		custom = "tilpasset",
		christmas = "jul",
		casino = "casino",

		job_low = "lavt job",
		job_medium = "middel job",
		job_high = "højt job",

		banned_globally = "Du er blevet globalt banned fra alle OP-FW servere.\n\nBan Hash: ${banHash}\nBan Årsag: ${banReason}\n\nHvis du tror dette er en falsk ban, så venligst kontakt OP-FW Discord guild for information om hvordan du appellerer på ${frameworkDiscord}",
		banned_locally = "Du er blevet banned fra ${communityName}.\n\nBan Hash: ${banHash}\nBanned af: ${creatorName}\nBan Årsag: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nTjek vores Discord guild for information om hvordan du appellerer på ${communityDiscord}.",
		banned_locally_no_creator = "Du er blevet udelukket fra ${communityName}.\n\nUdelukkelses Hash: ${banHash}\nUdelukkelses Årsag: ${banReason}\nTidsstemplet: ${timestamp}\n\n${indefiniteOrExpires}\n\nTjek vores discord for information om hvordan du kan appellere din udelukkelse hos ${communityDiscord}.",
		ban_indefinite = "Denne udelukkelse er tidsubestemt.",
		ban_expires = "Denne udelukkelse vil udløbe om ${timeLeft}.",
		not_whitelisted = "Du er ikke på whitelisten for denne server. For information om hvordan du kan blive det, bedes du joine vores discord.\n\n${communityDiscord}",
		api_error = "Der opstod en fejl under hentning af dine data. (fejlkode ${errorCode})",
		pepega_moderate = "Du er blevet globalt blokeret fra alle OP-FW servere uden nogen angivne årsager.",
		pepega_ultimate = "Du er blevet blokeret fra denne server.",
		ban_code_not_found = "Du er blevet globalt blokeret fra alle OP-FW servere. Vi kunne ikke finde nogen data for din blokeringskode.",
		fraud_chargeback = "Svindel / Tilbageførsel",
		threatening_ddos = "Truer med at angribe vores infrastruktur.",
		unknown = "Ukendt",
		api_offline = "Vores bagvedliggende service er i øjeblikket utilgængelig og kan derfor ikke hente dine data. Prøv igen snart.",
		protective_mode_on = "Server Protective Mode er i øjeblikket aktiveret på denne server, hvilket betyder, at kun spillere med en vis mængde spilletid kan tilslutte sig serveren. Dette er kun midlertidigt, og serveren burde snart være tilbage til normal.\n\nTilslut vores Discord for mere information om denne hændelse på ${communityDiscord}.",
		server_restarting = "Serveren genstarter i øjeblikket. Prøv igen om et par minutter.",
		connection_cancelled = "Denne forbindelse blev afbrudt, da en anden allerede er aktiv.",
		no_reason_provided = "Ingen grund angivet.",
		discord_whitelist_id_not_found = "Vi kunne ikke finde dit discord id. Sørg for, at du har discord åben i baggrunden, og at du har tilladt FiveM at hente data fra din discord-klient.\n\n${communityDiscord}"
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
		sit_command_parameter_variation_help = "Hvilken sidde-animationsvariant der skal afspilles (1 - 6)",
		sit_command_substitutes = "stol",

		-- animations/emotes
		ragdoll_command = "dukkehyl",
		ragdoll_command_help = "Skift mellem ragdoll tilstand.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Aktiver/deaktiver 'marathon' debug-funktionen for at se, hvad der skal justeres på gangstile.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "rapport",
		report_command_help = "Send en besked til alle aktive medarbejdere.",
		report_command_parameter_message = "besked",
		report_command_parameter_message_help = "Beskeden du vil sende.",
		report_command_substitutes = "",

		announce_command = "meddelelse",
		announce_command_help = "Send en meddelelse til alle spillere.",
		announce_command_parameter_message = "besked",
		announce_command_parameter_message_help = "Beskeden du vil sende.",
		announce_command_substitutes = "",

		staff_pm_command = "personale_pm",
		staff_pm_command_help = "Send en besked til enten en staff medlem, eller til en spiller som en ansat.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "ID på spilleren du vil sende en besked til.",
		staff_pm_command_parameter_message = "besked",
		staff_pm_command_parameter_message_help = "Beskeden du vil sende.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "ansatte",
		staff_command_help = "Send en besked til alle aktive ansatte.",
		staff_command_parameter_message = "besked",
		staff_command_parameter_message_help = "Beskeden, som du gerne vil sende.",
		staff_command_substitutes = "",

		wipe_command = "ryd",
		wipe_command_help = "Ryd uønskede enheder fra kortet.",
		wipe_command_parameter_distance = "afstand",
		wipe_command_parameter_distance_help = "Hvis du kun ønsker at slette enheder inden for en bestemt afstand, indsæt en afstand her. Lad den være på `false` eller `0` for hele kortet.",
		wipe_command_parameter_ignore_local_entities = "ignorér lokale enheder",
		wipe_command_parameter_ignore_local_entities_help = "Ignorér ikke-netværksforbundne enheder? Hvis du rydder op efter en snyder, anbefales det, at du sætter denne til `true` eller `1`.",
		wipe_command_parameter_model_name = "modelnavn",
		wipe_command_parameter_model_name_help = "Hvis du vil slette kun objekter med et bestemt modelnavn, skal du indsætte et modelnavn her. Ellers efterlad det blankt, på `false` eller `0`. Du kan også indstille dette til `vehicles`, `peds` eller `objects`.",
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
		delete_vehicle_command_parameter_ignore_heading = "ja",
		delete_vehicle_command_parameter_ignore_heading_help = "Ønsker du at ignorere dit spillers retning? Hvis der ikke tilføjes noget her, vil det blive betragtet som et 'nej'.",
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

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Skift serverbeskyttelses tilstand. Dette vil afvise nye forbindelser fra spillere med en spilletid under det specificerede krav. Dette tjek er udelukket for ansatte og server supporters.",
		protective_mode_command_parameter_enabled = "aktiveret",
		protective_mode_command_parameter_enabled_help = "Skal testen være aktiveret? Gyldige input er: `true`, `false`, `1` og `0`.",
		protective_mode_command_parameter_playtime = "spilletid",
		protective_mode_command_parameter_playtime_help = "Den nødvendige spilletid (sekunder) for at acceptere en ny forbindelse.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawnkøretøj",
		spawn_vehicle_command_help = "Spawn et køretøj.",
		spawn_vehicle_command_parameter_model_name = "modelnavn",
		spawn_vehicle_command_parameter_model_name_help = "Modelnavnet på køretøjet, du ønsker at spawne.",
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

		aimbot_command = "aimbot",
		aimbot_command_help = "Aktiver/deaktiver 'aimbot'.",
		aimbot_command_parameter_server_id = "server-id",
		aimbot_command_parameter_server_id_help = "Hvis du vil aktivere/deaktivere 'aimbot' for nogen anden, indsæt deres server-id her.",
		aimbot_command_parameter_targets = "mål",
		aimbot_command_parameter_targets_help = "Mål server-id'er (virker kun når du aktiverer/deaktiverer for dig selv). (Vil filtrere mål til kun at være spillere med disse server-id'er)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "afspiller_knogler_debug",
		player_bones_debug_command_help = "Skifter afspiller knogler debuggeren til/fra.",
		player_bones_debug_command_parameter_server_id = "server-id",
		player_bones_debug_command_parameter_server_id_help = "Hvis du vil skifte afspiller knogler debuggeren for en anden spiller, indsæt deres server-id her.",
		player_bones_debug_command_substitutes = "afspiller_knogler",

		wallhack_command = "vægvisning",
		wallhack_command_help = "Skifter 'vægvisning' til/fra.",
		wallhack_command_parameter_server_id = "server-id",
		wallhack_command_parameter_server_id_help = "Hvis du vil aktivere/deaktivere 'wallhack' for en anden spiller, så indsæt deres server-id her.",
		wallhack_command_substitutes = "",

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

		indestructibility_command = "uforgængelighed",
		indestructibility_command_help = "Tænd/sluk 'uforgængelighed'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Hvis du vil tænde/slukke 'uforgængelighed' for en anden, skal du indsætte deres server-id her.",
		indestructibility_command_substitutes = "ind, gud, gudemode",

		no_nearby_vehicles_command = "ingen_nærliggende_køretøjer",
		no_nearby_vehicles_command_help = "Skift mellem 'ingen nærliggende køretøjer'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Hvis du vil slå 'ingen nærliggende køretøjer' til eller fra for en anden spiller, indsæt deres server-id her.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "deaktiver_kollisioner",
		disable_collisions_command_help = "Deaktiver kollisioner med køretøjer og personer i en radius på 10 meter.",
		disable_collisions_command_substitutes = "kollisioner",

		ghost_command = "spøgelse",
		ghost_command_help = "Dette kommando vil aktivere /kig, usynlighed og /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Opdater en persons job baseret på en søgning.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Spillerens server id eller 0 for at vælge dig selv.",
		job_command_parameter_search = "søgning",
		job_command_parameter_search_help = "Jobbet / afdelingen / positionens navn eller en del af det at søge efter eller `none` for at fjerne jobbet.",
		job_command_substitutes = "",

		reset_job_command = "nulstil_job",
		reset_job_command_help = "Nulstiller en persons job til arbejdsløs.",
		reset_job_command_parameter_server_id = "Server ID",
		reset_job_command_parameter_server_id_help = "Spillerens server ID, eller skriv 0 for at vælge dig selv.",
		reset_job_command_substitutes = "",

		watching_command = "iagttagelse",
		watching_command_help = "Viser alle spillere, der observerer i nærheden.",
		watching_command_substitutes = "",

		disable_recoil_command = "deaktiver_rekyl",
		disable_recoil_command_help = "Deaktiverer alle våbenrekyl.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "uendelig_munition",
		infinite_ammo_command_help = "Toggler uendelig ammunition.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "spor_spiller",
		track_player_command_help = "Aktiverer en tracker for en bestemt spiller.",
		track_player_command_parameter_server_id = "server-id",
		track_player_command_parameter_server_id_help = "Server-ID'en for den spiller, du ønsker at spore. Lad feltet være tomt for at deaktivere funktionen.",
		track_player_command_substitutes = "",

		reflect_damage_command = "vis_skade_refleksion",
		reflect_damage_command_help = "Skifter til og fra skaderefleksion. (Enhver spiller, der skader dig, vil selv blive skadet)",
		reflect_damage_command_substitutes = "refleksion",

		trigger_headache_command = "udløs_hovedpine",
		trigger_headache_command_help = "Får den angivne spiller til at opleve en kortvarig forsinkelse.",
		trigger_headache_command_parameter_server_id = "server-id",
		trigger_headache_command_parameter_server_id_help = "Server-ID'en for spilleren, som du vil få til at opleve en hovedpine.",
		trigger_headache_command_substitutes = "hovedpine",

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

		invisibility_command = "usynlighed",
		invisibility_command_help = "Aktiver 'usynlighed'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Hvis du vil skifte 'usynlighed' for en anden person, så indtast deres server id her.",
		invisibility_command_substitutes = "inv, invis, invisible",

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

		tp_coords_command = "tp_koordinater",
		tp_coords_command_help = "Teleportér til nogle koordinater.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Den X-koordinat, du ønsker at teleportere til.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Den Y-koordinat, du ønsker at teleportere til.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Den Z-koordinat, du ønsker at teleportere til. Dette parameter er valgfrit, og hvis det efterlades tomt, vil koordinaterne på jorden blive søgt automatisk.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportér til dit angivne mål.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolerer en spiller og afviser alt, hvad de prøver at gøre.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Den valgte spiller.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Viser al smidt ammunition i nærheden.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "befolkningstæthed",
		population_density_command_help = "Tilføj/mulitiplikér globalt befolkningstæthedsmultiplikator.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Befolkningstæthedsmultiplikatoren, du vil angive. Hvis du ikke indtaster noget vil den blive slået fra. Gyldige værdier er mellem 0.0 og 1.0.",
		population_density_command_substitutes = "beboere, tæthed",

		repair_vehicle_command = "reparér_køretøj",
		repair_vehicle_command_help = "Reparer det køretøj, du befinder dig i.",
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
		set_identity_command_help = "Overskrider dit spiller navn.",
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
		set_metadata_command_parameter_slot_help = "Hvilket slot metadataen skal sættes for.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Metadataen som skal sættes i Json-format.",
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
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "avanceret_metagame",
		advanced_metagame_command_help = "Superadmin-kommando til at hjælpe dig med at tage din metagame til det næste niveau.",
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
		slap_command_substitutes = "",

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

		-- base/ping
		get_pings_command = "få_ping",
		get_pings_command_help = "Få gennemsnitsping til forskellige værter rundt om i verdenen for at finde den mest passende host placering for denne servers nuværende spillere.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_debug",
		profile_debug_command_help = "Toggler profilafbuggeren.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "spilletid",
		playtime_command_help = "Tjek samlet spilletid på serveren samt spilletid i denne session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Spillerens server ID, du ønsker at se spilletiden på. Du kan lade feltet være tomt eller skrive `0` for at vælge dig selv.",
		playtime_command_substitutes = "",

		leaderboard_command = "topliste",
		leaderboard_command_help = "Tjek top ti-listen over spilletid.",
		leaderboard_command_substitutes = "",

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

		tp_player_command = "tp_player",
		tp_player_command_help = "Teleporter dig til en spiller.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Spillerens server id, som du ønsker at teleportere til.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_her",
		tp_here_command_help = "Teleporter en spiller til dig.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "Den server id på spilleren, du ønsker at teleportere.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_til",
		tp_to_command_help = "Teleporter en spiller til en anden spiller.",
		tp_to_command_parameter_source_id = "kilde id",
		tp_to_command_parameter_source_id_help = "Den spiller, du ønsker at teleportere.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "Den spiller, du ønsker at teleportere til.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "opret_luftpakke",
		create_airdrop_command_help = "Opret en luftpakke.",
		create_airdrop_command_parameter_airdrop_type = "luftpakke type",
		create_airdrop_command_parameter_airdrop_type_help = "Typen af luftpakke, som du ønsker at oprette. (våben, narkotika, medicinsk, forsyninger, vedhæftninger, værdigenstande, mad)",
		create_airdrop_command_parameter_item_amount = "vareantal",
		create_airdrop_command_parameter_item_amount_help = "Antallet af varer, som luftpakken skal indeholde.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "kald_luftangreb",
		call_airstrike_command_help = "Kalder et luftangreb på din nuværende position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Kalder luftstøtte.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Viser en besked til en bestemt spiller (eller alle).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "Server-id'et på den spiller, du ønsker at vise beskeden til.",
		show_alert_command_parameter_content = "indhold",
		show_alert_command_parameter_content_help = "Indholdet af beskeden.",
		show_alert_command_substitutes = "alarm",

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
		respawn_command_help = "Dræb dig selv. (til arena)",
		respawn_command_substitutes = "selvmord",

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
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start en Battle Royale-kamp.",
		battle_royale_start_command_parameter_no_vehicles = "ingen køretøjer",
		battle_royale_start_command_parameter_no_vehicles_help = "Opret en kamp uden køretøjer.",
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

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Ændrer status for bomberne på dit aktuelle fly.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Ændrer status for tænding bomben i køretøjet, du kører i (køretøjet vil eksplodere, når motoren tændes).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
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

		-- game/cache
		cache_assets_command = "cache_aktiver",
		cache_assets_command_help = "Tving en anmodning og download af flest streamede aktiver (køretøjer, objekter og tøj). Dette er ikke anbefalet, medmindre du har en langsom forbindelse, og aktiver ikke downloades hurtigt nok påkrævet til at være problemfri. Dette kan også forårsage klientnedbrud, mens det er i aktion.",
		cache_assets_command_parameter_slow_download = "langsom download",
		cache_assets_command_parameter_slow_download_help = "Vil du downloade filerne langsomt? Det vil tage længere tid, men vil også reducere risikoen for at spillet crasher.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

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
		cinema_blacklist_add_command = "tilføj_cinema_blacklist",
		cinema_blacklist_add_command_help = "Tilføj en video til den lokale biograf blacklist.",
		cinema_blacklist_add_command_parameter_video_key = "video_nøgle",
		cinema_blacklist_add_command_parameter_video_key_help = "Video-nøglen for den video, du ønsker at blacklist. Eksempel: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

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
		debug_command_help = "Skift entitets-debuggeren til/fra. Dette vil vise generel information om nærliggende enheder.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debug alle ikke-dyrs npc'er omkring dig.",
		npc_debug_command_substitutes = "npc'er",

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

		save_commands_list_command = "gem_kommando_liste",
		save_commands_list_command_help = "Gemmer en liste over alle tilgængelige op-fw kommandoer.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "gem_køretøj_data",
		save_vehicle_data_command_help = "Gemmer en række data om køretøjer.",
		save_vehicle_data_command_substitutes = "",

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
		move_entity_command_substitutes = "mv",

		fake_lag_command = "falsk_lag",
		fake_lag_command_help = "Opretter falsk lag.",
		fake_lag_command_parameter_counter = "tæller",
		fake_lag_command_parameter_counter_help = "Tælleren brugt til at skabe lag. Jo højere denne værdi er, jo langsommere vil det være. For at deaktivere, lad dette være blank eller skriv `0`.",
		fake_lag_command_substitutes = "lag",

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

		edit_marker_command = "rediger_marker",
		edit_marker_command_help = "Rediger en markørs position eller placer en ny markør.",
		edit_marker_command_parameter_marker_name = "markørnavn",
		edit_marker_command_parameter_marker_name_help = "Markøren, du vil redigere (lad den stå tom for at placere en ny markør).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rektangel",
		rectangle_command_help = "Opret et rektangel i 3D-rummet.",
		rectangle_command_substitutes = "rect",

		define_area_command = "definér_område",
		define_area_command_help = "Definér et område.",
		define_area_command_substitutes = "område",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Skifter debug-menuen til/fra.",
		debug_menu_command_substitutes = "dm",

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

		recent_deaths_command = "seneste_dødsfald",
		recent_deaths_command_help = "Få de seneste dødsfald.",
		recent_deaths_command_parameter_amount = "antal",
		recent_deaths_command_parameter_amount_help = "Antallet af dødsfald, du gerne vil modtage. Gyldige værdier er mellem `1` og `100`. Hvis du lader dette felt være blankt, vil den automatisk vælge `20`.",
		recent_deaths_command_substitutes = "tjek_dødsfald",

		player_death_command = "spiller_død",
		player_death_command_help = "Få en spillers seneste død.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "Spillerens server ID. Hvis dette er tomt, vil din egen ID blive valgt automatisk.",
		player_death_command_substitutes = "tjek_død",

		death_timer_command = "død_timer",
		death_timer_command_help = "Overskriv tiden for genoplivningstimeren efter døden.",
		death_timer_command_parameter_time = "tid",
		death_timer_command_parameter_time_help = "Antallet af sekunder, du vil indstille timeren til. Hvis du vil fjerne overridningen, skal du lade dette felt være tomt.",
		death_timer_command_substitutes = "",

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

		-- game/injuries
		inspect_command = "inspicér",
		inspect_command_help = "Inspektion af den nærmeste spiller for skader.",
		inspect_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "Sletningsradius. Hvis der ikke indtastes en værdi, vil `100` automatisk blive valgt. Gyldige værdier er tal over `0`, samt `0` og `-1`, som vil vælge alle inventories.",
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

		-- game/magazines
		refresh_magazines_command = "opdater_magasiner",
		refresh_magazines_command_help = "Opdater magasinerne, hvis der har været ændringer i databasen.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Aktiver/deaktiver MDT-brugerfladen.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Tjekker om det nærliggende køretøj har anden motorkraft end standard.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Aktiver/deaktiver mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
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

		bill_player_command = "seddel_spiller",
		bill_player_command_help = "Send en faktura til en anden spiller på et visst beløb.",
		bill_player_command_parameter_server_id = "server-id",
		bill_player_command_parameter_server_id_help = "Server-id'et for den spiller, du vil sende fakturaen til.",
		bill_player_command_parameter_amount = "beløb",
		bill_player_command_parameter_amount_help = "Beløbet af kontanter, som du vil fakturere spilleren for.",
		bill_player_command_substitutes = "regning",

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
		ped_spawn_command_parameter_fearless = "frygtløs",
		ped_spawn_command_parameter_fearless_help = "Hvis NPC'en skal være bange for våben/etc. (standard: nej).",
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

		-- game/ped_takeover
		takeover_ped_command = "overtag_ped",
		takeover_ped_command_help = "Gør at du kan kontrollere en bestemt ped.",
		takeover_ped_command_parameter_network_id = "netværks id",
		takeover_ped_command_parameter_network_id_help = "Netværks id for peden du ønsker at overtage.",
		takeover_ped_command_substitutes = "overtag",

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

		-- game/props
		props_manage_command = "manage_omgivelser",
		props_manage_command_help = "Administrer omkringliggende omgivelser.",
		props_manage_command_substitutes = "admin_omgivelser, mo",

		spawn_prop_command = "spawn_omgivelse",
		spawn_prop_command_help = "Spawn en omgivelse.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Modellen af den omgivelse, du gerne vil spawn.",
		spawn_prop_command_parameter_network = "netværk",
		spawn_prop_command_parameter_network_help = "Ønsker du at netværke rekvisitten? Det anbefales, at du kun aktiverer dette for rekvisitter, som skal kunne bevæge sig.",
		spawn_prop_command_parameter_no_pickup = "ingen opsnapping",
		spawn_prop_command_parameter_no_pickup_help = "Skal denne rekvisitter kun kunne opsnappes af super admins?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_præcis_rekvisit",
		spawn_exact_prop_command_help = "Spawn en rekvisit på dit præcise sted.",
		spawn_exact_prop_command_parameter_model_name = "modelnavn",
		spawn_exact_prop_command_parameter_model_name_help = "Modellen af den rekvisit, du ønsker at spawn.",
		spawn_exact_prop_command_parameter_ground = "jord",
		spawn_exact_prop_command_parameter_ground_help = "Hvis rekvisitten skal spawns på jorden eller ej.",
		spawn_exact_prop_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "Radiolydstyrkeniveauet. Værdien skal være mellem 0 og 1. Standardniveauet er 0,5. Hvis du lader dette felt være blankt, vil du få vist dit nuværende lydstyrkeniveau.",
		radio_volume_command_substitutes = "",

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

		-- game/scoreboard
		metagame_command = "metaspil",
		metagame_command_help = "Ændrer konstant tegning af spilleres server ID.",
		metagame_command_substitutes = "meta, m",

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
		weather_command_parameter_weather_help = "Vejrnavnet du vil sætte det til. Gyldige vejrnavne er EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS og HALLOWEEN.",
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

		-- game/test_server
		set_vehicle_preset_command = "sæt_køretøj_forudindstilling",
		set_vehicle_preset_command_help = "Opgraderer fuldstændigt det køretøj, du befinder dig i, og anvender farver med den angivne forudindstilling.",
		set_vehicle_preset_command_parameter_preset = "forudindstilling",
		set_vehicle_preset_command_parameter_preset_help = "Den farveforudindstilling, du ønsker at anvende (rød, blå, grøn, gul, orange, hvid, sort).",
		set_vehicle_preset_command_substitutes = "køretøj_forudindstilling",

		detach_all_doors_command = "afmonter_alle_døre",
		detach_all_doors_command_help = "Afmontér alle døre på køretøjet, du befinder dig i.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "punkter_alle_dæk",
		pop_all_tires_command_help = "Punkterer alle dæk på køretøjet du befinder dig i.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "fuldt_opgrader_køretøj",
		upgrade_vehicle_fully_command_help = "Opgraderer det køretøj, du befinder dig i, fuldt ud.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "tilfældige_køretøjfarver",
		random_vehicle_colors_command_help = "Tilfældiggør farverne på det køretøj, du befinder dig i.",
		random_vehicle_colors_command_parameter_lights = "lys",
		random_vehicle_colors_command_parameter_lights_help = "Hvis lyset også skal tilfældiggøres (xenon og neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "sult",
		starve_command_help = "Sætter din sult og tørst til 0.",
		starve_command_substitutes = "",

		car_command = "bil",
		car_command_help = "Spawner en tilfældig bil.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "sæt_tidsskala",
		set_time_scale_command_help = "Sætter tidsskalaen for serveren.",
		set_time_scale_command_parameter_time_scale = "tidsskala",
		set_time_scale_command_parameter_time_scale_help = "Tidsskalaen du ønsker at sætte. Værdien skal være mellem 0 og 1.",
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
		tracker_command_substitutes = "",

		trackers_split_command = "opdel_sporingsenheder",
		trackers_split_command_help = "Vælg mellem at have sporingsenheder gemt inden for en kategori på kortet eller at have dem opdelt.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "togglerejser_debug",
		trains_debug_command_help = "Skift tilstand for tog debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_tog",
		spawn_train_command_help = "Spawn et tog.",
		spawn_train_command_parameter_track_id = "spor id",
		spawn_train_command_parameter_track_id_help = "Spor, du vil spawn toget på. (1-12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_kortstykke",
		spawn_map_piece_command_help = "Spawn et skattekortstykke.",
		spawn_map_piece_command_parameter_map_tier = "kortniveau",
		spawn_map_piece_command_parameter_map_tier_help = "Niveauet af skattekortet, du ønsker at spawn et stykke til.",
		spawn_map_piece_command_parameter_piece_number = "brikningsnummer",
		spawn_map_piece_command_parameter_piece_number_help = "Brikningsnummeret som du ønsker at skabe.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "indstil_hav_skalering",
		set_ocean_scaler_command_help = "Globalt juster havets skaleringsforhold.",
		set_ocean_scaler_command_parameter_intensity = "intensitet",
		set_ocean_scaler_command_parameter_intensity_help = "Intensiteten, som du ønsker at indstille den til.",
		set_ocean_scaler_command_substitutes = "hav_skalering, indstil_bølgeintensitet, bølgeintensitet",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Forsøger at VDM (køre ned med køretøj) den angivne NPC på målet.",
		vdm_command_parameter_target = "mål",
		vdm_command_parameter_target_help = "Målspillernes server ID.",
		vdm_command_parameter_network_id = "netværks-ID",
		vdm_command_parameter_network_id_help = "Lokal netværks-ID (eller dens køretøj).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Renser alle dine VDM-mål.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Skifter stemmeafspilnings-debugging til/fra.",
		voice_debug_command_parameter_server_id = "server-id",
		voice_debug_command_parameter_server_id_help = "Hvis du vil slå 'voice debug' til eller fra for en anden spiller, indsæt deres server-id her.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Tegner alle dæmpede taleområder.",
		muted_areas_debug_command_substitutes = "muted_areas",

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

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Åbner guiden.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Vælg en bestemt spiller i menuen (valgfrit).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Får en spiller til at falde til jorden som en dukke.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Server-ID på den spiller, som du vil få til at falde til jorden som en dukke.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Anvend en tilfældig kraft på spilleren efter at have fået dem til at falde til jorden som en dukke.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Tvinger hver spiller i en given radius til at falde til jorden tilfældigt.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "Radiusen hvor spillerne vil falde til jorden.",
		ragdoll_radius_command_parameter_force = "styrke",
		ragdoll_radius_command_parameter_force_help = "Anvend en tilfældig styrke på spilleren efter de falder til jorden.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Tvinger hver spiller i en given radius til at slå tilfældigt.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Radiusen hvori spillere vil slå tilfældigt.",
		punch_radius_command_substitutes = "",

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

		ignite_player_command = "tænd_player",
		ignite_player_command_help = "Tænder en spiller på ild i et kort øjeblik.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID på målspilleren.",
		ignite_player_command_substitutes = "tænd, brænd",

		run_command_as_command = "kør_kommando_som",
		run_command_as_command_help = "Gør det muligt for en anden spiller at udføre en kommando.",
		run_command_as_command_parameter_server_id = "server-id",
		run_command_as_command_parameter_server_id_help = "Server-ID på målrettet spiller.",
		run_command_as_command_parameter_command = "kommando",
		run_command_as_command_parameter_command_help = "Kommandoen du vil have spilleren til at udføre.",
		run_command_as_command_substitutes = "kørSom, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Får den nærmeste NPC i et køretøj til at køre i baglæns retning.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Får den nærmeste NPC-chauffør i et køretøj til at køre fremad.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggler debug for lokale enheder.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "ingen_ped_population_områder_debug",
		no_ped_population_areas_debug_command_help = "Toggler debug for områder uden NPC befolkning.",
		no_ped_population_areas_debug_command_substitutes = "",

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

		-- global/states
		entity_states_command = "entitetsstatusser",
		entity_states_command_help = "Printer alle statusser for en bestemt entitet.",
		entity_states_command_parameter_network_id = "netværks-id",
		entity_states_command_parameter_network_id_help = "Netværks-id for entiteten.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "hjørne",
		corner_command_help = "Sælg stoffer til en person i nærheden. Det stof, du sælger, er baseret på det sted, du befinder dig.",
		corner_command_substitutes = "",

		corner_debug_command = "hjørne_debug",
		corner_debug_command_help = "Vis alle salgsområder.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "ryd_uis",
		clear_uis_command_help = "Ryd alle fokusområder for brugergrænsefladen.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "grænseflade_fokuseringer",
		interface_focuses_command_help = "Tjek, hvilke grænseflader der er markeret som fokuserede.",
		interface_focuses_command_substitutes = "grænseflade_fokus, fokus, fokuseringer",

		--jobs/duty
		toggle_duty_status_command = "skift_på_arbejde_status",
		toggle_duty_status_command_help = "Skifter din status til 'på arbejde'.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Den tilknyttede server id eller tom, hvis du ønsker at skifte din egen arbejdsstatus.",
		toggle_duty_status_command_substitutes = "arbejdsstatus, arbejde",

		toggle_training_command = "skift_træningsstatus",
		toggle_training_command_help = "Skifter din træningsstatus.",
		toggle_training_command_substitutes = "træning",

		toggle_operator_status_command = "skift_operator_status",
		toggle_operator_status_command_help = "Skift din nødoperatørstatus. Når denne er aktiveret, vil du modtage muligheden for at acceptere 911-opkald.",
		toggle_operator_status_command_substitutes = "operator, skift_operator, operator_status",

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
		pd_impound_command_parameter_minutes_help = "Hvor længe køretøjet skal beslaglægges (mellem 1 minut og 12 timer).",
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

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggler, om du vil modtage beskeder fra mekanikere eller ej.",
		toggle_mechanic_messages_command_substitutes = "mekaniker_beskeder",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anker",
		toggle_anchor_command_help = "Toggler ankeret på en nærliggende båd.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/damage
		vehicle_damage_debug_command = "bil_skade_debug",
		vehicle_damage_debug_command_help = "Debug af køretøjets aktuelle beskadigelsesværdier.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "sæt_brændstof",
		set_fuel_command_help = "Sæt brændstofniveauet i det køretøj, du befinder dig i.",
		set_fuel_command_parameter_fuel_level = "brændstofniveau",
		set_fuel_command_parameter_fuel_level_help = "Brændstofniveauet, du vil sætte det til. Hvis du lader det være blankt, vil det automatisk vælge `100`.",
		set_fuel_command_substitutes = "brændstof",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Skift garagefejlfinding til/fra.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "giv_nøgle",
		give_key_command_help = "Giv en køretøjsnøgle til en person i nærheden.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Serverens id for den spiller, som du ønsker at give nøglen til. Dette kan efterlades blankt (eller være 0) for at give den til den nærmeste person.",
		give_key_command_substitutes = "givnøgle",

		hotwire_vehicle_command = "forsøg_at_starte_køretøj",
		hotwire_vehicle_command_help = "Start øjeblikkeligt det køretøj, du befinder dig i.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Få en anden spiller til at hotwire køretøjet, de befinder sig i, øjeblikkeligt.",
		hotwire_vehicle_command_substitutes = "hysteri",

		pickup_keys_command = "pluk_nøgler_op",
		pickup_keys_command_help = "Får dig til at plukke nøglerne op fra det nærmeste køretøj.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "hjul_offset",
		wheel_offset_command_help = "Ændrer hjulenes offset på et køretøj.",
		wheel_offset_command_parameter_wheels = "for/bag",
		wheel_offset_command_parameter_wheels_help = "Hvilke hjul vil du ændre på?",
		wheel_offset_command_parameter_value = "værdi",
		wheel_offset_command_parameter_value_help = "Beløbet, du ønsker at ændre det. Dette kan ligge mellem -0,15 og 0,2, hvor 0 er standarden.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "hjul_rotation",
		wheel_rotation_command_help = "Ændrer hjulenes rotation på køretøjet.",
		wheel_rotation_command_parameter_wheels = "foran/bagved",
		wheel_rotation_command_parameter_wheels_help = "Hvilke hjul vil du gerne ændre?",
		wheel_rotation_command_parameter_value = "værdi",
		wheel_rotation_command_parameter_value_help = "Beløbet du gerne vil ændre det med. Dette kan være mellem -0,5 og 0,5, 0 er standard.",
		wheel_rotation_command_substitutes = "",

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
		custom_plate_command_parameter_plate_number_help = "Nummerpladen, du gerne vil sætte. Nummerplader kan kun være op til 8 tegn lange og kan kun bestå af store bogstaver og tal.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Aktiver/deaktiver IFR-tilstand (Vis landingstilladelse for nærliggende landingsbaner).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "dæmp_sirener",
		mute_sirens_command_help = "Dæmper alle sirener og horn.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "vippe",
		flip_command_help = "Vipp et væltet køretøj op.",
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
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "hastighed",
		speed_limiter_command_parameter_speed_help = "Hvilken hastighed vil du have speed limiteren til at bruge? Du kan lade den være tom for at nulstille den, hvilket vil gå tilbage til normal adfærd.",
		speed_limiter_command_help = "Ændrer hastighedsbegrænserens normale adfærd for at sætte prædefineret hastighedsbegrænsning.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "tilføj_køretøj",
		add_vehicle_command_help = "Tilføj et køretøj til en persons garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Navnet eller hashen for modellen på det køretøj, du ønsker at tilføje.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Server ID for spilleren, som du ønsker at give et køretøj til. Hvis du lader dette feltet være tomt, vælger den automatisk dig selv.",
		add_vehicle_command_substitutes = "",

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
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "pegepind",
		crosshair_command_help = "Skifter krydset i midten af skærmen til/fra.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "sigte_ned",
		aim_down_sight_command_help = "Automatisk sigte ned når du højreklikker, selvom du er i tredjeperson.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "tjek_ammo",
		check_ammo_command_help = "Tjekker hvor meget ammo du har i alt til det våben, du holder i øjeblikket.",
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
		version = "Version"
	},

	discord = {
		one_player = "1 spiller",
		multiple_players = "${playerAmount} spillere",
		join_with_fivem = "Join med FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Rigere tilstedeværelse er nu aktiveret.",
		richer_presence_off = "Rigere tilstedeværelse er nu deaktiveret."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Spiller forsøgte at genopfriske emojis uden korrekte tilladelser.",
		api_reported_no_updates = "Discord API'en rapporterede ingen opdateringer i emoji listen.",
		emojis_added = "${added} emoji(er) blev tilføjet.",
		emojis_removed = "${removed} emoji(er) blev fjernet.",
		emojis_updated = "${added} emoji(er) blev tilføjet og ${removed} emoji(er) blev fjernet."
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

	ping = {
		get_pings_missing_permissions = "Spiller forsøgte at få ping, men havde ikke de nødvendige tilladelser til at gøre det.",
		getting_pings = "Får ping fra alle spillere. Dette kan tage et par sekunder.",
		host_data = "${position}. ${location} - ${averagePing} gennemsnitlig ping (baseret på ${totalPings} klienter), 10% lav: ${averagePingLow}, 10% høj: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Profileringsdebuggeren er blevet aktiveret. Tjek F8-konsollen for output.",
		profile_debug_disabled = "Profileringsdebuggeren er blevet deaktiveret."
	},

	queue = {
		joining_the_queue = "Tilslutter køen...",
		timed_out_before_joining = "Du timed out, før du kunne starte med at tilslutte serveren.",
		server_reload_while_in_loading = "Serverens kerne genstartes, og da du ikke blev indlæst korrekt, blev du automatisk fjernet.",
		server_reload_while_in_queue = "Serverens kerne genstartes. Venligst genforbind til køen.",
		took_too_long_to_connect = "Du tog for lang tid om at forbinde!",
		queue_position_with_priority = "🐌 Du er ${queueEntryId}/${queueLength} i køen med ${priorityName} prioritet. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Du er ${queueEntryId}/${queueLength} i køen. 🕐${queueTime}\nTræt af at stå i kø? Støt os for at få prioritet i køen!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nKeder du dig? Tjek disse streamere ud!\n${streamers}",
		server_is_starting = "Venter på at serveren starter...",
		cancelled_before_server_start = "Forbindelsen blev afbrudt før serveren var startet.",
		kicked_from_queue = "Du er blevet sparket ud af køen på grund af `${reason}`.",
		kicked_from_queue_no_reason = "Du er blevet sparket ud af køen uden nogen nærmere angivelse af årsag.",
		missing_slots_parameter = "Manglende `slots` parameter.",
		invalid_slots_parameter = "Ugyldig `slots` parameter.",
		slots_parameter_out_of_range = "Parametret `slots` skal være mellem `0` og `1025`.",
		slots_already_set_to = "Serverens slots er allerede sat til `${slots}`.",
		slots_set_to = "Serverens slots er nu sat til `${slots}`.",

		invalid_license_identifier_parameter = "Manglende eller ugyldig 'licenseIdentifier'-parameter.",
		invalid_target_position_parameter = "Manglende eller ugyldig 'targetPosition'-parameter.",
		player_not_found_in_queue = "Spilleren blev ikke fundet i køen.",
		player_queue_moved_success = "Spillerens position i køen er blevet opdateret med succes.",
		player_queue_skipped_success = "Spilleren har sprunget køen over med succes.",
		queue_is_not_ready = "Køen er ikke klar, så den kan ikke springes over.",

		welcome_to = "Velkommen til"
	},

	restart = {
		restart_30_minutes = "Serveren vil genstarte om 30 minutter!",
		restart_15_minutes = "Serveren vil genstarte om 15 minutter!",
		restart_10_minutes = "Serveren vil genstarte om 10 minutter!",
		restart_5_minutes = "Serveren vil genstarte om 5 minutter!",
		restart_3_minutes = "Serveren vil genstarte om 3 minutter!",
		restart_2_minutes = "Serveren vil genstarte om 2 minutter!",
		restart_1_minute = "Serveren vil genstarte om 1 minut!",
		server_restarting = "Serveren genstarter. Du kan genindtræde om et par minutter.",
		executed_restart_command = "Genstartkommandoen er blevet udført.",
		already_executed_restart_command = "Genstartkommandoen er allerede blevet udført."
	},

	routes = {
		route_not_found = "Ruten ${route} blev ikke fundet.",
		route_restricted = "Ruten ${route} er begrænset adgang.",
		internal_server_error = "Intern serverfejl."
	},

	users = {
		playtime = "Spilletid",
		player_playtime = "${playerName} (Placering ${position})\nTotal spilletid: ${totalPlaytime}\nSession Spilletid: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Din position",
		logs_user_reject_connection_title = "Forbindelse afvist",
		logs_user_reject_connection_details = "Afvist forbindelse fra ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Bruger forbundet",
		logs_user_connected_details = "${consoleName} har tilsluttet sig serveren.",
		logs_user_joined_title = "Bruger tilsluttet",
		logs_user_joined_details = "${consoleName} har tilsluttet sig serveren.",
		logs_user_dropped_title = "Bruger frakoblet",
		logs_user_dropped_details = "${consoleName} har frakoblet sig serveren efter at have spillet i ${playtime} med grunden: `${reason}`.",
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
		check_playtime_not_staff = "Spiller forsøgte at tjekke en andens spilletid, men havde ikke de korrekte tilladelser til at gøre det.",
		reason_unknown = "Årsagen er ukendt.",

		unloaded_character = "Aflæsset karakter.",
		user_does_not_have_sent_character_loaded = "Brugeren har ikke den sendte karakter indlæst.",
		user_has_no_character_loaded = "Brugeren har ikke nogen karakter indlæst.",
		user_not_found = "Den sendte bruger blev ikke fundet på serveren.",
		invalid_character_id = "Ugyldig karakter-id-parameter blev sendt.",
		invalid_license_identifier = "Ugyldigt licensidentifieringsparameter blev sendt.",

		unload_character_not_staff = "Spilleren forsøgte at aflæsse en anden spilleders karakter, men de var ikke personale.",

		unloaded_character_for_player_logs_title = "Aflæsset Karakter Til Spiller",
		unloaded_character_for_player_logs_details = "${consoleName} aflæssede ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) med begrundelsen `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} aflæssede ${targetConsoleName}'s karakter ${characterFullName} (${characterId}) uden nogen angivet grund.",
		unloaded_character_self_logs_title = "Aflæsset Karakter",
		unloaded_character_self_logs_details = "${consoleName} aflæssede deres egen karakter ${characterFullName} (${characterId}) med grund `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} aflæssede deres egen karakter ${characterFullName} (${characterId}) uden nogen angivet grund.",

		unloaded_character_for_user = "Aflæser karakter ${characterFullName} (${characterId}) for ${consoleName}.",
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
		godlike_tier = "Guddommelig Tier"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Spiller",
		teleport_player = "Teleportér Til Spiller",
		teleport_player_here = "Teleportér Spiller Til Dig",
		failed_teleport_to_player = "Kunne ikke teleportere til spilleren.",
		failed_teleport_player_here = "Kunne ikke teleportere spilleren til dig.",
		invalid_target_server_id = "Ugyldigt mål server id.",
		invalid_destination_server_id = "Ugyldigt destinations server id.",
		invalid_source_server_id = "Ugyldigt kilde server id.",
		failed_teleport_player_to_player = "Kunne ikke teleportere spiller til spiller.",
		teleported_player_to_player = "Teleporterede spiller til spiller.",

		teleport_player_missing_permissions = "Spiller forsøgte at teleportere en anden spiller, men havde ikke de rette tilladelser til at gøre det."
	},

	afk = {
		you_are_afk = "Du er inaktiv. Din karakter vil snart blive fjernet.",
		move_mouse = "Flyt musen for at stoppe med at være AFK.",
		you_have_been_unloaded_for_being_afk = "Du har været væk i lang tid, overvej at gå til karaktervalg skærmen næste gang."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Spiller forsøgte at oprette et luftforsyning, men havde ikke de nødvendige tilladelser.",
		created_airdrop = "Oprettede en luftforsyning af typen `${airdropType}` med et samlet antal på ${itemAmount} element(er)."
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
		spawned_vehicle = "Spawnede køretøj.",
		spawner_on_timeout = "Køretøjsspawneren er i timeout. Prøv igen senere.",
		spawn_area_not_clear = "Spawnområdet er ikke klart.",
		return_button = "Tilbage",
		deposit = "$${amount} Indskud",
		no_deposit = "Ingen Indskud",
		deposit_not_enough_money = "Du har ikke nok penge til at betale indskuddet."
	},

	airstrike = {
		create_airstrike_missing_permissions = "En spiller forsøgte at lave et luftangreb, men havde ikke de nødvendige tilladelser til at gøre det.",

		airstrike_success = "Luftangrebet blev oprettet succesfuldt.",
		airstrike_failed = "Det var ikke muligt at oprette luftangreb."
	},

	airsupport = {
		create_airsupport_missing_permissions = "En spiller forsøgte at kalde luftstøtte, men havde ikke de nødvendige tilladelser til at gøre det.",

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

	alerts = {
		close = "Luk",

		alert_title = "Advarsel",

		invalid_server_id = "Ugyldigt server-id.",
		missing_content = "Manglende indhold.",

		show_alert_success = "Viste advarsel til spilleren med succes.",
		show_alert_everyone_success = "Besked succesfuldt vist for alle.",
		show_alert_failed = "Kunne ikke vise besked til spiller.",

		show_alert_missing_permissions = "Spiller forsøgte at vise en besked til en anden spiller, men de havde ikke de nødvendige tilladelser til at gøre det."
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
		categories = "Kategorier",
		refresh = "Opdater",
		refreshing = "Opdaterer...",
		not_available = "Ikke tilgængelig",

		kill = "Dræb",
		headshot = "Headshot",
		killstreak = "Drabstreak",
		assist = "Assist",

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
		items_gambled = "Gamblede Vare"
	},

	atms = {
		withdraw = "Træk",
		deposit = "Indsæt",
		balance = "Saldo",
		transfer = "Overfør",
		back = "Tilbage",

		amount = "Beløb",
		target = "Mål",

		failed_deposit = "Kunne ikke indsætte penge",
		failed_withdraw = "Kunne ikke trække penge",
		failed_transfer = "Kunne ikke overføre penge",

		processing = "Behandler...",
		counting_bills = "Tæller penge...",

		something_went_wrong = "Noget gik galt.",
		error_not_online = "Dit mål er ikke tilgængelig.",
		error_not_enough_money = "Ikke nok penge.",
		deposit_amount_big = "ATM-indskud er begrænset til 4.000 $.",
		withdraw_amount_big = "ATM-udtræk er begrænset til 6.000 $.",

		retrieving_card = "Henter kort",
		atm_damaged = "Denne ATM er beskadiget",

		press_to_use = "Tryk på ~g~${InteractionKey} ~w~for at bruge ATM'en",
		press_to_interact_bank = "Tryk på ~g~${InteractionKey} ~w~for at interagere med banken",

		deposit_log_bank_title = "Bankindbetaling",
		deposit_log_atm_title = "ATM-indbetaling",
		deposit_log = "${consoleName} indsatte $${amount}.",

		withdraw_log_bank_title = "Bankudbetaling",
		withdraw_log_atm_title = "Hævning ved hæveautomat",
		withdraw_log = "${consoleName} hævede $${amount}.",

		transfer_log_title = "Bankoverførsel",
		transfer_log = "${consoleName} (#${characterId}) overførte $${amount} til ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Annuller",
		finish_attachments = "Anvend",

		modifying_attachments = "Redigerer ${amount} tilbehør",

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
		tint_changed = "Skiftede nuance fra `${fromTint}` til `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Forsøg på at bede andre spillere om at afspille en ekstern audiofil.",
		url_invalid = "Den angivne URL er ikke gyldig. Den skal være uploadet på en sikker forbindelse. (https://)",
		url_missing = "Venligst tilføj URL'en til den audiofil, du forsøger at afspille.",
		play_audio_no_permissions = "Spilleren forsøgte at afspille en audiofil, men havde ikke de nødvendige tilladelser til at gøre det.",
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
		toggle_battle_royale_missing_permissions = "Spiller forsøgte at slå Battle Royale til, men havde ikke de nødvendige tilladelser til at gøre det.",
		start_battle_royale_missing_permissions = "Spiller forsøgte at starte en Battle Royale, men havde ikke de nødvendige tilladelser til at gøre det.",
		unable_to_start_battle_royale_not_active = "Kan ikke starte Battle Royale, da det ikke er aktiveret.",
		not_enough_players_in_queue = "Kan ikke starte Battle Royale, da der ikke er nok spillere i køen.",
		zone_idling = "Zonen står nu stille.",
		zone_advancing = "Zonen rykker frem.",
		player_died = "${name} er død: ${remainingPlayers} tilbage.",
		player_killed = "${name} blev dræbt af ${killerName} af grund ${deathCause} fra en afstand af ${distance}m: ${remainingPlayers} tilbage.",
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
		join_battle_royale_instance_missing_permissions = "Spiller forsøgte at deltage i en Battle Royale instans men havde ikke de nødvendige tilladelser til at gøre det.",
		no_match_found = "${consoleName} er ikke i nogen match.",
		joined_instance = "Blev medlem af ${consoleName}s instans.",
		leave_battle_royale_instance_missing_permissions = "Spiller forsøgte at forlade en Battle Royale instans, men havde ikke de nødvendige tilladelser til at gøre det.",
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
		access_bazaar = "Tryk på ~INPUT_CONTEXT~ for at få adgang til denne butik.",

		bazaar_blip = "Bazar",

		no_items = "Du har intet at sælge her.",
		price_about = "ca. $${price}",

		sold_logs_title = "Bazar Salg",
		sold_logs_details = "${consoleName} solgte ${amount}x `${itemName}` for $${price}.",

		sold_items = "Du solgte ${amount}x ${label} for $${money}.",
		failed_sell_items = "Kunne ikke sælge genstande.",

		junk_collector = "Skrotindsamler",
		tool_collector = "Værktøjsindsamler",
		waste_collector = "Affaldsindsamler",
		ammo_collector = "Ammoindsamler",

		close_menu = "Luk menu"
	},

	beds = {
		no_nearby_available_bed_found = "Ingen tilgængelige senge i nærheden.",
		press_to_leave_bed = "Tryk ~INPUT_CONTEXT~ for at forlade sengen."
	},

	blackjack = {
		play_blackjack = "Tryk ~INPUT_CONTEXT~ for at spille Blackjack.",
		play_blackjack_high_limit = "Tryk på ~INPUT_CONTEXT~ for at spille High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Sætter en papirpose på spilleren",
		blindfolding_self = "Sætter en papirpose på dig selv",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ for at fjerne papirposen.",
		hold_to_take_blindfold_off_holding = "Fortæt med at holde for at fjerne papirposen."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japansk restaurant",
		luxury_autos = "Luksusbiler",
		rockford_records = "Rockford Records",
		dispensary = "Apotek",
		haunted_high_school = "Hjemsøgt High School",
		sushi_restaurant = "Sushi Restaurant",

		bank = "Bank",
		hospital = "Hospital",
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
		ems_garage = "EMS Garage"
	},

	blockage = {
		restricted_area = "Dette er et begrænset område. Venligst vend om!"
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
		ignition_bomb_triggered_logs_details = "${consoleName} tændte motoren i et køretøj, der havde en bombe fastgjort til tændrøret.",

		toggle_ignition_bomb_missing_permissions = "Spilleren forsøgte at skifte en tændrør bombe, men havde ikke de nødvendige tilladelser."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Afspil",
		pause = "Pause",
		skip_song = "Spring Sang Over",
		volume = "Lydstyrke",
		music = "Musik",

		store_boombox = "Gem boomboxen i dit inventory",
		put_boombox_down = "Sæt boomboxen på jorden",
		use_boombox = "Brug boomboxen",
		hold_to_pick_boombox_up = "Hold for at samle boomboxen op",
		illegal_boombox_item_id = "Forsøger at bruge en boombox med et ulovligt item ID.",
		logs_attempted_to_add_song_title = "Forsøg på at tilføje sang",
		logs_attempted_to_add_song_details = "${consoleName} forsøgte at tilføje en sang med video URL `${url}` til boomboxen med ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Spiller forsøgte at slette boomboxes, men havde ikke tilladelse til det.",
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
		press_to_scratch = "Tryk ~g~E ~w~for at lave en VIN-skramme.",

		scratching_vehicle = "Laver VIN-skramme på køretøjet",

		deleted_boosted_vehicle_logs_title = "Slettet stjålet køretøj",
		deleted_boosted_vehicle_logs_details = "${consoleName} slettede stjålet køretøj med ID ${vehicleId}.",

		spawned_contract = "Kontrakt blev oprettet med success.",
		spawned_contract_for = "Kontrakten er blevet oprettet for ${displayName} med succes.",

		spawn_contract_no_permissions = "Spilleren forsøgte at oprette en boosting kontrakt uden de nødvendige tilladelser.",

		already_max_vin_scratched_vehicles = "Du har allerede det maksimale antal VIN-ridsede køretøjer i din garage.",
		contract_has_expired = "Denne kontrakt er udløbet.",
		you_already_have_a_contract_started = "Du har allerede en igangværende kontrakt."
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

		safety_hint = "Tip: Du kan tage dit våben af sikkerhed ved at trykke på ALT og midterste museknap. Pas på dig selv!",

		closing_sentence = "Der er meget mere at lave i byen! Spørg rundt og skab nogle venner ;)"
	},

	cache = {
		download_progress = "Download Fremskridt:\n- Køretøjer: ${vehiclesDone}/${vehiclesTotal}\n- Objekter: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Tøj: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Langsommelig download er blevet aktiveret.",
		slow_download_disabled = "Langsom download er blevet deaktiveret."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Spiller forsøgte at starte Cargo-raubtier, men de havde ikke tilladelse til det.",
		end_cargo_no_permissions = "Spiller forsøgte at afslutte Cargo røveriet, men havde ikke tilladelse til det.",
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
		set_casino_screen_id_not_staff = "Spiller forsøgte at ændre casino skærm id, men havde ikke tilladelse til at gøre sådan.",
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
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Låst",

		add_video_to_queue_title = "Tilføj Video Til Kø",
		add_video_to_queue_details = "${consoleName} tilføjede en video til køen i en biograf med video-nøglen `${videoType}:${videoId}`.",

		blacklisted_video = "Video med nøgle `${videoKey}` er på listen over forbudte videoer.",
		failed_to_blacklist_video = "Kunne ikke tilføje video med nøgle `${videoKey}` til listen over forbudte videoer.",
		video_is_already_blacklisted = "Videoen med nøgle `${videoKey}` er allerede på listen over forbudte videoer.",

		blacklist_video_missing_permissions = "Spilleren forsøgte at tilføje en video til listen over forbudte videoer, men havde ikke de nødvendige tilladelser.",

		watching_movie = "Ser ${title}",

		cinema = "Biograf",
		doppler_cinema = "Doppler Biograf",
		sandy_cinema = "Sandy Biograf",
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
		add_to_library = "Tilføj video til bibliotek (URL)..."
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

		invalid_server_id = "Ugyldigt eller manglende server-ID.",
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

		press_to_access = "Tryk ~INPUT_CONTEXT~ for at tilgå tøjbutikken.",
		press_no_freemode = "Denne figur kan ikke tilgå tøjbutikken.",
		press_no_freemode_barber = "Denne figur kan ikke tilgå frisørsalonen.",
		press_to_access_barber = "Tryk ~INPUT_CONTEXT~ for at tilgå frisørsalonen.",
		press_to_change_outfit = "Tryk ~INPUT_CONTEXT~ for at skifte dit outfit.",

		clothingstore = "Tøjbutik",
		barbershop = "Frisørsalon",

		changing_area = "Omklædningsareal",

		switch_outfit = "Skift til dette outfit.",
		replace_outfit = "Erstat dette outfit.",
		new_outfit = "Gem Outfit",
		no_saved_outfits = "Ingen gemte outfits.",

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
		invalid_server_id = "Ugyldigt server ID.",

		clothing_menu_missing_permissions = "Spiller forsøgte at åbne tøjmenuen for en anden spiller, men havde ikke de nødvendige tilladelser.",

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

	crafting = {
		menu_title = "Fremstilling",
		close_menu = "Luk Menu",

		smelt_glass = "Smelt knuste flasker",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt knuste flasker",
		smelting_glass = "Smelter ${usedItems}",
		smelted_glass = "Smeltede ${usedItems} til glas.",
		failed_smelt_glass = "Kunne ikke smelte glas.",

		craft_steel = "Fremstil stål",
		press_to_craft_steel = "[${SeatEjectKey}] Fremstil stål",
		crafting_steel = "Formning af ${usedItems}",
		crafted_steel = "Formet ${usedItems} til stål.",
		failed_craft_steel = "Kunne ikke danne stål.",

		scrapping_item = "Skrotter ${usedItems}",
		scrapped_item = "Udtrækker skrotmetaller fra ${usedItems}.",

		scrap_knife = "Skrapt Knive",
		press_to_scrap_knife = "[${SeatEjectKey}] Skrapt Knive",
		failed_scrap_knife = "Kunne ikke skrotte kniv.",

		scrap_item = "Skrapt Genstande",
		press_to_scrap_item = "[${SeatEjectKey}] Skrapt Genstande",
		failed_scrap_item = "Kunne ikke skrotte genstand.",

		cut_item = "Skær Kartofler",
		press_to_cut_item = "[${SeatEjectKey}] Skær Kartofler",
		cutting_item = "Skærer 3 Kartofler",
		cut_item_done = "Skar kartofler til fritter.",
		failed_cut_item = "Kunne ikke skære kartofler.",

		fry_item = "Steg Fritter",
		press_to_fry_item = "[${SeatEjectKey}] Steg Fritter",
		frying_item = "Stegning af Fritter",
		fried_item = "Stegte belgiske fritter.",
		failed_fry_item = "Kunne ikke stege fritter.",

		grill_item = "Grill Rå Bøffer",
		press_to_grill_item = "[${SeatEjectKey}] Grill Rå Bøffer",
		grilling_item = "Griller Bøffer",
		grilled_item = "Grillede bøffer.",
		failed_grill_item = "Bøfferne blev ikke grillet korrekt.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Samle Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Samle Burger",
		assembling_burger = "Samler Hamburger",
		assembled_burger = "Færdiglavet Hamburger",
		failed_assemble_burger = "Kunne ikke samle hamburgeren.",

		assembling_cheeseburger = "Samler Cheeseburger",
		assembled_cheeseburger = "Færdiglavet Cheeseburger",
		failed_assemble_cheeseburger = "Kunne ikke samle en cheeseburger.",

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

		craft_sheet_metal = "Fremstil plade metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Fremstil plade metal",
		crafting_sheet_metal = "Fremstiller plade metal",
		crafted_sheet_metal = "Fremstillede plade metal.",
		failed_craft_sheet_metal = "Fejl i fremstilling af plade metal.",

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

		salvage_meth_table = "Nedtag Meth Bord",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Nedtag Meth Bord",
		salvaging_meth_table = "Nedtager Meth Bord",
		salvaged_meth_table = "Meth bord blev taget ned.",
		failed_salvage_meth_table = "Kunne ikke nedtage meth bord.",

		refill_vape = "Påfyld Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Påfyld Vape",
		refilling_vape = "Påfylder Vape",
		refilled_vape = "Vape påfyldt.",
		failed_refill_vape = "Kunne ikke påfylde vape.",

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
		press_process_rubber = "[${SeatEjectKey}] Behandl gummi",
		failed_process_rubber = "Kunne ikke behandle gummi.",

		process_aluminium = "Behandl aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Behandl aluminium",
		failed_process_aluminium = "Kunne ikke behandle aluminium.",

		process_steel = "Behandl stål",
		press_process_steel = "[${SeatEjectKey}] Behandl stål",
		failed_process_steel = "Kunne ikke bearbejde stål.",

		craft_lens = "Lav Linse",
		press_craft_lens = "[${SeatEjectKey}] Lav Linse",
		crafting_lens = "Laver Linse",
		crafted_lens = "Linse lavet.",
		failed_craft_lens = "Kunne ikke lave linse.",

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

		pulverize_aluminium = "Pulveriser Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulveriser Aluminium",
		pulverizing_aluminium = "Pulveriserer Aluminium",
		pulverized_aluminium = "Aluminium blev pulveriseret.",
		failed_pulverize_aluminium = "Det lykkedes ikke at pulverisere aluminium.",

		pulverize_steel = "Pulveriser stål",
		press_pulverize_steel = "[${SeatEjectKey}] Pulveriser stål",
		pulverizing_steel = "Pulveriserer stål",
		pulverized_steel = "Stål pulveriseret.",
		failed_pulverize_steel = "Det lykkedes ikke at pulverisere stål.",

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

		craft_device_scanner = "Lav Enhedsscanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Lav Enhedsscanner",
		crafting_device_scanner = "Laver Enhedsscanner",
		crafted_device_scanner = "Enhedsscanner lavet.",
		failed_craft_device_scanner = "Kunne ikke lave enhedsscanner.",

		craft_decryption_key = "Lav Dekrypteringsnøgle",
		press_craft_decryption_key = "[${SeatEjectKey}] Lav Dekrypteringsnøgle",
		crafting_decryption_key = "Fremstiller dekrypteringsnøgle",
		crafted_decryption_key = "Dekrypteringsnøgle fremstillet.",
		failed_craft_decryption_key = "Det var ikke muligt at fremstille dekrypteringsnøgle.",

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

		bake_brownies = "Bag brownies",
		press_bake_brownies = "[${SeatEjectKey}] Bag brownies",
		baking_brownies = "Bager brownies",
		baked_brownies = "Bagte brownies.",
		failed_bake_brownies = "Kunne ikke bage brownies.",

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

		craft_radio_decrypter = "Lav Radio Dekrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Lav Radio Dekrypter",
		crafting_radio_decrypter = "Laver Radio Dekrypter",
		crafted_radio_decrypter = "Radio Dekrypter lavet.",
		failed_craft_radio_decrypter = "Kunne ikke lave radio dekrypter.",

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

		no_required_items = "Du har ikke alle de påkrævede genstande.",

		debug_multi = "-Flere outputs-",

		used_crafting_station_title = "Fremstillingsstation",
		used_crafting_station_details = "${consoleName} brugte en fremstillingsstation til at fremstille ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Kunne ikke udløse nedbrud for ${consoleName}.",
		crash_success = "Nedbrud udløst med succes for ${consoleName}.",
		server_id_invalid = "Ugyldigt server-id."
	},

	creation = {
		turn_right = "Drej til højre",
		turn_left = "Sving Venstre"
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

		["in"] = "in",
		out = "ud",
		up = "op",
		down = "ned",
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
		duration = "Varighed (ms)"
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

	courthouse = {
		press_to_use_gavel = "Tryk ~INPUT_CONTEXT~ for at bruge Hammeren."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Daglige Aktiviteter",
		daily_activities = "Daglige Aktiviteter",
		resets_in = "Resetter om ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Udfyld de andre opgaver for at låse op...",
		remain = "${remain} tilbage",
		remain_money = "${remain}$ tilbage",
		claimed = "Krævet",
		claim = "Kræv",
		streak_reward = "Når din stribe er 7 eller højere, vil du få endnu et gratis dagligt spin på Lucky Wheel.",

		reset_daily_activities_no_permissions = "Spiller forsøgte at nulstille deres daglige aktiviteter uden tilstrækkelige tilladelser.",
		reset_daily_activities = "Nulstil Daglige Aktiviteter.",

		parachute_from_location = "Faldskærmsudspring fra ${location}.",
		gamble_at_blackjack = "Spil ${amount} hænder ved Blackjack-bordet.",
		bring_in_items = "Medbring følgende genstande.",
		kills_in_arena = "Få ${amount} drab i Arenaen.",
		headshot_kills_in_arena = "Få ${amount} headshot drab i Arenaen.",
		punch_locals = "Slå ${amount} lokale personer.",
		move_from_place_to_place = "Bevæg dig fra ${from} til ${to} på ${time} sekunder.",
		put_bets_in_jackpot = "Læg væddemål for $${amount} i Jackpot.",
		win_bets_in_jackpot = "Vind genstande til en samlet værdi af $${amount} i Jackpot.",
		chop_vehicles = "Hak ${amount} køretøjer.",
		purchase_ammo = "Køb ${amount} ammunition.",
		collect_items_from_diving = "Saml ${amount}x ${itemLabel} fra dykning.",
		take_zombie_pills = "Tag ${amount} Zombie-piller.",
		dig_up_a_treasure = "Grav en skat op ved hjælp af en skattekort.",
		refine_gems = "Forædle ${amount} ædelstene.",
		visit_location = "Besøg ${location}.",
		visit_the_location = "Besøg den ${location}."
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
		mph = "mp/t",

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
		network_id = "Netværks-id",
		owned_by_us = "Ejet af Os",
		owned_by = "Ejet af",
		one_state_set = "1 Tilstand Sat",
		many_states_set = "${count} Tilstande Sat",
		no_states = "Ingen tilstande",
		entity_health = "Sundhed ${health}/${maxHealth}",
		owned_by_server = "Server",
		first_owned_short = "Første Ejer: ${firstOwned}",
		network_id_side = "Netværks-ID: ${networkId}",
		no_target = "Ingen Mål",
		invalid_radius_parameter = "Ugyldig `radius` parameter.",
		inject_code_not_developer = "Spilleren forsøgte at indsætte kode, men de var ikke en udvikler.",
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
		native_calls = "Native opkald: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Spiller hastighed: ${playerSpeed}",
		player_ped = "Spiller Ped: ${playerPedId}",
		heading = "Hoved: ${heading}",
		coords = "Koordinater: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Hastighed: ${velocity}",
		ground_material = "Terræn Materiale: ${material}",
		g_force = "G-Kraft: ${force}",
		debug_print_f8 = "Debug information er blevet udskrevet i din F8 konsol.",
		no_vehicle_bone = "Ingen \"${boneName}\" knogle",

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
		vehicle_acceleration_force = "Startkraft: ${force}",

		invalid_network_id = "Ugyldigt netværks-ID.",
		delete_entity_success = "Entity med netværks-ID ${networkId} blev slettet succesfuldt.",
		delete_entity_failed = "Sletning af entitet mislykkedes.",
		delete_entity_no_permissions = "Spilleren forsøgte at slette en entitet uden korrekt tilladelse.",

		move_entity_success = "Entitet med netværks-id ${networkId} er blevet flyttet med succes.",
		move_entity_failed = "Flytning af entitet mislykkedes.",
		move_entity_no_permissions = "Spilleren forsøgte at flytte en entitet uden korrekt tilladelse.",

		fake_lag_updated = "Falsk forsinkelses tælleren er blevet opdateret til `${counter}`.",
		fake_lag_already_set_to = "Falsk forsinkelses tælleren er allerede sat til `${counter}`.",
		fake_lag_enabled = "Den falske lag er blevet aktiveret med tæller `${counter}`.",
		fake_lag_invalid_counter_value = "Værdien `${counter}` er en ugyldig tæller for den falske lag.",
		fake_lag_disabled = "Den falske lag er blevet deaktiveret.",
		fake_lag_not_enabled = "Den falske lag er ikke blevet aktiveret.",

		weapon_name_missing = "Mangler våben navn parameter.",
		weapon_name_invalid = "`${weaponName}` er ikke et gyldigt våben navn.",
		model_name_missing = "Mangler model navne parameter.",
		model_name_invalid = "`${modelName}` er ikke et gyldigt model navn.",
		model_view_enabled = "Model visning aktiveret.",
		model_view_disabled = "Model visning deaktiveret.",
		invalid_component = "Ugyldig komponent `${componentName}`.",

		animation_currently_playing = "Afspiller i øjeblikket en animation.",
		invalid_or_missing_animation_dict = "Ugyldig eller manglende animering dictionary `${animationDict}`.",
		missing_animation_name = "Manglende eller ugyldigt navn for animation `${animationName}`.",
		invalid_animation_flags = "Ugyldige animation flags.",
		animation_played = "Afspiller `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "Ingen flag",

		invalid_coordinates = "Ugyldige koordinater.",
		added_coordinates_draw = "Tilføjede koordinater `x: ${x}, y: ${y}, z: ${z}` til tegnelisten med ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Ingen koordinater at slette.",
		destroyed_coordinate_draws = "Slettede `${drawingCoordinatesAmount}` koordinater.",

		debug_damage_enabled = "Debugging af skade er aktiveret.",
		debug_damage_disabled = "Debugging af skade er deaktiveret.",

		enabled_network_debug = "Netværksfejlfinding for enheder er aktiveret.",
		disabled_network_debug = "Fejlfinding af netværk for entiteter er deaktiveret.",
		failed_network_debug = "Kunne ikke aktivere fejlfinding af netværk for entiteter.",

		network_owner_subscription_no_permissions = "Forsøgte at abonnere på netværksejere uden korrekte tilladelser.",

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
		run_code_error = "Kode snip kastede en fejl.",

		searching_world = "Søger i verdenen:\n${modelNames}",
		copied_clipboard = "Kopierede koordinater til udklipsholderen.",

		saved_vehicle_model_lists_to_file = "Køretøjets model lister er blevet gemt i en fil på serveren.",

		network_debug_logs_title = "Toggled Netværk Fejlfinding",
		network_debug_logs_details_on = "${consoleName} aktiverede deres netværksfejlfinding.",
		network_debug_logs_details_off = "${consoleName} deaktiverede deres netværksfejlfinding."
	},

	debug_menu = {
		menu_title = "Fejlfinding Menu",

		timecycles = "Tidscyklusser",
		weather = "Vejr",
		reset = "Nulstil",
		refresh_interior = "Opdater Interiør"
	},

	dna_evidence = {
		taking_sample = "Tager DNA Prøve",
		already_taking_sample = "Du tager allerede en dna-prøve af en spiller.",
		sample_no_player = "Ingen spiller i nærheden, som du kan tage en DNA-prøve af.",
		sample_no_bags = "Du har ingen bevisposer.",
		dna_evidence_bag = "DNA Bevis",

		evidence_failed = "Kunne ikke tage DNA-bevis.",

		evidence_text = "Bevis Type: DNA Bevis\nDNA samlet fra ${fullName} #${characterId}\n\nYderligere Information:\n • Tidspunkt for indsamling: ${time}"
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
		lockpicking_door = "Bryder dør op",

		debug_doors_on = "Dørsøgning aktiveret.",
		debug_doors_off = "Dørdetektering deaktiveret.",
		doors_no_job = "N/A"
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

		out_of_service = "Ude af drift",
		out_of_service_help = "Denne elevator er i øjeblikket ude af drift.",

		current = "Nuværende",
		up = "Op",
		down = "Ned",

		floor_tunnel_entrance = "Tunnelindgang",
		floor_underground_tunnel = "Underjordisk Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Tag",
		floor_helipad = "Helikopterlandingsplads",

		floor_shop = "Butik",

		floor_casino = "Kasino",
		floor_security = "Sikkerhed",
		floor_loading_bay = "Ladekaj",
		floor_vault = "Klaverudvalgsrum",

		floor_second_floor = "Anden sal",
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

		floor_obelisk = "Obelisk",
		floor_hangout = "Hænge Ud Sted",
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
		floor_doj_office = "DOJ Kontor",

		floor_penthouse_top = "Penthouse (Top etage)",
		floor_penthouse_entrance = "Penthouse (Indgang)",

		floor_containment = "Isolerings Rum",

		doj_office = "DOJ Kontor"
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

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Køb ${label} for $${price}",

		confirm_purchase = "Bekræft Køb",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Ikke mere tak, jeg vil ikke have det alligevel",
		accept_purchase = "Ja, jeg vil gerne købe det",
		accept_purchase_info = "Er du sikker på, at du vil købe dette køretøj? Denne handling kan ikke fortrydes.",

		purchased_vehicle = "Købte en ${label} for $${price}.",
		insufficient_funds = "Utilstrækkelige midler.",
		area_not_clear = "Området er ikke klart til spawn.",
		invalid_package = "Forkert supporter løfte.",
		something_went_wrong = "Noget gik galt.",

		failed_vehicle_spawn = "Kunne ikke spawn køretøj. Køretøjet vil stadig være i din garage.",

		next_rotation_in = "Næste rotation om: ${time}",

		exclusive_dealership_blip = "Exklusiv Deluxe Motorsport",
		exclusive_buyback_blip = "Prestige Wheels Exchange",

		buyback_vehicle_help = "Tryk på ~INPUT_CONTEXT~ for at få adgang til Exchange.",
		buyback_title = "Prestige Wheels Exchange",
		sell_closest_vehicle = "Vil du sælge din ${label} for $${price} (${percent}% af dens pris)?",
		deny_sale = "Lad være, jeg vil beholde den",
		accept_sale = "Ja, jeg er sikker",
		accept_sale_description = "Er du sikker på, at du vil sælge din bil for $${price}? Denne handling kan ikke fortrydes.",
		are_you_sure_sell = "Er du sikker på, at du vil sælge den?",
		no_vehicle_to_sell = "Ingen køretøjer i nærheden kan sælges.",
		vehicle_not_owned = "Du ejer ikke dette køretøj.",
		sale_success = "Du har succesfuldt solgt din `${label}` for $${price}.",

		sale_log_title = "EDM Tilbagekøb",
		sale_log_description = "${consoleName} solgte deres `${label}` for $${price}.",

		log_title = "EDM Køb",
		log_description = "Købte `${label}` for $${price}."
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
		toggle_flag_swap_no_permissions = "Forsøgte at skifte flag uden de nødvendige tilladelser.",

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

	forcefields = {
		invalid_radius = "Ugyldig radius (skal være mellem 1 og 200).",
		failed_create = "Kunne ikke oprette kraftfelt.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ugyldigt kraftfelt ID.",
		failed_destroy = "Kunne ikke ødelægge kraftfelt.",

		create_forcefield_no_permissions = "Spilleren forsøgte at oprette et kraftfelt, men havde ikke de nødvendige tilladelser til at gøre det.",
		destroy_forcefield_no_permissions = "Spilleren forsøgte at ødelægge et kraftfelt, men havde ikke de nødvendige tilladelser til at gøre det."
	},

	fortnite = {
		add_building_no_permissions = "Spilleren forsøgte at tilføje en Fortnite-bygning, men havde ikke de nødvendige tilladelser til at gøre det.",
		wipe_buildings_no_permissions = "Spiller forsøgte at tilføje sletning af Fortnite-bygninger, men de havde ikke tilladelserne til at gøre det.",

		no_buildings_in_radius = "Der er ingen bygninger inden for en radius af ${radius}.",
		no_buildings = "Der er ingen bygninger.",
		wiped_buildings_in_radius = "Slettede ${removedBuildings} bygninger inden for en radius af ${radius}.",
		wiped_buildings = "Slettede ${removedBuildings} bygninger."
	},

	freecam = {
		enabled_freecam = "Fri bevægelse blev aktiveret.",
		disabled_freecam = "Fri bevægelse blev deaktiveret.",
		freecam_failed = "Kunne ikke aktivere fri bevægelse. Har du noclip eller lignende aktiveret?",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} tændte deres freecam.",
		freecam_off_logs_details = "${consoleName} slukkede deres freecam.",

		track_player_logs_title = "Tracker",
		track_player_logs_details = "${consoleName} satte deres tracker mål til ${targetName} ved hjælp af orbitcam.",

		freecam_no_permission = "Forsøgte at tænde/slukke deres freecam uden de nødvendige tilladelser.",
		track_player_no_permission = "Forsøgte at tracke en spiller ved hjælp af freecam uden de nødvendige tilladelser.",

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
		invalid_server_id = "Ugyldig server-id.",
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

	gun_running = {
		insert_key = "Indsæt nøgle: ${key}",
		wrong_key = "Du brugte den forkerte nøgle.",
		decrypting = "Dekrypterer",
		guns_disabled = "Salg af våben er pt. deaktiveret.",
		high_level_cooldown = "Kunne ikke oprette forbindelse til FIB serveren, prøv igen senere.",
		failed_start_run = "Kunne ikke starte våbensalg.",
		hack_timeout = "Forbindelse til serveren mistet, prøv igen.",

		drop_blip = "Våbenbeholder",

		drill_container = "Tryk ~INPUT_CONTEXT~ for at bore beholderen op.",

		drilling_container = "Borer beholderen op",
		failed_drill = "Kunne ikke bore beholderen op.",
		drill_success = "Beholderen blev med succes boret op og indeholdt 1x ${item}.",

		started_run_logs_title = "Våbenindsmugling",
		started_run_logs_details = "${consoleName} startede våbenindsmuglingshacket.",
		finished_run_logs_title = "Våbenindsmugling Drop",
		finished_run_logs_details = "${consoleName} borede sig gennem våbenkassen og modtog 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Tryk på ~INPUT_CONTEXT~ for at tale med Jim.",
		trader_closed = "Jims butik er i øjeblikket lukket.",

		trader_locked = "Jim har brug for et par ting fra dig, før han er villig til at åbne sin butik.",
		unlock_trader = "Giv Jim emnet.",

		purchase = "Køb",
		out_of_stock = "Ikke på lager",

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

		copyright = "Ophavsret © 2009-2016 Jims Våbenbutik NC."
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
		start_escape_room_missing_permissions = "Spiller forsøgte at starte et flugt-rum, men havde ikke de nødvendige tilladelser til at gøre det.",
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
		revive_player_not_staff = "Spilleren forsøgte at genoplive en anden spiller, men havde ikke de nødvendige tilladelser til at gøre det.",
		revive_self_not_staff = "Spiller forsøgte at genoplive sig selv, men havde ikke tilstrækkelige tilladelser til at gøre det.",
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
		get_recent_deaths_not_staff = "Spiller forsøgte at få de seneste dødsfald, men havde ikke de korrekte tilladelser til at gøre det.",
		get_player_last_death_not_staff = "Spiller forsøgte at få en andens sidste død, men havde ikke tilladelse til at gøre det.",
		recent_deaths = "Seneste Dødsfald",
		no_recent_deaths = "Der er ingen seneste dødsfald.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} døde for ${timer} sekunder siden.",
		target_user_not_found = "Målbruger ikke fundet.",
		no_server_id_sent = "Ingen server ID er sendt.",
		no_permissions = "Ingen tilladelser.",
		user_not_found = "Bruger ikke fundet.",
		player_death = "Spillerdød",
		player_death_recent = "${consoleName} døde senest for ${timer} sekunder siden.",
		no_recent_death = "${consoleName} er ikke død for nyligt.",
		death_alcohol_poisoning = "Du er besvimet på grund af alkoholforgiftning.",
		character_has_hardcore_died = "${fullName} er død. Du kan vælge en anden karakter.",

		death_timer_override_already_set_to = "Dødstimerens overskrivning er allerede sat til `${time}`.",
		set_death_timer_override = "Dødstimerens overskrivning er blevet sat til `${time}`.",
		time_parameter_is_invalid = "Parametret 'time' er ugyldigt.",
		death_timer_override_removed = "Dødstimerens overskrivning er blevet fjernet.",
		no_death_timer_override_set = "Der er ikke indstillet en overskrivning af dødsklokken.",

		invalid_distance = "Ugyldigt genoplivningsområde (skal være mellem 1 og 50).",
		no_players_in_range = "Der er ingen nedlagte spillere inden for en ${distance}m radius.",
		successfully_revived_range = "Genoplivning af ${amount} spiller(e) lykkedes inden for en ${distance}m radius.",
		failed_revive_range = "Kunne ikke genoplive spillere.",
		range_revive_not_staff = "En spiller forsøgte at genoplive spillere inden for et bestemt område, men havde ikke de korrekte tilladelser til at gøre det."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkører aktiveret.",
		hitmarkers_disabled = "Hitmarkører deaktiveret."
	},

	hud = {
		mph = "mph",
		kmh = "km/t",
		knots = "knob",
		ft = "fod",
		m = "m",
		belt = "SELE",
		limiter = "LIMITER",
		fuel = "benzin",
		nitro = "nitro",
		battery = "batteri",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RETNING",
		gear = "gear",
		rpm = "omd/min",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} skridt ~t~/~w~ ${deaths} downs",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Tid tilbage ilt: ${timer}",

		muted = "Muted",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Advarsel: ${warnings}!",
		dehydrated = "dehydreret",
		starving = "sulten",
		injured = "skadet",
		seriously_injured = "alvorligt skadet",
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
		meat_too_damaged = "Kødet på dette dyr er for beskadiget.",
		animal_is_being_skinned = "Dyret bliver flået."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Borgerkort",
		first_name = "Fornavn",
		last_name = "Efternavn",
		gender = "Køn",
		gender_male = "Mand",
		gender_female = "Kvinde",
		date_of_birth = "Fødselsdato",
		citizen_id = "Borger ID",

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

		hunting_license = "Jagtlicens",
		hunting_license_details = "Jagtlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		fishing_license = "Fiskelicens",
		fishing_license_details = "Fiskelicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		pilot_license = "Pilotlicens",
		pilot_license_details = "Pilotlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
		weapon_license = "Våbenlicens",
		weapon_license_details = "Våbenlicens | ${firstName} ${lastName} | Borger ID: ${characterId}",
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
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Stilling: ${positionName}",
		doctor_badge = "Doktor ID",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Stilling: ${positionName}",
		bcfd_badge = "BCFD Mærke",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stilling: ${positionName}",
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
		badge_type_ems = "Akutmedicinsk Service",
		badge_type_doctor = "Medicinsk Residency",
		badge_type_bcfd = "Blaine County Brandvæsen",
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
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Læge",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "FÆNGSEL"
	},

	import_export = {
		press_to_access = "Tryk på ~INPUT_CONTEXT~ for at åbne Import/Eksport menuen.",

		pound = "pund",
		pounds = "pund",
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

		confirm_dialog = "Er du sikker på, at du vil sende ${total}lbs for $${price}? Denne forsendelse kan ikke annulleres.",
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
		created_shipment_details = "${consoleName} har oprettet en forsendelse på ${weight}lbs for $${price} med ${company}.",

		claimed_shipment_title = "Forsendelse krævet",
		claimed_shipment_details = "${consoleName} har hentet en forsendelse på ${weight}lbs med ${company}.",

		blip_label = "Import / Eksport"
	},

	injuries = {
		inspect_no_player = "Ingen spiller i nærheden som du kan undersøge.",
		already_inspecting = "Du undersøger allerede en spiller.",
		inspect_failed = "Kunne ikke undersøge spilleren.",
		inspecting = "Undersøger Spiller",
		no_injuries = "Ingen skader eller blødninger",
		patient_bleeding = "Patienten bløder.",
		injury = "${label} Skade"
	},

	instances = {
		instance_created_added = "Opret en instans med ID'et `${instanceId}` (Tilføjet spillere: ${serverIds}).",
		instance_created = "Opret en instans med ID `${instanceId}`.",
		instance_creation_failed = "Fejl ved oprettelse af instans.",
		instance_destroyed = "Fjern instans med ID `${instanceId}`.",
		instance_destruction_failed = "Fejl ved fjernelse af instans.",
		instance_id_parameter_invalid = "Instans ID-parametret er ugyldigt.",
		added_player_to_instance = "Tilføjede ${consoleName} til instansen med ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Kunne ikke tilføje spiller til instansen.",
		server_id_parameter_invalid = "Serverens ID-parameter er ugyldig.",
		removed_player_from_instance = "${consoleName} blev fjernet fra instansen med ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Kunne ikke fjerne spilleren fra instansen.",
		instance_players = "Spillere i instansen med ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Kunne ikke hente spillere fra instansen.",
		no_players = "Ingen spillere.",

		instance_hud = "Instans ID: ${instanceId}",

		create_instance_not_developer = "Spilleren forsøgte at oprette en instans, men de var ikke udvikler.",
		destroy_instance_not_developer = "Spilleren forsøgte at ødelægge en instans, men de var ikke en udvikler.",
		add_player_to_instance_not_developer = "Spilleren forsøgte at tilføje en spiller til en instans, men de var ikke en udvikler.",
		remove_player_from_instance_not_developer = "Spilleren forsøgte at fjerne en spiller fra en instans, men de var ikke en udvikler.",
		get_players_from_instance_not_developer = "Spilleren forsøgte at hente spillere fra en instans, men de var ikke en udvikler."
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

		pounds = "lb",

		store = "Opbevar",
		gas_station = "Tankstation",
		gas_station_backdoor = "Tankstation Baggindgang",
		cleaning_station = "Rensestation",
		grocery_store = "Dagligvarebutik",
		penthouse_fridge = "Køleskab",
		mug_shots = "Mug Shots",
		prison_store = "Fængselsbutik",
		fruit_vendor = "Frugtsælger",
		supermarket = "Supermarked",
		island_store = "Ø-butik",
		travel_agency = "Rejsebureau",
		island_bar = "Ø-bar",
		burger_bar = "Burgerbar",
		tool_store = "Værktøjsbutik",
		gun_store = "Ammu-Nation",
		discount_store = "Discountbutik",
		gun_store_with_shooting_range = "Ammu-Nation med skydebane",
		green_wonderland = "Grønne Eventyrland",
		irish_pub = "Irsk Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Biograf",
		strip_club = "Stripklub",
		police_store = "Politi Butik",
		fib_store = "FIB Butik",
		police_badge_store = "Politi Badge Skranke",
		doc_badge_store = "FÆNGSEL Badge Skranke",
		flower_store = "Staceys Blomster Emporium",
		gift_store = "Del Perro Gaver",
		ems_store = "EMS Butik",
		drug_store = "Medicin Skab",
		ems_badge_store = "EMS Badge Skranke",
		doj_badge_store = "DOJ Badge Skranke",
		state_security_store = "State Security Butik",
		pharmacy = "Apotek",
		chop_shop = "Bilværksted",
		courthouse = "Domstol",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Køleskab",
		erp_shop = "ERP Butik",
		pet_shop = "Dyreforretning",
		bean_machine = "Bønne Maskine",
		hunting_store = "Jagtbutik",
		fishing_store = "Fiskebutik",
		los_santos_golf_club = "Los Santos Golf Klub",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japansk Restaurant",
		japanese_restaurant_kitchen = "Japansk Restaurant Køkken",
		["945_studios"] = "945 Studios",
		grain_mill = "Kornmølle",
		pd_prefix = "Politi",
		ems_prefix = "Ambulance",
		government_prefix = "Regering",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Din inventory er for tung!",
		vehicle_locked = "Køretøjet er låst.",
		press_to_access_store = "Tryk ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til butikken.",
		press_to_access_locker = "Tryk ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til dit private skab.",
		press_to_access_shared_storage = "Trykke ~INPUT_REPLAY_SHOWHOTKEY~ for at få adgang til fælles opbevaring.",

		inspect_weapon = "Serienummeret på dette ${itemName} er `${itemId}`.",
		inspect_weapon_broken = "Serienummeret på dette ${itemName} er `${itemId}`, det fortæller os også at det er fuldstændig ødelagt.",

		searching_dumpster = "Søger i affaldscontainer",

		nameable_title = "Navngivne Emne-navn:",

		locker_restricted = "Denne genstand ser ikke ud til at passe i dit skab.",

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

		inventory_name_missing = "Manglende parameter for inventarnavn.",

		shredder_title = "Makulator",
		shredder_description = "Advarsel: Enhver genstand, der flyttes herind, vil blive slettet øjeblikkeligt og kan ikke gendannes.",

		npc_vehicle_inventory = "NPC Inventar",

		store_help = "For at købe noget skal du trække en genstand fra det sekundære inventar til dit eget.",
		store_tax = "Butiksskat",
		store_tax_percentage = "${tax}%",

		missing_job = "Du har ikke den nødvendige job for at bruge dette inventory.",

		item_is_broken = "Dette item er ødelagt.",
		battle_royale_item = "Dette item kan kun bruges i Battle Royale kampe.",
		battle_royale_item_disallowed = "Dette item er ikke tilladt i Battle Royale kampe.",

		broken_food = "Dette item er råddent.",
		broken_drugs = "Dette item er udløbet.",
		vape_empty = "Denne vape er tom.",

		craft_combine = "Lav <i>${output}</i>",
		combining = "Laver",

		carve_jack_o_lantern = "Skær <i>Græskarlygte</i>",
		crush_cocoa_beans = "Knus <i>Kakaobønner</i>",
		mix_hot_chocolate = "Bland <i>varm chokolade</i>",
		crush_raw_ruby = "Knus <i>Rå rubin</i>",
		crush_raw_sapphire = "Knus <i>Rå safir</i>",

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

		logs_item_purchased_title = "Genstand(e) Købt",
		logs_item_purchased_no_tax_details = "${consoleName} har købt ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} har købt ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} med en ekstra $${taxCost} grundet en ${salesTaxPercentage}% momsafgift.",

		radius_invalid = "En radius på `${radius}` er ikke en gyldig værdi.",
		wiped_all_ground_inventories = "Slettede ${inventoriesWiped} jord-inventarer.",
		wiped_nearby_ground_inventories = "Slettede ${inventoriesWiped} jord-inventarer indenfor en radius af `${radius}`.",
		failed_to_wipe_ground_inventories = "Fejl: Kunne ikke slette jord-inventar.",
		no_ground_inventories = "Der var ingen jord-inventarer at slette.",
		no_ground_inventories_within_radius = "Der var ingen jord-inventarer at slette inden for en radius af `${radius}`.",

		wipe_inventories_not_staff = "Spiller forsøgte at slette inventarer, men havde ikke tilladelse til at gøre det.",

		logs_wiped_all_ground_inventories_title = "Slettede alle jord-inventarer",
		logs_wiped_all_ground_inventories_details = "${consoleName} slettede alle jord-inventarer.",

		logs_wiped_nearby_ground_inventories_title = "Slettede nærliggende jord inventarer",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} slettede alle jord inventarer inden for en radius af `${radius}`.",

		logs_combined_title = "Kombinerede emner",
		logs_combined_details = "${consoleName} kombinerede ${inputs} for at skabe 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Brug bålet",
		use_campfire = "Brug bålet",

		dumpster_sandwich = "Muggen Sandwich",
		dumpster_beer = "Dårlig Øl",
		dumpster_milk = "Udløbet Due Mælk",
		dumpster_meat = "Støvet kød (lidt mugnet)",
		dumpster_fries = "Gamle fritter",
		dumpster_brownies = "Udtørrede brownies",
		dumpster_pizza_slice = "Mugnet pizzastykke",
		dumpster_banana = "Håret banan (meget blød)",

		-- items & item descriptions
		body_armor = "Kropsbeskyttelse",
		body_armor_description = "På med kropsbeskyttelsen og forbered dig på krig, eller bare en normal dag på gaderne i LS.",
		first_aid_kit = "Førstehjælpskasse",
		first_aid_kit_description = "\"Gør-det-selv\"-lægekassen.",
		bandages = "Bandager",
		bandages_description = "Til alle småskrammer og skrammer.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "Et lungesætningspakke.",
		ifak = "IFAK",
		ifak_description = "\"PD strømpakke, der sikrer W'erne, når de påføres. At tage mere end 1 vil resultere i følelsen af EZ-knusninger og overrækkelse af deltagelsespræmier til de kriminelle når de går ned.\"<br><br>-Joe, 2020",

		citizen_card = "Borgerkort",
		citizen_card_description = "Fungere som identifikation, våbentilladelse og kørekort.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "En nyttig ressource for alle metagamerne derude!",
		smart_watch = "Smartur",
		smart_watch_description = "Hader du at skulle betale kontant overalt? Brug bare dit smartur! Derudover kommer det med en indbygget kompas, ur, GPS og aktivitetsmåler! Bare lad være med at tage på løbetur kl. 2 om natten.",
		tablet = "Tablet",
		tablet_description = "En meget stor telefon.",

		gps = "GPS",
		gps_description = "Opfyld alle dine gadgetbehov.",

		gps_collar = "GPS-krave",
		gps_collar_description = "En GPS-krave til at spore dine kæledyr.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Bruges til at få _helt_ lovlige kontrakter.",

		hunting_license = "Jagtlicens",
		hunting_license_description = "En jagtlicens til jagt.",
		fishing_license = "Fisketegn",
		fishing_license_description = "En fisketegn til fiskeri.",
		pilot_license = "Pilotlicens",
		pilot_license_description = "En pilotlicens til at flyve fly og lignende.",
		weapon_license = "Våbenlicens",
		weapon_license_description = "En våbenlicens til besiddelse og bæring af højere klasse våben.",

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
		ems_badge = "Paramedic-ID",
		ems_badge_description = "Et ID-kort til EMS-paramedicinere.",
		doctor_badge = "Læge-ID",
		doctor_badge_description = "Et ID-kort til læger.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "En mærkat for brandmænd i Blain County Fire Department.",
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
		glass_breaker = "Nød-Vinduesknuser",
		glass_breaker_description = "Bruges til at knuse bilruder i tilfælde af nødsituation.",

		picture = "Billede",
		picture_description = "Saml alle minderne om dig og dine venner.",

		brochure = "Brochure",
		brochure_description = "En hjælpsom brochure, der hjælper dig med at komme i gang i byen.",

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

		microphone_bug = "Mikrofonbug",
		microphone_bug_description = "Bruges til at aflytte samtaler.",
		vehicle_tracker = "Køretøjsspore",
		vehicle_tracker_description = "Dette sporeapparat er præcis, hvad Michael har brug for, da han i mere end syv år har mistanke om, at hans kone, Amanda, har været ham utro med hendes tennistræner.",
		device_scanner = "Apparat Scanner",
		device_scanner_description = "Bruges til at scanne efter nærliggende spion-apparater.",
		radio_decryptor = "Radio Dekrypterer",
		radio_decryptor_description = "Dekrypterer radiofrekvenser, hvis det er tilsluttet en radio.",

		paper_bag = "Papirspose",
		paper_bag_description = "Perfekt til at opbevare dagligvarer eller måske en persons hoved, død eller levende.",
		burger_shot_delivery = "Burger Shot Måltid",
		burger_shot_delivery_description = "En vidunderlig samling af alle de klamme, kødsyge undere, de serverer.",
		bean_machine_delivery = "Bean Machine Levering",
		bean_machine_delivery_description = "En pose fuld af vidunderlige godbidder fra en lille kaffebar i byen.",

		ear_defenders = "Ørebeskyttere",
		ear_defenders_description = "Bruges til at beskytte ørerne mod høje lyde.",

		clothing_bag = "Tøjpung",
		clothing_bag_description = "Vær aldrig bekymret for mode-nødsituationer igen! Tøjpungen lader dig gemme dit yndlingsoutfit og øjeblikkeligt udstyre det, uanset hvor du er. Denne taske har al magien fra en eventyrfe, minus bibbidi-bobbidi-boo.",

		raw_diamond = "Rå Diamant",
		raw_diamond_description = "Diamant i sin naturlige form, frisk fra minen.",
		raw_morganite = "Rå Morganit",
		raw_morganite_description = "Morganit i dets naturlige form, frisk ud af minen.",
		raw_ruby = "Rå Rubin",
		raw_ruby_description = "Rubin i dens naturlige form, frisk ud af minen.",
		raw_sapphire = "Rå Safir",
		raw_sapphire_description = "Safir i dens naturlige form, frisk ud af minen.",
		raw_emerald = "Rå Smaragd",
		raw_emerald_description = "Smaragd i dens naturlige form, frisk ud af minen.",

		ruby_dust = "Rubin Støv",
		ruby_dust_description = "Støv fra en Rubin.",
		sapphire_dust = "Safir Støv",
		sapphire_dust_description = "Støv fra en safir.",

		morganite = "Morganit",
		morganite_description = "Skåret og poleret morganit.",
		ruby = "Rubin",
		ruby_description = "Skåret og poleret rubin.",
		sapphire = "Safir",
		sapphire_description = "Skåret og poleret safir.",
		emerald = "Smaragd",
		emerald_description = "Skåret og poleret smaragd.",

		ring = "Ring",
		ring_description = "Bare en tom ring.",

		morganite_ring = "Morganitring",
		morganite_ring_description = "En smuk ring med en stor morganit i midten. Perfekt til bryllupper, bedste venner eller fuldstændige fremmede.",
		ruby_ring = "Rubinring",
		ruby_ring_description = "En flot ring med en stor rubin i midten. Perfekt til bryllupper, bedste venner eller komplette fremmede.",
		sapphire_ring = "Safirring",
		sapphire_ring_description = "En flot ring med en stor safir i midten. Perfekt til bryllupper, bedste venner eller komplette fremmede.",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "En flot ring med en stor smaragd i midten. Perfekt til bryllupper, bedste venner eller komplette fremmede.",
		diamond_ring = "Diamantring",
		diamond_ring_description = "En smuk ring med en stor diamant i midten. Perfekt til bryllupper, bedste venner eller komplette fremmede.",

		gemstone_scanner = "Ædelsten Scanner",
		gemstone_scanner_description = "Brugbar til at scanne ædelsten.",

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

		aluminium_plate = "Aluminiumsplade",
		aluminium_plate_description = "Advarsel: Beskytter ikke mod kugler... crackhead.",
		aluminium_rod = "Aluminiumsstang",
		aluminium_rod_description = "Prøv ikke at slå dine venner i hovedet med denne.",
		copper_nugget = "Kobberklump",
		copper_nugget_description = "Lille klump af det lækre, gyldne brune stof.",
		copper_wire = "Kobbertråd",
		copper_wire_description = "Allround ledning, der kan bruges til næsten alt elektronisk.",
		lens = "Linse",
		lens_description = "Bruges i briller og mikroskoper, din nørd.",
		polymer_resin = "Polymer harpiks",
		polymer_resin_description = "Ikke den slags, der kan ryges, men stadig interessant.",
		screws = "Skruer",
		screws_description = "Hvad laver I? Skruer?",
		spring = "Fjeder",
		spring_description = "Ved ikke hvorfor, men folk elsker at rengøre disse?",

		grenade_shell = "Granat skal",
		grenade_shell_description = "En skal til en granat.",
		grenade_pin = "Granatnål",
		grenade_pin_description = "En nål til en granat.",

		paint = "Maling",
		paint_description = "Brugbart til hegn og huse, bare start ikke med at indånde det.",
		paint_brush = "Malerkost",
		paint_brush_description = "Brugbart til at male med.",

		skin_patriotic = "Patriotisk Hud",
		skin_patriotic_description = "Til alle jer rødblodede amerikanere derude.",
		skin_brushstroke = "Børstestrøg Hud",
		skin_brushstroke_description = "Til alle jer kunstelskere derude.",
		skin_skull = "Kranie Hud",
		skin_skull_description = "Til alle jer edgy unge derude.",
		skin_leopard = "Leopard Hud",
		skin_leopard_description = "Til alle dyreelskere derude.",
		skin_zebra = "Zebrahud",
		skin_zebra_description = "Til alle dyreelskere derude.",
		skin_geometric = "Geometrisk hud",
		skin_geometric_description = "Til alle matematiknørder derude.",

		refillable_bottle = "Genopfyldelig flaske",
		refillable_bottle_description = "Redd skildpadderne, for real for real.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Lækker snack fra dit barndom.",

		gumball = "Tyggegummi",
		gumball_description = "En tyggegummi, hvad mere vil du have, jeg skal sige?",

		water = "Vand",
		water_description = "Fare! Dihydrogen monoxid er farveløs og lugtfri. Uheldig indånding af DHMO kan være dødelig. Langvarig eksponering for dens faste form kan forårsage alvorlig vævsbeskadigelse. Symptomer på DHMO-indtagelse kan omfatte overdreven svedtendens og urinering samt muligvis en oppustet følelse, kvalme, opkastning og elektrolyt ubalance i kroppen.",
		hamburger = "Hamburger",
		hamburger_description = "Smagen af Amerika!",
		belgian_fries = "Belgiske Fritter",
		belgian_fries_description = "For forbedret smag, DM @Giv3n#0753 og skriv ingenting andet end \"fritas\".",
		coke = "Koks",
		coke_description = "Pablo?",
		wonder_waffle = "Vidunder-vaffel",
		wonder_waffle_description = "Vegan, laktosefri, mælkefri, ægfri, glutenfri, økologisk, antibiotikafri, sojafri, uden fruktose, nøddefri, ikke-genmanipuleret, sukkerfri, fedtfri og lavkarbo",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fedtet, snasket, gummilignende, dobbelt, blød og snasket, fedtet og dobbelt, forbandet god, stor, snasket, kold og fedtet, almindelig dobbelt, stor fed, den saftigste, konge-størrelse, deluxe, forbandet god, dobbelt, fedtet, almindelig, tredobbelt, gummilignende, saftig, syndig, middelmådig, snasket, fed, stor, gratis",
		donut = "Donut",
		donut_description = "Hvorfor er der et hul i midten bwo",
		green_apple = "Grønt Æble",
		green_apple_description = "Det er som en Red Bull, men der var ingen objekter i spillet, der matchede en Red Bull dåse.",
		sandwich = "Sandwich",
		sandwich_description = "Det er vegansk.",
		taco = "Taco",
		taco_description = "El Brayan's speciale.",
		smores = "S'mores",
		smores_description = "ja",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nej officer, jeg spiser bare Tic Tac!",
		pizza_slice = "Pizzastykke",
		pizza_slice_description = "En lille skive af Za til dig.",
		hot_dog = "Hotdog",
		hot_dog_description = "Slurp denne glizzy i dig som om det er din sidste.",
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
		cigarette_description = "Hvis du ikke ryger, er du en kylling, dawg.",
		cigarette_pack = "Cigaret Pakke",
		cigarette_pack_description = "Til din far, der har en cigaret-afhængighed (forhåbentlig kommer han tilbage efter at have forladt for at få dem).",

		cocaine_bag = "Kokainpose",
		cocaine_bag_description = "Mindre stykker af colombiansk historie.",
		cocaine_brick = "Kokain Mursten",
		cocaine_brick_description = "Et stykke colombiansk historie.",
		joint = "Joint",
		joint_description = "420 blaze det, ven",
		oxy = "Oxy",
		oxy_description = "Har du narkotika? Hjælper mod rygsmerter.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Hjælper dig med at slippe af med infektioner og parasitter.",
		pain_killers = "Smertestillende",
		pain_killers_description = "Det er det bedste tidspunkt at sælge narko på, lace, jeg har brug for mine stoffer.",
		weed_seeds = "Weed-frø",
		weed_seeds_description = "Dyrker 420, ven",
		weed_1q = "Weed 1q",
		weed_1q_description = "420, ven",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 kr.",

		oxy_prescription = "Oxy recept",
		oxy_prescription_description = "Tvivlsomt oxyn recept.",

		brownies = "Brownies",
		brownies_description = "Klistrede, skummende og dobbelt så meget chokolade med kun en antydning af ekstra 'kick', så du virkelig kan læne dig tilbage og sætte spørgsmålstegn ved hele livet.",

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

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Hastighed - Jeg er hastighed. Flyder som en Cadillac, stinger som en Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mit navn er Mater, ligesom tomaten, men uden T'et.",

		boxing_gloves = "Boksehandsker",
		boxing_gloves_description = "Får dig til at ligne Rocky, men du får sandsynligvis ikke en fortsættelse...",
		leash = "Snor",
		leash_description = "Ingen vil vide, hvorfor du købte denne, men de vil helt sikkert dømme dig for at have den.",

		shrooms = "Svampe",
		shrooms_description = "Nogen sagde, at man skulle komme dem på pizza, men nu lægger pizzaen sig selv på mig... Vent, hvem er jeg?",

		bucket = "Spand",
		bucket_description = "Kan bruges som en midlertidig hjelm.",
		fertilizer = "Gødning",
		fertilizer_description = "For en grønnere verden.",

		aluminium_powder = "Aluminium Pulver",
		aluminium_powder_description = "Et alsidigt pulver, der anvendes i industrielle og kemiske applikationer. Når det kombineres med specifikke ingredienser, kan det skabe højt reaktive termiske reaktioner, der skaber intens varme og lys.",
		iron_oxide = "Jernoxidpulver",
		iron_oxide_description = "Et almindeligt pulver bestående af jern- og oxygenmolekyler, der anvendes i forskellige industrielle processer. Når det blandes med visse stoffer, kan det deltage i højt eksoterme reaktioner, som frigiver varme og energi.",

		gold_bar = "Guldbarre",
		gold_bar_description = "Bruges til reparation og crafting.",

		aluminium = "Råt aluminium",
		aluminium_description = "Bruges til reparation og crafting.",
		glass = "Rough glas",
		glass_description = "Bruges til reparation og crafting.",
		rubber = "Uformede gummier",
		rubber_description = "Bruges til reparation og crafting.",
		scrap_metal = "Skrotmetaller",
		scrap_metal_description = "Bruges til reparation og crafting.",
		steel = "Råt stål",
		steel_description = "Bruges til reparation og crafting.",

		purified_aluminium = "Renset Aluminium",
		purified_aluminium_description = "Bruges til professionelle reparationer.",
		tempered_glass = "Hærdet glas",
		tempered_glass_description = "Bruges til professionelle reparationer.",
		vulcanized_rubber = "Vulkaniseret gummi",
		vulcanized_rubber_description = "Bruges til professionelle reparationer.",
		processed_metal = "Forarbejdet metal",
		processed_metal_description = "Bruges til professionelle reparationer.",
		refined_steel = "Raffineret stål",
		refined_steel_description = "Bruges til professionelle reparationer.",

		power_saw = "El-save",
		power_saw_description = "Bruges til at save ting.",

		thermite = "Termite",
		thermite_description = "Højt eksplosivt pulver, ikke inhaler.",
		fake_plate = "Falsk nummerplade",
		fake_plate_description = "Hehe fuck politiet, de fanger mig ikke.",
		evidence_bag_empty = "Tomt bevispose",
		evidence_bag_empty_description = "Kan du forbedre det?",
		evidence_bag = "Bevispose",
		evidence_bag_description = "Forseglede beviser i en pose til senere brug.",
		fingerprint_evidence = "Fingeraftryk beviser",
		fingerprint_evidence_description = "Hjælper dig med at fange kriminelle forbrydere.",

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

		silver_watches = "Sølvure",
		silver_watches_description = "Pas på!",
		necklaces = "Halskæder",
		necklaces_description = "Tilføj ekstra bling til dit outfit!",
		gold_watches = "Guldure",
		gold_watches_description = "Og... hvor fik du dem, præcis?",
		diamonds = "Diamanter",
		diamonds_description = "Du har brug for 24 for at lave fuld pantser. Jeg vil anbefale at få 27, så du også kan få en hakke.",

		weather_spell_snow = "Vejrtrylleri (Sne)",
		weather_spell_snow_description = "Brugen af denne genstand vil midlertidigt give dig kontrol over vejret, så det sneer! Det kan kun bruges en gang, så brug med omtanke. Hvis du bruger to vejrtrollformularer på samme tid, vil den anden automatisk blive køet op.",
		weather_spell_rain = "Vejrbesværgelse (Regn)",
		weather_spell_rain_description = "Ved brug af denne genstand kan du midlertidigt kontrollere vejret og få det til at regne! Det kan kun bruges én gang, så brug det forsigtigt. Hvis du bruger to vejrbesværgelser på samme tid, vil den anden blot blive sat i kø.",
		weather_spell_thunder = "Vejrbesværgelse (Torden)",
		weather_spell_thunder_description = "Ved brug af denne genstand kan du midlertidigt kontrollere vejret og fremkalde et tordenvejr! Det kan kun bruges én gang, så brug det forsigtigt. Hvis du bruger to vejrbesværgelser på samme tid, vil den anden blot blive sat i kø.",

		zombie_pill = "Zombie Pille",
		zombie_pill_description = "En underlig pille, der gør endnu mere underlige ting ... Slug på eget ansvar. Det kunne være klogt at have en pistol på dig for at beskytte mod voldelige drømme.",

		acid = "Syre",
		acid_description = "Gør dig permanent høj. Der er ingen undslipning fra det.",

		rose = "Rose",
		rose_description = "Jeg ved ikke mand, erp antager jeg.",

		teddy_bear = "Teddybjørn",
		teddy_bear_description = "En ven, der faktisk vil lytte til dig.",

		self_driving_chip = "Selvkørende chip",
		self_driving_chip_description = "Døde hjorte overalt ... skide morsomt.",

		ticket_50 = "$50 Lotteri Billet",
		ticket_50_description = "Sats lidt og deltag i lodtrækningen.",
		ticket_250 = "$250 Lotteri Billet",
		ticket_250_description = "Nu går det virkelig løs. Tag risikoen!",
		ticket_500 = "$500 Lotteri Billet",
		ticket_500_description = "Se dig omkring. Det er hele din ugeløn!",

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

		note = "Note",
		note_description = "Nogle noter, jeg ved ikke.",

		pigeon_milk = "DuerMælk",
		pigeon_milk_description = "\"Skulle have drukket duer mælk, det slår dig omkuld.\"\nMælk udvundet af Vedder med kærlighed.",

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

		pepper_spray = "Peberspray",
		pepper_spray_description = "MINE ØJNE!",

		jail_card = "Fængselskort",
		jail_card_description = "Frigøringskort!",

		vape = "E-cigaret",
		vape_description = "Prøver du at se sej ud? Træt af at være en kylling? Tag et sug, ven!",

		acetone = "Aceton",
		acetone_description = "Perfekt til at fjerne maling eller huffe det, Cooper stil.",

		bleach = "Blegemiddel",
		bleach_description = "Drik ikke dette.",

		ammonia = "Ammoniak",
		ammonia_description = "Bland med blegemiddel for en magisk overraskelse.",

		lithium_batteries = "Lithiumbatterier",
		lithium_batteries_description = "Ikke tilladt på kommercielle fly, medmindre du vil eksplodere.",

		meth_bag = "Meth Taske",
		meth_bag_description = "Kælenavn \"Cooper's Spice\". Noget af det reneste krystal, der findes i Alamo-søen.",

		meth_table = "Meth-bord",
		meth_table_description = "Haha, en sjov breaking bad-reference om at tilberede meth.",

		campfire = "Lejrbål",
		campfire_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri! Dette element kan ikke afhentes igen.",
		tent = "Telt",
		tent_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri!",
		cloth_tent = "Stof-telt",
		cloth_tent_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		canvas_tent = "Lærredstelt",
		canvas_tent_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		plastic_chair = "Plastikstol",
		plastic_chair_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		fishing_chair = "Fiskestol",
		fishing_chair_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		yoga_mat = "Yoga måtte",
		yoga_mat_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		cooler_box = "Køleboks",
		cooler_box_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		parasol = "Parasol",
		parasol_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		parasol_table = "Parasol bord",
		parasol_table_description = "Kan placeres hvor som helst i verden. Perfekt til camping, jagt og fiskeri!",
		table = "Bord",
		table_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri!",
		towel = "Håndklæde",
		towel_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri!",
		disposable_grill = "Engangsgrill",
		disposable_grill_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri! Dette element kan ikke samles op igen.",
		grill = "Grill",
		grill_description = "Kan placeres overalt i verden. Perfekt til camping, jagt og fiskeri!",
		police_barrier = "Politi afspærring",
		police_barrier_description = "Kan placeres hvor som helst i verden.",
		dummy = "Dummy",
		dummy_description = "Kan placeres hvor som helst i verden.",
		target = "Mål",
		target_description = "Kan placeres hvor som helst i verden.",
		large_target = "Stort mål",
		large_target_description = "Kan placeres hvor som helst i verden.",
		cone = "Kegle",
		cone_description = "Kan placeres hvor som helst i verden.",
		spike_strips = "Dækspiger",
		spike_strips_description = "Kan placeres hvor som helst i verden.",
		floodlight = "Flomlys",
		floodlight_description = "Kan placeres hvor som helst i verden.",
		left_diversion_sign = "Venstre Omvejsskilt",
		left_diversion_sign_description = "Kan placeres hvor som helst i verden.",
		right_diversion_sign = "Højre Omvejsskilt",
		right_diversion_sign_description = "Kan placeres hvor som helst i verden.",
		stop_sign = "Stop Skilt",
		stop_sign_description = "Kan placeres hvor som helst i verden.",
		bear_trap = "Bjørnefælde",
		bear_trap_description = "Kan placeres hvor som helst i verden.",
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

		bandit_1 = "Bandit 1",
		bandit_1_description = "Kan placeres hvor som helst i verdenen.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Kan placeres hvor som helst i verdenen.",
		hostage_1 = "Gidsel 1",
		hostage_1_description = "Kan placeres hvor som helst i verdenen.",
		hostage_2 = "Gidsel 2",
		hostage_2_description = "Kan placeres hvor som helst i verdenen.",

		director_chair = "Instruktørstol",
		director_chair_description = "Kan placeres hvor som helst i verdenen. Behageligt sæde til enhver tid.",
		beach_chair = "Strandstol",
		beach_chair_description = "Kan placeres hvor som helst i verden. Komfortabel siddeplads på farten.",
		green_fishing_chair = "Grøn Fiskestol",
		green_fishing_chair_description = "Kan placeres hvor som helst i verden. Komfortabel siddeplads på farten.",
		blue_fishing_chair = "Blå Fiskestol",
		blue_fishing_chair_description = "Kan placeres hvor som helst i verden. Komfortabel siddeplads på farten.",

		tire_wall = "Dæk Væg",
		tire_wall_description = "Når du har brug for dækning, men der er ingen.",

		claymore = "Claymore",
		claymore_description = "Den ultimative anti-personel mine.",

		tv_stand = "TV Stand",
		tv_stand_description = "Bruges til at stille en TV hvor som helst.",
		tv_remote = "TV Fjernbetjening",
		tv_remote_description = "Universal Fjernbetjening (quantum batterier ikke inkluderet).",

		firework_rocket = "Fyrværkeriraket",
		firework_rocket_description = "En simpel fyrværkeriraket. God til 4. juli.",
		firework_battery = "Fyrværkeribatteri",
		firework_battery_description = "Et fyrværkeribatteri. Skyder 4 fyrværkerier af gangen.",

		pole = "Gul Stolpe",
		pole_description = "Perfekt til at stoppe nogen i deres spor.",

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
		chocolate_cake = "Chokoladekage",
		chocolate_cake_description = "Lækker kage lavet af de fineste kakaobønner.",
		cupcake = "Cupcake",
		cupcake_description = "En luftig kage fyldt med magisk enhjørningecreme.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Absolut ikke bare almindelig lemonade farvet pink, så vi kan tage dobbelt så høje priser...",

		irish_coffee = "Irsk kaffe",
		irish_coffee_description = "Frisklavet kaffe med en lille smule original irsk whisky i det.",

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
		grubs_description = "Perfekte til fiskeri.",
		leeches = "Blodigler",
		leeches_description = "Perfekte til fiskeri.",
		earthworms = "Regnorme",
		earthworms_description = "Perfekte til fiskeri.",
		fishing_rod = "Fiskestang",
		fishing_rod_description = "Perfekt til fiskeri.",
		raw_meat = "Råt kød",
		raw_meat_description = "Et friskt stykke kød.",
		cooked_meat = "Stegt kød",
		cooked_meat_description = "Kød, som lige er blevet stegt.",
		burnt_meat = "Forbrændt kød",
		burnt_meat_description = "Kød, som er blevet brændt.",
		leather = "Læder",
		leather_description = "En flot dyreskind, lige fra hjorten.",
		wood = "Træ",
		wood_description = "Et stykke træ frisk fra et træ.",
		charcoal = "Trækul",
		charcoal_description = "Overlegen i forhold til normalt trækul.",

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

		rice = "Ris",
		rice_description = "Det er fyldige, fluffy korn.",
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
		thermal_goggles = "Termiske Briller",
		thermal_goggles_description = "Vil hjælpe dig med at se gennem vægge (ikke faktisk xD).",

		green_rolls = "Grønne Ruller",
		green_rolls_description = "Til dem af os der har brug for mere end den gennemsnitlige mængde.",
		rolling_paper = "Rullepapir",
		rolling_paper_description = "Det hurtige papir til at rulle og ryge din smerte væk.",

		arena_pill = "Arena Pille",
		arena_pill_description = "En underlig pille, der gør endnu mere underlige ting... Slug på egen risiko. Det vil måske være klogt at have en pistol på dig for at beskytte dig mod voldelige drømme.",

		shovel = "Skovl",
		shovel_description = "Et robust graveværktøj til at udgrave skjult rigdom og afsløre hemmeligheder i ethvert miljø, hvilket gør det til en værdifuld ressource for ivrige skattejægere.",

		electric_fuse = "Elektrisk Sikring",
		electric_fuse_description = "Den elektriske sikring er en nødvendig genstand for hæletrum. Den skal placeres i sikringsboksen for at oprette forbindelse til nøglekortslåsen.",
		keycard_green = "Grønt Nøglekort",
		keycard_green_description = "Bruges til at åbne opbevaringssteder fyldt med medicinsk udstyr.",
		keycard_blue = "Blåt Nøglekort",
		keycard_blue_description = "Bruges til at åbne opbevaringer fyldt med teknisk udstyr.",
		keycard_red = "Rød Adgangskort",
		keycard_red_description = "Bruges til at åbne et arsenal.",

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

		weapon_petrolcan = "Benzindunk",
		gadget_parachute = "Faldskærm",
		weapon_fireextinguisher = "Brandslukker",
		weapon_hazardcan = "Farlig Brændstofdunk",
		weapon_fertilizercan = "Gødningssprøjte",

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

		weapon_petrolcan_description = "Efterlader en sti af benzin, der kan antændes.<br><br>Benzin tilbage: ${petrolAmount}%.",
		gadget_parachute_description = "Denne nylon sportsfaldskærm har en ram-air parafoil design for øget kontrol over retning og hastighed.",
		weapon_fireextinguisher_description = "Ildslukker aka \"røgmaskine\".",
		weapon_hazardcan_description = "Som en benzindunk, men ubrugelig.",
		weapon_fertilizercan_description = "God olie kan med skidt, intet bedre for dine afgrøder.",

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

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Elektroschock Pistol",
		weapon_addon_stungun_description = "Sjov for hele familien med zaptastisk sjov!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Lille og hurtig, lidt som personen der holder den...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fræk og hurtig, den perfekte partner at have med i sit hold. Så længe den rødhårede ikke holder den.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Højdepunktet af russisk ekspertise, perfekt til enhver form for \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alt hvad du har brug for for at få dine beskidte gerninger gjort billigt.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Fra trafikstop til zombier, denne revolver er en sheriffs bedste ven.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekt sport- og jagtgevær, selvom skydning af dannys ikke rigtig er en sport ... gør den?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Den mest perfekte maskingevær nogensinde, bare glem ikke træningstøjet.",

		weapon_addon_tacknife = "Ultimativ taktisk kniv",
		weapon_addon_tacknife_description = "Endelig nåede du niveau 100. Obersten ville være stolt.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete, men mere fancy.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Fed økse.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, jep.",

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

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Den mest populære pistol i verden.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Den originale revolver, den der startede det hele.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 er en tysk angrebsriffel, der blev udviklet af Heckler & Koch i 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Det perfekte våben til den perfekte person, bare glem ikke træningstøjet.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrarien af skydevåben - strømlinet, kraftfuld og garanteret til at vende hoveder. Det er som at have en personlig træner til din aftrækkerfinger, der leverer resultater, der vil gøre dine fjender misundelige. Sig hej til din nye BFF (Bedste Skydevåben For Evigt)!"
	},

	items = {
		move_to_repair = "Flyt hertil for at reparere køretøjet.",
		repairing_vehicle = "Reparer Køretøj",
		using_first_aid_kit = "Bruger Førstehjælpskasse",
		using_bandages = "Bruger Bandager",
		using_ifak = "Bruger IFAK",
		move_to_wash = "Flyt herhen for at vaske køretøjet",
		vehicle_too_clean = "Køretøjet er for rent til at blive vasket.",
		move_to_put_fake_plate = "Flyt herhen for at sætte en falsk nummerplade på.",
		failed_lockpicking = "Fejlet ved opbrud",
		lockpicking_succeeded = "Opbrud lykkedes.",
		hotwiring_vehicle = "Hotwiring Køretøj",
		lockpick_broke = "Lockpick Brækket",
		failed_hotwire = "Fejlet Under Hotwire",
		unpacking_green_rolls = "Pakker Grøn Rulle op",
		you_do_not_have_enough_rolling_paper = "Du har ikke nok Rullepapir.",
		rolling_joint = "Ruller Joint",
		rolling_joints = "Ruller Joints",
		changing_license_plate = "Skifter Nummerplade",
		equipping_parachute = "Udstyrer ${itemName}",
		lockpicking_vehicle = "Lockpicking Køretøj",
		illegal_weather_name = "Forsøger at bruge en vejrtryl med et ulovligt vejrnavn.",
		equipping_body_armor = "Udstyrer Body Armor",
		illegal_burger_shot_delivery_item_id = "Forsøger at bruge en Burger Shot Delivery vare med en ulovlig vare-id.",
		illegal_lighter_item_id = "Forsøger at bruge en lighter vare med en ulovlig vare-id.",
		unable_to_use_lighter_in_vehicle = "Du kan ikke bruge en lighter i en bil.",
		not_possible_in_a_vehicle = "Denne handling er ikke mulig i en bil.",
		just_used_bandage = "Du har lige brugt et førstehjælpskit, vent lidt før du bruger et nyt.",
		drank_gasoline_death = "Benzinforgiftning",
		drank_bleach_death = "Bleach forgiftning",

		using_cuffs = "Bruger Håndjern",
		you_moved_too_fast = "Du bevægede dig for hurtigt.",

		failed_burger_shot_delivery = "Kunne ikke åbne burgershot måltid.",
		failed_bean_machine_delivery = "Kunne ikke åbne bean machine leverance.",

		burger_shot_delivery_empty = "Det burgershot måltid syntes at være tomt.",
		bean_machine_delivery_empty = "Den bean machine leverance syntes at være tom.",

		logs_used_weather_spell_title = "Brugte Vejrformular",
		logs_used_weather_spell_details = "${consoleName} brugte vejrformular `${itemName}`.",

		you_have_used_jail_card = "Du har brugt et 'kom ud af fængsel kort'!",
		you_are_not_in_jail = "Du er ikke i fængsel.",

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

		take_fee_no_permissions = "Spiller forsøgte at tage jackpot gebyrer uden de korrekte tilladelser.",
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
		transfer_items_to_anoter_person = "Overfør genstande til en anden person."
	},

	jail = {
		press_to_leave_jail = "Tryk på ~INPUT_CONTEXT~ for at forlade fængslet.",

		menu_title = "Fængselsmenu",
		check_remaining_time = "Tjek resterende tid",
		leave_city = "Forlad Byen",
		leave_jail = "Forlad Fængslet",
		close_menu = "Luk Menu",

		sentence_reduced = "Din straf blev reduceret med ${amount} måneder, du har ${remaining} måneder tilbage.",
		sentence_over = "Din straf er ovre.",
		remaining_time = "Resterende tid: ${remaining} måneder.",
		jailed = "Du er blevet fængslet i ${amount} måneder.",

		mission_help_1 = "Tryk på ~INPUT_CONTEXT~ for at rengøre gulvet.",
		mission_help_2 = "Tryk på ~INPUT_CONTEXT~ for at spise noget.",
		mission_help_3 = "Tryk ~INPUT_CONTEXT~ for at træne.",

		mission_1 = "Gulvvask.",
		mission_2 = "Spiser en sandwich.",
		mission_3 = "Træner.",

		mission_blip = "Fængselsmission"
	},

	kiosks = {
		read_catalog = "Tryk ~g~${InteractionKey} ~w~for at læse kataloget"
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

		locate_entity_no_permissions = "Spilleren forsøgte at finde en enhed uden korrekt tilladelse.",

		locate_entity_logs_title = "Fundet enhed",
		locate_entity_logs_details = "${consoleName} forsøgte at finde enhed af typen `${filterType}` med værdien `${filterValue}`."
	},

	login = {
		exit_city = "Forlad byen.",
		press_to_exit_city = "Tryk på ~g~${InteractionKey} ~w~for at forlade byen.",
		bad_words_in_character_creation = "Forsøgte at oprette en karakter med et muligvis upassende ord i enten navnet eller baggrundshistorien: \"${badWords}\"",
		disallowed_words_in_character_name = "Forsøgte at oprette en karakter med et muligvis upassende navn: \"${characterName}\"",
		disallowed_birthday_ban = "Forsøgte at oprette en karakter med en muligvis upassende fødselsdato: \"${birthday}\"",

		welcome_to = "Velkommen til",
		press = "Tryk",
		enter = "ENTER",
		to_join = "for at deltage",
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
		back = "Tilbage",
		copy_license = "ID til licens",
		copy_license_success = "Kopieret!",
		cache_assets = "Cache assets",
		download_assets = "Ønsker du at downloade og cache de fleste af serverens assets? Dette vil føre til følgende:",
		cache_assets_less_lag = "Muligvis mindre lag spikes, færre tabte frames og mindre ping spikes under spillet. Især hvis du bruger en langsommere computer eller har en langsommere internetforbindelse.",
		cache_assets_crashes = "Det kan resultere i, at spillet stopper og går ned i løbet af processen. Hvis dette sker, skal du i stedet bruge 'langsom download' indstillingen.",
		cache_assets_restart = "Når det er fuldført, anbefaler vi, at du genstarter dit spil, da det kan forårsage problemer med lag i resten af denne session.",
		cache_assets_disk = "Dette vil tage lidt plads på din harddisk, så sørg for at der er plads nok. Efter en opdatering kan det også være en god idé at rydde din gamle cache for at frigøre plads.",
		vehicles = "Køretøjer",
		objects = "Objekter",
		peds = "NPC-karakterer",
		clothing = "Tøj",
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
		you_are_through = "Du er igennem!",
		join_server = "Tilslut Serveren",
		tired_of_queueing = "Træt af at stå i kø? Støt os og få prioritet i køen!",
		joining_battle_royale = "Tilslutter Battle Royale",
		joining_arena = "Tilslutter Arena",
		refresh = "Opdater",
		refreshing = "Opdaterer...",

		missing_character_creation_data = "Mangler oplysninger om karakteroprettelse.",
		invalid_first_name = "Mangler eller ugyldigt fornavn (2 til 100 tegn).",
		invalid_last_name = "Mangler eller ugyldigt efternavn (2 til 100 tegn).",
		invalid_date_of_birth = "Mangler eller ugyldigt fødselsdato.",
		invalid_backstory = "Mangler eller ugyldigt baggrundshistorie (1 til 5.000 tegn).",

		bad_words = "Der er nogle dårlige ord i dit karakternavn eller baggrundshistorie.",
		disallowed_name = "Der er nogle ikke-tilladte ord i dit karakternavn.",
		disallowed_birthday = "Din fødselsdato er ikke tilladt.",
		numbers_not_allowed = "Numre er ikke tilladt i karakternavn.",
		something_went_wrong = "Noget gik galt under forsøg på at oprette din karakter.",
		character_slot_occupied = "Dette karakter slot er allerede optaget.",
		name_already_taken = "Dette navn er allerede taget.",
		illegal_character_slot = "Du kan ikke oprette en karakter i dette slot.",
		character_already_loaded = "Du har allerede indlæst en karakter.",

		new_citizen = "Ny Borger",
		los_santos_police_dept = "LOS SANTOS POLITI",

		welcome_msg_title = "Velkommen til ${communityName}!",
		welcome_msg = "Du har modtaget nogle genstande, der kan hjælpe dig med at komme i gang. Du kan anvende genstandene i din hotbar ved hjælp af tastene 1-5.\n\n*Tryk på tasten 1 for at læse din brochure.*",

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
		godlike_tier = "Guddommelig niveau"
	},

	loot = {
		press_to_pick_up = "Tryk ~INPUT_CONTEXT~ for at samle ${itemLabel} op."
	},

	lottery = {
		lottery_announcement = "Lotteri Meddelelse",
		lottery_about_to_roll = "En vinder vil blive trukket om 5 minutter til dagens lotteri. Den samlede pulje er i øjeblikket på $${totalPot}, hvor du har indsat $${betAmount}. Din chance for at vinde er ${odds}%.",
		current_lottery_pot = "Den samlede pulje er i øjeblikket på $${totalPot}, hvor du har indsat $${betAmount}. Din chance for at vinde er ${odds}%.",
		drew_a_lottery_winner = "Vinderen af ​​lotteriet er blevet trukket.",
		roll_lottery_no_permission = "Spilleren forsøgte at trække en vinder af ​​lotteriet, men havde ikke tilladelse til at gøre det.",
		winner_has_been_picked = "${fullName} har vundet lotteripuljen på $${totalPot}! De satsede $${betAmount}, og deres chance for at vinde var ${odds}%.",
		claimed_lottery_winnings = "Har indløst alle lotterigevinster.",
		no_lottery_winnings = "Du har ingen ubenyttede lotteri gevinster.",
		internal_server_error = "Der skete en intern serverfejl.",
		use_disabled_animal = "Du kan ikke bruge lotteriet som et dyrepeds.",

		lottery_log_title = "Vandt lotteri",
		lottery_log_description = "${fullName} (#${characterId}) har vundet lotteripotten på $${totalPot}. De satsede $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ for at dreje Lykkehjulet. Prisen er $${cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ for at dreje Lykkehjulet. Du har 1 gratis spin tilbage i dag.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ for at dreje Lykkehjulet. Du har ${spins} gratis spins tilbage i dag.",
		continue_holding_to_spin_lucky_wheel = "Fortsæt med at holde ~INPUT_CONTEXT~ for at dreje Lykkehjulet.",
		unable_to_spin_lucky_wheel = "Du har allerede drejet det heldige hjul så mange gange som tilladt i dag. Næste drejning til rådighed om ${time}.",
		not_enough_balance_to_spin = "Du har ikke nok penge til at dreje hjulet. Prisen er $${cost}.",
		lucky_wheel_is_occupied = "Heldspillet er i øjeblikket optaget. Vent venligst.",

		logs_lucky_wheel_reward_title = "Belønning fra heldspillet",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} har drejet hjulet og har vundet et køretøj.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} har fået tildelt et køretøj med modelnavn `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} har drejet hjulet og har vundet $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} har drejet hjulet og vundet $${amount} værdi af chips.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} har drejet hjulet og har vundet smykker med navnet `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} har drejet hjulet og har vundet et item med navnet `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} har drejet hjulet og vundet en uges kø-privilegier."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Opdaterede udgivelser.",
		no_release_changes = "Der var ingen ændringer i udgivelsen.",
		refresh_magazines_no_permissions = "Spiller forsøgte at opdatere magasiner uden de nødvendige tilladelser."
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

	mechanics = {
		move_here_check = "Flyt herhen for at tjekke opgraderinger",
		checking_upgrades = "Søger efter køretøjsopgraderinger",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} og ${turbo}.",

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

		engine_0 = "Standard motor",
		engine_1 = "Motor EMS niveau 2",
		engine_2 = "Motor EMS niveau 3",
		engine_3 = "Motor EMS niveau 4",
		engine_4 = "Motor EMS niveau 5",

		no_nearby_vehicle = "Ingen køretøjer i nærheden.",
		already_checking_upgrades = "Du undersøger allerede et køretøjs optimering.",
		engine_is_running = "Køretøjets motor kører."
	},

	meth = {
		press_to_sell_meth = "Tryk på ~INPUT_CONTEXT~ for at sælge Meth.",
		local_not_interested = "Lokalbefolkningen virker ikke interesseret lige nu.",
		selling_meth = "Sælger Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bor Sten, [${SeatEjectKey}] Scan Sten",
		scan_stone = "[${SeatEjectKey}] Scan Sten",
		drill_stone = "[${InteractionKey}] Bor Sten",
		scanning_stone = "Scanner",
		drilling = "Borer",
		failed_drill_stone = "Det lykkedes ikke at bore i stenen.",
		drill_no_drops = "Du fandt ingen ædelstene i denne sten.",
		drill_drops = "Du fandt nogle ædelsten i denne sten.",
		used_drill = "Din boremaskine gik i stykker.",
		still_shook = "Du er stadig rystet fra den sidste eksplosion og fandt ingen ædelsten i denne sten.",

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
		bad_phone_message = "Forsøgte at oprette en muligvis dårlig Twitter-post: \"${message}\"",
		mute_toggle_not_staff = "Spiller forsøgte at mute en anden spiller, men havde ikke de nødvendige tilladelser til at gøre det.",
		unmute_toggle_not_staff = "Spiller forsøgte at afmute en anden spiller, men havde ikke de nødvendige tilladelser til at gøre det.",
		user_not_found = "Vi kunne ikke finde en bruger med server ID '${serverId}'.",
		player_already_muted = "${consoleName} er allerede blevet mutet.",
		player_has_been_muted_no_reason = "${consoleName} er nu blevet mutet uden angivelse af en grund.",
		player_has_been_muted = "${consoleName} er nu blevet mutet med årsagen: `${reason}`.",
		player_not_muted = "${consoleName} er ikke mutet.",
		player_has_been_unmuted = "${consoleName} er nu blevet umutet.",
		clear_chat_not_admin = "Spiller forsøgte at rydde chatten for alle spillere, men havde ikke tilladelse til at gøre det.",
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

		picture_no_url = "Manglende URL.",
		picture_invalid_url = "Ugyldig URL, skal starte med https://.",
		picture_no_description = "Manglende beskrivelse.",
		picture_failed = "Kunne ikke oprette billede.",

		auto_run_already_set_to = "Auto-kørsel er allerede sat til kontrol ${controlId}.",
		auto_run_already_unset = "Auto-run er allerede deaktiveret.",
		auto_run_set_to = "Auto-run er blevet aktiveret med kontrol ${controlId}.",
		auto_run_unset = "Auto-run er blevet deaktiveret.",

		invalid_server_id = "Ugyldigt server ID.",
		walk_forwards_success = "Gå frem tilstand er blevet ændret for ${displayName} med succes.",
		walk_forwards_failed = "Kunne ikke ændre Gå frem tilstand for ${displayName}."
	},

	money = {
		invalid_server_id = "Ugyldigt serverID.",
		invalid_amount = "Ugyldigt beløb.",
		something_went_wrong = "Noget gik galt.",
		not_enough_cash = "Du har ikke nok kontanter.",
		not_close_enough = "Du er ikke tæt nok på spilleren.",
		user_not_available = "Brugeren er ikke tilgængelig.",

		bill_received = "${displayName} har sendt dig en regning på $${amount}. Skriv `/yes` for at acceptere den eller `/no` for at afvise den.",
		bill_expired = "Din regning fra ${displayName} er udløbet.",
		bill_declined = "Du har afvist regningen fra ${displayName}.",
		failed_bill_payment = "Betalingen af regningen mislykkedes.",
		bill_success = "Regningen på $${amount} fra ${displayName} blev betalt succesfuldt.",
		bill_created = "Du har oprettet en regning på $${amount} til ${displayName}.",

		givecash_success = "Du gav ${displayName} $${amount}.",

		give_cash_title = "Overførsel af kontanter",
		give_cash_details = "${consoleName} overførte $${amount} til ${targetConsoleName}.",
		paid_bill_title = "Betalt Regning",
		paid_bill_details = "${consoleName} betalte ${amount}$ for regningen til ${targetConsoleName}.",
		bill_created_title = "Regning Oprettet",
		bill_created_details = "${consoleName} oprettede en regning på ${amount}$ til ${targetConsoleName}."
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
		selling_moonshine = "Sælger måneskin."
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
		sign_already_signed = "Du kan ikke underskrive denne notesblok.",

		notepad_info_missing_permissions = "Spiller forsøgte at få notatbogsoplysninger uden passende tilladelser.",
		wipe_notepads_missing_permissions = "Spiller forsøgte at slette noter uden passende tilladelser."
	},

	notices = {
		message_too_long = "Beskeden indeholder for mange tegn eller linjer!",
		invalid_notice_id = "Ugyldigt meddelelses-id.",
		successfully_removed_notice = "Meddelelsen blev fjernet med succes.",
		failed_remove_notice = "Kunne ikke fjerne meddelelsen.",

		add_notice_missing_permissions = "Spilleren forsøgte at tilføje en bemærkning uden de nødvendige tilladelser.",
		remove_notice_missing_permissions = "Spilleren forsøgte at fjerne en bemærkning uden de nødvendige tilladelser."
	},

	objects = {
		saved_found_objects = "Gemte `${foundObjectsAmount}` fundne genstande med model `${modelName}` til en fil på serveren.",
		no_nearby_objects_with_model_found = "Der blev ikke fundet nogen genstande i nærheden med model `${modelName}`.",
		invalid_model_name = "Modellen `${modelName}` er ikke en gyldig model.",
		missing_model_name = "Manglende modelnavn."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam aktiveret.",
		disabled_orbitcam = "Orbitcam deaktiveret.",
		orbitcam_failed = "Kunne ikke aktivere orbitcam. Har du noclip eller lignende aktiveret?",

		orbitcam_logs_title = "Skiftede Orbitcam",
		orbitcam_on_logs_details = "${consoleName} aktiverede deres orbitcam.",
		orbitcam_off_logs_details = "${consoleName} deaktiverede deres orbitcam.",

		orbitcam_no_permission = "Forsøgte at ændre orbitcam uden tilstrækkelige tilladelser."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
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

		about_sound_effects_title = "Lyd Effekter",
		about_sound_effects_text = "Disse felter giver dig mulighed for at overskrive nogle lyd effekter. De kræver et link til en .oog fil for at fungere korrekt. Det skal også være en https:// URL og ikke en http:// én. En nem måde at uploade en fil på ville være at uploade den til discord, derefter kopiere dens link og indsætte den i feltene her.",
		radio_mic_click_on = "Radio Mikrofon Klik (Tænd)",
		radio_mic_click_off = "Radio Mikrofon Klik (Sluk)",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL til .ogg-fil...",
		sound_effect_save = "Gem",
		sound_effect_reset = "Nulstil",

		staff_notifications_reports = "Rapport Notifikationer",
		staff_notifications_staff_chat = "Personale-chat Notifikationer",
		staff_notifications_general = "Generelle Notifikationer",
		staff_notifications_anti_cheat = "Anti-Cheat Notifikationer",

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

		about_advent_calendar_title = "Om Julekalenderen",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			The advent calendar is a holiday feature meant to bring some more joy to the players of ${communityName} throughout the month of December!
			<br><br>
			Every day, another hatch will become available, containing money, an item, a vehicle or something else. All hatches belonging to a previous date will be available. Once a hatch has been opened, you must claim it in order to receive it. Opening and collecting will become impossible after the 25th of December.
			<br><br>
			Next hatch unlocks in ${time}.
			<br><br>
			Opening a hatch on the day it was unlocked, gives you a bonus point. If you obtain enough bonus points, you will receive a special gift on the 24th of December. (The bonus gift must be claimed before the 26th.)
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
		show_common_events_off = "Vis almindelige begivenheder: SLUKKET",
		show_common_events_on = "Vis almindelige begivenheder: TÆNDT",

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

		fast_movement_title = "Hurtig bevægelse",
		fast_movement_about = "Her er alle spillere der er markeret for at bevæge sig for hurtigt listet. Dette kan hjælpe med at finde potentielle modders.",

		damage_modifier_title = "Skadeændringsmodifikatorer",
		damage_modifier_about = "Her er hver spiller opført, som det er blevet opdaget, har ændret skadeændringsmodifikatorene. Dette bør hjælpe med at finde spillere, som potentielt snyder.",

		bad_screen_word_title = "Fornærmende Skærmord",
		bad_screen_word_about = "Her er hver spiller opført, som det er blevet opdaget, har bestemte ord på deres skærm. Dette bør hjælpe med at finde spillere, som potentielt snyder.",

		damage_modifier_name = "Spillernavn",
		damage_modifier_expected = "Forventet",
		damage_modifier_actual = "Faktisk",

		bad_words_name = "Spillernavn",
		bad_words_words = "Udløserord",

		freecam_detections_name = "Spillernavn",
		freecam_detections_distance = "Maksimal afstand",

		hotwire_driving_detections_name = "Spillernavn",

		model = "Model",
		label = "Mærke",
		amount = "Beløb",
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

	panel = {
		loading_title = "Indlæser",
		error_title = "Noget gik galt",

		was_banned = "Udelukket",
		loading = "Indlæser spillerdata...",
		no_warnings = "Ingen advarsler",
		not_shown_warnings = "${count} flere advarsler ikke vist",
		system_issuer = "System",
		add_warning_title = "Tilføj Advarsel",
		message_placeholder = "${playerName} lavede en fejl...",

		type_note = "Note",
		type_warning = "Advarsel",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Annuller",
		button_add = "Tilføj",
		button_close = "Luk",
		button_new = "Ny",

		invalid_server_id = "Ugyldigt server id.",

		failed_load_player = "Kunne ikke loade spillerdata. Har du indtastet et gyldigt server id?",
		failed_add_warning = "Kunne ikke tilføje advarsel.",

		get_info_no_permissions = "Spiller forsøgte at få information om en anden spiller uden de nødvendige tilladelser.",

		user_indefinitely_banned_warning_no_reason = "Jeg har uendeligt forbudt denne person uden en angivet grund. Denne advarsel blev genereret automatisk som følge af forbuddet.",
		user_indefinitely_banned_warning = "Jeg har uendeligt banlyst denne person med årsagen `${reason}`. Advarslen blev genereret automatisk som en følge af forbuddet.",
		user_temporarily_banned_warning_no_reason = "Jeg har midlertidigt banlyst denne person uden en angivet grund for ${displayTime}. Advarslen blev genereret automatisk som en følge af forbuddet.",
		user_temporarily_banned_warning = "Jeg har midlertidigt banlyst denne person med årsagen `${reason}` for ${displayTime}. Advarslen blev genereret automatisk som en følge af forbuddet."
	},

	panic = {
		press_panic_button = "Du har 5 sekunder til at trykke på din panik-knap (X).",
		panic_button_timeout = "Du nåede ikke at trykke på din panik-knap i tide.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} er nede.",
		panic_button_no_unit = "10-14, ${lastName} ${label} er nede.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "betjent",
		label_paramedic = "paramediciner"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fyld Papirpose",
		no_bags = "Du har ingen papirposer.",
		no_bag_items = "Du har ingen genstande, som du kan putte i en papirpose.",
		close_bag = "Luk pose",
		cancel_bag = "Annuller",
		title = "Papirpose",
		failed_fill = "Fejl: Kunne ikke fylde papirposen.",
		filled_bag = "Succes: Fyldte papirposen."
	},

	parking_meters = {
		not_paid = "Ikke betalt",
		insert_dollar = "[${InteractionKey}] Indsæt $${amount}",

		no_cash = "Du har ikke penge nok.",
		max_time = "Denne parkeringsautomat er allerede fyldt op.",
		failed_pay = "Fejl: Kunne ikke betale parkeringsautomaten."
	},

	pawn_shops = {
		sell_items = "Sælg ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sælg ${itemLabel}",
		sold_items = "Solgte ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		no_items_to_sell = "Du har ingen ${itemLabel} til salg.",
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
		citizen_card_message = "viser et borgerskort (${characterId})",
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
		description_message_chat_title = "/beskrivelse [${serverId}]",
		message_too_long = "Beskeden indeholder for mange tegn eller linjer!",
		card_command_wait = "Du har lige trukket et kort, vent lidt før du trækker endnu et.",
		ped_message_timeout = "Tag det roligt, vent lidt før du sender en anden besked."
	},

	ped_objects = {
		illegal_ped_object = "Forsøg på at tilføje en ped-objekt, som ikke er på listen over 'tilladte' ped-objekter.",
		illegal_ped_weapon_object = "Forsøg på at tilføje en ped-våbenobjekt, som ikke er på listen over våben."
	},

	ped_task = {
		network_id_invalid = "Ugyldigt netværks-id.",
		ped_not_found = "Ped med netværks-id `${networkId}` blev ikke fundet.",
		tracked_ped = "Sporet Ped",
		tracked_ped_is = "Ped (${entity}) er:"
	},

	ped_spawn = {
		ped_missing_model = "Manglende model parameter.",
		ped_spawn_success = "Ped blev succesfuldt spawnet.",
		ped_failed_spawn = "Det lykkedes ikke at spawn ped.",
		invalid_weapon = "Ugyldigt våben.",
		ped_remove_success = "Spawnede peds blev succesfuldt fjernet.",
		ped_failed_remove = "Det lykkedes ikke at fjerne spawnede peds.",
		ped_task_success = "Opdraget '${task}' blev succesfuldt tildelt til spawnede peds.",
		ped_failed_task = "Kunne ikke tildele '${task}' opgave til oprettet npc.",
		invalid_target = "Ugyldigt mål server ID.",
		missing_task = "Mangler opgave parameter.",
		invalid_task = "Ugyldig npc opgave '${task}'.",
		target_required = "Denne npc opgave kræver et gyldigt mål.",
		ped_emote_success = "Lykkedes i at få oprettet npc'er til at udføre '${emote}' emote.",
		ped_failed_emote = "Kunne ikke få oprettet npc'er til at udføre '${emote}' emote.",
		invalid_emote = "Ugyldig emote '${emote}'.",
		missing_emote = "Mangler emote parameter.",

		emote_list = "Tilgængelige npc emotes: ${list}.",
		task_list = "Tilgængelige ped opgaver: ${list}.",

		spawn_ped_missing_perms = "Forsøgte at spawne en ped uden de nødvendige tilladelser.",
		remove_peds_missing_perms = "Forsøgte at fjerne spawned peds uden de nødvendige tilladelser.",
		ped_assign_task_missing_perms = "Forsøgte at tildele en opgave til spawned peds uden de nødvendige tilladelser."
	},

	ped_steal = {
		ped_steal_reset = "Spillerped er blevet nulstillet.",
		ped_steal_success = "Ped skin blev succesfuldt stjålet.",
		ped_steal_failed = "Det var ikke muligt at stjæle ped skin.",
		ped_not_found = "Spillerped blev ikke fundet.",
		invalid_server_id = "Ugyldigt server-id."
	},

	ped_takeover = {
		failed_reset = "Kunne ikke skifte tilbage til originalt ped.",
		failed_reset_not_exist = "Din originalt ped findes ikke eller er ikke i nærheden.",
		failed_takeover = "Kunne ikke overtage ped.",
		invalid_network_id = "Ugyldigt netværks-id."
	},

	peds = {
		ped_robbing_injection = "Overdreven ped-røveri! (Bypassed server-timeout, sandsynligvis ved hjælp af en injector til at udføre dette.)",
		robbed_ped_logs_title = "Røvet Ped",
		robbed_ped_logs_details = "${consoleName} røvede en ped og modtog $${payout}."
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
		phone_number_is_not_available = "Telefonnummeret `${phoneNumber}` er ikke tilgængeligt."
	},

	pictures = {
		selfie_description = "Billede af ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kan ikke overtage styringen af dig selv.",
		drive_for_player_no_permissions = "Spiller forsøgte at køre for en anden spiller, men havde ikke tilladelse til at gøre det.",
		player_is_not_nearby = "Spilleren med server ID ${serverId} er ikke i nærheden.",
		player_is_not_the_drive_of_a_vehicle = "Spilleren med server ID ${serverId} er ikke føreren af et køretøj.",
		press_to_stop_drive_for = "Tryk ~INPUT_FRONTEND_CANCEL~ for at stoppe med at køre for spilleren."
	},

	player_scales = {
		reset_player_scale_for = "Nulstil spillerens størrelse for ${consoleName}.",
		set_player_scale_to_for = "Indstil spillerens størrelse til `${scale}` for ${consoleName}.",
		reset_player_scale = "Nulstil spillerens størrelse.",
		set_player_scale_to = "Indstil spillerens størrelse til `${scale}`.",
		set_player_scale_no_permission = "Spilleren havde ikke den nødvendige tilladelse til at indstille en spillerstørrelse.",
		player_is_already_set_to_scale = "${consoleName} er allerede indstillet til størrelsen `${scale}`.",
		you_are_already_set_to_scale = "Du er allerede indstillet til størrelsen `${scale}`.",
		player_is_not_scaled = "${consoleName} er ikke justeret.",
		you_are_not_scaled = "Du er ikke skalaret."
	},

	player_stats = {
		hp = "HP",
		armor = "Panser",
		toggle_player_stats_no_permissions = "Spiller forsøgte at skifte spillerstatistik uden korrekte tilladelser.",
		updated_render_range = "Opdateret renderingsområde til ${renderRange}.",
		turned_player_stats_on = "Tændte spillerstatistik.",
		turned_player_stats_off = "Slukkede spillerstatistik."
	},

	players = {
		player_left = "Spiller forlod [${serverId}]"
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

	pools = {
		pools_overflowing = "Pools Overfyldning: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Spiller forsøgte at bruge et rekvisit med et ulovligt genstand id.",
		spawn_prop_not_staff = "Spiller forsøgte at tilkalde en rekvisit, men de havde ikke tilladelse til at gøre det.",
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
		model_parameter_is_not_an_object = "Modellen `${model}` er ikke et objekt.",
		spawned_prop_non_networked = "Spawner en ikke-netværksprop med model `${model}`.",
		spawned_prop_networked = "Spawner en netværksprop med model `${model}`.",
		spawned_exact_prop = "Spawner eksakt prop.",
		failed_to_spawn_prop = "Kunne ikke spawne prop med model `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kan ikke befinde dig i et køretøj, når du spawner en prop.",
		not_able_to_spawn_while_dead = "Du kan ikke være død, når du spawner en prop.",
		not_able_to_spawn_while_moving = "Du skal stå stille for at spawn en rekvisit.",
		stand_still_to_place_prop = "Du skal stå stille for at placere en rekvisit.",
		prop_no_interior = "Du kan kun placere denne rekvisit udenfor.",

		invalid_prop_id = "Ugyldigt rekvisit id.",
		prop_deleted = "Rekvisit med id ${propId} blev slettet.",

		invalid_wipe_radius = "Ugyldig radius til fjernelse (mellem 1 og 100).",
		wipe_successful = "Rekvisitten blev fjernet med succes.",
		wipe_props_missing_permissions = "Spiller forsøgte at slette rekvisitter, men havde ikke de nødvendige tilladelser til dette.",

		placing_prop = "Placering af rekvisitter",
		pickup_prop = "Henter rekvisitter",
		setting_up_tire_wall = "Opsætning af dæk mur",
		destroying_tire_wall = "Ødelæggelse af dæk mur"
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
		radio_volume_same = "Radiovolumen er allerede indstillet til `${radioVolume}`.",
		radio_volume_reset = "Radiovolumen er nu blevet nulstillet.",
		radio_volume_set = "Radiovolumen er nu blevet indstillet på `${radioVolume}`.",
		radio_volume_current = "Din nuværende radiovolumen er indstillet på `${radioVolume}`.",
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

		radio_debug_no_permissions = "Forsøgte at ændre radio debug uden tilstrækkelige tilladelser.",

		decrypt_frequency = "[${InteractionKey}] Dekrypter Frekvens",
		decrypting_frequency = "Dekrypterer frekvens...",
		decrypting_frequency_failed = "Kunne ikke dekryptere frekvens.",
		decrypter_jammed = "Dekrypteret ser ud til at være blokeret.",
		decrypted_frequency = "Frekvensen ser ud til at være ca. `${frequency}`.",
		no_frequency_detected = "Ingen frekvens registreret."
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

		reskin_player_no_permissions = "Spiller forsøgte at omstille radiodebug uden korrekt tilladelse.",

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

		press_to_prepare_food = "[${InteractionKey}] Forbered Mad",
		prepare_food = "Forbered Mad",

		kissaki_kitchen = "Kissaki Køkkenet",

		craft = "Fremstil",
		putting_down_ingredients = "Sætter ingredienser ned",

		pick_up = "Samle op: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Samle op: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Forbered Ris (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Forbered Ris (${completed}%~s~)",
		preparing_rice_starting = "Forbereder Ris",
		preparing_rice = "~g~${name}~s~: Forbereder Ris... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Forbered Fyld (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Forbered Fyld (${completed}%~s~)",
		preparing_fillings_starting = "Forbereder fyldninger",
		preparing_fillings = "~g~${name}~s~: Forbereder fyldninger... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Forbereder rulleunderlag (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Forbereder rulleunderlag (${completed}%~s~)",
		preparing_rolling_mat_starting = "Forbereder rulleunderlag",
		preparing_rolling_mat = "~g~${name}~s~: Forbereder rulleunderlag... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Samler sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Saml sushi (${completed}%~s~)",
		assembling_sushi_starting = "Sammensætter sushi",
		assembling_sushi = "~g~${name}~s~: Sammensætter sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rul sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rul sushi (${completed}%~s~)",
		rolling_sushi_starting = "Ruller sushi",
		rolling_sushi = "~g~${name}~s~: Ruller sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Skær sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Skær sushi (${completed}%~s~)",
		slicing_sushi_starting = "Starter skæring af sushi",
		slicing_sushi = "~g~${name}~s~: Skærer sushi... (${completed}%~s~)",
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode aktiveret.",
		riot_mode_disabled = "Riot mode deaktiveret. Allerede aggressive personer vil fortsætte med at kæmpe indtil de er døde.",
		riot_mode_failed = "Kunne ikke aktivere/deaktivere riot mode.",
		riot_mode_missing_perms = "Forsøgte at aktivere/deaktivere riot mode uden passende tilladelse.",

		riot_mode_enabled_help = "Riottilstand er blevet aktiveret.",
		riot_mode_disabled_help = "Riottilstand er blevet deaktiveret.",

		add_riot_player_no_permissions = "Forsøgte at tilføje en spiller til røgterlisten uden de rette tilladelser.",
		remove_riot_player_no_permissions = "Forsøgte at fjerne en spiller fra røgterlisten uden de rette tilladelser.",

		player_already_in_riot_list = "${consoleName} er allerede på røgterlisten.",
		player_not_in_riot_list = "${consoleName} er ikke på røgterlisten.",
		added_riot_player = "Har tilføjet ${consoleName} til røgterlisten.",
		failed_to_add_riot_player = "Fejl: Kunne ikke tilføje ${consoleName} til oprørslisten.",
		removed_riot_player = "Succes: Fjernede ${consoleName} fra oprørslisten.",
		failed_to_remove_riot_player = "Fejl: Kunne ikke fjerne ${consoleName} fra oprørslisten."
	},

	safes = {
		how_to_use = "Brug dine \"A\" og \"D\" taster til at dreje pengeskabet, indtil du finder den rigtige kombination. Begynd ved at trykke på \"D\".",
		lock_open = "Åben",
		lock_closed = "Låst"
	},

	scoreboard = {
		player_list = "Spiller Liste",
		players = "Spillere",
		total = "Total",
		recent_disconnections = "Nylige Afbrydelser",
		disconnected_player = "Afbrudt spiller",
		id = "ID",
		name = "Navn",
		identifier = "Identifikator",
		reason = "Årsag",
		time_since_disconnection = "Tid siden afbrydelse",

		you_are_now_metagaming = "Du er nu Metagaming.",
		you_are_no_longer_metagaming = "Du er ikke længere Metagaming."
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
		screenshot_timeout = "Tidsgrænse for skærmbilledanmodning er overskredet."
	},

	scuba = {
		sunken_ship = "Sunket skib",
		gather_item = "Saml genstand (${distance}m)",

		collected_junk = "Indsamlet skrald.",
		collected_item = "Indsamlet ${itemLabel}.",
		collected_broken_item = "Indsamlet ødelagt ${itemLabel}.",

		collected_scuba_item_logs_title = "Indsamlet Scuba Genstand",
		collected_scuba_item_logs_details = "${consoleName} indsamlede en scuba genstand og modtog `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Udstyrer Scuba Tank",
		equipping_scuba_mask = "Udstyrer Scuba Maske"
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
		principal_bank = "Principal Bank",
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
		st_fiacre_hospital = "St. Fiacre Hospital",
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
		self_driving_engaged = "Autopilot er aktiveret. Tryk ~INPUT_SPRINT~ og ~INPUT_DUCK~ for at styre hastigheden.",
		self_driving_disengaged = "Autopilot er deaktiveret.",
		destination_too_close = "Den markerede destination er for tæt på.",
		self_driving_could_not_be_engaged = "Autopilot kunne ikke aktiveres."
	},

	shield = {
		no_weapon_equipped = "Du skal have et våben udstyret for at kunne udstyre kugleskjoldet.",
		no_shield = "Du har ikke en ballistisk skjold i din inventar."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Spiller forsøgte at skabe et stødbølge, men havde ikke de nødvendige tilladelser.",
		push_player_missing_permissions = "Spiller forsøgte at skubbe en anden spiller, men havde ikke de nødvendige tilladelser.",
		shockwave_success = "Chokbølge oprettet med succes.",
		shockwave_failed = "Kunne ikke oprette chokbølge.",

		invalid_server_id = "Ugyldigt server ID.",
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
		illegal_shooting_spot_value = "Forsøger at overføre ugyldige værdier for skydesteder.",
		illegal_shooting_spot_id = "Forsøger at overføre værdier for et skydested, der ikke eksisterer.",
		not_enough_cash = "Du har ikke nok kontanter."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Tryk ~INPUT_CONTEXT~ for at samle Shrooms op.",
		picking_up_shrooms = "Samler Shrooms op.",
		press_to_sell_shrooms = "Tryk ~INPUT_CONTEXT~ for at sælge Shrooms.",
		local_not_interested = "Lokale virker ikke interesseret lige nu.",
		not_interested = "Dette lokale virker ikke interesseret i dine shrooms.",
		selling_shrooms = "Sælger Shrooms.",
		shrooms_not_ripe = "Disse shrooms virker ikke helt modne endnu, måske lad dem sidde lidt længere.",
		shroom_id = "svamp-${shroomId}"
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

	smoothies = {
		blend = "Blende",
		close = "Luk",

		use_blender = "[${InteractionKey}] Brug Blender",
		blending = "Blender",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "og"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ for at samle snebolde op."
	},

	spawn = {
		spawn_now = "Spawne Nu",
		last_position = "Sidste Position",

		train_station = "Togstation",
		city_bus_station = "Bybusstation",
		paleto_bay_bus_station = "Paleto Bay Busstation",

		mission_row_police_station = "Mission Row Politistation",
		sandy_police_station = "Sandy Shores Politistation",
		paleto_police_station = "Politi i Paleto Bay",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Hospital i Sandy Shores",
		paleto_hospital = "Hospital i Paleto Bay",

		battle_royale = "Slag Royale"
	},

	special_imports = {
		special_imports_blip = "Specielle Importer",

		purchased_vehicle = "Køb af ${label} for $${price} var succesfuldt. Køretøjet er blevet tilføjet til din garage.",

		something_went_wrong = "Noget gik galt.",
		not_enough_money = "Du har ikke nok penge.",
		invalid_package = "Ugyldigt pakkeniveau. (Du skal have godlike-niveauet)",

		dealership_closed = "Forhandleren er i øjeblikket lukket.",

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

		loading_coords = "Indlæser koordinater",
		preloading_area = "Forudindlæser område",
		finding_player = "Finder spiller",

		invincibility_active = "Usårlighed: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Usårlighed: ~g~Inaktiv~w~ (død)",
		invincibility_inactive = "Usårlighed: ~g~Inaktiv~w~",

		health_ok = "Sundhed: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Sundhed: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Panser: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Panser: ~r~${armor} / ${maxArmor}~w~",

		speed = "Fart: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

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
		destroying_device = "Ødelægger enhed",
		tracker_will_appear_on_map = "Denne tracker er allerede aktiveret. Den vil vises på din kort, så længe køretøjet er tilgængeligt, og tracker har batteri.",
		spy_ui_info = "Lytter ind på mikrofon bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Tryk på ESC for at afslutte mikrofon bug",
		spy_ui_connecting = "Tilslutter mikrofon bug (#${deviceId})",
		spy_ui_connection_failed = "Forbindelse til mikrofon bug (#${deviceId}) fejlede",
		spy_ui_awaiting_data = "Afventer data...",
		spy_ui_data_failed = "Data mislykkedes"
	},

	starter_car = {
		your_vehicle_is_nearby = "Din personlige bil er parkeret i nærheden.",
		would_you_like_directions = "Vil du have vejledning til at komme derhen?",
		press_to_respond = "Tryk ~INPUT_FRONTEND_ACCEPT~ for at acceptere eller ~INPUT_FRONTEND_CANCEL~ for at afvise.",
		follow_the_checkpoints = "Følg checkpoints.",

		received_logs_title = "Modtaget Startede Bil",
		received_logs_details = "${consoleName} modtog en startede bil (Model: ${modelName})."
	},

	status = {
		status_reset = "Status for ${consoleName} blev nulstillet succesfuldt.",
		status_reset_failed = "Ingen bruger med server ID `${serverId}` blev fundet.",
		reset_status_not_staff = "Forsøgte at nulstille en spillers status uden de nødvendige tilladelser.",
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
		set_body_armor_level_player_not_staff = "Spiller forsøgte at indstille en anden spillers kropsrustningsniveau, men de havde ikke de nødvendige tilladelser til at gøre det.",
		set_body_armor_level_self_not_staff = "Spiller forsøgte at indstille deres eget kropsrustningsniveau, men de havde ikke de nødvendige tilladelser til at gøre det.",
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
		set_hour_not_staff = "Forsøgte at ændre tiden uden nødvendige tilladelser.",

		local_time_override_enabled = "Sat lokal tid til ${hour}:${minute}.",
		local_time_override_disabled = "Nulstil den lokale tid til standard.",
		local_weather_override_enabled = "Indstil lokale vejr til `${weatherName}`.",
		local_weather_override_disabled = "Nulstil lokale vejr til standard.",

		missing_minute = "Ingen minut angivet.",
		invalid_minute = "Minut `${minute}` er ugyldigt. Værdien skal ligge mellem 0 og 59.",
		minute_changed = "Minut er nu sat til `${minute}`.",
		set_minute_not_staff = "Forsøg på at ændre minut uden de nødvendige tilladelser.",

		missing_weather = "Ingen vejr type angivet.",
		invalid_weather = "Vejret `${weatherName}` er ikke gyldigt. Gyldige vejrnavne er CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT og BLIZZARD.",
		weather_changed = "Vejret er nu sat til `${weatherName}`.",
		weather_advanced = "Vejret er nu ændret til `${weatherName}`.",
		weather_advance_fail = "Kunne ikke ændre vejret på naturlig vis.",
		set_weather_not_staff = "Forsøgte at ændre vejret uden de nødvendige tilladelser.",
		advance_weather_not_staff = "Forsøgte at ændre vejret til en anden tilstand uden de nødvendige tilladelser.",

		time_frozen = "Tiden er nu blevet frosset.",
		time_unfrozen = "Tiden er ikke længere frosset.",
		freeze_time_not_staff = "Der blev forsøgt at fryse tiden uden de nødvendige tilladelser.",

		weather_frozen = "Vejret er nu frosset.",
		weather_unfrozen = "Vejret er ikke længere frosset.",
		freeze_weather_not_staff = "Der blev forsøgt at fryse vejret uden de nødvendige tilladelser.",

		blackout_enabled = "Der er nu strømsvigt i byen.",
		blackout_disabled = "Byen er ikke længere i strømsvigt.",
		blackout_not_staff = "Der blev forsøgt at slå strømsvigt til eller fra uden de nødvendige tilladelser.",

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

		minesweeper_title = "Minerydder",
		minesweeper_win = "Du vandt",
		minesweeper_loose = "Du tabte",
		minesweeper_difficulty = "Sværhedsgrad:",
		minesweeper_start = "Start Spil",
		minesweeper_flags_used = "${used}/${total} Flagget",

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

	teleporters = {
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
		exit_loading_bay_interact = "[${InteractionKey}] Forlad læsseudløb"
	},

	test_server = {
		you_are_not_in_a_vehicle = "Du er ikke i et køretøj.",
		you_are_in_a_vehicle = "Du er i øjeblikket i et køretøj.",
		invalid_vehicle_preset = "Ugyldig køretøjspreset.",
		fully_upgraded = "Køretøjet er opgraderet.",
		applied_preset = "Preset er blevet anvendt.",
		spawned_car = "Spawnet `${modelName}`.",
		just_spawned_a_car = "Du har lige spawnet et køretøj. Vent ${time} sekunder, inden du spawner et nyt."
	},

	time_scale = {
		invalid_time_scale = "Værdien ${timeScale} er en ugyldig tidsskala.",
		set_time_scale_missing_permissions = "Spiller forsøgte at sætte tidsskalaen, men havde ikke de nødvendige tilladelser.",
		time_scale_set_to = "Tids skalaen er blevet sat til ${timeScale}.",
		time_scale_disabled = "Tids skala overskrivning er blevet deaktiveret.",
		time_scale_already_set_to = "Tids skalaen er allerede sat til ${timeScale}.",
		time_scale_is_already_disabled = "Tids skala overskrivningen er allerede deaktiveret."
	},

	titanic = {
		created_titanic = "Skabte en Titanic med synkningstid på ${sinkTime} minut(ter).",
		failed_to_create_titanic = "Kunne ikke skabe Titanic.",
		create_titanic_missing_permissions = "Spiller forsøgte at skabe en Titanic, men de havde ikke de nødvendige tilladelser."
	},

	top_down = {
		not_in_valid_vehicle = "Du er ikke i et gyldigt køretøj (kun biler/motorcykler).",
		top_down_on = "Top-down visning aktiveret.",
		top_down_off = "Top-down visning deaktiveret."
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

		department_sasp = "SASP", --"SASP",
		department_bcso = "BCSO", --"BCSO",
		department_sahp = "SAHP", --"SAHP",
		department_doc = "DOC", --"DOC",
		department_park_rangers = "Ranger", --"Ranger",
		department_medical = "EMS", --"EMS",
		department_doctor = "Læge",
		department_bcfd = "BCFD",

		department_police_undercover = "Politi Undercover",

		department_police_training = "Polititræning",
		department_ems_training = "EMStræning"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Adgang Til Butik",

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
		defenders_won = "Forsvarerne vandt!"
	},

	trains = {
		spawn_train_missing_permissions = "Spiller forsøgte at spawn en togsæt, men havde ikke tilladelse til at gøre det.",

		invalid_track_id = "Ugyldigt togsæts ID blev angivet.",
		spawned_train_on_track = "Spawnet et togsæt på spor ${trackId}.",
		failed_to_spawn_train = "Fejlede i at spawne et togsæt."
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
		spawn_map_piece_missing_permissions = "Spilleren forsøgte at spawne en kortdel uden de rette tilladelser.",

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

		press_to_combine_pieces = "Tryk på ~INPUT_CONTEXT~ for at samle kortstykker af kort tier ${mapTier}.",

		treasure_map = "Skattekort (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Havets skaleringsintensitet er allerede indstillet til `${intensity}`.",
		no_ocean_scaler_intensity_set = "Der er ikke indstillet nogen skaleringsintensitet for havet.",
		set_ocean_scaler_to = "Indstil havets skaleringsintensitet til `${intensity}`.",
		reset_ocean_scaler = "Nulstil havets skaleringsintensitet.",
		set_ocean_scaler_no_permission = "Spilleren havde ikke den nødvendige tilladelse til at indstille skaleringsintensiteten for havet."
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

	vape = {
		press_to_use = "Tryk på ~INPUT_CONTEXT~ for at tage et sug. Tryk på ~INPUT_FRONTEND_CANCEL~ for at lægge vaperen væk."
	},

	vdm = {
		failed_vdm = "Det var ikke muligt at køre VDM på spilleren.",
		invalid_entity = "Kunne ikke finde køretøj eller fører.",
		invalid_network_id = "Ugyldigt netværks-id.",
		invalid_target = "Ugyldig mål.",
		cleared_vdm = "Nulstillede ${amount} VDM mål.",
		failed_vdm_clear = "Kunne ikke nulstille VDM mål.",
		added_vdm_target = "NPC med netværks-id ${networkId} fokuserer nu på ${target}.",

		vdm_no_permissions = "Spiller forsøgte at køre VDM kommandoen uden tilladelse."
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
		voice_server_connected = "Tilsluttet til stemmeserveren. sender stemmedata til relevante spillere.",
		voice_server_disconnected = "Afbrydelse fra voice serveren. Venter på forbindelse.",
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

		invalid_server_id = "Ugyldigt server id.",
		failed_toggle_listen = "Kunne ikke skifte lytte-status.",
		listeners = "Lyttere:",
		listening_to = "Lytter til:",

		failed_toggle_muted = "Kunne ikke skifte stum status.",
		toggle_muted_on = "${consoleName} er nu stum i voice chat.",
		toggle_muted_off = "${consoleName} er nu un-stum i voice chat.",

		affected_by_jammer = "Din radio virker til at blive påvirket af en jammer eller noget lignende.",

		listening_missing_permissions = "Spilleren forsøgte at skifte deres lytte status men havde ikke de nødvendige tilladelser.",
		voice_mute_missing_permissions = "Spilleren forsøgte at skifte en anden spillers lydløse status, men havde ikke de nødvendige tilladelser."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Brug vask",
		using_sink = "Bruger vask"
	},

	weed_field = {
		pick_weed = "Tryk ~INPUT_CONTEXT~ for at plukke ukrudt.",
		picking_weed = "Plukker ukrudt"
	},

	wizard = {
		action_missing_permissions = "Forsøgte at lave en wizard handling på en spiller uden korrekte tilladelser.",
		action_radius_missing_permissions = "Forsøgte at lave en wizard handling på spillere i en bestemt radius uden korrekte tilladelser.",
		run_as_missing_permissions = "Forsøgte at køre en kommando som en anden spiller uden korrekte tilladelser.",

		menu_title = "Wizard",

		ragdoll_player = "Fald sammen",
		ragdoll_player_force = "Fald sammen (Tvungen)",
		punch_player = "Tvungen Slå",
		taze_player = "Tæs",
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
		invalid_server_id = "Ugyldig server-id.",

		ragdoll_failed = "Kunne ikke få spiller til at falde sammen.",
		ragdoll_success = "Har gjort ${consoleName} ragdoll med succes.",

		punch_success = "Har gjort ${consoleName} slå med succes.",
		punch_failed = "Kunne ikke få spilleren til at slå.",

		explode_success = "Har gjort ${consoleName} eksplodere med succes.",
		explode_failed = "Kunne ikke få spilleren til at eksplodere.",

		ignite_success = "Har antændt ${consoleName} med succes.",
		ignite_failed = "Kunne ikke antænde spilleren.",

		punch_radius_failed = "Kunne ikke få spillere i radius til at slå.",
		punch_radius_success = "Har gjort spillere i en ${radius} radius til at slå med succes.",

		ragdoll_radius_success = "Spillerne inden for en radius på $ {radius} blev succesfuldt gjort ragdoll.",
		ragdoll_radius_failed = "Kunne ikke gøre spillerne inden for en radius ragdoll.",

		flashbang_success = "${consoleName} blev succesfuldt blændet.",
		flashbang_failed = "Kunne ikke blænde spilleren.",

		flashbang_radius_success = "Spillerne inden for en radius på ${radius} blev succesfuldt blændet.",
		flashbang_radius_failed = "Kunne ikke blænde spillerne inden for en radius.",

		missing_command = "Kommando mangler.",
		run_as_success = "Kommandoen blev succesfuldt kørt som ${consoleName}.",
		run_as_failed = "Kunne ikke køre kommando som ${consoleName}.",

		no_nearby_vehicle = "Ingen køretøj i nærheden.",
		reversing_failed = "Kunne ikke få person til at bakke.",
		driving_forwards_failed = "Kunne ikke få person til at køre fremad.",
		reversing_success = "Personen bakker nu fremad.",
		driving_forwards_success = "Personen kører nu fremad.",

		vehicle_temp_action_missing_permissions = "Spiller forsøgte at udføre midlertidig handling på køretøj uden tilladelse."
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

		zombie_trip_limit = "Du føler dig for træt til fortsat at plyndre zombier. Prøv igen i morgen."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Du er i et 'no ped population område'.",
		not_in_no_ped_population_area = "Du er ikke i et område, hvor der ikke er nogen fodgængere."
	},

	explosions = {
		invalid_explosion_type = "Eksplosions typen '${explosionType}' er ikke gyldig.",
		invalid_camera_shake = "Kamera rystelser '${cameraShake}' er ikke gyldige.",
		invalid_damage_scale = "Skade skalaen '${damageScale}' er ikke gyldig.",
		created_explosion = "Oprettet en eksplosion af typen '${explosionTypeName}' med en skade skala på '${damageScale}' og kamera rystelser på '${cameraShake}'.",
		create_explosion_not_developer = "Spilleren prøvede at oprette en eksplosion, men de var ikke en udvikler."
	},

	functions = {
		year = "år",
		years = "år",
		month = "måned",
		months = "måneder",
		day = "dag",
		days = "dage",
		hour = "time",
		hours = "timer",
		minute = "minut",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder",
		just_now = "lige nu",
		unknown = "Ukendt",
		flipped_vehicle_logs_title = "Vendt køretøj",
		flipped_vehicle_logs_details = "${consoleName} vendte et køretøj.",
		failed_to_find_ground = "Kunne ikke finde vejbanen, teleporterede dig til nærmeste vej.",

		time_in = "om ${time} ${unit}",
		time_ago = "${time} ${unit} siden"
	},

	states = {
		invalid_network_id = "Ugyldigt netværks-id.",
		debug_states_failed = "Kunne ikke fejlsøge tilstandene for denne enhed.",
		no_states = "Denne enhed har ingen definerede tilstande.",
		printed_states = "Udskrev tilstandene for enhed ${networkId}.",

		get_entity_states_missing_permissions = "Spiller forsøgte at hente tilstande for en bestemt enhed uden de nødvendige tilladelser."
	},

	-- illegal/*
	corner = {
		corner_ped = "Hjørne-Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Hjørne-Ped",
		corner_ped_already_active = "Der er allerede en hjørne-ped, der venter på dig.",
		no_node_found = "Ingen nærliggende noder til skuespillere fundet.",
		no_sell_area = "Du er ikke i et område, hvor skuespillere er interesseret i stoffer.",
		inside_areas_none = "Indvendige områder: Ingen",
		inside_areas = "Indvendige områder: ${insideAreas}",
		not_able_to_sell = "Du kan ikke sælge lige nu. Gå lidt rundt, før du prøver at sælge igen."
	},

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

		stockade_logs_title = "Stockade aktiveret",
		stockade_logs_details = "${consoleName} aktiverede en Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ingen interfaces er markeret som fokuseret.",
		interfaces_focused = "Markerede interfaces:\n${interfacesFocused}"
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

	duty = {
		toggle_duty_status_no_permissions = "Spilleren forsøgte at skifte sin arbejdstatus ved hjælp af en kommando uden tilstrækkelige tilladelser.",

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
		changed_job_already_set_to_job = "Dit job er allerede sat til ${jobName}.",
		changed_job_success = "Dit job er nu ændret til ${jobName}.",
		changed_job_success_go_to_coords = "Dit job er nu ændret til ${jobName}. Følg waypointet på dit kort for at komme i gang.",
		changed_job_failure = "Der opstod en fejl under forsøg på at ændre dit job til ${jobName}.",
		changed_job_title = "Ændrede job",
		changed_job_details = "${consoleName} har ændret deres job til `${jobName}`."
	},

	jobs = {
		job_refreshed = "Job opdateret.",
		something_went_wrong = "Noget gik galt.",
		user_does_not_have_sent_character_loaded = "Brugeren har ikke indlæst den modtagne karakter.",
		user_has_no_character_loaded = "Brugeren har ikke indlæst nogen karakter.",
		user_not_found = "Den modtagne bruger blev ikke fundet på serveren.",
		invalid_character_id = "Ugyldig character id-parameter blev sendt.",
		invalid_license_identifier = "Ugyldig licensidentifikator-parameter blev sendt."
	},

	police = {
		aim_assist_enabled = "Dit sigtemål vil nu blive udrustet med store evner.",
		aim_assist_disabled = "Du vil nu sigte værre end kriminelle/skiderikker igen. Det anbefales at genaktivere sigtehjælpen øjeblikkeligt.",
		you_are_not_police = "Denne funktion er forbeholdt politiet, ikke kriminelle/skiderikker.",

		undercover_enabled = "Du er nu undercover.",
		undercover_disabled = "Du er ikke længere undercover.",

		npc_vehicle = "Dette køretøj tilhører ikke en spiller.",
		not_in_a_vehicle = "Du kører ikke i et køretøj i øjeblikket.",
		invalid_minutes = "Ugyldig tid (mellem 1 minut og 12 timer).",

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
		active_robberies = "\nAktiv butik: ${store}.\nAktiv bank: ${bank}\nAktivt smykkeskrin: ${jewelry}",

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
		license_military = "Militær",
		license_special = "Særligt Fly",
		license_hunting = "Jagtlicens",
		license_fishing = "Fiskelicens",
		license_weapon = "Våben licens",
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
		license_list = "Tilgængelige licenser: ${licenseList}."
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
		toggled_messages_off = "Beskeder er slået fra."
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
		no_vehicle_nearby = "Der er ingen boat tæt på, som du kan ankere på."
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
		press_to_fuel = "Tryk på ~g~${InteractionKey} ~w~for at tanke køretøjet.",
		fuel_pump_text = "Brændstofomkostninger: $${fuelCost}~n~Tryk på ~g~E ~w~for at stoppe tankningen.",
		vehicle_text = "Brændstofniveau: ${fuelLevel}%",
		tank_full = "Tanken er fuld.",
		vehicle_busy = "Det tilstødende køretøj er optaget.",
		purchase_jerry_can = "Tryk ~g~${InventoryKey} ~w~for at købe en Benzindunk.",
		gas_station = "Tankstation",
		petrolcan_fuel_text = "Mængde af Benzin tilbage: ${petrolAmount}%~n~Tryk ~g~E ~w~for at stoppe tankningen.",
		player_busy = "Du er optaget af noget andet.",
		fuel_level_set_to = "Mængden af benzinen er blevet sat til `${fuelLevel}`.",
		not_in_a_vehicle = "Du sidder ikke i et køretøj.",
		vehicle_engine_on = "Motoren kører stadigvæk.",

		set_fuel_no_permissions = "Spiller forsøgte at sætte benzinniveau på køretøj uden korrekte tilladelser.",

		vehicle_exploded_logs_title = "Køretøj eksploderet",
		vehicle_exploded_logs_details = "${consoleName} tankede et køretøj og udløste en eksplosion på grund af en kørende motor."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Hastighed: ${speed} km/t\nModel: ${model}\nNummerplade: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Hastighed: ${speed} mp/t\nModel: ${model}\nNummerplade: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		unknown = "Ukendt"
	},

	garages = {
		garage_empty = "Dit garage er tomt!",
		impound_lot = "Beslaglæggelsesområde",
		police_impound = "Politi Beslaglæggelse",
		engine = "Motor",
		body = "Karrosseri",
		vehicle_in = "Inde",
		vehicle_out = "Ude",
		vehicle_at_police_impound = "Dit køretøj er i øjeblikket beslaglagt af politiet.",
		vehicle_at_impound = "Dit køretøj befinder sig på beslaglæggelsesområdet.",
		waypoint_to_impound = "En rutevejledning til beslaglæggelsesområdet er blevet markeret på din GPS.",
		unable_to_withdraw = "Kan ikke hente køretøjet, da det i øjeblikket befinder sig på ${location}.",
		waypoint_to_vehicle = "En rutevejledning til dit køretøj er blevet markeret på din GPS.",
		vehicle_currently_at = "Dit køretøj kan for øjeblikket findes på ${location}.",
		vehicle_in_garage = "Dit køretøj er placeret i ${garageName}.",
		insufficient_funds = "Du har ikke nok penge til at tage dette køretøj ud.",
		error_withdrawing = "Der opstod en fejl, da du forsøgte at tage dit køretøj ud.",
		withdraw_timeout = "Vent venligst lidt, før du forsøger at tage et andet køretøj ud.",
		garage_in_use = "Denne garage er i øjeblikket i brug, vent venligst et øjeblik.",
		invalid_model = "Ugyldig eller ukendt køretøjsmodel.",
		vehicle_in_the_way = "Der er en bil, der blokerer spawn-punktet.",
		vehicle_is_out = "Din bil er allerede ude.",
		vehicle_stored = "Din bil er blevet opbevaret.",
		error_storing = "Bilen kunne ikke opbevares. Tilhører bilen dig?",
		no_nearby_vehicle = "Der er ingen nærliggende køretøjer.",
		no_vehicles_to_retrieve = "Du har ingen køretøjer at hente!",
		vehicle_retrieved = "Køretøjet er blevet hentet med succes.",
		error_retrieving = "Der opstod en fejl under forsøg på at hente din bil.",
		not_enough_balance_to_retrieve = "Du har ikke tilstrækkeligt balance i nogen af dine konti til at hente dette køretøj.",
		press_to_access = "Tryk på ~INPUT_CONTEXT~ for at få adgang til garagen",
		ui_return = "Tilbage",
		ui_vehicle_list = "Køretøjsliste",
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

		state_loading_model = "Indlæser Model...",
		state_withdrawing = "Hæver...",

		state_retrieve_searching = "Søger...",
		state_retrieving = "Henter...",

		state_storing = "Opbevarer...",

		state_loading = "Indlæser...",

		vehicle_weight = "Vægt: ${weight}",
		last_garage_letter = "Seneste - Garage ${letter}",
		last_garage_impound = "Seneste - Beslaglagt område",
		no_last_garage_letter = "Ingen sidste garage",

		purchase_vehicle = "Tryk ~INPUT_CONTEXT~ for at tilgå butikken",
		emergency_shop = "Køretøjsbutik",
		exit_shop = "Forlad butikken",
		purchase_success = "Den ${label}, som du lige har købt, er blevet tilføjet til din garage.",
		purchase_failed = "Kunne ikke købe køretøj.",
		already_owned = "Du ejer allerede dette køretøjsmodel.",
		maximum_owned = "Du kan ikke eje mere end 6 køretøjer.",
		not_enough_money = "Du har ikke penge nok til at købe dette køretøj.",

		sold_vehicle = "Solgt ${label} for $${price}.",
		failed_sell_vehicle = "Kunne ikke sælge køretøjet.",

		sold_vehicle_logs_title = "Solgt Køretøj",
		sold_vehicle_logs_details = "${consoleName} solgte et nødkøretøj af typen `${modelName}` med nummerplade `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Købt Køretøj",
		purchased_vehicle_logs_details = "${consoleName} købte et nødkøretøj af typen `${modelName}` for ${price} (Nummerplade: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Tændte garage-debug.",
		toggle_garage_debug_toggled_off = "Slukkede garage-debug."
	},

	handlings = {
		set_handling_override_not_super_admin = "Spilleren forsøgte at ændre håndteringen uden at have tilladelse.",
		remove_handling_override_not_super_admin = "Spilleren forsøgte at fjerne håndteringsoverstyring uden at have tilladelse."
	},

	keys = {
		no_nearby_player = "Ingen nærliggende spiller fundet.",
		no_nearby_vehicle = "Ingen nærliggende køretøj fundet.",
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
		invalid_server_id = "Ugyldigt server ID.",
		hotwired_vehicle_for_player = "Lod ${displayName} hotwire køretøjet de er i."
	},

	modifications = {
		wheels_reset = "Hjulene bliver nulstillet.",
		wheels_already_reset = "Hjulene er allerede i deres standardposition.",
		wheels_modified = "Dækkene er blevet ændret.",
		wheels_none_specified = "Ingen dæk specificeret.",
		wheels_none_valid_specified = "Ingen gyldige dæk specificeret.",
		not_in_a_car = "Du er ikke i en bil.",
		invalid_value = "Ugyldig værdi."
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
		vehicle_plate_changed = "Ændrede nummerpladen på køretøjet med ID `${vehicleId}` til `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Du befinder dig ikke i et køretøj.",
		fake_plate_active = "Falsk nummerplade blev genereret for dit køretøj.",
		fake_plate_inactive = "Nulstillede køretøjets nummerplade tilbage til den originale.",

		fake_plate_missing_permissions = "Spiller forsøgte at benytte en falsk nummerplade-kommando uden tilstrækkelige tilladelser."
	},

	runways = {
		you_are_not_in_a_plane = "Du befinder dig ikke i et fly.",
		ifr_disabled = "IFR er blevet deaktiveret.",
		ifr_enabled = "IFR er blevet aktiveret."
	},

	sirens = {
		sirens_muted_on = "Alle sirener er nu slået fra.",
		sirens_muted_off = "Alle sirener er nu slået til."
	},

	spawner = {
		press_to_access_spawner = "Tryk ~INPUT_CONTEXT~ for at åbne køretøjsmenuen.",

		parked_vehicle = "Køretøjet er nu parkeret.",

		spawner_burger_shot = "Burger Shot Leveringskøretøjer",
		spawner_bean_machine = "Bean Machine Leveringskøretøjer",
		spawner_weazel_news = "Weazel News Køretøjer",
		close_menu = "Luk Menu",
		vehicle_list = "Køretøjsliste",
		park_vehicle = "Parker Køretøj",
		return_button = "Tilbage",

		failed_spawn = "Kunne ikke spawn køretøj.",
		failed_area = "Område er ikke klart.",
		failed_job = "Du har ikke den rigtige job.",
		failed_generic = "Noget gik galt."
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
		vehicle_locked = "Køretøjet er låst.",
		gear_animation_enabled = "Gearanimation (og lyd) er nu slået til.",
		gear_animation_disabled = "Gearanimation (og lyd) er nu slået fra.",
		manual_gears_enabled = "Manuel gearskift er nu slået til.",
		manual_gears_disabled = "Manuel gearskift er nu slået fra.",
		manual_gear_set_to = "Gear sat til ${gearId}.",
		speed_limiter_set_to_metric = "Hastighedsbegrænseren vil nu begrænse hastigheden til ${speed} km/t.",
		speed_limiter_set_to_imperial = "Hastighedsbegrænseren vil nu begrænse hastigheden til ${speed} mp/t.",
		speed_limiter_reset = "Hastighedsbegrænseren vil nu begrænse hastigheden til den hastighed, som køretøjet havde, da den blev aktiveret.",
		speed_limiter_on_metric = "Hastighedsbegrænseren er indstillet til ${speed} km/t.",
		speed_limiter_on_imperial = "Hastighedsbegrænseren er indstillet til ${speed} mp/t.",
		speed_limiter_on_plane_metric = "Hastighedsbegrænseren er indstillet til ${speed} km/t og ${altitude} meter.",
		speed_limiter_on_plane_imperial = "Fartbegrænsning sat til ${speed} mp/t og ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Fartbegrænsning sat til ${altitude} meter (svæv).",
		speed_limiter_on_helicopter_imperial = "Fartbegrænsning sat til ${altitude} ft (svæv).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/t",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knob",
		you_are_cuffed = "Du er lagt i håndjern.",
		belt_is_on_and_vehicle_is_locked = "Du har taget sikkerhedsbæltet på og køretøjet er låst.",
		belt_is_on = "Dit bælte er på.",
		vehicle_is_locked = "Køretøjet er låst.",

		nearest_player_not_vehicle = "Nærmeste spiller er ikke i et køretøj.",
		no_dead_player_nearby = "Der er ingen død spiller i et køretøj nær dig.",
		dragging_out_player = "Trækker spiller ud af køretøjet.",
		vehicle_too_fast = "Køretøjet bevæger sig for hurtigt.",

		modifying_brakes = "Modificerer bremser",
		toggle_brakes_on = "Slået bremser fra.",
		toggle_brakes_off = "Slået bremser til.",
		failed_modify_brakes = "Kunne ikke modificere bremser.",

		toggle_disabled_brakes_no_permissions = "Spiller forsøgte at aktivere deaktiverede bremser via kommando uden korrekte tilladelser.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Spilleren forsøgte at tilføje et køretøj til en andens garage uden korrekte tilladelser.",
		add_vehicle_added_vehicle_for_everyone = "Tilføjede køretøj med modelnavn `${modelName}` til alle.",
		add_vehicle_added_vehicle_for_player = "Tilføjede køretøj med modelnavn `${modelName}` til ${consoleName}.",
		add_vehicle_added_vehicle = "Tilføjede køretøj med modelnavn `${modelName}`.",
		add_vehicle_character_not_loaded = "Målspilleren havde ingen indlæste karakterer.",
		add_vehicle_target_user_not_found = "Målbrugeren kunne ikke findes.",
		add_vehicle_invalid_input = "Ugyldigt input.",
		add_vehicle_no_permissions = "Ingen tilladelser.",
		add_vehicle_user_not_found = "Brugeren blev ikke fundet.",
		add_vehicle_invalid_player = "Der var ingen spillere med server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Modelnavnet `${modelName}` er ikke en gyldig model.",
		add_vehicle_no_model_name = "Intet modelnavn tilføjet.",

		added_vehicle_for_everyone_logs_title = "Tilføjet køretøj til alle",
		added_vehicle_for_everyone_logs_details = "${consoleName} har tilføjet et køretøj med modelnavnet `${modelName}` til alles garager.",
		added_vehicle_for_player_logs_title = "Tilføjet køretøj til spiller",
		added_vehicle_for_player_logs_details = "${consoleName} har tilføjet et køretøj med modelnavnet `${modelName}` til ${targetConsoleName}s garage.",
		added_vehicle_logs_title = "Tilføjet køretøj",
		added_vehicle_logs_details = "${consoleName} har tilføjet et køretøj med modelnavnet `${modelName}` til deres garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Spilleren forsøgte at aktivere køretøjsvåben på et køretøj uden korrekte tilladelser.",
		toggled_vehicle_weapons_on = "Aktiverede køretøjsvåben på.",
		toggled_vehicle_weapons_off = "Deaktiverede køretøjsvåben.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Det køretøj, du er i, er ikke netværksforbundet.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Du er ikke i et køretøj.",
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

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold for at skære",
		hold_to_slash = "Hold for at skære",
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

		fill_ammo_success = "Ammunitionen blev fyldt succesfuldt.",
		fill_ammo_failed = "Det var ikke muligt at fylde ammunitionen."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ for at samle brand slukkeren op.",
		press_to_drop_fire_extinguisher = "Tryk ~INPUT_FRONTEND_RRIGHT~ for at slippe brand slukkeren.",
		illegal_fire_extinguisher_model = "Forsøgte at fjerne en brand slukker på alle klienter med en model, der ikke var en brand slukker.",

		airsoft_mode_on = "Airsoft-tilstand aktiveret.",
		airsoft_mode_off = "Airsoft-tilstand deaktiveret.",
		airsoft_mode_failed = "Kunne ikke skifte til airsoft-tilstand.",

		no_weapon_equipped = "Ingen våben udstyret.",
		no_ammo = "Intet ammo til dette våben.",
		infinite_ammo = "Du har uendeligt med ammo til dette våben.",
		ammo_count = "Du har ${clips} fulde magasiner (${total} skud i alt).",
		ammo_count_loose = "Du har ${clips} fulde magasiner og 1 magasin med ${loose} skud (${total} skud i alt).",

		firing_mode_0 = "Skydetilstand sat til standard.",
		firing_mode_1 = "Skydemode sat til Halvautomatisk.",
		firing_mode_2 = "Tændt våbensikring.",

		safety_is_on = "Våbensikringen er tændt.",

		firing_mode_set_1 = "Skydemode er sat til Halvautomatisk.",
		firing_mode_set_2 = "Våbensikringen er tændt.",

		folded_stock = "Foldet Skulderstøtte",
		unfolded_stock = "Udfoldet Skulderstøtte",
		failed_to_toggle_stock = "Kunne ikke skifte skulderstøtte.",
		weapon_has_no_stock = "Dette våben har ingen skulderstøtte."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check Ind",
		check_in_timer = "[${remaining}s] Check Ind",
		check_in_escorted = "Du bliver eskorteret",
		checking_in = "Tjekker Ind",
		doctor_notified = "En læge er blevet underrettet, vent venligst",
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
		thanks_for_loot = "Du blev røvet mens du var bevidstløs. Nogle ting kan mangle.",
		serial_number = "Serienummer: ${serialNumber}<br>Denne våben er registreret til ${fullName} (#${characterId}).",
		serial_number_unknown = "Serienummer: Ukendt.",
		badge_owner = "<i>Denne badge tilhører <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Ejer af badge er ukendt.",
		citizen_card_owner = "<i>Denne identitetskort tilhører <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Der er et billede på kortet.</i>",
		picture_pending = "<i>Billedet er stadig under behandling...</i>",
		picture_selfie_owner = "<i>Dette er et billede af <b>${fullName}</b>.</i>",
		bought_by = "Købt af ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Køberen af dette element er ukendt.",
		cigarette_pack = "${cigarettes} cigaretter tilbage.",
		evidence_incomplete = "Denne bevispose er ufuldstændig.",
		evidence_type = "Bevis Type",
		processed_picked_up = "<i>Samlet op af ${pickupName} og bearbejdet af ${processName}.</i>",
		picked_up = "<i>Samlet op af ${pickupName}.</i>",
		processed_by = "<i>Bearbejdet af ${processName}.</i>",
		evidence_casings = "Hylstre kom tilbage til serienummer ${serialNumber}, som blev holdt af ${buyerName} (${buyerCid}) på tidspunktet for brug.",
		evidence_bullets = "Kuglehuller ser ud til at være skabt af ${bulletLabel}.",
		evidence_clothing = "Et tøjkstykke (${clothingType}).",
		evidence_car_dna = "DNA blev fundet på køretøjet med nummerpladen ${plateNumber} og tilhører ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA fundet på ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingeraftryk af ${fullName} #${characterId}.",
		evidence_not_processed = "Denne bevismodtagelse er ikke blevet behandlet endnu.",
		additional_information = "Yderligere Information:",
		picked_up_at_location = "Fundet på stedet:",
		clothing_dna_trace = "DNA spor fører til ${fullName} (#${cid})",
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
		evidence_incomplete = "Denne bevispose er ufuldstændig."
	}
}
