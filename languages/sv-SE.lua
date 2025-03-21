if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["sv-SE"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Systemet",
		warning = "Varning",
		invalid_input = "Ogiltigt inmatning.",
		missing_input = "Saknad inmatning.",
		missing_or_invalid_input = "Saknad eller ogiltig inmatning.",
		player_not_found = "Kunde inte hitta spelaren med server-ID `${serverId}`.",
		something_went_wrong = "Något gick fel. Försök igen.",
		yes = "Ja",
		no = "Nej",
		n_a = "N/A",
		off = "Av",
		invalid_server_id = "Ogiltigt server ID.",
		appreciated_tier = "Uppskattad nivå",
		respected_tier = "Respekterad nivå",
		heroic_tier = "Hjältemodig nivå",
		legendary_tier = "Legendarisk nivå",
		god_tier = "Gudomlig nivå"
	},

	-- animations/*
	chairs = {
		invalid_model = "Saknat eller ogiltigt modellnamn.",
		no_nearby_chair = "Ingen stol av den modellen i närheten.",
		chair_offset_copied = "Kopierade stolens förskjutning."
	},

	emotes = {
		get_in_trunk = "Tryck ~INPUT_ENTER~ för att gå in i bagageluckan.",
		put_boombox_in_trunk = "Tryck ~INPUT_ENTER~ för att lägga boomboxen i bagageluckan.",
		put_bicycle_in_trunk = "Tryck på ~INPUT_ENTER~ för att lägga cykeln i bagaget.",
		cant_put_bicycle_in_trunk = "Du kan inte placera cykeln i detta bagageutrymme.",
		put_player_in_trunk = "Tryck ~INPUT_ENTER~ för att lägga spelaren i bagageluckan.",
		put_player_in_seat = "[${VehicleEnterKey}] Placera i sätet.",
		putting_player_in_seat = "Placerar i säte",
		trunk_interaction_display = "[${VehicleEnterKey}] Klättra Ut [${InteractionKey}] Öppna/Stäng Bagageutrymme",
		trunk_open_close_display = "[${InteractionKey}] Öppna/Stäng Bagageutrymme",
		trunk_get_out_display = "[${VehicleEnterKey}] Klättra ut",
		boombox_already_in_trunk = "Det finns redan en boombox i bagageutrymmet.",
		the_trunk_is_occupied = "Bagageutrymmet är upptaget.",
		unable_to_toggle_carry = "Vänligen vänta en stund innan du byter bärning.",
		carry_disabled_animal = "Animal Peds kan inte bära.",
		no_carry_nearby = "Ingen i närheten att bära.",
		cant_reach_carry = "Du kan inte nå närmaste personen.",

		trunk_hint = "Använd \"/door\" för att öppna/stänga bagageluckan när du står nära den.",

		cancel_piggyback = "Tryck på ~INPUT_FRONTEND_RRIGHT~ för att avbryta ryggtransport.",
		piggyback_hop_on = "[${InteractionKey}] hoppa på",
		stop_piggyback = "Tryck på ~INPUT_VEH_HEADLIGHT~ för att sluta bära på någon.",

		you_are_not_being_carried = "Du blir för tillfället inte buren av någon.",
		successfully_uncarried = "Tvingade avbryt bärning framgångsrikt.",
		failed_uncarried = "Kunde inte tvinga avbryt bärning.",

		uncarry_logs_title = "Tvinga avbryt bärning",
		uncarry_logs_details = "${consoleName} tvingade ${targetName} att sluta bära dem.",

		failed_carry_npc = "Misslyckades att bära NPC.",
		carry_npc_something_wrong = "Något gick fel medan du försökte bära peden.",

		e_to_struggle = "Tryck E för att kämpa emot",
		cant_struggle_dead = "Du kan inte kämpa emot när du är död.",
		struggle_to_quick = "Du är utmattad efter att ha kämpat, vänta en stund och försök igen.",
		struggle_logs_title = "Kämpat Fri",
		struggle_logs_details = "${consoleName} kämpade sig fri från ${targetName} som bar på dem.",

		ragdolled_player = "Gjorde ${displayName} till en ragdoll."
	},

	ledges = {
		no_ledge = "Du är inte nära en kant.",
		invalid_variation = "Ogiltig variation (1 - 13).",
		press_x_to_stop = "Tryck på ~INPUT_VEH_DUCK~ för att sluta sitta."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fjärraktiverade Funktion",
		feature_toggle_activated_logs_details_state = "${consoleName} har bytt `${featureName}` till ${newState} för spelaren ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fjärrstyrt aktiveringsalternativ för alla",
		feature_toggle_activated_all_logs_details = "${consoleName} har bytt `${featureName}` för alla.",
		feature_toggle_activated_self_logs_title = "Aktiverat alternativ",
		feature_toggle_activated_self_on_logs_details = "${consoleName} har aktiverat `${featureName}` för sig själva.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} har inaktiverat `${featureName}` för sig själva.",
		feature_toggle_success = "Bytte till ${featureName} för ${consoleName}.",
		feature_toggle_success_all = "Bytte till ${featureName} för alla.",
		feature_toggle_failed = "Kunde inte byta till ${featureName} för server ID ${serverId}.",
		feature_toggle_success_on = "Bytte till ${featureName} på för ${consoleName}.",
		feature_toggle_success_off = "Bytte till ${featureName} av för ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Bytt",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} bytte till noclip på positionen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (I fordon: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} stängde av noclip vid positionen `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Du behöver vara personal för att aktivera detta kommando på distans.",

		model_name_not_provided = "Inget modellnamn angivet.",
		model_name_invalid = "Modellnamnet `${modelName}` är ogiltigt.",
		model_name_not_a_vehilce = "Modellnamnet `${modelName}` är inte en bil.",
		failed_to_spawn_vehicle = "Misslyckades att spawna fordon.",
		spawned_vehicle_for_player = "Lyckades spawna `${modelName}` åt ${displayName}.",
		spawned_vehicle_for_everyone = "Lyckades spawna `${modelName}` för alla.",
		spawned_vehicle_for_self_title = "Spawnat fordon",
		spawned_vehicle_for_self_details = "${consoleName} spawnade ett fordon med modellnamn `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnat fordon för spelare",
		spawned_vehicle_for_player_details = "${consoleName} spawnade ett fordon med modellnamn `${modelName}` för spelaren ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnat fordon för alla",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnade ett fordon med modellnamn `${modelName}` för alla.",

		vehicle_created = "Fordonet har skapats.",
		failed_vehicle_creation = "Kunde inte skapa fordon.",

		invalid_network_id = "Ogiltigt nätverks-ID.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Lade till fordon med modellnamnet `${modelName}` för alla.",
		add_vehicle_added_vehicle_for_player = "Lade till fordon med modellnamn `${modelName}` #${vehicleId} för ${consoleName}.",
		add_vehicle_added_vehicle = "Lade till fordon med modellnamn `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "Det var ingen karaktär laddad för den valda spelaren.",
		add_vehicle_target_user_not_found = "Den valda användaren kunde inte hittas.",
		add_vehicle_invalid_input = "Ogiltig input.",
		add_vehicle_no_permissions = "Inga behörigheter.",
		add_vehicle_user_not_found = "Användare hittades inte.",
		add_vehicle_invalid_player = "Det fanns inga spelare med server-ID ${serverId}.",
		add_vehicle_invalid_model_name = "Modellnamnet ${modelName} är inte en giltig modell.",
		add_vehicle_no_model_name = "Inget modellnamn tillagt.",

		added_vehicle_for_everyone_logs_title = "Lade till fordon för alla",
		added_vehicle_for_everyone_logs_details = "${consoleName} lade till ett fordon med modellnamnet ${modelName} i allas garage.",
		added_vehicle_for_player_logs_title = "Lade till fordon för spelare",
		added_vehicle_for_player_logs_details = "${consoleName} lade till ett fordon med modellnamn `${modelName}` i ${targetConsoleName}s garage.",
		added_vehicle_logs_title = "Lade till fordon",
		added_vehicle_logs_details = "${consoleName} lade till ett fordon med modellnamn `${modelName}` i sitt garage.",

		vehicle_saved = "Fordonet med modellnamn `${modelName}` #${vehicleId} har sparats.",
		failed_to_save_vehicle = "Misslyckades med att spara fordonet.",

		invalid_amount = "Ogiltigt belopp.",

		added_cash_title = "Lade Till Pengar",
		added_cash_details = "${consoleName} lade till $${amount} pengar.",
		added_cash_to_player_title = "Lade Till Pengar Till Spelare",
		added_cash_to_player_details = "${consoleName} lade till $${amount} pengar till ${targetConsoleName}.",
		added_cash_to_everyone_title = "Lade Till Pengar Till Alla",
		added_cash_to_everyone_details = "${consoleName} lade till $${amount} pengar till alla.",

		removed_cash_title = "Tog bort kontanter",
		removed_cash_details = "${consoleName} tog bort $${amount} kontanter.",
		removed_cash_from_player_title = "Tog bort kontanter från spelare",
		removed_cash_from_player_details = "${consoleName} tog bort $${amount} kontanter från ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Tog bort kontanter från alla",
		removed_cash_from_everyone_details = "${consoleName} tog bort $${amount} kontanter från alla.",

		added_bank_title = "Lade till pengar i banken",
		added_bank_details = "${consoleName} lade till $${amount} i banken.",
		added_bank_to_player_title = "Lade Till Bank Till Spelare",
		added_bank_to_player_details = "${consoleName} lade till ${amount} bank till ${targetConsoleName}.",
		added_bank_to_everyone_title = "Lade Till Bank Till Alla",
		added_bank_to_everyone_details = "${consoleName} lade till ${amount} bank till alla.",

		removed_bank_title = "Tog Bort Bank",
		removed_bank_details = "${consoleName} tog bort ${amount} bank.",
		removed_bank_from_player_title = "Tog Bort Bank Från Spelare",
		removed_bank_from_player_details = "${consoleName} tog bort ${amount} bank från ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Tog bort Bank från Alla",
		removed_bank_from_everyone_details = "${consoleName} tog bort $${amount} från varje persons Bank.",

		added_cash = "Lade till $${amount} i Kontanter.",
		added_cash_to_player = "Lade till $${amount} i Kontanter till ${targetConsoleName}.",
		added_cash_to_everyone = "Lade till $${amount} i Kontanter till alla.",

		removed_cash = "Tog bort $${amount} i Kontanter.",
		removed_cash_from_player = "Tog bort $${amount} i Kontanter från ${targetConsoleName}.",
		removed_cash_from_everyone = "Tog bort $${amount} i Kontanter från alla.",

		added_bank = "Lade till $${amount} till banken.",
		added_bank_to_player = "Lade till $${amount} till banken för ${targetConsoleName}.",
		added_bank_to_everyone = "Lade till $${amount} till banken för alla.",

		removed_bank = "Tog bort $${amount} från banken.",
		removed_bank_from_player = "Tog bort $${amount} från banken för ${targetConsoleName}.",
		removed_bank_from_everyone = "Tog bort $${amount} från banken för alla.",

		spawned_item_title = "Spawna objekt",
		spawned_item_details = "${consoleName} har spawnat ${amount}x ${itemLabel} till sig själv.",
		spawned_item_for_player_title = "Spawna Objekt För Spelare",
		spawned_item_for_player_details = "${consoleName} har spawnat ${amount}x ${itemLabel} till ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawna Objekt För Allmänheten",
		spawned_item_for_everyone_details = "${consoleName} har spawnat ${amount}x ${itemLabel} till alla.",
		received_spawned_item_logs = "Mottagen Spawnad Objekt",
		received_spawned_item_logs_details = "${targetConsoleName} har mottagit ett spawnat objekt (${amount}x ${itemLabel}) från ${consoleName}.",

		announcement_staff_title = "Personalmeddelande från personalen",
		announcement_server_title = "Servermeddelande",

		announcement_logs_title = "Meddelande till hela servern",
		announcement_logs_details = "${consoleName} skickade följande meddelande till hela servern: '${announcementMessage}'",

		new_player_revive_logs_title = "Nykomling återupplivning",
		new_player_revive_logs_details = "${consoleName} blev återupplivad eftersom den nya spelaren som dödade dem blev bannad.",

		posted_announcement = "Meddelande tillkännagivet.",
		posted_announcement_locale = "Meddelande tillkännagivet från språkområdet.",
		failed_to_post_announcement = "Det gick inte att tillkännage meddelandet eftersom inget meddelande lades till.",
		failed_to_post_announcement_locale = "Det gick inte att tillkännage meddelandet eftersom meddelandet på det valda språkområdet inte stöds.",

		invalid_coordinates = "Ogiltiga x-, y-, z- eller w-koordinater angivna.",
		player_not_loaded_character = "Spelaren har inte laddat karaktär.",
		teleport_successful = "Teleporterade spelaren framgångsrikt.",

		player_revived_success = "Spelare återupplivad framgångsrikt.",
		missing_valid_target_source_parameter = "Saknar en giltig 'targetSource'-parameter.",

		wipe_broken = "broken - trasiga/Fraktade objekt",
		wipe_npcs = "npcs - NPCs och deras fordon.",
		wipe_objects = "objekt - Alla objekt",
		wipe_vehicles = "fordon - Alla fordon",
		wipe_peds = "peds - Alla Peds",
		wipe_doors = "dörrar - Alla dörr-objekt",

		wiped_entities = "Raderade enheter. Borttagna ${deletedEntities} nätverksenheter.",
		wipe_entities_logs_title = "Rensade entiteter",
		wipe_entities_logs_details = "${consoleName} utförde en rensning av entiteter med följande konfiguration: avstånd = `${distance}`, ignorera lokala entiteter = `${ignoreLocalEntities}`, modellnamn = `${modelName}`.",

		wipe_awaiting_confirmation = "Rensningen väntar nu på bekräftelse. Skriv `ja` eller `nej` för att bekräfta eller avbryta (löper ut om 60 sekunder).\n\nValda parametrar är:\n- avstånd: `${distance}`\n- ignorera lokala entiteter: `${ignoreLocalEntities}`\n- modellnamn: `${modelName}`",
		wipe_awaiting_big_title = "Varning för stor renshet",
		wipe_awaiting_confirmation_big = "**Hej, du är på väg att rensa ett mycket stort område, se till att detta är vad du tänkt göra!**\nSkriv `ja` eller `nej` för att bekräfta eller avbryta (löper ut om 60 sekunder).\n\n- avstånd: `${distance}`\n- ignorera lokala entiteter: `${ignoreLocalEntities}`\n- modellnamn: `${modelName}`",
		cancelled_wipe = "Rensningen har avbrutits.",

		there_is_people_nearby = "Det finns spelare i närheten som kan se dig noclippa!",

		cant_while_spectating = "Du kan inte göra detta medan du åskådar.",

		you_have_been_kicked = "Du har blivit kickad av ${kicker} för anledning `${reason}`.",
		you_have_been_kicked_no_reason = "Du har blivit kickad av ${kicker} utan specificerad anledning.",

		logs_player_kicked_title = "Spelare Kickad",
		logs_player_kicked_system_title = "Spelare Utsparkad av Systemet",
		logs_player_kicked_details = "${consoleName} har blivit kickad från servern av ${kicker} för anledning `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} har blivit kickad från servern av ${kicker} utan specificerad anledning.",

		you_have_been_banned = "Du har blivit bannad av ${banner} för anledningen `${reason}`.",
		you_have_been_banned_no_reason = "Du har blivit bannad utan specificerad anledning av ${banner}.",

		banner_name_generic = "en personalmedlem",

		ban_alert_title = "Bannad från servern",
		ban_alert_description_banner = "Du skulle ha blivit automatiskt bannad av ${banner} för anledningen `${reason}`.",
		ban_alert_description = "Du har automatiskt blivit bannlyst från systemet på grund av anledningen `${reason}`.",

		logs_player_banned_title = "Spelare bannad",
		logs_player_banned_system_title = "Spelar bannad av systemet",
		logs_player_banned_details = "${consoleName} har blivit bannad från servern av ${banner} för anledningen `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} har blivit bannlyst från servern av ${banner} utan angiven anledning.",

		player_kicked = "${consoleName} har blivit sparkad från servern.",
		player_banned = "${consoleName} har blivit bannlyst från servern.",

		ban_double_kill = "Dubbel död!",
		ban_triple_kill = "😧 Trippel död!!!",
		ban_quadrouple_kill = "😨 FYRDUBBLA DÖDARNA!!!!!!",
		ban_killing_spree = "🤯 DÖDSSVITER (${count})!!!!!!",

		logs_hide_staff_title = "Personal dold",
		logs_hide_staff_hidden_details = "${consoleName} har dolt sin personalstatus.",
		logs_hide_staff_shown_details = "${consoleName} har visat sin personalstatus.",

		logs_toggle_staff_title = "Personalväxling",
		logs_toggle_staff_off_details = "${consoleName} har stängt av sin tillgänglighet som personal.",
		logs_toggle_staff_on_details = "${consoleName} har aktiverat sin tillgänglighet som personal.",

		staff_hidden = "Din personalstatus är nu dold.",
		staff_shown = "Din personalstatus är nu synlig.",
		staff_toggled_on = "Din tillgänglighet som personal har aktiverats.",
		staff_toggled_off = "Din tillgänglighet som personal har stängts av.",

		staff_feature_unavailable = "Denna funktion är otillgänglig när din tillgänglighet som personal är avstängd.",

		headache_logs_title = "Utlöst huvudvärk",
		headache_logs_details = "${consoleName} har utlöst huvudvärk för ${targetConsoleName}.",

		spawn_logs_title = "Teleporterad till spawn",
		spawn_logs_details = "${consoleName} teleporterad till spawn (staff-tornet).",

		super_jump_logs_title = "Slå på/av Super Hopp",
		super_jump_logs_details_on = "${consoleName} har slagit på sitt super hopp.",
		super_jump_logs_details_off = "${consoleName} har slagit av sitt super hopp.",

		success_trigger_headache = "Lyckades utlösa huvudvärk för ${playerName}.",
		failed_trigger_headache = "Kunde inte utlösa huvudvärk.",

		no_item_name = "Inget föremålsnamn angivet.",
		invalid_item_name = "${itemName} är inte ett giltigt föremålsnamn.",
		item_spawned = "Tillkallade ${amount}x `${itemName}` för ${consoleName}.",
		item_spawned_for_everyone = "Spawnade ${amount}x `${itemName}` för alla.",

		warning_message_set_to = "Varningsmeddelandet har ändrats till `${warningMessage}`.",
		warning_message_removed = "Varningsmeddelandet har tagits bort.",
		warning_message_error = "Ett fel uppstod när varningsmeddelandet försöktes ändras.",
		warning_message_identical = "Du kan inte ändra varningsmeddelandet till vad det redan är satt till.",
		warning_message_set_to_title = "Varningsmeddelande inställt",
		warning_message_set_to_details = "${consoleName} har inställt varningsmeddelandet till `${warningMessage}`.",
		warning_message_removed_title = "Varningsmeddelande borttaget",
		warning_message_removed_details = "${consoleName} har tagit bort varningsmeddelandet.",

		speed_boost_on = "Togglat på 'Speed Boost'",
		speed_boost_off = "Togglat av 'Speed Boost'.",
		nitro_boost_on = "Aktiverade 'Nitro Boost'.",
		nitro_boost_off = "Avaktiverade 'Nitro Boost'.",
		no_nearby_vehicles_on = "Aktiverade 'Inga Närliggande Fordon'.",
		no_nearby_vehicles_off = "Avaktiverade 'Inga Närliggande Fordon'.",
		speed_up_progress_bar_on = "Aktiverade 'Snabba upp framstegsindikatorn'.",
		speed_up_progress_bar_off = "Avaktiverade 'Snabba upp framstegsindikatorn'.",
		aimbot_on = "Aktiverade 'Aimbot'.",
		aimbot_off = "Stängde av 'Aimbot'.",
		vehicle_smoke_on = "Aktiverade 'Fordonsrök'.",
		vehicle_smoke_off = "Stängde av 'Fordonsrök'.",

		peeking_on = "Aktiverade snoka-läge.",
		peeking_off = "Stängde av snoka-läge.",

		watching_on = "Aktiverade tittar-läge.",
		watching_off = "Stängde av tittar-läge.",
		watching_label = "Tittar på: ${nearby}",

		report_muted_no_reason = "Du har blivit tystad från rapportkommandot utan angivet skäl.",
		report_muted = "Du har blivit tystad från rapportkommandot med anledning: `${reason}`.",

		population_density_set_to = "Populationstätheten har satts till ${multiplierLabel}%. ökning.",
		population_density_set_off = "Population Density Multiplier-override har stängts av.",
		population_density_is_not_on = "Population Density Multiplier-override är inte påslaget.",
		population_density_already_set_to = "Population Density Multiplier-override är redan satt till ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "Du är inte i ett fordon.",
		repaired_vehicle = "Reparerade fordonet.",
		player_not_in_vehicle = "Den spelaren är inte i ett fordon.",
		no_character = "Spelaren är offline eller har ingen laddad karaktär.",
		repaired_player_vehicle = "Reparerade fordonet ${displayName} befann sig i.",
		failed_player_repair = "Misslyckades med att reparera fordonet.",

		repaired_player_vehicle_logs_title = "Reparerade Spelarfordon",
		repaired_player_vehicle_logs_details = "${consoleName} lagade fordonet som ${targetConsoleName} var i.",

		success_nos_refill = "Fyllde på NOS med framgång.",
		failed_nos_refill = "Misslyckades med att fylla på NOS.",

		register_invalid_character_id = "Ogiltigt karaktärs-ID.",
		register_invalid_slot = "Ogiltig inventeringsplats.",
		register_weapon_success = "Vapen i slot ${slotId} har nu registrerats för karaktär med karaktärs-id ${cid}.",
		no_serial_number = "Kan inte registrera ett vapen utan serienummer.",
		unknown_character_id = "Okänt karaktärs-ID.",
		register_weapon_failed = "Misslyckades med att registrera vapen.",

		vehicle_smoke_invalid_class = "Bilrök kan inte aktiveras för den här bilklassen.",

		repaired_vehicle_logs_title = "Reparerad bil",
		repaired_vehicle_logs_details = "${consoleName} reparade det fordon de befann sig i.",

		unable_to_enter_vehicle_while_dead = "Du kan inte gå in i en bil medan du är död.",
		the_closest_vehicle_had_no_free_seats = "Det närmaste fordonet hade inga lediga platser.",
		there_are_no_nearby_vehicles = "Det finns inga närliggande fordon.",
		vehicle_not_found_network = "Fordonet med nätverks-ID hittades inte.",
		entered_vehicle = "Försökte gå in i närliggande ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Fordonstillbehör ändrad",
		set_vehicle_modifications_logs_details = "${consoleName} ändrade fordonstillbehör för ett fordon med plåten `${vehiclePlate}`. Ändringarna som gjordes var: modtyp-${modType}, modIndex-${modIndex}, anpassade däck-${customTires}.",

		set_vehicle_livery_logs_title = "Ändra fordonets utseende",
		set_vehicle_livery_logs_details = "${consoleName} ändrade utseendet på fordonet med registreringsnumret `${vehiclePlate}` till utseendet med index `${liveryIndex}`.",

		set_vehicle_modification = "Modifierade fordonets utseende för modifieringstyp `${modType}` till index `${modIndex}`. (Anpassade däck: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` är ogiltigt för modtypen `${modType}`.",
		mod_type_invalid = "Modtyp `${modType}` är ogiltig.",
		no_mod_type_set = "Ingen modtyp är inställd.",

		set_vehicle_livery = "Ställ in fordonets dekal på `${liveryIndex}`.",
		no_livery_index_set = "Ingen dekalindex är inställd (minst: 1).",
		you_are_not_the_driver = "Du är inte föraren av fordonet.",
		vehicle_is_not_a_plane_or_heli = "Fordonet är inte ett flygplan eller helikopter.",
		livery_index_invalid = "Ogiltigt dekalindex (max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Fordonet har inga dekaler.",

		invalid_plate_number = "Ogiltigt nummer på registreringsskylt.",
		set_fake_plate_number = "Registreringsskylten för fordonet är satt till `${plateNumber}`.",

		invalid_dirt_level = "Ogiltig nivå på smutsighet.",
		set_dirt_level = "Fordonets smutsighet är satt till `${dirtLevel}`.",

		already_fake_disconnecting = "Du försöker redan att fejka en frånkoppling. Var vänlig vänta.",
		started_fake_disconnect = "Fejkade frånkoppling har påbörjats. Upprepa kommandot för att stoppa den.",
		stopped_fake_disconnect = "Fejkad frånkoppling har stoppats.",

		disabled_idle_cam = "Inaktiv kamera har stängts av.",
		enabled_idle_cam = "Inaktiv kamera har aktiverats igen.",

		created_vehicle_smoke_for_player_logs_title = "Skapade fordonrök",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} skapade rök från fordonet.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHar ${playtime} speltid.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Saknar namn på inventariumparameter.",

		auto_driving_engaged = "Automatisk körning har aktiverats (Stil: ${style}).",
		auto_driving_updated = "Automatisk körning hastighet/plats har uppdaterats.",
		auto_driving_disengaged = "Automatisk körning har avbrutits.",
		not_auto_driving = "Du kör inte automatiskt.",
		invalid_auto_drive_speed = "Ogiltig eller saknad hastighet för automatisk körning.",
		reset_auto_drive_speed = "Återställ automatisk körningshastighet till standard.",
		set_auto_drive_speed = "Sätt automatisk körningshastighet till ${speed} mph.",

		disabled_recoil_on = "Rekyl avstängd.",
		disabled_recoil_off = "Rekyl aktiverad.",

		attachment_missing = "Saknar bifogad parameter.",
		no_weapon_equipped = "Inget vapen utrustat.",
		attachment_invalid = "Bifogningen är ogiltig eller inte tillgänglig för detta vapen.",
		attachment_failed_toggle = "Det gick inte att växla bifogning på detta vapen.",
		attachment_on = "Bifogning '${attachment}' har aktiverats.",
		attachment_off = "Bifogning '${attachment}' har avaktiverats.",

		tint_invalid = "Ogiltig vapentyning.",
		tint_index_invalid = "Ogiltigt vapentintindex.",
		tint_failed_set = "Misslyckades med att sätta vapenfärg.",
		tint_removed = "Vapenfärgen har tagits bort.",
		tint_set = "Vapenfärgen har ställts in på `${tint}` (${tintIndex}).",
		no_weapon_tint = "Det här vapnet har inga färger.",

		no_attachments = "Inga tillbehör",
		available_attachments = "Tillgängliga tillbehör",
		current_attachments = "Nuvarande tillbehör",
		no_attachments = "Inga tillbehör",
		attachments_list = "Tillbehör:",
		tint_label = "Nyans: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Det gick inte att ange alternativ namn för föremålet.",
		item_name_removed = "Alternativt namn för föremålet har tagits bort.",
		item_name_set = "Alternativt namn för föremålet har satts till '${itemName}'.",
		item_name_invalid_slot = "Ogiltig eller saknad föremålsplats.",

		cleaned_ped = "Personen ${consoleName} har rensats från smuts.",
		cleaned_ped_self = "Din karaktär har rensats.",
		clean_ped_failed = "Det gick inte att rensa karaktären.",
		cleaned_ped_for_all = "Alla karaktärer har rensats.",

		item_durability_set_success = "Hållbarheten har satts till ${amount}% för föremålet i slot ${slotId}.",
		item_durability_set_failed = "Det gick inte att sätta hållbarheten.",
		item_durability_invalid_amount = "Ogiltig hållbarhetsnivå (0 <> 100).",

		item_metadata_set_success = "Metadata för items i slot ${slotId} har framgångsrikt ställts in.",
		item_metadata_set_failed = "Misslyckades att ställa in metadata.",
		item_metadata_missing_key = "Saknar metadata-nyckel.",

		advanced_metagame_on = "Aktiverade avancerat metaspel.",
		advanced_metagame_off = "Avaktiverade avancerat metaspel.",

		identity_set = "Identiteten för ${displayName} har framgångsrikt satts till `${name}`.",
		identity_reset = "Identiteten för ${displayName} har framgångsrikt återställts.",
		identity_set_failed = "Kunde inte sätta identiteten för ${displayName}.",
		identity_hud = "Identitet: ${playerName}",

		invalid_range_parameter = "Ogiltigt intervallparameter.",
		wipe_first_owned_success = "Raderade framgångsrikt alla ${amount} entiteter som först ägdes av spelaren med server id `${serverId}`.",
		wipe_first_owned_success_range = "Raderade framgångsrikt alla ${amount} entiteter som först ägdes av spelaren med server id `${serverId}` inom ${range}m räckvidd.",
		wipe_first_owned_failed = "Misslyckades med att radera föremål som först ägdes av spelaren med server-id ${serverId}.",

		invalid_radius_parameter = "Ogiltigt radie (mellan 1 och 500).",
		scooped_up_players = "Samlat upp ${amount} spelare.",
		scoop_invalid = "Du har inte samlat upp några spelare.",
		unscooped_players = "Av-samlade ${amount} av ${total} spelare.",
		unscoop_failed = "Misslyckades med att av-samla spelare.",

		invalid_snapshot_radius = "Ogiltig snapshotsradie (1 <-> 400)",
		snapshot_header = "Server-ID, Licens, Spelarnamn, Karaktärs-ID, Karaktärsnamn, Avstånd",
		snapshot_completed = "Kopierade snapshot av ${amount} spelare till ditt urklipp.",

		freeze_success = "Lyckades frysa ${consoleName}.",
		failed_freeze = "Kunde inte frysa spelaren.",
		unfreeze_success = "Lyckades avfrysa ${consoleName}.",
		failed_unfreeze = "Kunde inte avfrysa spelaren.",

		freeze_logs_title = "Frysning av spelare",
		freeze_logs_details = "${consoleName} frös ${targetName}.",
		unfreeze_logs_title = "Avfrostade spelare",
		unfreeze_logs_details = "${consoleName} avfrostade ${targetName}.",

		slap_kill_reason = "Slagit",
		slap_success = "${consoleName} slog ${targetName} framgångsrikt.",
		slap_failed = "Det gick inte att bjuda på spelaren.",
		slap_logs_title = "Slog spelare",
		slap_logs_details = "${consoleName} slog ${targetName}.",

		damaged_player = "Skadade ${consoleName} framgångsrikt för ${damage} skada.",
		damage_player_failed = "Det gick inte att skada spelaren.",
		damage_player_logs_title = "Skadad Spelare",
		damage_player_logs_details = "${consoleName} skadade ${targetConsoleName} med ${damage} skada.",

		refill_nitro_logs_title = "Efterfyllde Nitro",
		refill_nitro_logs_details = "${consoleName} efterfyllde sitt nitro.",

		character_data_logs_title = "Spelarkaraktärsdata",
		character_data_logs_details = "${consoleName} kontrollerade ${targetName}s spelarkaraktärsdata (CID: ${characterId}).",

		item_name_logs_title = "Namnändring för föremål",
		item_name_logs_details = "${consoleName} bytte namn på föremålen i plats ${slot} till `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggla Bilaga",
		toggle_attachment_logs_details = "${consoleName} aktiverade bilagan `${attachment}`.",

		tint_logs_title = "Sätt färgnyans",
		tint_logs_details = "${consoleName} satte färgindex på sitt vapen till ${tintIndex}.",

		population_multiplier_logs_title = "Befolkningsmultiplikator",
		population_multiplier_logs_details = "${consoleName} satte befokningsmultiplikatorn till ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falsk Frånkoppling",
		fake_disconnect_on_logs_details = "${consoleName} aktiverade sin falska frånkoppling.",
		fake_disconnect_off_logs_details = "${consoleName} inaktiverade sin falska frånkoppling.",

		identity_logs_title = "Identitetsöverskridning",
		identity_on_logs_details = "${consoleName} har satt identiteten för ${targetConsoleName} till `${playerName}`.",
		identity_off_logs_details = "${consoleName} har återställt identiteten för ${targetConsoleName}.",

		clean_ped_logs_title = "Rengjord Ped",
		clean_ped_logs_details = "${consoleName} rensade ${targetName}s ped.",

		create_vehicle_logs_title = "Skapade fordon",
		create_vehicle_logs_details = "${consoleName} skapade ett fordon med modellnamn `${modelName}`.",

		replace_vehicle_logs_title = "Ersatt fordon",
		replace_vehicle_logs_details = "${consoleName} ersatte sitt `${oldModelName}` med en `${modelName}`.",

		set_durability_logs_title = "Sätt itemållbarhet",
		set_durability_logs_details = "${consoleName} satt hållbarheten för föremålet på plats ${slot} till ${durability}.",

		set_metadata_logs_title = "Sätt itemmetadata",
		set_metadata_logs_details = "${consoleName} satt metadata för föremålet på plats ${slot} till `${metadata}`.",

		registered_weapon_logs_title = "Registrerat vapen",
		registered_weapon_logs_details = "${consoleName} registrerade ett vapen med serienummer `${serialNumber}` till karaktär med ID `${characterId}`.",

		wipe_first_owned_logs_title = "Rensade första ägda",
		wipe_first_owned_logs_details = "${consoleName} rensade ${amount} objekt som var först ägda av spelare med server ID `${serverId}` med en radie på ${range}m.",

		unscoop_logs_title = "Spelare oskoppade",
		unscoop_logs_details = "${consoleName} oskoppade ${amount} spelare vid `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Dålig enhet skapad",
		bad_entity_message = "${consoleName} skapade enhet med modellnamn `${modelName}`.",
		detected_entity_title = "Upptäckt enhet skapad",
		detected_entity_message = "${consoleName} skapade enhet med modellnamn `${modelName}`.",
		added_model_to_list = "Lade till modell `${modelName}` (${modelHash}) i upptäcktslistan.",
		model_already_added_to_list = "Modell `${modelName}` (${modelHash}) finns redan i upptäcktslistan.",
		removed_model_to_list = "Tog bort modell `${modelName}` (${modelHash}) från upptäcktslistan.",
		model_not_in_list = "Modellen ${modelName} (${modelHash}) är inte tillagd i upptäckningslistan.",
		detection_area_close = "[${InteractionKey}] Ta bort identifieringsområde (${areaId})",
		detection_area = "Identifieringsområde (${areaId})",

		suspicious_transfer_title = "Misstänkt överföring",
		suspicious_transfer_message = "${from} har precis överfört $${amount} till ${to}.",

		failed_toggle_strict_mode = "Kunde inte växla till strikt läge.",
		strict_mode_enabled = "Strikt läge aktiverat.",
		strict_mode_disabled = "Strikt läge inaktiverat.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Bannlyst ${consoleName} för `${banReason}`.",

		suspicious_transfer_title = "Misstänkt överföring",
		suspicious_transfer_details = "${consoleName} överförde $${amount} till ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Åh, försökte du frammana den antika artefakten '${modelName}'? Det här är inte en avsnitt av Antiques Roadshow, och den reliken stannar i valvet.",
		blacklisted_command_ban = "Tyvärr har du inte behörighet att utföra denna kommando. Kontakta serveradministratörerna om du tror att detta är ett fel.",
		clear_tasks_ban = "Det här är inte en Jedi tankekontrollträningscenter. Dina försök att påverka andras fria vilja har noterats... och avvisats.",
		damage_modifier_ban = "Din kraftnivå kan inte vara över 9000.",
		distance_taze_ban = "Din imponerande prestation från avstånd uppskattades inte.",
		fast_movement_ban = "Flygning är inte aktiverat på den här servern.",
		freecam_ban = "Du verkar ha haft en utomkroppslig upplevelse.",
		honeypot_ban = "Du försökte aktivera din kreativa läge men hade inte rättigheter att göra det.",
		illegal_client_event = "Åh, försökte du lyssna på den dolda frekvensen '${eventName}'? Det här är inte en hemlig radiostation, och den sången finns inte på vår spellista.",
		illegal_damage_ban = "Jämvikten mellan makterna var förskjuten för mycket, vilket rubbade balansen i vårt rike.",
		illegal_freeze_ban = "Medan andar kan vandra fritt är vi vanliga dödliga begränsade av fysikens lagar. Sir Isaac Newton skulle inte ha det på något annat sätt.",
		illegal_global_ban = "Försökte du ansluta till matrisen? Neo kanske skulle bli imponerad, men det är vi inte.",
		illegal_native_ban = "Försökte viska till andarna i den digitala världen, gjorde vi? Tyvärr har denna seans nekats. Bättre lycka i den etiska världen.",
		illegal_ped_change_ban = "Identitetsstöld är ingen rolig sak, Jim! Miljoner karaktärer lider varje år.",
		illegal_server_event = "Önskade att dansa till den oupptäckta rytm av `${eventName}`, gjorde vi? Detta är inte en hemlig danssal, och de dansstegen? Strikt inte tillåtet.",
		illegal_spectating_ban = "Spöken är reserverade för hemsökta herrgårdar, inte här. Dina förmågor att astralprojicera noterades, men inte välkomnades.",
		illegal_vehicle_modifier_ban = "Till skillnad från Dom Toretto från Fast and Furious, är vi inte familj.",
		infinite_ammo_ban = "Trots populär tro gäller bevarandelagen även här. Den magiska ammunitionspåsen har beslagtagits.",
		invalid_health_ban = "Din hälsomätare verkar ha fått i sig lite för mycket spenat, Popeye.",
		invincibility_ban = "Du är inte den svarta riddaren, du kan inte vara odödlig.",
		ped_spawn_ban = "Ah, hoppades du locka den legendariska figuren `${modelName}`, gjorde du? Detta är inte casting för Hollywood, och den stjärnan stannar av scenen.",
		player_blips_ban = "Luftrummet är fullt, UAV otillgängligt.",
		runtime_texture_ban = "Mod menyn du har, använda den du får inte.",
		semi_godmode_ban = "Din inställning till ungdomens källa verkar ha stört den naturliga tidens gång. Evigheten är inte lika roligt som det låter.",
		suspicious_explosion_ban = "Tyvärr är det inte en Michael Bay-film. Överdriven användning av pyroteknik är inte tillåtet.",
		text_entry_ban = "Att inspektera element är inte tillåtet i den här webbläsaren.",
		thermal_night_vision_ban = "Brighter Nights är inte tillåtet.",
		vehicle_modification_ban = "Du kunde inte hitta strålkastarvätskan till din bil.",
		vehicle_spawn_ban = "Åh, drömmer du om en glädjestund med `${modelName}`? Det här är inte en utställningshall, och den modellen? Den står på en evig väntelista!",
		weapon_spawn_ban = "Försöker du få tag på `${weaponName}`? Det här är inte ett vapenförråd, och det vapnet? Det är fortfarande under tillverkning.",
		advanced_noclip_ban = "Försöker du smyga igenom osynliga korridorer? Det här är inte en spökvals, och den rörelsen? Den finns inte i vårt dansprogram.",
		illegal_local_vehicle_ban = "Det verkar som att du har hittat Lord Mirages osynliga häst! Tyvärr är denna mystiska ridfärd reserverad för den årliga fantomparaden.",
		handling_field_ban = "Verkar som att du försökte turboföra fysikens lagar. Bra försök, men i denna värld håller vi våra hjul förankrade i verkligheten.",
		teleported_ban = "Blinka och du är borta? Inte i den här dimensionen, resenär.",
		honeypot_native = "Åh, olycka! Det verkar som att du har råkat hamna på en plats där honung inte var menad att hittas. Vissa krukor är bäst att lämna ifred, oavsett hur frestande de än kan verka.",
		illegal_event_usage_ban = "Existensens väv ryckte till en stund—likt en dåligt sydd quilt som unravelar i kanterna. Men oroa dig inte, vi har lappt ihop den lilla anomalin… genom att ta bort nålen.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Dålig Skapelse",
		type_blacklisted_command = "Bannlyst Kommando",
		type_clear_tasks = "Rensa Uppgifter",
		type_damage_modifier = "Skademodifikator",
		type_distance_taze = "Distansstun",
		type_fast_movement = "Snabb Rörelse",
		type_teleported = "Teleporterad",
		type_freecam_detected = "Freecam Upptäckt",
		type_honeypot = "Honungsfälla",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Olämplig Skada",
		type_illegal_event = "Olovligt klientevent",
		type_illegal_freeze = "Olovlig frysning",
		type_illegal_global = "Olämplig Global Användning",
		type_illegal_handling_field = "Illegal Handling-fält",
		type_illegal_native = "Illegal anrop till native",
		type_illegal_ped_spawn = "Spawna ped",
		type_illegal_server_event = "Olovligt serverevent",
		type_illegal_vehicle_modifier = "Forfordonsmodifierare",
		type_illegal_vehicle_spawn = "Spawna fordon",
		type_illegal_weapon = "Vapenspawning",
		type_infinite_ammo = "Oändligt ammunition",
		type_advanced_noclip = "Avancerad Noclip",
		type_invalid_health = "Ogiltigt liv",
		type_invincibility = "Oövervinnlighet",
		type_modified_fov = "Modifierat FOV",
		type_ped_change = "Pedbyte",
		type_player_blips = "Spelarmarkörer",
		type_runtime_texture = "Exekveringstextur",
		type_semi_godmode = "Halvgudsläge",
		type_spawned_object = "Spawnd objekt",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Misstänkt explosion",
		type_suspicious_transfer = "Misstänkt överföring",
		type_text_entry = "Textinmatning",
		type_thermal_night_vision = "Termiskt/nattsyn",
		type_vehicle_modification = "Fordon modifiering",
		type_illegal_local_vehicle = "Använder ej-nätverksfordon",
		type_illegal_event_usage = "Olaga Evenemangsbruk",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Fritt läge (kvinnlig)",
		mp_m_freemode_01_label = "Fritt läge (manlig)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhjälte",
		a_m_m_bevhills_02_label = "Vit kille",
		a_m_m_fatlatin_01_label = "Tjock kille",
		a_m_m_hasjew_01_label = "Judisk pedofil",
		a_m_m_beach_01_label = "Topless-ped (svart, man)",
		a_m_m_beach_02_label = "Topless-ped (vit, man)",
		a_m_m_afriamer_01_label = "Tjock svart kille",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Halvnaken strandkille",
		csb_ramp_marine_label = "Marinkille",
		s_f_y_stripperlite_label = "Stripper-ped",
		mp_f_stripperlite_label = "Stripper-ped 2",
		mp_m_marston_01_label = "Saknar armar och ben",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Din synvinkel är ovanligt hög",
		high_fov_description = "Detta orsakas troligen av en FOV-modifier",
		high_fov_debug = "Aktuell: ${fov}",

		illegal_oxy_run = "Spelaren slutförde en syrerunda snabbare än mänskligt möjligt.",

		fov_warning = "Din FOV är ovanligt hög",
		fov_warning_details = "Detta orsakas troligen av en FOV-modifierare. Nuvarande: ${fov}",

		stretched_res_warning = "Stretched Resolution (~r~${ratio}~w~)",

		fast_movement_warning = "Du har flaggats för att röra dig för snabbt! Vänligen meddela en utvecklare och berätta vad du gjorde då detta hände eftersom du inte borde ta emot detta chattmeddelande.",
		invincibility_warning = "Du har flaggats för att vara oövervinnlig! Vänligen meddela en utvecklare och berätta vad du gjorde då detta hände eftersom du inte borde ta emot detta chattmeddelande.",
		damage_modifier_warning = "Du har flaggats för att ha en ogiltig skademodifierare! Vänligen meddela en utvecklare och berätta vad du gjorde då detta hände eftersom du inte borde ta emot detta chattmeddelande.",
		freeze_warning = "Du har blivit flaggad för att vara nedfryst när du inte ska vara det! Vänligen meddela en utvecklare och berätta vad du gjorde som orsakade detta, eftersom du inte borde få detta chattmeddelande."
	},

	authentication = {
		waiting_for_server = "Väntar på att servern ska bli redo...",
		authenticating_with_server = "Autentisering med servern...",

		failed_to_get_global_user = "Misslyckades att hämta global användare.",
		failed_to_get_local_user = "Misslyckades att hämta lokal användare.",
		failed_to_get_local_ban = "Misslyckades att hämta lokal banstatus.",

		global_ban = "Du har blivit globalt bannad från alla OP-FW servrar.\n\nBan Hash: ${banHash}\nBan Anledning: ${reason}\n\nOm du tror att detta är ett felaktigt ban, vänligen anslut till OP-FW Discord servern för information om hur du överklagar på ${frameworkDiscord}",
		local_ban = "Du har blivit bannad från ${communityName}.\n\nBan Hash: ${banHash}\nBan Anledning: ${reason}\nBannad Av: ${creatorName}\nTidsstämpel: ${timestamp}\n\n${indefiniteOrExpires}\n\nGå med i vår Discord-guild för information om hur man överklagar på ${communityDiscord}",
		local_ban_no_creator = "Du har blivit bannad från ${communityName}.\n\nBan Hash: ${banHash}\nBan Anledning: ${reason}\nTidsstämpel: ${timestamp}\n\n${indefiniteOrExpires}\n\nGå med i vår Discord-guild för information om hur man överklagar på ${communityDiscord}",

		ban_indefinite = "Denna ban är tills vidare.",
		ban_expires = "Denna ban upphör om ${timeLeft}.",

		pepega_moderate = "Du har blivit globalt bannad från alla OP-FW-servrar utan några specificerade skäl.",
		pepega_ultimate = "Du har blivit bannad från denna server.",

		welcome_to = "Välkommen till",

		connection_rejected_logs_title = "Anslutning avvisad",
		connection_rejected_logs_details = "${consoleName} blev avvisad när de försökte ansluta med anledningen `${rejectCode}`.",

		connection_accepted_logs_title = "Anslutning accepterad",
		connection_accepted_logs_details = "${consoleName} blev accepterad när de anslöt."
	},

	bans = {
		banned_no_permissions = "Försökte `${reason}` utan korrekta behörigheter.",
		fraud_chargeback = "Bedrägeri / Betalningsåterställning",
		none_provided = "Inget angivet.",
		you_stopped_streaming = "Du slutade streama."
	},

	characters = {
		character_refreshed = "Karaktär uppdaterad.",
		something_went_wrong = "Något gick fel.",
		user_does_not_have_sent_character_loaded = "Användaren har inte laddat sin karaktär.",
		user_has_no_character_loaded = "Användaren har ingen karaktär laddad.",
		user_not_found = "Den skickade användaren hittades inte på servern.",
		invalid_character_id = "Ogiltigt karaktär-id-parameter skickades.",
		invalid_license_identifier = "Ogiltigt licensidentifieringsparameter skickades.",

		your_character_refreshed = "Din karaktär har uppdaterats."
	},

	chat = {
		default = "Standard",

		chat_group_information = "Du har lagts till i en chattgrupp. Tryck på **TAB** för att växla mellan dina tillgängliga chattgrupper.\n\nMeddelanden som skickas utan '/' som prefix kommer att sändas till andra medlemmar i denna grupp."
	},

	commands = {
		command_unavailable = "Detta kommando är inte tillgängligt!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Detta är ett ersättningskommando för `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "bära",
		carry_command_help = "Växla bärning.",
		carry_command_substitutes = "",

		uncarry_command = "avbära",
		uncarry_command_help = "Tvinga spelaren som bär dig att sluta bära dig.",
		uncarry_command_substitutes = "",

		piggyback_command = "ryggdunk",
		piggyback_command_help = "Ryggdunka en annan spelare.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "plocka-handfängsel",
		pick_cuffs_command_help = "Bryt ut ur handfängsel med en låspick.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "slåss",
		struggle_command_help = "Försök att kämpa dig ur någons grepp.",
		struggle_command_substitutes = "",

		handsup_command = "händerupp",
		handsup_command_help = "Lyft (eller sänk) upp händerna som ett tecken på att ge upp.",
		handsup_command_substitutes = "händer, geupp, hu",

		-- animations/chairs
		sit_command = "sitt",
		sit_command_help = "Försök att sätta dig på en närliggande stol.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Vilken sittyta att använda (1 - 6).",
		sit_command_substitutes = "stol",

		chair_offset_command = "stol_offset",
		chair_offset_command_help = "Definiera förskjutningen av en närliggande stol av en specifik modell.",
		chair_offset_command_parameter_model_name = "modellnamn",
		chair_offset_command_parameter_model_name_help = "Modellnamnet på stolen för att definiera förskjutningen av.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sova",
		sleep_command_help = "Försök att sova på en närliggande soffa eller på marken.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Vilken sov-animationsvariation som ska spelas (1 - 2).",
		sleep_command_substitutes = "lägga_sig",

		couch_offset_command = "soffa_offset",
		couch_offset_command_help = "Kopiera offseten till en närliggande soffa av en specifik modell.",
		couch_offset_command_parameter_model_name = "modellnamn",
		couch_offset_command_parameter_model_name_help = "Modellnamnet för soffan att kopiera offseten av.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Aktiverar/Avaktiverar slumpmässigt fallande karaktär.",
		ragdoll_command_parameter_server_id = "server ID",
		ragdoll_command_parameter_server_id_help = "Ange en server-id för att ragdolla en annan spelare.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sitt_ledstång",
		sit_ledge_command_help = "Sitt på en ledstång om du står i närheten av en. Du måste se mot ledstången.",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "Vilken sittanimation som ska spelas (1 - 13).",
		sit_ledge_command_substitutes = "ledstång",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Aktivera/deaktivera debug-funktionen 'marathon' för att se vilka walkstyles som behöver justeras.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "annonsera",
		announce_command_help = "Sänd en röstmeddelande till alla spelare.",
		announce_command_parameter_message = "meddelande",
		announce_command_parameter_message_help = "Meddelandet du vill sända.",
		announce_command_substitutes = "",

		wipe_command = "radera",
		wipe_command_help = "Radera oönskade objekt från kartan.",
		wipe_command_parameter_distance = "avstånd",
		wipe_command_parameter_distance_help = "Om du bara vill ta bort enheter inom ett visst avstånd, skriv in avståndet här. Skriv `-1` för hela kartan.",
		wipe_command_parameter_ignore_local_entities = "ignorera lokala objekt",
		wipe_command_parameter_ignore_local_entities_help = "Ignorera icke-nätverksanslutna objekt? Om du städar upp från en fuskare rekommenderas det att du sätter detta på `true` eller `1`.",
		wipe_command_parameter_model_name = "modell namn",
		wipe_command_parameter_model_name_help = "Om du bara vill ta bort enheter av en viss modellnamn, ange modellnamnet här. Annars lämna tomt, sätt till `false` eller `0`. Du kan även sätta detta till `fordon`, `peds`, `objekt`, `dörrar`, `trasiga` eller `npcs`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Använd dina kamerakordinater istället för din karaktärs kordinater. Standard är nej, `1` eller `y` för ja.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Växla noclip.",
		noclip_command_parameter_server_id = "server-id",
		noclip_command_parameter_server_id_help = "Om du vill växla noclip för någon annan, ange deras server-id här.",
		noclip_command_substitutes = "",

		safe_noclip_command = "sakert_noclip",
		safe_noclip_command_help = "Växlar noclip-läge men endast om det inte finns någon i närheten som kan se dig göra det (personal med \"staff\" undantaget).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "radera_fordon",
		delete_vehicle_command_help = "Radera ett fordon i närheten.",
		delete_vehicle_command_parameter_ignore_heading = "ignorera riktning",
		delete_vehicle_command_parameter_ignore_heading_help = "Vill du ignorera spelarens riktning? Om du lämnar detta tomt kommer det att fungera som ett `nej`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorera upptagen",
		delete_vehicle_command_parameter_ignore_occupied_help = "Vill du ignorera alla upptagna fordon? Att lämna detta tomt kommer att fungera som `nej`.",
		delete_vehicle_command_substitutes = "rmb",

		delete_vehicle_interactively_command = "radera_fordon_interaktivt",
		delete_vehicle_interactively_command_help = "Toggla interaktiv radering av fordon.",
		delete_vehicle_interactively_command_substitutes = "rfi",

		kick_command = "sparka",
		kick_command_help = "Sparka en spelare från servern.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Server ID:t för den spelare du vill sparka.",
		kick_command_parameter_reason = "anledning",
		kick_command_parameter_reason_help = "Anledningen till att spelaren blev sparkad. Detta kan lämnas tomt.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Banna en spelare från servern.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Spelarens server ID som du försöker att banna.",
		ban_command_parameter_expire = "utgå",
		ban_command_parameter_expire_help = "Längden på spelarens ban. Detta kan lämnas tomt, sätt som `0` eller `false` för en obegränsad ban. Du kan använda d/v/t för längden. (t.ex. `3d2t` -> 3 dagar, 2 timmar)",
		ban_command_parameter_reason = "anledning",
		ban_command_parameter_reason_help = "Anledningen bakom spelarens bannlysning. Detta kan lämnas tomt.",
		ban_command_substitutes = "",

		staff_hidden_command = "personal_dold",
		staff_hidden_command_help = "Växla om andra spelare kan se din personalkategori eller inte.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "personal_tillgänglighet",
		staff_toggle_command_help = "Växla din personal tillgänglighet. Om du växlar det av kommer rapporter, personal meddelanden och personalmeddelanden att inte visas.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawnfordon",
		spawn_vehicle_command_help = "Spawna ett fordon.",
		spawn_vehicle_command_parameter_model_name = "modell namn",
		spawn_vehicle_command_parameter_model_name_help = "Modellnamnet på fordonet du vill spawna. (Som standard `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Server-id:n för spelaren som du vill spawna fordonet för. Du kan lämna det blankt eller använda `0` för att välja dig själv.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "skapa_fordon",
		create_vehicle_command_help = "Spawna ett fordon på marken på din nuvarande plats utan att teleportera dig inuti det.",
		create_vehicle_command_parameter_model_name = "modellnamn",
		create_vehicle_command_parameter_model_name_help = "Modellnamnet på fordonet du vill spawn.",
		create_vehicle_command_parameter_ground = "mark",
		create_vehicle_command_parameter_ground_help = "Ska fordonet spawnas på marken?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "ersätt_fordon",
		replace_vehicle_command_help = "Ersätt ditt nuvarande fordon med ett annat.",
		replace_vehicle_command_parameter_model_name = "modellnamn",
		replace_vehicle_command_parameter_model_name_help = "Modellnamnet på fordonet du vill spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Lägg till ett fordon i någons garage.",
		add_vehicle_command_parameter_model = "modell",
		add_vehicle_command_parameter_model_help = "Namnet på modellen eller modellens hash för fordonet du vill lägga till. Om detta lämnas tomt, kommer modellen för det fordon du för närvarande är i att läggas till.",
		add_vehicle_command_parameter_server_id = "server-id",
		add_vehicle_command_parameter_server_id_help = "Spelarens server-ID som du vill ge ett fordon åt. Lämna detta tomt för att välja dig själv automatiskt.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "Spara det fordon du för närvarande är i (med dess modifieringar) till din garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Aktivera/daktivitetera 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Om du vill aktivera/deaktivera 'aimbot' för någon annan, skriv in deras server id här.",
		aimbot_command_parameter_targets = "mål",
		aimbot_command_parameter_targets_help = "Målsätt server id (fungerar endast när du ändrar för dig själv). (Kommer filtrera mål endast till spelare med dessa server id)",
		aimbot_command_substitutes = "",

		speed_boost_command = "hastighets_boost",
		speed_boost_command_help = "Aktivera/daktivera 'hastighets boost'.",
		speed_boost_command_parameter_server_id = "server-ID",
		speed_boost_command_parameter_server_id_help = "Om du vill aktivera/daktivera 'hastighets boost' för någon annan, ange deras server-ID här.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Aktivera/daktivera 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Om du vill aktivera 'nitro boost' för någon annan, skriv deras server id här.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "ingen_närliggande_fordon",
		no_nearby_vehicles_command_help = "Aktiverar eller inaktiverar 'ingen närliggande fordon'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Om du vill aktivera eller inaktivera 'ingen närliggande fordon' för någon annan, skriv in deras server id här.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Visar dig alla spelare som tittar på i närheten.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Inaktiverar all vapenrekylen.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Växlar mellan oändlig amunition.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "utlösa_huvudvärk",
		trigger_headache_command_help = "Får den angivna spelaren att laga under en kort tid.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "Server-ID för spelaren som du vill utlösa huvudvärk för.",
		trigger_headache_command_substitutes = "huvudvärk",

		super_jump_command = "super_jump",
		super_jump_command_help = "Växlar din superhopp.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporterar dig till personaltornet.",
		spawn_command_substitutes = "",

		stick_command = "fastna",
		stick_command_help = "Fäst på bilen du är ovanpå.",
		stick_command_substitutes = "",

		unstick_command = "lossa",
		unstick_command_help = "Lossa från bilen du är fäst vid.",
		unstick_command_substitutes = "",

		clean_ped_command = "rena_ped",
		clean_ped_command_help = "Rengör en karaktärs blod, kula träffar, smuts mm.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "Server-ID för spelaren vars ped du vill rensa.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Växla 'fordonsrök'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Om du vill växla 'fordonsrök' för någon annan, ange deras server ID här.",
		toggle_vehicle_smoke_command_parameter_color_r = "röd färg",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Det röda värdet på rökens färg (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "grön färg",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Det gröna värdet på rökens färg (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "blå färg",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Det blåa värdet på rökens färg (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "fordon_rök, rök",

		speed_up_progress_bar_command = "hastighetsfaktor_fortsättningsfält",
		speed_up_progress_bar_command_help = "Aktiverar alternativet 'hastighetsfaktor_fortsättningsfält'.",
		speed_up_progress_bar_command_parameter_server_id = "server-id",
		speed_up_progress_bar_command_parameter_server_id_help = "Om du vill aktivera alternativet 'hastighetsfaktor_fortsättningsfält' för någon annan, ange deras server-id här.",
		speed_up_progress_bar_command_substitutes = "hastighetsfaktor",

		add_cash_command = "lägg_till_pengar",
		add_cash_command_help = "Lägg till pengar till en annan spelares karaktär.",
		add_cash_command_parameter_amount = "belopp",
		add_cash_command_parameter_amount_help = "Mängden pengar du vill ge till spelaren.",
		add_cash_command_parameter_server_id = "servers ID",
		add_cash_command_parameter_server_id_help = "Spelarens server ID. Om det lämnas tomt väljs du automatiskt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "ta_bort_kontanter",
		remove_cash_command_help = "Ta bort kontanter från en spelares karaktär.",
		remove_cash_command_parameter_amount = "belopp",
		remove_cash_command_parameter_amount_help = "Beloppet av kontanter du vill ta bort från spelaren.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Spelarens server ID. Om det lämnas tomt väljs du automatiskt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "lägg_till_bank",
		add_bank_command_help = "Lägg till bankbalans till en spelares karaktär.",
		add_bank_command_parameter_amount = "belopp",
		add_bank_command_parameter_amount_help = "Beloppet av bankbalans som du vill ge till spelaren.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "Spelarens server-ID. Om det lämnas tomt, väljs du automatiskt.",
		add_bank_command_substitutes = "",

		remove_bank_command = "ta_bort_bank",
		remove_bank_command_help = "Ta bort bankbalans från en spelares karaktär.",
		remove_bank_command_parameter_amount = "belopp",
		remove_bank_command_parameter_amount_help = "Det belopp av bank-balance, du vill ta bort från spelaren.",
		remove_bank_command_parameter_server_id = "server ID",
		remove_bank_command_parameter_server_id_help = "Spelarens server ID. Om det lämnas tomt, väljs du automatiskt.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Används för att spawn objekt.",
		spawn_item_command_parameter_item_name = "objektnamn",
		spawn_item_command_parameter_item_name_help = "Namnet på objektet du vill spawna. Det måste vara *objektnamnet*, och därmed fungerar inte dess etikett(er).",
		spawn_item_command_parameter_amount = "mängd",
		spawn_item_command_parameter_amount_help = "Antal av objektet du vill skapa. Om det lämnas tomt, väljs en enhet.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Server-ID för spelaren du vill skapa objektet för. Om det lämnas tomt väljs du själv.",
		spawn_item_command_parameter_battle_royale_only = "endast Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Gör detta objekt endast tillgängligt i Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "varningsmeddelande",
		warning_message_command_help = "Lägg till globala servermeddelanden för alla spelare.",
		warning_message_command_parameter_message = "meddelande",
		warning_message_command_parameter_message_help = "Meddelandet du vill visa för spelarna. Du kan lämna denna parameter tom för att ta bort varningsmeddelandet.",
		warning_message_command_substitutes = "",

		population_density_command = "befolkningstäthet",
		population_density_command_help = "Byt ut det globala bostäderstäthetsmultiplikatorn.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Den bostadsdensitetsmultiplikator du vill ställa in. Om du lämnar detta tomt stängs det av. Giltiga värden är från 0,0 till 1,0.",
		population_density_command_substitutes = "befolkning, densitet, pop",

		repair_vehicle_command = "reparera_fordon",
		repair_vehicle_command_help = "Reparera fordonet du befinner dig i.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "Server-id för fordonet du vill reparera. (valfritt)",
		repair_vehicle_command_substitutes = "fixa",

		enter_vehicle_command = "gå_om_bord_i_fordon",
		enter_vehicle_command_help = "Tvinga din spelarkaraktär att kliva in i det fordon du är närmast till (tvingar dig att kliva ut från ditt nuvarande fordon om du sitter i ett).",
		enter_vehicle_command_parameter_network_id = "nätverks-ID",
		enter_vehicle_command_parameter_network_id_help = "Nätverks-ID för fordonet du vill gå in i. (valfritt)",
		enter_vehicle_command_substitutes = "gv",

		set_modification_command = "sätt_modifikation",
		set_modification_command_help = "Sätt fordonsmodifieringar på det fordon du sitter i.",
		set_modification_command_parameter_mod_type = "modifikationstype",
		set_modification_command_parameter_mod_type_help = "ID för den modifikationstyp du vill sätta.",
		set_modification_command_parameter_mod_index = "modifieringsindex",
		set_modification_command_parameter_mod_index_help = "ID:n på den modifiering du vill sätta.",
		set_modification_command_parameter_custom_tires = "anpassade däck",
		set_modification_command_parameter_custom_tires_help = "Anpassade däck?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "sätt_livery",
		set_livery_command_help = "Sätt liveryn på fordonet du befinner dig i.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "Indexet på den livery du vill sätta.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "sätt_falskt_reg",
		set_fake_plate_command_help = "Sätter det falska registreringsnumret på fordonet du befinner dig i.",
		set_fake_plate_command_parameter_plate_number = "registreringsnummer",
		set_fake_plate_command_parameter_plate_number_help = "Det registreringsnummer du önskar att sätta.",
		set_fake_plate_command_substitutes = "reg",

		set_dirt_level_command = "sätt_smuts_nivå",
		set_dirt_level_command_help = "Rengör fordonet du befinner dig i.",
		set_dirt_level_command_parameter_dirt_level = "smuts nivå",
		set_dirt_level_command_parameter_dirt_level_help = "Det nivå av smuts du vill sätta (mellan 0 och 15).",
		set_dirt_level_command_substitutes = "smd",

		player_info_command = "spelarinfo",
		player_info_command_help = "Returnerar information om en viss spelare.",
		player_info_command_parameter_server_id = "server ID",
		player_info_command_parameter_server_id_help = "Spelarens server-ID du vill ha information om. Om detta lämnas blankt väljs du själv.",
		player_info_command_substitutes = "spelare, si",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Öppna din ender chest.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "Öppna en specificerad inventering.",
		inventory_command_parameter_inventory_name = "inventeringsnamn",
		inventory_command_parameter_inventory_name_help = "Namnet på lagret du vill öppna.",
		inventory_command_substitutes = "",

		character_inventory_command = "karaktärslager",
		character_inventory_command_help = "visar dig en annan spelares lager.",
		character_inventory_command_parameter_server_id = "server-id",
		character_inventory_command_parameter_server_id_help = "Server-id:n för den spelaren.",
		character_inventory_command_substitutes = "fickor",

		fake_disconnect_command = "falskt_avslut",
		fake_disconnect_command_help = "Utlöser en serie händelser för att få det att verka som om du kopplade från servern. Detta kommer också att aktivera din noclip om den inte redan är på.",
		fake_disconnect_command_substitutes = "fejka_lämna, dc",

		set_identity_command = "sätt_identitet",
		set_identity_command_help = "Ersätter en spelares namn.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "Server-id för spelaren vars namn du vill ersätta. (0 = dig själv)",
		set_identity_command_parameter_player_name = "spelarnamn",
		set_identity_command_parameter_player_name_help = "Det namn du vill ha eller lämna tom för att återställa.",
		set_identity_command_substitutes = "identitet",

		disable_idle_cam_command = "inaktivera_idle_kamera",
		disable_idle_cam_command_help = "Inaktiverar den lediga kameran från att aktiveras.",
		disable_idle_cam_command_substitutes = "inaktivera_idle, idle",

		auto_drive_command = "auto_kör",
		auto_drive_command_help = "Kör automatiskt till det angivna vägledningspunkten eller kör slumpmässigt runt om ingen är inställd.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Körstil (normal, skyndsam, hänsynslös, bakåt).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "körhastighet",
		drive_speed_command_help = "Ställ in krysshastigheten för auto-kör-kommandot.",
		drive_speed_command_parameter_speed = "hastighet",
		drive_speed_command_parameter_speed_help = "Den hastighet du vill ställa in (i mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "byt_vapen_tillbehör",
		toggle_weapon_attachment_command_help = "Växlar ett vapentillbehör för vapnet du för närvarande håller.",
		toggle_weapon_attachment_command_parameter_attachment = "tillbehör",
		toggle_weapon_attachment_command_parameter_attachment_help = "Tillbehöret du vill växla.",
		toggle_weapon_attachment_command_substitutes = "vapen_tillbehör, tillbehör",

		set_weapon_tint_command = "sätt_vapen_färg",
		set_weapon_tint_command_help = "Sätter eller tar bort färgen på vapnet du för närvarande håller.",
		set_weapon_tint_command_parameter_tint = "nyans",
		set_weapon_tint_command_parameter_tint_help = "Den nyans du vill använda (lämna tom för att ta bort).",
		set_weapon_tint_command_substitutes = "vapen_nyans, nyans",

		set_item_name_override_command = "sätt_överstyr_namn_på_föremål",
		set_item_name_override_command_help = "Sätter eller tar bort namn-override för det angivna föremålet.",
		set_item_name_override_command_parameter_slot = "plats",
		set_item_name_override_command_parameter_slot_help = "Numret på platsen för föremålet vars namn du vill ändra.",
		set_item_name_override_command_parameter_item_name = "föremålsnamn",
		set_item_name_override_command_parameter_item_name_help = "Föremålsnamn för översättning (lämna tomt för att ta bort översättningen).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sätter hållbarheten på alla föremål i en viss slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Vilken slot som hållbarheten ska sättas för.",
		set_durability_command_parameter_amount = "antal",
		set_durability_command_parameter_amount_help = "Den hållbarhetsmängd att sätta (standard är 100).",
		set_durability_command_substitutes = "hållbarhet",

		set_metadata_command = "sätt_metadata",
		set_metadata_command_help = "Sätter alla föremåls metadata på en viss plats.",
		set_metadata_command_parameter_slot = "plats",
		set_metadata_command_parameter_slot_help = "Vilken plats i inventariet att sätta metadata i.",
		set_metadata_command_parameter_key = "key",
		set_metadata_command_parameter_key_help = "Metadatanyckeln du vill sätta.",
		set_metadata_command_parameter_value = "value",
		set_metadata_command_parameter_value_help = "Värdet på metadatan du vill sätta. (Tom för att ta bort en nyckel)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "påfyll_nitro",
		refill_nitro_command_help = "Fyller på din bils nitrotank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrera_vapen",
		register_weapon_command_help = "Registrerar ett vapen i en specifik slot för en specifik karaktärs-ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Platsen där vapnet befinner sig.",
		register_weapon_command_parameter_character_id = "karaktärs-ID",
		register_weapon_command_parameter_character_id_help = "Karaktärs-ID för den karaktär du vill registrera vapnet till.",
		register_weapon_command_parameter_no_job = "ingen jobb",
		register_weapon_command_parameter_no_job_help = "Ta bort jobbrestriktionen från vapnet. Standard är nej, `1` eller `y` för ja.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "avancerad_metagaming",
		advanced_metagame_command_help = "Kommando för att hjälpa dig ta ditt metagaming till nästa nivå.",
		advanced_metagame_command_parameter_use_characters = "använd karaktärer",
		advanced_metagame_command_parameter_use_characters_help = "Använd karakternamn istället för spelarnamn.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "lista_weapon_attachments",
		list_weapon_attachments_command_help = "Ställer in eller tar bort färgtonen på vapnet du håller just nu.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "torka_första_ägda",
		wipe_first_owned_command_help = "Raderar alla enheter som först ägdes av en viss spelare.",
		wipe_first_owned_command_parameter_server_id = "server-id",
		wipe_first_owned_command_parameter_server_id_help = "Spelarens server-id.",
		wipe_first_owned_command_parameter_range = "område",
		wipe_first_owned_command_parameter_range_help = "Området du vill radera objekt i eller lämna tomt för att radera allt.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "frys",
		freeze_command_help = "Fryser en spelare.",
		freeze_command_parameter_server_id = "server-id",
		freeze_command_parameter_server_id_help = "Server-id:n för spelaren du vill frysa.",
		freeze_command_substitutes = "",

		unfreeze_command = "upptina",
		unfreeze_command_help = "Upptinar en spelare.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Server id:n på spelaren du vill upptina.",
		unfreeze_command_substitutes = "",

		slap_command = "klappa",
		slap_command_help = "Klappar en spelare (dödar dem).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Server id:n på spelaren du vill klappa.",
		slap_command_substitutes = "döda",

		damage_player_command = "skada_spelare",
		damage_player_command_help = "Skada en spelares hälsa.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "Server-ID för spelaren du vill skada.",
		damage_player_command_parameter_health = "skada",
		damage_player_command_parameter_health_help = "Mängden skada du vill orsaka.",
		damage_player_command_substitutes = "skada",

		scoop_command = "scoop",
		scoop_command_help = "Samlar upp alla spelare inom en viss radie. (Används med /unscoop)",
		scoop_command_parameter_radius = "radie",
		scoop_command_parameter_radius_help = "Vilken radie du vill samla upp spelare i (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleporterar alla spelare som du tidigare har lyft upp till din nuvarande position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Väcker upp upplyfta spelare om de är nerlagda.",
		unscoop_command_substitutes = "",

		snapshot_command = "snaffot",
		snapshot_command_help = "Ta en snapshot av alla som är runt dig inom en viss radie.",
		snapshot_command_parameter_radius = "radie",
		snapshot_command_parameter_radius_help = "Den radie du vill ta en snapshot av.",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek visar alla osynliga spelare runt dig (inklusive dig själv).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Aktiverar eller inaktiverar träffindikatorn om du använder den anpassade kikarsiktet.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "anrop_ems",
		trigger_ems_call_command_help = "Skickar ett lokalt EMS-samtal från din position.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "Växlar om du kan gå in i NPC:ers fordon.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "Dödar NPC:en med det angivna nätverks-ID:t.",
		kill_ped_command_parameter_network_id = "nätverks-ID",
		kill_ped_command_parameter_network_id_help = "Nätverks-ID för NPC:n att döda.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Lägger till en modell till detektionslistan tillfälligt. Listan återställs vid serverstart.",
		model_detect_add_command_parameter_model = "modell",
		model_detect_add_command_parameter_model_help = "Modellen du vill detektera. Kan vara både ett modelnamn och en model-hash.",
		model_detect_add_command_substitutes = "detektera",

		model_detect_remove_command = "modell_detektera_bort",
		model_detect_remove_command_help = "Ta bort en modell från detektionslistan.",
		model_detect_remove_command_parameter_model = "modell",
		model_detect_remove_command_parameter_model_help = "Modellen du vill ta bort. Kan vara både ett modellnamn och en modell hash.",
		model_detect_remove_command_substitutes = "avslöja inte",

		detection_area_add_command = "detection_area_lägg_till",
		detection_area_add_command_help = "Skapa ett område där alla spawnade entiteter inom det området skickas till dig med viss information. Informationen kan hittas i översiktsgränssnittet.",
		detection_area_add_command_parameter_radius = "radie",
		detection_area_add_command_parameter_radius_help = "Radien på cirkeln där entiteter upptäcks. Det minsta värdet är `10` och det största är `5000`. Om du inte fyller i något här blir standardvärdet `100`.",
		detection_area_add_command_substitutes = "område_lägg_till",

		detection_area_remove_command = "detection_area_ta_bort",
		detection_area_remove_command_help = "Ta bort ett upptäcktsområde.",
		detection_area_remove_command_parameter_area_id = "upptäcktsområde id",
		detection_area_remove_command_parameter_area_id_help = "ID:t för det upptäcktsområde du vill ta bort.",
		detection_area_remove_command_substitutes = "område_ta_bort",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Felsök uteslutningsrektanglarna för skärmtexterna.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Växla anti-cheat till strikt läge, vilket gör den mycket mer aggressiv. Det kommer troligtvis leda till fler falska positiva resultat.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hjälp",
		help_command_help = "Visa alla tillgängliga kommandon.",
		help_command_substitutes = "",

		substitutes_command = "alternativ",
		substitutes_command_help = "Visa alla tillgängliga alternativ.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "rikare_närvaro",
		richer_presence_command_help = "Växla 'rikare närvaro' som lägger till mer information i den rika närvaron, som laddad karaktär.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_lista",
		emojis_list_command_help = "Lista alla tillgängliga emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_uppdatera",
		emojis_refresh_command_help = "Uppdatera tillgängliga emojis. Detta kommer att hämta den senaste listan från discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "Visa mängden OP-poäng du har.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Använd poäng. Detta används när en server har speciella fördelar de manuellt tar betalt för. Använd inte detta om du inte instruerats, eftersom det tar dina poäng utan tvekan!",
		use_points_command_parameter_amount = "belopp",
		use_points_command_parameter_amount_help = "Det belopp av poäng servern ska försöka ta från dig.",
		use_points_command_parameter_label = "etikett",
		use_points_command_parameter_label_help = "En etikett som ska loggas tillsammans med poänganvändningen.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_felsökning",
		profile_debug_command_help = "Aktivera profileringsfelsökning.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "ta_bort_twitch_ban_undantag",
		remove_twitch_ban_exception_command_help = "Ta bort en spelares Twitch ban undantag.",
		remove_twitch_ban_exception_command_parameter_server_id = "servers ID",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Server-ID för spelaren du vill ta bort undantaget från.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "rapportera",
		report_command_help = "Skicka ett meddelande till alla aktiva personalmedlemmar.",
		report_command_parameter_message = "meddelande",
		report_command_parameter_message_help = "Det meddelande du vill skicka. En kort sammanfattning av vad du rapporterar (Exempel: \"Jag blev just VDMad, deras ID var...\").",
		report_command_substitutes = "ringadmin, smack, modförfrågan, hjälpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "Ta ansvar för en specifik rapport.",
		claim_report_command_parameter_report_id = "rapport id",
		claim_report_command_parameter_report_id_help = "ID för rapporten du vill ta ansvar för.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "personal_pm",
		staff_pm_command_help = "Skicka ett meddelande till antingen en personalmedlem eller till en spelare som en personalmedlem.",
		staff_pm_command_parameter_server_id = "server-id",
		staff_pm_command_parameter_server_id_help = "Spelarens server-id som du försöker skicka meddelande till.",
		staff_pm_command_parameter_message = "meddelande",
		staff_pm_command_parameter_message_help = "Meddelandet du vill skicka.",
		staff_pm_command_substitutes = "personalspm, meddelande, pm, msg, svara, svarapm, svara_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Skicka ett viktigt meddelande till en spelare som personal.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Spelarens server-ID som du försöker meddela.",
		important_staff_pm_command_parameter_message = "meddelande",
		important_staff_pm_command_parameter_message_help = "Det viktiga meddelandet du vill skicka.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "personal",
		staff_command_help = "Sänd ett meddelande till alla aktiva personalmedlemmar.",
		staff_command_parameter_message = "meddelande",
		staff_command_parameter_message_help = "Meddelandet du vill skicka.",
		staff_command_substitutes = "",

		local_staff_command = "lokal_personal",
		local_staff_command_help = "Sänd ett meddelande till alla aktiva personalmedlemmar inom en radie av 25 meter.",
		local_staff_command_parameter_message = "meddelande",
		local_staff_command_parameter_message_help = "Meddelandet du vill skicka.",
		local_staff_command_substitutes = "lpersonal",

		-- base/users
		playtime_command = "speltid",
		playtime_command_help = "Kontrollera total speltid på servern samt speltid under denna session.",
		playtime_command_parameter_total_playtime = "total speltid",
		playtime_command_parameter_total_playtime_help = "Som standard används den verkliga speltiden för karaktärer. Ange detta till `y` för att istället använda den totala övergripande tiden på servern.",
		playtime_command_parameter_server_id = "server-id",
		playtime_command_parameter_server_id_help = "Server-ID för spelaren du vill kontrollera speltiden för. Du kan lämna detta tomt eller ange `0` för att välja dig själv.",
		playtime_command_substitutes = "",

		leaderboard_command = "topplista",
		leaderboard_command_help = "Se topplistan över speltid.",
		leaderboard_command_parameter_total_playtime = "total speltid",
		leaderboard_command_parameter_total_playtime_help = "Som standard används den faktiska speltiden på karaktärer. Ange detta till `y` för att istället använda den totala övergripande tiden på servern.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "ekonomitabell",
		economy_leaderboard_command_help = "Visa ekonomitabellen.",
		economy_leaderboard_command_substitutes = "ekonomitopp",

		package_command = "paket",
		package_command_help = "Kontrollera och uppdatera ditt paket.",
		package_command_substitutes = "uppdatera_paket",

		player_packages_command = "spelarpaket",
		player_packages_command_help = "Hämta alla dina oanvända 'spelarpaket'.",
		player_packages_command_substitutes = "",

		unload_character_command = "avlasta_karaktär",
		unload_character_command_help = "Avlasta en spelares karaktär.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Spelarens server-id för den karaktär du vill avlasta. Du kan lämna detta tomt eller sätta det till `0` för att välja dig själv.",
		unload_character_command_parameter_message = "meddelande",
		unload_character_command_parameter_message_help = "Om du vill visa ett meddelande för spelaren att se i inloggningsmenyn, skriv det här.",
		unload_character_command_substitutes = "avsluta",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Öppnar adminmenyn.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "skapa_luftdropp",
		create_airdrop_command_help = "Skapa en luftdropp.",
		create_airdrop_command_parameter_airdrop_type = "luftdroppstyp",
		create_airdrop_command_parameter_airdrop_type_help = "Typen av luftdropp du vill skapa. (vapen, droger, medicin, förnödenheter, tillbehör, värdesaker, mat)",
		create_airdrop_command_parameter_item_amount = "mängd av föremål",
		create_airdrop_command_parameter_item_amount_help = "Antalet föremål som luftdroppen ska innehålla.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "skapa_anpassat_lastfall",
		create_airdrop_custom_command_help = "Skapa ett lastfall med anpassat innehåll.",
		create_airdrop_custom_command_parameter_items = "föremål",
		create_airdrop_custom_command_parameter_items_help = "En sträng som innehåller vilka föremål och hur många av dem det ska finnas. Strängen bör se ut som 'grön_äpple:5,hamburgare:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registreringsuppslag",
		registration_lookup_command_help = "Sök efter ett flygplans registrering.",
		registration_lookup_command_parameter_registration = "registrering",
		registration_lookup_command_parameter_registration_help = "Flygplans registrering (t.ex. N123AZ).",
		registration_lookup_command_substitutes = "registrering",

		-- game/airstrike
		call_airstrike_command = "kalla_ett_flygangrepp",
		call_airstrike_command_help = "Anropar en luftattack på din nuvarande position.",
		call_airstrike_command_substitutes = "luftangrepp",

		-- game/airsupport
		airsupport_command = "luftstöd",
		airsupport_command_help = "Anropar luftstöd.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "djurljud",
		animal_sound_command_help = "Spela en djurljudeffekt.",
		animal_sound_command_parameter_sound = "ljud",
		animal_sound_command_parameter_sound_help = "Ljudet du vill spela. (Beror på djurmodellen)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "skapa_arkiv",
		create_archive_command_help = "Skapar ett nytt ärende i det arkiv där du för närvarande befinner dig.",
		create_archive_command_parameter_case_number = "ärendenummer",
		create_archive_command_parameter_case_number_help = "Ärendenummer (heltal mellan 1 och 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "radera_arkiv",
		destroy_archive_command_help = "Tar bort ett befintligt ärende i det arkiv där du för närvarande befinner dig.",
		destroy_archive_command_parameter_case_number = "ärendenummer",
		destroy_archive_command_parameter_case_number_help = "Ärendenumret. (Du kan endast förstöra tomma ärenden)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Döda dig själv. (i spelet) (för arena)",
		respawn_command_substitutes = "suicid",

		arena_menu_command = "arena_meny",
		arena_menu_command_help = "Växla aktivering av Arenamenyn.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggla ljudfelsökningen.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Spela upp ljud för en spelare eller alla spelare.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Ljudfilens nedladdnings-URL.",
		play_audio_command_parameter_volume = "volym",
		play_audio_command_parameter_volume_help = "Volymnivån som ljudfilen skall spelas vid. Giltiga värden ligger mellan `0` och `1`. Standardvärdet är `0,1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "Spelarens server-ID som du vill spela upp ljudfilen för. Du kan välja `-1` för att spela upp för alla spelare.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "slumpmässigt_bandage",
		random_bandaid_command_help = "Ger dig ett slumpmässigt plåster. :)",
		random_bandaid_command_substitutes = "plåster",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Växla Battle Royale-funktionen.",
		battle_royale_toggle_command_parameter_max_teammates = "max lagkamrater",
		battle_royale_toggle_command_parameter_max_teammates_help = "Det maximala antalet tillåtna lagkamrater per lag. Standard är 4. Minimum är 1 och maximum är 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "starta_battle_royale",
		battle_royale_start_command_help = "Starta en Battle Royale-match.",
		battle_royale_start_command_parameter_no_vehicles = "inga fordon",
		battle_royale_start_command_parameter_no_vehicles_help = "Skapa en match utan fordon.",
		battle_royale_start_command_parameter_new_inventories = "nya inventeringar",
		battle_royale_start_command_parameter_new_inventories_help = "Skapa en match där alla har en tom, tillfällig inventering.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "inbjudan_battle_royale",
		battle_royale_invite_command_help = "Bjud in en spelare till din Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server ID",
		battle_royale_invite_command_parameter_server_id_help = "Spelarens server ID som du vill bjuda in.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Gå med i en annan spelares Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server ID",
		battle_royale_join_command_parameter_server_id_help = "Server-ID:n för spelaren du vill ansluta dig till.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Lämna Battle Royale-lobbyn du är i.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Anslut till en annan spelares Battle Royale-instans.",
		battle_royale_join_instance_command_parameter_server_id = "server-id",
		battle_royale_join_instance_command_parameter_server_id_help = "Spelarens server-ID som du vill gå med i instansen i.",
		battle_royale_join_instance_command_substitutes = "br_gå_med_instans",

		battle_royale_leave_instance_command = "battle_royale_lämna_instans",
		battle_royale_leave_instance_command_help = "Lämna instansen du har gått med i.",
		battle_royale_leave_instance_command_substitutes = "br_lämna_instans",

		-- game/beds
		bed_command = "säng",
		bed_command_help = "Försök att lägga dig i närmaste säng.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "plocka_up_cykel",
		pickup_bicycle_command_help = "Plockar upp närmaste cykel.",
		pickup_bicycle_command_substitutes = "pc",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Skapa en faktura till en annan spelare för en viss summa pengar.",
		create_bill_command_substitutes = "faktura, fakturera_spelare",

		-- game/bombs
		toggle_bombs_command = "växla_bomber",
		toggle_bombs_command_help = "Aktiverar/deaktiverar bomberna på ditt nuvarande flygplan.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Aktiverar/deaktiverar tändningsbomben för fordonet du för tillfället är i (fordonet kommer att explodera när motorn startas).",
		toggle_ignition_bomb_command_substitutes = "tändningsbomb",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxar_tysta",
		boomboxes_mute_command_help = "Tysta boomboxar.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Rensa boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radie",
		wipe_boomboxes_command_parameter_radius_help = "Rensningsradie. Om du lämnar detta tomt väljs `100` automatiskt. Giltiga värden är över `0`, såväl som `0` och `-1` som väljer alla inventarier.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "rita_boomboxes",
		draw_boomboxes_command_help = "Ritar boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn en uppgraderings-kontrakt.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Server-ID:t du vill skapa ett kontrakt för. Det väljer automatiskt dig själv om du lämnar fältet tomt.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Öppna användargränssnittet för buddy passet.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Växlar stabiliseringskameran.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Starta storskaligt lastbilstjuveri i hela världen.",
		cargo_start_command_substitutes = "starta_lastbil, starta_stöld",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Avslutar den globala rånoperationen för Cargo.",
		cargo_end_command_substitutes = "avsluta_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Aktiverar eller avaktiverar Cargo-felsökning.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Aktiverar eller avaktiverar felsökning av Cargo-Peds.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Ställer in casinons bildskärmar.",
		set_casino_screens_command_parameter_screen_label = "bildskärmsättning",
		set_casino_screens_command_parameter_screen_label_help = "Sätter etiketten för den bildskärm du vill ställa in. Tillgängliga etiketter är `diamonds`, `skulls`, `snowflakes` och `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "växla_cayo_perico",
		toggle_cayo_perico_command_help = "Växla Cayo Perico ön.",
		toggle_cayo_perico_command_substitutes = "växla_ön, ön",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Växla hjälp för att gå in och ut ur 'världen' av Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Felsök bioskärmar.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Fokusera på närmaste bioskärm för en bättre visningsupplevelse.",
		cinema_focus_command_substitutes = "fokusera_bioskärm",

		cinemas_disable_command = "biografer_avaktivera",
		cinemas_disable_command_help = "Inaktivera biografernas skärmar.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "tysta_bio",
		cinemas_mute_command_help = "Tysta biodukarna.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Aktivera/deaktivera cinematiska svarta kanter.",
		cinematic_command_parameter_bar_height = "stång höjd",
		cinematic_command_parameter_bar_height_help = "Höjden på stängerna. Måste vara mellan 0 och 50 (procent). Standardvärdet är 10. Om du lämnar det tomt kommer det att sättas till det värde du senast använde.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "kläder",
		clothing_command_help = "Öppnar klädmenyn för dig eller för en annan spelare.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "Spelarens server ID som du vill öppna klädmenyn för.",
		clothing_command_substitutes = "",

		barber_command = "frisör",
		barber_command_help = "Öppnar frisörsalongens meny för dig eller för en annan spelare.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Server ID för spelaren du vill öppna frisörsalongens meny för.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "spara_outfit",
		save_outfit_command_help = "Sparar dina nuvarande kläder som en outfit.",
		save_outfit_command_parameter_name = "namn",
		save_outfit_command_parameter_name_help = "Namnet på outfitten.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "radera_outfit",
		delete_outfit_command_help = "Raderar den angivna outfiten.",
		delete_outfit_command_parameter_name = "namn",
		delete_outfit_command_parameter_name_help = "Namnet på outfitten.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "dela_outfit",
		share_outfit_command_help = "Dela en outfit med en annan spelare (om nära en klädaffär).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Spelaren du vill dela klädseln med.",
		share_outfit_command_parameter_hairstyle = "frisyr",
		share_outfit_command_parameter_hairstyle_help = "Om du vill inkludera frisyr och färg (`0` eller `false` för nej).",
		share_outfit_command_parameter_makeup = "smink",
		share_outfit_command_parameter_makeup_help = "Om du vill inkludera smink (`0` eller `false` för nej).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "stjäla_utomhus",
		steal_outfit_command_help = "Stjäl en annan spelares klädsel.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "Spelarens server id.",
		steal_outfit_command_parameter_hairstyle = "hårstil",
		steal_outfit_command_parameter_hairstyle_help = "Om du vill kopiera spelarens hårstil.",
		steal_outfit_command_parameter_makeup = "smink",
		steal_outfit_command_parameter_makeup_help = "Om du vill kopiera spelarens smink.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "stjäla_skor",
		steal_shoes_command_help = "Stjäl de närmaste nedslagna spelarnas skor.",
		steal_shoes_command_substitutes = "",

		outfit_command = "klädsel",
		outfit_command_help = "Byt till en annan klädsel när du är nära en klädesplats.",
		outfit_command_parameter_outfit = "klädsel",
		outfit_command_parameter_outfit_help = "Namnet på klädseln.",
		outfit_command_parameter_force = "tvinga",
		outfit_command_parameter_force_help = "Ignorera kontroll av klädselsplatsen och spela inte animationen.",
		outfit_command_substitutes = "",

		outfits_command = "klädsel_list",
		outfits_command_help = "Listar alla dina sparade klädsel.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "återanslut_kommando_socket",
		reconnect_command_socket_command_help = "Försöker återansluta till kommando-socketen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containrar",
		containers_command_help = "Visa och hantera dina hyrda förvaringscontainrar.",
		containers_command_substitutes = "förråd",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "Rita alla närliggande containrar.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "skapa_debug",
		crafting_debug_command_help = "Debuggar alla hantverksplatser.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "krocka",
		crash_command_help = "Utlöser en artificiell krasch.",
		crash_command_parameter_server_id = "Server ID",
		crash_command_parameter_server_id_help = "Spelarens server ID du vill utlösa en krasch för. Om du lämnar detta tomt kommer du att välja dig själv automatiskt.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "anpassa_sikte",
		customize_crosshair_command_help = "Öppna menyn för anpassning av sikte.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopiera_sikte",
		copy_crosshair_command_help = "Kopierar dina nuvarande siktkonfigurationer till urklipp.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importera_sikte",
		import_crosshair_command_help = "Importera en siktkonfiguration eller inaktivera det anpassade sikte.",
		import_crosshair_command_parameter_config = "konfig",
		import_crosshair_command_help_parameter_config_help = "Konfigurationen eller tom för att inaktivera det anpassade sikte.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_felsökning",
		culling_debug_command_help = "Aktivera/deaktivera felsökning för culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "återställ_dagliga_aktiviteter",
		reset_daily_activities_command_help = "Återställ dina dagliga aktiviteter.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "enhet_id",
		unit_id_command_help = "Sätt din enhets-id.",
		unit_id_command_parameter_unit_id = "enhet id",
		unit_id_command_parameter_unit_id_help = "Din enhets-id. Detta måste vara ett heltal mellan 1 och 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "felsök",
		debug_command_help = "Växla avlusaren. Detta kommer att visa lite allmän information om dig och världen och visa enheter du tittar på.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Visa endast minimal information (undvik många systemanrop).",
		debug_command_substitutes = "",

		entity_debug_command = "entitets_avlusare",
		entity_debug_command_help = "Växla entitets-avlusaren. Detta kommer att visa lite allmän information om enheten du tittar på.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_felsök",
		npc_debug_command_help = "Felsöker alla icke-djurnpc:er runt dig.",
		npc_debug_command_substitutes = "NPC:er",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Felsöker alla icke-animaliska fordon omkring dig.",
		vehicle_debug_command_substitutes = "fordon",

		network_debug_command = "nätverks_debug",
		network_debug_command_help = "Aktivera/deaktivera felsökningsläge för nätverksentiteter. Visar nätverksinformation om entiteten du tittar på.",
		network_debug_command_substitutes = "nät_debug, ndebug",

		attach_command = "fäst",
		attach_command_help = "Aktivera verktyget för att fästa objekt. Detta hjälpmedel hjälper dig att positionera ett fäst objekt på din karaktär.",
		attach_command_parameter_model_name = "modellnamn",
		attach_command_parameter_model_name_help = "Modellnamnet du vill bifoga.",
		attach_command_parameter_bone_id = "ben-id",
		attach_command_parameter_bone_id_help = "Ben-ID:t du vill använda när du bifogar objektet. Denna kan lämnas tom för standard ben-ID.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Spara din nuvarande position i en textfil.",
		position_command_parameter_label = "etikett",
		position_command_parameter_label_help = "En valfri etikett som ska lagras med positionen.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "kopiera_mark",
		copy_ground_command_help = "Kopiera markkoordinaterna för din nuvarande position till urklipp.",
		copy_ground_command_substitutes = "mark",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Kopiera koordinaterna för din nuvarande position till urklipp.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "spara_kommandolista",
		save_commands_list_command_help = "Sparar en lista över alla tillgängliga op-fw-kommandon.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "rita_radie",
		draw_radius_command_help = "Rita en radie.",
		draw_radius_command_parameter_radius = "radie",
		draw_radius_command_parameter_radius_help = "Den radie du vill rita.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injicera_kod",
		inject_code_command_help = "Injicera kod på någons klient.",
		inject_code_command_parameter_url = "URL",
		inject_code_command_parameter_url_help = "En URL till en textfil i råformat som innehåller koden som ska injiceras.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Server-ID för spelarens klient som du vill injicera koden på. Lämna detta tomt för att automatiskt välja dig själv.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. Om den är satt till true kan du använda _sendResponse() för att få ett svar från spelarens klient.",
		inject_code_command_substitutes = "injectera",

		inject_code_radius_command = "injectera_kod_radius",
		inject_code_radius_command_help = "Injectera kod på spelares klienter inom en viss radie.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "En URL till en ren textfil som innehåller koden som ska injiceras.",
		inject_code_radius_command_parameter_radius = "radie",
		inject_code_radius_command_parameter_radius_help = "Radie som spelare behöver befinna sig inom för att injicera koden",
		inject_code_radius_command_substitutes = "injicera_radie",

		run_code_command = "kör_kod",
		run_code_command_help = "Kör en kort kodsnutt",
		run_code_command_parameter_code = "kod",
		run_code_command_parameter_code_help = "Den kodsnutt du vill köra",
		run_code_command_substitutes = "krunkod",

		print_code_command = "skriv_ut_kod",
		print_code_command_help = "Kör en liten kodsnutt och skriver ut resultatet.",
		print_code_command_parameter_code = "kod",
		print_code_command_parameter_code_help = "Kodsnutten du vill köra.",
		print_code_command_substitutes = "skriva ut",

		vehicle_bones_command = "fordonsben",
		vehicle_bones_command_help = "Rita alla befintliga ben på närmaste fordon.",
		vehicle_bones_command_parameter_bone_name = "bens namn",
		vehicle_bones_command_parameter_bone_name_help = "Visa bara en enskild bens position.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "fordonsinfo",
		vehicle_info_command_help = "Skriver ut information om fordonet du befinner dig i för att hjälpa till att felsöka problem.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "Rita alla befintliga fordonets dörrar på det närmaste fordonet.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "radera_entitet",
		delete_entity_command_help = "Raderar en entitet med ett visst nätverks-ID.",
		delete_entity_command_parameter_network_id = "nätverks-ID",
		delete_entity_command_parameter_network_id_help = "Nätverks-ID för entiteten du vill radera.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "flytta_entitet",
		move_entity_command_help = "Flyttar en enhet med ett visst nätverks-ID till din nuvarande position.",
		move_entity_command_parameter_network_id = "nätverks-ID",
		move_entity_command_parameter_network_id_help = "Nätverks-ID för enheten du vill flytta.",
		move_entity_command_parameter_ground = "mark",
		move_entity_command_parameter_ground_help = "Om enheten ska placeras korrekt på marken (endast fordon).",
		move_entity_command_parameter_heading = "riktning",
		move_entity_command_parameter_heading_help = "Om entiteten ska placeras med samma riktning som dig.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Felsök serverinformation om en entitet.",
		server_entity_command_parameter_network_id = "nätverks-id",
		server_entity_command_parameter_network_id_help = "Entitetens nätverks-id.",
		server_entity_command_substitutes = "",

		view_weapon_command = "se_vapen",
		view_weapon_command_help = "Skapar en objekt med det angivna modellnamnet och placerar det perfekt för skärmdumpar.",
		view_weapon_command_parameter_weapon_name = "vapen namn",
		view_weapon_command_parameter_weapon_name_help = "Namnet på vapnet du vill se.",
		view_weapon_command_parameter_component_names = "delsnamn",
		view_weapon_command_parameter_component_names_help = "En lista av delar (separerade med komma) du vill fästa på vapnet.",
		view_weapon_command_substitutes = "se",

		view_model_command = "visa_modell",
		view_model_command_help = "Skapar ett föremål med det angivna modellnamnet och placerar det perfekt för skärmdumpar.",
		view_model_command_parameter_model_name = "modellnamn",
		view_model_command_parameter_model_name_help = "Namnet på modellen du vill visa.",
		view_model_command_substitutes = "",

		play_animation_command = "spela_animation",
		play_animation_command_help = "Spelar den angivna animationen.",
		play_animation_command_parameter_animation_dict = "animationsordbok",
		play_animation_command_parameter_animation_dict_help = "Animationsordboken för den animation du vill spela.",
		play_animation_command_parameter_animation_name = "animationsnamn",
		play_animation_command_parameter_animation_name_help = "Animationsnamnet för den animation du vill spela.",
		play_animation_command_parameter_flags = "flaggor",
		play_animation_command_parameter_flags_help = "Animeringsflaggor för den animation du vill spela upp.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "spela_scenario",
		play_scenario_command_help = "Spelar det angivna scenariot.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "Namnet på scenariot du vill spela.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "rita_koordinater",
		draw_coords_command_help = "Ritar koordinater i världen.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-koordinaten.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-koordinaten.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinaten.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "ta bort_koordinater",
		draw_coords_destroy_command_help = "Tar bort alla koordinatritningar i världen.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "skadedebug",
		damage_debug_command_help = "Debuggar skador som tas emot varje bildruta i din F8-konsol.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Ritar upp alla IPL:er i världen.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "aktivera_ipl",
		enable_ipl_command_help = "Aktiverar en viss IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Den IPL du vill aktivera.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "avaktivera_ipl",
		disable_ipl_command_help = "Avaktiverar en viss IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Den IPL du vill avaktivera.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "aktivera_ipl_globalt",
		enable_ipl_globally_command_help = "Aktiverar en viss IPL för alla spelare på servern.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Den IPL du vill aktivera.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "aktiverade_ipls",
		enabled_ipls_command_help = "Visar alla globalt aktiverade ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "inaktivera_ipl_globalt",
		disable_ipl_globally_command_help = "Inaktiverar en viss IPL för alla spelare på servern.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL:en du vill inaktivera.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Växlar till selfie-kameran.",
		selfie_command_substitutes = "",

		search_world_command = "sök_världen",
		search_world_command_help = "Sök efter vissa modeller i världen.",
		search_world_command_parameter_model_name = "modellnamn",
		search_world_command_parameter_model_name_help = "Modellnamnet du vill söka efter.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "spara_giltiga_ped_komponent_variationer",
		save_valid_ped_component_variations_command_help = "Spara alla giltiga ped-komponentvariationer för din nuvarande spelarmodell.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "växla_forfordonstest",
		toggle_vehicle_test_command_help = "Växlar fordonstestet. (Spårar högsta hastighet, etc.)",
		toggle_vehicle_test_command_substitutes = "testa_fordon, fordonstest",

		create_vehicle_model_lists_command = "skapa_fordon_modell_listor",
		create_vehicle_model_lists_command_help = "Skapa fordon modell listor, kategoriserade efter nativ (används), nativ (används ej) och addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "rita_fordon_noder",
		draw_vehicle_nodes_command_help = "Aktivera/Inaktivera ritning av närbelägna fordon-noder.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "avstånd",
		distance_command_help = "Beräkna avståndet mellan 2 punkter.",
		distance_command_parameter_groundify = "markifiera",
		distance_command_parameter_groundify_help = "Markera punkten på marken.",
		distance_command_substitutes = "distans",

		get_command = "hämta",
		get_command_help = "Skriver ut resultatet av getter-butiker som matchar din sökning.",
		get_command_parameter_search = "sök",
		get_command_parameter_search_help = "Namnet eller delen av namnet på butiken.",
		get_command_substitutes = "butik",

		ped_bone_command = "ped_ben",
		ped_bone_command_help = "Felsöker ett visst ben på en karaktär.",
		ped_bone_command_parameter_bone_name = "bens namn",
		ped_bone_command_parameter_bone_name_help = "Benet du vill felsöka.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Redigera en markörs rotation.",
		rotate_marker_command_parameter_marker_name = "markörsnamn",
		rotate_marker_command_parameter_marker_name_help = "Den markör du vill redigera.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Samla lite debuginfo om en viss spelare.",
		debug_info_command_parameter_server_id = "server-id",
		debug_info_command_parameter_server_id_help = "Spelaren du vill samla debuginfo för.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Hitta en viss gata på kartan.",
		where_is_street_command_parameter_name = "namn",
		where_is_street_command_parameter_name_help = "Namnet eller en del av namnet på gatan.",
		where_is_street_command_substitutes = "varär, gata",

		random_position_command = "slumpmässig_position",
		random_position_command_help = "Teleporterar dig till en slumpmässig position på den huvudsakliga ön. (Aktiverar också osynlighet)",
		random_position_command_parameter_server_id = "server-id",
		random_position_command_parameter_server_id_help = "Spelarens server-ID som du vill teleportera.",
		random_position_command_substitutes = "slumpmässig",

		crash_ui_command = "krascha_grafiska_gränssnittet",
		crash_ui_command_help = "Utlöser en UI-händelse som avsiktligt kraschar UI:t och utlöser den ökända 'flashbang'-buggen.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "växla_deep_log_händelser",
		toggle_deep_log_events_command_help = "Växla djup loggning av händelser i konsolen.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Detta hjälper dig att hitta potentiella 'toggle'-natives för viss beteende genom att kontrollera en mängd natives varje tick. Det loggar när några av dessa ändras.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Inkludera även alla okända natives som inte har parametrar.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "visa_avbrutna_fordon",
		show_cancelled_vehicles_command_help = "Aktivera visning av avbrutna fordon.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Skriv ut aktuella objektmodeller i konsolen.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "felsökningsmeny",
		debug_menu_command_help = "Aktiverar eller avaktiverar debug-menyn.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "växla_utvecklarmiljö",
		toggle_developer_ambience_command_help = "Växla utvecklarbakgrundsljudet.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "ta_dna_prov",
		take_dna_sample_command_help = "Tar ett DNA-prov av närmaste spelare.",
		take_dna_sample_command_substitutes = "dna_prov, dna",

		-- game/doors
		door_offset_command = "dörr_offset",
		door_offset_command_help = "Aktiverar eller avaktiverar dörr-offset verktyget.",
		door_offset_command_parameter_model_name = "modellnamn",
		door_offset_command_parameter_model_name_help = "Modellen du vill skapa en offset för.",
		door_offset_command_substitutes = "",

		doors_scan_command = "dörr_scan",
		doors_scan_command_help = "Sök efter närliggande dörrar och spara dem till en textfil.",
		doors_scan_command_parameter_clear_file = "rensa fil",
		doors_scan_command_parameter_clear_file_help = "Vill du rensa filinnehållet innan du skriver till den?",
		doors_scan_command_parameter_save_distance = "spara avstånd",
		doors_scan_command_parameter_save_distance_help = "Vill du spara avståndet till ingångarna?",
		doors_scan_command_substitutes = "dörrar",

		door_debug_command = "dörr_debug",
		door_debug_command_help = "Felsöker information om närliggande dörrar.",
		door_debug_command_substitutes = "",

		disable_doors_command = "inaktivera_dörrar",
		disable_doors_command_help = "Inaktiverar helt dörrskriptet från att ändra dörobjekt.",
		disable_doors_command_substitutes = "",

		add_doors_command = "lägg_till_dörrar",
		add_doors_command_help = "Växlar för att lägga till dörrar att kopieras.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Felsök vilka effektzoner du för närvarande befinner dig i.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "hiss_aktivera",
		elevator_enable_command_help = "Aktiverar den närmaste hissen.",
		elevator_enable_command_substitutes = "hiss_på",

		elevator_disable_command = "hiss_avaktivera",
		elevator_disable_command_help = "Stänger av den närmaste hissen.",
		elevator_disable_command_substitutes = "hiss_av",

		elevator_enable_all_command = "hiss_aktivera_alla",
		elevator_enable_command_all_help = "Aktiverar alla hissar.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Växla emote-menyn.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Spela en emote.",
		emote_command_parameter_name = "namn",
		emote_command_parameter_name_help = "Emotens namn.",
		emote_command_substitutes = "e",

		walk_command = "gå",
		walk_command_help = "Ställ in din gåstil.",
		walk_command_parameter_name = "namn",
		walk_command_parameter_name_help = "Namnet på gåstilen.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Ställ in ditt uttryck/humör.",
		mood_command_parameter_name = "namn",
		mood_command_parameter_name_help = "Namnet på uttrycket/humöret.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingeravtryck",
		fingerprint_command_help = "Ta fingeravtryck på närmaste personen.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motorfel_sannolikhet",
		engine_failure_chance_command_help = "Ersätter standard sannolikheten för flygplan misslyckanden.",
		engine_failure_chance_command_parameter_chance = "sannolikhet",
		engine_failure_chance_command_parameter_chance_help = "Sannolikheten för att en motorfel inträffar eller inget för att återställa.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falskt_id",
		fake_id_command_help = "Skapar ett falskt ID-kort.",
		fake_id_command_parameter_female = "kvinna",
		fake_id_command_parameter_female_help = "Sätt till sant om du vill ha ett kvinnligt ID-kort istället för manligt.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Felsök alla närliggande fältväxter.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flagbyte_ombyte",
		flag_swap_command_help = "Växla server-breda byte-swappet.",
		flag_swap_command_parameter_flags = "flaggor",
		flag_swap_command_parameter_flags_help = "Antalet flaggor som ska finnas i världen under evenemanget. (standard: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flagbyte_ombyte_show_flags",
		flag_swap_show_flags_command_help = "Växlar om visning av alla närliggande flaggor.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flagbyte_ombyte_topplista",
		flag_swap_leaderboard_command_help = "Växlar om flagbyte-ombyte topplistan.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Ange ditt signalord för flygradarn.",
		callsign_command_parameter_callsign = "signalord",
		callsign_command_parameter_callsign_help = "Ditt signalord eller lämna tomt för att återställa.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "skapa_kraftfält",
		create_forcefield_command_help = "Skapar ett kraftfält på din nuvarande position.",
		create_forcefield_command_parameter_radius = "radie",
		create_forcefield_command_parameter_radius_help = "Kraftfältets radie.",
		create_forcefield_command_parameter_deny_players = "förbjuda spelare",
		create_forcefield_command_parameter_deny_players_help = "Ska kraftfältet förbjuda spelare att komma in?",
		create_forcefield_command_substitutes = "kraftfält",

		destroy_forcefield_command = "förstör_kraftfält",
		destroy_forcefield_command_help = "Förstör det specificerade kraftfältet.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID för kraftfältet du vill förstöra.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Aktivera eller avaktivera Fortnite-byggnadsfunktionen.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Aktivera eller avaktivera Fortnite-byggnadsavlusaren.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Rensa Fortnite byggnader.",
		fortnite_wipe_command_parameter_radius = "radie",
		fortnite_wipe_command_parameter_radius_help = "Radie som du vill rensa för. Lämna den tom eller sätt den till 0 för att rensa allt.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "lyckokaka",
		fortune_cookie_command_help = "Spawna en lyckokaka med ett fördefinierat meddelande.",
		fortune_cookie_command_parameter_fortune = "tur",
		fortune_cookie_command_parameter_fortune_help = "Det turmeddelande du vill ha.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Växla freecam.",
		freecam_command_parameter_track = "spåra",
		freecam_command_parameter_track_help = "Låt freecam följa din karaktär.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Spelar in en kamerapunkt",
		cam_point_command_parameter_time = "tid",
		cam_point_command_parameter_time_help = "Övergångstiden från den sista punkten i ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Indexet för den punkt du vill gå till.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Översätta punkten vid det indexet.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Rensar alla definierade kamerapunkter.",
		cam_clear_command_substitutes = "",

		cam_play_command = "spela_kamera",
		cam_play_command_help = "Spela upp alla inställda kamerapunkter.",
		cam_play_command_parameter_ease = "lättnad",
		cam_play_command_parameter_ease_help = "Mjuk övergång mellan kamerapunkter.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "genomsök",
		frisk_command_help = "Genomsök närmaste personen för vapen.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "trä_debug",
		tree_debug_command_help = "Felsökning för alla träd i världen.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "vapenhandlare_debug",
		gun_trader_debug_command_help = "Ritar en text på vapenhandlarens nuvarande plats.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "lås_upp_vapentrader",
		unlock_gun_trader_command_help = "Låser upp vapentrader direkt.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Byt till felsökning för gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_mål",
		gps_target_command_help = "Sätt ett mål för din gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-koordinat för målet.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-koordinat för målet.",
		gps_target_command_substitutes = "mål",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Byt mellan noir skärm och ljud effekter.",
		toggle_noir_command_parameter_timecycle_id = "tids",
		toggle_noir_command_parameter_timecycle_id_help = "ID för tidscykel. Det finns bara två.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_fordonstyngdkraft",
		toggle_vehicle_gravity_command_help = "Växlar gravitationen för ett visst fordon för en spelare.",
		toggle_vehicle_gravity_command_parameter_server_id = "server-id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Spelarens server-id som du vill växla gravitationen för dess fordon.",
		toggle_vehicle_gravity_command_substitutes = "fordons tyngdkraft, tyngdkraft",

		-- game/gravity_gun
		gravity_gun_command = "gravitationspistol",
		gravity_gun_command_help = "Skapar en gravitationspistol åt dig.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Växlar Halloween felsökningen till/fra.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Tvingar start av flykt rummet.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "återuppliva",
		revive_command_help = "Återupplivar någon från döden.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Spelarens server-ID som du vill återuppliva. Du kan lämna detta tomt eller sätta det till `0` för att återuppliva dig själv. Du kan också sätta det till `-1` för att återuppliva alla spelare.",
		revive_command_parameter_remove_injuries = "ta bort skador",
		revive_command_parameter_remove_injuries_help = "Sätt detta till ett annat värde än `0` eller `false` för att även ta bort alla skador.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Återupplivar alla spelare inom en viss räckvidd.",
		range_revive_command_parameter_distance = "avstånd",
		range_revive_command_parameter_distance_help = "Avståndet du vill återuppliva spelare på (mellan 1 och 200).",
		range_revive_command_substitutes = "återuppliva_avstånd",

		death_timer_command = "dödstimer",
		death_timer_command_help = "Ändra tiden för respawn efter död.",
		death_timer_command_parameter_time = "tid",
		death_timer_command_parameter_time_help = "Tiden i sekunder du vill ställa in timern till. För att ta bort översättningen, lämna detta tomt.",
		death_timer_command_substitutes = "",

		cpr_command = "hlr",
		cpr_command_help = "Utför HLR på närmaste NPC eller spelare.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "träffmarkeringar",
		hitmarkers_command_help = "Slå på eller av ljud för träffmarkeringar.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "vattenstämpel",
		watermark_command_help = "Slå på eller av vattenstämpeln i mitten av skärmen.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "mätvärden",
		metrics_toggle_command_help = "Slå på eller av mätvärdena i mitten av skärmen.",
		metrics_toggle_command_substitutes = "mätvärden, mätvärdesvisning",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Växlar den lilla displayen för mätvärden (om /mätvärden också är växlad).",
		toggle_small_metrics_command_substitutes = "liten_mätare",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Växlar minimappen som visas när du öppnar din telefon till fots.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Växlar den avancerade fordons-hud-en (RPM, växlar, etc.).",
		toggle_advanced_hud_command_substitutes = "avancerad_hud",

		toggle_hud_gauges_command = "vaxla_hud_matare",
		toggle_hud_gauges_command_help = "Vaxlar hudmatare (hastighet och varv/minut)",
		toggle_hud_gauges_command_substitutes = "matare",

		set_gauge_needle_command = "satt_matarenal",
		set_gauge_needle_command_help = "Satter stilen av HUD-matarenal (hastighet och varv/minut)",
		set_gauge_needle_command_parameter_needle = "mataren",
		set_gauge_needle_command_parameter_needle_help = "Matarens stil (pil/linje).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Aktiverar/Deaktiverar felsökning för djur.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "orörlighet",
		indestructibility_command_help = "Växla din oförstörbarhet.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Om du vill växla någon annans oförstörbarhet, ange deras server-ID här.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspekterar den närmaste spelaren efter skador.",
		inspect_command_substitutes = "",

		autopsy_command = "obduktion",
		autopsy_command_help = "Utför en obduktion på den närmaste spelarens kropp. (Visar dig den senast registrerade dödsorsaken)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Skapar en instans.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Förstör en instans.",
		instance_destroy_command_parameter_instance_id = "instans id",
		instance_destroy_command_parameter_instance_id_help = "ID-numret på instansen du vill radera.",
		instance_destroy_command_substitutes = "i_radera",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Lägger till en spelare till en instans.",
		instance_add_player_command_parameter_instance_id = "instans id",
		instance_add_player_command_parameter_instance_id_help = "ID-numret på instansen du vill lägga till en spelare till.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Spelarens server-ID som du vill lägga till i instansen. Detta parameter är valfritt och om det lämnas blankt så väljer du automatiskt dig själv.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Ta bort en spelare från en instans.",
		instance_remove_player_command_parameter_instance_id = "instans-ID",
		instance_remove_player_command_parameter_instance_id_help = "ID-numret på instansen som du vill ta bort en spelare från.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "Server-ID för spelaren du vill ta bort från instansen. Detta är ett valfritt parameter och kommer automatiskt välja dig själv om det lämnas tomt.",
		instance_remove_player_command_substitutes = "i_ta_bort",

		instance_get_players_command = "instance_hämta_spelare",
		instance_get_players_command_help = "Hämta alla spelare i en instans.",
		instance_get_players_command_parameter_instance_id = "instans id",
		instance_get_players_command_parameter_instance_id_help = "ID:n på instansen som du vill hämta spelarna från.",
		instance_get_players_command_substitutes = "i_spelare",

		quick_instance_command = "snabb_instans",
		quick_instance_command_help = "Skapar en instans och lägger till dig och en lista med spelare i den.",
		quick_instance_command_parameter_server_ids = "server-id:n",
		quick_instance_command_parameter_server_ids_help = "En kommaseparerad lista med server-id:n som du vill lägga till i instansen.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggla visning av felsökningtext för interiörer.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "ritainteriörer",
		draw_interiors_command_help = "Toggla ritning av interiörer.",
		draw_interiors_command_substitutes = "interiörer",

		draw_interior_portals_command = "ritainteriörportaler",
		draw_interior_portals_command_help = "Toggla ritning av interiörportaler.",
		draw_interior_portals_command_substitutes = "interiörportaler, portaler",

		random_interior_command = "slump_interiör",
		random_interior_command_help = "Teleportera till en slumpmässig interiör.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "baklucka",
		trunk_command_help = "Försöker komma åt ett närliggande bagageutrymmesinventarium.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "radera_markinventarier",
		wipe_ground_inventories_command_help = "Radera markinventarier.",
		wipe_ground_inventories_command_parameter_radius = "radie",
		wipe_ground_inventories_command_parameter_radius_help = "Raderingsradie. Lämna detta tomt för att automatiskt välja `5`. Giltiga värden är över `0`, samt `0` och `-1` som väljer alla inventarier.",
		wipe_ground_inventories_command_substitutes = "raderainvs, radera_inventarier, radera_mark",

		refresh_inventory_command = "uppdatera_inventory",
		refresh_inventory_command_help = "Tvingar en uppdatering av en viss inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventorynamn",
		refresh_inventory_command_parameter_inventory_name_help = "Namnet på den inventory du vill uppdatera.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "växla_stort_inventory",
		toggle_big_inventory_command_help = "Ökar tillfälligt din karaktärs invertory slots till 250. (Detta är TILLFÄLLIGT och återställs när du loggar ut)",
		toggle_big_inventory_command_substitutes = "stort_inventory",

		item_lookup_command = "föremålsupplookning",
		item_lookup_command_help = "Sök efter ett föremål med dess ID.",
		item_lookup_command_parameter_item_id = "föremåls-ID",
		item_lookup_command_parameter_item_id_help = "ID:t för det föremål du vill söka efter.",
		item_lookup_command_substitutes = "föremål",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Rensar den angivna bevislådan. Denna åtgärd kan inte ångras!",
		clear_evidence_command_parameter_evidence_id = "bevis-id",
		clear_evidence_command_parameter_evidence_id_help = "ID för bevislådan som du vill rensa.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "blanda_inventarie",
		shuffle_inventory_command_help = "Blanda ett specificerat inventarie.",
		shuffle_inventory_command_parameter_inventory = "inventarie",
		shuffle_inventory_command_parameter_inventory_help = "Det inventarie du vill blanda.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "demens_läge",
		dementia_mode_command_help = "Slå på eller av demensläge för dig eller en annan spelare.",
		dementia_mode_command_parameter_server_id = "server id",
		dementia_mode_command_parameter_server_id_help = "Server-id för spelaren du vill växla demens för.",
		dementia_mode_command_substitutes = "demens",

		-- game/invisibility
		invisibility_command = "osynlighet",
		invisibility_command_help = "Växla mellan synlighet och osynlighet.",
		invisibility_command_parameter_server_id = "servers ID",
		invisibility_command_parameter_server_id_help = "Om du vill växla osynligheten för någon annan.",
		invisibility_command_substitutes = "inv, osynlig, osynlighet",

		invisibility_mode_command = "osynlighetsläge",
		invisibility_mode_command_help = "Ställ in ditt osynlighetsläge. Kan antingen vara 'full' (är synlig endast för seniorStaff+ när osynlig) eller 'normal' (är synlig för all personal med peek på).",
		invisibility_mode_command_parameter_mode = "läge",
		invisibility_mode_command_parameter_mode_help = "Kan vara antingen 'full' för full osynlighet eller 'normal' för vanlig synlighet.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolerar en spelare och avvisar allt de försöker göra.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Målet som spelaren är isolerad mot.",
		isolate_player_command_substitutes = "isolerad",

		-- game/items
		clear_map_command = "rensa_karta",
		clear_map_command_help = "Rensar den sparade platsen för en karta.",
		clear_map_command_parameter_slot = "kartsplats",
		clear_map_command_parameter_slot_help = "Inventariets plats där kartan finns.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Växla jackpot-gränssnittet.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Ta en avgift från alla jackpot-inventarier.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Kontrollera hur mycket tid en spelare har kvar i fängelset.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "Spelarens server-id.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Ändra en spelares fängelsetid.",
		modify_jail_parameter_server_id = "server id",
		modify_jail_parameter_server_id_help = "Spelarens server-id.",
		modify_jail_parameter_operation = "operation",
		modify_jail_parameter_operation_help = "Operationen du vill utföra. (lägga till eller dra av)",
		modify_jail_parameter_amount = "antal",
		modify_jail_parameter_amount_help = "Tiden du vill lägga till eller ta bort i minuter. Kan inte vara mer än 5 minuter åt gången.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Skapar falsk fördröjning.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Önskad fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Slumpa ditt fps (huvudvärk).",
		fake_lag_command_substitutes = "fördröjning",

		-- game/locate
		locate_entity_command = "hitta_entitet",
		locate_entity_command_help = "Hitta en viss entitet på kartan.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Vilket filter entiteten ska matcha (id: 12345, plåt: 90FMK072, osv.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggla loot debuggen.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotteri",
		lottery_command_help = "Få den nuvarande statusen för lotteriet.",
		lottery_command_substitutes = "",

		claim_lottery_command = "kräva_lotteri",
		claim_lottery_command_help = "Kräva dina lotterivinster.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rulla_lotteri",
		roll_lottery_command_help = "Rulla lotteriet manuellt.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Ställ in det vinstgivande podiumfordonet på casinot.",
		set_podium_vehicle_command_parameter_model_name = "modellnamn",
		set_podium_vehicle_command_parameter_model_name_help = "Modellnamnet på det fordon du vill ändra till.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "uppdatera_magasin",
		refresh_magazines_command_help = "Uppdatera magasinen om det har skett ändringar i databasen.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "skapa_tidskrift",
		create_magazine_command_help = "Spawn en tidskrift av en viss utgåva av en viss serie.",
		create_magazine_command_parameter_series_name = "seriens namn",
		create_magazine_command_parameter_series_name_help = "Namnet på tidskriftsserien.",
		create_magazine_command_parameter_issue_id = "utgåva id",
		create_magazine_command_parameter_issue_id_help = "ID:t för utgåvan du vill spawn.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_karta",
		live_map_command_help = "Växla live-kartan (visar alla spelare på din karta).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Växla MDT-gränssnittet.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Kontrollerar om det närliggande fordonet har en motoruppgradering på nivå 5.",
		check_vehicle_upgrades_command_substitutes = "kolla_uppgraderingar, uppgraderingar",

		-- game/meow
		meow_command = "mjau",
		meow_command_help = "Mjau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Felsök maxwells plats.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Placera minecraft-block, väldigt episkt!",
		minecraft_command_parameter_no_sound = "inget ljud",
		minecraft_command_parameter_no_sound_help = "Inget ljud när blocken placeras.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_rensning",
		minecraft_wipe_command_help = "Rensa alla minecraft-block inom en given radie.",
		minecraft_wipe_command_parameter_radius = "radie",
		minecraft_wipe_command_parameter_radius_help = "Radien du vill radera block i. (0 = alla block, max 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "Växla att hoppa över minispel.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Växla gruvdrifts-felsökning.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Ställ in ditt föredragna språk. Bytet sparas för framtida sessioner. Ändringen sker omedelbart.",
		language_command_parameter_language = "språkkod",
		language_command_parameter_language_help = "Språkkoden du vill aktivera. För att se ditt nuvarande språk samt alla tillgängliga språk, skriv / languages. För standardspråket, lämna detta argument tomt.",
		language_command_substitutes = "språk",

		languages_command = "språk",
		languages_command_help = "Kontrollera ditt nuvarande språk samt alla andra tillgängliga språk.",
		languages_command_substitutes = "språk",

		ping_command = "ping",
		ping_command_help = "Få din nuvarande fördröjning till servern.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Sänd ett meddelande ut ur roll till hela servern.",
		ooc_command_parameter_message = "ooc meddelande",
		ooc_command_parameter_message_help = "Meddelandet du vill skicka.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Sänd ett meddelande ut ur roll till närliggande spelare.",
		ooc_local_command_parameter_message = "ooc meddelande",
		ooc_local_command_parameter_message_help = "Meddelandet du vill skicka.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_på",
		ooc_on_command_help = "Aktivera OOC-chatten om den är avstängd.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_av",
		ooc_off_command_help = "Stäng av OOC-chatten om den är påslagen.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopiera_licens",
		copy_license_command_help = "Kopiera din egen Rockstar-licensidentifierare till Urklipp. (Används av personal för att identifiera dig)",
		copy_license_command_substitutes = "",

		clear_chat_command = "rensa_chatt",
		clear_chat_command_help = "Rensa chatten.",
		clear_chat_command_substitutes = "rensa, cls",

		clear_chat_all_command = "rensa_chat_alla",
		clear_chat_all_command_help = "Rensa chatten för alla.",
		clear_chat_all_command_substitutes = "rensaallt, rensaalla",

		mute_command = "tyst",
		mute_command_help = "Tysta en spelare från OOC-chatten och rapportkommandot.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Spelarens server-ID som du vill tysta.",
		mute_command_parameter_expire = "utgång",
		mute_command_parameter_expire_help = "Längden på spelarens tystnad. Detta kan lämnas blankt på `0` eller `false` för en obestämd tystnad. Du kan använda w/d/h för längden. (ex: `3d2h` -> 3 dagar, 2 timmar)",
		mute_command_parameter_reason = "anledning",
		mute_command_parameter_reason_help = "Orsaken bakom spelarens tystnad.",
		mute_command_substitutes = "",

		unmute_command = "avtysta",
		unmute_command_help = "Avbryt tystnad för en spelare från OOC och rapporteringskommandot.",
		unmute_command_parameter_server_id = "serverid",
		unmute_command_parameter_server_id_help = "Server-ID för spelaren du vill avtysta.",
		unmute_command_substitutes = "",

		use_measurement_command = "använd_måttenhet",
		use_measurement_command_help = "Åsidosätt den föredragna måttenheten för denna plats.",
		use_measurement_command_parameter_measurement = "måttenhet",
		use_measurement_command_parameter_measurement_help = "Mätsystemet du vill använda. Giltiga värden är `Imperial` och `Metric`. Du kan lämna den här parametern tom eller ange ett ogiltigt värde för att använda standardinställningen.",
		use_measurement_command_substitutes = "mätning, mät",

		picture_command = "bild",
		picture_command_help = "Spawna en bild med en anpassad URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Bildens URL.",
		picture_command_parameter_description = "beskrivning",
		picture_command_parameter_description_help = "Bildens beskrivning.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Få serverns nuvarande TPS.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Kontrollera serverns upptid.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_spring",
		auto_run_command_help = "Sätt en tangentbordsknapp för automatisk löpning.",
		auto_run_command_parameter_control_id = "kontroll-id",
		auto_run_command_parameter_control_id_help = "ID:n för den kontroll du vill binda till automatisk löpning.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "gå_framåt",
		walk_forwards_command_help = "Gör att du eller en annan spelare går framåt automatiskt (med försök att undvika hinder).",
		walk_forwards_command_parameter_server_id = "server ID",
		walk_forwards_command_parameter_server_id_help = "Server-ID:n för spelaren som du vill få att gå framåt.",
		walk_forwards_command_parameter_sprint = "sprinta",
		walk_forwards_command_parameter_sprint_help = "Oavsett om spelaren ska springa medan den går framåt eller inte. (Standard: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Visa några felsökningsinformation, används vid felrapporter.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Hitta en spelare genom deras namn eller en del av deras namn.",
		whois_command_parameter_search = "sök",
		whois_command_parameter_search_help = "Spelarens namn eller en del av namnet.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "modell_vy",
		model_view_command_help = "Visa en modell med en grön skärm i bakgrunden.",
		model_view_command_parameter_model = "modell",
		model_view_command_parameter_model_help = "Modellnamnet eller hashen du vill visa.",
		model_view_command_parameter_no_blocker = "ingen blockerare",
		model_view_command_parameter_no_blocker_help = "Inaktivera skuggblockeraren (standard: ingen).",
		model_view_command_parameter_padding = "utfyllnad",
		model_view_command_parameter_padding_help = "Extra avståndsutfyllnad.",
		model_view_command_parameter_components = "komponenter",
		model_view_command_parameter_components_help = "Vapenkomponenter (kommaseparerade).",
		model_view_command_substitutes = "modell, vy",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Visa din kontantsaldo.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Visa ditt banksaldo.",
		bank_command_substitutes = "",

		give_cash_command = "ge_cash",
		give_cash_command_help = "Ge en annan spelare en viss summa pengar.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server-ID för spelaren du vill ge pengar.",
		give_cash_command_parameter_amount = "mängd",
		give_cash_command_parameter_amount_help = "Beloppet som du vill ge till spelaren i kontanter.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "anteckningsbok",
		notepad_command_help = "Aktivera eller inaktivera anteckningsboken.",
		notepad_command_substitutes = "",

		notepad_debug_command = "anteckningsbok_felsökning",
		notepad_debug_command_help = "Visar alla närliggande anteckningsboks-ID.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "anteckningsbok_info",
		notepad_info_command_help = "Ger information om en viss anteckningsbok.",
		notepad_info_command_parameter_notepad_id = "anteckningsboks-ID",
		notepad_info_command_parameter_notepad_id_help = "ID:et på anteckningsboken du vill ha information om.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "radera_anteckningsböcker",
		wipe_notepads_command_help = "Raderar alla anteckningsblock inom en viss radie.",
		wipe_notepads_command_parameter_radius = "radie",
		wipe_notepads_command_parameter_radius_help = "Den radie du vill radera anteckningsblocken i (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signera_anteckningsblock",
		sign_notepad_command_help = "Signerar ett anteckningsblock. (Sätter ditt namn längst ner och förhindrar vidare redigering)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Inventarieslotet där anteckningsblocket finns.",
		sign_notepad_command_substitutes = "signera",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Lägger till ett flytande meddelande på din nuvarande position.",
		add_notice_command_parameter_message = "meddelande",
		add_notice_command_parameter_message_help = "Meddelandet du vill lägga till.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Tar bort ett visst meddelande som lagts till genom /add_notice.",
		remove_notice_command_parameter_message_id = "meddelande id",
		remove_notice_command_parameter_message_id_help = "Id:t på meddelandet du vill ta bort.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Se en slumpmässig NPC utföra sina dagliga sysslor.",
		npc_watch_command_parameter_in_vehicle = "i fordon",
		npc_watch_command_parameter_in_vehicle_help = "NPC:n måste befinna sig i ett fordon. (standard nej)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frostade_objekt_scan",
		frozen_objects_scan_command_help = "Skannar efter frostade objekt av en modell-hash och skriver det till en fil på servern.",
		frozen_objects_scan_command_parameter_model_name = "modellnamn",
		frozen_objects_scan_command_parameter_model_name_help = "Modellnamnet på objektet du vill skanna efter.",
		frozen_objects_scan_command_substitutes = "frostade_objekt",

		-- game/orbitcam
		orbitcam_command = "omloppscam",
		orbitcam_command_help = "Aktivera eller avaktivera omloppscam.",
		orbitcam_command_substitutes = "omlopp",

		-- game/overview
		overview_command = "överblick",
		overview_command_help = "Aktivera överblicksgränssnittet. Överblicksgränssnittet är ett OOC-interaktionsmeny, informationscenter och en datapresentation.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_guide",
		oxy_tutorial_command_help = "Spela Oxy-genomgången nästa gång du startar en runda.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Växla av felsökning av Pacific Bank kraftgeneratorer.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Inaktivera varje Pacific Bank-kraftgenerator. Detta är samma som att framgångsrikt inaktivera varje som inte redan var inaktiverad samtidigt.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Visar en mini-adminpanel som låter dig se spelarnas anteckningar och lägga till nya.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID för spelaren vars panel du vill se (måste vara online eller nyligen kopplad).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "jag",
		me_command_help = "Beskriv vad din karaktär gör.",
		me_command_parameter_message = "meddelande",
		me_command_parameter_message_help = "Meddelandet som du vill skicka för att beskriva dina handlingar.",
		me_command_substitutes = "",

		do_command = "gör",
		do_command_help = "Visualisera bättre en rollspelsscenario.",
		do_command_parameter_message = "meddelande",
		do_command_parameter_message_help = "Meddelandet som du vill skicka för att hjälpa till att visualisera en rollspelsscenario.",
		do_command_substitutes = "",

		description_command = "beskrivning",
		description_command_help = "Bifoga ett meddelande till din ped för att beskriva dess funktioner.",
		description_command_parameter_message = "meddelande",
		description_command_parameter_message_help = "Meddelandet du vill bifoga till din ped.",
		description_command_substitutes = "",

		attempt_command = "försök",
		attempt_command_help = "Försök med 50% chans att lyckas.",
		attempt_command_parameter_message = "meddelande",
		attempt_command_parameter_message_help = "Ett meddelande om vad du försöker göra.",
		attempt_command_substitutes = "",

		dice_command = "tärning",
		dice_command_help = "Kasta en vanlig tärning.",
		dice_command_substitutes = "",

		roll_command = "rulla",
		roll_command_help = "En mer avancerad tärning med anpassade inställningar.",
		roll_command_parameter_rolls = "kast",
		roll_command_parameter_rolls_help = "Antal tärningskast du vill göra. Du kan göra högst 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Den högsta siffran du kan få i ett tärningskast. Den högsta siffran här är 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "sten_sax_påse",
		rock_paper_scissors_command_help = "Spela sten sax påse med någon.",
		rock_paper_scissors_command_parameter_what = "vad",
		rock_paper_scissors_command_parameter_what_help = "Vad du vill spela. Giltiga värden är `sten`, `papper` och `sax`. (Slumpmässigt om det lämnas blankt)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kort",
		card_command_help = "Dra ett slumpmässigt kort.",
		card_command_substitutes = "",

		ped_messages_command = "ped_meddelanden",
		ped_messages_command_help = "Växla om ped-meddelanden ska visas i chatten eller inte.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawnar en NPC.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "Modellen för NPC:n du vill spawn.",
		ped_spawn_command_parameter_weapon = "vapen",
		ped_spawn_command_parameter_weapon_help = "Vilket vapen NPC:n ska ha (valfritt, \"false\" för att hoppa över).",
		ped_spawn_command_parameter_invincible = "odödlig",
		ped_spawn_command_parameter_invincible_help = "Om peden ska vara odödlig. (standard: nej)",
		ped_spawn_command_substitutes = "spawn_ped",

		ped_task_command = "npc_uppgift",
		ped_task_command_help = "Tilldelar dina skapade karaktärer en uppgift.",
		ped_task_command_parameter_task = "uppgift",
		ped_task_command_parameter_task_help = "Uppgiften som ska utföras av skapade karaktärer.",
		ped_task_command_parameter_target = "mål",
		ped_task_command_parameter_target_help = "Server-id för karaktär som ska vara målet (valfritt).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Låter dina skapade karaktärer utföra en viss rörelse.",
		ped_emote_command_parameter_emote = "rörelse",
		ped_emote_command_parameter_emote_help = "Rörelsen som ska utföras av skapade karaktärer.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Tar bort alla dina skapade karaktärer.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Får den närmaste fotgängaren att attackera en viss spelare.",
		ped_attack_command_parameter_target = "mål",
		ped_attack_command_parameter_target_help = "Spelaren som du vill att den närmaste fotgängaren ska attackera.",
		ped_attack_command_substitutes = "anfall",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Listar alla tillgängliga emotes för karaktärer.",
		list_ped_emotes_command_substitutes = "ped_emotes",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Listar alla tillgängliga uppdrag för karaktärer.",
		list_ped_tasks_command_substitutes = "ped_tasks",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Stjäl en annan spelares karaktär.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Server ID:t för spelaren vars karaktär du vill stjäla.",
		ped_steal_command_substitutes = "stjäl_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debuggar information om en NPC.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "Nätverks-ID:t av NPC:en.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "anpassat_telefonnummer",
		custom_phone_number_command_help = "Ändra ditt telefonnummer.",
		custom_phone_number_command_parameter_phone_number = "telefonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Telefonnumret du vill ändra till. Se till att det följer formatet XXX-XXXX",
		custom_phone_number_command_substitutes = "anpassat_nummer",

		phone_number_available_command = "telefonnummer_tillgängligt",
		phone_number_available_command_help = "Kontrollera om ett telefonnummer är tillgängligt.",
		phone_number_available_command_parameter_phone_number = "telefonnummer",
		phone_number_available_command_parameter_phone_number_help = "Det telefonnummer du vill kontrollera om det är tillgängligt. Se till att det följer formatet XXX-XXXX.",
		phone_number_available_command_substitutes = "nummer_tillgängligt",

		share_phone_number_command = "dela_telefonnummer",
		share_phone_number_command_help = "Dela ditt telefonnummer med alla omkring dig (< 1,5m).",
		share_phone_number_command_substitutes = "dela_nummer",

		-- game/player_control
		drive_for_command = "kör_för",
		drive_for_command_help = "Ta över en annan spelares fordon och kör åt dem.",
		drive_for_command_parameter_server_id = "server-ID",
		drive_for_command_parameter_server_id_help = "Server-ID:t för spelaren du vill ta över åt.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "sätt_spelare_skala",
		set_player_scale_command_help = "Sätt spelarens skala.",
		set_player_scale_command_parameter_scale = "skala",
		set_player_scale_command_parameter_scale_help = "Skalan som du vill sätta dem till.",
		set_player_scale_command_parameter_server_id = "server ID",
		set_player_scale_command_parameter_server_id_help = "Server-ID som du vill använda för att sätta skalan. Om du lämnar detta tomt så väljs du automatiskt.",
		set_player_scale_command_substitutes = "spelare_skala, sätt_spelar_storlek, spelar_storlek",

		-- game/player_stats
		player_stats_command = "spelarstatistik",
		player_stats_command_help = "Aktiverar spelarstatistik funktionen.",
		player_stats_command_parameter_render_range = "renderingsområde",
		player_stats_command_parameter_render_range_help = "Ändrar renderingsområde för spelare. Standard är 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Aktiverar debug-verktyg för pole dancing offset.",
		pole_dancing_offset_command_parameter_model_name = "modellnamn",
		pole_dancing_offset_command_parameter_model_name_help = "Modellnamn du vill finjustera.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "pool_debug",
		pool_debug_command_help = "Slår på eller av pool (spelet) debug vy.",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "egenskaper_felsökning",
		properties_debug_command_help = "Aktivera eller avaktivera felsökningsläge för egenskaper.",
		properties_debug_command_substitutes = "egenskaper",

		property_locate_command = "property_locate",
		property_locate_command_help = "Hitta en fastighet.",
		property_locate_command_parameter_address = "adress",
		property_locate_command_parameter_address_help = "Adressen till fastigheten du vill hitta.",
		property_locate_command_substitutes = "placera",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Växla dolda objekt.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "hantera_föremål",
		props_manage_command_help = "Hantera närliggande föremål.",
		props_manage_command_substitutes = "hantera_föremål, hf",

		spawn_prop_command = "skapa_föremål",
		spawn_prop_command_help = "Skapa ett föremål.",
		spawn_prop_command_parameter_model_hash = "modell",
		spawn_prop_command_parameter_model_hash_help = "Modellen för föremålet du vill skapa.",
		spawn_prop_command_parameter_network = "nätverk",
		spawn_prop_command_parameter_network_help = "Vill du nätverka objektet? Det rekommenderas att du endast aktiverar detta för objekt som ska kunna röra sig. Inte alla objekt är flyttbara dock. (`1` för att aktivera eller `0` för att inaktivera)",
		spawn_prop_command_parameter_restricted = "begränsad",
		spawn_prop_command_parameter_restricted_help = "Tillåt endast detta objekt att plockas upp av superadministratörer. (`1` för att aktivera eller `0` för att inaktivera)",
		spawn_prop_command_parameter_culling = "kulling",
		spawn_prop_command_parameter_culling_help = "Culling radie vid vilken avstånd objektet spawnas/despawnas. Standard radie är 200m, öka endast detta för stora objekt som ska vara synliga på långt avstånd. (`0` eller `false` för att använda standard)",
		spawn_prop_command_parameter_persistent = "bestående",
		spawn_prop_command_parameter_persistent_help = "Ska objektet finnas kvar genom omstarter? Använd detta sparsamt då det påverkar allas spel. (`1` för att aktivera eller `0` för att inaktivera)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debuggar alla props omkring dig.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Raderar en prop utifrån dess ID.",
		delete_prop_command_parameter_prop_id = "prop ID",
		delete_prop_command_parameter_prop_id_help = "ID-numret för den prop du försöker radera.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "radera_props",
		wipe_props_command_help = "Raderar props runt dig.",
		wipe_props_command_parameter_radius = "radie",
		wipe_props_command_parameter_radius_help = "Radien för rensning (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "avsluta_lopp",
		race_leave_command_help = "Lämna det lopp du deltar i.",
		race_leave_command_substitutes = "avsluta_loppet",

		race_share_command = "dela_lopp",
		race_share_command_help = "Dela en racerbana med en annan spelare.",
		race_share_command_parameter_server_id = "server-id",
		race_share_command_parameter_server_id_help = "Server-ID för spelaren du vill dela banan med.",
		race_share_command_parameter_track_name = "bana namn",
		race_share_command_parameter_track_name_help = "Namnet på banan du vill dela.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Spela in en tävling.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Spara en tävling.",
		race_save_command_parameter_track_name = "bana namn",
		race_save_command_parameter_track_name_help = "Namn du vill spara den som.",
		race_save_command_parameter_track_type = "ban typ",
		race_save_command_parameter_track_type_help = "Tävlingens bantyp.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Radera en tävling.",
		race_delete_command_parameter_track_name = "bana namn",
		race_delete_command_parameter_track_name_help = "Namnet på banan du vill ta bort.",
		race_delete_command_substitutes = "",

		race_list_command = "race_lista",
		race_list_command_help = "Visa alla dina sparade banor.",
		race_list_command_substitutes = "",

		race_load_command = "race_ladda",
		race_load_command_help = "Ladda en bana.",
		race_load_command_parameter_track_name = "bana namn",
		race_load_command_parameter_track_name_help = "Namnet på banan du vill ladda.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Starta en bana.",
		race_start_command_parameter_amount = "belopp",
		race_start_command_parameter_amount_help = "Kostanden för att delta i racet.",
		race_start_command_parameter_start_delay = "startfördröjning",
		race_start_command_parameter_start_delay_help = "Startfördröjningen i sekunder.",
		race_start_command_parameter_laps = "varv",
		race_start_command_parameter_laps_help = "Antalet varv.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Avbryt ett race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Växla checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_ljud",
		race_sounds_command_help = "Växla ljud.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Aktiverar eller avaktiverar radio-gränssnittet.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Aktiverar eller avaktiverar radio-felsökning.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvens",
		frequency_command_help = "Sätt vilken frekvens din radio ska använda.",
		frequency_command_parameter_frequency = "frekvens",
		frequency_command_parameter_frequency_help = "Frekvensen du vill ansluta till.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "tvingad_frekvens",
		force_frequency_command_help = "Anslut till en radiokanal utan att behöva en radio eller vara i tjänst.",
		force_frequency_command_parameter_frequency = "frekvens",
		force_frequency_command_parameter_frequency_help = "Frekvensen du vill ansluta till.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "slumpmässig_frekvens",
		random_frequency_command_help = "Sätter din radio till en slumpmässig frekvens.",
		random_frequency_command_substitutes = "slump_fre, sfrek",

		radio_sounds_command = "radio_ljud",
		radio_sounds_command_help = "Justera ljudvolymen för radioljudseffekter.",
		radio_sounds_command_parameter_volume = "ljudvolymnivå",
		radio_sounds_command_parameter_volume_help = "Ljudvolymnivån för radioljudseffekterna. Värdet måste vara mellan 0 och 1. Standardvärdet är 0.1. Lämna fältet tomt för att få din nuvarande ljudvolymnivå.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volym",
		radio_volume_command_help = "Justera radions volym.",
		radio_volume_command_parameter_volume = "volymnivå",
		radio_volume_command_parameter_volume_help = "Ljudvolymen på radion. Värdet anges i procent och måste vara mellan 0 och 100. Standardvärdet är 50%. Om du lämnar detta tomt kommer din aktuella volymnivå returneras.",
		radio_volume_command_substitutes = "volym",

		-- game/reflect
		reflect_damage_command = "reflektera_skada",
		reflect_damage_command_help = "Aktiverar reflektionsskada. (Alla enheter som skadar dig kommer också att skadas)",
		reflect_damage_command_substitutes = "reflektera",

		-- game/relationships
		relationships_debug_command = "debug_relationer",
		relationships_debug_command_help = "Växla mellan av/på för att visa felsökning av NPC-relationer.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "omsättning",
		reskin_command_help = "Inled en omsättning för en spelare.",
		reskin_command_parameter_server_id = "server id",
		reskin_command_parameter_server_id_help = "Server-ID för spelaren du vill ändra utseendet på. Lämna detta tomt för att automatiskt välja dig själv.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "omvandla_utseende",
		redeem_reskin_command_help = "Omvandla ett köpt utseende.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "kravall_läge",
		toggle_riot_mode_command_help = "Aktiverar eller avaktiverar kravall-läge för alla spelare.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "lägg_till_kravallspelare",
		add_riot_player_command_help = "Lägg till en spelare i 'kravall-listan' som kommer få omgivande medborgare att attackera den spelaren.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "Server-ID för spelaren du vill lägga till. Lämna detta tomt för att automatiskt välja dig själv.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Ta bort en spelare från 'kravall-listan'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "Server-ID för spelaren du vill ta bort. Lämna detta tomt för att automatiskt välja dig själv.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "rockstar_redigerare",
		rockstar_editor_command_help = "Användarvänlig kommando för att använda rockstar-redigeraren.",
		rockstar_editor_command_parameter_action = "åtgärd",
		rockstar_editor_command_parameter_action_help = "Den åtgärd du försöker utföra. Åtgärder kan vara `spela in`, `spara`, `discard` eller `öppna`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "felsök_rum",
		rooms_debug_command_help = "Felsök alla rum.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "förklara_regel",
		explain_rule_command_help = "Visa förklaringen av en viss regel.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Regelnumret (exempel: 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regler",
		rules_command_help = "Öppnar communityns regler i din webbläsare.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "sparande_konton",
		savings_accounts_command_help = "Visa och hantera alla dina sparande konton.",
		savings_accounts_command_substitutes = "sparande, konton",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Växla av felsökning av scenarier.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "meta",
		metagame_command_help = "Slå på/av konstant visning av spelares server-ID.",
		metagame_command_substitutes = "metaspel, m",

		hide_server_id_command = "dölj_server_id",
		hide_server_id_command_help = "Döljer eller visar ditt server-id ovanför ditt huvud.",
		hide_server_id_command_substitutes = "struntaikillen",

		-- game/security_cameras
		security_cameras_command = "kameror",
		security_cameras_command_help = "Slå på/av kamerorna.",
		security_cameras_command_substitutes = "sec, seckam, seckameror, seckamera, seckameror, kameror, kamera, säkerhetskamera, säkerhetskameror, säkerhetskamerorna",

		security_cameras_scan_command = "kameror_scan",
		security_cameras_scan_command_help = "Hämta alla kända säkerhetskameraobjekt och lagra dem i en textfil.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "kamerors_hälsa",
		security_cameras_health_command_help = "Aktiverar verktyget för att felsöka kamerorna.",
		security_cameras_health_command_substitutes = "kam_hälsa",

		-- game/shield
		shield_command = "sköld",
		shield_command_help = "Aktiverar den ballistiska skölden.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "skapa_chockvåg",
		create_shockwave_command_help = "Skapar en chockvåg på din nuvarande position.",
		create_shockwave_command_parameter_force = "styrka",
		create_shockwave_command_parameter_force_help = "Kraften i stötvågen (1-1000).",
		create_shockwave_command_parameter_radius = "radie",
		create_shockwave_command_parameter_radius_help = "Radie på stötvågen (1-100).",
		create_shockwave_command_substitutes = "stötvåg",

		push_player_command = "skjut_spelare",
		push_player_command_help = "Skjut en spelare eller fordonet som hen befinner sig i bort från dig.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Server id för spelaren.",
		push_player_command_substitutes = "skjut",

		-- game/shrooms
		draw_shroom_areas_command = "rita_svampområden",
		draw_shroom_areas_command_help = "Rita alla svampområden och lägg till fler.",
		draw_shroom_areas_command_substitutes = "svampområden",

		-- game/smile
		smile_command = "le",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "server-id",
		smile_command_parameter_server_id_help = "Målserver-id.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "dofta",
		smell_command_help = "Doftra området runt dig efter något ovanligt.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "spela_ljud",
		play_sound_command_help = "Spelar en ljudeffekt vid din position.",
		play_sound_command_parameter_sound = "ljud",
		play_sound_command_parameter_sound_help = "Namnet på ljudeffekten du vill spela.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "sök_efter_enheter",
		search_for_devices_command_help = "Sök efter närliggande enheter.",
		search_for_devices_command_substitutes = "sök_enheter, sökenheter, s4d",

		-- game/spectating
		spectate_command = "titta",
		spectate_command_help = "Titta på en viss spelare.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Server-ID:t för spelaren du vill titta på.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "återställ_status",
		status_reset_command_help = "Återställ statusnivåer.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Spelarens server ID som du vill återställa statusen för. Om det lämnas tomt, väljs du automatiskt.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Stänger av (eller aktiverar) vissa statusar som hunger, törst och stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Sätt någon annans kroppsskyddsnivå.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "ServerIDn för spelaren vars rustning du vill ange. Du kan lämna detta fält tomt eller sätta värdet till `0` för att välja dig själv. Du kan också välja `-1` för att sätta rustningsnivån för alla spelare.",
		set_body_armor_command_parameter_body_armor_level = "rustningsnivå",
		set_body_armor_command_parameter_body_armor_level_help = "Rustningsnivån du vill ställa in. Värdet kan vara mellan `0` till `100`. Om du lämnar detta fält tomt eller anger ett ogiltigt värde kommer standardvärdet `100` att användas.",
		set_body_armor_command_substitutes = "skyddsväst, pansar",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Växla strömmarläge. Detta kommer att förhindra spelare från att använda de '18+' emoticons när du är i närheten och liknande.",
		toggle_streamer_mode_command_substitutes = "streamer_läge, streamer",

		-- game/sync
		time_hour_command = "tid_timme",
		time_hour_command_help = "Ställ in nuvarande klocktimme.",
		time_hour_command_parameter_hour = "timme",
		time_hour_command_parameter_hour_help = "Timmen du vill ställa in klockan till. Värdet måste vara mellan 0 och 23.",
		time_hour_command_parameter_transition = "övergång",
		time_hour_command_parameter_transition_help = "Om tiden ska ändras med en mjuk övergång (ja/nej, standard är nej).",
		time_hour_command_substitutes = "timme",

		time_minute_command = "tid_minut",
		time_minute_command_help = "Ställ in nuvarande klockminut.",
		time_minute_command_parameter_minute = "minut",
		time_minute_command_parameter_minute_help = "Minuten du vill ställa klockan till. Värdet måste vara mellan 0 och 59.",
		time_minute_command_substitutes = "minut",

		local_time_command = "lokal_tid",
		local_time_command_help = "Sätter tiden, men endast för dig.",
		local_time_command_parameter_time = "tid",
		local_time_command_parameter_time_help = "Tiden du vill ställa den lokala klockan till. Värdet måste vara mellan 0:00 och 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "lokal_väder",
		local_weather_command_help = "Sätter vädret, men endast för dig.",
		local_weather_command_parameter_weather = "väder",
		local_weather_command_parameter_weather_help = "Vädret du vill ställa det lokala vädret till. Tar samma värden som /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "ljusare_natter",
		brighter_nights_command_help = "Sätter tiden till 12:00 och vädret till extrasunny, men endast för dig.",
		brighter_nights_command_substitutes = "",

		weather_command = "vader",
		weather_command_help = "Ändrar vädret.",
		weather_command_parameter_weather = "vädernamn",
		weather_command_parameter_weather_help = "Vädrets namn du vill ställa in det på. Giltiga väder namn är EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN och SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "förbättra_väder",
		advance_weather_command_help = "Naturligt förbättra till nästa väder.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "frysa_tid",
		freeze_time_command_help = "Växla om tiden är fryst eller inte.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "frysa_väder",
		freeze_weather_command_help = "Växla om vädret är fryst eller inte.",
		freeze_weather_command_substitutes = "",

		blackout_command = "svart_out",
		blackout_command_help = "Växla om en svart ut är aktiv eller inte.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "surfplatta",
		tablet_command_help = "Öppnar surfplatta UI (om du har en surfplatta).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Utlöser en manuell insamling av skatter.",
		tax_collection_command_parameter_percentage = "procent",
		tax_collection_command_parameter_percentage_help = "Den procent du vill beskatta av spelarnas förmögenhet. Det kommer att beskatta offline spelare också. Ett normalt nummer kan vara 0,1 (0,1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "skatter",
		taxes_command_help = "Visa dina skatter.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleportera tillbaka till den plats där du var innan du senast teleporterade.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_koordinater",
		tp_coords_command_help = "Teleportera till vissa koordinater.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Den X-koordinat du vill teleportera till.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Den Y-koordinat du vill teleportera till.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Den Z-koordinat du vill teleportera till. Detta parameter är valfritt, lämnas tomt så söks automatiskt efter markkoordinaterna.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "W-koordinaten eller riktningen du vill teleportera till. Detta parameter är valfritt och om det lämnas tomt kommer din nuvarande riktning att användas.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportera till din sparade markör.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleportera dig till en annan spelare.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "Spelarens server-ID du vill teleportera till.",
		tp_to_player_command_parameter_into_vehicle = "i fordon",
		tp_to_player_command_parameter_into_vehicle_help = "Om du vill teleportera dig till spelarens fordon.",
		tp_to_player_command_substitutes = "tillspelare",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleportera en spelare till dig.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "Server-ID:t för spelaren du vill teleportera.",
		tp_player_here_command_parameter_freeze = "frys",
		tp_player_here_command_parameter_freeze_help = "Om du vill frysa spelaren.",
		tp_player_here_command_substitutes = "tillspelarehit",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleportera en spelare till en annan spelare.",
		tp_player_player_command_parameter_source_id = "källa ID",
		tp_player_player_command_parameter_source_id_help = "Spelaren du vill teleportera.",
		tp_player_player_command_parameter_destination_id = "destinations-id",
		tp_player_player_command_parameter_destination_id_help = "Spelaren du vill teleportera källspelaren till.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Växla testservermenyn.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "tidskalautställning",
		set_time_scale_command_help = "Ställer in serverns tidskalautställning.",
		set_time_scale_command_parameter_time_scale = "tidskalautställning",
		set_time_scale_command_parameter_time_scale_help = "Tidskalautställning du vill ställa in. Värdet måste vara mellan 0 och 1.",
		set_time_scale_command_parameter_instanced = "instans",
		set_time_scale_command_parameter_instanced_help = "Om tidsskalan bara ska ställas in för din nuvarande instans. (standard: nej)",
		set_time_scale_command_substitutes = "tidskalautställning, långsamrörelse",

		-- game/titanic
		create_titanic_command = "skapa_titanic",
		create_titanic_command_help = "Skapa en Titanic som sjunker.",
		create_titanic_command_parameter_sink_time = "sjunktid",
		create_titanic_command_parameter_sink_time_help = "Antal minuter det ska ta innan båten är under vatten.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "överifrån",
		top_down_command_help = "Växlar till överifrån-vy.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "spårare",
		tracker_command_help = "Växla synlighet på din spårare.",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Bryt din spårare och skicka en dispatch-notis om detta. Skriv `ja` eller `j` för att bryta din spårare. (Kan inte aktiveras på nytt förrän 20 minuter har gått)",
		tracker_command_substitutes = "",

		trackers_split_command = "spårare_delade",
		trackers_split_command_help = "Växla mellan att ha spårare lagrade inuti en kategori på kartan och att ha dem uppdelade.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "tåg_passerar",
		train_passes_command_help = "Kontrollera antalet tågpasseringar du har.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "tåg_debug",
		trains_debug_command_help = "Felsök alla tåg.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_kartbit",
		spawn_map_piece_command_help = "Spawna en karta bit.",
		spawn_map_piece_command_parameter_map_tier = "karttiers",
		spawn_map_piece_command_parameter_map_tier_help = "Karttiers till vilken du vill spawna en bit.",
		spawn_map_piece_command_parameter_piece_number = "delnummer",
		spawn_map_piece_command_parameter_piece_number_help = "Delnumret du vill spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "skattkartor_debug",
		treasure_maps_debug_command_help = "Aktivera/deaktivera verktyget för felsökning av skattkartor.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifiera globalt havsskalaren.",
		set_ocean_scaler_command_parameter_intensity = "intensitet",
		set_ocean_scaler_command_parameter_intensity_help = "Den intensitet du vill ställa in den på.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_aktivera",
		tsunami_toggle_command_help = "Aktivera en gradvis Tsunami.",
		tsunami_toggle_command_parameter_minutes = "minuter",
		tsunami_toggle_command_parameter_minutes_help = "Antalet minuter det ska ta innan Tsunamin översvämmar hela kartan. Standard är 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bud",
		twitter_bid_command_help = "Aktivera/deaktivera budgränssnittet för Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "påkörning",
		vdm_command_help = "Försöker få den angivna NPC:n att köra på målet.",
		vdm_command_parameter_target = "mål",
		vdm_command_parameter_target_help = "Server-ID för målet.",
		vdm_command_parameter_network_id = "nätverks ID",
		vdm_command_parameter_network_id_help = "Nätverks-ID för fordonet som VDM:ar (om tomt väljs närmaste fordon till dig).",
		vdm_command_substitutes = "",

		vdm_clear_command = "påkörning_rensa",
		vdm_clear_command_help = "Rensar alla dina påkörningsmål.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "stjäl_forfardare",
		steal_vehicle_command_help = "Får det närmaste npc att stjäla det angivna fordonet.",
		steal_vehicle_command_parameter_network_id = "nätverks id",
		steal_vehicle_command_parameter_network_id_help = "Fordonets nätverks id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "kör_till",
		drive_to_command_help = "Instruera en NPC att köra till din markerade destination.",
		drive_to_command_parameter_network_id = "nätverks ID",
		drive_to_command_parameter_network_id_help = "Antingen nätverks-ID för peden, nätverks-ID för fordonet (som peden kör) eller lämna tomt för att välja föraren av nuvarande fordon.",
		drive_to_command_substitutes = "",

		hop_in_command = "hoppain",
		hop_in_command_help = "Får den närmaste NPC:n att hoppa in i ditt fordon (om en plats är ledig).",
		hop_in_command_parameter_network_id = "nätverksid",
		hop_in_command_parameter_network_id_help = "Nätverksid för NPC:n (valfritt).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "röst_debug",
		voice_debug_command_help = "Aktivera/deaktivera röstdebuggning.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Om du vill byta till 'röstdelningssökning' för någon annan, ange deras server-id här.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "Växla mellan att sända till alla spelare.",
		broadcast_all_command_substitutes = "",

		listen_command = "lyssna",
		listen_command_help = "Växlar lyssningsläge för en viss användare. (Du kan höra vad de säger)",
		listen_command_parameter_server_id = "Server-id",
		listen_command_parameter_server_id_help = "Användaren du vill lyssna på.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Tystar eller un-tystar någon från röstchatten.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Användaren du vill tysta/av-tysta.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "ändra_röstläge",
		change_voice_mode_command_help = "Slår på/av 'musik' läget för röstinspelning. Detta läge inaktiverar brusreducering och ekkontroll för klarare musik.",
		change_voice_mode_command_substitutes = "röstläge",

		-- game/wallhack
		wallhack_command = "vägggenomskådning",
		wallhack_command_help = "Växla genomskinning.",
		wallhack_command_parameter_server_id = "server-id",
		wallhack_command_parameter_server_id_help = "Om du vill växla genomskinning för någon annan, ange deras server-ID här.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Öppnar en guide-menyn.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Välj en viss spelare i menyn (valfritt).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Tänder en blixtlampa på en viss spelare.",
		flashbang_command_parameter_server_id = "server-id",
		flashbang_command_parameter_server_id_help = "Server ID för målet spelaren.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Tänder en blixtlampa på varje spelare inom en viss radie.",
		flashbang_radius_command_parameter_radius = "radie",
		flashbang_radius_command_parameter_radius_help = "Radie inom vilken spelare kommer att bli flashbangade.",
		flashbang_radius_command_parameter_include_self = "inkludera dig själv",
		flashbang_radius_command_parameter_include_self_help = "Om du vill flashbanga dig själv också.",
		flashbang_radius_command_substitutes = "",

		punch_command = "knocka",
		punch_command_help = "Tvingar en viss spelare att slå slumpvis.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server-ID för målspelaren.",
		punch_command_substitutes = "",

		explode_command = "explodera_spelare",
		explode_command_help = "Spränger en viss spelare.",
		explode_command_parameter_server_id = "server-ID",
		explode_command_parameter_server_id_help = "Server-ID för målet som ska sprängas.",
		explode_command_substitutes = "",

		taze_player_command = "taser_spelare",
		taze_player_command_help = "Taser en spelare.",
		taze_player_command_parameter_server_id = "server-id",
		taze_player_command_parameter_server_id_help = "Server-ID för målspelaren.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "kör_kommando_som",
		run_command_as_command_help = "Låter en annan spelare köra en kommando.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID för spelaren du vill köra kommandot som.",
		run_command_as_command_parameter_command = "kommando",
		run_command_as_command_parameter_command_help = "Kommandot du vill låta spelaren köra.",
		run_command_as_command_substitutes = "köras, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Låter närmaste NPC i en fordon backa.",
		ped_reverse_command_parameter_duration = "varaktighet",
		ped_reverse_command_parameter_duration_help = "Varaktigheten för backningen i sekunder (1s - 20s, standard är 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_framåt",
		ped_forwards_command_help = "Får den närmaste fotgängaren i ett fordon att köra framåt.",
		ped_forwards_command_parameter_duration = "varaktighet",
		ped_forwards_command_parameter_duration_help = "Varaktigheten för framåtkörningen i sekunder (1s - 20s, standard är 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "fordon_flip",
		vehicle_flip_command_help = "Få ett fordon att voltas längs en axel.",
		vehicle_flip_command_parameter_axis = "axel",
		vehicle_flip_command_parameter_axis_help = "Axeln att volta kring, antingen `x`, `y` eller `z`.",
		vehicle_flip_command_parameter_network_id = "nätverksid",
		vehicle_flip_command_parameter_network_id_help = "Nätverksid för fordonet att volta. Lämna tomt för att volta fordonet du är i.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "lokala_entiteter_debug",
		local_entities_debug_command_help = "Aktiverar/deaktiverar felsökningsfunktionen för lokala entiteter.",
		local_entities_debug_command_substitutes = "lentity",

		-- global/explosions
		create_explosion_command = "skapa_explosion",
		create_explosion_command_help = "Skapa en explosion.",
		create_explosion_command_parameter_explosion_type = "explosionstyp",
		create_explosion_command_parameter_explosion_type_help = "Explosionstypen.",
		create_explosion_command_parameter_damage_scale = "skada skala",
		create_explosion_command_parameter_damage_scale_help = "Skada som orsakas.",
		create_explosion_command_parameter_camera_shake = "kamera skaka",
		create_explosion_command_parameter_camera_shake_help = "Kamera skakning.",
		create_explosion_command_substitutes = "exp, spränga, explosion",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bekräftar den nuvarande åtgärden.",
		confirm_yes_command_substitutes = "ja",

		confirm_no_command = "nej",
		confirm_no_command_help = "Avbryter den nuvarande åtgärden.",
		confirm_no_command_substitutes = "avbryt, stopp",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Växla för att visa de råa översättningarna för att hjälpa felsöka vilka översättningar som bör ändras.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "områden",
		areas_command_help = "Definiera cirkulära områden.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Definiera en 2D-polygon.",
		polygon_command_substitutes = "poly",

		box_command = "box",
		box_command_help = "Definiera en 3D-låda.",
		box_command_substitutes = "",

		define_points_command = "definiera_punkter",
		define_points_command_help = "Definiera en serie koordinater/punkter.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Skriver ut alla delstater av en viss enhet.",
		entity_states_command_parameter_network_id = "nätverks-ID",
		entity_states_command_parameter_network_id_help = "Nätverks-ID för entiteten. Om lämnad tom eller satt till 0 kommer det att välja fordonet du befinner dig i om du är i ett och därefter din egen spelarped.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "rita_entitetstillstånd",
		draw_entity_states_command_help = "Visar alla entiteter med 1 eller fler tillstånd.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Ställer in en entitets status till det angivna värdet oavsett begränsningarna.",
		set_entity_state_command_parameter_network_id = "nätverks-ID",
		set_entity_state_command_parameter_network_id_help = "Nätverks-ID för entiteten. Om lämnad tom eller satt till 0 kommer det att välja fordonet du befinner dig i om du är i ett och därefter din egen spelarped.",
		set_entity_state_command_parameter_key = "nyckel",
		set_entity_state_command_parameter_key_help = "Namnet på tillståndet.",
		set_entity_state_command_parameter_value = "värde",
		set_entity_state_command_parameter_value_help = "Värdet du vill sätta tillståndet till.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "felsök_droger",
		drugs_debug_command_help = "Felsök alla platser för drogförsäljning.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "rensa_gränssnitt",
		clear_uis_command_help = "Rensa allt fokus från gränssnittet.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "gränssnitt_fokus",
		interface_focuses_command_help = "Kontrollera vilka gränssnitt som är inställda som fokus.",
		interface_focuses_command_substitutes = "gränssnittsfokus, fokus, fokuserar",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Rita alla bussstopp.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "starta_bussrutten",
		start_bus_route_command_help = "Starta en specifik bussrutt.",
		start_bus_route_command_parameter_route = "rutt",
		start_bus_route_command_parameter_route_help = "Namnet på den rutt du vill starta.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "rita_busspår",
		draw_bus_route_command_help = "Rita en specifik busspår på din GPS.",
		draw_bus_route_command_parameter_route = "rutt",
		draw_bus_route_command_parameter_route_help = "Namnet på rutten du vill rita.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "ställ_in_pdm_plats",
		set_pdm_slot_command_help = "Ställ in fordonet i den angivna platsen i PDM.",
		set_pdm_slot_command_parameter_slot = "plats",
		set_pdm_slot_command_parameter_slot_help = "Den plats du vill ställa in fordonet i. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "modellnamn",
		set_pdm_slot_command_parameter_model_name_help = "Modellnamnet på fordonet du vill ställa in.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Söker efter en karaktär baserat på en sökning, att användas av domare.",
		lookup_character_command_parameter_type = "typ",
		lookup_character_command_parameter_type_help = "Antingen `number` eller `twitter`.",
		lookup_character_command_parameter_search = "sök",
		lookup_character_command_parameter_search_help = "Ditt sökvärde (måste matcha exakt).",
		lookup_character_command_substitutes = "sök",

		create_vehicle_hold_command = "skapa_fordon_håll",
		create_vehicle_hold_command_help = "Skapar en fordonshållning. Detta kommer att få fordonet att bli beslagtaget av polisen under en längre tid. (Observera: Alla redan utdragna fordon kommer fortsätta att existera)",
		create_vehicle_hold_command_parameter_time = "tid",
		create_vehicle_hold_command_parameter_time_help = "Hur länge fordonet ska hållas (max: 6 veckor). Användbara enheter: `h` för timmar, `d` för dagar och `w` för veckor. Exempel: `3d` för 3 dagar.",
		create_vehicle_hold_command_parameter_plate = "registreringsskylt",
		create_vehicle_hold_command_parameter_plate_help = "Fordonets registreringsskylt.",
		create_vehicle_hold_command_substitutes = "fordon_håll",

		--jobs/duty
		toggle_duty_status_command = "byt_arbetsstatus",
		toggle_duty_status_command_help = "Växlar din arbetsstatus.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Målet server-ID eller tomt om du vill växla din egen tjänstestatus.",
		toggle_duty_status_command_substitutes = "arbetsstatus, arbete",

		toggle_training_command = "byt_träningsstatus",
		toggle_training_command_help = "Växlar din träningsstatus.",
		toggle_training_command_substitutes = "träningsstatus, träning",

		toggle_operator_status_command = "växla_operator_status",
		toggle_operator_status_command_help = "Växla din status som nödoperatör. Med denna aktiverad kommer du att få möjligheten att acceptera 911-samtal.",
		toggle_operator_status_command_substitutes = "operatör, växla_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "ta_bort_kläder",
		remove_clothing_command_help = "Ta bort en viss klädesdel från en annan spelare. Fungerar endast på handfängslade eller nerslagna spelare.",
		remove_clothing_command_parameter_type = "typ",
		remove_clothing_command_parameter_type_help = "Typen av kläder du vill ta bort. Kan vara `mask`, `glasögon`, `hatt` eller `handskar`.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "Server-ID:n för spelaren vars kläder du vill ta bort. Om detta lämnas tomt väljs närmaste handfängslade eller nedlagda spelare.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "jobb",
		job_command_help = "Uppdatera någons jobb baserat på en genväg eller växla jobb-UI.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Spelarens server-id eller 0 för att välja dig själv.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Återställer någons yrke till arbetslös.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "Spelarens server-id eller 0 för att välja dig själv.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "sikte_assistans",
		aim_assist_command_help = "Växla PD-sikteassistans. (Till minne av Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Växla om du är under täckmantel eller inte. Detta kommer att dölja olika saker som vanligtvis avslöjar din polis-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktiva_rån",
		active_robberies_command_help = "Visar alla för tillfället aktiva butiker, banker och juvelaffärer.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_beslagta",
		pd_impound_command_help = "Denna kommando beslagtar en spelares fordon under en viss period av tid.",
		pd_impound_command_parameter_minutes = "minuter",
		pd_impound_command_parameter_minutes_help = "Hur länge fordonet ska tas i beslag (mellan 1 minut och 48 timmar).",
		pd_impound_command_substitutes = "",

		dispatch_command = "disponera",
		dispatch_command_help = "Skickar ett meddelande till polisens disponering.",
		dispatch_command_parameter_message = "meddelande",
		dispatch_command_parameter_message_help = "Meddelandet du vill skicka.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "polis_kör_läge",
		police_drive_mode_command_help = "Växla körläge för ditt polisfordon.",
		police_drive_mode_command_parameter_mode = "läge",
		police_drive_mode_command_parameter_mode_help = "Det läge du vill ha. \"D\" för drive och \"S\" för sport (sport är standard).",
		police_drive_mode_command_substitutes = "kör_läge",

		-- jobs/state
		license_give_command = "ge_licens",
		license_give_command_help = "Ge en licens.",
		license_give_command_parameter_character_id = "karaktärs ID",
		license_give_command_parameter_character_id_help = "ID:t för karaktären du vill ge licensen till.",
		license_give_command_parameter_license = "licens",
		license_give_command_parameter_license_help = "Licensen du vill ge. Du kan se vilka licenser som finns tillgängliga genom att använda `/license_list`.",
		license_give_command_substitutes = "utfärda_licens, lägg_till_licens",

		license_remove_command = "ta_bort_licens",
		license_remove_command_help = "Ta bort en licens.",
		license_remove_command_parameter_character_id = "karaktärs-id",
		license_remove_command_parameter_character_id_help = "ID:t för karaktären du vill ta bort licensen från.",
		license_remove_command_parameter_license = "licens",
		license_remove_command_parameter_license_help = "Licensen du vill ta bort. Du kan lista ut de tillgängliga licenserna genom att använda`/license_list`.",
		license_remove_command_substitutes = "ta_bort_licens",

		license_list_command = "licens_lista",
		license_list_command_help = "Lista alla tillgängliga licenser.",
		license_list_command_substitutes = "lista_licenser",

		licenses_check_command = "kontrollera_licenser",
		licenses_check_command_help = "Kontrollera någons licenser.",
		licenses_check_command_parameter_character_id = "karaktärs-id",
		licenses_check_command_parameter_character_id_help = "ID för karaktären vars licenser du vill kontrollera.",
		licenses_check_command_substitutes = "licens_kontroll, kontrollera_licens, kontrollera_licenser",

		licenses_command = "licenser",
		licenses_command_help = "Få dina licenser.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Ställ in äktenskapstillståndet mellan två karaktärer.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Karaktärs-ID för den första partnern.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Den karaktärs-ID för den andra partnern.",
		set_marriage_command_parameter_state = "status",
		set_marriage_command_parameter_state_help = "Antingen `gift` eller `skild`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Skriver felsökningsinformation om alla uppgifter på din F8.",
		tasks_debug_command_parameter_area_id = "områdes-ID",
		tasks_debug_command_parameter_area_id_help = "Områdes-ID för uppgiften du vill felsöka. Lämna tomt för att skriva ut alla områden.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_display",
		taxi_display_command_help = "Växla din taxiskärm.",
		taxi_display_command_substitutes = "taxidisplay, taxi",

		taxi_hire_command = "taxi_anställning",
		taxi_hire_command_help = "Växla din taxianställning.",
		taxi_hire_command_substitutes = "anställtaxi",

		taxi_reset_command = "taxi_återställ",
		taxi_reset_command_help = "Återställ din taxamätare.",
		taxi_reset_command_substitutes = "återställtaxi",

		taxi_fare_command = "taxi_avgift",
		taxi_fare_command_help = "Ställ in din taxikostnad.",
		taxi_fare_command_parameter_type = "belopp",
		taxi_fare_command_parameter_type_help = "Typen av avgift du vill ställa in (hjälp, visa, initial, mil eller minut).",
		taxi_fare_command_parameter_amount = "belopp",
		taxi_fare_command_parameter_amount_help = "Det belopp du vill sätta avgiften till.",
		taxi_fare_command_substitutes = "taxifare",

		-- jobs/tow
		toggle_mechanic_messages_command = "togglea_mekaniker_meddelanden",
		toggle_mechanic_messages_command_help = "Slå på eller av mottagande av mekaniker meddelanden.",
		toggle_mechanic_messages_command_substitutes = "mekaniker_meddelanden",

		-- vehicles/boats
		toggle_anchor_command = "togglea_ankare",
		toggle_anchor_command_help = "Slå på eller av ankaret på en närliggande båt.",
		toggle_anchor_command_substitutes = "ankare",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Ange farthållningshastigheten för fordonet du befinner dig i.",
		set_cruise_control_speed_command_parameter_speed = "hastighet",
		set_cruise_control_speed_command_parameter_speed_help = "Den hastighet du vill ställa den till.",
		set_cruise_control_speed_command_substitutes = "farthållare, fh",

		set_speed_limiter_speed_command = "sätt_hastighetsbegränsare_hastighet",
		set_speed_limiter_speed_command_help = "Ställ in hastighetsbegränsarhastigheten för fordonet du befinner dig i.",
		set_speed_limiter_speed_command_parameter_speed = "hastighet",
		set_speed_limiter_speed_command_parameter_speed_help = "Den maximala hastighet du vill ställa den till.",
		set_speed_limiter_speed_command_substitutes = "hastighetsbegränsare, hb",

		-- vehicles/damage
		vehicle_damage_debug_command = "fordons_skade_felsökning",
		vehicle_damage_debug_command_help = "Felsöker fordonets aktuella skadevärden.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "sättbränsle",
		set_fuel_command_help = "Sätt bränslenivån för fordonet du är i.",
		set_fuel_command_parameter_fuel_level = "bränslenivå",
		set_fuel_command_parameter_fuel_level_help = "Bränslenivån du vill sätta den till. Om du lämnar denna tom så kommer det automatiskt väljas `100`.",
		set_fuel_command_parameter_server_id = "server id",
		set_fuel_command_parameter_server_id_help = "Om du vill ställa in bränslet för en annan spelare. Lämna detta tomt för att automatiskt välja dig själv.",
		set_fuel_command_substitutes = "bränsle",

		fuel_debug_command = "bränsle_debug",
		fuel_debug_command_help = "Skriv fordonsbränslenivåändringar till konsolen.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "hantera_garage",
		manage_garage_command_help = "Hantera ditt garage och vilka som har tillgång till det.",
		manage_garage_command_substitutes = "hg",

		-- vehicles/garages
		toggle_garage_debug_command = "växlagaragefelsökning",
		toggle_garage_debug_command_help = "Växla felsökning för garaget.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_fordon",
		garage_vehicle_command_help = "Ta bort ett fordon och skicka det till garaget.",
		garage_vehicle_command_parameter_repair = "reparera",
		garage_vehicle_command_parameter_repair_help = "Om fordonet ska repareras innan det förvaras.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "ta_utfordon",
		ungarage_vehicle_command_help = "Ta ut ett fordon från dess garage på din nuvarande plats.",
		ungarage_vehicle_command_parameter_vehicle_id = "fordons id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Fordonsid som du vill ta ut.",
		ungarage_vehicle_command_substitutes = "ta_ut",

		respawn_vehicle_command = "återuppliva_fordon",
		respawn_vehicle_command_help = "Återuppliva ett fordon (garagera & ogaragera).",
		respawn_vehicle_command_parameter_repair = "reparera",
		respawn_vehicle_command_parameter_repair_help = "Om fordonet ska repareras innan det återupplivas.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "skapa_garage",
		create_garage_command_help = "Skapa ett tillfälligt garage vid närmaste fordonsnod.",
		create_garage_command_substitutes = "",

		remove_garage_command = "ta_bort_garage",
		remove_garage_command_help = "Ta bort ett tillfälligt garage.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "ID:t för den tillfälliga garaget du vill ta bort.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "ge_nyckel",
		give_key_command_help = "Ge en fordonsnyckel till en person i närheten.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Server-ID för spelaren som du vill ge nyckeln till. Kan lämnas tomt (eller vara 0) för att ge den till närmaste person.",
		give_key_command_substitutes = "ge_nyckel",

		hotwire_vehicle_command = "hacka_tändning",
		hotwire_vehicle_command_help = "Omedelbart hacka tändningen på fordonet du sitter i.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Får en annan spelare att omedelbart starta fordonet de är i.",
		hotwire_vehicle_command_substitutes = "starta",

		pickup_keys_command = "plocka_upp_nycklar",
		pickup_keys_command_help = "Låter dig plocka upp nycklarna till det närmaste fordonet.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "ta_över_keys",
		grab_keys_command_help = "Ta över nycklarna från fordonet du för närvarande kör.",
		grab_keys_command_substitutes = "",

		keys_command = "nycklar",
		keys_command_help = "Få nycklarna till det fordon du för tillfället är i.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Ge en annan spelare nycklarna till det fordon de är i.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Kontrollera om tändningen har manipulerats i det närmaste fordonet.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "hjul_justering",
		wheel_offset_command_help = "Ändra hjulens justering på ett fordon.",
		wheel_offset_command_parameter_wheels = "fram/bak",
		wheel_offset_command_parameter_wheels_help = "Vilka hjul vill du ändra på?",
		wheel_offset_command_parameter_value = "värde",
		wheel_offset_command_parameter_value_help = "Den mängd du vill att den ska modifieras. Detta kan vara något från -0.25 till 0.2, där 0 är standard.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "fjädringshöjd",
		suspension_height_command_help = "Modifiera ett fordon's visuella fjädringshöjd.",
		suspension_height_command_parameter_value = "värde",
		suspension_height_command_parameter_value_help = "Den mängd du vill att den ska modifieras. Detta kan vara något från -0.2 till 0.1, där 0 är standard.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oljenivå",
		oil_level_command_help = "Kontrollera den närmaste fordonets oljenivå.",
		oil_level_command_substitutes = "olja",

		-- vehicles/plates
		fake_plate_command = "falsk_skylt",
		fake_plate_command_help = "Aktivera/deaktivera en falsk skylt på det aktuella fordonet.",
		fake_plate_command_substitutes = "",

		plate_available_command = "registrering_ledig",
		plate_available_command_help = "Kontrollera om ett registreringsnummer är ledigt för kommandot `/custom_plate`.",
		plate_available_command_parameter_plate_number = "registreringsnummer",
		plate_available_command_parameter_plate_number_help = "Registreringsnumret du vill kontrollera. Registreringsnummer kan endast vara upp till 8 tecken långa och kan endast bestå av stora bokstäver och siffror.",
		plate_available_command_substitutes = "",

		custom_plate_command = "anpassad_registrering",
		custom_plate_command_help = "Ange en anpassad registreringsskylt för ett av dina fordon.",
		custom_plate_command_parameter_vehicle_id = "fordons-id",
		custom_plate_command_parameter_vehicle_id_help = "Fordons-IDn du vill ha den anpassade registreringsskylten på. (Du hittar denna ID i din garage)",
		custom_plate_command_parameter_plate_number = "registreringsnummer",
		custom_plate_command_parameter_plate_number_help = "Det nummerplåt du vill använda. Nummerplåtar kan endast vara upp till 8 tecken långa och kan endast bestå av stora bokstäver och siffror. Mellanslag ignoreras av spelet.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "återställ_plåt",
		reset_plate_command_help = "Återställ din fordonets nummerplåt (om den har en anpassad plåt som inte överensstämmer med det vanliga formatet).",
		reset_plate_command_parameter_vehicle_id = "fordons-id",
		reset_plate_command_parameter_vehicle_id_help = "Fordons-ID:t som du vill återställa registreringsskylten för. (Du kan hitta detta ID i ditt garage)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggla IFR-läge (visa landningsassistans för närliggande landningsbanor).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "dämpa_sirener",
		mute_sirens_command_help = "Dämpar alla sirener och horn.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Rita alla sirener, horn och ljus.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "växla_trailer",
		toggle_trailer_command_help = "Kopplar bort eller kopplar på en trailer till fordonet du befinner dig i.",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "vänd",
		flip_command_help = "Rulla över ett välter fordon eller shoppingvagn.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "aktivera_roll_styrning",
		toggle_roll_control_command_help = "Aktiverar eller deaktiverar roll- och luftkontroll.",
		toggle_roll_control_command_substitutes = "roll_styrning",

		enable_ls_customs_command = "aktivera_ls_customs",
		enable_ls_customs_command_help = "Aktivera eller deaktivera menyn för LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "växel_animation",
		toggle_gear_animation_command_help = "Växlar mellan att visa eller dölja växlingsanimationer och ljud i fordon.",
		toggle_gear_animation_command_substitutes = "växelanim, växelljud",

		turtle_vehicle_command = "vänd_for_forset",
		turtle_vehicle_command_help = "Vänder ditt fordon uppochner.",
		turtle_vehicle_command_substitutes = "vänd_forset",

		door_command = "dörr",
		door_command_help = "Öppna eller stäng en dörr på ett fordon.",
		door_command_parameter_door_id = "dörr id (1-6)",
		door_command_parameter_door_id_help = "Vilken fordörr vill du öppna? Detta parameter överskrivs om du är passagerare. Du kan också använda detta kommando utanför ett fordon.",
		door_command_substitutes = "",

		window_command = "fönster",
		window_command_help = "Växla ett fordonets fönster.",
		window_command_parameter_window_id = "fönster id (1-4)",
		window_command_parameter_window_id_help = "Vilket fönster på fordonet vill du öppna? Detta parameter överskrivs om du är passagerare.",
		window_command_substitutes = "",

		shuffle_command = "blanda",
		shuffle_command_help = "Byt plats med en annan passagerare i fordonet.",
		shuffle_command_substitutes = "flytta_plats",

		seat_command = "plats",
		seat_command_help = "Byt till en annan plats i fordonet.",
		seat_command_parameter_seat_id = "plats id (1-6)",
		seat_command_parameter_seat_id_help = "Vilken plats vill du försöka byta till?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Tänd eller stäng av fordonets motor.",
		engine_command_substitutes = "",

		mileage_command = "mätarställning",
		mileage_command_help = "Kolla fordonets mätarställning.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "tryckav_bromsar",
		toggle_disabled_brakes_command_help = "Aktiverar eller inaktiverar bromsarna på närmaste fordon.",
		toggle_disabled_brakes_command_substitutes = "inaktivera_bromsar",

		manual_toggle_command = "manuell_växling",
		manual_toggle_command_help = "Aktivera eller inaktivera manuell växling för fordon.",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybridläge växlar automatiskt ner vid en viss RPM. Kan vara 'sent', 'mitt' eller 'tidigt'.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "växla_fordon_vapen",
		toggle_vehicle_weapons_command_help = "Växla om vapnen på fordonet kan användas eller ej.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Spelarens serverID som du vill växla fordonets vapen för. Lämna detta tomt för att automatiskt välja dig själv.",
		toggle_vehicle_weapons_command_substitutes = "fordon_vapen",

		wheelie_command = "wheelie",
		wheelie_command_help = "Växlar wheelie läge. (Tryck på skift när du är i en bil.)",
		wheelie_command_parameter_power_level = "kraftnivå",
		wheelie_command_parameter_power_level_help = "Hur mycket kraft att tillämpa (standard är 2,5, sänk det om wheelien är för stark, höj det om den är för svag).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "kopiera_fordon_data",
		copy_vehicle_data_command_help = "Kopierar alla modifikationer och skador på det fordon du för närvarande är i.",
		copy_vehicle_data_command_substitutes = "kopiera",

		paste_vehicle_data_command = "klistra_in_fordon_data",
		paste_vehicle_data_command_help = "Klistrar in alla modifikationer och skador på det fordon du för närvarande är i. (Detta kommer att åsidosätta modifikationer på ägda fordon)",
		paste_vehicle_data_command_substitutes = "klistra in",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Returnerar VIN-numret för det fordon du kör.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Söker upp VIN-numret för ett fordon.",
		vin_lookup_command_parameter_vin_number = "VIN-nummer",
		vin_lookup_command_parameter_vin_number_help = "VIN-numret du vill kontrollera.",
		vin_lookup_command_substitutes = "sök_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fyll_ammo",
		fill_ammo_command_help = "Fyll på all din vapenammunition.",
		fill_ammo_command_parameter_server_id = "server-id",
		fill_ammo_command_parameter_server_id_help = "Server-ID för spelaren som du vill fylla på ammo för.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "riktmedel",
		crosshair_command_help = "Växla riktmedlet.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "sikta",
		aim_down_sight_command_help = "Automatiskt sikta när du högerklickar även om du är i tredje person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "kasta_vapen",
		throw_weapon_command_help = "Kasta ditt nuvarande utrustade vapen.",
		throw_weapon_command_substitutes = "kasta, kasta_bort",

		wipe_throwables_command = "radera_projektiler",
		wipe_throwables_command_help = "Rensar alla kastade vapen inom angiven radie.",
		wipe_throwables_command_parameter_radius = "radie",
		wipe_throwables_command_parameter_radius_help = "Radie att rensa kastade vapen i (standard: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "kolla_ammo",
		check_ammo_command_help = "Kontrollerar hur mycket ammunition du har totalt sett.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "byt_airsoft_läge",
		toggle_airsoft_mode_command_command_help = "Växlar airsoft-läge (för hela servern), vilket gör att alla vapen gör otroligt låg skada.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_läge, airsoft",

		toggle_folded_stock_command_command = "byt_vikbar_kolv",
		toggle_folded_stock_command_command_help = "Växlar mellan att fälla ut och fälla in kolven på vapnet du för närvarande håller i.",
		toggle_folded_stock_command_command_substitutes = "fälld_kolv, kolv"
	},

	connections = {
		your_account_is_connecting = "Ditt konto ansluter från en ny session."
	},

	controls = {
		menu_control_up = "Meny Upp",
		menu_control_down = "Meny Ner",
		menu_control_left = "Meny Vänster",
		menu_control_right = "Meny Höger",

		menu_control_up_alternative = "Meny Upp Alternativ",
		menu_control_down_alternative = "Meny Ner Alternativ",
		menu_control_left_alternative = "Alternativ för vänster meny",
		menu_control_right_alternative = "Alternativ för höger meny"
	},

	core = {
		version = "Version",

		access_denied = "Åtkomst nekad",
		file_not_found = "Fil ej hittad",
		only_lua_files_allowed = "Endast Lua-filer är tillåtna."
	},

	couches = {
		model_not_found = "Ogiltigt modellnamn.",
		object_not_found = "Ingen objekt av den modellen i närheten.",
		offset_copied = "Offset kopierad."
	},

	discord = {
		one_player = "1 spelare",
		multiple_players = "${playerAmount} spelare",
		join_with_fivem = "Gå med med FiveM",
		discord_guild = "Discord-guild",
		richer_presence_on = "Mer detaljerad status visas nu.",
		richer_presence_off = "Mer detaljerad status visas inte längre.",

		announce_event = "Det är en händelse om ${minutes} minuter! Kolla Discord för mer information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "En händelse börjar nu! Kolla på Discord för mer information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "Emoji-lista: ${emojis}",
		api_reported_no_updates = "Discord API rapporterade inga uppdateringar i emoji-listan.",
		emojis_added = "Lade till ${added} emoji(er).",
		emojis_removed = "Tog bort ${removed} emoji(er).",
		emojis_updated = "Lade till ${added} emoji(er) och tog bort ${removed} emoji(er).",
		no_emojis = "Det finns inga emojis tillgängliga."
	},

	errors = {
		script_location = "Skriptplats",
		additional_information = "Ytterligare information",
		error_report = "Felrapport",
		send_report = "Skicka rapport",
		abort_report = "Avbryt rapport",
		input_placeholder = "Vänligen berätta vad du gjorde när detta fel inträffade...",
		oh_no = "Åh nej,",
		an_error_has_occurred = "ett fel har inträffat!",
		error_occured_information = "Detta indikerar att något inte fungerar korrekt eller enligt avsikt. Vi ber dig vänligen att hjälpa oss att lösa detta problem genom att tillhandahålla ytterligare detaljer om vad du gjorde när detta fel uppstod."
	},

	firewall = {
		local_firewall_enabled = "Den lokala brandväggen är aktiverad.",

		local_firewall_on = "Aktiverade den lokala brandväggen med blockmeddelandet `${blockMessage}`.",
		local_firewall_re_enabled = "Återaktiverade den lokala brandväggen med blockmeddelandet `${blockMessage}`.",
		local_firewall_off = "Inaktiverade den lokala brandväggen.",
		local_firewall_blocked = "Lokal Brandvägg: Blockerad ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Du har ${frameworkPoints} OP Poäng.",
		used_points = "Använde ${amount} OP Poäng under etiketten `${label}`.",
		not_enough_op_points = "Du har inte tillräckligt med OP Poäng.",

		points_used_logs_title = "OP Poäng Använda",
		points_used_logs_details = "${consoleName} använde ${amount} OP Poäng under etiketten `${label}`."
	},

	profile = {
		profile_debug_enabled = "Profildebuggern har aktiverats. Kontrollera F8-konsolen för utdata.",
		profile_debug_disabled = "Profildebuggern har inaktiverats."
	},

	restart = {
		announcement_restart = "Servern kommer starta om om ${minutes} minuter.",
		announcement_restart_one_minute = "Servern kommer starta om om 1 minut.",

		announcement_update = "Servern kommer stängas av om ${minutes} minuter för en uppdatering.",
		announcement_update_one_minute = "Servern kommer stängas av om 1 minut för en uppdatering.",

		announcement_maintenance = "Servern kommer stängas av om ${minutes} minuter för underhåll.",
		announcement_maintenance_one_minute = "Servern kommer att stängas av om 1 minut för underhåll.",

		restart_cancelled = "Omstarten av servern har blivit avbruten.",

		server_restarting = "Servern startar om.",

		executed_restart_command = "Restartkommandot utfört.",
		already_executed_restart_command = "Restartkommandot har redan utförts.",
		restart_planned_earlier = "Det finns en omstart planerad tidigare än den angivna tiden.",
		no_restart_planned = "Det finns ingen omstart planerad.",
		posted_restart_warning_message = "Publicerade en varningsmeddelande om omstart.",
		cancelled_restart = "Avbruten omstart."
	},

	routes = {
		route_not_found = "Rutt ${route} hittades inte.",
		route_restricted = "Rutt ${route} är begränsad.",
		route_disabled = "Rutten ${route} har inaktiverats.",
		internal_server_error = "Internt serverfel."
	},

	session = {
		connecting_from_new_session = "Du ansluter från en ny session."
	},

	steam = {
		no_steam_allowed = "Innan du ansluter måste du helt stänga ner Steam och sedan starta FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "Användarens streaming-status är redan satt till den angivna målstaten.",
		streaming_state_changed = "Användarens sändningsstatus har ändrats till den angivna målstatusen.",

		twitch_ban_exception_removed = "Tog bort Twitch-banundantaget för ${consoleName}. Det var under `${removedException}`.",
		twitch_ban_exception_not_removed = "Misslyckades med att ta bort Twitch undantag för bannlysning från ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Borttaget Twitch Bannlysning Undantag",
		removed_twitch_ban_exception_logs_details = "${consoleName} tog bort ett Twitch bannlysning undantag från ${targetConsoleName}."
	},

	users = {
		playtime = "Speltid",
		playtime_total = "Speltid (Total Speltid)",
		player_playtime = "${playerName} (Position ${position})\nTotal speltid: ${totalPlaytime}\nSession speltid: ${sessionPlaytime}",
		leaderboard = "Ledartavla",
		leaderboard_total = "Topplista (Total Speltid)",
		leaderboard_economy = "Topplista (Ekonomi)",
		your_position = "Din position",
		leaderboard_loading = "Topplistan laddar fortfarande.",
		logs_user_reject_connection_title = "Anslutning avvisad",
		logs_user_reject_connection_details = "Avvisade anslutning från ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Användare ansluten",
		logs_user_connected_details = "${consoleName} har anslutit till servern.",
		logs_user_joined_title = "Användare har anslutit",
		logs_user_joined_details = "${consoleName} har anslutit till servern.",
		logs_user_dropped_title = "Användare frånkopplad",
		logs_user_dropped_details = "${consoleName} har frånkopplats från servern efter att ha spelat i ${playtime}, anledning: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} har kopplat från servern efter att ha spelat i ${playtime} med anledning: `${reason}`. De blev proxied via `${serverName}`.",
		logs_character_loaded_title = "Karaktär Laddad",
		logs_character_loaded_details = "${consoleName} har laddat karaktär ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karaktär Avladdad",
		logs_character_unloaded_details = "${consoleName} har avladdat karaktär ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} har avladdat karaktär ${fullName} (${characterId}) med anledning `${reason}`.",
		logs_character_created_title = "Karaktär Skapad",
		logs_character_created_details = "${consoleName} har skapat karaktär ${fullName} (${characterId}).",
		logs_character_deleted_title = "Roll Bort för Karaktär",
		logs_character_deleted_details = "${consoleName} har raderat karaktär ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverns kärna startar om.",
		you_timed_out = "Du har blivit utloggad pågrund av inaktivitet.",
		kicked_for_no_specified_reason = "Du har blivit utkickad utan angiven anledning.",
		kicked_player = "En spelare har blivit utkickad.",
		kicked_player_and_removed_reconnect_priority = "En spelare har blivit utkickad och deras återanslutningsprioritet har tagits bort.",
		kicked_player_and_failed_to_remove_reconnect_priority = "En spelare har blivit utkickad men det gick inte att ta bort deras återanslutingsprioritet.",
		removed_player_from_queue = "Tog bort spelare från kön.",
		player_not_found = "Spelare hittades inte.",
		missing_license_identifier = "Saknar `licenseIdentifier`.",
		package = "Paket",
		package_updated = "Ditt paket har uppdaterats till `${packageName}`.",
		package_updated_remaining_time = "Ditt paket har uppdaterats till `${packageName}`. Det kommer att förfalla om ${remainingTime}.",
		package_expired = "Ditt paket har förfallit.",
		package_same = "Ditt paket är `${packageName}`.",
		package_same_remaining_time = "Ditt paket är `${packageName}`. Det kommer att förfalla om ${remainingTime}.",
		no_package = "Du har inte något paket.",
		fetching_package_error = "Ett fel uppstod under försök att hämta dina paketdata.",
		reason_unknown = "Orsak okänd.",

		unloaded_character = "Avladdad karaktär.",
		loaded_character = "Laddad karaktär.",
		user_does_not_have_sent_character_loaded = "Användaren har inte den skickade karaktären laddad.",
		user_has_no_character_loaded = "Användaren har ingen karaktär laddad.",
		user_already_has_character_loaded = "Användaren har redan en laddad karaktär.",
		user_not_found = "Den sökta användaren hittades inte på servern.",
		user_does_not_have_character = "Användaren har inte en karaktär med det angivna karaktärs-ID:t.",
		invalid_character_id = "Ogiltigt karaktärs-id-parameter skickad.",
		invalid_license_identifier = "Ogiltigt licensidentifieringsparameter skickad.",

		unloaded_character_for_player_logs_title = "Avladdad karaktär för spelare",
		unloaded_character_for_player_logs_details = "${consoleName} avladdade ${targetConsoleName}'s karaktär ${characterFullName} (${characterId}) med anledningen `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} avlastade ${targetConsoleName}'s karaktär ${characterFullName} (${characterId}) utan angiven anledning.",

		unloaded_character_self_logs_title = "Avlastade Karaktär",
		unloaded_character_self_logs_details = "${consoleName} avlastade sin egen karaktär ${characterFullName} (${characterId}) med anledningen `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} avlastade sin egen karaktär ${characterFullName} (${characterId}) utan angiven anledning.",

		unloaded_character_for_everyone_logs_title = "Urladdad Karaktär För Alla",
		unloaded_character_for_everyone_logs_details = "${consoleName} urladdade ${charactersUnloaded} karaktärer med anledning `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} avlägsnade ${charactersUnloaded} karaktärer utan någon specificerad anledning.",

		unloaded_character_for_user = "Laddade ur karaktär ${characterFullName} (${characterId}) för ${consoleName}.",
		unloaded_character_for_everyone = "Avlägsnade alla karaktärer. ${unloadedCharacters} karaktärer avlägsnades.",
		user_with_server_id_has_no_character_loaded = "Användaren med server-ID `${serverId}` har ingen laddad karaktär.",
		user_with_server_id_not_found = "Kunde inte hitta användaren med server-ID `${serverId}` på servern.",

		custom_plate = "Anpassad skylt",
		custom_character_id = "Anpassat karaktärs-ID",
		custom_phone_number = "Anpassat telefonnummer",
		reskin = "Byt utseende",

		no_player_packages = "Du har inga spelarpaket.",
		player_packages = "Spelarpaket:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Upattat nivå",
		respected_tier = "Respekterat nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk nivå",
		godlike_tier = "Gudalik nivå",

		dropped_timed_out_player_logs_title = "Spelare Timed Out",
		dropped_timed_out_player_logs_details = "${consoleName} blev manuellt bortkopplad för att inte ha pingat ramverket på länge.",

		critical_error_while_loading_data = "Ett kritiskt fel uppstod när dina data skulle laddas.",

		ping_unstable = "Din ping är instabil.",
		ping_stable = "Din ping är nu stabil igen.",

		the_command_has_been_run = "Kommandot har körts.",
		the_camera_has_been_updated = "Spelkamera har uppdaterats.",
		not_able_to_use_on_developer = "Du kan inte använda den här vägen på utvecklare.",
		the_spectator_camera_has_been_updated = "Åskådarkameran har uppdaterats.",
		the_spectator_mode_has_been_updated = "Åskådar-läget har uppdaterats."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "Användning av VPN är inte tillåtet för spelare med mindre än 24 timmars speltid."
	},

	whitelist = {
		not_whitelisted = "Du är inte vitlistad på denna server.\n\nGå med i vår Discord-guild för information om hur du ansöker på ${communityDiscord}."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Aktiverade funktioner:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Inaktiverad rekyl",
		evidence_view_feature = "Bevisvy",
		hit_indicator_feature = "Träffindikator",
		indestructibility_feature = "Oövervinnlighet",
		infinite_ammo_feature = "Oändligt ammunition",
		invisibility_feature = "Osynlighet",
		muted_sirens_feature = "Ljudlösa sirener",
		nitro_boost_feature = "Nitro-ökning",
		no_nearby_vehicles_feature = "Inga närliggande fordon",
		peeking_feature = "Tjuvkika",
		roll_control_feature = "Rullkontroll",
		speed_boost_feature = "Fartökning",
		speed_up_progress_bar_feature = "Snabba upp framstegslisten",
		sticky_feet_feature = "Klibbiga Fötter",
		wallhack_feature = "Genom Väggar",
		watching_feature = "Bevakning",
		fortnite_feature = "Fortnite",
		reflection_feature = "Skadedelning",
		stable_cam_feature = "Stabil Kamera",
		super_jump_feature = "Superhopp",
		server_id_hidden_feature = "Server-ID Doldt",
		fake_disconnect_feature = "Falsk frånkoppling",
		brighter_nights_feature = "Ljusare Nätter",
		ridealong_feature = "Passagerare",
		broadcast_all_feature = "Sänd till alla",
		skip_minigames_feature = "Hoppa över Minispel"
	},

	admin_menu = {
		menu_title = "Admin meny",
		spectate_player = "Spectatea spelare"
	},

	afk = {
		you_are_afk = "Du är AFK. Din karaktär kommer snart att bli oinloggad.",
		move_mouse = "Rör på musen för att sluta vara inaktiv.",
		you_have_been_unloaded_for_being_afk = "Du har varit inaktiv under en längre tid. Tänk på att gå till karaktärsvalsskärmen nästa gång."
	},

	airdrops = {
		created_airdrop = "Skapade ett paket med fallskärm av typen `${airdropType}` med totalt ${itemAmount} stycken föremål.",
		no_valid_items_provided = "Inga giltiga föremål tillhandahölls.",
		created_airdrop_with_items = "Skapade en flygdropsleverans med följande föremål:\n${itemsListed}"
	},

	airports = {
		airport = "Flygplats",
		press_to_access_spawner = "Tryck ~INPUT_CONTEXT~ för att öppna fordonsspawner.",
		no_spawner_licenses = "Du har inga licenser för denna fordonsåterförsäljare.",
		vehicle_lists = "Fordonslistor",
		parked_vehicle = "Parkera fordon.",
		press_to_park_vehicle = "Tryck på ~INPUT_CONTEXT~ för att parkera fordonet.",
		no_vehicle_to_park = "Det finns inget fordon att parkera.",
		park_vehicle = "Parkera fordon",
		park_vehicle_outside = "Parkera fordon utanför",
		close_menu = "Stäng menyn",
		illegal = "Olämpligt",
		illegal_license_success = "Lyckades hacka FAA-databasen, ditt körkort är nu giltigt i 5 dagar.",
		failed_illegal_license = "Misslyckades med att få ett olagligt körkort.",
		spawned_vehicle = "Skapade fordon.",
		spawned_vehicle_large = "Spawna stort fordon. En markör har lagts till på din karta.",
		spawner_on_timeout = "Fordonsåterförsäljaren tar en paus. Försök igen senare.",
		spawn_area_not_clear = "Området är inte tomt nog för att skapa fordon.",
		return_button = "Återgå",
		deposit = "$${amount} Insättning",
		no_deposit = "Ingen Insättning",
		deposit_not_enough_money = "Du har inte tillräckligt med pengar för att betala insättningen.",
		vehicle_no_free_seat = "Inga lediga platser tillgängliga i detta fordon.",
		press_to_enter_aircraft = "Tryck på ~INPUT_ENTER~ för att gå ombord på flygplanet.",
		no_aircraft_to_enter = "Inga flygplan att gå ombord på.",
		helipad = "Helikopterplatta",
		looking_up = "Söker registrering",
		registration_not_found = "Registreringen hittades inte.",
		registration_lookup = "Flygplansregistreringsnumret `${registration}` var senast hyrt av ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Drog ut flygplatsfordon",
		withdrew_vehicle_logs_details = "${consoleName} tog ut en ${label} med en insättning på $${deposit} (vid `${coords}`).",
		parked_vehicle_logs = "Parkerad flygplansfordon",
		parked_vehicle_logs_details = "${consoleName} parkerade en ${label}."
	},

	airstrike = {
		airstrike_success = "Flygbombning skapad framgångsrikt.",
		airstrike_failed = "Misslyckades med att skapa en flygbombning."
	},

	airsupport = {
		distance = "Avstånd: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~FÖR LÅNGT BORT",

		km = "km",
		mi = "mi",

		airsupport_failed = "Misslyckades med att kalla flygstöd."
	},

	alcohol = {
		now_sober = "Du är nykter igen.",
		drunk_state_1 = "Du är lätt berusad.",
		drunk_state_2 = "Du är full.",
		drunk_state_3 = "Du är mycket full.",
		drunk_state_4 = "Du är farligt full."
	},

	animals = {
		invalid_sound = "Ogiltigt ljud.",
		not_enough_space = "Du har inte tillräckligt med plats för att plocka upp detta djur.",

		male = "hane",
		female = "hon",

		feed_interaction = "Mata ${name}",
		feed_doing = "Matar ${name}",
		feed_success = "Matade ${name} lite av ${food}.",
		feed_failed = "Misslyckades med att mata ${name} lite av ${food}.",

		type_cat = "Katt",
		type_dog = "Hund",
		type_rabbit = "Kanin",
		type_hen = "Höna",
		type_rat = "Råtta",
		type_pigeon = "Duva",
		type_seagull = "Mås",
		type_crow = "Kravmagare",

		description_cat_unnamed = "En ${gender} katt vandrar genom livet med en mystisk atmosfär, ${age} år gammal och väger ${weight}. Med en osviklig svaghet för ${food}, kan denna morrande vandrare vara ute efter världsherravälde ett ögonblick och sen kura ihop för en tupplur nästa. Varje morrhår berättar en historia, varje blick håller en hemlighet.",
		description_cat_named = "${name}, den ${gender} katten, är en ${age} år gammal kompanjon som bär visdomen från otaliga solbelysta tupplurar och midnattsäventyr. Vägandes ${weight} och har en oumbärlig passion för ${food}, rör sig ${name} genom världen som en levande gåta—del kunglig dignitär, del busig gatufilosof.",

		description_dog_unnamed = "En ${gender} hund, ${age} år gammal och vägandes ${weight}, med en själ lika gränslös som horisonten. Helt hängiven till ${food} och bär på ett hjärta fyllt av obändig entusiasm, förvandlar denna lurviga kamrat varje ögonblick till ett potentiellt äventyr, varje promenad till en episk resa.",
		description_dog_named = "${name}, den ${gender} hunden, ${age} in i denna stora saga om vänskap, vägande ${weight} och strålande av en energi som kan lysa upp det mörkaste rummet. Helt förtrollad av ${food}, lever ${name} efter en enkel trosbekännelse: varje dag är en gåva, varje vän en skatt, varje ögonblick en möjlighet till glädje.",

		description_rabbit_unnamed = "Denna ${gender} kanin, ${age} ung och vägande ${weight}, skuttar genom livet med entusiasmen hos en född upptäckare. Driven av en oväntad kärlek för ${food}, är dess öron alltid alerta, dess anda omättligt livlig - ett litet hjärta som slår av outtömlig nyfikenhet.",
		description_rabbit_named = "${name}, en ${gender} kanin ${age} in i detta vilda äventyr av livet, väger ${weight} och bär på en smittande iver som trotsar sin storlek. Helt hängiven åt ${food}, förvandlar ${name} varje hopp till en deklaration av glädje, varje tugga till ett äventyr.",

		description_hen_unnamed = "En ${gender} höna, ${age} år gammal och stoltserande på ${weight}, som rör sig med självförtroendet av en bondefilosof. Driven av en oväntad längtan efter ${food}, förvandlar denna fjäderklädda vän vanliga ögonblick till episka berättelser om hönsprestationer.",
		description_hen_named = "${name}, hönan ${gender}, ${age} vis och väger ${weight}, galer med auktoritet som en erfaren berättare. Besatt av ${food} och mästare på det oväntade, bevisar ${name} att sann karisma inte känner några artgränser.",

		description_rat_unnamed = "Denna ${gender} råtta, ${age} äventyrlig och väger ${weight}, navigerar världen med rakbladsvass intelligens och oväntad charm. Driven av en absolut hängivenhet till ${food}, förvandlar den varje hörn till en potentiell upptäckt, varje skugga till en lekplats.",
		description_rat_named = "${name}, en ${gender} råtta ${age} som är inne i livets stora experiment, väger ${weight} och är full av personlighet. Med en oskiljaktig bindning till ${food}, personifierar ${name} nyfikenhetens anda - liten i storlek, oändlig i ande.",

		description_pigeon_unnamed = "En ${gender} duva, ${age} år gammal och väger ${weight}, sväva genom livet med en oeffortful charm. Med en outtröttlig passion för ${food}, fladdrar denna bevingade vagabond mellan tak och trottoarer, alltid på jakt efter nästa stora måltid—eller kanske ett filosofiskt ögonblick på toppen av en gatulykta.",
		description_pigeon_named = "${name}, den ${gender} duvan, ${age} i denna himmelbundna berättelse, väger ${weight} och bär på en orubblig kärlek till ${food}. Oavsett om han/hon glider graciöst genom stadens gator eller promenerar med tyst självförtroende, är ${name} ett fjäderparti av mysterier, lika delar urban överlevare och poet i skyn.",

		description_seagull_unnamed = "En ${gender} mås, ${age} år gammal och väger ${weight}, en sann mästare av kusten och erövrare av snacks. Oavsett om den ropar över krossande vågor eller är inblandad i en episk kamp om ${food}, denna fjäderklädda opportunist trivs där himmel möter hav, för evigt på jakt efter den nästa stora festmåltiden.",
		description_seagull_named = "${name}, den ${gender} måsen, ${age} år gammal i detta salta, soliga äventyr, väger ${weight} och styrs av en omättlig hunger efter ${food}. Med vingar byggda för den öppna himlen och ett öga för den perfekta fyndplatsen, är ${name} en obeveklig utforskare av tidvatten, vindar och glömda smörgåsskorpor.",

		description_crow_unnamed = "En ${gender} kråka, ${age} år gammal och väger ${weight}, en skugga på himlen med intelligens lika vass som sin näbb. Draget till mysteriet av ${food}, denna gåtfulla trickster iakttar, lär sig och agerar med en kuslig precision, vävande genom livet som en levande gåta.",
		description_crow_named = "${name}, den ${gender} kråkan, ${age} i den vidsträckta berättelsen om vildmarken, väger ${weight} och drivs av en fascination för ${food}. Varje glimt i ${name}:s ögon döljer en hemlighet, varje rop är viskningen av oskrivna historier, vilket bevisar att några av de visaste själar har fjädrar istället för ord.",

		feed = "[${InteractionKey}] Mata",
		pick_up = "[${SeatEjectKey}] Plocka upp",

		failed_pickup_cat = "Misslyckades att plocka upp katten.",
		failed_pickup_dog = "Misslyckades att plocka upp hunden.",
		failed_pickup_hen = "Misslyckades att plocka upp hönan.",
		failed_pickup_rabbit = "Misslyckades att plocka upp kaninen.",
		failed_pickup_rat = "Misslyckades att plocka upp råttan.",

		failed_place_cat = "Misslyckades att placera katten.",
		failed_place_dog = "Misslyckades att placera hunden.",
		failed_place_hen = "Misslyckades att placera hönan.",
		failed_place_rabbit = "Misslyckades att placera kaninen.",
		failed_place_rat = "Misslyckades att placera råttan."
	},

	arcade = {
		use_arcade_machine = "Tryck ~INPUT_CONTEXT~ för att använda Arkadmaskinen. Kostnaden är $${cost}.",
		finished_arcade_logs_title = "Slutförd Arkad",
		finished_arcade_logs_details = "${consoleName} har slutfört en arkadspel med poängen `${score}`."
	},

	archives = {
		press_to_access_archives = "Tryck på ~INPUT_CONTEXT~ för att komma åt arkiven.",
		archives_title = "Arkiv",
		no_archives = "Det finns inga arkiv här.",
		close_menu = "Stäng Meny",
		archive_label = "Ärende Nr. ${case}",

		failed_get_archives = "Kunde inte hämta arkiv.",
		failed_not_on_duty = "Du är inte i tjänst.",

		archive_created = "Arkiv med ärendenr. ${case} skapades framgångsrikt.",
		invalid_case_number = "Ogiltigt ärendenummer (ett heltal mellan 1 och 99999).",
		not_near_archive = "Du är inte nära ett arkiv.",
		failed_create_archive = "Misslyckades med att skapa arkiv.",
		archive_already_exists = "Ärendenumret finns redan i detta arkiv.",
		archive_destroyed = "Arkiv med ärendenummer ${case} har raderats.",
		archive_maximum_case_count = "Du kan inte skapa fler ärenden.",
		failed_destroy_archive = "Misslyckades att radera arkivet.",
		destroy_not_empty = "Du kan bara ta bort tomma arkiv.",

		create_archive_logs_title = "Skapat arkiv",
		create_archive_logs_details = "${consoleName} skapade ett ärende i arkivet `${archiveName}` med ärendenummer `${caseNumber}`.",
		destroy_archive_logs_title = "Arkiv förstört",
		destroy_archive_logs_details = "${consoleName} förstörde en fall i `${archiveName}` arkivet med fallnummer `${caseNumber}`."
	},

	arena = {
		player_died = "${name} dog.",
		player_suicide = "${name} tog sitt eget liv med ${deathCause}",
		player_killed = "${killerName} dödade ${name} med ${deathCause} (${distance}m).",
		hud_info = "Antal spelare: ${playerAmount}\n\nDödsfall: ${deaths}\nDödade: ${kills}",
		press_to_access_menu = "Tryck på ~INPUT_INTERACTION_MENU~ för att komma åt Arenamenyn.",
		this_command_is_only_for_arena = "Denna kommando är enbart för Arena.",
		stand_still_to_respawn = "Stå stilla i 5 sekunder för att återuppstå.",
		respawn_cancelled = "Återuppståndelsen har avbrutits eftersom du rörde på dig.",
		arena_suicide_reason = "Självmord",
		arena = "Arena",
		ordered_airdrop = "Beställt luftsläpp",

		store = "Butik",
		team = "Lag",
		leaderboard = "Leaderboard",
		search = "Sök",
		add_to_cart = "Lägg till i kundvagn",
		unlocks_at_level = "Låses upp på nivå ${level}",
		show_vehicles = "Visa fordon",
		hide_vehicles = "Dölj fordon",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} varor ($${cost})",
		buy_now = "Köp nu",
		call_airdrop = "Kalla Airdrop",
		empty = "Tom",
		clear_cart = "Töm varukorgen",
		can_not_afford = "Kan inte köpa",
		brokie_lol = "Fattigt skämt",
		confirmation_exit_arena = "Är du säker på att du vill lämna arenan?",
		confirmation_buy_now = "Är du säker på att du vill köpa ${label} för $${cost}?",
		yes = "Ja",
		no = "Nej",
		empty_slot = "Tom slot",
		team_name = "Lagnamn",
		level = "Nivå",
		arena = "Arena",
		battle_royale = "Slagfält Royale",
		arena_gun_game = "Arena Gevärsfight",
		lottery = "Lotto",
		jackpot = "Jackpot",
		daily_tasks = "Dagliga uppgifter",
		screenshots = "Skärmbilder",
		categories = "Kategorier",
		refresh = "Uppdatera",
		refreshing = "Uppdaterar...",
		not_available = "Ej tillgängligt",

		kill = "Döda",
		headshot = "Headshot",
		killstreak = "Dödstripp",
		assist = "Assist",
		battle_royale_win = "Vinst i Battle Royale",

		level = "Nivå",
		position = "Position",
		name = "Namn",
		kills = "Dödade",
		deaths = "Dödsfall",
		kd = "K/D",
		hits = "Träffar",
		hits_headshots = "HS",
		headshot_ratio = "HS-förhållande",
		damage_dealt = "Skada gjord",
		damage_taken = "Skada tagen",
		matches_played = "Spelade matcher",
		wins = "Vinster",
		win_ratio = "Vinstförhållande",
		xp = "XP",
		money_won = "Vunna pengar",
		average_percentage = "Genomsnittlig procent",
		streak = "Streak",
		money_lost = "Förlorade Pengar",
		net = "Netto",
		net_ratio = "Nettoränta",
		items_gambled = "Föremål satsade",
		screenshots_taken = "Skärmbilder tagna",

		called_airdrop_logs_title = "Kallade in luftnedsläpp",
		called_airdrop_logs_details = "${consoleName} kallade in ett luftnedsläpp."
	},

	atms = {
		withdraw = "Ta ut",
		withdraw_bonds = "Ta ut i obligationer",
		deposit = "Sätt in",
		balance = "Saldo",
		transfer = "Överför",
		deposit_coins = "Sätt in mynt",
		savings_bonds = "Sparobligationer",
		back = "Tillbaka",

		condition_pristine = "i nyskick",
		condition_mint = "i nära nyskick",
		condition_slight_worn = "lätt sliten",
		condition_worn = "sliten",
		condition_heavy_worn = "kraftigt sliten",
		condition_corroded = "korroderad",
		condition_damaged = "skadad",
		condition_unrecognizable = "orekonstruerbar",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "en okänd plats (ingen myntprägling)",

		coin_metadata = "Präglad år ${minted}, denna mynt präglades av ${mark} och är i ${condition}.",

		amount = "Belopp",
		target = "Mottagare",
		total = "Totalt",

		confirm_target = "Vill du överföra ${amount} till \"${name}\"?",
		cancel = "Nej, avbryt",
		confirm_transfer = "Ja, överför",

		failed_deposit = "Kunde inte sätta in pengar",
		failed_withdraw = "Kunde inte ta ut pengar",
		failed_transfer = "Kunde inte överföra pengar",
		failed_deposit_bonds = "Misslyckades med att sätta in sparobligationer",
		failed_deposit_coins = "Misslyckades med att sätta in mynt",

		processing = "Bearbetar...",
		counting_bills = "Räknar pengar...",

		something_went_wrong = "Något gick fel.",
		error_not_online = "Mottagaren är inte tillgänglig.",
		error_not_enough_money = "Inte tillräckligt med pengar.",
		deposit_amount_big = "ATM-insättningar är begränsade till $5,000.",
		withdraw_amount_big = "ATM-uttag är begränsade till $10,000.",
		bond_fee_details = "2% bearbetningsavgift för sparkonton.",
		atm_fee_details = "1.5% bearbetningsavgift för ATM-uttag.",

		retrieving_card = "Hämtar kort",
		atm_damaged = "Denna ATM är skadad",

		press_to_use = "Tryck på ~g~${InteractionKey} ~w~för att använda ATM",
		press_to_interact_bank = "Tryck på ~g~${InteractionKey} ~w~för att interagera med banken",
		fee_label = "med en avgift på $${fee}",
		no_fee_label = "utan avgift",

		deposit_log_bank_title = "Bankinsättning",
		deposit_log_atm_title = "ATM-insättning",
		deposit_log = "${consoleName} satte in $${amount}.",

		deposit_coins_log_title = "Myntinsättning",
		deposit_coins_log = "${consoleName} satte in ${coins} värda $${amount}.",

		withdraw_log_bank_title = "Bankuttag",
		withdraw_log_atm_title = "ATM Utdrag",
		withdraw_log = "${consoleName} tog ut $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bankuttag (obligationer)",
		withdraw_log_bonds = "${consoleName} tog ut $${amount} i sparbonds (${bonds}).",

		transfer_log_title = "Bank Överföring",
		transfer_log = "${consoleName} (#${characterId}) överförde $${amount} till ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Insättning av sparobligationer",
		deposit_bonds_log = "${consoleName} satt in ${bonds} värda $${totalMoney} med en avgift på $${fee} (= $${amount})."
	},

	attachments = {
		cancel_attachments = "Avbryt",
		finish_attachments = "Godkänn",

		modifying_attachments = "Modifierar bilagor",

		failed_apply = "Kunde inte tillämpa tillbehör.",
		no_item = "Vapnet finns inte i din inventory längre.",
		no_attachment = "Du har inte det nödvändiga tillbehöret.",
		no_paint = "Du har ingen färg.",
		success = "Tillbehören applicerades lyckat.",

		not_available = "Du har inte detta tillbehör i ditt inventarium.",

		attachment_label_suppressor = "Dämpare",
		attachment_label_flashlight = "Ficklampa",
		attachment_label_extended_clip = "Förlängd magasin",
		attachment_label_extended_pistol_clip = "Förlängd pistolmagasin",
		attachment_label_extended_smg_clip = "Förlängd SMG-magasin",
		attachment_label_extended_shotgun_clip = "Förlängd hagelmagasin",
		attachment_label_luxury = "Lyxig yta",
		attachment_label_incendiary = "Brandrök Patroner",
		attachment_label_tracer = "Spårpatroner",
		attachment_label_hollow_point = "Hålspetspatroner",
		attachment_label_scope = "Sikte",
		attachment_label_grip = "Grepp",
		attachment_label_drum = "Trummagasin",
		attachment_label_heavy_barrel = "Tungt Pipa",
		attachment_label_armor_piercing = "Pansarsprängande Patroner",
		attachment_label_explosive = "Explosiva Patroner",
		attachment_label_sight = "Holografiskt Sikte",
		attachment_label_pistol_sight = "Pistol Sikte",
		attachment_label_fmj = "Full Metal Jacket ronder",
		attachment_label_scope_nv = "Nattsynssikte",
		attachment_label_scope_thermal = "Termiskt sikte",
		attachment_label_stock = "Lager",

		attachment_label_luxury1 = "Pimp",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Hustler",
		attachment_label_luxury4 = "Rock",
		attachment_label_luxury5 = "Hater",
		attachment_label_luxury6 = "Lover",
		attachment_label_luxury7 = "Player",
		attachment_label_luxury8 = "Kungen",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Kroppsvakt Variant",

		attachment_label_stock_folded = "Hopfälld Kolv",
		attachment_label_stock_unfolded = "Utfälld Kolv",

		attachment_label_skin_patriotic = "Patriotisk Mönster",
		attachment_label_skin_brushstroke = "Penseldrag Mönster",
		attachment_label_skin_skull = "Skalle Mönster",
		attachment_label_skin_leopard = "Leopard Mönster",
		attachment_label_skin_zebra = "Zebra Mönster",
		attachment_label_skin_geometric = "Geometriskt Mönster",

		label_no_skin = "Ingen Mönster",

		no_tint = "Ingen toning",

		tint_normal_0 = "Svart",
		tint_normal_1 = "Grön",
		tint_normal_2 = "Guld",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Armé",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Klassisk svart",
		tint_mk2_1 = "Klassisk grå",
		tint_mk2_2 = "Klassisk Tvåfärgad",
		tint_mk2_3 = "Klassisk vit",
		tint_mk2_4 = "Klassisk beige",
		tint_mk2_5 = "Klassisk grön",
		tint_mk2_6 = "Klassisk blå",
		tint_mk2_7 = "Klassisk jordfärg",
		tint_mk2_8 = "Klassisk brun & svart",
		tint_mk2_9 = "Röd kontrast",
		tint_mk2_10 = "Blå kontrast",
		tint_mk2_11 = "Gul kontrast",
		tint_mk2_12 = "Orange kontrast",
		tint_mk2_13 = "Fet rosa",
		tint_mk2_14 = "Fet lila och gul",
		tint_mk2_15 = "Fet orange",
		tint_mk2_16 = "Fet grön och lila",
		tint_mk2_17 = "Fet röda detaljer",
		tint_mk2_18 = "Fet gröna detaljer",
		tint_mk2_19 = "Fet cyan detaljer",
		tint_mk2_20 = "Fet gula detaljer",
		tint_mk2_21 = "Fet röd och vit",
		tint_mk2_22 = "Fet blå och vit",
		tint_mk2_23 = "Metallisk guld",
		tint_mk2_24 = "Metallisk platina",
		tint_mk2_25 = "Metallisk grå och lila",
		tint_mk2_26 = "Metallisk lila och lime",
		tint_mk2_27 = "Metallisk röd",
		tint_mk2_28 = "Metallisk grön",
		tint_mk2_29 = "Metallisk blå",
		tint_mk2_30 = "Metallisk vit och aqua",
		tint_mk2_31 = "Metallisk röd och gul",

		tint_ray_0 = "Rymdstridskämpe",
		tint_ray_1 = "Lila",
		tint_ray_2 = "Grön",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Guld",
		tint_ray_6 = "Platina",

		last_concat = "och",

		attachments_logs_title = "Tillbehör och tints",
		attachments_logs_details = "${consoleName} modifierade sin ${itemLabel}: ${modifications}.",

		removed_attachments = "Tog bort ${removed}",
		added_attachments = "Lade till ${added}",
		tint_changed = "Ändrade färg från `${before}` till `${after}`"
	},

	audio = {
		audio_id = "Ljud ${audioId}",
		illegal_sound_effect = "Försökte köra ett externt ljud på andra klienter utan tillräckliga behörigheter.",
		url_invalid = "Den angivna URL:en är inte giltig. Den måste laddas upp på en säker anslutning. (https://)",
		url_missing = "Vänligen lägg till URL till ljudet du försöker spela upp.",
		played_audio_for_self = "Spelade ljud för dig själv.",
		played_audio_for_player = "Spelade ljud för ${consoleName}.",
		played_audio_for_everyone = "Spelade ljud för alla.",
		played_audio_effect_for_everyone_title = "Spelade ljud effekt för alla",
		played_audio_effect_for_everyone_details = "${consoleName} spelade en ljud effekt för alla. Ljud effekten hade URL '${url}' och inställdes på att spelas på volymnivå '${volume}'.",
		played_audio_effect_for_player_title = "Spelade ljud effekt för spelare",
		played_audio_effect_for_player_details = "${consoleName} spelade upp en ljud effekt för ${targetConsoleName}. Ljudeffekten hade URL:en `${url}` och var inställd att spela på volymnivån `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Tryck ~INPUT_CONTEXT~ för att plocka upp bollen."
	},

	banana_peels = {
		slipped_logs_title = "Halkade på bananskal",
		slipped_logs_details = "${consoleName} halkade på ett bananskal medan ${slipForce}.",

		slip_0 = "gick",
		slip_1 = "sprang",
		slip_2 = "sprintade"
	},

	bandaids = {
		label = "${type} Plåster",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Omvårdnadssystrar",
		hello_kitty = "Hej-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Blixt-McQueen",
		minions = "Minions",
		pony = "Mitt-Lilla-Ponny",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Kunde inte hitta ett slumpmässigt plåster.",

		received_bandaid_logs_title = "Mottagit Plåster",
		received_bandaid_logs_details = "${consoleName} mottog 1x ${bandaid} efter lufttransport.",
		spawned_bandaid_logs_details = "${consoleName} gav sig själv 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Misslyckades med att växla Battle Royale läget.",
		toggled_battle_royale_on = "Växlade Battle Royale läget på.",
		toggled_battle_royale_off = "Stängde av Battle Royale.",
		battle_royale_info = "Du står i kö för Battle Royale!\nDet är för närvarande ${battleRoyaleQueueLength} spelare i kön.",
		unable_to_start_battle_royale_not_active = "Kan inte starta Battle Royale eftersom Battle Royale inte är aktiverat.",
		not_enough_players_in_queue = "Det går inte att starta Battle Royale då det inte finns tillräckligt med spelare i kön.",
		zone_idling = "Zonen är nu pausad.",
		zone_advancing = "Zonen är nu aktiverad.",
		player_died = "${name} dog: ${remainingPlayers} kvar.",
		player_suicide = "${name} tog sitt liv med ${deathCause}: ${remainingPlayers} kvar.",
		player_killed = "${killerName} dödade ${name} med ${deathCause} (${distance}m): ${remainingPlayers} kvar.",
		player_won = "${name} har vunnit!",
		your_team = "Ditt lag:",
		received_lobby_invite = "Du har fått en inbjudan till lobbyn från ${serverId}. Skriv `/br_join ${serverId}` för att gå med!",
		unable_to_invite_yourself = "Du kan inte bjuda in dig själv.",
		unable_to_join_yourself = "Du kan inte gå med själv.",
		player_already_invited = "Spelaren med ID `${serverId}` har redan blivit bjuden in.",
		sent_player_invite = "Skickade inbjudan till spelaren med ID ${serverId}",
		joined_lobby = "Du har gått med i lobbyn.",
		player_not_invited = "Du har inte blivit inbjuden till den här lobbyn.",
		you_are_not_in_a_lobby = "Du är inte i någon lobby.",
		left_lobby = "Du har lämnat lobbyn.",
		created_match = "Skapade en match med ${playerAmount} spelare.",
		created_match_no_vehicles = "Skapade en match utan fordon med ${playerAmount} spelare.",
		zone_complete = "Zonen är komplett.",
		battle_royale_match_info = "Nuvarande zon: ${zoneId}/${zoneAmount}\nKvarvarande tid: ${remainingTime}s\nNuvarande läge: ${currentlyLabel}\nKvarvarande spelare: ${remainingPlayers}\nDödad: ${kills}",
		idling = "Står stilla",
		advancing = "Framryckning",
		battle_royale = "Slaget om överlevandet",
		press_to_deploy_parachute = "Tryck på ~INPUT_PARACHUTE_DEPLOY~ för att öppna fallskärmen.",
		no_match_found = "${consoleName} är inte i någon match.",
		joined_instance = "Anslöt till ${consoleName}s instans.",
		left_instance = "Lämnade instansen.",
		failed_to_leave_instance = "Misslyckades med att lämna instans eftersom du inte var i någon.",
		already_in_match = "Misslyckades med att ansluta till instans eftersom du redan är i en match.",
		lobby_is_full = "Lobbyn du försökte ansluta till är full.",
		zone_center = "Zoncentrum",
		team_marker = "Lagmarkör",
		trophy_information_top = "${name} är bäst!",
		trophy_information_bottom = "Det var totalt ${playerAmount} spelare i matchen och du dödade ${kills} av dem.",
		not_able_to_join_while_in_match = "Du kan inte gå med i en lobby medan du är i en match.",
		picked_up_item_logs = "Plockade upp BR-objekt",
		picked_up_item_logs_details = "${consoleName} plockade upp en ${itemLabel} under en Battle Royale-match."
	},

	bazaar = {
		access_bazaar = "Tryck ~INPUT_CONTEXT~ för att komma åt basaren.",

		bazaar_blip = "Basar",

		no_items = "Du har inget att sälja här.",
		price_total = "$${price} totalt",
		price_per = "$${price} per",

		sold_logs_title = "Basarförsäljning",
		sold_logs_details = "${consoleName} sålde ${amount}x `${itemName}` för $${price}.",

		sold_items = "Du sålde ${amount}x ${label} för $${money}.",
		failed_sell_items = "Gick inte att sälja föremål.",

		store_title = "Basarbutik",

		close_menu = "Stäng Meny"
	},

	beds = {
		no_nearby_available_bed_found = "Ingen tillgänglig säng hittades i närheten.",
		press_to_leave_bed = "Tryck ~INPUT_CONTEXT~ för att lämna sängen."
	},

	bicycles = {
		no_bicycle_nearby = "Ingen cykel i närheten.",
		failed_pickup_bicycle = "Misslyckades med att plocka upp cykeln.",
		picking_up = "Plockar upp cykeln",
		moving_too_fast = "Du rör dig för fort för att plocka upp cykeln.",

		picked_up_logs_title = "Plockade upp cykeln",
		picked_up_logs_details = "${consoleName} plockade upp en cykel med nätverks-ID #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Tappad Cykel",
		dropped_bicycle_logs_details = "${consoleName} tappade cykeln de bar."
	},

	bills = {
		select_player = "Välj spelare",
		no_nearby_players = "Inga fakturerbara spelare i närheten av dig.",

		amount = "Belopp",
		reason = "Orsak",
		bill_title = "Ny faktura mottagen",
		sender = "Avsändare",
		amount = "Belopp",
		reason = "Orsak",
		no_receipt = "Ingen kvittens",
		yes_receipt = "Kvittens",
		tip = "Tips",
		none = "Ingen",
		custom = "Anpassad",
		custom_tip = "Anpassad dricks (i $)",

		close = "Stäng",
		back = "Tillbaka",
		send = "Skicka",
		pay = "Betala",

		receipt = "Kvittens (${name})",
		receipt_text = "Faktura från ${name}\n\nBelopp: ${amount} kr\nOrsak: ${reason}",

		invalid_player = "Spelaren är offline eller för långt bort.",
		bill_created = "Faktura för $${amount} har skickats till ${name}.",
		failed_create_bill = "Misslyckades med att skicka faktura för $${amount} till ${name}.",
		no_reason = "Inget skäl angivet.",
		failed_pay_bill = "Misslyckades med att betala fakturan.",
		not_enough_money = "Du har inte tillräckligt med pengar för att betala denna faktura.",
		bill_paid = "Betald $${amount} till ${name} framgångsrikt.",
		bill_paid_notification = "${name} betalade din nota med en dricks på $${tip}.",

		paid_bill_title = "Betald Faktura",
		paid_bill_details = "${consoleName} betalade notan på $${amount} (med en dricks på $${tip}) av ${targetName}.",
		bill_created_title = "Faktura Skapad",
		bill_created_details = "${consoleName} skickade en faktura på $${amount} till ${targetName} med anledning `${reason}`."
	},

	blackjack = {
		play_blackjack = "Tryck ~INPUT_CONTEXT~ för att spela Blackjack.",
		play_blackjack_high_limit = "Tryck ~INPUT_CONTEXT~ för att spela på höginsats blackjack."
	},

	blindfold = {
		blindfolding_player = "Sätter papperspåse på spelaren",
		blindfolding_self = "Sätter på papperspåse.",
		hold_to_take_blindfold_off = "Håll ~INPUT_VEH_HEADLIGHT~ för att ta av påsen.",
		hold_to_take_blindfold_off_holding = "Fortsätt att hålla för att ta av påsen.",
		hold_to_take_blindfold_off_chat = "Håll in **${HeadlightKey}** för att ta av påsen."
	},

	blips = {
		comedy_club = "Standup-klubb",
		bean_machine = "Bönautomaten",
		arcade_bar = "Arkadbar",
		japanese_restaurant = "Japansk restaurang",
		lsuv = "LS Begagnade Fordon",
		rockford_records = "Rockford Records",
		dispensary = "Apotek",
		haunted_high_school = "Hemsökt gymnasium",
		sushi_restaurant = "Sushi-restaurang",
		pizza_this = "Pizzahär",
		city_hall = "Stadshuset",
		luxury_autos = "Lyxbilar",

		bank = "Bank",
		hospital = "Sjukhus",
		fire_department = "Brandstationen",
		bolingbroke = "Bolingbroke-fängelset",
		police_department = "Polisavdelning",
		motel = "Motell",
		tattoo_parlor = "Tatueringsstudio",
		repair_shop = "Reparationsverkstad",
		material_vendor = "Materialförsäljare",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Smycken",
		pd_air_hq = "Polisens Luft HQ",
		pd_sea_hq = "Polishavets huvudkontor på sjön",
		ems_air_hq = "Sjukvårdens huvudkontor i luften",
		ems_boat_hq = "Sjukvårdens huvudkontor på vattnet",
		ems_garage = "Sjukvårdens garage",
		vineyard = "Vingård"
	},

	bombs = {
		not_in_plane = "Du är inte i ett flygplan.",
		not_in_plane_anymore = "Du är inte längre i ett flygplan.",
		interaction_menu = "~INPUT_CONTEXT~ Släpp ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Byt typ.",
		too_low = "Du är för lågt för att släppa bomber.",

		you_are_not_in_a_vehicle = "Du kör inte ett fordon för närvarande.",
		ignition_bomb_on = "Växlat på tändningsbomben.",
		ignition_bomb_off = "Toggade av tändbomman.",
		failed_ignition_bomb = "Misslyckades med att toggla tändbomman.",

		recharging_countermeasures = "Laddar upp kontramått ${percentage}%",

		ignition_bomb_triggered_logs_title = "Tändbomba aktiverad",
		ignition_bomb_triggered_logs_details = "${consoleName} startade motorn på ett fordon som hade en bomb kopplad till sin tändning."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spela",
		pause = "Pausa",
		skip_song = "Hoppa över låt",
		volume = "Volym",
		music = "Musik",

		mute_boomboxes = "Tysta Boomboxar",
		mute_boomboxes_enabled = "Alla boomboxar är nu tystade.",
		mute_boomboxes_disabled = "Alla boomboxar är inte längre tystade.",

		store_boombox = "Förvara Boomboxen i din inventering",
		put_boombox_down = "Lägg ner Boomboxen på marken",
		use_boombox = "Använd Boomboxen",
		hold_to_pick_boombox_up = "Håll inne för att plocka upp Boomboxen",
		illegal_boombox_item_id = "Försöker använda en illegal Boombox-objekt-id.",
		logs_attempted_to_add_song_title = "Försökte lägga till låt",
		logs_attempted_to_add_song_details = "${consoleName} försökte lägga till en låt med videolänken `${url}` på boombox med ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Rensade bort alla boomboxar",
		logs_wiped_all_boomboxes_details = "${consoleName} rensade bort alla boomboxar.",
		logs_wiped_nearby_boomboxes_title = "Rensade bort närliggande boomboxar",
		logs_wiped_nearby_boomboxes_details = "${consoleName} rensade bort alla boomboxar inom en radie av `${radius}`.",
		radius_invalid = "En radie på `${radius}` är inte ett giltigt värde.",
		wiped_all_boomboxes = "Rensade bort ${boomboxesWiped} boomboxar.",
		wiped_nearby_boomboxes = "Raderade ${boomboxesWiped} boomboxar inom en radie av `${radius}`.",
		failed_to_wipe_boomboxes = "Misslyckades med att radera boomboxar.",
		no_boomboxes = "Det fanns inga boomboxar att radera.",
		no_boomboxes_within_radius = "Det fanns inga boomboxar att radera inom en radie av `${radius}`."
	},

	boosting = {
		boosting_contracts = "Kontraktspåskjutning",
		join_queue = "Gå med i kö",
		leave_queue = "Lämna kö",

		transfer_crypt = "Överför CRYPT",
		transfer_crypt_info = "Ange beloppet och spelarens server ID du vill överföra till.",

		amount = "Belopp",
		server_id = "Server-ID",

		transfer = "Överför",
		cancel = "Avbryt",

		start_contract = "Starta kontrakt",
		start_contract_info = "Är du säker på att du vill starta detta kontrakt?",

		yes = "Ja",
		no = "Nej",

		transfer_contract = "Överför kontrakt",
		transfer_contract_info = "Ange server-ID för personen du vill överföra kontraktet till.",

		decline_contract = "Avvisa avtal",
		decline_contract_info = "Är du säker på att du vill avböja detta kontrakt?",

		cancel_contract = "Avbryt avtal",
		cancel_contract_info = "Är du säker på att du vill avbryta detta kontrakt?",

		no_contracts = "Du har inga tillgängliga kontrakt. Gå med i kön för att få några.",

		model = "Modell",
		plate = "Registreringsnummer",
		buy_in = "Inköp",
		expires_in = "Löper ut om",

		start_contract_type = "Vad vill du göra?",
		start_contract_type_info = "Vill du lämna av eller utföra en VIN-avstrykning? En VIN-avstrykning kostar ytterligare ${cost} CRYPT.",

		drop_off = "Lämna av",
		vin_scratch = "VIN-avstrykning",

		start_contract = "Starta kontrakt",
		transfer_contract = "Överför kontrakt",
		decline_contract = "Avvisa avtal",
		mark_pickup = "Markera upphämtning",
		cancel_contract = "Avbryt avtal",

		new_contract = "Du har ett nytt uppdragskontrakt. (Klass: ${className})",
		started_contract = "Påbörjade kontrakt.",
		failed_contract = "Misslyckat kontrakt.",
		completed_contract = "Avslutat kontrakt. Du fick ${payout} CRYPT.",
		completed_contract_vin_scratch = "Avslutat kontrakt. Fordonet kan hittas i ditt garage.",
		marked_pickup = "Upphämtning markerad.",

		vehicle_tracker_is_being_hacked = "Fordonssökaren hackas. Det återstår ${hacksRemaining} hack.",
		use_chip_to_hack_vehicle_tracker = "Använd en chip för att hacka fordons trackern. Det återstår ${hacksRemaining} hacker.",
		vehicle_hacking_is_timed_out = "Du måste vänta lite innan du kan hacka igen. Det återstår ${hacksRemaining} hacker.",
		drop_the_vehicle_off = "Släpp av fordonet vid den markerade platsen.",
		drop_off = "Lämna av",
		exit_the_vehicle = "Lämna fordonet och lämna området för att slutföra uppdraget.",

		vehicle_is_being_tampered = "Ett fordon i närheten av ${locationLabel} manipuleras. Modellen är ${modelLabel} (klass ${className}) och registreringsskylten är ${plate}.",
		vehicle_tamper = "Försök till fordonsmanipulering (${plate})",
		vehicle_tracker_alert = "Fordonspårningsvarning (${plate})",

		exit_the_vehicle_to_scratch = "Stig ur fordonet för att utföra VIN-kratning.",

		scratch = "VIN-kratning.",
		press_to_scratch = "Tryck ~g~${InteractionKey} ~w~för att skrapa VIN.",

		scratching_vehicle = "Kratning av fordon",

		deleted_boosted_vehicle_logs_title = "Borttaget boostat fordon",
		deleted_boosted_vehicle_logs_details = "${consoleName} tog bort boostat fordon med ID ${vehicleId}.",

		spawned_contract = "Kontrakt framgångsrikt spawant.",
		spawned_contract_for = "Kontraktet för ${displayName} har skapats.",

		already_max_vin_scratched_vehicles = "Du har redan uppnått det maximala antalet VIN-skrapade fordon i din garage.",
		contract_has_expired = "Det här kontraktet har gått ut.",
		you_already_have_a_contract_started = "Du har redan påbörjat ett kontrakt.",

		transferred_crypt_logs_title = "Överförd Kryptovaluta",
		transferred_crypt_logs_details = "${consoleName} överförde ${amount} kryptovaluta till ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Välkommen till",
		san_andreas = "San Andreas",

		getting_started = "Komma igång",
		getting_started_1 = "Du har precis anlänt till flygplatsen och undrar förmodligen vart du ska gå härifrån? Alla nya medborgare får en gratis startbil. Det kanske inte är den bästa, men den är din att behålla. Du hittar den på parkeringsplatsen.",
		getting_started_2 = "Om du inte vill köra kan du också gå, be en vän att hämta dig eller ringa en taxi med din telefon. Du kan komma åt din telefon genom att använda muskeln \"P\".",
		getting_started_3 = "De flesta fordon har bagageutrymmen där du inte bara kan lägga föremål utan också andra personer. Du kan /carry någon, gå sedan fram till bagageutrymmet, öppna det (/door) och sätta in dem. På samma sätt kan du också få ut dem igen. Om du har välter ditt fordon kan du /flip det tillbaka på sina hjul.",

		where_now = "Var är du nu?",
		where_now_1 = "Nu när du har skaffat ditt första fordon kan du börja utforska staden. Eftersom du behöver hålla dig närd och hydrerad så är en livsmedelsbutik en bra plats att börja på. Där kan du köpa mat och dryck. Dessutom kan du köpa bandage som hjälper dig att återhämta dig från skador.",
		where_now_2 = "När du har fyllt på med förnödenheter bör du åka till domstolen och hämta ditt medborgarkort. Det fungerar som ditt ID-kort, körkort och vapenlicens.",

		getting_a_job = "Skaffa ett jobb",
		getting_a_job_1 = "Hur tjänar man pengar? Du kan börja med att söka jobb. Du kan hitta jobbannonser på Life Invader. Dess röda portföljikon finns på kartan. Här kan du hitta ett urval av jobb som du kan söka.",
		getting_a_job_2 = "För att bli lastbilschaufför måste du leverera varor till olika platser. Du måste först köpa en lastbil från lastbilshögkvarteret för $2,000.",
		getting_a_job_3 = "När du anmäler dig till leveransjobbet kan du hämta en leverans fylld med paket på leveranshögkvarteret. Du måste sedan leverera paketen till olika platser i staden. Du kan öppna bakdörren på leveransbilen genom att gå fram till den och öppna /door.",
		getting_a_job_4 = "Du kan också bli en sophämtare. På sophämtningsbyrån kan du hämta en sopbil och börja samla skräp.",
		getting_a_job_5 = "När du har antagit ett av jobben kommer du kunna se olika markörer på din karta. En waypoint visar dig var du ska gå för att komma igång.",

		your_appearance = "Ditt utseende",
		your_appearance_1 = "Kläder som byxor, skor, tröjor och mer kan bytas på vilken klädbutik som helst, kostnadsfritt. Din frisyr, skägg och smink kan ändras på en barberarsalong. Du kan hitta både klädbutiker och barberarsalonger på kartan.",
		your_appearance_2 = "När du har flugit in för första gången kommer du inte längre kunna ändra din allmänna utseende som hudfärg, ansiktsdrag, osv. Om du råkade förstöra ditt utseende eller om du blev klar för snabbt kan du använda /report och be om en ny design.",

		medical_care = "Medicinsk vård",
		medical_care_1 = "Om du skadar dig kan du gå till sjukhuset för att anmäla dig och få behandling. Du kan hitta sjukhuset på kartan. Du kan också använda bandage eller första hjälpen-kit för att läka dig själv.",
		medical_care_2 = "Om du återupplivas utan att ha blivit förd till sjukhuset eller om du stänger av spelet medan du är nere, kan du förlora några av dina föremål. En serveromstart räknas som att stänga av spelet.",

		safety_hint = "Tips: Du kan ta bort säkerhetslåset på ditt vapen med hjälp av ${keybind}. Var försiktig!",

		closing_sentence = "Det finns mycket mer att göra i staden! Fråga runt och skaffa några vänner ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Tryck omedelbart in din vän i kön med en buddy pass!",
		information_part_2 = "Alla användare med ett God Tier-avtal har tillgång till den här funktionen med en gratis passering.",
		information_part_3 = "Passet är aktivt tills din vän kopplar ifrån servern. Du kan sedan trycka igenom någon annan.",
		information_part_4 = "Be om deras kö-PIN för att låta dem gå förbi kön!",
		queue_pin = "Kö-PIN",
		available = "Tillgänglig",
		close = "Stäng",
		webstore = "Webbshop",
		buddy_passes = "Buddy-pass",
		push_through = "Låt gå förbi!",
		queue_pin_not_set = "Du måste ange en kö-PIN.",
		queue_pin_is_a_4_digit_pin = "En kö-PIN är en fyrsiffrig PIN.",
		no_buddy_passes = "Du har inga buddy-pass.",
		no_buddy_passes_available = "Du har inga tillgängliga buddy-pass.",
		no_queue_with_queue_pin = "Det fanns ingen i kön med angiven PIN.",
		buddy_pushed_through = "Du tryckte igenom ${playerName} i kön!",
		no_players_in_queue = "Det finns inga spelare i kön.",

		buddy_pass_used_logs_title = "Buddy Pass används",
		buddy_pass_used_logs_details = "${consoleName} använde sin Buddy Pass för att trycka igenom ${targetConsoleName}.",

		push_through_random = "Känner du dig generös? Skicka en slumpmässig person genom kön!"
	},

	bus_map = {
		bus_tracker = "Buss"
	},

	caffeine = {
		chest_pain = "Du upplever bröstsmärta.",
		heart_attack = "Du har en hjärtattack.",
		heart_attack_death = "Hjärtattack (Koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Cargo är redan igång.",
		started_cargo = "Cargo har startats.",
		cargo_not_active = "Cargo är inte aktiv.",
		ended_cargo = "Cargo har avslutats.",
		cargo_crate = "Lastkorg",
		use_chip_to_hack_crate = "Använd ~g~Chip ~w~ för att hacka korgen.",
		crate_is_being_hacked = "Korgen hackas.",
		crate_will_unlock_in = "Korgen öppnas om ~g~${time}~w~.",
		press_k_to_access = "Tryck på ~g~K ~w~ för att komma åt."
	},

	casino = {
		successfully_set_screen_label = "Skärmarna har ställts in till skärmen med etiketten `${screenLabel}`.",
		successfully_queued_screen_label = "Skärmen med etiketten `${screenLabel}` har lagts till i kön.",
		failed_to_set_screen_label = "Det gick inte att ställa in skärmarna till skärmen med etiketten `${screenLabel}`.",
		invalid_screen_label = "Skärmetiketten `${screenLabel}` är ogiltig.",
		missing_screen_label = "Parameter för 'skärmetikett' saknas.",
		set_screen_label_already_set_to = "Skärmlabeln är redan inställd på `${screenLabel}`.",
		only_available_in_the_casino = "Du kan bara göra detta när du är inne på casinot.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Du närmar dig kartgränserna",
		out_of_bounds = "Du är utanför kartgränserna"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Håll riktning ${direction} för att komma till Cayo Perico.\n(${distanceToTeleport}m kvar)",
		keep_heading_in_direction_out = "Håll riktning ${direction} för att komma till Los Santos.\n(${distanceToTeleport}m kvar)",

		south = "syd",
		south_east = "sydöst",
		east = "öst",
		north_east = "nordöst",
		north = "norr",
		north_west = "nordväst",
		west = "väst",

		not_the_driver = "Du måste vara föraren av fordonet för att flyga till Cayo Perico.",
		not_a_cayo_vehicle = "Du måste vara i en båt, flygplan eller helikopter för att ta dig till Cayo Perico.",
		entering_cayo_perico_logs_title = "Går in i Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} går in i Cayo Perico.",
		exiting_cayo_perico_logs_title = "Lämnar Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} lämnar Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Går In i Cayo Perico Med Passagerare",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} går in i Cayo Perico med ${passengersAmount} passagerare.",
		exiting_cayo_perico_with_passengers_logs_title = "Lämnar Cayo Perico Med Passagerare",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} lämnar Cayo Perico med ${passengersAmount} passagerare."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Öppnade julkalenderlucka",
		claimed_money = "${consoleName} har erhållit $${amount}.",
		claimed_item = "${consoleName} har erhållit `${itemLabel}`.",
		claimed_vehicle = "${consoleName} har erhållit en jul-specialbil.",
		claimed_queue_priority = "${consoleName} har erhållit en vecka av jul-kön prioritet.",

		claimed_advent_calendar_bonus_title = "Öppnade julkalenderbonus",
		claimed_advent_calendar_bonus_details = "${consoleName} har erhållit julkalenderns bonus, vilket är en fordon med modellnamnet `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Kunde inte hitta bioidentifierare.",

		screen_model_size = "Storlek: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Förflyttning: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volym: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Låst",

		add_video_to_queue_title = "Lägg till video i kö",
		add_video_to_queue_details = "${consoleName} lade till en video i kön i en biograf med videonyckeln `${videoType}:${videoId}`.",

		blacklisted_video = "Filmen med nyckeln `${videoKey}` är blockerad.",
		failed_to_blacklist_video = "Misslyckades med att blockera filmen med nyckeln `${videoKey}`.",
		video_is_already_blacklisted = "Filmen med nyckeln `${videoKey}` är redan blockerad.",

		watching_movie = "Tittar på ${title}.",

		cinema = "Biograf",
		doppler_cinema = "Dopplerbiograf",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Skärm",
		laptop = "Laptop",
		projector = "Projektor",

		zoom = "Zooma in och ut",
		slow = "Långsam",
		toggle_lights = "Slå av/på ljus",
		exit = "Avsluta",

		-- NOTE: UI locales
		title = "Titel",
		length = "Längd",
		date = "Datum",
		author = "Författare",
		queue = "Kö",
		search_through_library = "Sök i biblioteket...",
		add_to_library = "Lägg till video i biblioteket (URL)...",

		share_your_screen = "Dela din skärm",
		how_to_share_screen = "Streama med OBS:",
		how_to_share_screen_part_1 = "Öppna OBS och gå till inställningarna.",
		how_to_share_screen_part_2 = "Under avsnittet 'Stream', välj 'Anpassad...' som tjänst.",
		how_to_share_screen_part_3 = "Ange värdena nedan.",
		how_to_share_screen_part_4 = "Börja strömma i OBS.",
		how_to_share_screen_part_5 = "Klicka på 'Starta live!' nedan.",
		server = "Server",
		stream_key = "Strömnyckel",
		cancel = "Avbryt",
		go_live = "Starta live!",
		copied = "Kopierad!",
		low_latency = "Minska strömfördröjning:",
		how_to_reduce_latency_part_1 = "Öppna OBS och gå till inställningarna.",
		how_to_reduce_latency_part_2 = "Välj avancerat alternativ i 'Output Mode' under avsnittet 'Output'.",
		how_to_reduce_latency_part_3 = "Letar efter inställningen för Keyframe Interval i kodarerinställningarna.",
		how_to_reduce_latency_part_4 = "Ställ in nyckelintervall till 1 sekund.",
		custom_stream = "Anpassad ström",

		already_have_a_key = "Har redan en nyckel:",
		already_have_a_key_1 = "Om du redan har en nyckel som du vill använda kan du lägga den här.",
		already_have_a_key_2 = "Detta är användbart om du vill att två TV-apparater ska ha samma ström.",
		already_have_a_key_3 = "Var medveten om att detta kraftigt kommer att öka bandbreddsanvändningen.",
		already_have_a_key_4 = "Det kommer att lagga om du gör för många.",

		cinemas_disabled = "Biografer inaktiverade.",
		cinemas_enabled = "Biografer aktiverade.",
		cinemas_muted = "Biografer dempade.",
		cinemas_unmuted = "Biografer aktiverade igen."
	},

	cinematic = {
		cinematic = "Filmisk",
		black_bars_set_to = "De filmiska svarta banden har nu ställts in på ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Sätt på",
		disarm_claymore = "[${InteractionKey}] Stäng av",

		disarming = "Avväpning",
		arming = "Beväpning"
	},

	clothing = {
		outfit_failed = "Kunde inte tillämpa outfit.",
		missing_outfit = "Saknad outfit.",
		missing_outfit_name = "Saknat outfitnamn.",
		invalid_outfit = "Ogiltig outfit.",
		no_nearby_clothing_spot = "Inget klädbyte i närheten.",
		trunk_closed = "Bagageluckan är stängd.",
		trunk_too_far = "Du är för långt bort från bagageluckan.",
		moved_too_far_trunk = "Du rörde dig för långt bort från bagageluckan.",
		invalid_job = "Du har inte det nödvändiga arbetet för att använda detta klädbyte.",
		outfit_list = "Outfits",
		no_saved_outfits = "Du har inga sparade outfits.",
		saved_outfit = "Sparade klädseln ${name} med framgång.",
		replaced_outfit = "Ersatte klädseln ${name} med framgång.",
		failed_save_outfit_exists = "Misslyckades med att spara, klädseln ${name} finns redan.",
		failed_save_outfit = "Misslyckades med att spara klädsel.",
		deleted_outfit = "Raderade klädseln ${name} med framgång.",
		failed_delete_outfit_doesnt_exists = "Misslyckades med att radera klädseln ${name}, den existerar inte.",
		failed_delete_outfit = "Misslyckades med att radera klädsel.",

		player_model_missmatch = "Du kan inte dela din klädsel med den här spelaren.",
		player_too_far = "Spelaren är för långt bort.",
		shared_outfit_too_far = "${displayName} delade en outfit med dig men du är inte nära en klädplats.",
		outfit_shared = "Outfit delad framgångsrikt.",
		outfit_not_shared = "Misslyckades med att dela outfit.",
		shared_outfit = "${displayName} delade en outfit med dig. Skriv `ja` för att acceptera eller `nej` för att avböja. (Detta kommer att löpa ut om 30 sekunder)",
		applied_shared_outfit = "Outfiten som delades har tillämpats framgångsrikt.",
		declined_shared_outfit = "Avböjde delad outfit.",

		no_nearby_dead_player = "Ingen död spelare i närheten.",
		failed_to_steal_shoes = "Misslyckades med att stjäla skor.",

		loading_model = "Laddar ped modell...",
		loading_spawn = "Spawna spelar ped...",
		loading_preload_data = "Förhandsladdar ped-data...",
		loading_set_data = "Sätter ped-data...",
		loading_tattoos = "Sätter tatueringar...",
		loading_finalize = "Avslutar..."
	},

	clothing_bag = {
		packed_outfit = "Lyckades packa outfit i väska.",
		packed_outfit_failed = "Misslyckades med att packa outfit i väska.",

		item_description_filled = "Har outfiten \"<i>${outfit}</i>\" packad.",
		item_description_empty = "Har <b>ingen</b> outfit packad.",

		bag_empty = "Denna klädbag är tom.",
		wrong_ped_model = "Denna outfit verkar inte passa dig.",
		cant_use_in_vehicle = "Du kan inte använda en klädväska i ett fordon.",
		cant_use_while_moving = "Du kan inte använda en klädväska medan du rör dig.",

		opening_bag = "Öppnar Väska"
	},

	clothing_menu = {
		component = "Komponent",
		texture = "Textur",
		palette = "Palett",

		clothing = "Kläder",
		accessories = "Tillbehör",
		face = "Ansikte",
		outfits = "Outfits",

		reset_zoom = "Återställ zoom",
		zoom_level = "Zoomnivå",

		variation = "Variation",
		color = "Färg",
		secondary_color = "Sekundär Färg",
		opacity = "Opacitet",

		limited_customization = "Denna ped har inga/begränsade anpassningsalternativ.",

		press_to_access = "Tryck ~INPUT_CONTEXT~ för att komma åt klädaffären.",
		press_no_freemode = "Denna ped-modell kan inte komma åt klädaffären.",
		press_no_freemode_barber = "Denna ped-modell kan inte komma åt barberaren.",
		press_to_access_barber = "Tryck ~INPUT_CONTEXT~ för att komma åt barberaren.",
		press_to_change_outfit = "Tryck ~INPUT_CONTEXT~ för att byta kläder.",

		clothingstore = "Klädbutik",
		barbershop = "Barberare",

		changing_area = "Omklädningsområde",
		barber = "Barberare",

		switch_outfit = "Byt till denna outfit.",
		replace_outfit = "Ersätt denna klädsel.",
		new_outfit = "Spara outfiten",
		no_saved_outfits = "Inga sparade outfits.",
		last_updated = "Senast uppdaterad ${ago}.",

		save_outfit_title = "Spara ny outfit",
		save_outfit_label = "Namn på outfiten:",
		save_outfit_button = "Spara",

		replace_outfit_title = "Ersätt outfit",
		replace_outfit_description = "Är du säker på att du vill ersätta outfiten som heter ${outfit}?",
		replace_outfit_button = "Ersätt",

		delete_outfit_title = "Radera outfit",
		delete_outfit_description = "Är du säker på att du vill radera outfiten som heter ${outfit}?",
		delete_outfit_button = "Ta bort",

		packing_outfit_title = "Packa Outfit",
		packing_outfit_description = "Välj kokdet du vill packa outfitten \"${outfit}\" i.",

		cancel_button = "Avbryt",

		remove_button = "Ta bort ${label}",
		menu_description = "Tryck på \"V\" för att växla kamera. Du kan dra reglagen med musen eller använda piltangenterna. Du kan trycka på \"A\" och \"D\" för att justera din position.",

		failed_toggle_clothing_menu = "Misslyckades med att växla klädmenyn.",
		clothing_menu_success = "Öppnade klädmenyn för ${consoleName}.",
		barber_menu_success = "Misslyckades med att växla barber shop-menyn.",
		failed_toggle_barber_menu = "Öppnade barber shop-menyn för ${consoleName}.",

		hats_and_helmets = "Hattar/Hjälmar",
		glasses = "Glasögon",
		earrings = "Örhängen",
		left_wrist = "Vänster handled",
		right_wrist = "Höger handled",

		pants = "Byxor",
		shoes = "Skor",
		undershirt = "Undertröja",
		necklaces_and_ties = "Halsband & Slips",
		decals = "Dekaler",
		shirts = "Skjortor",
		arms = "Armar",
		masks = "Masker",
		armor = "Rustning",
		parachute_and_bag = "Fallskärm & Väska",

		hair = "Hår",

		blemishes = "Skönhetsfläckar",
		facial_hair = "Facial Hair",
		eyebrows = "Ögonbryn",
		ageing = "Åldrande",
		makeup = "Makeup",
		blush = "Rouge",
		complexion = "Hudton",
		sun_damage = "Solskador",
		lipstick = "Läppstift",
		moles_and_freckles = "Mol & Fräknar",
		chest_hair = "Brösthår",
		body_blemishes = "Kroppsskador",
		add_body_blemish = "Lägg till kroppsskada"
	},

	command_socket = {
		connected = "Ansluten till kommandosocket.",
		disconnected = "Frånkopplad från kommandosocket.",
		failed_reconnect = "Misslyckades med att återansluta till kommandosocket."
	},

	containers = {
		drill_container = "Tryck på ~INPUT_CONTEXT~ för att borra upp containerns lås.",
		drill_warehouse = "Tryck på ~INPUT_CONTEXT~ för att borra upp lagerhusets lås.",
		drilling_lock = "Borrar lås",
		failed_drill = "Misslyckades med att borra upp låset.",
		drill_success = "Lyckades borra upp låset.",

		containers_due_soon = "${count} av dina lagringcontainrar/lagerhus förfaller snart.",
		container_blip = "Behållare",
		warehouse_blip = "Lagerhus"
	},

	crafting = {
		menu_title = "Tillverkning",
		close_menu = "Stäng Meny",

		smelt_materials = "Smälta material",
		press_to_smelt_materials = "[${SeatEjectKey}] Smälta material",

		glass_recipe = "Smält Glas",
		steel_recipe = "Smält Stål",
		scrap_metal_recipe = "Smält Skrotmetall",
		melt_gun_parts_recipe = "Smälta Gevärskomponenter",
		aluminium_recipe = "Smält Aluminium",
		copper_recipe = "Uttvinna koppar",
		copper_wire_recipe = "Smälta koppartråd",
		brass_recipe = "Kombinera zink och koppar",
		aluminium_ore_recipe = "Smälta aluminiummalm",
		steel_ore_recipe = "Smälta järnmalm",
		gold_ore_recipe = "Smälta guldmalmande",
		gold_nuggets_recipe = "Smälta guldflingor",
		tungsten_bar_recipe = "Smält Tungsten Bar",
		titanium_bar_recipe = "Smält Titanium Bar",
		smelt_rusty_metal_recipe = "Smälta rostigt metall",
		smelt_rusty_tank_shell_recipe = "Smälta Rostig Tankskal",
		smelt_rusty_diving_helmet_recipe = "Smälta Rostig Dykhjälm",

		smelting_materials = "Smälter ${usedItems}",
		smelted_materials = "Smälte ${usedItems}.",
		failed_smelt_materials = "Misslyckades med att smälta material.",
		smelting_copper = "Smältning av koppar",
		combining_copper_zinc = "Blanda koppar och zink",

		scrap_knife = "Skrota Knivar",
		press_to_scrap_knife = "[${SeatEjectKey}] Skrota Knivar",
		failed_scrap_knife = "Misslyckades med att skrota kniv.",

		scrap_item = "Skrota Föremål",
		press_to_scrap_item = "[${SeatEjectKey}] Skrota Föremål",
		failed_scrap_item = "Misslyckades med att skrota föremål.",

		cut_potato = "Skiva Potatis",
		press_to_cut_potato = "[${SeatEjectKey}] Skiva Potatis",
		cutting_potato = "Skivar Potatis",
		cut_potato_done = "Skivade potatis till pommes frites.",
		failed_cut_potato = "Misslyckades med att skiva potatis.",

		prepare_chicken_nuggets = "Förbered Kycklingnuggets",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Förbered Kycklingnuggets",
		preparing_chicken_nuggets = "Förbereder Kycklingnuggets",
		prepared_chicken_nuggets = "Färdiga kycklingnuggets.",
		failed_prepare_chicken_nuggets = "Misslyckades med att tillaga kycklingnuggets.",

		use_fryer = "Använd fritös",
		press_to_use_fryer = "[${SeatEjectKey}] Använd fritös",

		fries_recipe = "Belgiska pommes frites",
		frying_fries = "Steker pommes frites",
		fried_fries = "Stekta belgiska pommes frites.",
		failed_fry_fries = "Misslyckades med att fritera pommes frites.",

		nuggets_recipe = "Kycklingnuggets",
		frying_nuggets = "Steker kycklingnuggets",
		fried_nuggets = "Stekta kycklingnuggets.",
		failed_fry_nuggets = "Misslyckades med att fritera kycklingnuggets.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grilla",
		grilling_patty = "Steker hamburgare",
		grilled_patty = "Stekt hamburgare",
		failed_grill_patty = "Misslyckades med att steka hamburgare.",
		grilling_bacon = "Steker bacon",
		grilled_bacon = "Stekt bacon",
		failed_grill_bacon = "Misslyckades med att steka bacon.",
		frying_egg = "Steker ägg",
		fried_egg = "Stekt ägg",
		failed_fry_egg = "Misslyckades med att steka ägg.",

		patty_recipe = "Stek hamburgare",
		bacon_recipe = "Bacon",
		egg_recipe = "Stek ägg",

		hamburger_recipe = "Hamburgare",
		cheeseburger_recipe = "Cheeseburgare",
		bacon_burger_recipe = "Bacon Cheeseburgare",
		bne_burger_recipe = "Bacon och äggburgare",
		veggie_burger_recipe = "Vegoburgare",

		assemble_burger = "Montera burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Montera burger",
		assembling_burger = "Tillverkar hamburgare",
		assembled_burger = "Tillverkade en hamburgare",
		failed_assemble_burger = "Misslyckades med att göra en hamburgare.",
		assembling_cheeseburger = "Tillverkar cheeseburgare",
		assembled_cheeseburger = "Tillverkade en cheeseburgare",
		failed_assemble_cheeseburger = "Misslyckades med att göra en cheeseburgare.",
		assembling_bacon_burger = "Tillverkar bacon cheeseburgare",
		assembled_bacon_burger = "Tillverkade en bacon cheeseburgare",
		failed_assemble_bacon_burger = "Misslyckades med att göra en bacon cheeseburgare.",
		assembling_bne_burger = "Tillverkar bacon-ägg burger",
		assembled_bne_burger = "Gjorde en Bacon n' Egg-burgare",
		failed_assemble_bne_burger = "Misslyckades med att göra en bacon n' egg-burgare.",
		assembling_veggie_burger = "Tillverkar Veggie-burgare",
		assembled_veggie_burger = "Gjorde en Veggie-burgare",
		failed_assemble_veggie_burger = "Misslyckades med att göra en veggie-burgare.",

		mix_avocado_smoothie = "Blanda avokado smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Blanda avokado smoothie",
		mixing_avocado_smoothie = "Blandar avokado smoothie",
		mixed_avocado_smoothie = "Blandad avokado smoothie",
		failed_mix_avocado_smoothie = "Misslyckades med att blanda avokado smoothie.",

		fill_nitro_tank = "Fyll nitrotank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fyll nitrotank",
		filling_nitro_tank = "Fyller nitrotank",
		filled_nitro_tank = "Nitrotank fylld",
		failed_fill_nitro_tank = "Misslyckades att fylla nitrotank.",

		craft_empty_tank = "Montera ihop tom tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Montera ihop tom tank",
		crafting_empty_tank = "Monterar ihop tom tank",
		crafted_empty_tank = "Monterade ihop tom tank.",
		failed_craft_empty_tank = "Det gick inte att montera tom tank.",

		craft_valve = "Montera Ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Montera Ventil",
		crafting_valve = "Monterar Ventil",
		crafted_valve = "Monterade ventil.",
		failed_craft_valve = "Det gick inte att montera ventil.",

		craft_nitro_tank = "Montera Nitrotank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Montera Nitrotank",
		crafting_nitro_tank = "Monterar Nitrotank",
		crafted_nitro_tank = "Monterade nitrotank.",
		failed_craft_nitro_tank = "Det gick inte att montera nitrotank.",

		craft_glass_pipe = "Tillverka Glaspipa",
		press_craft_glass_pipe = "[${SeatEjectKey}] Tillverka Glaspipa",
		crafting_glass_pipe = "Tillverkar Glaspipa",
		crafted_glass_pipe = "Tillverkad glaspipa.",
		failed_craft_glass_pipe = "Misslyckades med att tillverka glaspipa.",

		salvage_meth_table = "Sanera Metamfetamin Bord",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Sanera Metamfetamin Bord",
		salvaging_meth_table = "Sanerar Metamfetamin Bord",
		salvaged_meth_table = "Metamfetamin Bord Sanerades.",
		failed_salvage_meth_table = "Kunde inte sanera Metamfetamin Bord.",

		make_crack = "Tillverka Crack",
		press_to_make_crack = "[${SeatEjectKey}] Tillverka Crack",
		making_crack = "Tillverkar Crack",
		made_crack = "Tillverkat crack.",
		failed_make_crack = "Misslyckades med att tillverka crack.",

		refill_vape = "Fyll Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Fyll Vape",
		refilling_vape = "Fyller Vape",
		refilled_vape = "Vape fylld.",
		failed_refill_vape = "Kunde inte fylla upp Vape.",

		plain_vape = "Vanlig (ingen smak)",
		weed_vape = "THC-olja",
		mango_vape = "Mango-smak",
		strawberry_vape = "Jordgubbssmak",
		menthol_vape = "Mentolsmak",
		apple_vape = "Äppelsmak",
		blueberry_vape = "Blåbärssmak",

		deconstructing_item = "Avmonterar ${usedItems}",
		deconstructed_item = "Nedmonterade ${usedItems}.",

		deconstruct_pistol = "Nedmontera Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Nedmontera Pistol",
		failed_deconstruct_pistol = "Misslyckades med att nedmontera pistol.",

		deconstruct_smg = "Nedmontera SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Nedmontera SMG",
		failed_deconstruct_smg = "Misslyckades med att nedmontera SMG.",

		deconstruct_shotgun = "Nedmontera Hagelgevär",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Nedmontera Hagelgevär",
		failed_deconstruct_shotgun = "Misslyckades med att nedmontera Hagelgevär.",

		deconstruct_rifle = "Demontera Gevär",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Demontera Gevär",
		failed_deconstruct_rifle = "Misslyckades med att demontera Gevär.",

		extract_copper = "Utvinna Koppar",
		press_extract_copper = "[${SeatEjectKey}] Utvinna Koppar",
		extracting_copper = "Utvinning av koppar pågår",
		extracted_copper = "Koppar utvunnen.",
		failed_extract_copper = "Misslyckades med att utvinna koppar.",

		processing_item = "Bearbetar ${usedItems}",
		processed_item = "Bearbetad ${usedItems}.",

		process_copper = "Bearbeta Koppar Nuggets",
		press_process_copper = "[${SeatEjectKey}] Bearbeta kopparnuggor",
		failed_process_copper = "Misslyckades med att bearbeta kopparnuggor.",

		process_rubber = "Bearbeta gummi",
		failed_process_rubber = "Misslyckades med att bearbeta gummi.",

		process_polymer_resin = "Bearbeta Polymerhartsglas",
		failed_process_polymer_resin = "Misslyckades med att bearbeta polymerhartsglas.",

		craft_components = "Handla komponenter",
		press_craft_components = "[${SeatEjectKey}] Handla komponenter",

		aluminium_rod_recipe = "Aluminiumstång",
		aluminium_plate_recipe = "Aluminiumplatta",
		sheet_metal_recipe = "Plåt",
		steel_tube_recipe = "Stålrör",
		tungsten_plate_recipe = "Volframplatta",
		titanium_rod_recipe = "Titaniumstång",
		hardened_steel_plate_recipe = "Härdad stålplatta",
		screws_recipe = "Stålskruvar",
		spring_recipe = "Stålfjäder",
		high_tensile_spring_recipe = "Högspänningsstål fjäder",
		pvc_pipe_recipe = "PVC-rör",
		lens_recipe = "Linss",
		muzzle_brake_recipe = "Mynningsbroms",

		crafting_pvc_pipe = "Tillverkar PVC-rör",
		crafted_pvc_pipe = "Tillverkade PVC-rör.",
		failed_craft_pvc_pipe = "Misslyckades med att tillverka PVC-rör.",

		failed_process_aluminium = "Misslyckades med att bearbeta aluminium.",
		failed_process_steel = "Misslyckades med att bearbeta stål.",

		crafting_lens = "Tillverkar Lins",
		crafted_lens = "Tillverkad lins.",
		failed_craft_lens = "Misslyckades med att tillverka lins.",

		craft_gun_parts = "Tillverka vapendelar",
		press_craft_gun_parts = "[${SeatEjectKey}] Tillverka vapendelar",
		assemble_gun_parts = "Montera vapendelar",
		press_assemble_gun_parts = "[${SeatEjectKey}] Montera vapendelar",

		trigger_recipe = "Avtryckare",
		smg_lower_receiver_recipe = "SMG Undre Mottagare",
		smg_lower_receiver_mk2_recipe = "SMG Undre Mottagare MK2",
		smg_upper_receiver_recipe = "SMG Övre Mottagare",
		smg_upper_receiver_mk2_recipe = "SMG Övre Mottagare MK2",
		rifle_lower_receiver_recipe = "Gevär nedre mottagare",
		rifle_lower_receiver_mk2_recipe = "Gevär nedre mottagare MK2",
		rifle_upper_receiver_recipe = "Gevär övre mottagare",
		rifle_upper_receiver_mk2_recipe = "Gevär övre mottagare MK2",
		shotgun_lower_receiver_recipe = "Hagelgevär nedre mottagare",
		shotgun_lower_receiver_mk2_recipe = "Hagelgevär nedre mottagare MK2",
		shotgun_upper_receiver_recipe = "Hagelgevär övre mottagare",

		crafting_trigger = "Crafting Trigger",
		crafted_trigger = "Tillverkad avfyrare.",
		failed_craft_trigger = "Misslyckades med att tillverka avfyrare.",

		crafting_lower_receiver = "Tillverkar undre mottagare",
		crafted_lower_receiver = "Tillverkade undre mottagare.",
		failed_craft_lower_receiver = "Misslyckades med att tillverka undre mottagare.",

		crafting_upper_receiver = "Tillverkar övre mottagare",
		crafted_upper_receiver = "Tillverkade övre mottagare.",
		failed_craft_upper_receiver = "Misslyckades med att tillverka övre mottagare.",

		craft_sight = "Tillverka sikte",
		press_craft_sight = "[${SeatEjectKey}] Tillverka sikte",
		crafting_sight = "Tillverkar sikte",
		crafted_sight = "Tillverkat sikte.",
		failed_craft_sight = "Misslyckades med att tillverka sikte.",

		craft_pistol_sight = "Tillverka pistol sikte",
		press_craft_pistol_sight = "[${SeatEjectKey}] Tillverka pistol sikte",
		crafting_pistol_sight = "Tillverka Pistolsikte",
		crafted_pistol_sight = "Tillverkat pistolsikte.",
		failed_craft_pistol_sight = "Misslyckades med att tillverka pistolsikte.",

		craft_scope = "Tillverka Kikarsikte",
		press_craft_scope = "[${SeatEjectKey}] Tillverka Kikarsikte",
		crafting_scope = "Tillverkar Kikarsikte",
		crafted_scope = "Tillverkat kikarsikte.",
		failed_craft_scope = "Misslyckades med att tillverka kikarsikte.",

		craft_grip = "Tillverka Grepp",
		press_craft_grip = "[${SeatEjectKey}] Tillverka Grepp",
		crafting_grip = "Tillverkar Grepp",
		crafted_grip = "Tillverkat grepp.",
		failed_craft_grip = "Misslyckades med att tillverka grepp.",

		craft_extended_clip = "Tillverka förlängt magasin",
		press_craft_extended_clip = "[${SeatEjectKey}] Tillverka förlängt magasin",
		crafting_extended_clip = "Tillverkar förlängt magasin",
		crafted_extended_clip = "Tillverkade förlängda magasin.",
		failed_craft_extended_clip = "Misslyckades med att tillverka förlängt magasin.",

		craft_extended_smg_clip = "Tillverka förlängt SMG-magasin",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Tillverka förlängt SMG-magasin",
		crafting_extended_smg_clip = "Tillverkar förlängt SMG-magasin",
		crafted_extended_smg_clip = "Tillverkade förlängda SMG-magasin.",
		failed_craft_extended_smg_clip = "Misslyckades med att tillverka förlängd SMG-magasin.",

		craft_extended_shotgun_clip = "Tillverka förlängd hagelgevärs-magasin",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Tillverka förlängd hagelgevärs-magasin",
		crafting_extended_shotgun_clip = "Tillverkar förlängd hagelgevärs-magasin",
		crafted_extended_shotgun_clip = "Förlängt hagelgevärs-magasin tillverkat.",
		failed_craft_extended_shotgun_clip = "Misslyckades med att tillverka förlängd hagelgevärs-magasin.",

		craft_extended_pistol_clip = "Tillverka förlängd pistol-magasin",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Tillverka förlängd pistol-magasin",
		crafting_extended_pistol_clip = "Tillverkar förlängt pistoltidningsklipp",
		crafted_extended_pistol_clip = "Tillverkat förlängt pistoltidningsklipp",
		failed_craft_extended_pistol_clip = "Misslyckades med att tillverka förlängt pistoltidningsklipp",

		craft_drum = "Tillverka trummagasin",
		press_craft_drum = "[${SeatEjectKey}] Tillverka trummagasin",
		crafting_drum = "Tillverkar trummagasin",
		crafted_drum = "Tillverkat trummagasin",
		failed_craft_drum = "Misslyckades med att tillverka trummagasin",

		craft_suppressor = "Tillverka ljuddämpare",
		press_craft_suppressor = "[${SeatEjectKey}] Tillverka ljuddämpare",
		crafting_suppressor = "Tillverka dämpare",
		crafted_suppressor = "Tillverkad dämpare.",
		failed_craft_suppressor = "Misslyckades med att tillverka dämpare.",

		craft_flashlight = "Tillverka ficklampa",
		press_craft_flashlight = "[${SeatEjectKey}] Tillverka ficklampa",
		crafting_flashlight = "Tillverkar ficklampa",
		crafted_flashlight = "Tillverkad ficklampa.",
		failed_craft_flashlight = "Misslyckades med att tillverka ficklampa.",

		mix_paint = "Blanda färg",
		press_mix_paint = "[${SeatEjectKey}] Blanda färg",
		mixing_paint = "Blandar färg",
		mixed_paint = "Blandad färg.",
		failed_mix_paint = "Misslyckades att blanda färg.",

		modify_knuckle = "Modifiera Mässingsknogjärn",
		press_modify_knuckle = "[${SeatEjectKey}] Modifiera Mässingsknogjärn",
		modifying_knuckle = "Modifierar Mässingsknogjärn",
		modified_knuckle = "Modifierade Mässingsknogjärn.",
		failed_modify_knuckle = "Misslyckades att modifiera Mässingsknogjärn.",

		craft_jammer = "Tillverka Störsändare",
		press_craft_jammer = "[${SeatEjectKey}] Tillverka Störsändare",
		crafting_jammer = "Tillverkar Störsändare",
		crafted_jammer = "Tillverkade Störsändare.",
		failed_craft_jammer = "Misslyckades att tillverka Störsändare.",

		craft_advanced_repair_kit = "Tillverka avancerat reparationssats",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Tillverka avancerat reparationssats",
		crafting_advanced_repair_kit = "Tillverkar avancerad reparationssats",
		crafted_advanced_repair_kit = "Tillverkade avancerade reparationssats.",
		failed_craft_advanced_repair_kit = "Kunde inte tillverka avancerad reparationssats.",

		process_metal = "Bearbeta Metall",
		press_process_metal = "[${SeatEjectKey}] Bearbeta Metall",

		aluminium_powder_recipe = "Tillverka Aluminium Pulver",
		pulverizing_aluminium = "Krossar aluminium",
		pulverized_aluminium = "Krossat aluminium.",
		failed_pulverize_aluminium = "Misslyckades med att pulverisera aluminium.",

		iron_oxide_recipe = "Tillverka Järnoxid",
		pulverizing_steel = "Pulveriserar Stål",
		pulverized_steel = "Pulveriserat stål.",
		failed_pulverize_steel = "Misslyckades med att pulverisera stål.",

		steel_filings_recipe = "Tillverka Stålspon",
		filing_steel = "Filning av Stål",
		filed_steel = "Filat stål.",
		failed_file_steel = "Misslyckades med att fila stål.",

		converter_recipe = "Demontera omvandlare",
		breaking_down_converter = "Demonterar omvandlare",
		broke_down_converter = "Demonterade omvandlare.",
		failed_break_converter = "Misslyckades med att demontera omvandlare.",

		craft_steel_file = "Tillverka Stålfil",
		press_craft_steel_file = "[${SeatEjectKey}] Tillverka Stålfil",
		crafting_steel_file = "Tillverkar Stålfil",
		crafted_steel_file = "Tillverkat stålfil.",
		failed_craft_steel_file = "Misslyckades med att tillverka stålfil.",

		mix_thermite = "Blanda Termite",
		press_mix_thermite = "[${SeatEjectKey}] Blanda Termite",
		mixing_thermite = "Blandar Termite",
		mixed_thermite = "Blandad termite.",
		failed_mix_thermite = "Misslyckades med att blanda termite.",

		deconstruct_phone = "Demontera Mobiltelefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Demontera Mobiltelefon",
		failed_deconstruct_phone = "Det gick inte att demontera mobiltelefonen.",

		deconstruct_radio = "Demontera Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Demontera Radio",
		failed_deconstruct_radio = "Det gick inte att demontera radion.",

		deconstruct_raspberry = "Demontera Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Demontera Raspberry",
		failed_deconstruct_raspberry = "Det gick inte att demontera Raspberry.",

		deconstruct_chip = "Demontera mikrochip",
		press_deconstruct_chip = "[${SeatEjectKey}] Demontera mikrochip",
		failed_deconstruct_chip = "Misslyckades med att demontera mikrochip.",

		craft_equipment = "Tillverka Utrustning",
		press_craft_equipment = "[${SeatEjectKey}] Tillverka Utrustning",

		radio_decrypter_recipe = "Radio Avkrypterare",
		crafting_radio_decrypter = "Tillverkar Radio Dekrypterare",
		crafted_radio_decrypter = "Tillverkade radio dekrypterare.",
		failed_craft_radio_decrypter = "Misslyckades att tillverka radio dekrypterare.",

		device_scanner_recipe = "Enhets Skanner",
		crafting_device_scanner = "Tillverkar enhetsscanner",
		crafted_device_scanner = "Tillverkade enhetsscanner.",
		failed_craft_device_scanner = "Misslyckades med att tillverka enhetsscanner.",

		craft_decryption_key = "Tillverka avkrypteringsnyckel",
		press_craft_decryption_key = "[${SeatEjectKey}] Tillverka avkrypteringsnyckel",
		crafting_decryption_key = "Tillverknings avkrypteringsnyckel",
		crafted_decryption_key = "Tillverkad avkrypteringsnyckel.",
		failed_craft_decryption_key = "Misslyckades med att tillverka avkrypteringsnyckel.",

		break_decryption_key = "Bryt dekrypteringsnyckeln",
		press_break_decryption_key = "[${SeatEjectKey}] Bryt dekrypteringsnyckeln",
		breaking_decryption_key = "Bryter Dekrypteringsnyckeln",
		broke_decryption_key = "Brytte dekrypteringsnyckel.",
		failed_break_decryption_key = "Misslyckades med att bryter dekrypteringsnyckel.",

		craft_tire_wall = "Tillverka däckvägg",
		press_craft_tire_wall = "[${SeatEjectKey}] Tillverka däckvägg",
		crafting_tire_wall = "Tillverkar däckvägg",
		crafted_tire_wall = "Tillverkad däckvägg.",
		failed_craft_tire_wall = "Misslyckades med att tillverka däckvägg.",

		fix_tire_wall = "Laga däckvägg",
		press_fix_tire_wall = "[${SeatEjectKey}] Laga däckvägg",
		fixing_tire_wall = "Lagar däckvägg",
		fixed_tire_wall = "Fixade däckvägg.",
		failed_fix_tire_wall = "Kunde inte fixa däckvägg.",

		saw_shotgun = "Sågad hagelgevär",
		press_saw_shotgun = "[${SeatEjectKey}] Såga av hagelgevär",
		sawing_shotgun = "Sågar av hagelgevär",
		sawed_shotgun = "Sågade av hagelgevär.",
		failed_saw_shotgun = "Kunde inte såga av hagelgevär.",

		use_microwave = "Använd Mikrovågsugn",
		press_to_use_microwave = "[${SeatEjectKey}] Använd Mikrovågsugn",

		brownies_recipe = "Brownies",
		baking_brownies = "Bakar Brownies",
		baked_brownies = "Bakade brownies.",
		failed_bake_brownies = "Kunde inte baka brownies.",

		weed_gummies_recipe = "Weed Gummies",
		making_weed_gummies = "Tillverkar Weed Gummies",
		made_weed_gummies = "Weed gummies tillverkade.",
		failed_make_weed_gummies = "Misslyckades med att tillverka weed gummies.",

		mix_brushstroke_paint = "Blanda penselsträckfärg",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Blanda penselsträckfärg",
		mixing_brushstroke_paint = "Blandar penselsträckfärg",
		mixed_brushstroke_paint = "Blandat penselsträckfärg.",
		failed_mix_brushstroke_paint = "Kunde inte blanda penselsträckfärg.",

		mix_skull_paint = "Blanda dödskallefärg",
		press_mix_skull_paint = "[${SeatEjectKey}] Blanda dödskallefärg",
		mixing_skull_paint = "Blandar dödskallefärg",
		mixed_skull_paint = "Blandat dödskallefärg.",
		failed_mix_skull_paint = "Kunde inte blanda dödskallefärg.",

		mix_leopard_paint = "Blanda Leopardfärg",
		press_mix_leopard_paint = "[${SeatEjectKey}] Blanda Leopardfärg",
		mixing_leopard_paint = "Blandar Leopardfärg",
		mixed_leopard_paint = "Leopardfärgen är blandad.",
		failed_mix_leopard_paint = "Det gick inte att blanda leopardfärg.",

		mix_zebra_paint = "Blanda Zebramönsterfärg",
		press_mix_zebra_paint = "[${SeatEjectKey}] Blanda Zebramönsterfärg",
		mixing_zebra_paint = "Blandar Zebramönsterfärg",
		mixed_zebra_paint = "Zebramönsterfärgen är blandad.",
		failed_mix_zebra_paint = "Det gick inte att blanda zebramönsterfärg.",

		mix_geometric_paint = "Blanda Geometrisk Färg",
		press_mix_geometric_paint = "[${SeatEjectKey}] Blanda Geometrisk Färg",
		mixing_geometric_paint = "Blandar Geometrisk Färg",
		mixed_geometric_paint = "Blandade geometrisk färg.",
		failed_mix_geometric_paint = "Misslyckades med att blanda geometrisk färg.",

		mix_patriotic_paint = "Blanda Patriotisk Färg",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Blanda Patriotisk Färg",
		mixing_patriotic_paint = "Blandar Patriotisk Färg",
		mixed_patriotic_paint = "Blandade patriotisk färg.",
		failed_mix_patriotic_paint = "Misslyckades med att blanda patriotisk färg.",

		craft_grenade_shell = "Tillverka Granat Hölje",
		press_craft_grenade_shell = "[${SeatEjectKey}] Tillverka Granat Hölje",
		crafting_grenade_shell = "Tillverkar Granat Hölje",
		crafted_grenade_shell = "Tillverkade granathölje.",
		failed_craft_grenade_shell = "Misslyckades med att tillverka granatskal.",

		craft_grenade_pin = "Tillverka Granatnål",
		press_craft_grenade_pin = "[${SeatEjectKey}] Tillverka Granatnål",
		crafting_grenade_pin = "Tillverkar Granatnål",
		crafted_grenade_pin = "Tillverkade granatnål.",
		failed_craft_grenade_pin = "Misslyckades med att tillverka granatnål.",

		craft_gas_grenade = "Tillverka Gasgranat",
		press_craft_gas_grenade = "[${SeatEjectKey}] Tillverka Gasgranat",
		crafting_gas_grenade = "Tillverkar Gasgranat",
		crafted_gas_grenade = "Tillverkade gasgranater.",
		failed_craft_gas_grenade = "Misslyckades med att skapa gasgranat.",

		break_apart_ring = "Bryt isär ring",
		press_break_apart_ring = "[${SeatEjectKey}] Bryt isär ring",
		breaking_ring = "Bryter isär ring",
		broke_ring = "Bröt isär ring.",
		failed_break_ring = "Misslyckades med att bryta isär ring.",

		mix_lean = "Blanda Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Blanda Lean",
		mixing_lean = "Blandar Lean",
		mixed_lean = "Lean har blandats.",
		failed_mix_lean = "Misslyckades att blanda Lean.",

		craft_pager = "Tillverka Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Tillverka Pager",
		crafting_pager = "Tillverkar Pager",
		crafted_pager = "Pager har tillverkats.",
		failed_craft_pager = "Misslyckades med att tillverka pager.",

		craft_multi_tool = "Tillverka Multiverktyg",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Tillverka Multiverktyg",
		crafting_multi_tool = "Tillverkar Multiverktyg",
		crafted_multi_tool = "Tillverkade multiverktyg.",
		failed_craft_multi_tool = "Misslyckades med att tillverka multiverktyg.",

		mix_grimace_shake = "Blanda Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Blanda Grimace Shake",
		mixing_grimace_shake = "Blandar Grimace Shake",
		mixed_grimace_shake = "Blandade grimace shake.",
		failed_mix_grimace_shake = "Misslyckades att blanda grimas shake.",

		assemble_snowlauncher = "Montera Snökanon",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Montera Snökanon",
		assembling_snowlauncher = "Monterar Snökanon",
		assembled_snowlauncher = "Snökanonen monterad.",
		failed_assemble_snowlauncher = "Misslyckades med att montera snökanon.",

		deconstruct_ammo = "Demontera Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Demontera Ammo",

		craft_casings = "Tillverka Väskor",
		crafting_casings = "Tillverkar Väskor",
		crafted_casings = "Tillverkade väskor.",
		failed_craft_casings = "Misslyckades med att tillverka väskor.",

		pistol_deconstruct_recipe = "Demontera Pistolammo",
		shotgun_deconstruct_recipe = "Demontera Hagelgevärspatroner",
		sub_deconstruct_recipe = "Demontera Automatkarbinammunition",
		rifle_deconstruct_recipe = "Demontera Gevärsmunition",

		deconstructing_ammo = "Demonterar ammunition",
		deconstructed_ammo = "Demonterade ammunition",
		failed_deconstruct_ammo = "Misslyckades med att demontera ammunition",

		craft_ammo = "Tillverka ammunition",
		press_to_craft_ammo = "[${SeatEjectKey}] Tillverka ammunition",

		pistol_ammo_recipe = "Tillverka pistolammunition",
		shotgun_ammo_recipe = "Tillverka hagelammunition",
		sub_ammo_recipe = "Tillverka kulspruteammunition",
		rifle_ammo_recipe = "Tillverka gevärsmunition",

		crafting_ammo = "Tillverkar ammunition",
		crafted_ammo = "Tillverkad ammunition",
		failed_craft_ammo = "Misslyckades med att tillverka ammunition.",

		gift_box_bomb_recipe = "Speciell presentlåda",
		crafting_gift = "Tillverkning av presentlåda",
		crafted_gift = "Tillverkad presentlåda.",
		failed_craft_gift = "Misslyckades med att tillverka presentlåda.",

		process_weed = "Bearbeta Växtmaterial",
		press_to_process_weed = "[${SeatEjectKey}] Bearbeta Växtmaterial",

		package_1q_recipe = "Förpacka 4x 1q Växtmaterial",
		packaging_1q = "Förpackar 4x 1q Växtmaterial",
		packaged_1q = "Förpackade 4x 1q växtmaterial.",
		failed_package_1q = "Misslyckades med att förpacka 4x 1q växtmaterial.",

		process_bud_recipe = "Bearbeta Växtmaterialsknoppar",
		processing_bud = "Bearbetar växtmaterialsknoppar",
		processed_bud = "Bearbetade växtmaterialsknoppar.",
		failed_process_bud = "Misslyckades med att bearbeta växtmaterialsknoppar.",

		process_meat = "Bearbeta kött",
		press_to_process_meat = "[${SeatEjectKey}] Bearbeta kött",

		beef_sausages_recipe = "Korv av nötkött",
		crafting_beef_sausages = "Tillverkar korv av nötkött",
		crafted_beef_sausages = "Tillverkade korvar av nötkött.",
		failed_craft_beef_sausages = "Misslyckades med att tillverka korv av nötkött.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Tillverkar bacon",
		crafted_bacon = "Tillverkade bacon.",
		failed_craft_bacon = "Misslyckades med att tillverka bacon.",

		make_mochi = "Gör Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Gör Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Tillverkar Mango Mochi",
		made_mochi_mango = "Tillverkade mango mochi.",
		failed_make_mochi_mango = "Misslyckades med att tillverka mango mochi.",

		mochi_strawberry_recipe = "Jordgubbsmochi",
		making_mochi_strawberry = "Tillverkar Jordgubbsmochi",
		made_mochi_strawberry = "Tillverkade jordgubbsmochi.",
		failed_make_mochi_strawberry = "Misslyckades med att tillverka jordgubbsmochi.",

		mochi_green_tea_recipe = "Grönt te Mochi",
		making_mochi_green_tea = "Tillverkar grönt te-mochi",
		made_mochi_green_tea = "Tillverkade grönt te-mochi.",
		failed_make_mochi_green_tea = "Misslyckades med att tillverka grönt te-mochi.",

		mochi_chocolate_recipe = "Chokladmochi",
		making_mochi_chocolate = "Tillverkar chokladmochi",
		made_mochi_chocolate = "Tillverkade chokladmochi.",
		failed_make_mochi_chocolate = "Misslyckades med att tillverka chokladmochi.",

		cook_food = "Laga Mat",
		press_to_cook_food = "[${SeatEjectKey}] Laga Mat",

		rice_recipe = "Ris",
		cooking_rice = "Kokar Ris",
		cooked_rice = "Kokt ris.",
		failed_cook_rice = "Misslyckades att laga ris.",

		miso_soup_recipe = "Miso Soppa",
		cooking_miso_soup = "Lagar Miso Soppa",
		cooked_miso_soup = "Lagad miso soppa.",
		failed_cook_miso_soup = "Misslyckades att laga miso soppa.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Lagar Ramen",
		cooked_ramen = "Lagad ramen.",
		failed_cook_ramen = "Misslyckades att laga ramen.",

		spicy_ramen_recipe = "Kryddig Ramen",
		cooking_spicy_ramen = "Lagar Kryddig Ramen",
		cooked_spicy_ramen = "Lagad kryddig ramen.",
		failed_cook_spicy_ramen = "Misslyckades att laga kryddig ramen.",

		green_tea_recipe = "Grönt te",
		brewing_green_tea = "Brygger grönt te",
		brewed_green_tea = "Bryggde grönt te.",
		failed_brew_green_tea = "Misslyckades med att brygga grönt te.",

		cut_ingridients = "Skär ingredienser",
		press_to_cut_ingridients = "[${SeatEjectKey}] Skär ingredienser",

		tofu_recipe = "Tofubitar",
		cutting_tofu = "Skär tofun",
		cut_tofu_done = "Tofun är skuren.",
		failed_cut_tofu = "Misslyckades med att skära tofun.",

		spring_onions_recipe = "Vårlök",
		cutting_spring_onions = "Skär vårlök",
		cut_spring_onions_done = "Vårlöken är skuren.",
		failed_cut_spring_onions = "Misslyckades med att skära vårlök.",

		fish_recipe = "Fiskfilé",
		filetting_fish = "Filar fisk",
		filet_fish = "Fiskfilén är filad.",
		failed_filet_fish = "Misslyckades med att filéa fisken.",

		assemble_sushi = "Montera Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Montera Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Monterar Sushi",
		assembled_sushi = "Monterade sushi.",
		failed_assemble_sushi = "Misslyckades med att montera sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Monterar Nigiri",
		assembled_nigiri = "Monterade nigiri.",
		failed_assemble_nigiri = "Misslyckades med att montera nigiri.",

		bento_box_recipe = "Bentolåda",
		assembling_bento_box = "Monterar Bentolåda",
		assembled_bento_box = "Monterad bento-låda.",
		failed_assemble_bento_box = "Misslyckades med att montera bento-låda.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Gör Kimchi",
		made_kimchi = "Gjorde kimchi.",
		failed_make_kimchi = "Misslyckades med att göra kimchi.",

		mix_pizza_dough = "Blanda pizzadeg",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Blanda pizzadeg",
		mixing_pizza_dough = "Blandar pizzadeg",
		mix_pizza_dough_done = "Blandade pizzadeg.",
		failed_mix_pizza_dough = "Misslyckades med att blanda pizzadeg.",

		slice_ingredients = "Skiva ingredienser",
		press_to_slice_ingredients = "[${SeatEjectKey}] Skiva Ingredienser",

		pineapple_slice_recipe = "Skiva Ananas",
		slicing_pineapple = "Skivar Ananas",
		sliced_pineapple = "Skivad ananas.",
		failed_slice_pineapple = "Misslyckades med att skiva ananas.",

		bell_pepper_slice_recipe = "Skiva Paprika",
		slicing_bell_pepper = "Skivar Paprika",
		sliced_bell_pepper = "Skivad paprika.",
		failed_slice_bell_pepper = "Misslyckades med att skiva paprika.",

		top_pizza = "Toppa Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Toppa Pizza",

		margherita_recipe = "Margheritapizza",
		topping_margherita = "Topping Margheritapizza",
		topped_margherita = "Toppad margheritapizza.",
		failed_topping_margherita = "Misslyckades med att topping margheritapizza.",

		salami_recipe = "Salamipizza",
		topping_salami = "Topping Salamipizza",
		topped_salami = "Toppad salamipizza.",
		failed_topping_salami = "Misslyckades med att topping salamipizza.",

		pepperoni_recipe = "Pepperonipizza",
		topping_pepperoni = "Topping Pepperonipizza",
		topped_pepperoni = "Toppad pepperonipizza.",
		failed_topping_pepperoni = "Misslyckades med att lägga till pepperoni på pizzan.",

		vegetarian_recipe = "Vegetarisk Pizza",
		topping_vegetarian = "Topping Vegetarisk Pizza",
		topped_vegetarian = "Toppad vegetarisk pizza.",
		failed_topping_vegetarian = "Misslyckades med att lägga till topping på vegetarisk pizza.",

		ham_recipe = "Skinka Pizza",
		topping_ham = "Topping Skinka Pizza",
		topped_ham = "Toppad skinkpizza.",
		failed_topping_ham = "Misslyckades med att lägga till topping på skinkpizza.",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Topping Diavola Pizza",
		topped_diavola = "Toppad diavola pizza.",
		failed_topping_diavola = "Misslyckades med att lägga topping diavola pizza.",

		hawaiian_recipe = "Hawaiiansk Pizza",
		topping_hawaiian = "Topping Hawaiiansk Pizza",
		topped_hawaiian = "Toppad hawaiiansk pizza.",
		failed_topping_hawaiian = "Misslyckades med att lägga topping hawaiiansk pizza.",

		bake_pizza = "Baka Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Baka Pizza",

		bread_sticks_recipe = "Baka Brödpinnar",
		baking_bread_sticks = "Bakar brödpinnar",
		baked_bread_sticks = "Bakade brödpinnar.",
		failed_baking_bread_sticks = "Misslyckades med att baka brödpinnar.",

		baking_margherita = "Gräddar Margherita Pizza",
		baked_margherita = "Gräddad margherita pizza.",
		failed_baking_margherita = "Misslyckades med att grädda Margherita-pizza.",

		baking_ham = "Gräddar Skinka Pizza",
		baked_ham = "Gräddad skinkpizza.",
		failed_baking_ham = "Misslyckades med att grädda skinkpizza.",

		baking_hawaiian = "Gräddar Hawaii Pizza",
		baked_hawaiian = "Gräddad Hawaii-pizza.",
		failed_baking_hawaiian = "Misslyckades med att grädda hawaiiansk pizza.",

		baking_diavola = "Gräddar Diavola Pizza",
		baked_diavola = "Gräddad diavola-pizza.",
		failed_baking_diavola = "Misslyckades med att grädda diavola-pizza.",

		baking_salami = "Baka salamipizza",
		baked_salami = "Bakad salamipizza.",
		failed_baking_salami = "Misslyckades med att baka salamipizza.",

		baking_pepperoni = "Baka pepparonipizza",
		baked_pepperoni = "Bakad pepparonipizza.",
		failed_baking_pepperoni = "Misslyckades med att baka pepparonipizza.",

		baking_vegetarian = "Baka vegetarisk pizza",
		baked_vegetarian = "Bakad vegetarisk pizza.",
		failed_baking_vegetarian = "Misslyckades med att baka vegetarisk pizza.",

		bake_cake = "Baka tårta",
		press_to_bake_cake = "[${SeatEjectKey}] Baka tårta",

		lemon_cake_recipe = "Citronkaka",
		baking_lemon_cake = "Gräddar citronkaka",
		baked_lemon_cake = "Färdigbakad citronkaka.",
		failed_baking_lemon_cake = "Misslyckades att baka citronkaka.",

		berry_cake_recipe = "Bärkaka",
		baking_berry_cake = "Gräddar bärkaka",
		baked_berry_cake = "Färdigbakad bärkaka.",
		failed_baking_berry_cake = "Misslyckades att baka bärkaka.",

		chocolate_cake_recipe = "Chokladkaka",
		baking_chocolate_cake = "Gräddar chokladkaka",
		baked_chocolate_cake = "Färdigbakad chokladkaka.",
		failed_baking_chocolate_cake = "Misslyckades att baka chokladkaka.",

		make_coffee = "Gör kaffe",
		press_to_make_coffee = "[${SeatEjectKey}] Gör kaffe",

		bean_coffee_recipe = "Bönkaffe",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Kokosmjölk)",
		cappuccino_almond_recipe = "Cappuccino (Mandelmjölk)",
		cappuccino_pigeon_recipe = "Cappuccino (Duvbröstmjölk)",
		iced_latte_regular_recipe = "Iced Latte (Kokosmjölk)",
		iced_latte_almond_recipe = "Iced Latte (Mandelmjölk)",
		iced_latte_pigeon_recipe = "Iced Latte (Duvbröstmjölk)",

		brewing_coffee = "Brygger kaffe",
		brewed_coffee = "Bryggt kaffe.",
		failed_brewing_coffee = "Misslyckades med att brygga kaffe.",

		hot_chocolate_regular_recipe = "Choklad (Ko-mjölk)",
		hot_chocolate_pigeon_recipe = "Choklad (Mandel-mjölk)",
		hot_chocolate_almond_recipe = "Choklad (Duva-mjölk)",

		making_hot_chocolate = "Tillverkar choklad",
		made_hot_chocolate = "Choklad tillverkad.",
		failed_make_hot_chocolate = "Misslyckades med att tillverka choklad.",

		no_required_items = "Du har inte alla nödvändiga föremål.",

		debug_multi = "- Flera utgångar -",

		used_crafting_station_title = "Tillverkningsstation",
		used_crafting_station_details = "${consoleName} använde en tillverkningsstation för att skapa ${amount} st ${itemName}."
	},

	crashes = {
		crash_failed = "Misslyckades med att utlösa krasch för ${consoleName}.",
		crash_success = "Lyckades utlösa krasch för ${consoleName}."
	},

	creation = {
		turn_right = "Sväng höger",
		turn_left = "Sväng Vänster",
		toggle_light = "Växla ljus",
		move_menu = "Flytta Meny",
		change_colors = "Byt Färger",
		move_sliders = "Flytta Reglage",
		enter = "Gå in",
		back = "Tillbaka"
	},

	creation_menu = {
		character_creation = "Skapa Karaktär",
		new_character = "NY KARAKTÄR",

		select_a_model = "Välj en modell.",

		heritage = "Arv",
		heritage_description = "Välj för att välja dina föräldrar.",
		mom = "Mamma",
		mom_description = "Välj din mamma.",
		dad = "Pappa",
		dad_description = "Välj din pappa.",
		resemblance = "Likhet",
		resemblance_description = "Välj om dina funktioner påverkas mer av din mor eller far.",
		skin_tone = "Hudton",
		skin_tone_description = "Välj om din hudton påverkas mer av din mamma eller pappa.",
		divorced = "Skild",
		divorced_description = "Välj om dina föräldrar är skilda.",

		["in"] = "In",
		out = "Ute",
		up = "Upp",
		down = "Ner",
		brow = "Ögonbryn",
		brow_description = "Gör ändringar på dina fysiska kännetecken.",

		squint = "Sneda",
		wide = "Breda",
		eyes = "Ögon",
		eyes_description = "Gör ändringar på dina fysiska kännetecken.",

		narrow = "Smala",
		wide = "Breda",
		nose = "Näsa",
		nose_description = "Gör ändringar på dina fysiska kännetecken.",

		short = "Kort",
		long = "Lång",
		crooked = "Krokig",
		curved = "Rundad",
		nose_profile = "Näsprofil",
		nose_profile_description = "Gör ändringar i dina fysiska egenskaper.",

		broken_left = "Sönder vänster",
		broken_right = "Sönder höger",
		tip_up = "Spets uppåt",
		tip_down = "Spets nedåt",
		nose_tip = "Nästipp",
		nose_tip_description = "Gör ändringar i dina fysiska egenskaper.",

		cheekbones = "Kindben",
		cheekbones_description = "Gör ändringar i dina fysiska egenskaper.",

		gaunt = "Smal",
		puffed = "Utblåst",
		cheeks = "Kinderna",
		cheeks_description = "Gör ändringar i dina fysiska egenskaper.",

		thin = "Smal",
		fat = "Tjock",
		lips = "Läppar",
		lips_description = "Gör ändringar på dina fysiska egenskaper.",

		round = "Rund",
		square = "Fyrkantig",
		jaw = "Käke",
		jaw_description = "Gör ändringar på dina fysiska egenskaper.",

		chin_profile = "Hakprofil",
		chin_profile_description = "Gör ändringar på dina fysiska egenskaper.",

		pointed = "Spetsig",
		rounded = "Rundad",
		bum = "Bum",
		chin_shape = "Hakform",
		chin_shape_description = "Gör ändringar på dina fysiska egenskaper.",

		thick = "Tjock",
		neck_thickness = "Halsens Tjocklek",
		neck_thickness_description = "Gör ändringar på dina fysiska egenskaper.",

		features = "Funktioner",
		appearance = "Utseende",
		save_and_continue = "Spara & Fortsätt",
		components = "Komponenter",
		props = "Rekwisiter",
		ambient_females = "Ambient Kvinnor",
		ambient_male = "Ambient Män",
		animals = "Djur",
		cutscene = "Filmsekvens",
		gang_female = "Gäng Kvinna",
		gang_male = "Gäng Man",
		multiplayer = "Multiplayer",
		scenario_female = "Scenario Kvinna",
		scenario_male = "Scenario Man",
		story = "Berättelse",
		story_scenario_female = "Berättelsescenario Kvinna",
		story_scenario_male = "Berättelsescenario Man",
		models = "Modeller",

		features_description = "Välj för att ändra dina ansiktsfunktioner.",

		unknown_hair = "Okänt hår (${hairId})",
		unknown_eyebrow = "Okjent ögonbryn (${eyebrowId})",
		unknown_facial_hair = "Okänt skägg (${facialHairId})",
		unknown_skin_blemish = "Okänd hudblemma (${skinBlemishId})",
		unknown_skin_aging = "Okänd hudåldring (${skinAgingId})",
		unknown_skin_complexion = "Okänd hudton (${skinComplexionId})",
		unknown_moles_and_freckles = "Okända fläckar & fräknar (${molesAndFrecklesId})",
		unknown_skin_damage = "Okänt hudskada (${skinDamageId})",
		unknown_eye_makeup = "Okänd ögonmakeup (${eyeMakeupId})",
		unknown_blusher = "Okänd rouge (${blusherId})",
		unknown_lipstick = "Okänd läppstift (${lipstickId})",
		unknown_chest_hair = "Okänd brösthår (${chestHairId})",

		color = "Färg",
		opacity = "Opacitet",

		hair = "Hår",
		hair_description = "Gör ändringar på din utseende.",

		eyebrows = "Ögonbryn",
		eyebrows_description = "Gör ändringar på din utseende.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Gör ändringar i ditt utseende.",

		skin_blemishes = "Hudfläckar",
		skin_blemishes_description = "Gör ändringar i ditt utseende.",

		skin_aging = "Åldrande av huden",
		skin_aging_description = "Gör ändringar i ditt utseende.",

		skin_complexion = "Hudkomplexion",
		skin_complexion_description = "Gör ändringar i ditt utseende.",

		moles_and_freckles = "Molar och fräknar",
		moles_and_freckles_description = "Gör ändringar i ditt utseende.",

		skin_damage = "Hudskador",
		skin_damage_description = "Gör ändringar i ditt utseende.",

		eye_color = "Ögonfärg",
		eye_color_description = "Gör ändringar i ditt utseende.",

		eye_makeup = "Ögonsmink",
		eye_makeup_description = "Gör ändringar i ditt utseende.",

		blusher = "Rouge",
		blusher_description = "Gör ändringar i ditt utseende.",

		lipstick = "Läppstift",
		lipstick_description = "Gör ändringar i ditt utseende.",

		chesthair = "Bröstbehåring",
		chesthair_description = "Gör ändringar i ditt utseende.",

		ready_to_start_playing = "Redo att börja spela?",
		no = "Nej",
		go_back = "Gå tillbaka.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Du kommer inte att kunna återvända.",

		freemode = "Fria spelarläget",
		freemode_description = "Välj om du vill använda en modell från det fria spelarläget. Modellerna från det fria spelarläget kan anpassas mycket.",

		sex = "Kön",
		sex_description = "Välj kön för din karaktär.",
		male = "Man",
		female = "Kvinna",

		props_description = "Välj dina favoritrekvisita.",

		hat = "Hatt",
		glass = "Glasögon",
		ear = "Örhängen",
		watch = "Klocka",
		bracelet = "Armband",

		appearance_description = "Välj för att ändra ditt utseende.",
		components_description = "Välj dina föredragna komponenter.",

		none = "Ingen",

		texture = "Textur ${textureId}",
		drawable = "Teckning ${drawableId}",

		clean_shaven = "Rakad",

		face = "Ansikte",
		mask = "Mask",
		hair = "Hår",
		torso = "Överkropp",
		leg = "Underkropp",
		parachute_and_bag = "Fallskärm / väska",
		shoes = "Skor",
		accessory = "Tillbehör",
		undershirt = "Undertröja",
		kevlar = "Kevlar",
		badge = "Märke",
		torso_two = "Överkropp 2"
	},

	crosshair = {
		copied_config = "Kopierade inställningar till urklipp.",
		imported_config = "Importerade inställningar.",
		disabled_crosshair = "Inaktiverade anpassade sikte.",

		invalid_url_title = "Ogiltig bild-URL",
		invalid_url_description = "Bild-URL:en du angav är ogiltig. Det måste vara en direkt länk till bilden, inte en länk till en webbplats som innehåller bilden. Det måste börja med en av följande URL:er:",
		cancel_button = "Okej",

		center = "Mitten",
		main = "Huvud",
		outer = "Yttre",
		kill = "Döda Flash",

		enabled = "Aktiverad",
		size = "Storlek",
		image = "Bild",
		length = "Längd",
		offset = "Förskjutning",
		secondary_offset = "Sekundär Förskjutning",
		rotation = "Rotation",
		color = "Färg",
		duration = "Varaktighet (ms)",

		flash_no_image = "Dödsblinket fungerar inte med en anpassad bild.",
		do_flash = "Gör Blink",
		flashing = "Blinkar"
	},

	compass = {
		north = "N",
		north_east = "NO",
		east = "Ö",
		south_east = "SO",
		south = "S",
		south_West = "SW",
		west = "V",
		north_west = "NV"
	},

	confirm = {
		confirm_purchase = "Bekräfta Köp",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Glöm det, jag vill inte ha det",
		accept_purchase = "Ja, jag vill köpa det",
		accept_purchase_info = "Är du säker på att du vill slutföra köpet? Detta kan inte ångras.",

		yes = "Ja",
		no = "Nej"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Hyr C-${id} ($${price} per vecka)",
		rent_warehouse = "[${InteractionKey}] Hyr W-${id} ($${price} per vecka)",
		renting_container = "Hyr Container",
		renting_warehouse = "Hyra lager",
		failed_rent_container = "Misslyckades med att hyra container.",
		failed_rent_warehouse = "Det gick inte att hyra lager.",
		rent_container_success = "Lyckades hyra container #${id}. Du kan hantera dina containrar med `/containers`.",
		rent_warehouse_success = "Du har framgångsrikt hyrt lager #${id}. Du kan hantera dina lager med hjälp av `/warehouses`.",
		access_container = "[${InteractionKey}] Tillgång C-${id}",
		access_warehouse = "[${InteractionKey}] Tillgång W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Lagerbehållare/Lager",
		container = "Container",
		warehouse = "Lager",
		loading = "Laddar...",
		failed_remove_access = "Misslyckades med att ta bort åtkomst.",
		failed_add_access = "Misslyckades med att lägga till åtkomst.",
		access = "Åtkomst",
		add_cid = "Lägg till CID",
		no_containers = "Du äger inte eller har tillgång till några lagringsbehållare/lager.",
		no_access = "Ingen utom du har åtkomst till den här containern/lagret.",
		back = "Tillbaka",
		close = "Stäng",
		character_not_exist = "Karaktären finns inte.",
		paid_until = "Betald till:",
		pay_rent = "Betala hyra",
		expired = "Utgången",
		not_enough_money = "Du har inte tillräckligt med pengar.",
		failed_pay_rent = "Misslyckades med att betala hyra.",
		mark_gps = "Markera GPS",
		container_alert = "Din container/lager #${containerId} blir manipulerad.",

		rented_container_logs_title = "Hyrd Container",
		rented_container_logs_details = "${consoleName} hyrde ${type} #${containerId} för $${price}.",
		paid_rent_logs_title = "Betald Hyra För Container",
		paid_rent_logs_details = "${consoleName} betalade $${price} i hyra för ${type} #${containerId} (betald till `${till} UTC`).",
		lockpicked_container_logs_title = "Knäckt Lås På Container",
		lockpicked_container_logs_details = "${consoleName} plockade låset på ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Tryck ~INPUT_CONTEXT~ för att använda klubban."
	},

	crack = {
		press_to_sell_crack = "Tryck på ~INPUT_CONTEXT~ för att sälja Crack.",
		local_not_interested = "Personen på platsen verkar inte vara intresserad just nu.",
		selling_crack = "Säljer Crack.",

		sold_crack_logs_title = "Såld Crack",
		sold_crack_logs_details = "${consoleName} sålde 1x Crackpåse för $${reward}."
	},

	daily_activities = {
		not_enough_money = "Du har inte tillräckligt med pengar.",

		press_to_daily_activities = "[${InteractionKey}] Dagliga aktiviteter",
		daily_activities = "Dagliga aktiviteter",
		resets_in = "Återställs om ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Fullfölj de andra uppgifterna för att låsa upp...",
		remain = "${remain} kvar",
		remain_money = "${remain} SEK kvar",
		claimed = "Har hävdat",
		claim = "Hävda",
		streak_reward_one = "När din dagspelsstreak är 7 eller högre, får du en extra gratis spin på Lucky Wheel.",
		streak_reward_two = "När din dagspelsstreak är 30 eller högre, har du chans att vinna ett specialfordon på din 4:e uppgift.",

		special_vehicle_won = "Du har vunnit ett specialfordon! Du hittar det i din garage.",

		reset_daily_activities = "Återställ dagliga aktiviteter.",

		task_progress = "Uppgiftsframsteg: ${task} (${remain} kvar)",
		task_progress_money = "Uppgiftsframsteg: ${task} ($${remain} kvar)",
		task_finished = "Uppgift Avslutad: ${task}",

		parachute_from_location = "Fallskärm från ${location}.",
		gamble_at_blackjack = "Spela ${amount} händer vid Blackjack-bordet.",
		bring_in_items = "Ta med följande föremål.",
		kills_in_arena = "Få ${amount} dödande i Arenan.",
		headshot_kills_in_arena = "Få ${amount} dödande med huvudskott i Arenan.",
		punch_locals = "Slå ${amount} lokalbefolkningen.",
		move_from_place_to_place = "Förflytta från ${from} till ${to} på ${time} sekunder.",
		put_bets_in_jackpot = "Lägg vad värda $${amount} i Casinots Jackpot.",
		win_bets_in_jackpot = "Vinn föremål värda $${amount} i Casinots Jackpot.",
		chop_vehicles = "Kapa ${amount} fordon.",
		purchase_ammo = "Köp ${amount} ammunition.",
		collect_items_from_diving = "Samla ${amount}x ${itemLabel} från dykning.",
		take_zombie_pills = "Ta ${amount} zombiepiller.",
		dig_up_a_treasure = "Gräv upp en skatt med hjälp av en skattkarta.",
		refine_gems = "Förädla ${amount} ädelstenar.",
		visit_location = "Besök ${location}.",
		visit_the_location = "Besök ${location}.",
		punch_a_shark = "Slå en haj.",
		put_bets_in_lottery = "Lägg sammanlagt $${amount} i Lotteriet.",
		buy_weazel_news = "Köp ett exemplar av Weazel News.",

		confirm_task_refresh = "Är du säker på att du vill uppdatera den här uppgiften? Kostnaden är $${cost}.",
		yes = "Ja",
		no = "Nej",

		logs_daily_streak_changed_title = "Dagligt streck ändrat",
		logs_daily_streak_changed_details = "${consoleName} har nu en daglig svit på `${streak}`.",

		logs_daily_task_completed_title = "Daglig Uppgift Avklarad",
		logs_daily_task_completed_details = "${consoleName} avklarade en daglig uppgift med namnet `${taskName}`.",

		restore_streak = "Återställ streaken av ${streak}",
		confirm_streak_restore = "Är du säker på att du vill återställa din streak av ${streak} dagar? Kostnaden är ${cost} OP-poäng.",

		not_enough_op_points = "Du behöver ${cost} OP-poäng för att återställa din rad. Du har ${points} OP-poäng.",
		streak_restored = "Din strimma av ${streak} dagar har återställts för ${cost} OP-poäng.",

		logs_daily_task_reward_title = "Daglig Uppgiftsbelöning",
		logs_daily_task_reward_money_details = "${consoleName} slutförde en uppgift och fick $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} slutförde en uppgift och fick ${amount} föremål.",
		logs_daily_task_reward_brought_items_details = "${consoleName} köpte ${itemAmount} föremål och fick $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Tid",
		date = "Datum",

		unit_id = "Enhets-ID",
		unit_name = "Enhetsnamn",
		unit_speed = "Enhetshastighet",

		state_seal_one = "Detta fordon är licensierat till",
		state_seal_two = "delstaten San Andreas",
		state_seal_three = "All obehörig användning är föremål för tunga straff enligt 13 S.A. Penal. Code 502 (a).",

		kmh = "km / h",
		mph = "mph",

		set_unit_id_to = "Din enhets-ID har nu ställts in på ${unitId}.",
		reset_unit_id = "Ditt enhets-ID har nu återställts.",
		failed_to_set_unit_id = "Misslyckades med att ställa in din enhets-ID.",
		unit_id_already_set_to = "Ditt enhets-ID är redan inställt på ${unitId}.",
		unit_id_already_reset = "Ditt enhets-ID har redan återställts.",
		invalid_unit_id = "Enhet-ID måste vara ett heltal mellan 1 och 999.",

		unit_id_vehicles_updated = "Dina nödfordon har uppdaterats för att återspegla ditt nya enhets-ID `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Fordon",
		object = "Objekt",
		owned_by_us = "Ägs av oss",
		owned_by = "Ägs av",
		one_state_set = "1 Tillstånd",
		many_states_set = "${count} Tillstånd",
		no_states = "Inga tillstånd",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "Ägd av dig",
		first_owned_short = "Första ägare: ${firstOwned}",
		current_owned_short = "Nuvarande ägare: ${currentOwner}",
		network_id_side = "Nätverks-ID: ${networkId}",
		no_target = "Inget mål",
		loading_owner = "Registrerad som ~y~Laddar...",
		owner_npc = "Registrerad som ~b~${fullName}",
		owner_player = "Registrerad som ~g~${fullName}",
		character_known = "Karaktär: ~g~${fullName}",
		character_unknown = "Karaktär: ~r~Okänd",
		entity_id = "Enhets-ID: ${entity}",
		model_name = "Modellnamn: ${modelName}",
		resource = "Resurs: ${resource}",
		network_id = "Nätverks-ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Ogiltigt `radius`-parameter.",
		inject_code_invalid_player = "Det finns inga spelare med server-id `${serverId}`.",
		inject_code_success_for_everyone = "Koden har framgångsrikt injicerats för alla.",
		inject_code_success_for_player = "Koden har framgångsrikt injicerats för ${consoleName}.",
		inject_code_success = "Koden har framgångsrikt injicerats.",
		inject_code_target_user_not_found = "Målningsanvändaren hittades inte.",
		inject_code_invalid_text = "Ogiltig text.",
		inject_code_invalid_input = "Ogiltig input.",
		inject_code_no_permissions = "Inga behörigheter.",
		inject_code_user_not_found = "Användaren hittades inte.",
		inject_code_invalid_url = "Ogiltig URL.",
		inject_code_invalid_radius = "Ogiltig radie.",
		game_pools = "Spelpooler:",
		ped_config_flags = "Ped Konfigurationsflaggor:",
		ped_is = "Ped Är:",
		vehicle_is = "Fordon Är:",
		world_is = "Världen är:",
		controls = "Kontroller: ${controls}",
		tasks = "Uppdragssamtal: ${calls} (${total})",
		invoke_calls = "Anropa Samtal: ${calls} (${total})",
		native_calls = "Anrop till systemet: ${calls} (${total})",
		draw_calls = "Rita Samtal: ${calls}",
		player_speed = "Spelarhastighet: ${playerSpeed}",
		player_ped = "Spelar-Ped: ${playerPedId}",
		heading = "Huvudinriktning: ${heading}",
		bearing = "Riktning: ${bearing}°",
		coords = "Koordinater: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Yta: ${normal}",
		surface_heading = "Yta: ${heading}",
		velocity = "Hastighet: ${velocity}",
		ground_material = "Markmaterial: ${material}",
		debug_print_f8 = "Debug information har skrivits ut i din F8-konsol.",
		no_vehicle_bone = "Inget ben med namnet \"${boneName}\"",
		server_vehicles = "Serverfordon: ${count}",
		not_networked_vehicles = "Icke Nätverksbunden Fordon: ${count}",
		invisible_vehicles = "Osynliga fordon: ${count}",
		parked_vehicles = "Parkerade Fordon: ${count}",
		available_doors = "Tillgängliga dörr-ID:n: ${doors}",
		copied_object_info = "Kopierad objektinformation.",
		copied_model_name = "Kopierat modellnamn.",
		copied_entity_id = "Kopierad enhets-ID.",
		copied_hit_coords = "Kopierade träffkoordinater.",
		copied_surface_heading = "Kopierat ythuvud.",

		distance = "Avstånd: ${distance}m",
		distance_first = "Första positionen sparades.",

		get_search_invalid = "Ogiltig sökning (minst 2 tecken).",

		disabled_ped_bone_debug = "Inaktiverade ped-ben debuggning.",

		mph = "mph",
		vehicle_speed = "Hastighet: ${speed}",
		vehicle_average = "Medelhastighet: ${speed}",
		vehicle_top_speed = "Topp-hastighet: ${speed}",
		vehicle_acceleration = "0 till 60: ${time}",
		vehicle_acceleration_120 = "0 till 120: ${time}",
		vehicle_acceleration_150 = "0 till 150: ${time}",
		vehicle_brake_distance = "Bromsdistans: ${distance}m",

		delete_entity_success = "Lyckades ta bort enhet med nätverks ID ${networkId}.",
		delete_entity_failed = "Det gick inte att radera objektet.",

		failed_entity_info = "Det gick inte att hämta enhetsinformation.",
		printed_entity_info = "Skrev ut serverinformation för enheten i F8.",

		no_entity_network = "Ingen entitet med nätverks-ID ${networkId}.",
		move_entity_success = "Objektet med nätverks-ID ${networkId} flyttades framgångsrikt.",
		move_entity_failed = "Det gick inte att flytta objektet.",

		weapon_name_missing = "Saknad vapenparametrar.",
		weapon_name_invalid = "`${weaponName}` är inte ett giltigt vapennamn.",
		model_name_missing = "Saknad modellnamnsparameter.",
		model_name_invalid = "`${modelName}` är inte ett giltigt modellnamn.",
		model_view_enabled = "Model-view aktiverad.",
		model_view_disabled = "Model-view avaktiverad.",
		invalid_component = "Ogiltig komponent `${componentName}`.",

		invalid_or_missing_animation_dict = "Ogiltig eller saknad animationsordlista `${animationDict}`.",
		missing_animation_name = "Ogiltigt eller saknat animationsnamn.",
		invalid_animation_flags = "Ogiltiga animationsflaggor.",

		invalid_coordinates = "Ogiltiga koordinater.",
		added_coordinates_draw = "Lade till koordinaterna `x: ${x}, y: ${y}, z: ${z}` till draw list med ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Det fanns inga koordinatritningar att förstöra.",
		destroyed_coordinate_draws = "Förstörde `${drawingCoordinatesAmount}` koordinatritningar.",

		debug_damage_enabled = "Skadediagnostisering aktiverat.",
		debug_damage_disabled = "Skadediagnostisering inaktiverat.",

		enabled_network_debug = "Enhetsnätverksfelsökning aktiverad.",
		disabled_network_debug = "Enhetsnätverksfelsökning avaktiverat.",
		failed_network_debug = "Misslyckades med att aktivera enhetsnätverksfelsökning.",

		missing_ipl = "Saknad ipl-parameter.",
		enabled_ipl = "Ipl '${ipl}' har aktiverats.",
		disabled_ipl = "Ipl '${ipl}' har avaktiverats.",

		enabled_ipl_globally = "Ipl '${ipl}' har aktiverats globalt.",
		failed_enabled_ipl_globally = "Misslyckades med att aktivera ipl globalt.",
		disabled_ipl_globally = "Ipl: ${ipl} har inaktiverats globalt.",
		failed_disabled_ipl_globally = "Misslyckades med att inaktivera ipl globalt.",

		enabled_ipls_list = "Aktiverade IPL: ${list}.",
		no_ipls_enabled = "Ingen IPL är aktiverad.",

		missing_code = "Parameterkoden saknas.",
		run_code_success = "Kodsnutt utförd utan problem.",
		run_code_invalid = "Ogiltigt kodsnutt.",
		run_code_error = "Kodsnutt gav ett fel.",

		searching_world = "Söker i världen:\n${modelNames}",
		copied_clipboard = "Kopierade koordinater till urklipp.",

		saved_vehicle_model_lists_to_file = "Fordonets modellistor har sparats i en fil på servern.",

		network_debug_logs_title = "Växlat nätverksfelsökning",
		network_debug_logs_details_on = "${consoleName} växlade sin nätverksfelsökning på.",
		network_debug_logs_details_off = "${consoleName} växlade sin nätverksfelsökning av.",

		debug_info_failed = "Det gick inte att samla in debuginfo.",
		close = "Stäng",
		import = "Importera",
		export = "Exportera",
		copied = "Kopierad!",
		invalid_data = "Ogiltig data.",
		invalid_json = "Ogiltig JSON.",

		street_found = "Hittade `${name}`, dess centrum har markerats på din karta.",
		street_not_found = "Ingen gata hittades som matchar din sökning.",

		only_super_admins_can_turn_on = "Endast superadministrar kan aktivera detta. Det kan aktiveras manuellt av en servaradministratör för dig. Du kan stänga av det med denna kommando efteråt.",
		deep_logging_enabled = "Djuploggning har aktiverats.",
		deep_logging_disabled = "Djuploggning har inaktiverats.",
		deep_logging_active = "Djuploggning är aktiv.",

		find_native_toggles_enabled = "'Sök efter nativa växlingar' har aktiverats.",
		find_native_toggles_disabled = "'Sök efter nativa växlingar' har inaktiverats.",

		showing_cancelled_vehicles_enabled = "Visar avbrutna fordon.",
		showing_cancelled_vehicles_disabled = "Visar inte längre avbrutna fordon."
	},

	debug_menu = {
		menu_title = "Debug-menyn",

		timecycles = "Tidscykler",
		weather = "Väder",
		reset = "Återställ",
		refresh_interior = "Uppdatera interiör",
		camera_shakes = "Kamera skakar"
	},

	development = {
		developer_ambience_on = "Utvecklarstämning aktiverad.",
		developer_ambience_off = "Utvecklarstämning avaktiverad."
	},

	dna_evidence = {
		taking_sample = "Tar DNA-prov",
		already_taking_sample = "Du tar redan ett dna-prov av en spelare.",
		sample_no_player = "Ingen spelare som du kan ta ett DNA-prov av finns i närheten.",
		sample_no_bags = "Du har inga bevispåsar.",
		dna_evidence_bag = "DNA-bevis",

		evidence_failed = "Misslyckades med att ta DNA-bevis.",

		evidence_text = "DNA-bevis: Provet matchade ${name} (#${cid}) (hämtat kl ${time})."
	},

	docks = {
		press_to_access_spawner = "Tryck ~INPUT_CONTEXT~ för att komma åt fordonsspawnern.",
		boat_dock = "Båtbrygga",
		emergency_vehicles = "Nödfordon",
		vehicle_list = "Fordonlista",
		park_boat = "Parkera båt",
		close_menu = "Stäng meny",
		main_menu = "Huvudmeny",
		deposit = "$${amount} Insättning",
		no_deposit = "Ingen Insättning",
		area_not_clear = "Området är inte klart.",
		no_vehicle_park = "Det finns ingen bil att parkera.",
		failed_park = "Det gick inte att parkera båten.",
		deposit_not_enough_money = "Du har inte tillräckligt med pengar för att betala depositionen.",
		failed_spawn = "Det gick inte att spawn båten.",
		vehicle_anchor = "Din båt har spawnats och ankrats, du kan använda /anchor för att hissa upp ankaret.",
		too_shallow = "Det är för grunt för båten här."
	},

	doors = {
		locked = "Låst",
		unlocked = "Olåst",
		locked_press_to_unlock = "[${InteractionKey}] Låst",
		unlocked_press_to_lock = "[${InteractionKey}] Olåst",
		locking = "Låser",
		unlocking = "Låser upp",
		jewelry_store_closed = "Smyckesaffären är för tillfället stängd. Vänligen kom tillbaka senare.",
		bank_closed = "Banken är för tillfället stängd. Vänligen kom tillbaka senare.",
		store_closed = "Butiken är för tillfället stängd. Vänligen kom tillbaka senare.",
		saved_doors_to_file = "Sparade `${amount}` dörrar till en fil på servern.",
		no_nearby_doors = "Det finns inga närliggande dörrar att spara.",
		copied_doors = "Kopierade ${doors} dörrar.",
		adding_doors = "Lägger till dörrar.",
		stop_adding_doors = "Slutar lägga till dörrar.",

		debug_doors_on = "Felsökningsläge för dörrar påslaget.",
		debug_doors_off = "Felsökningsläge för dörrar avslaget.",
		doors_no_job = "N/A",
		disabled_doors = "Inaktiverade dörrar.",
		enabled_doors = "Aktiverade dörrar.",

		unlocks = "Upplåsningar: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effektzoner: ~g~${zones}",
		not_in_zones = "Inte i någon effektzon.",
		effects = "Effekter: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Använd hiss",
		elevator_title = "Hiss",
		close_menu = "Stäng meny",
		already_on_floor = "Du är redan på den här våningen.",

		no_elevator_nearby = "Det finns ingen hiss i närheten.",
		elevator_enabled = "Hiss #${elevatorId} aktiverad.",
		elevator_disabled = "Lyckades stänga av hiss #${elevatorId}.",
		elevator_toggle_failed = "Misslyckades med att växla hiss.",
		elevator_enabled_all = "Alla hissar aktiverade.",

		current_floor = "Nuvarande",

		out_of_service = "Utanför tjänst",
		out_of_service_help = "Denna hiss är för tillfället utanför tjänst.",

		floor_tunnel_entrance = "Tunnelingång",
		floor_underground_tunnel = "Underjordisk Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Tak",
		floor_helipad = "Helikopterplatta",
		floor_tower = "Torn",

		floor_shop = "Butik",

		floor_casino = "Kasino",
		floor_security = "Säkerhet",
		floor_loading_bay = "Lastbrygga",
		floor_vault = "Värderum",

		floor_second_floor = "2:a våningen",
		floor_icu = "Intensivvårdsavdelning",
		floor_ground = "Bottenvåning",
		floor_surgery = "Operationssal",

		floor_entrance = "Ingång",
		floor_server_room = "Serverrum",

		floor_50 = "Våning 50",
		floor_49 = "Våning 49",
		floor_47 = "Våning 47",
		floor_basement = "Källare",

		floor_exclusive_dealership = "Exklusiv bilhandel",
		floor_mayors_office = "Borgmästarens kontor",
		floor_mechanic_shop = "Verkstad",

		floor_fourth_floor = "4:e Våningen",
		floor_third_floor = "3:e Våningen",
		floor_second_floor = "2:a våningen",
		floor_first_floor = "1:a våningen",

		floor_gangway = "Trappgång",

		floor_hangout = "Tornet",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teaterkontor",
		floor_psychiatrists_office = "Psykologens Kontor",
		floor_nightclub_garage = "Nattklubb Garage",
		floor_submarine = "Ubåt",

		floor_lower_penthouse = "Nedre Penthouse",
		floor_middle_penthouse = "Mellersta Penthouse",
		floor_upper_penthouse = "Övre Penthouse",

		floor_showroom = "Utställningshall",
		floor_office = "Kontor",

		floor_penthouse_top = "Penthouse (Översta våningen)",
		floor_penthouse_entrance = "Penthouse (Ingång)",

		floor_containment = "Inneslutningsrum",

		doj_office = "Justitiedepartementets kontor",

		used_elevator_logs_title = "Använde hiss",
		used_elevator_logs_details = "${consoleName} använde hiss ${elevatorId} för att åka till våning `${floor}`."
	},

	emails = {
		title = "OP E-post",
		email_domain = "san-andreas.gov",

		app_title = "E-post",

		error_loading_emails = "Något gick fel när du försökte ladda dina e-postmeddelanden.",

		new_email_notification = "~o~Nytt E-postmeddelande",

		email_label = "E-post",
		password_label = "Lösenord",
		set_password = "Sätt Lösenord",
		inbox = "Inkorg",
		outbox = "Skickat",
		new_email = "Nytt E-postmeddelande",

		loading = "Laddar...",
		failed_load_email = "Misslyckades med att ladda e-postinnehåll.",

		from_label = "Från",
		to_label = "Till",

		send_email = "Skicka",

		no_emails = "Inga e-postmeddelanden.",
		to_email = "till ${email}",

		error_no_subject = "Saknar ämne för e-postmeddelande.",
		error_invalid_target = "Ogiltig e-postadress.",
		error_subject_too_long = "E-postämne för långt.",
		error_body_too_long = "E-postkroppen för lång.",
		error_body_missing = "Saknar e-postkropp.",
		error_failed_send = "Misslyckades med att skicka e-postmeddelande.",
		error_password_empty = "Lösenordet kan inte vara tomt.",
		error_password_update_failed = "Misslyckades med att uppdatera lösenordet."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Ge ${itemName}",
		received_item = "${firstName} gav dig en ${itemName}.",
		give_item_success = "Lyckades ge ${itemName} till spelaren.",
		give_item_failed = "Misslyckades med att ge ${itemName} till spelaren."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dans Emotes",
		dance_emotes_description = "Lista över alla dans-emotes.",
		shared_emotes = "👫 Delade Emotes",
		shared_emotes_description = "Lista över alla delade emotes.",
		prop_emotes = "📦 Rekvisita Emotes",
		prop_emotes_description = "Lista över alla regelegenskaper.",
		animal_emotes = "🐻 Djuremotes",
		animal_emotes_description = "Lista över alla djuremotes.",
		pegi_emotes = "🔞 PEGI Emotes",
		pegi_emotes_description = "Lista över alla PEGI-motes.",
		racing_emotes = "🏁 Racing Emotes",
		racing_emotes_description = "Lista över alla racingemotes.",

		emotes = "Emotes",
		emotes_description = "Lista över alla emotes.",
		moods = "Uttryck/Humör",
		moods_description = "Ändra ditt uttryck/humör.",
		walkstyles = "Gåstilar",
		walkstyles_description = "Ändra din gåstil.",
		cancel_emote = "Avbryt Emote",
		cancel_emote_description = "Avbryt det nuvarande emote som spelas."
	},

	exclusive_dealership = {
		cost_money = "${price} kr",
		cost_points = "${points} OP-poäng",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Köp ${label} för ${cost}",

		purchased_vehicle = "Köpt en ${label} för ${cost}.",
		insufficient_funds = "Otillräckliga pengar.",
		area_not_clear = "Området där du vill spawn av fordonet är inte tomt.",
		invalid_package = "Fel supporter donation.",
		something_went_wrong = "Någonting gick fel.",

		failed_vehicle_spawn = "Kunde inte spawn det här fordonet. Det kommer fortfarande finnas i ditt garage.",

		next_rotation_in = "Nästa rotation om: ${time}",

		exclusive_dealership_blip = "Exklusivt Deluxe Motorsport",

		log_title = "Köp hos EDM",
		log_description = "Köpte `${label}` för ${cost}."
	},

	failures = {
		engine_failure_chance = "Satt motorfel chans till `${chance}`.",
		failure_chance_invalid = "Motorfel chansen måste vara mellan 1 och 1500.",
		engine_failure_reset = "Återställde standard motorfel chans."
	},

	fake_ids = {
		press_to_purchase = "Tryck ~INPUT_CONTEXT~ för att köpa falskt-ID.",

		store_title = "Falskt-ID butik",

		female_id = "Kvinnlig Falsk-ID",
		male_id = "Manlig Falsk-ID",
		close_menu = "Stäng Menyn",

		logs_purchased_title = "Köpt Falsk-ID",
		logs_purchased_details = "${consoleName} köpte en ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Något gick fel.",
		failed_not_on_duty = "Du måste vara i tjänst för att köpa en falsk-ID.",
		failed_not_enough_money = "Du har inte tillräckligt med pengar för att köpa en falsk-ID.",
		purchase_success = "Köpte en Falsk-ID för $3 000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Stryk Ko",
		milking_cow = "Mjölkar Ko",
		milking_cow_moved = "Kon verkar ha flyttat sig.",
		milking_cow_failed = "Misslyckades att mjölka ko."
	},

	fentanyl = {
		you_are_overdosing = "Du överdoserar på fentanyl.",
		overdose = "Fentanyl Överdos",

		grind_painkillers = "[${InteractionKey}] Krossa smärtstillande medel",
		grinding_painkillers = "Krossar Smärtstillande medel",
		mix_acetone = "[${InteractionKey}] Blanda med aceton",
		mixing_acetone = "Blanda med Aceton",
		add_hydrogen_peroxide = "[${InteractionKey}] Lägg till Väteperoxid",
		adding_hydrogen_peroxide = "Lägger till Väteperoxid",
		boil = "[${InteractionKey}] Koka ingredienser",
		boiling = "Kokar ingredienser",
		cool_down = "[${InteractionKey}] Svalna",
		cooling_down = "Svalnar",
		fill_ampules = "[${InteractionKey}] Fyll ampuller",
		filling_ampules = "Fyller ampuller",

		selling_fentanyl = "Säljer Fentanyl",
		press_to_sell_fentanyl = "Tryck på ~INPUT_CONTEXT~ för att sälja Fentanyl.",
		local_not_interested = "Den lokala verkar inte vara intresserad just nu.",

		something_went_wrong = "Något gick fel.",
		made_fentanyl_logs_title = "Tillverkad Fentanyl",
		made_fentanyl_logs_details = "${consoleName} tillverkade ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Såld Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} sålde 1x ampull fentanyl för $${reward}."
	},

	fields = {
		pick_weed = "Tryck på ~INPUT_CONTEXT~ för att plocka ogräs.",
		picking_weed = "Plockar Ogräs",

		pick_tobacco = "Tryck på ~INPUT_CONTEXT~ för att plocka tobak.",
		picking_tobacco = "Plockar Tobak"
	},

	fingerprint = {
		taking_fingerprint = "Tar fingeravtryck",
		already_fingerprinting = "Du tar redan fingeravtryck på en spelare.",
		sample_no_player = "Ingen spelare i närheten som du kan ta fingeravtryck på.",
		sample_no_bags = "Du har inga bevispåsar.",
		fingerprint_evidence = "Fingeravtryck",

		evidence_failed = "Misslyckades med att ta fingeravtryck.",

		evidence_text = "Bevistyp: Fingeravtryck\nFingeravtryck av ${fullName} #${characterId}\n\nYtterligare information:\n • Tidpunkt för upptagning: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Elda Fyrverkeri"
	},

	flag_swap = {
		toggled_flag_swap_on = "Växlade flaggor på.",
		toggled_flag_swap_off = "Toggla flagga-byte av.",

		showing_flags = "Visar flaggor.",
		not_showing_flags = "Visar inte längre flaggor.",

		flag = "Flagga ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "Ongoing",
		not_ongoing = "Not Ongoing",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flagga",
		flag_count = "${flags} flags",
		players_with_most_flags_will_show_here = "The players with the most amount of flags will show here.",
		flags_on_ground = "Flaggor på marken: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Ditt anropssignals måste vara mellan 3 och 10 tecken.",
		callsign_set = "Anropssignal uppdaterad till `${callsign}`.",
		callsign_reset = "Anropssignal återställd.",
		callsign_set_failed = "Misslyckades med att uppdatera anropssignal.",

		emergency_type_1 = "PD",
		emergency_type_2 = "Ambulans"
	},

	forcefields = {
		invalid_radius = "Ogiltig radie (måste vara mellan 1 och 200).",
		failed_create = "Misslyckades att skapa kraftfält.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ogiltigt kraftfält ID.",
		failed_destroy = "Misslyckades att ta bort kraftfält."
	},

	fortnite = {
		no_buildings_in_radius = "Det finns inga byggnader inom en radie av ${radius}.",
		no_buildings = "Det finns inga byggnader.",
		wiped_buildings_in_radius = "Raderade ${removedBuildings} byggnader inom en radie av ${radius}.",
		wiped_buildings = "Raderade ${removedBuildings} byggnader."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Öppnade Lyckokaka",
		opened_cookie_logs_details = "${consoleName} öppnade en lyckokaka och fick `${fortune}`.",
		created_cookie_logs_title = "Skapade Lyckokaka",
		created_cookie_logs_details = "${consoleName} skapade en lyckokaka med meddelandet `${fortune}`.",

		missing_fortune = "Saknad lycka.",
		failed_create_cookie = "Det gick inte att skapa lyckokakan.",
		failed_open = "Misslyckades att öppna lyckokakan."
	},

	freecam = {
		enabled_freecam = "Aktiverade frikamera.",
		disabled_freecam = "Inaktiverade frikamera.",
		freecam_failed = "Kunde inte aktivera frikameran. Har du noclip eller liknande aktiverat?",

		freecam_no_dead = "Du kan inte aktivera frigångskamera medan du är nere.",

		freecam_logs_title = "Bytte frikamera",
		freecam_on_logs_details = "${consoleName} aktiverade sitt frikamera.",
		freecam_off_logs_details = "${consoleName} inaktiverade sitt frikamera.",

		freecam_inactive = "Du är inte i frikamera just nu.",
		added_point = "Lade till kamerapunkt vid index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Avaktivera frikamera för att spela upp punkter.",
		not_enough_points = "Du behöver minst 2 punkter för att spela upp.",
		already_replaying = "Du spelar redan upp kamerapunkterna.",
		cleared_points = "Rensade alla kamerapunkter.",
		replaced_point = "Ersatte kamerapunkt vid index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Flyttade frikameran till kamerapunkt ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Ogiltigt kameraindex."
	},

	frisk = {
		frisk_no_player = "Ingen spelare i närheten som du kan visitera.",
		already_frisking = "Du visiterar redan en spelare.",
		frisk_failed = "Det gick inte att visitera spelaren.",
		frisking = "Visiterar spelare",

		frisk_category_0 = "Verkar inte ha några vapen.",
		frisk_category_1 = "Verkar möjligen ha ett vapen.",
		frisk_category_2 = "Verkar ha ett vapen.",
		frisk_category_3 = "Verkar definitivt ha ett stort vapen.",
		frisk_category_4 = "Har definitivt en stor vapen."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Plocka ${fruit}",
		picking_fruit = "Plockar ${fruit}",

		shake_tree = "Tryck ~INPUT_CONTEXT~ för att skaka trädet.",
		shaking_tree = "Skakar Trädet",

		extract_rubber = "Tryck ~INPUT_CONTEXT~ för att extrahera gummi från trädet.",
		extracting_rubber = "Extraherar gummi",

		pick_oranges = "Tryck på ~INPUT_CONTEXT~ för att plocka apelsiner.",
		picking_oranges = "Plocka apelsiner",

		tree_klonk = "Något föll från trädet och träffade ditt huvud."
	},

	gas_masks = {
		gas_grenade = "Gasgranat",
		in_gas_circle = "I en gascirkel!",
		not_in_gas_circle = "Inte i en gascirkel.",
		gas_time_left = "Du har ${gasTime} sekunder kvar av gasmasken.",
		hold_to_take_gas_mask_off = "Håll ~INPUT_VEH_HEADLIGHT~ för att ta av gasmasken.",
		hold_to_take_gas_mask_off_holding = "Fortsätt hålla för att ta av gasmasken."
	},

	gift_boxes = {
		failed_seal_box = "Misslyckades med att försegla presentlådan.",
		failed_open_box = "Misslyckades med att öppna presentlådan."
	},

	gps = {
		altitude = "Höjd",
		latitude = "Latitud",
		longitude = "Longitud",
		speed = "Hastighet",

		distance = "Avstånd",
		heading = "Riktning",

		reset_target = "Återställ GPS mål.",
		set_gps_target = "Sätt GPS mål till ${x}, ${y}.",
		gps_blip = "GPS Mål",
		no_gps_item = "Du har inte en GPS.",

		collar_no_target = "Denna halsband har ingen telefon kopplad till den.",
		collar_timeout = "Du har precis skickat en ping, vänta en stund innan du skickar en till.",
		collar_sent = "Pinging av ${firstName} ${lastName} (${phoneNumber}) lyckades.",

		mph = "mph",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mile",
		deg = "°"
	},

	gravity = {
		gravity_success_on = "Toggade av gravitationen för ${consoleName}.",
		gravity_success_off = "Toggade på gravitationen igen för ${consoleName}.",
		gravity_client_failed = "Misslyckades med att ändra gravitationen för ${consoleName}.",
		gravity_failed = "Något gick fel när du försökte ändra gravitationen.",
		yourself = "dig själv"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Misslyckades med att skapa Gravity-Gun-objektet."
	},

	grills = {
		campfire = "Lägereld",
		use_campfire = "[${InteractionKey}] Använd lägereld",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Använd grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Sätt i mynt",
		using_gumball_machine = "Sätter i mynt",
		not_enough_money = "Du har inte tillräckligt med pengar för att köpa en tuggummi.",
		something_went_wrong = "Något gick fel när du försökte köpa en tuggummi.",

		flavor = "Tuggummi (${flavor})"
	},

	gun_crafting = {
		menu_title = "Vapenmontering",
		close_menu = "Stäng Meny",
		assemble_gun = "Montera vapen",
		press_assemble_gun = "[${SeatEjectKey}] Montera vapen",
		assembling_gun = "Monterar ${weapon}",
		crafting_success = "Lyckades skapa en ${weapon}.",
		crafting_failed = "Misslyckades med att skapa vapen.",

		crafted_gun_logs_title = "Skapat Vapen",
		crafted_gun_logs_details = "${consoleName} skapade 1x `${weapon}` vid ett vapensmidesbord."
	},

	gun_running = {
		insert_key = "Sätt in nyckel: ${key}",
		wrong_key = "Du använde fel nyckel.",
		decrypting = "Dekrypterar",
		guns_disabled = "Vapenhandel är för närvarande inaktiverat.",
		high_level_cooldown = "Misslyckades med att upprätta länk med FIB-servern, försök igen senare.",
		timeout_cooldown = "FIB brandvägg blockerade anslutningen, försök igen senare.",
		failed_start_run = "Misslyckades med att starta vapenhandel.",
		hack_timeout = "Uppkopplingen till servern tappades, försök igen.",

		started_run_logs_title = "Vapenrån",
		started_run_logs_details = "${consoleName} startade vapenrånshacket.",
		finished_run_logs_title = "Vapenrån Leverans",
		finished_run_logs_details = "${consoleName} borrade upp vapenbehållaren och fick 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Tryck ~INPUT_CONTEXT~ för att prata med Jim.",
		trader_closed = "Jims butik är för tillfället stängd.",

		sorry_closed = "Förlåt, butiken är stängd.",
		sorry_closed_hug = "Tack för kramen!",
		sorry_closed_finger = "Vad fan, det är otrevligt!",
		sorry_closed_kiss = "Woah, kompis, jag är inte intresserad av det...",
		sorry_closed_dab = "Dabba på hatarna, yo, på riktigt, på allvar!",
		sorry_closed_fight = "Ta det lugnt, kompis, jag har inte gjort något.",

		trader_locked = "Jim behöver några saker från dig innan han är villig att öppna sin butik.",
		unlock_trader = "Ge föremålet till Jim.",

		trader_duty = "Hej officer, ledsen att jag måste göra dig besviken, men jag har just stängt butiken. Kom tillbaka en annan gång!",

		purchase = "Köp",
		out_of_stock = "Slut på lager.",
		special_offer = "Specialerbjudande!",

		failed_trader_closed = "Misslyckades att köpa vapen, Jim's butik är stängd.",
		failed_no_stock = "Misslyckades att köpa vapen, det finns inget lager kvar.",
		failed_no_money = "Misslyckades att köpa vapen, du har inte tillräckligt med pengar.",
		failed_something_went_wrong = "Misslyckades att köpa vapen, något gick fel.",
		failed_trader_not_locked = "Misslyckades att låsa upp, Jim's butik är redan olåst.",
		failed_no_item = "Misslyckades att låsa upp, Jim behöver inte den varan.",
		failed_no_enough_items = "Misslyckades att låsa upp, du har inte tillräckligt många av den varan.",

		bought_gun_logs_title = "Jims Vapenbutik",
		bought_gun_logs_details = "${consoleName} köpte 1x ${itemName} för $${price} från Jim.",

		trader_active = "Handlare (öppet)",
		trader_inactive = "Handlare (stängt)",

		slogan_1 = "Kom ihåg den första regeln i en skottlossning ... ha en pistol!",
		slogan_2 = "Vapen har bara två fiender: rost och politiker",
		slogan_3 = "När i tvivel ... ta upp den!",
		slogan_4 = "En pistol i handen är bättre än en polis på telefonen.",

		copyright = "Upphovsrätt © 2009-2016 Jim's Gun Shop NC. Alla rättigheter förbehållna.",

		remaining_messages = "Återstående meddelanden: ${messages}",
		no_messages_left = "Pagern har inga meddelanden kvar.",
		just_used_pager = "Du har precis använt pagern, vänta en stund innan du använder den igen.",
		page_trader_closed = "Jim svarar inte, han måste vara stängd.",
		page_success = "Jim skickade en ping till sin ungefärliga position."
	},

	hacking = {
		local_disk = "Lokal disk (C:)",
		network = "Nätverk",
		external_device = "Extern enhet (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Min Dator",
		power_off = "Stäng av",

		password_cracked = "Lösenord krossat!",
		brute_force_failed = "Bruteforce misslyckades!",

		writing_data = "Skrivar data till buffert...",
		executing_code = "Kör skadlig kod...",
		memory_leak_detected = "Minnesläcka upptäckt, stänger ner..."
	},

	halloween = {
		is_in_school = "Är i skolan: ${isInSchool}",
		yes = "Ja",
		no = "Nej",
		press_to_hide_in_locker = "Tryck ~INPUT_CONTEXT~ för att gömma dig i skåpet.",
		locker_is_occupied = "Skåpet är upptaget.",
		press_to_exit_locker = "Tryck ~INPUT_CONTEXT~ för att lämna skåpet.",
		failed_to_start_escape_room = "Misslyckades med att starta flyktrummet.",
		started_escape_room = "Startade flyktrummet med ${playerAmount} spelare.",
		escape_instructions = "När ni har klarat av uppdraget kommer dörrarna att låsas upp och ni kan lämna byggnaden.",
		answer_the_phone = "Svara i telefonen.",

		-- NOTE: temp
		none = "Ingen"
	},

	health = {
		successfully_revived_player = "Lyckades återuppliva ${consoleName}.",
		successfully_revived_player_removed_injuries = "Lyckades återuppliva ${consoleName} och ta bort deras skador.",
		successfully_revived_everyone = "Lyckades återuppliva alla.",
		successfully_revived_everyone_removed_injuries = "Lyckades återuppliva alla och ta bort deras skador.",
		failed_to_revive = "Kunde inte utföra kommandot `/revive` korrekt.",
		revived_self_removed_injuries_title = "Återupplivade sig själv och tog bort skador",
		revived_self_removed_injuries_details = "${consoleName} återupplivade sig själv och tog bort sina skador.",
		revived_self_title = "Återupplivade sig själv",
		revived_self_details = "${consoleName} återupplivade sig själv.",
		revived_everyone_removed_injuries_title = "Återupplivade alla och tog bort skador",
		revived_everyone_removed_injuries_details = "${consoleName} återupplivade alla och tog bort deras skador.",
		revived_everyone_title = "Återupplivade Alla",
		revived_everyone_details = "${consoleName} återupplivade alla.",
		revived_player_removed_injuries_title = "Återupplivade Spelare och Avlägsnade Skador",
		revived_player_removed_injuries_details = "${consoleName} återupplivade ${targetConsoleName} och avlägsnade deras skador.",
		revived_player_title = "Återupplivade Spelare",
		revived_player_details = "${consoleName} återupplivade ${targetConsoleName}.",
		revived_range_self_title = "Återuppväckt område och sig själv",
		revived_range_self_details = "${consoleName} återuppväckte alla inom en ${radius}m radie, inklusive sig själv.",
		revived_range_title = "Återuppväckt område",
		revived_range_details = "${consoleName} återuppväckte alla inom en ${radius}m radie.",
		death_alcohol_poisoning = "Du svimmade på grund av alkoholförgiftning.",
		character_has_hardcore_died = "${fullName} har dött. Du kan välja en annan karaktär.",

		death_timer_override_already_set_to = "Överstyrningen för dödstimern har redan ställts in på `${time}`.",
		set_death_timer_override = "Överstyrningen för dödstimern har ställts in på `${time}`.",
		time_parameter_is_invalid = "Parametern 'time' är ogiltig.",
		death_timer_override_removed = "Överstyrningen för dödstimern har tagits bort.",
		no_death_timer_override_set = "Det finns ingen återställning av dödstimern inställd.",

		no_nearby_ped = "Ingen närliggande NPC.",
		ped_not_dead = "NPC är inte död.",
		performing_cpr = "Utför CPR",

		invalid_distance = "Ogiltigt område för återupplivning (måste vara mellan 1 och 50).",
		no_players_in_range = "Det finns inga nedslagna spelare inom en radie på ${distance}m.",
		successfully_revived_range = "Lyckades återuppliva ${amount} spelare inom en radie på ${distance}m.",
		failed_revive_range = "Misslyckades med att återuppliva spelare.",

		cpr_ped_logs_title = "NPC:en fick CPR",
		cpr_ped_logs_details = "${consoleName} utförde CPR på en NPC och fick $${money}.",
		cpr_player_logs_title = "Spelaren fick CPR",
		cpr_player_logs_details = "${consoleName} utförde CPR på ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Använd ~INPUT_CHARACTER_WHEEL~ och ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ för uppvärmda säten."
	},

	hitmarkers = {
		hitmarkers_enabled = "Träffmarkeringar aktiverade.",
		hitmarkers_disabled = "Träffmarkeringar inaktiverade."
	},

	hud = {
		knots = "knop",
		ft = "fot",
		m = "m",
		belt = "BÄLTE",
		oil = "OLJA",
		megaphone = "PA",
		heat = "VÄRME",
		manual = "MANUAL",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "VÄXEL",
		fuel = "bränsle",
		nitro = "kväve",
		battery = "batteri",
		fps = "BPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "automatpilot",
		ground_asl = "AGH/HÖJD (${unit})",
		heading = "RIKTNING",
		gear = "växel",
		rpm = "varv/minut",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} lokala mördade ~t~/~w~ ${ranOver} överkörda",
		steps_walked_deaths = "${stepsWalked} steg ~t~/~w~ ${deaths} nedgångar",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Syre kvar: ${timer}",

		alignment_warning_title = "HUD-justering",
		alignment_warning = "Din HUD verkar vara delvis utanför skärmen (~${amount}px). Du kan justera det genom att minska \"*Säkerhetszonstorlek*\" i dina \"*Visning*\"-inställningar.",

		muted = "Muterad",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Varning: ${warnings}!",
		dehydrated = "uttorkad",
		starving = "svältande",
		injured = "skadad",
		seriously_injured = "allvarligt skadad",
		how_are_you_alive = "bror, hur fan är du fortfarande vid liv?",
		incapacitated = "oförmögen",
		stressed = "stressad",

		and_seperator = "och",

		toggle_phone_gps_off = "Stängde av telefonens GPS.",
		toggle_phone_gps_on = "Aktiverade telefonens GPS.",

		advanced_hud_on = "Aktiverade den avancerade HUD:en.",
		advanced_hud_off = "Stängde av den avancerade HUD:en.",

		hud_gauges_on = "Tog på hudgauger.",
		hud_gauges_off = "Toggla av hudgauger."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Håll inne för att flå.",
		skinning_animal = "Flår dött djur.",
		animal_is_being_skinned = "Djuret blir flått.",

		hold_to_remove = "[${InteractionKey}] Håll in för att ta bort kadaver",
		removing_carcass = "Tar bort skadat kadaver",
		carcass_damaged = "Kadavern är för skadat för att flå.",

		meat_too_damaged = "Djurets kött var för skadat för att kunna skördas.",

		skinned_logs_title = "Skinnad djur",
		skinned_logs_details = "${consoleName} har skinnat ett djur (${modelName}) och fått ${skinnedItems}.",
		received_nothing = "ingenting"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Medborgarkort",
		driver_license = "Körkort",
		press_pass = "Presskort",
		first_name = "Förnamn",
		last_name = "Efternamn",
		gender = "Kön",
		gender_male = "Man",
		gender_female = "Kvinna",
		date_of_birth = "Födelsedatum",
		citizen_id = "Medborgar-ID",

		dl_no = "KÖRKORTSNR",
		class = "KLASS",

		fn = "FÖRNAMN",
		cid = "MEDBORGAR-ID",
		dob = "FÖDELSEDATUM",
		sex = "KÖN",
		iss = "UTFÄRDARE",
		cls = "KLASSER",
		["end"] = "END",

		citizenship = "Medborgarskap",
		citizenship_value = "USA",
		surname = "Efternamn",
		issued_on = "Utfärdat",
		expires_on = "Utgångsdatum",

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

		citizen_card_details = "${förnamn} ${efternamn} | Födelsedatum: ${födelsedatum} | Kön: ${kön} | Medborgar-ID: ${karakterId}",
		just_showed_citizen_card = "Du visade precis ett medborgarkort. Vänligen vänta lite.",
		driver_license_details = "${firstName} ${lastName} | Födelsedatum: ${dateOfBirth} | Kön: ${gender} | Medborgar-ID: ${characterId}",
		just_showed_driver_license = "Du visade precis ett körkort. Vänligen vänta en stund.",
		press_pass_details = "${firstName} ${lastName} | Kön: ${gender} | Medborgar-ID: ${characterId}",
		just_showed_press_pass = "Du visade nyss ett presskort. Vänligen vänta en stund.",

		boat_license = "Båtlicens",
		boat_license_details = "Båtlicens | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		hunting_license = "Jaktlicens",
		hunting_license_details = "Jaktlicens | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		fishing_license = "Fiskelicens",
		fishing_license_details = "Fiskelicens | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		pilot_license = "Flygcertifikat",
		pilot_license_details = "Flygcertifikat | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		weapon_license = "Vapenlicens",
		weapon_license_details = "Vapenlicens | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		mining_license = "Gruvlicens",
		mining_license_details = "Gruvlicens | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		bar_license = "Bar/Lägg License",
		bar_license_details = "Bar/Lägg License | ${firstName} ${lastName} | Medborgar-ID: ${characterId}",
		just_showed_license = "Du visade precis ett körkort. Vänligen vänta en stund.",

		just_showed_badge = "Du visade precis en bricka. Vänligen vänta en stund.",
		sasp_badge = "SASP-bricka",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO-bricka",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP-bricka",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA-bricka",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB-märke",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT-märke",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Ledningsmärke",
		management_badge_details = "Ledning | ${firstName} ${lastName} | Position: ${positionName}",
		ftp_badge = "FTP-LOGGA",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doktor-ID",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD-märke",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "Stats ID",
		state_badge_details = "Stats ID | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "FÄNG Badge",
		doc_badge_details = "FÄNG | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas statliga polis",
		badge_type_bcso = "Blaine County sheriffkontoret",
		badge_type_sahp = "San Andreas motorvägspolis",
		badge_type_iaa = "Myndigheten för interna affärer",
		badge_type_fib = "Federala undersökningsbyrån",
		badge_type_swat = "Specialstyrkor för vapen och taktik",
		badge_type_management = "SASP ledning",
		badge_type_ftp = "Fältutbildningsprogram",
		badge_type_ems = "Akutsjukvårdstjänster",
		badge_type_doctor = "Medicinsk specialisttjänst",
		badge_type_bcfd = "Blaine County brandkår",
		badge_type_state = "San Andreas stats",
		badge_type_state_security = "Statens säkerhetsavdelning",
		badge_type_doj = "Justitiedepartementet",
		badge_type_doc = "Fängelsevårdsverket",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Ledning",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "Ambulans",
		badge_type_short_doctor = "Läkare",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stats",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "FÄNG"
	},

	import_export = {
		press_to_access = "Tryck ~INPUT_CONTEXT~ för att komma åt Import/Export-menyn.",

		storage_units = "su",
		minutes = "minuter",

		total = "Totalt",
		header = "Cayo Perico - Import / Export",
		header_small = "Skicka och hämta varor snabbt och enkelt från Cayo Perico.",

		loading = "Laddar...",

		order_arrived = "Anlänt",
		claim = "Kräv",

		claim_cayo = "Kräv på Cayo",
		claim_lsia = "Kräv på LSIA",

		big_goods = "Stora varor",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Inga varor att skicka.",

		confirm_dialog = "Är du säker på att du vill skicka ${total}su för $${price}? Det går inte att avbryta denna försändelse.",
		confirm = "Ja",

		no_active_order = "Du har inga aktiva leveranser.",
		order_not_completed = "Din leverans har inte kommit fram ännu.",

		order_claimed = "Du har hämtat din leverans.",

		not_enough_items = "Du har inte tillräckligt med föremål att skicka.",
		not_enough_money = "Du har inte tillräckligt med pengar för att skapa sändningen.",
		already_has_order = "Du har redan en aktiv sändning.",
		something_went_wrong = "Något gick fel.",

		order_success = "Din sändning är på väg! Den kommer att anlända om ${minutes} minuter.",

		created_shipment_title = "Sändning skapad",
		created_shipment_details = "${consoleName} har skapat en försändelse för ${weight} su för ${price} kr med ${company}.",

		claimed_shipment_title = "Sändning hävdad",
		claimed_shipment_details = "${consoleName} har hämtat en försändelse för ${weight} su med ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Aktiverade oförstörbarhet.",
		indestructibility_off = "Deaktiverade oförstörbarhet."
	},

	injuries = {
		inspect_no_player = "Ingen spelare nära som du kan inspektera.",
		already_inspecting = "Du inspekterar redan en spelare.",
		inspect_failed = "Misslyckades med att inspektera spelaren.",
		inspecting = "Inspekterar Spelare",
		no_injuries = "Inga skador eller blödningar",
		patient_bleeding = "Patienten blöder.",
		patient_bite_wounds = "Patienten har bitsår.",
		injury = "${label} Skada",
		performing_autopsy = "Utför obduktion",
		already_performing_autopsy = "Redan i färd med obduktion.",
		autopsy_no_player = "Ingen spelare i närheten som du kan utföra obduktion på.",
		autopsy_result = "Det verkar som att patienten dog av `${label}` runt ${time}.",
		autopsy_no_result = "Obduktionen verkar vara inconclusive.",
		autopsy_failed = "Misslyckades med att utföra obduktion."
	},

	instances = {
		instance_created_added = "Skapa en instans med ID ${instanceId} (Lade till spelare: ${serverIds}).",
		instance_created = "Skapa en instans med ID ${instanceId}.",
		instance_creation_failed = "Misslyckades med att skapa instans.",
		instance_destroyed = "Förstör instans med ID ${instanceId}.",
		instance_destruction_failed = "Misslyckades med att förstöra instans.",
		instance_id_parameter_invalid = "Instans-ID-parametern är ogiltig.",
		added_player_to_instance = "Lade till ${consoleName} i instansen med ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Misslyckades med att lägga till spelaren till instansen.",
		server_id_parameter_invalid = "Server-ID-parametern är ogiltig.",
		removed_player_from_instance = "Tog bort ${consoleName} från instansen med ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Det gick inte att ta bort spelaren från instansen.",
		instance_players = "Spelare i instansen med ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Det gick inte att hämta spelarna från instansen.",
		no_players = "Inga spelare.",

		instance_hud = "Instans ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Inne i interiör: ${interiorId} (${portals} portaler).",
		in_room_id = "I rum: ${roomId} (${roomName}).",
		total_interiors = "Totalt antal interiörer: ${totalInteriors} (${totalInteriorPortals} totalt antal portaler).",
		total_unloaded_interiors = "Totalt antal avlastade interiörer: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} totalt antal avlastade portaler).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Flytta hit för att komma åt bagageluckan",

		used = "Använt",
		added = "Tillagt",
		received = "Mottagen",

		storage_units = "su",
		storage_unit_description = "su = förvaringsenhet",

		store = "Lagra",
		gas_station = "Bensinstation",
		gas_station_backdoor = "Bensinstationens Bakre Ingång",
		cleaning_station = "Städstationen",
		grocery_store = "Livsmedelsbutik",
		dons_country_store = "Don's Landhandel",
		cigar_store = "Cigarrbutik",
		penthouse_fridge = "Kylskåp",
		mug_shots = "Mug Shots",
		prison_store = "Fängelseaffären",
		fruit_vendor = "Frukthandlare",
		fruit_market = "Alamo Fröhandel",
		super_market = "Stormarknad",
		island_store = "Ö-affär",
		travel_agency = "Resebyrå",
		island_bar = "Ö-bar",
		burger_bar = "Burgerbar",
		tool_store = "Verktygsbutik",
		gun_store = "Ammu-Nation",
		locksmith = "Låssmed",
		the_chemist = "Kemisten",
		discount_store = "Rabattbutik",
		skater_store = "Skatebutik",
		gun_store_with_shooting_range = "Ammu-Nation med Skjutbana",
		green_wonderland = "Gröna Underlandet",
		copy_shop = "Kopia Butik",
		electronics_store = "Elektronikbutik",
		submarine_locker = "Ubåtslåda",
		astrology_stand = "Astrologistativ",
		irish_pub = "Irländsk krog",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Bio",
		strip_club = "Strippklubb",
		police_store = "Polisbutik",
		utility_crate = "Verktygslåda",
		fib_store = "FIB-butik",
		deputy_madison = "Biträdande Madison",
		sergeant_harris = "Sergeant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Staceys blomsteraffär",
		gift_store = "Del Perro presenter",
		ems_store = "EMS-butik",
		drug_store = "Läkemedelsskåp",
		ems_badge_store = "EMS-badge-disk",
		doj_badge_store = "DOJ-badge-disk",
		state_store = "Statsbutik",
		pharmacy_store = "Apotek",
		chop_shop = "Sågverk",
		courthouse = "Domstol",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Kylskåp",
		erp_shop = "ERP-butik",
		pet_shop = "Djuraffär",
		bean_machine = "Bönmaskin",
		bean_machine_fridge = "Bean Machine Kyl",
		hunting_store = "Jaktbutik",
		fishing_store = "Fiskebutik",
		furniture_store = "Möbelbutik",
		los_santos_golf_club = "Los Santos golfklubb",
		arcade_bar = "Arkadbaren",
		japanese_restaurant = "Japansk Restaurang",
		japanese_restaurant_kitchen = "Japansk restaurangkök",
		pizza_restaurant = "Pizzeria",
		["945_studios"] = "945 Studios",
		pd_prefix = "Polis",
		ems_prefix = "Akutmedicin",
		government_prefix = "Regering",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Din inventory är för tung!",
		vehicle_locked = "Fordonet är låst.",
		press_to_talk_to = "Tryck på ~INPUT_REPLAY_SHOWHOTKEY~ för att prata med ${name}.",
		press_to_access_store = "Tryck på ~INPUT_REPLAY_SHOWHOTKEY~ för att komma åt affären.",
		press_to_access_locker = "Tryck på ~INPUT_REPLAY_SHOWHOTKEY~ för att komma åt din privata förvaring.",
		press_to_access_shared_storage = "Tryck på ~INPUT_REPLAY_SHOWHOTKEY~ för att komma åt delad förvaring.",
		copy_serial_number = "Kopiera serienummer",
		serial_number_copied = "${itemName}, Serienummer: ${serialNumber}",
		copy_fingerprint = "Kopiera Fingeravtryck",
		copy_evidence = "Kopiera bevis",
		copy_sample = "Kopiera exempeldata",

		failed_give = "Misslyckades med att ge föremål till spelaren.",
		character_too_far = "Spelaren är för långt borta.",
		target_inventory_full = "Spelarens inventory är full.",
		received_item = "${displayName} gav dig ${amount}x ${item}.",

		inspecting_item = "Inspekterar föremål",

		inspect_weapon = "Serienumret på den här ${itemName} verkar vara `${itemId}`.",
		inspect_weapon_broken = "Serienumret på den här ${itemName} verkar vara `${itemId}`, den verkar också vara helt sönder.",
		inspect_bank_property = "Denna ${item} tillhör ${bank} Banken.",
		inspect_bank_property_cid = "Denna ${item} är markerad som egendom till ${bank} Banken. Den lades ut med kontonummer #${characterId}.",
		inspect_no_property = "Denna ${item} verkar inte ha några egendomsmarkeringar på den.",

		gift_box_normal = "Denna presentlåda ser helt normal ut.",
		gift_box_suspicious = "Denna presentlåda verkar lite misstänksam.",
		gift_box_residue = "Denna presentlåda har lite gråaktigt puderr e på sig.",

		searching_dumpster = "Söker igenom soptunnan",
		searching_homeless_tent = "Söker Hemlöst Tält",

		nameable_title = "Namn på föremål:",

		inventory_restricted = "Du kan inte flytta den här objektet till den inventeringen.",
		inventory_no_more_items = "Du kan inte lägga fler föremål i den här inventeringen.",

		press_to_access_shredder = "[${InteractionKey}] Öppna dokumentförstöraren.",
		shredded_logs_title = "Krossade föremål",
		shredded_logs_details = "${consoleName} krossade: ${shredded}.",

		invalid_item_id = "Ogiltigt föremåls-ID.",
		item_not_found = "Föremålet med ID `${itemId}` kunde inte hittas.",
		item_lookup = "${label} (${itemId}) finns för närvarande i ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ogiltigt bevis-ID.",
		not_near_evidence_locker = "Du är inte nära bevisförrådet.",
		clear_evidence_success = "Lyckades radera bevis med ID `${evidenceId}`.",
		clear_evidence_failed = "Misslyckades med att radera bevis.",

		clear_evidence_logs_title = "Raderade Bevis",
		clear_evidence_logs_details = "${consoleName} raderade bevis med ID `${evidenceId}`. Raderade ${deleted} föremål och behöll ${kept}.",

		shuffled_inventory = "Lyckades blanda `${inventoryName}`.",
		shuffle_inventory_failed = "Misslyckades med att blanda inventariet.",

		failed_toggle_dementia = "Misslyckades med att växla demens.",
		toggled_dementia_on = "Aktiverade demens för `${displayName}`.",
		toggled_dementia_off = "Avaktiverade demens för `${displayName}`.",

		big_inventory_disabled = "Återställ karaktärens förvaringsplatser till standard.",
		big_inventory_enabled = "Tillfälligt ökat antalet förvaringsplatser för din karaktär.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Öppna ${label}",

		burgershot_counter = "Burgershot-disk",
		arcade_counter = "Arkadmonter",
		tequilala_counter = "Tequi-la-la-monter",
		prison_counter = "Fängelsespersienner",
		kissaki_counter = "Kissaki Räknare",
		underground_bar_counter = "Underjordiska Bar Räknare",
		pizza_this_counter = "Pizza Denna Räknare",
		yellow_jack_counter = "Yellow Jack Räknare",
		bean_machine_counter = "Bean Machine Räknare",
		irish_pub_counter = "Irländsk Pub Disk",
		vanilla_unicorn_counter = "Vanilla Unicorn Disk",

		inventory_name_missing = "Saknar namnet på inventariet.",

		shredder_title = "Papperskvarn",
		shredder_description = "Varning: Alla föremål som flyttas hit kommer att raderas omedelbart och kan inte återställas.",

		npc_vehicle_inventory = "NPC-inventering",

		store_help = "För att köpa något, dra ett föremål från det sekundära inventariet till ditt eget.",
		store_tax = "Butiksskatt",
		store_tax_percentage = "${tax}%",

		missing_job = "Du har inte det krävda yrket för att använda den här inventariet.",

		inventory_active = "Inventariet används för närvarande av någon annan.",
		item_is_broken = "Den här föremålet är trasigt.",
		battle_royale_item = "Detta föremål kan endast användas i Battle Royale-matcher.",
		battle_royale_item_disallowed = "Det här föremålet är inte tillåtet i Battle Royale-matcher.",

		broken_food = "Den här maten är förstörd.",
		broken_drugs = "Det här läkemedlet är utgånget.",
		vape_empty = "Denna vape är tom.",
		pen_empty = "Denna dabpenna är tom.",

		craft_combine = "Tillverka <i>${output}</i>",
		combining = "Tillverkar",

		inspect = "Inspektera",
		attachments = "Bilagor",
		fill_paper_bag = "Fyll Papperspåse",
		rename = "Byt namn",

		item_renamed = "Ändrade namn på föremål framgångsrikt.",
		item_failed_rename = "Kunde inte ändra namn på föremål.",

		file_serial = "Fil Serienummer",
		filing_off_serial_number = "Fil av Serienummer",
		filed_serial_number = "Serienumret blev framgångsrikt filat.",
		failed_file_serial_number = "Det gick inte att fila av serienumret.",

		carve_jack_o_lantern = "Skär ut <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Krossa <i>Kakaobönor</i>",
		mix_hot_chocolate = "Blanda <i>Varm choklad</i>",
		crush_raw_ruby = "Krossa <i>Rå ruby</i>",
		crush_raw_sapphire = "Krossa <i>Rå safir</i>",
		break_apart_weed = "Dela upp <i>1oz av Weed</i>",
		brine_meat = "Salamari <i>rått kött</i>",
		prepare_sandwich = "Förbered <i>BBQ-sandwich</i>",
		pickle_cucumbers = "Inläggning <i>Gurkor</i>",
		melt_chocolate = "Smält <i>Mörk Choklad</i>",
		craft_torch = "Tillverka <i>Fackla</i>",
		prepare_beans_toast = "Förbered <i>Bönor på rostat bröd</i>",
		mix_pancake_batter = "Blanda <i>Pannkakssmet</i>",
		disassemble_bandages = "Ta isär <i>Bandage</i>",
		craft_tourniquet = "Tillverka <i>Tourniquet</i>",
		mix_pilk = "Blanda <i>Pepsi och mjölk</i>",
		break_apart_battery = "Bryt isär <i>batteri</i>",
		mix_gunpowder = "Blanda <i>krut</i>",
		roll_cigar = "Rulla <i>Cigarill</i>",
		squeeze_orange_juice = "Pressa <i>Apelsinjuice</i>",
		make_apple_juice = "Gör <i>Äppeljuice</i>",

		search = "Sök",
		amount = "Mängd",
		use = "Använd",
		close = "Stäng",

		done = "KLART",
		burnt = "BRÄNT",
		danger = "FARA",
		fuel = "Bränsle: ${fuel}",

		item_does_stack = "Detta föremål staplas.",
		item_does_not_stack = "Detta föremål staplas inte.",
		individual_weight = "Individuell vikt",
		stack_amount = "Antal i stapel",

		logs_secondary_inventory_title = "Sekundär inventory öppnad",
		logs_secondary_inventory_details = "${consoleName} öppnade en sekundär inventering med namn `${inventoryName}`.",
		logs_ground_inventory_created_title = "Markinventering Skapad",
		logs_ground_inventory_created_details = "${consoleName} skapade en markinventering med namn `${inventoryName}`.",

		logs_item_moved_title = "Föremål Flyttat",
		logs_item_moved_details = "${consoleName} flyttade ${moveAmount}x ${itemLabel} till ${endInventory}:${endSlot} från inventering ${startInventory}:${startSlot}.",
		logs_item_given_title = "Föremål Givet",
		logs_item_given_details = "${consoleName} gav ${amount}x ${label} till ${targetConsoleName}.",

		logs_item_purchased_title = "Föremål Köpt",
		logs_item_purchased_no_tax_details = "${consoleName} köpte ${purchaseAmount} st `${itemLabel}` för $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} köpte ${purchaseAmount} st `${itemLabel}` för $${purchaseCost} med en extra avgift på $${taxCost} på grund av en försäljningsskatt på ${salesTaxPercentage} %.",

		radius_invalid = "En radie på `${radius}` är inte ett giltigt värde.",
		wiped_all_ground_inventories = "Tog bort ${inventoriesWiped} marklager.",
		wiped_nearby_ground_inventories = "Tog bort ${inventoriesWiped} marklager inom en radie på `${radius}`.",
		failed_to_wipe_ground_inventories = "Misslyckades med att rensa markinventarier.",
		no_ground_inventories = "Det fanns inga markinventarier att rensa.",
		no_ground_inventories_within_radius = "Det fanns inga markinventarier att rensa inom en radie på `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Rensade Alla Markinventarier",
		logs_wiped_all_ground_inventories_details = "${consoleName} rensade alla markinventarier.",

		logs_wiped_nearby_ground_inventories_title = "Raderade närliggande markinventarier",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} raderade alla markinventarier inom en radie av `${radius}`.",

		inventory_crafting_logs_title = "Inventariehantverk",
		inventory_crafting_logs_details = "${consoleName} använde ${inputs} för att skapa ${output}.",

		press_use_campfire = "[${InteractionKey}] Använd lägereld",
		use_campfire = "Använd lägereld",

		inventory_not_loaded = "Inventeringen har inte laddats.",
		invalid_inventory_name = "Ogiltigt inventeringsnamn.",
		inventory_refresh_success = "Inventeringen har uppdaterats framgångsrikt.",
		inventory_refresh_failed = "Misslyckades med att uppdatera inventeringen.",

		dumpster_sandwich = "Möglig smörgås",
		dumpster_beer = "Gammalt öl",
		dumpster_milk = "Utgången duvmjölk",
		dumpster_meat = "Dammat kött (lite mögligt)",
		dumpster_fries = "Gamla pommes frites",
		dumpster_brownies = "Uttorkade brownies",
		dumpster_pizza_slice = "Möglig pizzaslice",
		dumpster_banana = "Hårig banan (mycket mosig)",
		dumpster_pepsi = "Platt Pepsi",
		dumpster_almond_milk = "Sur Mandelmjölk",
		dumpster_capri_sun = "Halvtom Capri Sun",
		dumpster_knife = "Rostigt knivblad",

		-- items & item descriptions
		body_armor = "Kroppsskydd",
		body_armor_description = "Förbered dig för krig, eller bara en vanlig dag på LS gator.",
		first_aid_kit = "Första Hjälpen-kit",
		first_aid_kit_description = "\"Gör-det-själv\"-läkarkit.",
		bandages = "Bandage",
		bandages_description = "För alla småskador och sår.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Ett livräddande verktyg i kritiska situationer, tourniqueten är utformad för att snabbt stoppa allvarlig blödning. Även om den erbjuder minimal läkning jämfört med mer omfattande första hjälpen-alternativ, kan dess förmåga att stoppa blodförlust vara avgörande i nödsituationer.",
		gauze = "Gasbinda",
		gauze_description = "Viktigt för varje första hjälpen-kit, denna gasbinda är mjuk, absorberande och perfekt för att förbanda sår. Den utgör grunden för sårvård, hjälper till att hantera blödning och skydda mot infektion.",
		oxygen_tank = "Syretank",
		oxygen_tank_description = "En lungexpansionspacka.",
		ifak = "IFAK",
		ifak_description = "\"En PD-kraftpack som säkrar W:na när den används. Att ta mer än 1 kommer resultera i känslor av EZ-klingande tillsammans med att dela ut deltagarmedaljer till förbrytarna när de besegras.\"<br><br>-Joe, 2020",

		citizen_card = "Medborgarkort",
		citizen_card_description = "Fungerar som identifikation, vapenlicens och körkort.",
		driver_license = "Körkort",
		driver_license_description = "Ett officiellt körkort. Helt säkert inte från baksidan av en frukostflingpaket.",
		press_pass = "Presslegitimation",
		press_pass_description = "Denna officiella Presslegitimation identifierar dig som reporter eller journalist och ger tillträde till begränsade områden och evenemang. Bär den med stolthet när du jagar historier och avslöjar sanningen.",
		phone = "Mobil",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Användbart redskap för alla meta-spelare där ute!",
		smart_watch = "Smartklocka",
		smart_watch_description = "Hatar du att behöva använda kontanter överallt? Använd bara din smartklocka! Den har även inbyggd kompass, klocka, GPS och stegräknare! Gå bara inte ut och spring kl 2 på natten.",
		tablet = "Surplatta",
		tablet_description = "En mycket stor telefon.",
		wallet = "Plånbok",
		wallet_description = "Skapad med patriotism i åtanke, denna plånbok lagrar inte bara dina essentiella föremål som ID och kontanter utan gör det också med en touch av nationell stolthet. Den färgglada amerikanska flaggan och örnemblemet gör ett uttalande varje gång du drar ut den. Perfekt för de som bär inte bara sina värdesaker, utan också en känsla av stolthet.",
		folder = "Mapp",
		folder_description = "Denna robusta blå mapp är den ultimata organisatören för alla dina viktiga papper. Perfekt för att hålla dokument, ID-handlingar och foton prydligt ordnade och lättillgängliga. Oavsett om det är för affärsmässigt eller personligt bruk är den en pålitlig förvarare av dina pappersskatter.",

		gps = "GPS",
		gps_description = "Tillfredsställ alla dina gadget-behov.",

		gps_collar = "GPS-halsband",
		gps_collar_description = "Ett GPS-halsband för att spåra dina husdjur.",

		boosting_tablet = "Boostingplatta",
		boosting_tablet_description = "Används för att få _helt lagliga_ kontrakt.",

		boat_license = "Båtkörkort",
		boat_license_description = "Ett båtkörkort för att köra båtar.",
		hunting_license = "Jaktkort",
		hunting_license_description = "Ett jaktkort för jakt.",
		fishing_license = "Fiskekort",
		fishing_license_description = "Ett fiskekort för fiske.",
		pilot_license = "Pilotlicens",
		pilot_license_description = "En pilotlicens för att flyga flygplan och liknande.",
		weapon_license = "Vapenlicens",
		weapon_license_description = "En vapenlicens för att äga och bära högre klass av vapen.",
		mining_license = "Gruvlicens",
		mining_license_description = "En gruvlicens för gruvdrift.",
		bar_license = "Bar/Lägg License",
		bar_license_description = "Ett certifierat bevis på att du har klarat barprovet och officiellt är tillåten att utöva juridik i delstaten San Andreas. Visa den med stolthet och veta att du har behärskat rättssystemet och nu kan försvara de oskyldiga eller åtala de skyldiga.",

		sasp_badge = "SASP-Emblem",
		sasp_badge_description = "Ett emblem för tjänstemän vid San Andrease polisavdelning.",
		sahp_badge = "SAHP-Emblem",
		sahp_badge_description = "Ett emblem för tjänstemän vid San Andrease Motorvägspolis.",
		bcso_badge = "BCSO-Emblem",
		bcso_badge_description = "Ett emblem för biträdande sheriff vid Blaine County Sheriffs kontor.",
		iaa_badge = "IAA-Emblem",
		iaa_badge_description = "Ett emblem för agenter vid Internal Affairs Agency.",
		fib_badge = "FBI-Emblem",
		fib_badge_description = "Ett emblem för agenter vid Federala Utredningsbyrån.",
		swat_badge = "SWAT-märke",
		swat_badge_description = "Ett märke för tjänstemän inom Specialvapen- och taktikavdelningen.",
		management_badge = "Chefsmärke",
		management_badge_description = "Ett märke för agenter inom SASP:s ledningsavdelning.",
		ftp_badge = "FTP-märke",
		ftp_badge_description = "Ett märke för tränare av Field Training Program.",
		ems_badge = "EMS-ID",
		ems_badge_description = "Ett ID-kort för EMS-paramedicin.",
		doctor_badge = "Doktor-ID",
		doctor_badge_description = "Ett ID-kort för läkare.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Ett märke för brandmän inom Blaine County Fire Department.",
		state_badge = "Statligt ID",
		state_badge_description = "Ett ID för anställda hos staten San Andreas.",
		state_security_badge = "Statlig säkerhetslegitimation",
		state_security_badge_description = "En legitimation för agenter från det statliga säkerhetsskyddet.",
		doj_badge = "DOJ-märke",
		doj_badge_description = "Ett märke för anställda på justitiedepartementet.",
		doc_badge = "FÄNG Badge",
		doc_badge_description = "En badge för anställda på Fängelsevårdsverket.",

		radio_chop_shop = "Chop Shop-radio",
		radio_chop_shop_description = "Används för att ta emot information om 'heta' fordon från de fiktiva personerna som driver chop shopen.",

		binoculars = "Kikare",
		binoculars_description = "En måstenhet för alla som smyger runt i Los Santos!",
		photo_camera = "Kamera",
		photo_camera_description = "Nikon & Igna har utvecklat den senaste professionella kameran på marknaden. Med sin avancerade lins (70-300mm f/4.5-5.6E) kan du fånga även de finaste detaljerna, även små saker på marken.",

		remote_camera = "Fjärrkamera",
		remote_camera_description = "En kamera som kan placeras var som helst och kan ses på avstånd.",
		remote_monitor = "Fjärrmonitor",
		remote_monitor_description = "En bärbar monitor som kan användas för att se fjärrkameror.",

		handcuffs = "Handbojor",
		handcuffs_description = "För den kompletta ERP-upplevelsen.",
		bolt_cutter = "Bultsax",
		bolt_cutter_description = "ERP:en var inte så rolig som förväntat...",
		drill = "Borr",
		drill_description = "Jag satsar på att många människor runt här skulle ha användning för detta... med tanke på hur de verkar ha några skruvar lösa.",
		umbrella = "Paraply",
		umbrella_description = "Känn dig som Poppins.",
		watch = "Klocka",
		watch_description = "Ingen tid för försiktighet.",
		compass = "Kompass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Karta",
		map_description = "Visar var du är på väg och var du har varit. Eller kanske var du där borta?",
		bus_map = "Busskarta",
		bus_map_description = "En karta över busslinjerna i Los Santos. Visar dig alla hållplatser där du kan ta en buss.",
		flight_radar = "Flygradar",
		flight_radar_description = "Denna avancerade flygradarmottagare är ditt fönster mot himlen och erbjuder realtidsinsikter i flygplansrörelser så länge de är inom räckvidd för en radarstation. Perfekt för flygentusiaster och yrkesverksamma, ger den en omfattande översikt över det luftburna landskapet och ser till att du alltid är ansluten till världen ovanför.",
		glass_breaker = "Nöd Fönster Kross",
		glass_breaker_description = "Används för att krossa bilfönster i nödsituationer.",

		picture = "Bild",
		picture_description = "Samlar alla minnen av dig och dina vänner. (Storlek: 1x1)",
		picture_wide = "Bild",
		picture_wide_description = "Samla alla minnen av dig och dina vänner. (Storlek: 14x8,5)",
		printed_card = "Tryckt kort",
		printed_card_description = "Ett litet tryckt kort, kanske ett visitkort? (Storlek: 9x5)",
		printed_document = "Utskriven dokument",
		printed_document_description = "Ett utskrivet dokument, kanske ett brev? (Storlek: 21x28)",
		paper = "Fotopapper (1x1)",
		paper_description = "En tom pappersbit för utskrift av fyrkantiga foton. (Storlek: 1x1)",
		paper_wide = "Fotopapper (14x8,5)",
		paper_wide_description = "En tom pappersbit för utskrift av breda foton. (Storlek: 14x8,5)",
		card_paper = "Kortpapper (9x5)",
		card_paper_description = "En blank pappersbit för att skriva ut visitkort. (Storlek: 9x5)",
		document_paper = "Dokumentpapper (21x28)",
		document_paper_description = "Ett tomt papper för utskrift av dokument. (Storlek: 21x28)",
		printer = "Skrivare",
		printer_description = "Ingen fax, bara skrivare.",

		label_printer = "Etikettskrivare",
		label_printer_description = "Anpassa din utrustning på ett stilfullt sätt med denna etikettskrivare! Bara sätt in en sak och skriv ut en snygg ny design eller inslag för att ge den en fräsch, personlig look. Perfekt för att lägga till lite flair i din vardagliga utrustning!",

		brochure = "Broschyr",
		brochure_description = "En hjälpsam broschyr för att komma igång i staden.",
		bus_ticket = "Biljett för buss",
		bus_ticket_description = "Din enkelbiljett för <b>${route}</b>! Denna biljett är perfekt för dem som gillar att ha ett litet souvenir från sina resor. Den är giltig för en enda resa från <b>${date}</b>, så se till att hålla den hårt och njut av resan. Kom ihåg, den här biljetten gäller bara för en resa, så se till att det blir en bra en!",

		basic_repair_kit = "Grundläggande Reparationskit",
		basic_repair_kit_description = "Det får saker att fungera, men bara knappt.",
		advanced_repair_kit = "Avancerat Reparationskit",
		advanced_repair_kit_description = "Används för att reparera trasiga själar.",
		basic_lockpick = "Enkel Låsmek",
		basic_lockpick_description = "Används för att låsa upp lås.",
		advanced_lockpick = "Avancerad Låsmek",
		advanced_lockpick_description = "Dölj dina barn, dölj din fru.",
		cleaning_kit = "Städset",
		cleaning_kit_description = "Perfekt för att rengöra ditt fordon, eller blodfläckarna som du har låtit torka i bakre delen av bagageutrymmet.",
		scratch_remover = "Borttagningsmedel för repor",
		scratch_remover_description = "Används för att ta bort bucklor och repor från fordon.",
		motor_oil = "Motorolja",
		motor_oil_description = "Används för att hålla din motor igång jämnt.",
		color_measurer = "Färgmätare",
		color_measurer_description = "Används för att mäta exakta färger på fordonets lackering.",
		tint_meter = "Toningmätare",
		tint_meter_description = "En viktig verktyg för polisen, Toningmätaren kontrollerar fordonets fönstertoning för att säkerställa att de uppfyller säkerhetskrav och synlighetsstandarder.",

		multi_tool = "Multiverktyg",
		multi_tool_description = "Ett verktyg som kan användas till alla möjliga saker.",

		microphone_bug = "Mikrofon Bugg",
		microphone_bug_description = "Används för att avlyssna samtal.",
		vehicle_tracker = "Fordons spårare",
		vehicle_tracker_description = "Denna spårare är precis vad Michael behöver, som i över sju år har misstänkt att hans fru Amanda har varit otrogen med tennisinstruktören han fick henne.",
		device_scanner = "Enhetsskanner",
		device_scanner_description = "Används för att skanna efter närliggande övervakningsenheter.",
		radio_decryptor = "Radioavkrypterare",
		radio_decryptor_description = "Avkrypterar radiokanaler om den är ansluten till en radio.",

		drill_large = "Stor borr",
		drill_large_description = "Ett kraftfullt verktyg byggt för tuffa jobb. Kapabel att hantera något stort... om du vet vad du gör.",
		drill_small = "Liten borr",
		drill_small_description = "Kompakt och precisionsverktyg, perfekt för att komma åt svåråtkomliga platser. Några av dessa kan vara till nytta.",

		paper_bag = "Papperspåse",
		paper_bag_description = "Perfekt för att förvara matvaror eller kanske någons huvud, död eller levande.",
		closed_paper_bag = "Stängd papperspåse",
		closed_paper_bag_description = "En klassisk brun påse som döljer mysterierna i sitt innehåll. Är det lunch? En hemlig gömma? Bara ett sätt att ta reda på det—riv upp den och se vad som finns inuti!",
		burger_shot_delivery = "Burger Shot-måltid",
		burger_shot_delivery_description = "En underbar samling av alla de slarviga köttiga underverken de serverar.",
		bean_machine_delivery = "Bean Machine-leverans",
		bean_machine_delivery_description = "En påse full av underbara godsaker från en liten kaffebutik uppe i stan.",
		kissaki_delivery = "Kissaki Måltid",
		kissaki_delivery_description = "En läcker samling av sushi och andra japanska delikatesser.",
		green_wonderland_delivery = "Grön Underland Väska",
		green_wonderland_delivery_description = "En påse full av dina favoritgröna godsaker. #420blazeit",
		pizza_this_delivery = "Pizza i denna box",
		pizza_this_delivery_description = "Bär din varma och utsökta pizza med stil i Pizza This leveransboxen, så att varje bit kommer fram precis lika perfekt som när den lämnade ugnen.",

		lunch_box = "Matlåda",
		lunch_box_description = "En robust liten låda som rymmer dina förhoppningar, drömmar och gårdagens rester. Perfekt för att hålla dina snacks säkra, din smörgås oskrynkad, och dina chips något mindre krossade än vanligt. Varning: Garanterar inte förbättrad lunchtids social status.",

		empty_box = "Tom Låda",
		empty_box_description = "Börja med denna enkla, robusta låda för att skapa en personlig gåva. Fyll den med icke-förstörbara skatter, och den är redo att förvandlas till en omtänksam present. Perfekt för att packa allt som symboliserar tillgivenhet, förutom förgängliga varor och vapen.",
		gift_box = "Presentlåda",
		gift_box_description = "Denna elegant förseglade presentlåda, smyckad med ett festligt band, är ett vackert sätt att presentera dina noggrant valda föremål. Perfekt för speciella tillfällen, förmedlar den värme och omtänksamhet och ser till att din gest av att ge är lika underbar som gåvan inuti.",
		gift_box_bomb = "Presentlåda",
		gift_box_bomb_description = "Denna vackert förseglade presentlåda, smyckad med en festlig rosett, är ett vackert sätt att presentera dina noggrant valda föremål. Perfekt för speciella tillfällen, förmedlar den värme och omtanke och säkerställer att din gärning av att ge lämnar ett bestående intryck.",

		ear_defenders = "Öronskydd",
		ear_defenders_description = "Används för att skydda öronen från höga ljud.",

		skateboard = "Skateboard",
		skateboard_description = "Vi fick skateboard i GTA V innan Skate 4.",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "Höj din skate-nivå med Arcade Attack Deck. Med levande pixeldesign som tar dig tillbaka till klassisk spelande är detta deck perfekt för den spelande skataren. Ta med lite nostalgi till gatorna och slipa rälsen som att du sätter höga poäng!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "Visa din kärlek för katter med Feline Frenzy Deck. Prydd med lekfulla kattgrafik är detta deck perfekt för kattdjurälskare som vill lägga till en touch av kul till sina åk. Åk med stil och låt varje trick vara purr-fekt!",
		deck_flowers = "Tropiska Vibbar Deck",
		deck_flowers_description = "Ta stranden till gatorna med det Tropiska Vibbar Deck. Täckt av frodiga blommönster, är detta deck idealiskt för dem som vill åka skateboard i en evig sommar. Känn brisen och rida vågorna av den urbana djungeln!",
		deck_weed = "Hög Hastighet Deck",
		deck_weed_description = "Omfamna den ultimata lugnet med High Speed-decket. Perfekt för skatare som gillar att hålla det avslappnat samtidigt som de tar lite allvarlig luft.",
		deck_blossom = "Körsbärsblom Deck",
		deck_blossom_description = "Hitta din inre frid med Körsbärsblommor. Den här leken är idealisk för de som vill föra en touch av lugn till sina skate-sessioner.",
		deck_peace = "Psykedelisk Lugn Lek",
		deck_peace_description = "Dyk in i en tillstånd av psykedelisk frid. Den här leken är perfekt för de som gillar sin skateboardåkning med en sida av levande vibbar.",
		deck_simpsons = "Barts Mayhem Lek",
		deck_simpsons_description = "Kanalera din inre bråkstake med Barts Mayhem Lek. Idealisk för fans av The Simpsons som vill föra lite Springfield-kaos till sin skate-rutin.",
		deck_police = "Blå linjedäck",
		deck_police_description = "Visa ditt stöd för rättsvårdande personal med det Blå linjedäcket. Perfekt för poliser som vill åka med stil samtidigt som de representerar emblem.",
		deck_ems = "Rött linjedäck",
		deck_ems_description = "Hylla akutrespondenter med det Röda linjedäcket. Perfekt för ambulanspersonal som vill åka skateboard med stolthet och hedra deras heroiska arbete.",
		deck_usa = "Frihetsdäck",
		deck_usa_description = "Yeehaw! Åk med stolthet på Stjärnor och Rand Däcket, den ultimata symbolen för frihet och den amerikanska drömmen. Skapat för sanna patrioter, detta däck får dig att åka skateboard med andan av rött, vitt och blått under dina fötter. Gud välsigne Amerika!",

		paper_straw = "Papperssugrör",
		paper_straw_description = "Sug hållbart med detta miljövänliga papperssugrör. Designad för att minska plastavfall hjälper den till att rädda sköldpaddorna samtidigt som den ger en unik dryckesupplevelse. Sugröret löses naturligt upp i din dryck över tid, påminnande dig om dess miljövänliga syfte och gör det perfekt för engångsanvändning.",

		clothing_bag = "Klädpåse",
		clothing_bag_description = "Oroa dig aldrig igen för mode-nödsituationer! Klädpåsen låter dig lagra din favoritoutfit och omedelbart utrusta den var du än går. Denna påse har all magi som en fe, minus bibbidi-bobbidi-boo.",

		tnt_block = "TNT-block",
		tnt_block_description = "Ett mycket volatilt block av Minecraft TNT, redo att spränga din värld—bara tänd på och spring för skydd!",

		magnifying_glass = "Förstoringsglas",
		magnifying_glass_description = "Ett förstoringsglas för alla dina detektivbehov. Kanske hittar du en fyrklöver i gräset eller en liten groda i leran?",

		clover = "Fyrklöver",
		clover_description = "En sällsynt fyrklöver för lycka. Du kan hitta dessa i gräset om du letar tillräckligt noggrant.",
		clover_mk2 = "Fyrklöver MK2",
		clover_mk2_description = "En sällsynt och undflyende 5-bladig klöver, sägs bringa en boost av extraordinär tur - om du kan upptäcka den gömd i gräset!",
		small_frog = "Liten Groda",
		small_frog_description = "Bara en liten groda. Titta på den lilla killen, han är så söt!",
		seashell = "Snäcka",
		seashell_description = "En snäcka från stranden. Du kan höra havet om du lägger den mot ditt öra.",
		lucky_penny = "Lyckoslant",
		lucky_penny_description = "Snubbla över en glänsande förmögenhet med denna Lyckoslant, en sällsynt fynd på vägen som lovar en touch av lycka. Håll den nära och låt turen vägleda din väg.",
		small_frog_mk2 = "Liten Groda MK2",
		small_frog_mk2_description = "I dyngan finns en undangömd amfibisk soldat: Liten Groda MK2, särskiljbar tack vare sin miniatyr militärhjälm och den lilla AK den verkar bära. Att upptäcka en med ditt förstoringsglas i gyttjan är en sällsynt och underhållande ära, ett bevis på naturens nyfikna underverk.",
		caterpillar = "Fjärilslarv",
		caterpillar_description = "En trädgårdsskatt, denna slående fjärilslarv kan vara en sällsynt fynd i gräset, bara synlig för dem med ett förstoringsglas och en stark nyfikenhet. Dess livfulla ränder och ömtåliga rörelser är en naturälskares glädje.",

		keys = "Nycklar",
		keys_description = "Ett par nycklar till några dörrar någonstans.",
		car_keys = "Bilnycklar",
		car_keys_description = "Ett magiskt set med nycklar som kan låsa upp dörrar, starta motorer och omedelbart få dig att känna dig som ägaren av vägen. Inga två nycklar ser riktigt likadana ut, men de har alla ett gemensamt mål – att ge dig tillgång till det häftiga fordon de kom ifrån. Bara se till att inte tappa dem i avloppet eller låna ut dem till en \"vän\".",

		raw_diamond = "Rå diamant",
		raw_diamond_description = "undefined",
		raw_morganite = "Rå Morganit",
		raw_morganite_description = "undefined",
		raw_ruby = "Rå Rubin",
		raw_ruby_description = "undefined",
		raw_sapphire = "Rå Safir",
		raw_sapphire_description = "undefined",
		raw_emerald = "Rå Smaragd",
		raw_emerald_description = "undefined",
		raw_opal = "Rå opal",
		raw_opal_description = "Denna råa ädelsten är en bländande fynd, som reflekterar en rad färger när den fångar ljuset. Upptäckt i sin naturliga form är det en skatt som väntar på att bli slipad och polerad till något extraordinärt.",
		raw_onyx = "Rå Onyx",
		raw_onyx_description = "Denna djupa, mystiska ädelsten hittas i jordens djup, döljandes sitt sanna potential i en mörk, blank skal. Rå och oreskuren, är den en symbol för styrka och mysterium.",

		ruby_dust = "Rubin Puder",
		ruby_dust_description = "undefined",
		sapphire_dust = "Safir Puder",
		sapphire_dust_description = "undefined",

		morganite = "Morganit",
		morganite_description = "undefined",
		ruby = "Rubin",
		ruby_description = "undefined",
		sapphire = "Safir",
		sapphire_description = "undefined",
		emerald = "Smaragd",
		emerald_description = "undefined",
		opal = "Opal",
		opal_description = "När den är noggrant formad strålar denna opal med en hypnotiserande färglek. Ett strålande stycke, perfekt för dem som vill bära med sig en bit av naturens skönhet.",
		onyx = "Onyx",
		onyx_description = "Polerad till perfektion, denna svarta ädelsten utsöndrar en elegant och djärv charm, vilket erbjuder en skarp kontrast till mer levande stenar. Perfekt för de med en smak för det dramatiska.",

		ring = "Ring",
		ring_description = "undefined",

		diamond_ring = "Diamantring",
		diamond_ring_description = "undefined",
		morganite_ring = "Morganitring",
		morganite_ring_description = "undefined",
		ruby_ring = "Rubinring",
		ruby_ring_description = "undefined",
		sapphire_ring = "Safirring",
		sapphire_ring_description = "undefined",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "undefined",
		opal_ring = "Opalring",
		opal_ring_description = "En klassisk roséguldring satt med en livlig opalsten. Den subtila glansen från metallen tillsammans med den kalejdoskopiska opalen gör den till ett elegant och tidlöst tillbehör.",
		onyx_ring = "Onyxring",
		onyx_ring_description = "Tillverkad helt av massiv onyx är denna ring lika stark som den är slående. En symbol för hållbarhet och elegans, detta är för de som uppskattar minimalism med en kant.",

		pearl = "Pärla",
		pearl_description = "Hittad gömd i havets djup, är denna släta och glänsande pärla en tidlös ädelsten. Naturligt bildad inuti en mussla är den en dyrbar skatt som lyser med en mjuk, krämig glans.",
		pearl_ring = "Pärlring",
		pearl_ring_description = "En klassisk guldring krönt med en felfri vit pärla. Denna eleganta ring utstrålar sofistikation och grace, vilket gör den till den perfekta accessoaren för alla tillfällen.",

		gemstone_scanner = "Ädelstensskanner",
		gemstone_scanner_description = "undefined",

		extended_clip = "Förlängt magasin",
		extended_clip_description = "Mindre laddning.",
		grip = "Handtag",
		grip_description = "Handtag för pipan.",
		sight = "Holografiskt sikte",
		sight_description = "Hur man fixar dålig träffsäkerhet.",
		scope = "Kikarsikte",
		scope_description = "Så du kan få distansbonus.",
		suppressor = "Tystare",
		suppressor_description = "Bang bang blir mer pew pew.",
		flashlight = "Ficklampa",
		flashlight_description = "Se i mörkret typ beat.",
		extended_pistol_clip = "Utökad Magasin (Pistol)",
		extended_pistol_clip_description = "Mindre laddningstid.",
		extended_smg_clip = "Utökad Magasin (SMG)",
		extended_smg_clip_description = "Mindre laddningstid.",
		extended_shotgun_clip = "Utökad Magasin (Hagelgevär)",
		extended_shotgun_clip_description = "Mindre laddningstid.",
		drum = "Trommamagasin",
		drum_description = "Någonsin behöva ladda om igen.",
		pistol_sight = "Pistol Sikte",
		pistol_sight_description = "Hur man fixar dåligt sikte.",

		tungsten_ore = "Wolframmal",
		tungsten_ore_description = "Inte det lättaste att komma över, men den här stenen har potential! Med en liten men värdefull koncentration av wolfram är den en gruvares skatt som väntar på att bli raffinerad.",
		tungsten_nugget = "Wolframnugget",
		tungsten_nugget_description = "Raffinera den malmen och du får denna lilla pärla. Liten i storlek, stor i värde, varje nugget är ett bevis på ansträngningen att extrahera rent wolfram från dess blygsamma början.",
		tungsten_bar = "Wolframstång",
		tungsten_bar_description = "Smält ner tillräckligt med de hårt förvärvade nuggets och du har en solid wolframstång. Hård som spikar och redo för alla utmaningar du kastar dess väg.",

		titanium_ore = "Titaniummalm",
		titanium_ore_description = "En glänsande, silvergrå malm med en antydan av mystik, titaniummalm är ett mångsidigt och mycket eftertraktat material som hittas djupt inom jorden. Den är inte överdrivet sällsynt, men dess verkliga värde ligger i förädlingsprocessen.",
		titanium_nugget = "Titaniumnugget",
		titanium_nugget_description = "Utan extraherad från malmen representerar denna lilla titaniumnugget en koncentrerad form av det värdefulla metallen. Varje nugget är ett litet vittnesmål om renheten och styrkan hos titanium.",
		titanium_bar = "Titaniumbar",
		titanium_bar_description = "Smidd av flera titan-nuggets, denna stav är en solid bit av höghållfast metall. Dess lätta och hållbara egenskaper gör den idealisk för att tillverka premiumkomponenter.",

		titanium_rod = "Titaniumstav",
		titanium_rod_description = "Tillverkad av titanbarer, denna stav är otroligt stark och hållbar. Dess lätta egenskaper kombinerat med överlägsen hållbarhet gör den till en viktig komponent för högpresterande tillämpningar.",
		aluminium_plate = "Aluminiumplatta",
		aluminium_plate_description = "Varning: Skyddar inte mot kulor... knarkis.",
		aluminium_rod = "Aluminiumstång",
		aluminium_rod_description = "Försök att inte slå dina vänner för hårt i huvudet med detta.",
		steel_tube = "Stålrör",
		steel_tube_description = "En mångsidig och robust stålrör, perfekt för olika hantverksprojekt. Oavsett om du bygger, reparerar eller skapar, är detta rör ditt självklara materialval för styrka och tillförlitlighet.",
		hardened_steel_plate = "Härdat stålplatta",
		hardened_steel_plate_description = "Denna härdat stålplatta är designad för att klara av de tuffaste förhållandena och ger överlägsen styrka och hållbarhet för alla tunga projekt. Perfekt för att förstärka strukturer, skapa avancerade komponenter eller se till att dina kreationer står pall för tiden.",
		copper_wire = "Koppartråd",
		copper_wire_description = "Allsidig tråd som kan användas till nästan allt inom elektronik.",
		lens = "Linssystem",
		lens_description = "Används i glasögon och mikroskop, din jävla nörd.",
		polymer_resin = "Polymerharts",
		polymer_resin_description = "Inte den rökbara typen, men fortfarande intressant.",
		fibreglass_resin = "Glasfiberharts",
		fibreglass_resin_description = "Denna mångsidiga lim är oumbärligt för förstärkning och reparation, skapande av starka, lätta komponenter. Lätt att applicera och härda till en tålig, hållbar yta, perfekt för hemmaprojekt och professionellt bruk likaså.",
		screws = "Skruvar",
		screws_description = "Vad håller ni på med, skruvar?",
		spring = "Fjäder",
		spring_description = "Vet inte varför, men folk älskar att rengöra dessa?",
		high_tensile_spring = "Högdragfjäder",
		high_tensile_spring_description = "En högdragfjäder utformad för optimal prestanda, erbjuder exceptionell styrka och elasticitet. Perfekt för högpresterande tillämpningar, denna fjäder säkerställer pålitlig funktionalitet och lång livslängd, vilket gör den till en avgörande komponent i avancerade hantverks- och ingenjörsprojekt.",
		tungsten_plate = "Volframplåt",
		tungsten_plate_description = "Smidd från två massiva volframbarr, denna plåt är tuff, hållbar och redo att stå emot vilken värme eller tryck som än kommer dess väg. Ett sant prov på styrka och uthållighet.",
		reinforced_steel_tube = "Förstärkt stålrör",
		reinforced_steel_tube_description = "Konstruerad för maximal hållbarhet är detta förstärkta stålrör byggt för att klara av de tuffaste förhållandena. Dess robusta konstruktion säkerställer exceptionell styrka och uthållighet.",
		muzzle_brake = "Mynningsbroms",
		muzzle_brake_description = "Designad för att tämja den vilda rekyl och mynningens stigning hos vapen, är denna väsentliga komponent till för att dirigera krutgaser för att hålla din riktning stadig och dina skott på målet. Tillverkad med precision, säkerställer den en smidigare funktion och förbättrad noggrannhet, vilket gör den oumbärlig för varje seriös skytt.",

		trigger = "Avtryckare",
		trigger_description = "Den avgörande komponenten för varje vapenbygge, oavsett om det är en SMG, gevär eller hagelgevär. Precisionstillverkad för en krispig och tillförlitlig avtryckare varje gång.",
		smg_lower_receiver = "SMG Nedre Mottagare",
		smg_lower_receiver_description = "Den grundläggande delen för din SMG, den nedre mottagaren är där allt börjar. Väsentlig för att hysa avfyrningsmekanismen och ansluta andra komponenter, är denna del ditt första steg mot att bygga en snabbeldskraftverk.",
		smg_lower_receiver_mk2 = "SMG Nedre Mottagare MK2",
		smg_lower_receiver_mk2_description = "En uppgraderad version av den vanliga nedre mottagaren, MK2 erbjuder förbättrad hållbarhet och precision. Perfekt för dem som vill bygga en mer pålitlig och robust SMG för intensiva situationer.",
		smg_upper_receiver = "SMG Övre Mottagare",
		smg_upper_receiver_description = "Genom att slutföra den väsentliga ramen för din SMG är den övre mottagaren avgörande för att montera pipan och andra övre komponenter. Den är utformad för att säkerställa smidig drift och konsekvent prestanda.",
		smg_upper_receiver_mk2 = "SMG Övre Mottagare MK2",
		smg_upper_receiver_mk2_description = "MK2-varianten av SMG-övre mottagaren levereras med förbättringar för bättre precision och stabilitet. Det är valet för dem som kräver topprestanda från sitt vapen.",
		rifle_lower_receiver = "Gevär Nedre Mottagare",
		rifle_lower_receiver_description = "Ryggraden i ditt gevär, den nedre mottagaren håller avtryckargruppen och magasinhållaren. Denna avgörande komponent säkerställer att ditt gevär har en solid grund och är redo för ytterligare montering.",
		rifle_lower_receiver_mk2 = "Gevär Nedre Mottagare MK2",
		rifle_lower_receiver_mk2_description = "En förbättrad version av den vanliga gevär nedre mottagaren, MK2 ger förbättrad styrka och tillförlitlighet, vilket gör den idealisk för högpresterande gevär.",
		rifle_upper_receiver = "Gevärs övre mottagare",
		rifle_upper_receiver_description = "Genom att ansluta pipan och slutstycket är den övre mottagaren nyckeln till din gevärs precision och funktion. Denna del säkerställer att ditt gevär klarar av alla uppgifter med precision.",
		rifle_upper_receiver_mk2 = "Gevärs övre mottagare MK2",
		rifle_upper_receiver_mk2_description = "Den övre mottagaren MK2 för gevär erbjuder överlägsen ingenjörskonst för ökad precision och hållbarhet, vilket gör ditt gevär redo för de mest krävande förhållandena.",
		shotgun_lower_receiver = "Haggegevär Nedre Mottagare",
		shotgun_lower_receiver_description = "Kärnan i ditt haggevär, den nedre mottagaren är avgörande för att hålla avtryckarmekanismen och ge ett bas för resten av vapnet. Börja din haggevärsbyggnad med denna robusta komponent.",
		shotgun_lower_receiver_mk2 = "Haggegevär Nedre Mottagare MK2",
		shotgun_lower_receiver_mk2_description = "Att uppgradera till MK2-versionen ger dig ökad styrka och livslängd, perfekt för att konstruera ett haggevär som kan motstå påfrestningarna av frekvent användning.",
		shotgun_upper_receiver = "Haggevär overdel",
		shotgun_upper_receiver_description = "Designad för att montera pipan och säkerställa smidig cykling av patroner, är överdelen en kritisk del av din haggevär funktion. Bygg ditt ultimata haggevär med denna nyckelkomponent.",

		copper_nugget = "Kopparnugget",
		copper_nugget_description = "Liten bit av den söta, gyllene bruna saken.",
		zinc = "Zink",
		zinc_description = "Uttagen från batterier, zink är ditt go-to metall för hantverk och industriella behov. Oavsett om du lagar saker eller kombinerar det för att göra något ännu coolare, är detta mångsidiga element en dold skatt i din verktygslåda.",
		brass = "Mässing",
		brass_description = "Genom att skickligt kombinera koppar och zink får du mässing - en robust metall perfekt för att tillverka ammo hylsor. Det är som alkemi för den moderna tiden, där enkla element omvandlas till de viktigaste komponenterna i ditt arsenal.",

		grenade_shell = "Granatkolv",
		grenade_shell_description = "undefined",
		grenade_pin = "Granatnål",
		grenade_pin_description = "undefined",

		paint = "Målarfärg",
		paint_description = "undefined",
		paint_brush = "Målarborste",
		paint_brush_description = "undefined",

		skin_patriotic = "Patriotisk hud",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Penselsträck hud",
		skin_brushstroke_description = "undefined",
		skin_skull = "Skallhud",
		skin_skull_description = "undefined",
		skin_leopard = "Leopardhud",
		skin_leopard_description = "undefined",
		skin_zebra = "Zebraskinn",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometriskt mönster",
		skin_geometric_description = "undefined",

		refillable_bottle = "Återanvändbar flaska",
		refillable_bottle_description = "Höj din vätskeintag med denna snygga, påfyllningsbara flaska. Designad för de miljömedvetna och stilmedvetna, dess hållbara konstruktion och minimalistiska design gör den till en perfekt följeslagare för att hålla sig hydrerad under hela dagen. Fyll den med din valda dryck och håll törsten borta, oavsett om du är på jobbet, tränar på gymmet eller utforskar världen.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Återupplev glädjen från din barndom med varje klunk av Capri Sun! Denna ikoniska påse är fylld med den uppfriskande smaken av apelsin, vilket ger en uppfriskande smak av soliga dagar och roliga eftermiddagar. Perfekt för äventyr eller som en nostalgisk delikatess, det är din lilla ask av solsken som släcker törsten och väcker minnen.",

		gumball = "Tuggummi",
		gumball_description = "Njut av en explosion av oväntad smak med varje färgglad tuggumminboll. Var noga med att inte gå för långt bort—kom ihåg att tugga, inte svälja! Varje bit erbjuder en härlig överraskning, vilket gör varje tugga till ett roligt och smakrikt äventyr.",

		chorus_fruit = "Körbärfrukt",
		chorus_fruit_description = "Upptäck hemligheterna med Chorus Fruit, en sällsynt botanisk märkvärdighet som hyllas av alternativmedicin-entusiaster för dess extraordinära egenskaper. När den konsumeras erbjuder denna frukt en plötslig, uppfriskande förändring av plats - en överraskande bieffekt som många tillskriver dess mystiska energi. Perfekt för dem som söker en snabb uppfriskning eller en spontan förändring av miljö. Omfamna det oväntade och låt Chorus Frukt transportera dig till nya möjligheter.",

		water = "Vatten",
		water_description = "Farligt! Dihydrogenmonoxid är färglöst och luktfritt. Oavsiktlig inandning av DHMO kan vara dödlig. Prolongerad exponering av dess fasta form orsakar allvarlig vävnadsskada. Symptom vid intag av DHMO kan inkludera överdriven svettning och urinering, samt en känsla av uppblåsthet, illamående, kräkningar och elektrolyt obalans.",
		hamburger = "Hamburger",
		hamburger_description = "Amerikans smak!",
		bacon_burger = "Bacon-ostburgare",
		bacon_burger_description = "En klassisk favorit, denna baconostburgare kombinerar saftigt, grillat nötkött med knaperstekt bacon och smält ost. Varje tugga levererar en perfekt blandning av smakrika smaker, vilket gör det till ett tidlöst val för burgare-konässörer.",
		bne_burger = "Bacon och Ägg-Burgare",
		bne_burger_description = "Höj din burgarupplevelse med denna kombination av knaperstekt bacon, ett perfekt grillat ägg och rik, smält ost ovanpå en smakrik nötköttsbiff. Det är en mättande, tillfredsställande måltid som lysande broar över frukost och lunch.",
		veggie_burger = "Grönsaksburgare",
		veggie_burger_description = "Denna lätta och uppfriskande grönsaksburgare har fyra krispiga salladsblad mellan mjuka hamburgerbröd med en touch av ketchup för en lätt syrlighet. En enkel, grön twist på den klassiska hamburgaren, perfekt för de som söker ett lättare målternativ.",
		belgian_fries = "Belgiska Pommes Frites",
		belgian_fries_description = "För förbättrad smak, DM:a @Giv3n#0753 och skicka honom bara \"fritas\".",
		coke = "Koks",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Kokain är bättre än Cola.",
		fanta_light = "Fanta Lätt",
		fanta_light_description = "Njut av den försvinnande och uppfriskande smaken av Fanta Light. Perfekt när du behöver en dryck som får dig att tänka, 'Kan jag få en Fanta Light, tack?'. Njut av den lätta och fräscha smaken av denna ikoniska dryck.",
		sprite = "Sprite",
		sprite_description = "Förnya dig med en burk Sprite, den läskande lemonadlimonaden som ger en kick. Den har den bubbliga kolsyran som pirrar och ibland till och med gör ont när den går ned, men det är helt klart värt det. Laddad med sötma är Sprite ditt val för en sockerhaltig, bubblig fix!",
		pilk = "Pilk",
		pilk_description = "En nyfiken blandning av Pepsi och mjölk, handgjord Pilk erbjuder en mix av läskande uppfriskning och krämig lenhet. Rör om ordentligt innan du dricker, eftersom mjölken naturligt sjunker till botten, vilket skapar en unik och äventyrlig smakupplevelse.",
		wonder_waffle = "Underbart Våffel",
		wonder_waffle_description = "Vegansk, laktosfri, mejerifri, äggfri, glutenfri, ekologisk, antibiotikafri, sojafri, utan fruktos, nötfri, ej GMA, sockerfri, fettsnål och lågkolhydrat",
		cheeseburger = "Cheeseburgare",
		cheeseburger_description = "fettdam, fet, gummiaktig, dubbel deluxe, halvklabbig dubbel, smetig dubbel, riktigt duglig, stor, oljig, kall och fet, vanlig dubbel, stor fet, saftigaste, kingsize, deluxe, jäkligt bra, dubbel, fet, vanlig, trippel, gummiaktig, saftig, syndig, medioker, blöt, fet, riktigt stor och gratis",
		donut = "Donut",
		donut_description = "Varför finns det ett hål mitt i bwo",
		green_apple = "Grön Äpple",
		green_apple_description = "Det är som en Red Bull men det fanns inga objekt i spelet som matchade en Red Bull burk.",
		sandwich = "Skinksmörgås",
		sandwich_description = "En läcker smörgås med skinka och ost.",
		vegan_sandwich = "Vegansk Smörgås",
		vegan_sandwich_description = "Ja, det här är bokstavligen bara ett löv sallad och några tomater mellan två bitar fullkornsbröd. (Jag vet inte varför du skulle äta detta)",
		taco = "Taco",
		taco_description = "El Brayans specialitet.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nej betjänt, jag äter bara tic tacs!",
		hot_dog = "Korv med Bröd",
		hot_dog_description = "Glufs i dig denna korv som om det vore din sista.",
		nachos = "Nachos",
		nachos_description = "Nachos bra nog för Encarnación!",
		vanilla_ice_cream = "Vaniljglass",
		vanilla_ice_cream_description = "För de enkla människorna utan smak i livet.",
		chocolate_ice_cream = "Chokladglass",
		chocolate_ice_cream_description = "Respektabel smak, inte alltför ovanlig.",
		vanilla_milkshake = "Vanilj Milkshake",
		vanilla_milkshake_description = "En klassisk milkshake från diner, passar fantastiskt med en burger och pommes!",
		chocolate_milkshake = "Chokladmilkshake",
		chocolate_milkshake_description = "En fantastiskt god shake, bara hoppas att CIA inte är efter dig innan du tar första klunken...",

		pizza_dough = "Pizzadeg",
		pizza_dough_description = "Denna premium pizzadeg är redo för din kulinariska touch. Elastisk och smidig, den är perfekt för att forma till din idealiska bas för vilka toppings som helst. Kavla ut den, lägg på dina toppings och baka den till en krispig, gyllene skorpa som utgör grunden för en läcker hemlagad pizza.",
		black_olives = "Svarta oliver",
		black_olives_description = "Dessa svarta oliver ger en rik, jordnära smak till vilken rätt som helst. Skivad och redo att strös över pizzor, lägger de till en touch av medelhavszest som kompletterar både kött- och vegetariska pålägg.",
		bell_pepper = "Paprika",
		bell_pepper_description = "Livlig och söt, denna hela röda paprika ger en färgklick och krispighet till vilken rätt som helst. Perfekt för fyllning, skivning eller snacks, är det en mångsidig favorit i köket.",
		bell_pepper_sliced = "Skivad paprika",
		bell_pepper_sliced_description = "Färskt skivad röd paprika, redo att lägga till en söt och knaprig tugga i dina sallader, wokrätter eller smörgåsar. Praktiskt förberedd för alla dina kulinariska äventyr.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Kryddig och läcker, pepperoni är ett måste-ha pålägg för pizzafantaster. Dess kraftfulla smak och härliga knaprighet när den bakas gör den till ett populärt val, och den tillsätter en kryddig ton som förhöjer varje tugga.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Färska jalapeños ger en het kick till alla pizzor. Skivade tunt introducerar dessa paprikor en explosion av hetta och en frisk, vegetabilisk ton som skär igenom rikare smaker, perfekt för dem som uppskattar en kryddig touch.",
		mozarella = "Mozzarella",
		mozarella_description = "Krämig och läcker, mozzarella är den ultimata pizzaosten. Den smälter till ett stretchigt, segt lager som perfekt binder samman alla toppings, vilket skapar den älskade pizzadragningen med varje skiva.",
		ham = "Skinka",
		ham_description = "Söt och kryddig skinka ger en rik djup av smak till pizzan. Dess möra, saftiga bitar erbjuder en härlig kontrast när de kombineras med den krämiga texturen av smält ost, vilket gör det till ett populärt val för många.",
		salami = "Salami",
		salami_description = "Salami ger en robust och vitlöksartad smak med en antydan av rökighet till pizzor. Dess fasta konsistens och rika smak ger en kraftig tugga som sticker ut bland andra toppings.",
		tomato_sauce = "Tomatsås",
		tomato_sauce_description = "Denna livliga tomatsås är framställd av mogna tomater, kokade med örter och kryddor för att utveckla en rik, djup smak. Den fungerar som den grundläggande basen som förhöjer varje pizza med sina söta och syrliga toner.",
		flour = "Mjöl",
		flour_description = "Högkvalitativt mjöl är avgörande för att skapa den perfekta pizzadegen. Det ger strukturen och segheten som pizzafantaster uppskattar och är därmed en grundläggande ingrediens i pizzatillverkning.",
		olive_oil = "Olivolja",
		olive_oil_description = "Rik och doftande, olivolja är droppad över pizza för en extra smaknivå. Det lägger till en subtil fruktighet och hjälper till att uppnå en gyllene, knaprig skorpa som är oemotståndlig.",
		pizza_cheese = "Pizzacheese",
		pizza_cheese_description = "Förhöj dina hemlagade pizzor med denna rika och sträckbara pizzacheese, designad för att smälta vackert och lägga till en krämig, klibbig textur till varje smakfull tugga.",
		pineapple_slices = "Ananasskivor",
		pineapple_slices_description = "Söta, syrliga och saftiga, dessa ananasskivor är perfekta för att lägga till en tropisk touch till dina rätter. Oavsett om du tror på ananas på pizza eller föredrar det som en fristående snack, ger dessa skivor ljus och smak till vilken kulinarisk skapelse som helst.",
		pizza_saver = "Pizzahållare",
		pizza_saver_description = "Den är avsedd att hålla osten borta från kartongen, men när du var barn trodde du att den var till för barbie-dockor och actionfigurer att sitta på.",
		bread_sticks = "Brödpinnar",
		bread_sticks_description = "Gyllene och krispiga på utsidan, mjuka och sega på insidan, dessa brödpinnar är tillverkade av pizzadeg. Perfekta att doppa i marinara eller njuta av på egen hand, de är ett läckert och mångsidigt snacks.",

		pizza_margherita_raw = "Rå Margheritapizza",
		pizza_margherita_raw_description = "Denna Margherita-pizza är nyligen förberedd med livlig tomatsås, färsk mozzarella och aromatisk basilika på en perfekt jäst deg, redo att glida in i ugnen och gräddas till perfektion.",
		pizza_salami_raw = "Rå Salamipizza",
		pizza_salami_raw_description = "Nyligen monterad har denna Salamipizza en fyllig tomatsåsbas, lager av kryddig salamiskivor och generös mozzarella på hemlagad deg, redo att baka till knaprig, köttig godhet.",
		pizza_diavola_raw = "Rå Diavolapizza",
		pizza_diavola_raw_description = "Denna Diavola-pizza är expertert förberedd med en bas av rå deg toppad med kryddig pepperoni, het jalapeño och ordentligt med ost, som väntar på ugnens värme för att avslöja sin fulla smak.",
		pizza_ham_raw = "Rå Skinka Pizza",
		pizza_ham_raw_description = "Denna Skinka-pizza är handgjord med hemlagad deg, toppad med smakrika skinksjok, len mozzarella och tomatsås, allt ordnat och klart för att skapa en tröstande och läcker måltid.",
		pizza_hawaiian_raw = "Rå Hawaiiansk Pizza",
		pizza_hawaiian_raw_description = "Denna oanvända hawaiianska pizza är förberedd och redo för ugnen, med ett generöst toppskikt av söt ananas, smakrik skinka och stretchig mozzarella på en såsig bas – redo att avgöra den eviga debatten med varje läcker tugga.",
		pizza_pepperoni_raw = "Ostekt Pepperonipizza",
		pizza_pepperoni_raw_description = "Gör dig redo för en eldig fest! Denna obakade kryddiga pepperonipizza är fullpackad med het pepperonis och zestig sås, bara väntar på att hamna i ugnen. Perfekt för dem som älskar en kick med sin bit.",
		pizza_vegetarian_raw = "Rå Vegetarisk Pizza",
		pizza_vegetarian_raw_description = "Gör dig redo att baka en trädgårdsfräsch festmåltid med denna råa Vegetariska Pizza. Toppad med färgglada grönsaker och krämig ost är det en hälsosam njutning som väntar på att bakas i ugnen.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Unna dig enkelheten i en klassisk Margherita-pizza, med en gyllene botten täckt av krämig tomatsås, mozzarellaost och en antydan av färsk basilika. Denna tidlösa favorit levererar en smak av Italien med varje läcker skiva.",
		pizza_salami = "Salamipizza",
		pizza_salami_description = "Njut av de kraftiga smakerna från nylagad salamipizza, generöst toppad med kryddig salamiskivor som smälter vackert med seg mozzarella och en syrlig tomatsås.",
		pizza_diavola = "Diavolapizza",
		pizza_diavola_description = "Upplev den eldiga kicken från diavolapizza, med kryddig pepperoni, jalapeños och rik tomatsås, allt övergjutet med ett lager smält ost, perfekt bakad till krispig njutning.",
		pizza_ham = "Skinkpizza",
		pizza_ham_description = "Denna skinkpizza dyker upp från ugnen med en knaprig botten toppad med saftiga skinksilar, krämig mozzarella och syrlig tomatsås, vilket skapar en härlig balans av söta och salta smaker.",
		pizza_hawaiian = "Hawaiianpizza",
		pizza_hawaiian_description = "Färsk ur ugnen, denna hawaiianska pizza kombinerar den kontroversiella men älskade blandningen av saftig ananas och smakrik skinka ovanpå en gyllene skorpa. Dyk in i denna tropiska twist som fortsätter att väcka debatter och förtjusa smaklökarna.",
		pizza_pepperoni = "Pepperonipizza",
		pizza_pepperoni_description = "En het twist på en klassisk favorit! Denna kryddiga pepperonipizza är bakad till perfektion, med knaprig skorpa, smältande ost och pepperoni med en eldig kick. Inte för den skrämda, denna pizza för med sig värmen!",
		pizza_vegetarian = "Vegetarisk Pizza",
		pizza_vegetarian_description = "Njut av en bit natur med denna läckra vegetariska pizza. Fullpackad med färgglada grönsaker, krämig ost och en perfekt skorpa, är det en fest av smaker rakt från trädgården.",
		pizza_slice = "Margherita Pizzabit",
		pizza_slice_description = "Smaka på den klassiska glädjen av en margherita pizzabit, med dess bubbliga mozzarella, doftande basilika och rika tomatsås på en krispig skorpa. Perfekt för en snabb, smakfull tugga.",
		pizza_slice_salami = "Salamipizzabit",
		pizza_slice_salami_description = "Njut av en bit Salami-pizza, där kryddig salami smälter samman med smält mozzarella och en pikant tomatsås på en perfekt bakad skorpa. Perfekt för de som längtar efter en mer smakstark smak.",
		pizza_slice_diavola = "Diavola Pizza-bitar",
		pizza_slice_diavola_description = "Dyk in i de djärva smakerna med en bit Diavola-pizza, med kryddig pepperoni, eldiga jalapeños och seg ost på en krispig skorpa. En kryddig behandling för hettälskare.",
		pizza_slice_ham = "Skinkpizzabit",
		pizza_slice_ham_description = "Njut av en bit skinkpizzabit, som kombinerar söt skinka med krämig mozzarella och en välsmakande tomatsås på en gyllene skorpa. En tillfredsställande blandning av sött och salt i varje tugga.",
		pizza_slice_hawaiian = "Hawaiianskivbit",
		pizza_slice_hawaiian_description = "Njut av en skiva hawaiipizza, där söt ananas möter mustig skinka på ett lager av klibbig mozzarella och krämig tomatsås. Denna underbara kombination utmanar konventioner och lockar smaklökarna, vilket bevisar att ibland gör det oväntade paret den mest minnesvärda måltiden.",
		pizza_slice_pepperoni = "Pepperoniskivbit",
		pizza_slice_pepperoni_description = "En enda skiva av kryddig godhet! Njut av den sjudande pepperonin och smältande ost med varje tugga. Denna skiva har en kick, perfekt för en snabb kryddig snacks!",
		pizza_slice_vegetarian = "Vegetarisk Pizzabit",
		pizza_slice_vegetarian_description = "En enda bit vegetarisk pizza, full av färska grönsaker och smält ost. Perfekt för en lätt men mättande tugga full av trädgårdsgodhet.",

		burrito = "Burrito",
		burrito_description = "En burrito är en maträtt inom mexikansk och tex-mex-kök som består av en mjöl tortilla med olika andra ingredienser.",
		tostada = "Tostada",
		tostada_description = "En tostada är en majstortilla som antingen djupfriteras eller rostas.",
		quesadilla = "Quesadilla",
		quesadilla_description = "En quesadilla är en mexikansk maträtt och en typ av taco, som huvudsakligen består av en tortilla som är fylld med ost och ibland kött, bönor och kryddor, och sedan tillagas på en grillpanna.",
		pineapple_cake = "Ananaskaka",
		pineapple_cake_description = "Ananaskaka är en efterrätt som konsumeras i Taiwan. Den typiska taiwanesiska ananaskakan är fylld med ett tjockt lager av ananas sylt som smakar mycket sött och surt.",

		dog_food = "Hundmat",
		dog_food_description = "Hundmat är mat speciellt formulerad och avsedd för konsumtion av hundar och andra relaterade kaniner.",
		cat_food = "Kattmat",
		cat_food_description = "Kattmat är mat avsedd för konsumtion av katter. Katter har specifika krav på sina näringsämnen.",
		dog_treats = "Hundgodis",
		dog_treats_description = "Läckra godisar för din bästa hund.",
		cat_treats = "Kattgodis",
		cat_treats_description = "Delikata godisar för din lokala katt.",

		burger_buns = "Hamburgerbröd",
		burger_buns_description = "Lägg något gott mellan dessa brödskivor.",
		cheese = "Ost",
		cheese_description = "Tänk att vara laktosintolerant, förlorare.",
		lettuce = "Salladsblad",
		lettuce_description = "Den gröna saken som inte säljs på gatan.",
		patty = "Burgarkött",
		patty_description = "En dag kommer en liten man att hitta den hemliga formeln för detta kött, tills dess, fortsätt vända på burgarna, stekare.",
		potato = "Potatis",
		potato_description = "Det enda från Ryssland som inte är en AK eller Mail-order Brud.",
		raw_fries = "Rå Pommes Frites",
		raw_fries_description = "I princip bara en potatis, men någon la inte tillräckligt med ansträngning för att göra det till något.",
		raw_patty = "Rå Biff",
		raw_patty_description = "90% Riktigt Kött, de andra 10% gick förlorade i översättningen av förpackningen.",
		chicken_nuggets_raw = "Råa kycklingnuggets",
		chicken_nuggets_raw_description = "Handgjorda med öm kycklingbröst och med ett täcke av ströbröd, dessa råa kycklingnuggets är redo att tillagas till gyllene perfektion. Perfekta för att skapa en hemlagad, läcker snacks eller måltid.",
		breadcrumbs = "Ströbröd",
		breadcrumbs_description = "Detta vanliga ströbröd är perfekt för att ge en krispig, gyllene yta till dina favoritfriterade eller bakade rätter. Tillverkade av berikat bröd, garanterar de en läcker crunch varje gång.",
		chicken_breast = "Kycklingfilé",
		chicken_breast_description = "Färska och möriga, dessa råa kycklingfiléer är en mångsidig ingrediens redo för din kulinariska kreativitet. Idealiska för grillning, bakning eller stekning, erbjuder de en högkvalitativ proteinkälla för varje måltid.",
		chicken_nuggets = "Kycklingnuggets",
		chicken_nuggets_description = "Dessa nylagade kycklingnuggets är gyllene och knapriga på utsidan, ömma och saftiga på insidan. Perfekt kryddade och stekta till perfektion, de är ett härligt snacks eller måltid.",

		apple = "Äpple",
		apple_description = "Håll de onda doktorerna borta!",
		banana = "Banan",
		banana_description = "misstänkt",
		cherry = "Körsbär",
		cherry_description = "Överst (Om det är din preferens).",
		kiwi = "Kiwi",
		kiwi_description = "Frukt, inte djur. (Får inte förväxlas med A-32.)",
		mango = "Mango",
		mango_description = "Snälla, skjut inte! Låt bara mangon vara...",
		orange = "Apelsin",
		orange_description = "Du är glad att jag inte sa banan.",
		peach = "Persika",
		peach_description = "Inte en rumpa.",
		pineapple = "Ananas",
		pineapple_description = "Pennananas äppelpenna.",
		pomegranate = "Granatäpple",
		pomegranate_description = "Var glad över att vi stavade rätt.",
		strawberry = "Jordgubbe",
		strawberry_description = "Vanligtvis hittas i fält... för alltid.",
		watermelon = "Vattenmelon",
		watermelon_description = "Är det vatten eller melon? Vi kanske aldrig kommer att veta.",
		lemon = "Citron",
		lemon_description = "En sprakande och frisk citron, sprudlande av syrlig smak och en ljusgul färg. Perfekt för att ge en uppfriskande twist till dina favoriträtter och drycker. Varje tugga levererar en citronsyrlig smäll som väcker dina smaklökar.",

		orange_juice = "Apelsinjuice",
		orange_juice_description = "Färskpressad och full av citrussötma är denna apelsinjuice ren solsken i ett glas, inga tillsatser - bara handpressad apelsingodhet.",
		apple_juice = "Äppeljuice",
		apple_juice_description = "Handpressad från knapriga äpplen, denna juice är uppfriskande ren med en naturlig äppelsmak och en touch av äppelträdssötma.",

		banana_peel = "Banan skal",
		banana_peel_description = "Ganska halkigt, var försiktig när du trampar på det.",

		beer = "Öl",
		beer_description = "Argt vatten.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Oroa dig inte, ingenting har lagts i din drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Endast för de mest förfallna alkoholisterna.",
		cider = "Cider",
		cider_description = "Vuxen äppeljuice",
		rum = "Rom",
		rum_description = "Dags att titta om Pirates of the Caribbean!",
		absinthe = "Absint",
		absinthe_description = "Varning: Innehåller alkohol. Låt endast barn dricka måttliga mängder.",
		wine = "Vin",
		wine_description = "Druvjuice.",

		moonshine = "Månsken",
		moonshine_description = "Det bästa sättet att bli full utan att staten vet.",
		yeast_packet = "Jästpåse",
		yeast_packet_description = "En påse jäst, används för att göra alkohol.",

		kimchi = "Kimchi",
		kimchi_description = "En kryddig koreansk sidorätt gjord av fermenterade grönsaker.",
		fish_sauce = "Fisksås",
		fish_sauce_description = "En kryddning gjord på fisk som har fått jäsa.",

		pumpkin = "Pumpa",
		pumpkin_description = "En stor orange grönsak som används till Halloween.",
		cabbage = "Vitkål",
		cabbage_description = "Perfekt till att göra egen kimchi.",

		cabbage_seeds = "Kålfrön",
		cabbage_seeds_description = "Dessa robusta kålfrön är ditt första steg mot att odla en rad knapriga, löviga grönsaker. Plantera dem i vilken välkomnande jord som helst och se dem blomstra till kraftiga kålhuvuden perfekta för en mängd kulinariska läckerheter. Från fräscha sallader till pikanta kimchi är dessa kålhuvuden redo att förvandla dina köksäventyr.",

		smoothie = "Smoothie",
		smoothie_description = "Den perfekta blandningen av frukt, grönsaker och elektrolyter för att bota även de värsta bakfyllorna från gaming.",
		blender = "Blender",
		blender_description = "Den ultimata smoothie-blendern: eftersom en välbalanserad frukost är nyckeln till seger (och en god smoothie skadar aldrig heller).",

		cocoa_beans = "Kakaobönor",
		cocoa_beans_description = "Små bönor som används för att göra choklad.",
		cocoa_powder = "Kakaopulver",
		cocoa_powder_description = "Ett pulver gjort av kakaobönor.",
		hot_chocolate = "Varm choklad",
		hot_chocolate_description = "En varm dryck gjord av kakaopulver och mjölk.",

		jack_o_lantern = "Lanternapumpa",
		jack_o_lantern_description = "En pumpa med ett ansikte skuret i den.",

		cigarette = "Cigarette",
		cigarette_description = "Om du inte röker är du en mes, grabben! Rök på och se cool ut som den häftigaste katten i stan—atminstone är det vad de säger. Dina lungor kanske inte håller med, men kom igen, offren måste göras för stilen, eller hur?",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "Ett klassiskt paket cigaretter - för ingenting säger tydligen \"Jag är tillbaka om 5 minuter\" som dessa. Perfekt för att kanalisera din inre mystiska pappa som gick ut efter cigaretter och... ja, du vet resten.",
		cigarette_carton = "Cigaretter Kartong",
		cigarette_carton_description = "Behöver du en hel kartong? Här är din fix! En kartong cigaretter som är ett bevis på ditt engagemang (eller din pappas, om han fortfarande är ute och hämtar dem). Med 8 paket inuti har du tillräckligt för att driva din dåliga vana och fortfarande ha några kvar att dela... eller inte.",
		snus_pack = "Snusdosa",
		snus_pack_description = "Den här dosan är som min personliga skattkammare av glädje. Öppna den, ta en påse och känn rusningen. Måste alltid ha en med mig - kan inte vara utan mitt Zyn-fix!",
		snus = "Snus",
		snus_description = "Dessa små påsar är räddare i nöden, mannen. Släng bara in en under läppen och boom - omedelbar kick utan rök. Det handlar om den långsamma bränningen och att hålla nerverna i schack. Kan inte få nog av dem!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Oliva Serie G levererar en unik och balanserad smak, blandar toner av rik kaffe och cederträ med en antydan till nötig sötma. Dess mediumkropp och mjuka avslut gör den till det perfekta valet för dem som vill ha en raffinerad men tillgänglig cigarr.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Letar du efter något mild och tillgängligt? Romeo y Julieta 1875 levererar en mild, jordig smak med en antydan av rostade mandlar och en touch av sötma. Perfekt för en avslappnad kväll utan den tunga punchen.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Med sin mjuka dragning och välbalanserade blandning ger Arturo Fuente Gran Reserva toner av söt trä och en antydan av muskotnöt. Medelstark men rik på smak är den idealisk för alla som gillar en klassisk rök utan en kick.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "För de med förfinad smak erbjuder Cohiba Robusto en rik och krämig rök som blandar subtil kryddighet med toner av cederträ. Det är en mjuk, mediumkroppig cigarr som talar om sofistikering utan att överdriva styrkan.",

		tobacco_leaf = "Tobaksblad",
		tobacco_leaf_description = "Det färska gröna tobaksbladet har precis börjat sin resa. Under de kommande fem dagarna kommer det att torka och förvandlas till en djupbrun färg, perfekt för att rulla cigarrer. Håll ett öga på den transformationen!",
		cigar_homemade = "Cigarr (Handrullad)",
		cigar_homemade_description = "Denna handrullade cigarr ger en rik, jordig smak med en antydan av kryddor. Tillverkad med omsorg och precision, är det den perfekta belöningen för den tid och ansträngning som har lagts ner i varje steg av processen.",

		crack = "Crack",
		crack_description = "Känt för sin snabba, intensiva rusning, är denna stenliknande substans den gatuliknande versionen av kokain som har tillagats. Den kan ge en euforisk rusning, men var försiktig: den är lika ökänd för sin fara som den är för sin dragning. Var försiktig—det är en hal lutning från första drogen till en hård nedgång.",
		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Mindre bitar av colombiansk historia.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "En bit av colombiansk historia.",
		joint = "Fimp",
		joint_description = "Fimp 420",
		oxy = "Oxy",
		oxy_description = "Har du några droger? Hjälper mot ryggont.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Dessa små livräddare sparkar parasiterna på porten, särskilt när du har ätit lite för mycket av den skumma, dåligt tillagda köttet. Svälj en av dessa, och du kommer snart att känna dig mindre som en insektsbuffé.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen är ditt val vid hantering av huvudvärk, muskelvärk eller den gången du överansträngde dig på gymmet. Känd för att minska smärta, inflammation och feber, är det den lilla pillret som har stor effekt. Kom ihåg, måttlighet är nyckeln - det här är inte godis, oavsett hur mycket din rygg gör ont.",
		weed_seeds = "Weed Frön",
		weed_seeds_description = "Odlar 420 bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 kr",
		weed_bud = "Weed Bud",
		weed_bud_description = "Episk 420 bror",

		oxy_prescription = "Oxy-recept",
		oxy_prescription_description = "Skumt oxy-recept.",

		generic_prescription = "Generisk Recept",
		generic_prescription_description = "Recept för viss medicin. Ska vara bra för en påfyllning.",

		blood_test_kit = "Blodtestkit",
		blood_test_kit_description = "Ett praktiskt blodtestkit som tar bort gissningarna kring vad som flödar i dina ådror. Med bara några droppar och lite tålamod har du nyckeln till ditt blodtyp—perfekt för medicinsk förberedelse eller bara för att vinna konstiga frågesportstävlingar.",
		blood_vial = "Blodampull",
		blood_vial_description = "En liten ampull fylld med ett noggrant insamlat blodprov, som bär på viktiga ledtrådar som bara väntar på att bli upptäckta. Oavsett om det är från en person, en brottsplats eller en oväntad gåta, så är denna lilla behållare din biljett till svar—om du kan få den analyserad i labbet.",

		brownies = "Brownies",
		brownies_description = "Klibbiga, luftiga och dubbelt så mycket choklad med bara en hint av extra kick för att verkligen få dig att luta dig tillbaka och ifrågasätta hela livet.",
		weed_gummies = "Weed Gummies",
		weed_gummies_description = "Ett läckert sätt att bli hög.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner Chipp",
		tuner_chip_description = "Jag är snabbhet.",

		chip = "Chipp",
		chip_description = "Snygg hacker chipp.",
		decryption_key_red = "Röd dekrypteringsnyckel",
		decryption_key_red_description = "VISSTE DU? Den röda maffian är faktiskt bara en grupp fegisar.",
		decryption_key_green = "Grön dekrypteringsnyckel",
		decryption_key_green_description = "VISSTE DU? Koks var ursprungligen grön i färg.",
		decryption_key_blue = "Blå dekrypteringsnyckel",
		decryption_key_blue_description = "VISSTE DU? Det finns en blåfotad fågel? Referens: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pagervibrator",
		pager_description = "En pagervibrator. Verkar ha en enda kontakt och ett förbetalt kort som bara tillåter några meddelanden.",

		ballistic_shield = "Ballistiskt sköld",
		ballistic_shield_description = "Denna sköld bör användas när man ger sig ut i RP:s gängområden.",

		pet_porg = "Porg Polare",
		pet_porg_description = "Söt liten Porg Polare att ha på axeln och hålla dig sällskap. Söt och mysig, detta lilla djur kommer att sprida glädje vart du än går.",
		pet_duck = "Kvacktastisk Medhjälpare",
		pet_duck_description = "Med sitt glada kvackande och mjuka fjäderdräkt så är denna anka det perfekta tillskottet till dina äventyr. Den kommer glatt sitta på din axel, redo att utforska världen med dig.",
		pet_cat = "Axelkatt",
		pet_cat_description = "Denna fluffiga katt är alltid redo för en tupplur, och vad är bättre än att sova på din axel? Den kommer gladeligen krypa ihop och spinna medan du går om dina dagliga sysslor.",
		pet_cat_grey = "Lata Gizmo",
		pet_cat_grey_description = "Denna lilla, gråa katt är den ultimata i lathet. Den sitter nöjt på din axel och rör sig knappt, utom för att ge en lat stretch ibland.",
		pet_chicken = "Fjäderklädd kamrat",
		pet_chicken_description = "Denna bedårande lilla kyckling kommer gladeligen picka runt på din axel, dess mjuka fjädrar och nyfikna personlighet gör den till den perfekta följeslagaren för alla äventyr.",
		pet_shiba = "Tasspatrullen",
		pet_shiba_description = "Med sin lekfulla personlighet och mjuka päls är denna lilla shibahund den perfekta följeslagaren för alla äventyr. Den följer dig glatt vart du än går, dess viftande svans och glada skall lägger till en touch av glädje i din resa.",
		pet_mouse = "Rundis",
		pet_mouse_description = "Denna runda och fluffiga lilla chinchilla är den perfekta följeslagaren för alla dina äventyr. Dess mjuka päls och lekfulla personlighet gör det till den perfekta goskompisen, och den sitter glatt på din axel medan du går omkring din dag.",
		pet_raccoon = "Rascal tvättbjörnen",
		pet_raccoon_description = "Möt Rascal, den fluffiga tvättbjörnen som alltid är redo för äventyr. Med en välmatad kropp och en busig personlighet, kommer han gärna sitta på din axel och hjälpa dig leta efter skatter. Är du redo att ta med honom på ditt uppdrag?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Denna bedårande lilla pingvin är den perfekta följeslagaren för alla äventyr. Med sin mjuka päls och lekfulla personlighet, kommer den gladeligen att sitta på din axel medan du gör dina dagliga sysslor.",
		pet_banana_cat = "Banan Katt",
		pet_banana_cat_description = "Din fruktiga kattvän! Banan Katten sitter på din axel och tillför en dos lekfull charm till din dag. Den är det perfekta tillbehöret för en whimsical touch i ditt liv.",
		pet_snowman = "\"Frosty\" Snögubben",
		pet_snowman_description = "Bli iskall med din alldeles egna axel-snögubbe! Denna lilla, kalla kompanjon ger en touch av vinterunder till din stil, vilket gör den perfekt för snöiga äventyr och spridning av iskall glädje.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, din visdomsfulla och vaksamma kamrat, sitter elegant på din axel. Med sina skarpa ögon och mjuka fjädrar tillför denna förtrollande uggla en touch av magi till dina äventyr. Alltid redo att dela med sig av visdom, är Hooty det perfekta sällskapet för vilken resa som helst.",
		pet_pig = "Fläsksida",
		pet_pig_description = "En liten griskulting med en stor personlighet, som sitter lyckligt på din axel. Alltid redo att snorta uppmuntran eller bedöma dina livsval med en bedårande sidoblick. Oavsett om du är ute på äventyr eller bara promenerar är denna pint-stora följeslagare den perfekta blandningen av charm och attityd.",
		pet_flamingo = "Snygg Flamingo",
		pet_flamingo_description = "En flamboyanta flamingo som stoltserar graciöst på din axel och tillför en färgklick och attityd till dina äventyr. Med sina klarröda fjädrar och obändiga självförtroende är denna stiliga fågel den ultimata följeslagaren för att sticka ut och göra ett intryck var du än går.",

		hotwheels_mcqueen = "Blixt McQueen",
		hotwheels_mcqueen_description = "Jag är hastighet, svävar som en Cadillac, sticker som en BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Jag heter Mater, som i tomat men utan 'Tuh' ljudet.",

		mini_police = "Modell Polisbil",
		mini_police_description = "Ett miniatyr lagföringsfordon designat för praktisk träning. Används för att lära sig rätt positionering, angreppsvinklar och taktiska manövrar i hög-risk scenario. Den kanske är liten, men den spelar en stor roll i att förbereda officerare för verkligheten.",
		mini_car = "Modell Civilt For Don",
		mini_car_description = "En liten skala replik av ett standard civilt for don, perfekt för träningsscenarier och taktiska demonstrationer. Oavsett om du övar trafikstopp, vägblockader eller förföljningstaktik, hjälper denna lilla bil officerare att kartlägga sina rörelser—utan risken för en riktig kollision.",

		kinder_surprise = "Kinder Överraskningsegg",
		kinder_surprise_description = "Detta är inte ditt vanliga ägg! Knäck det för att upptäcka en värld av undring och en gosig kompis som väntar på att bli din vän. Vem kommer du att hitta inuti? Kanske den energiska Sparky McBowtie, den visa Kapten Whiskerface eller kanske till och med den stilige Sir Fancy Pants? Överraskningen är hälften av nöjet!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Denna gosedjuret har en allvarlig fall av morgonfrilla, men oroa dig inte, de är alltid redo för ett äventyr (även om de kanske inte riktigt ser det komma).",
		plush_red = "Shades the Superstar",
		plush_red_description = "Denna gosedjuret är alltid cool, lugn och samlad. De kanske inte kan se utan sina solglasögon, men de kan definitivt känna takten.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Denna gosedjuret är en elegant klädd person som alltid ser sitt bästa ut. De kanske är lite fancy, men de är alltid jordnära (nåja, så jordnära som en gosedjuret i en hög hatt kan vara).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Den här lilla killen har verkligen fått till den elektriska looken, med hår som sprakar av energi och en fluga som alltid är uppklädd. Låt dig inte luras av gnistorna, dock - Sparky McBowtie handlar om gos och mysiga kvällar hemma. Bara rör inte hans hår när han laddar upp inför en godnattsaga!",
		plush_white = "Kapten Whiskerface",
		plush_white_description = "Denna gossedjur är en vis gammal själ med en skägg som bär på historier. De kanske inte kan prata, men de har alltid ett lyssnande öra (eller ska vi säga, en lyssnande söm?).",
		plush_yellow = "Solsken Skräck",
		plush_yellow_description = "Denna gosedjur handlar om bra vibbar och positiv energi. De kanske är lite avslappnade, men de är alltid redo för en rolig stund.",
		plush_orange = "Tang Utforskaren",
		plush_orange_description = "Denna gosedjur är alltid ute på jakt efter nya äventyr. De kanske är lite kladdiga, men de tar alltid en utmaning.",
		plush_wasabi = "Wasabi Bländaren",
		plush_wasabi_description = "Denna lilla en är en riktig sällsynthet, precis som en fräsch smäll av Wasabi! Deras bländande gröna päls är säker på att dra blickar till sig. Underskatta inte deras lilla storlek - de är fulla av personlighet och alltid redo för en dans.",

		cat_0 = "Tigerkatt",
		cat_0_description = "Denna randiga rackare är alltid ute på något, vare sig det är att smyga sig upp i ditt knä eller planera världsherravälde en tupplur i taget. Den strutrar med självförtroendet hos en katt som vet att de är huvudpersonen.",
		cat_1 = "Svart Katt",
		cat_1_description = "Sleek, skuggig och möjligtvis magisk, denna svartklädda katt vet hur man stjäl rampljuset – eller dina snacks. Den är lika cool som gosig, med en förmåga för dramatiska entréer och långa, dömande blickar.",
		cat_2 = "Brun Katt",
		cat_2_description = "Varm och jordnära, denna bruna skönhet är som en kopp varm choklad i kattform – om varm choklad ibland välte saker från ditt skrivbord. Han är avslappnad, kärleksfull och förvånansvärt bra på att ignorera dina rop.",

		dog_0 = "West Highland White Terrier",
		dog_0_description = "Denna lurviga lilla boll av päls är lika delar lojal kamrat och gående mopp. Alltid redo för ett äventyr, även om det bara handlar om att jaga sin egen svans i timmar. Fantastisk på kramar, tvivelaktig när det gäller att hålla sig ren.",
		dog_1 = "Mops",
		dog_1_description = "En stolt mops med ett ansikte som endast en mor - eller vem som helst egentligen - kunde älska. Korta ben men stor personlighet, denna knubbiga kompis kommer att vicka sig in i ditt hjärta och förmodligen också i dina snacks.",
		dog_2 = "Pudel",
		dog_2_description = "En perfekt skött pudel som vet att de är den finaste hunden i rummet. Regal, elegant och ibland en total drama queen, de bidrar med glamour till vilken miljö som helst - vare sig det är en röd matta eller ditt vardagsrum.",

		hen_0 = "Höna",
		hen_0_description = "En fräck höna som struttar runt som om hon äger hönsgården - och ärligt talat, hon gör förmodligen det. Alltid pickande, sprattlande och ger dig den där skeptiska sidblicken, denna fjäderbeklädda diva är lika delar bedårande och något skrämmande.",
		rat_0 = "Råtta",
		rat_0_description = "En listig liten gnagare med stadssmart och en förmåga att hitta snacks där du minst förväntar dig det. Oavsett om det handlar om att skrapa ihop smulor eller smida planer om världsherravälde, denna råtta är alltid ute efter något.",

		rabbit_0 = "Mörkbrun Kanin",
		rabbit_0_description = "En rik, mörkbrun kanin med en energinivå som matchar dess namne. Alltid alert, alltid redo att spurta och förmodligen dömer dig för att vara långsammare än den.",
		rabbit_1 = "Ljusbrun Kanin",
		rabbit_1_description = "En ljusbrun kanin som ser ut som om den hoppade rakt ut från ett bageri. Söt, smulig till sin anda och precis lagom kaos för din dag.",
		rabbit_2 = "Beige Kanin",
		rabbit_2_description = "En beige kanin med en smörigt slät päls och en förmåga att hoppa in i de mest olämpliga platserna. Den är lika mycket bedårande som något irriterande.",
		rabbit_3 = "Grå Kanin",
		rabbit_3_description = "En smidig grå kanin som rör sig som en pust av rök i vinden. Blinka, och den är borta - men inte innan den har stulit ditt hjärta (och kanske din sallad).",

		pigeon_0 = "Duva",
		pigeon_0_description = "En gatukunning duva med tvivelaktig moral och en oförändrad kärlek till smulor. Upphämtad från det vilda, denna fjädrade parasit åker med varhelst du går, tyst dömande dina livsval medan den planerar sitt nästa snackskupp.",

		seagull_0 = "Mås",
		seagull_0_description = "En högljudd, orädd mås med talang för stöld och noll respekt för personlig space. Oavsett om den stirrar på din mat, skriker in i tomheten, eller bara hänger på din axel, är denna fjädrade plåga alltid sysselsatt med något.",

		crow_0 = "Kråka",
		crow_0_description = "En mycket intelligent kråka med ett misstänksamt stort intresse för glänsande föremål och mänskligt beteende. Oavsett om den planerar världsherravälde eller bara stjäl små prydnadsföremål, är denna fjäderklädda masterhjärna alltid fem steg före.",

		boxing_gloves = "Boxningshandskar",
		boxing_gloves_description = "Gör dig till Rocky, men du kommer förmodligen inte få en uppföljare...",
		leash = "Koppel",
		leash_description = "\"Oavsett hur svag, oavsett hur stark, i kopplet är där ni alla hör hemma.\" - Tiquon Cox",

		shrooms = "Svampar",
		shrooms_description = "Någon sa att man skulle lägga dessa på pizza, men nu lägger pizzan sig själv på mig... vänta, vem är jag?",

		lean = "Lean",
		lean_description = "Sippin på lite sizzurp, sip, sippin på något, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Kallad den 'slumrande lurviga', fentanyl är en kraftfull liten potion som packar en smäll. Med bara en viskning av denna substans kan du sända även den mest vaksamma in i en värld av drömmar. Hantera med försiktighet! Den är så potent att om drömmar var valuta, skulle du bli miljardär med en dos. Perfekt när du behöver förvandla stora problem till sömniga.",
		narcan = "Narcan",
		narcan_description = "Denna livräddande motgift är ditt snabba svar på exponering för fentanyl. I form av en snabbt administrerad tablett vänder Narcan effekterna av fentanyl, för dig tillbaka från kanten med enastående hastighet. Ha alltid det lättillgängligt—det är skyddsängeln i din ficka, redo att rycka in i aktion när du behöver det som mest.",

		grimace_shake = "Grimas skaka",
		grimace_shake_description = "Galen? Jag var galen en gång. De satte mig i ett rum. Ett gummirum. Ett gummirum med råttor. Och råttor får mig att bli galen. Galen? Jag var galen en gång. De satte mig i ett rum. Ett gummirum. Ett gummirum med råttor. Och råttor får mig att bli galen. Galen? Jag var galen en gång. De satte mig i ett rum. Ett gummirum. Ett gummirum med råttor. Och råttor får mig att bli galen. Galen? Jag var galen en gång. De satte mig i ett rum. Ett gummirum. Ett gummirum med råttor. Och råttor får mig att bli galen. Galen? Jag var galen en gång.....",

		hydrogen_peroxide = "Väteperoxid",
		hydrogen_peroxide_description = "Denna bubbliga brygd, känd för sin bubbel och rengöring, är en stapelvara i vetenskapliga laboratorier och därefter. Medan den är känd för att göra snitt och ytor skinande rena, har den också en förmåga att blanda sig med andra ingredienser för att \"drömma ihop\" en del rätt potent blandningar. Hantera med upplysning och en smula försiktighet.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Unna dig de söta och syrliga smakerna av Jolly Ranchers, de klassiska hårda godisarna som exploderar med fruktig godhet.",
		jolly_rancher_watermelon = "Jolly Rancher vattenmelon",
		jolly_rancher_watermelon_description = "Upplev den uppfriskande smaken av vattenmelon med dessa underbara Jolly Rancher-hårda godisar.",
		jolly_rancher_raspberry = "Jolly Rancher hallon",
		jolly_rancher_raspberry_description = "Njut av den läcker blandning av söta och sura smaker i dessa Jolly Rancher-hårda godisar.",
		jolly_rancher_apple = "Jolly Rancher äpple",
		jolly_rancher_apple_description = "Uppskatta den spröda och sura smaken av äpple med dessa utsökta Jolly Rancher-hårda godisar.",
		jolly_rancher_cherry = "Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Unna dig den djärva och livliga körsbärssmaken av dessa oundvikliga Jolly Rancher hårda godisar.",
		jolly_rancher_grape = "Grape Jolly Rancher",
		jolly_rancher_grape_description = "Upplev den saftiga och läckra smaken av druva med dessa mumsiga Jolly Rancher hårda godisar.",

		lollipop_pack = "Lollipoppaket",
		lollipop_pack_description = "Dyk ner i en mystisk blandning av smaker med detta lollipoppaket. Varje en är en söt överraskning och erbjuder en slumpmässig mix av våra härliga och fruktiga varianter. En glädje för smaklökarna i varje färgglad förpackning!",
		lollipop_apple = "Äpplelollipop",
		lollipop_apple_description = "Sött med en syrlig twist, denna äppelsmakade lollipop är som en promenad genom höstäpplundar, och fångar essensen av krispiga, saftiga äpplen i varje slick.",
		lollipop_coke = "Cokelollipop",
		lollipop_coke_description = "Den klassiska colasmaken fångad i en klubba. Det är en bubblig, uppfriskande godbit som levererar den bekanta kittlande känslan av en läskfontän i en virvel av godis.",
		lollipop_grape = "Druvklubba",
		lollipop_grape_description = "Fullpackad med den rika och saftiga smaken av solmogna vindruvor, är denna klubba en lila njutning som tar dig direkt till de solskenbesprutade fälten.",
		lollipop_raspberry = "Hallonklubba",
		lollipop_raspberry_description = "Denna hallonklubba erbjuder en explosion av bärighet, kombinerar sötma med en lätt syrlighet, precis som sommarfrukten den är uppkallad efter.",
		lollipop_strawberry = "Jordgubbsklubba",
		lollipop_strawberry_description = "Essensen av solmogna jordgubbar är infunderad i denna klubba, vilket ger en söt, bärig upplevelse som är lika underbar som en solig dag.",
		lollipop_watermelon = "Vattenmelonklubba",
		lollipop_watermelon_description = "En uppfriskande skiva av sommaren, denna vattenmelonklubba har all sötma och inga frön, vilket resulterar i en saftig, vätskefylld behandling när som helst på året.",

		bucket = "Hink",
		bucket_description = "Kan användas som improviserad hjälm.",
		fertilizer = "Gödsel",
		fertilizer_description = "För en grönare värld.",

		aluminium_powder = "Aluminium Pulver",
		aluminium_powder_description = "Ett mångsidigt pulver som är mycket användbart inom industriella och kemiska applikationer. När det kombineras med specifika ingredienser kan det skapa högt reaktiva termitreaktioner, vilket skapar intensiv värme och ljus.",
		iron_oxide = "Järnoxidpulver",
		iron_oxide_description = "Ett vanligt förekommande pulver sammansatt av järn- och syremolekyler, som används inom olika industriella processer. När det blandas med vissa ämnen kan det delta i högt exoterma reaktioner, vilket frigör värme och energi.",
		steel_filings = "Stålspån",
		steel_filings_description = "En samling små stålspån, som produceras vid bearbetning av olika metallkomponenter. Vanligt använda vid tillverkning av filer.",

		gold_ore = "Guldmalmande",
		gold_ore_description = "Gräv fram en bit av naturens skatt med denna guldmalmande! Rå och obruten är det din port till att upptäcka det glittrande vackra som döljs inom jorden.",
		gold_nugget = "Guldnugget",
		gold_nugget_description = "En liten, glänsande bit av förmögenhet! Denna guldnugget är det förfinade resultatet av hårt arbete och ihärdighet, perfekt för hantverk eller handel.",
		gold_bar = "Guldstång",
		gold_bar_description = "undefined",

		ancient_ring = "Antikt Ring",
		ancient_ring_description = "En väderbiten guldring, vars intrikata etsningar har bleknat av tidens och tidvattnets gång, viskar om kärlek och lojalitet från en svunnen era. En gång en symbol för evig förbindelse, lockar den nu med allure av otaliga berättelser och förlorade civilisationer.",
		ancient_coin = "Antik Mynt",
		ancient_coin_description = "Detta mynt bär märken av forna handelsfärder, dess gulda yta försutten av salt och sand från havet, och bär tyngden av århundraden i sin design. Emblemet ingraverat på det talar om ett imperiums räckvidd och historiens flytande hand som förmer rikedom från handflata till handflata.",

		aluminium = "Rå aluminium",
		aluminium_description = "undefined",
		glass = "Grov glas",
		glass_description = "undefined",
		rubber = "Oformad gummi",
		rubber_description = "undefined",
		scrap_metal = "Skrapskrot",
		scrap_metal_description = "undefined",
		steel = "Rått stål",
		steel_description = "undefined",

		aluminium_ore = "Aluminiummalmande",
		aluminium_ore_description = "Ett bauxitdrottet stycke aluminiummalmande, väntande på omvandling till lättvikts- och mångsidig aluminium. Smält ner det för att producera en metall perfekt för att skapa allt från flygplan till dryckesburkar. En avgörande resurs för modern teknik och vardaglig bekvämlighet.",
		iron_ore = "Järnmalm",
		iron_ore_description = "En rå bit järnmalm, redo att smältas ner till stark och hållbar stål. Denna malm är grunden till otaliga verktyg, maskiner och strukturer. Utvinna det metalliska godiset och smida det till något otroligt.",

		rusty_tank_shell = "Rostig Tankhölje",
		rusty_tank_shell_description = "Denna här rostiga gamla tankhölje har varit igenom mer smuts och grus än en rednecks pick-up! Uppgrävd från historiens inälvor, det är en god gammal bit av det förflutna, y'all. Perfekt för att sitta på verandan och dra krigshistorier med grabbarna!",
		rusty_cannon_ball = "Rostig kanonkula",
		rusty_cannon_ball_description = "Arr matey! Beskåda denna antika kanonkula, upplockad från djupen av ett sänkt piratskepp. Rostig och väderbiten av det salta djupet bär denna gamla relik spåren av häftiga sjöslag och begravda skatter. Avasti, mina hjärtans kompanjoner, hantera med försiktighet så att ni inte väcker dess eldiga anda!",
		rusty_gear = "Rostigt kugghjul",
		rusty_gear_description = "Detta gamla kugghjul, numera rostigt och slitet, spelade en gång en avgörande roll i gårdagens maskineri. Dess tänder kan vara trubbiga, men det bär fortfarande med sig ekot av otaliga rotationer i sin åldrande form.",
		rusty_diving_helmet = "Rostig dykhjälm",
		rusty_diving_helmet_description = "Denna antika dykhjälm, täckt av ett tjockt lager av rost, har en gång vågat sig ner i havets djup. Nu står den som en relik av undervattensutforskning, ekande berättelser om sjunkna skatter och marina äventyr.",

		purified_aluminium = "Renad aluminium",
		purified_aluminium_description = "undefined",
		tempered_glass = "Härdat Glas",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Vulkaniserat Gummi",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Bearbetat Metall",
		processed_metal_description = "undefined",
		refined_steel = "Raffinerat Stål",
		refined_steel_description = "undefined",

		power_saw = "Såg",
		power_saw_description = "En mångsidig reciprosåg, perfekt för snabba och smutsiga jobb. Oavsett om du skär igenom metall, trä eller... andra material, klarar detta verktyg av det.",
		steel_file = "Stålfil",
		steel_file_description = "Används för att fila saker. Inkluderar inte din inkomstdeklaration.",
		catalytic_converter = "Katalytisk konverterare",
		catalytic_converter_description = "Har du en talang för nattliga bilstrekar? Denna blanka bit metall är din biljett till snabba pengar, bara se till att inte låta polisen fånga dig när du snor den från parkerade bilar.",
		car_brakes = "Bromsar",
		car_brakes_description = "Precision för att kunna stanna på en femöring! Dessa högpresterande bilsbromsar säkerställer att du kan stoppa bilen i tid. Perfekt för alla mekaniker eller bilentusiaster som gillar att skruva själva.",
		car_radiator = "Radiator",
		car_radiator_description = "Håll din motor sval och igång smidigt med denna förstklassiga bilsradiator. Avgörande för att förhindra överhettning och hålla din bil i toppskick.",

		thermite = "Termitt",
		thermite_description = "Mycket instabilt pulver, inte till för att lukta på.",
		fake_plate = "Falskt registreringsskylt",
		fake_plate_description = "Hehe, skiten jagar mig inte.",
		evidence_bag_empty = "Tomt bevispåse",
		evidence_bag_empty_description = "Kan du förbättra det?",
		evidence_bag = "Bevispåse",
		evidence_bag_description = "Förseglad påse för att bevara bevis i brottsbekämpningen.",
		evidence_box = "Bevislåda",
		evidence_box_description = "Den osjungna hjälten av rättvisa, som skyddar alla ledtrådar, fingeravtryck och tvivelaktiga föremål som behövs för att lösa en fall. Från godispapper till brottsplatsverktyg, det är som en skattkista för detektiver - minus guldet, plus en massa pappersarbete.",
		fingerprint_evidence = "Fingeravtrycksbevis",
		fingerprint_evidence_description = "Hjälper dig att fånga brottslingar med fingeravtryck.",
		device_printout = "Enhet Utskrift",
		device_printout_description = "En kompakt pappersutskrift för enhetens mätvärden, som GSR och alkoholtest, ofta använd inom rättsväsendet för dokumentation och verifiering.",

		ammo_box = "Stor ammunitionslåda",
		ammo_box_description = "Perfekt när du behöver skjuta mycket. Innehåller 60 patroner av varje ammo typ.",

		stungun_ammo = "Taserpatron",
		stungun_ammo_description = "Mindre än dödlig.",
		pistol_ammo = "Pistolammo",
		pistol_ammo_description = "Perfekt för dagligt bruk. Passar i de flesta handhållna vapen.",
		sub_ammo = "Subammo",
		sub_ammo_description = "Vill du tömma ett magasin mot en rivaliserande grupp? Denna prisvärda tillgång tillåter dig att göra just det. För full effekt rekommenderas en kulsprutepistol.",
		rifle_ammo = "Rifle ammunition",
		rifle_ammo_description = "Det här är för alla hardcore bankrånare som vill massakrera lite poliser på vägen.",
		sniper_ammo = "Sniper ammunition",
		sniper_ammo_description = "Skrud på din initiering!",
		shotgun_ammo = "Hagelgevär ammunition",
		shotgun_ammo_description = "Folk tror det finns krut i dessa! Clownerna... de är fyllda av kärlek och glädje.",

		potassium_nitrate = "Kaliumnitrat",
		potassium_nitrate_description = "Denna vita kristallina pulver är en viktig ingrediens i receptet för krut. Hittas i naturen och används ofta i gödselmedel, det ger en rejäl smäll när det blandas med svavel och träkol. Hantera med försiktighet och kom ihåg, inget sniffande!",
		sulfur = "Svavel",
		sulfur_description = "Denna gula pulver är den hemliga ingrediensen för att göra krut och andra explosiva godsaker. Bara en nypa av det här och du är halvvägs till en fyrverkeriföreställning! Hittas ofta gömd i katalytiska omvandlare, men se till att inte bli fast när du skrapar!",
		gunpowder = "Krut",
		gunpowder_description = "Ett pulver som används för att göra kulor.",
		projectile = "Projektil",
		projectile_description = "En projektil som används för att göra kulor.",
		casing = "Hylsa",
		casing_description = "En hylsa som används för att göra kulor.",

		silver_watches = "Silverklockor",
		silver_watches_description = "Kolla upp dig!",
		necklaces = "Halsband",
		necklaces_description = "Lägg till lite extra bling till din outfit!",
		gold_watches = "Guldklockor",
		gold_watches_description = "Och... var fick du dessa ifrån, exakt?",
		diamonds = "Diamanter",
		diamonds_description = "Du behöver 24 för att göra en full rustning. Jag skulle rekommendera att du tar 27 så att du också kan göra en hacka.",

		savings_bond_200 = "$200 Sparobligation",
		savings_bond_200_description = "En $200 sparobligation som representerar din strävan efter ekonomisk trygghet. Denna obligation kan lösas in hos deltagande banker och ge en extra skjuts till ditt sparande samt ta dig närmare dina ekonomiska mål.",
		savings_bond_500 = "$500 Sparobligation",
		savings_bond_500_description = "En $500 sparobligation som utgör en betydande investering i din framtid. När tiden är rätt kan du lösa in den på en bank för att få dess fulla värde och ta ett stort steg mot dina ekonomiska ambitioner.",
		savings_bond_1000 = "Sparobligation på 1 000 $",
		savings_bond_1000_description = "En sparobligation på 1 000 $, ett bevis på din hängivenhet att bygga förmögenhet. Förvara denna obligation säkert tills du är redo att lösa in den på en bank, där den kommer att ge dig en betydande ekonomisk knuff framåt.",
		savings_bond_2000 = "Sparobligation på 2 000 $",
		savings_bond_2000_description = "En sparobligation på 2 000 $, en betydande investering i din ekonomiska framtid. Behåll denna obligation tills rätt tillfälle kommer, och lös sedan in den på en bank för att låsa upp hela dess värde, och hjälpa dig att uppnå dina ekonomiska drömmar.",

		cent_1 = "Öre",
		cent_1_description = "Den anspråkslösa pennan är Amerikas mest överpresterande kopparfärgade hjälte. Värd bara en cent men ofta hittas modigt täppa till önskningar i fontäner eller gömma sig under soffkuddar. Den är i princip myntets version av liten men mäktig.",
		cent_5 = "Nickel",
		cent_5_description = "Nickeln är en tjockare, silver-tonad uppgradering från pennan med fem gånger så mycket köpkraft, vilket fortfarande inte är mycket. En lojal följeslagare för automater och arkadspel, även om dess värde ibland förbises.",
		cent_10 = "Tia",
		cent_10_description = "Tian är en liten men lysande högpresterare som packar 10 cent värde in i sin fickstorlek. Tillräckligt liten för att kunna gå förlorad i dina jeans, men ändå rik nog att påminna dig om att den är värd dubbelt så mycket som en nickel.",
		cent_25 = "Kvart",
		cent_25_description = "Kvarten är parkeringsmätarnas och tuggummiautomaternas kung. Med sin imponerande tyngd och 25-cent värde leder denna silvergladiator ofta din myntarmé till segerrika kaffeochnöjesmaskinsvinster.",
		cent_50 = "Halv dollar",
		cent_50_description = "Halvdollarn är en sällan sedd tungviktare av amerikanska valutor. Den är som den coolare, mer mystiska äldre syskonet till kvartsdollen. Dubbelt värdet, dubbelt så stor, och på något sätt alltid imponerande blank.",
		coin_bag = "Myntväska",
		coin_bag_description = "En pålitlig liten påse designad för att hålla dina lösa pengar från att skramla överallt. Liten, diskret och perfekt för dem som vill bära sin förmögenhet med stil—förutsatt att din \"förmögenhet\" mäts i kvartar och dimes.",

		weather_spell_snow = "Väderspell (Snö)",
		weather_spell_snow_description = "Att använda denna föremål tillåter dig att tillfälligt kontrollera vädret och få det att snöa! Det är engångsbruk, använd med omsorg. Om du använder två väderspells samtidigt kommer den andra att bara sättas i kö.",
		weather_spell_rain = "Väderformel (Regn)",
		weather_spell_rain_description = "Genom att använda denna sak kan du tillfälligt kontrollera vädret och få det att regna! Den kan bara användas en gång, så använd med försiktighet. Om du använder två väderformler samtidigt förblir den andra i kö.",
		weather_spell_thunder = "Väderformel (Åska)",
		weather_spell_thunder_description = "Genom att använda denna sak kan du tillfälligt kontrollera vädret och få ett åskoväder! Den kan bara användas en gång, så använd med försiktighet. Om du använder två väderformler samtidigt förblir den andra i kö.",

		zombie_pill = "Zombie Piller",
		zombie_pill_description = "En konstig piller som gör ännu konstigare saker... Svälj på egen risk. Att ha en pistol på dig för att skydda dig från våldsamma drömmar kan vara klokt.",

		acid = "Syra (LSD)",
		acid_description = "Denna färgglada tablett, ofta kallad \"Syra\", är din biljett till en teknicolor-resa genom sinnet. Känd för att förvandla det vardagliga till det magiska, erbjuder den en kalejdoskop av tankar och sensationer som dansar till universums melodi. Inte bara en droppe i hinken, varje bit är ett plask i det psykedeliska poolen av perception. Dyk ner och låt vågorna av kreativitet och insikt skölja över dig. Den gör dig hög permanent, det finns ingen som undkommer det.",

		rose = "Ros",
		rose_description = "undefined",
		teddy_bear = "Teddybjörn",
		teddy_bear_description = "undefined",

		self_driving_chip = "Självkörande Processor",
		self_driving_chip_description = "Döda rådjur överallt... helt jävla kul.",

		ticket_50 = "$50 Lotteribiljett",
		ticket_50_description = "Lägg lite pengar i potten.",
		ticket_250 = "$250 Lotteribiljett",
		ticket_250_description = "Nu börjar det hända, ta den chansen.",
		ticket_500 = "$500 Lotteribiljett",
		ticket_500_description = "Titta på dig, det är hela din veckolön!",

		scratch_ticket = "Skraplott (Kontantextravaganza)",
		scratch_ticket_description = "Plungas in i de blå virvlarnas chans där djärvhet möter drömmen om välstånd. Med endast 100 kr ger dig ut på ett uppdrag som kan fylla dina fickor med upp till 210 000 kr. Äventyret i livet väntar!",
		scratch_ticket_pearl = "Skraplott (Svarta pärlan)",
		scratch_ticket_pearl_description = "Ge dig ut på en skattjakt efter dold rikedom med denna gåtfulla lott. Dina $100 kan vara nyckeln till att låsa upp en skattkista med upp till $210,000. Varje skrapning för dig närmare havets djupaste hemligheter och outtalade förmögenheter.",
		scratch_ticket_ching = "Skrapa (Cha Ching)",
		scratch_ticket_ching_description = "Njut av den elektriska spänningen med möjligheten till rikedom. För endast $100 erbjuder denna färgstarka lott en elektrifierande chans att vinna upp till $210,000. Det är inte bara ett spel, det är ett spektakel av förmögenhet!",
		scratch_ticket_carnival = "Skraplott (Tivoli)",
		scratch_ticket_carnival_description = "Stig rätt upp och var med i chansen på karnevalen! För endast $100 kan du vinna upp till $210,000. Karnevalen är i stan, och grand prize väntar på dig!",
		scratch_ticket_vu = "Skrapa (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostituerade och kokain.",
		scratch_ticket_beaver = "Skrapa (Los Santos)",
		scratch_ticket_beaver_description = "Fortsätt att skrapa!",
		scratch_ticket_minecraft = "Skrapa (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Avokado",
		avocado_description = "Liten grön knölig frukt, skulle vara bra att göra en dip av.",
		avocado_smoothie = "Avokado-smoothie",
		avocado_smoothie_description = "Hälsosam grön juice, ignorera bitarna.",

		raspberry = "Hallon",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenn",
		antenna_description = "Fånga alla frekvenser.",
		battery_pack = "Batteripaket",
		battery_pack_description = "Strömförsörjer alla dina elektronikenheter.",
		cpu = "CPU",
		cpu_description = "Datorns hjärta.",
		knob = "Reglage",
		knob_description = "Twista och vrid på det.",
		pcb_board = "Kretskort",
		pcb_board_description = "För prototyper av dina nästa uppfinningar.",
		screen = "Skärm",
		screen_description = "Se vad du gör.",
		sd_card = "SD-kort",
		sd_card_description = "För alla dina lagringsbehov.",
		wires = "Kablar",
		wires_description = "Håller allt samman.",

		microcontroller = "Mikrokontroller",
		microcontroller_description = "En liten men kraftfull hjärna för alla dina elektroniska skapelser, kapabel att förverkliga komplexa idéer med bara några rader kod. Det är hjälten bakom innovationen, som tyst dirigerar magin bakom kulisserna.",

		note = "Notera",
		note_description = "Några anteckningar, vet inte man.",

		pigeon_milk = "Duvemjölk",
		pigeon_milk_description = "\"Borde ha druckit duvemjölk den där saken kommer att knocka dig rätt ut\"\nMjölk extraherad av Vedder med kärlek.",

		milk = "Mjölk",
		milk_description = "Vanlig ko mjölk utvunnen med kärlek.",

		tomato_juice = "Tomatjuice",
		tomato_juice_description = "Denna livfullt röda burk innehåller \"flyg- dryck för mästare\" (enligt ingen mästare någonsin). Tomatjuice - det är som solsken i en burk, om solsken smakade vagt som ånger.",

		almond_milk = "Mandelmjölk",
		almond_milk_description = "Hur i helvete mjölkade de mandlar??????",

		bandana = "Bandana",
		bandana_description = "Massa gang-historia. (Bloods vinner)",

		battering_ram = "Batteri",
		battering_ram_description = "Ta de där dörrarna till slam-staden!",

		trading_card = "Bytkort",
		trading_card_description = "Ett samlarbytkort, måste få dem alla!",

		trading_card_pack = "Bytkortspaket",
		trading_card_pack_description = "Ett paket med slumpmässiga bytkort, låt oss få några bra dragningar.",

		boombox = "Boombox",
		boombox_description = "Spela musik och vara störande var som helst, när som helst!",

		microphone_stand = "Mikrofonställ",
		microphone_stand_description = "Förstärk räckvidden på din röst med mikrofonstället. Låt ditt meddelande höras långt och brett!",

		lighter = "Tändare",
		lighter_description = "vissa män vill bara se världar brinna",

		nitro_tank = "Nitrotank",
		nitro_tank_description = "Perfekt när du har behov av hastighet.",

		empty_nitro_tank = "Tom Nitrótank",
		empty_nitro_tank_description = "Likvärdigt med en tom konservburk.",

		sheet_metal = "Plåt",
		sheet_metal_description = "Perfekt för att uppgradera din 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 När?",

		empty_tank = "Tom Tank",
		empty_tank_description = "Innehåller inte längre propan eller propan-tillbehör.",

		pvc_pipe = "PVC-rör",
		pvc_pipe_description = "Denna mångsidiga bit PVC-rör är en DIY-entusiasts dröm, idealisk för att skapa allt från hemgjorda kanoner till uppfinningsrika utskjutare. Dess robusta men ändå lätta design gör den perfekt för en mängd kreativa och praktiska projekt.",

		pepper_spray = "Pepparspray",
		pepper_spray_description = "MINA ÖGON!",

		jail_card = "Fängelsekort",
		jail_card_description = "Kort för att komma ut ur fängelse!",

		twitter_verification = "Twitter-verifiering",
		twitter_verification_description = "Genom att använda denna föremål blir du verifierad på Twitter.",

		vape = "Geek Bar",
		vape_description = "Försöker du se cool ut? Trött på att vara en fegis? Ta en puff bwo!",
		dab_pen = "Dab-penna",
		dab_pen_description = "Yo, är det här Penjamin? Slår som en lastbil, grabben. Tre rejäla blinkningar, och du är borta. När det blänker, är det game over. Inga påfyllningar, bara njut av rusen medan det varar.",

		train_pass = "Tågkort",
		train_pass_description = "När den används får du 2x omedelbara pass i kön.",
		train_pass_appreciated_tier = "Appreciated Tier",
		train_pass_appreciated_tier_description = "Kan användas i 7 dagar för Appreciated Tier. Det kan inte uppgraderas med OP Points.",
		train_pass_respected_tier = "Respected Tier",
		train_pass_respected_tier_description = "Kan användas i 7 dagar för Respected Tier. Det kan inte uppgraderas med OP Points.",
		train_pass_heroic_tier = "Heroiska Tier",
		train_pass_heroic_tier_description = "Kan användas i 7 dagar för Heroiska Tier. Det kan inte uppgraderas med OP-poäng.",
		train_pass_legendary_tier = "Legendariska Tier",
		train_pass_legendary_tier_description = "Kan användas i 7 dagar för Legendariska Tier. Det kan inte uppgraderas med OP-poäng.",
		train_pass_god_tier = "Gudomliga Tier",
		train_pass_god_tier_description = "Kan användas i 7 dagar för Gudomliga Tier. Det kan inte uppgraderas med OP-poäng.",

		xbox_controller = "XBOX-kontroll",
		xbox_controller_description = "Ser lite blöt ut...",

		acetone = "Aceton",
		acetone_description = "Perfekt för att ta bort färg eller sniffa det, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Drick inte detta.",

		ammonia = "Ammoniak",
		ammonia_description = "Blanda med bleach för en magisk överraskning.",

		baking_soda = "Bikarbonat",
		baking_soda_description = "Denna mångsidiga vita pulver är inte bara till för att få dina bakverk att stiga till perfektion. Från rengöring till vetenskapliga experiment är det en hushållshjälte. Kom bara ihåg, det är inte för alla typer av 'bakning'—blink, blink!",

		lithium_batteries = "Litiumbatterier",
		lithium_batteries_description = "Inte tillåtet på kommersiella flygplan, om du inte vill gå i luften.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Kallad \"Cooper's Spice\". En del av den renaste kristallen som någonsin har passerat Alamo sjöns gränser.",

		meth_table = "Meth-bord",
		meth_table_description = "Ett roligt Breaking Bad-referens om att koka meth.",

		glass_pipe = "Glaspipa",
		glass_pipe_description = "Yo, den här pipan, man, den är som, whoa! Bara packa den, tänd den, och BAM, du är på Mars, bro! Som, glänsande och glasig, var försiktig dock, den är ömtålig, som min sista hjärncell. Färgerna, man, FÄRGERNA! Håll den hårt, låt den inte glida, och du är, som, kungen av kosmos eller nåt.",

		campfire = "Lägereld",
		campfire_description = "Samlas runt denna rustika lägereld, en fyr av värme och ljus under den öppna stjärnhimlen. Perfekt för berättelser och värme, det är en enstaka tillflyktsort som brinner ljust innan den förvandlas till aska. Kan placeras var som helst i världen.",
		tent = "Tält",
		tent_description = "Detta tåliga tält erbjuder en mysig tillflyktsort från vildmarken, perfekt för vila efter en dag med äventyr. Dess stabila konstruktion och vattentäta tyg ger en trygg hörna under himlen. Kan placeras var som helst i världen.",
		cloth_tent = "Tygtält",
		cloth_tent_description = "Lätt och enkel att transportera, detta klätält är en minimalistisk tillflyktsort som skyddar dig från elementen under dina utomhusäventyr. Kan placeras var som helst i världen.",
		canvas_tent = "Kanvas Tält",
		canvas_tent_description = "Byggd för det tuffa utelivet, detta canvas tält erbjuder robust skydd med en touch av klassisk charm. Dess kraftiga material står emot vind och regn, vilket säkerställer en bekväm basläger. Kan placeras var som helst i världen.",
		plastic_chair = "Plaststol",
		plastic_chair_description = "Enkel men funktionell, denna plaststol erbjuder en snabb viloplats var du än må vandra. Den är lätt och enkel att flytta, idealisk för korta pauser i dina utomhusaktiviteter. Kan placeras var som helst i världen.",
		fishing_chair = "Fiskestol",
		fishing_chair_description = "Designad för komfort under långa väntetider, denna fiskestol kombinerar hållbarhet med bekvämlighet och har en inbyggd spöhållare för lugna morgnar vid sjön. Kan placeras var som helst i världen.",
		sleeping_bag = "Sovsäck",
		sleeping_bag_description = "Förpacka dig i värmen av denna sovsäck, designad för kyliga nätter under stjärnorna. Dess kompakta design gör den lätt att bära med sig och ger bekvämlighet var du än lägger huvudet.",
		red_pillow = "Röd kudde",
		red_pillow_description = "En mångsidig röd kudde som förvandlar hård mark till en tron av komfort. Oavsett om du mediterar, tittar på folk eller bara försöker undvika att sitta på mystiska fläckar, så har denna kudde din rygg - eller snarare ditt bak!",
		spotlight = "Strålkastare",
		spotlight_description = "En strålkastare som är redo att göra vad som helst eller vem som helst till stjärnan på showen. Perfekt för professionella foton, dramatisk belysning eller bara känna sig som en filmstjärna i vardagsrummet. Den är ljus, pålitlig och stjäl alltid scenen.",
		tube_light = "Rörbelysning",
		tube_light_description = "En stilren och minimalistisk rörbelysning som byter ljusstyrka mot stil, vilket ger ett mjukt sken utan att överväldiga rummet. Perfekt för att skapa en mysig stämning, det är en subtil uppgradering som ser mycket coolare ut än sina klumpigare motsvarigheter.",
		studio_light = "Studiolampa",
		studio_light_description = "En professionell studiolampa designad för att förvandla varje utrymme till ett perfekt upplyst mästerverk. Oavsett om du fångar den perfekta bilden, filmar en dramatisk scen, eller bara gör dig själv mycket snyggare än verkligheten, säkerställer denna kraftfulla lampa att du alltid står i rampljuset.",
		yoga_mat = "Yogamatta",
		yoga_mat_description = "Denna portabla yogamatta är din grund för avkoppling och träning utomhus. Rulla ut den för att hitta ditt zen eller stretcha efter en ansträngande vandring. Kan placeras var som helst i världen.",
		cooler_box = "Kylväska",
		cooler_box_description = "Håll dina förfriskningar kalla och uppfriskande med denna isolerade kylväska. Ett måste för alla dagar ute i solen, håller dina drycker och snacks kylda och redo. Kan placeras var som helst i världen.",
		parasol = "Parasoll",
		parasol_description = "Skugga dig från solens strålar med denna färgglada parasoll. En härlig accessoar för soliga dagar, den ger omedelbar lindring från värmen samtidigt som den lägger till en splash av färg till din uppställning. Kan placeras var som helst i världen.",
		parasol_table = "Parasollbord",
		parasol_table_description = "Denna parasollbord är den ideala utomhuskompanjonen som erbjuder en stabil matyta med inbyggd skugga. Perfekt för att njuta av måltider eller slappna av utomhus utan solens bländning. Kan placeras var som helst i världen.",
		table = "Bord",
		table_description = "Denna enkla bord är det perfekta tillskottet till din lägerplats eller picknic-setup, och ger en stabil yta för måltider, spel eller att planera ditt nästa äventyr. Kan placeras var som helst i världen.",
		towel = "Handduk",
		towel_description = "En mjuk, absorberande handduk för att torka av sig efter ett dopp i sjön eller torka bort dagens svett. Det är en liten bekvämlighet som gör all skillnad ute i det fria. Kan placeras var som helst i världen.",
		disposable_grill = "Engångsgrill",
		disposable_grill_description = "Denna engångsgrill erbjuder ett praktiskt sätt att laga goda måltider utan krångel med städning. Tänd den, grilla efter behag och släng den på ett ansvarsfullt sätt. Kan placeras var som helst i världen.",
		grill = "Grill",
		grill_description = "En robust grill designad för den kulinariska äventyraren. Oavsett om det är att grilla biffar eller rosta grönsaker, är denna grill din pålitliga partner för att skapa festmåltider vid eldsljuset. Kan placeras var som helst i världen.",
		torch = "Fackla",
		torch_description = "Denna fackla genomborrar gruvans mörker, ett robust ljus för den orädde utforskaren eller gruvarbetaren, skrämmer bort mörkret med sin stadiga låga.",
		ladder = "Stege",
		ladder_description = "Denna robusta och stadiga stege är designad för att säkert och tillförlitligt nå nya höjder. Dess stora, tunga ram säkerställer stabilitet för de utmanande uppgifter som kräver lite mer räckvidd och styrka. Idealisk för de som inte är rädda att klättra högre och tackla de stora jobben.",
		police_barrier = "Polisbarriär",
		police_barrier_description = "Detta är inte bara en barriär; det är en linje i sanden. För folksamlingar, brottsplatser, eller när du bara behöver lite personligt utrymme. Kan placeras var som helst i världen.",
		dummy = "Träningsskytt",
		dummy_description = "Inte bara en vacker ansikte. Använd honom för träningsskjutning, eller för att fylla upp antalet på tråkiga spaningsuppdrag. Kan placeras var som helst i världen.",
		target = "Mål",
		target_description = "Att sikta är att tro. Förbättra din träff, för när det gäller kommer du vilja ha lika träffsäkerhet som skarpsinnighet. Kan placeras var som helst i världen.",
		large_target = "Stort mål",
		large_target_description = "Större, för ibland behöver du en självförtroendeboost. Träffa eller missa, det handlar om att öva tills du inte kan misslyckas. Kan placeras var som helst i världen.",
		cone = "Kona",
		cone_description = "Den oupptäckta hjälten inom trafikhantering. Bra för att styra flöden, eller som en improviserad fotbollsmål under långsamma perioder. Kan placeras var som helst i världen.",
		spike_strips = "Spikmatta",
		spike_strips_description = "Det ultimata partypjäsen för de höghastighetsjakterna. När du vill säga \"Stanna där!\" men med stil och spikar. Kan placeras var som helst i världen.",
		spike_strips_large = "Stora Spike Strips",
		spike_strips_large_description = "Den här är för att fånga de stora fiskarna eller när du behöver täcka mer asfalt. Det är som att lägga ut den röda mattan, förutom att den inte är för VIP-gäster, och den punkterar däcken. Kan placeras var som helst i världen.",
		stop_sticks = "Stoppkäppar",
		stop_sticks_description = "Tänk på dessa som det orörliga objektet som möter den ostoppbara kraften. Stoppkäppar punkterar inte däcken, de stoppar fordonen helt och hållet. Perfekt för att sätta upp improviserade \"kolla din hastighet\"-platser. Kan placeras var som helst i världen.",
		speed_bump = "Fartsänkare",
		speed_bump_description = "Det ultimata verktyget för att tvinga fram hastighetssänkningar och testa en bils fjädring. Ställ ut detta portabla hinder och se hastighetsdemoner omvärdera sina livsval - perfekt för att förvandla förföljningar till krypande parader.",
		speed_sign = "Hastighetsbegränsningsskylt",
		speed_sign_description = "En vänlig påminnelse om att din blyfot behöver en paus. Håll dig till hastighetsgränsen, annars riskerar du att möta hastighetsgupp och radarvapen.",
		bumps_sign = "Hastighetsgupp-skylt",
		bumps_sign_description = "En artig varning om att din bils fjädring snart ska få en utmaning. Kör försiktigt, annars är du redo för en ojämn resa!",
		floodlight = "Översvämning",
		floodlight_description = "Gör natten till dag när du är ute på jakt. Perfekt för att hitta borttappade nycklar eller lysa upp listiga misstänkta som försöker leka kurragömma. Kan placeras var som helst i världen.",
		left_diversion_sign = "Vänster Omdirigeringsskylt",
		left_diversion_sign_description = "När du vill förvirra skurkar, bokstavligen talat. Perfekt för att få skurkarna att svänga vänster när de egentligen borde ha gått höger. Kan placeras var som helst i världen.",
		right_diversion_sign = "Höger Omdirigeringsskylt",
		right_diversion_sign_description = "Liknande sin vänsterhänta bror, men för dem som missade sin högersväng i Albuquerque. Skickar skurkar på en naturskön rutt, bort från problem. Kan placeras var som helst i världen.",
		stop_sign = "Stoppskylt",
		stop_sign_description = "Inte din genomsnittliga vägrensdetalj. Den här menar allvar och kommer med en badge. Stoppar bilar och ibland fotgängare som läser skyltar. Kan placeras var som helst i världen.",
		bear_trap = "Björnfälla",
		bear_trap_description = "Denna robusta björnfälla är designad för att klämmas igen med obeveklig kraft, fångande allt som utlöser dess kraftfulla käftar. Effektiv och oförlåtande, den gör flykt både svårt och smärtsamt, vilket säkerställer att inget som kliver i den lätt kommer undan. Ett imponerande verktyg för att säkra områden. Kan placeras var som helst i världen.",
		barrier = "Barriär",
		barrier_description = "Din standard konstruktionsbarriär.",
		traffic_barrier = "Trafikbarriär",
		traffic_barrier_description = "En barriär för att se till att trafiken vet vad som pågår.",
		small_barrier = "Liten barriär",
		small_barrier_description = "Skithög liten babybarrikad.",
		traffic_barrel = "Trafikfat",
		traffic_barrel_description = "Det ser ut att vara möjligt att slå sönder, men låt bli... eller?",
		pedestrian_barrier = "Gångbarriär",
		pedestrian_barrier_description = "Bra att ha om inte det är en Travis Scott-konsert...",
		wheel_clamp = "Hjulklämma",
		wheel_clamp_description = "Inga flyktbilar här! Hjulklämman menar allvar och säkrar fordonet på plats för att förhindra obehörig förflyttning. Denna robusta apparat agerar tystlåtet och ser till att parkeringsreglerna respekteras och efterföljs.",
		old_rug = "Gammal matta",
		old_rug_description = "Lägg ner denna mysiga matta för din nästa utomhusmöte och håll det bekvämt! Perfekt för att luta dig i gräset utan att få de jobbiga gröna fläckarna på byxorna. Sprid ut den, luta dig tillbaka och njut av din omgivning med stil och komfort.",
		box = "Låda",
		box_description = "En enkel, tråkig pappkartong utan några dolda överraskningar. Den lagrar ingenting, gör ingenting speciellt, men den existerar – och ibland är det tillräckligt.",
		arm_chair = "Gammal Fåtölj",
		arm_chair_description = "En välanvänd fåtölj som har sett bättre dagar men fortfarande erbjuder en tveksam nivå av komfort. Kuddarna är klumpiga, tyget är blekt, och det finns en god chans att något lever i den – men hey, den har historia.",
		plank = "Träplanka",
		plank_description = "En tjock, väderbiten träplanka som är lika mångsidig som den är mystisk. Kanske var den en gång en del av ett bord, en låda, eller någon slags tveksam gör-det-själv-projekt—oavsett vilket, så är den här nu, redo att återanvändas eller bara lämnas liggande som en glömd relik.",
		wooden_table = "Träbord",
		wooden_table_description = "Ett enkelt, något vingligt träbord som troligen har sett en livstid av spill, repor och tveksamma beslut. Perfekt för att äta, pyssla eller bara för att hålla saker tills någon oundvikligen stöter i det.",
		pigeon_statue = "Duva Staty",
		pigeon_statue_description = "En bisarr, något obehaglig duvastaty som verkar ha tappat sitt huvud. Oavsett om det är modern konst, en fabrikdefekt eller någon slags förbannad relik, är en sak säker - den här fågeln flyger ingenstans.",
		wheel = "Reservhjul",
		wheel_description = "Ett kompakt reservhjul, även känt som \"få mig hem\" däcket. Inte byggt för hastighet eller bekvämlighet, men när katastrofen slår till är denna lilla livräddare redo att vingla sig till seger - bara du inte pressar din tur för långt.",
		ems_dummy_1 = "Limp Larry",
		ems_dummy_1_description = "En klassisk träningsdocka med minimala skador, perfekt för att öva grundläggande medicinska procedurer. Han kommer inte att klaga, men han kommer inte att göra det lättare heller - precis som en riktig patient.",
		ems_dummy_2 = "Headshot Harry",
		ems_dummy_2_description = "Lider av en ganska olycklig huvudskada, denna docka hjälper EMS-studenter att hantera svåra traumatillstånd. Inte den bästa samtalspartnern, men han gör sitt jobb.",
		ems_dummy_3 = "Battered Ben",
		ems_dummy_3_description = "Täck av olika sår och frakturer, denna otursdrabbade träningsdocka är utmärkt för multi-trauma scenarier. Om det finns ett felaktigt sätt att falla, har Ben redan gjort det.",
		ems_dummy_4 = "Bröstskade-Charlie",
		ems_dummy_4_description = "Med en dramatisk skador på överkroppen är Charlie den perfekta dockan för att öva livräddande insatser. Han har kanske inte mycket av en hjärtslag kvar, men han lär fortfarande ut värdefulla lektioner.",

		evidence_marker_1 = "Markör 1",
		evidence_marker_1_description = "Startpunkten för mysteriet, markerar det första ledtråd för att lösa sanningen.",
		evidence_marker_2 = "Markör 2",
		evidence_marker_2_description = "En uppföljningsledtråd som leder utredarna närmare den större bilden.",
		evidence_marker_3 = "Markör 3",
		evidence_marker_3_description = "Detaljen som kan avgöra fallet - glöm inte bort den.",
		evidence_marker_4 = "Markör 4",
		evidence_marker_4_description = "En kritisk pusselbit som tålmodigt väntar på att bli uppmärksammad.",
		evidence_marker_5 = "Markör 5",
		evidence_marker_5_description = "Den sista markören, som binder allt samman eller lämnar fler frågor än svar.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Din go-to-kille för träningscenarier, alltid redo att spela skurken utan att klaga över de långa timmarna eller brist på manus. Kan placeras var som helst i världen.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Den tysta partnern i brott till Bandit 1, lika oklagande och alltid redo för ett skenbart eldstrid eller en fejkad flykt. Kan placeras var som helst i världen.",
		hostage_1 = "Gisslan 1",
		hostage_1_description = "Alltid offret, aldrig hjälten. Perfekt för räddningsuppdrag eller att få kursdeltagare att känna skuld och rädda dagen. Kan placeras var som helst i världen.",
		hostage_2 = "Gisslan 2",
		hostage_2_description = "Ytterligare en storfavorit i offrets roll, eftersom övning ger färdighet och alla förtjänar en andra chans att bli räddade. Kan placeras var som helst i världen.",

		director_chair = "Regissörsstol",
		director_chair_description = "Ta ledningen i denna klassiska regissörsstol som erbjuder en blandning av stil och komfort. Dess stabila design och upphöjda sittställning gör den perfekt för att övervaka vilken scen som helst eller bara njuta av en bättre utsikt. Kan placeras var som helst i världen.",
		beach_chair = "Strandstol",
		beach_chair_description = "Koppla av och sug åt dig solen med denna lätta strandstol. Designad för enkelhet och bärbarhet, är den din favoritstol för sandiga stränder och poolutflykter. Kan placeras var som helst i världen.",
		green_fishing_chair = "Grön Fiskarstol",
		green_fishing_chair_description = "Slå dig ner i denna hållbara gröna fiskestol för en fridfull dag vid vattnet. Dess bekväma ryggstöd och stadiga ram ger perfekt support för långa timmar av fiske. Kan placeras var som helst i världen.",
		blue_fishing_chair = "Blå Fiskarstol",
		blue_fishing_chair_description = "Njut av dina fiskeäventyr i denna robusta blå fiskestol. Byggd för att hålla, kombinerar den komfort med praktiskhet och blir en oumbärlig följeslagare för alla fiskeentusiaster. Kan placeras var som helst i världen.",

		tire_wall = "Däckvägg",
		tire_wall_description = "Denna robusta däckvägg erbjuder tillförlitligt skydd i alla situationer, perfekt för strategisk placering på fältet. Tillverkad av tätt packade däck kan den stoppa kulor och skärma av dig effektivt. Var dock uppmärksam—dålig placering kan lämna ditt huvud utsatt för prickskytte.",

		claymore = "Klaymor",
		claymore_description = "Denna dödliga Claymore-mina är ett kraftfullt försvarsvapen utformat för att skydda och säkra områden med precision. När den är beväpnad detoneras den explosivt när en inkräktare passerar dess väg, vilket säkerställer robust omkrets- kontroll. Var försiktig med placering och hantering för att undvika oavsiktliga konsekvenser.",
		mine = "Minröjare",
		mine_description = "När du behöver den extra \"välkomstmattan\" ifall ATF dyker upp. Placera, ladda och se på när ovälkomna gäster blir till ett fint rött damm.",

		small_tv = "Liten TV",
		small_tv_description = "En kompakt, gammaldags TV som kanske fungerar eller inte. Bildkvaliteten är tveksam, antennen kräver strategisk placering, och det finns en god chans att det enda du får är statisk—men hey, den har karaktär.",
		tv_stand = "TV-ställ",
		tv_stand_description = "Uppgradera din binge-tittarsetup med denna eleganta TV-stativ. Den håller din TV på perfekt ögonhöjd och har plats för alla dina slumpmässiga prylar. Det är som tronen för din skärm.",
		big_tv = "Stor TV",
		big_tv_description = "Se på, den stora TV:n! Perfekt för episka filmkvällar eller trädgårdsfester, denna kolossala skärm står lika hög som dig och förvandlar vilket rum som helst till en omedelbar utomhusbio. Förbered dig på att imponera på dina vänner med den ultimata visuella upplevelsen!",
		tv_remote = "TV-fjärrkontroll",
		tv_remote_description = "Det ultimata verktyget för den lata proffset, denna TV-fjärrkontroll låter dig styra din underhållningsdomän utan att lyfta mer än ett finger. Byt kanaler, höj volymen och bläddra bland dina ingångar som en boss. Det är din biljett till soffpotatis-paradiset!",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ställ en fråga, skaka den och vänd den upp och ner. Svaret på din fråga dyker upp magiskt i fönstret! Det är så enkelt, du kommer inte tro det!",
		fortune_cookie = "Lyckokaka",
		fortune_cookie_description = "En läcker kaka med en framtid inuti. Bryt upp den och se vad som väntar framöver!",
		fortune_paper = "Lyckopapper",
		fortune_paper_description = "En liten lapp med en framtidssyn skriven på den.",

		firework_rocket = "Fyrverkeriraket",
		firework_rocket_description = "En enkel fyrverkeriraket. Perfekt för fjärde juli.",
		firework_battery = "Fyrverkeribatteri",
		firework_battery_description = "Ett fyrverkeribatteri. Skjuter 4 fyrverkerier samtidigt.",

		pole = "Gul stolpe",
		pole_description = "Perfekt för att stoppa vem som helst på deras spår.",

		hiking_backpack = "Vandringsryggsäck",
		hiking_backpack_description = "Förbered dig för utomhusäventyr med denna stiliga vandringsryggsäck. Den ger en touch av rustik charm till din outfit, även om den bara är kosmetisk. Omfamna utforskningens anda och visa upp din kärlek för utomhuslivet var du än går!",
		green_hiking_backpack = "Grön Vandringsryggsäck",
		green_hiking_backpack_description = "Utrusta dig för utomhusäventyr med denna stiliga vandringsryggsäck. Den ger en touch av robust charm till din klädsel, även om den bara är kosmetisk. Omfamna utforskningens anda och visa upp dina utomhusentusiastiska vibbar vart du än går!",
		blue_hiking_backpack = "Blå Vandringsryggsäck",
		blue_hiking_backpack_description = "Utrusta dig för utomhusäventyr med denna stiliga vandringsryggsäck. Den ger en touch av robust charm till din klädsel, även om den bara är kosmetisk. Omfamna utforskningens anda och visa upp dina utomhusentusiastiska vibbar vart du än går!",

		gasoline_bottle = "Gasflaska",
		gasoline_bottle_description = "För en snabb påfyllning till din bil eller ....öh....dig själv?",

		radio_jammer = "Radiostörningsenhet",
		radio_jammer_description = "Perfekt för att störa alla typer av inkommande och utgående radioöverföringar.",

		winner_trophy = "Vinnartrofé",
		winner_trophy_description = "Du är bäst!",

		treasure_map = "Skattkarta",
		treasure_map_description = "En blekt och väderbiten karta som lovar outtömlig rikedom till de som kan dechiffrera dess kryptiska ledtrådar. X-märket markerar platsen, men resan till skatten kan vara farlig och full av utmaningar.",
		treasure_map_piece = "Skrapsak av skattkarta",
		treasure_map_piece_description = "Ett trasigt fragment av en större skattkarta, kanske förlorat eller medvetet gömt. Den bär på en del av mysteriet, en pusselbit som väntar på att lösas. Samla alla bitar, sätt samman kartan och lås upp hemligheterna kring en förlorad skatt. Var beredd på rivaliserande skattletare och oväntade hinder längs vägen!",

		flag = "Flag",
		flag_description = "Hold onto it tightly!",

		black_dildo = "Svart dildo",
		black_dildo_description = "Vi ska få fram den erkännandet på ett sätt eller annat.",
		pink_dildo = "Rosa dildo",
		pink_dildo_description = "Handgjord, skuren och testad av Bugsy Middleman.",

		cappuccino_regular = "Cappuccino (Kokosmjölk)",
		cappuccino_almond = "Cappuccino (Mandelmjölk)",
		cappuccino_pigeon = "Cappuccino (Duvmjölk)",
		iced_latte_regular = "Iced Latte (Kokosmjölk)",
		iced_latte_almond = "Iced Latte (Mandelmjölk)",
		iced_latte_pigeon = "Iced Latte (Duvmjölk)",
		hot_chocolate_regular = "Choklad (Kokosmjölk)",
		hot_chocolate_almond = "Choklad (Mandelmjölk)",
		hot_chocolate_pigeon = "Choklad (Duvmjölk)",

		bean_coffee = "Bönkaffe",
		bean_coffee_description = "Bönvatten...det är allt det egentligen är.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso med bröstmjölk, jag menar bröstmjölk, jag menar bröstmjölk...",
		espresso = "Espresso",
		espresso_description = "Tillräckligt med energi för att driva ditt hem, allt i en liten kopp.",
		cream_cookie = "Gräddkaka",
		cream_cookie_description = "Krämig, precis som du vill ha den.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Får inte förväxlas med en tårta gjord av ost.",
		cupcake = "Muffins",
		cupcake_description = "En fluffig kaka fylld och täckt med magisk enhörningskräm.",
		pink_lemonade = "Rosa citronsaft",
		pink_lemonade_description = "Absolut inte bara vanlig citronsaft färgad rosa för att kunna ta dubbelt så mycket betalt...",
		iced_latte = "Isglass Latte",
		iced_latte_description = "En uppfriskande iskaffe, perfekt för en varm dag.",
		coffee_beans = "Kaffebönor",
		coffee_beans_description = "En påse med rika, aromatiska kaffebönor redo att förvandlas till bränsle som driver dina morgnar och sena kvällars hjärnstormar. Oavsett om du gillar det starkt, mildt eller någonstans däremellan, är dessa bönor din biljett till en perfekt kopp koffeininnehållande lycka.",

		berry_cake = "Bärkaka",
		berry_cake_description = "En underbar bärkaka, fullproppad med färska bär och lager av söt bärmarmelad. Denna kaka är det perfekta godiset för bärälskare, och erbjuder en harmonisk blandning av syrliga och söta smaker i varje tugga.",
		lemon_cake = "Citronkaka",
		lemon_cake_description = "En syrlig citronkaka med lager av citroninfuserad sockerkaka och krämig citronfrosting. Denna kaka är en citrusälskares dröm och erbjuder en uppfriskande och syrlig smak som lyser upp vilken dag som helst.",
		chocolate_cake = "Chokladkaka",
		chocolate_cake_description = "En lyxig chokladkaka med rika, fuktiga lager av chokladsockerkaka och krämig chokladfrosting. Denna kaka är en chokladälskares paradis och erbjuder djupa, rika smaker som tillfredsställer varje sötsuget.",
		berry_cake_slice = "Bärkakbit",
		berry_cake_slice_description = "Unna dig en bit av Bärkaka, där färskheten hos bär möter sötman av sylt. Varje tugga är en perfekt balans mellan syrligt och sött, vilket gör det till en läcker treat.",
		lemon_cake_slice = "Citronkakbit",
		lemon_cake_slice_description = "Njut av en bit av Citronkaka, med en pikant spröd kaka och krämig citronfrostning. Varje tugga är en explosion av citrusgodhet som piggar upp din gom.",
		chocolate_cake_slice = "Chokladkakbit",
		chocolate_cake_slice_description = "Njut av en bit Chokladtårta, där den rika chokladkakan möter sammetslen chokladglasyr. Varje tugga är en dekadent behandling som smälter i munnen.",

		irish_coffee = "Irländskt kaffe",
		irish_coffee_description = "Nysbryggt kaffe med en skvätt original irish whiskey i det.",
		guinness_beer = "Guinness",
		guinness_beer_description = "En pint av världens finaste irländska öl.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "En flaska av världens finaste irländska whisky.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Det heter \"chips\" inte \"crisps\".",

		chip_10 = "$10 markeringssten",
		chip_10_description = "En spelmarkör. Kan användas för att spela. Objektet kan konverteras till pengar på casinot.",
		chip_50 = "$50 markeringssten",
		chip_50_description = "En spelmarkör. Kan användas för att spela. Objektet kan konverteras till pengar på casinot.",
		chip_100 = "$100 markeringssten",
		chip_100_description = "En spelmarkör. Kan användas för att spela. Objektet kan konverteras till pengar på casinot.",
		chip_500 = "$500 markeringssten",
		chip_500_description = "En spelmarkör. Kan användas för att spela. Objektet kan konverteras till pengar på casinot.",
		chip_1000 = "1000-kronorschips",
		chip_1000_description = "En spelchips som kan användas för spel. Föremålet kan konverteras till pengar på kasinot.",
		chip_5000 = "5000-kronorschips",
		chip_5000_description = "En spelchips som kan användas för spel. Föremålet kan konverteras till pengar på kasinot.",
		chip_10000 = "10000-kronorschips",
		chip_10000_description = "En spelchips som kan användas för spel. Föremålet kan konverteras till pengar på kasinot.",

		grubs = "Mask",
		grubs_description = "En fiskares huvudsak, dessa larver kryper av potential. Perfekta för färskvattensfiske, lockar de en stor mångfald av fiskar med sin naturliga utseende och rörelse.",
		leeches = "Blodiglar",
		leeches_description = "Robusta och effektiva, iglar är utmärkta för att fånga spel fisk. Deras livliga rörelser i vatten gör dem oemotståndliga för större rovdjur som letar efter en näringsrik måltid.",
		earthworms = "Daggmaskar",
		earthworms_description = "Det klassiska betet, maskar är favoriter bland fiskare för deras universalappel. Dessa tjocka maskar kan locka även de mest försiktiga fiskarna, vilket gör dem oumbärliga för varje fisketur.",
		fishing_rod = "Fiskespö",
		fishing_rod_description = "Tillverkad för hållbarhet och precision, denna fiskespö är din ideala följeslagare vid vattnet. Dess balanserade design säkerställer en fantastisk kastupplevelse, lämplig för både nybörjare och erfarna fiskare.",
		raw_meat = "Rått kött",
		raw_meat_description = "Nyligen skördad från jakten, detta råa kött bär löftet om en näringsrik måltid. Perfekt för tillagning på en grill, kräver det noggrann hantering för att låsa upp sin fulla smak.",
		cooked_meat = "Kokt kött",
		cooked_meat_description = "Safterikt grillat till perfektion, detta tillagade kött fångar essensen av vildmarken. Varje tugga är infunderad med den rökiga smaken av utomhus, vilket ger en tillfredsställande festmåltid efter en framgångsrik jakt.",
		burnt_meat = "Bränt kött",
		burnt_meat_description = "Lämnat på grillen för länge har detta kött bränts till en mindre önskvärd form. Även om det fortfarande går att äta, kan att äta bränt kött ge dig en besk smak och viss obehag.",
		leather = "Läder",
		leather_description = "Denna hållbara läder, erhållet från skinnade vilt, stoltserar med en robust textur. Perfekt för hantverk eller användning i olika slitstarka varor, är det en värdefull resurs för varje friluftsmänniska eller hantverkare.",
		wood = "Trä",
		wood_description = "Denna stapel av trä, hållbart källat från lokala skogar, erbjuder både värme och nytta. Perfekt för hantverk, byggande eller bränsle till eldar är det en essentiell resurs för varje utomhus- eller överlevnadsmiljö.",
		charcoal = "Träkol",
		charcoal_description = "Producerad genom att bränna trä på en grill, detta träkol är ett bränsle med hög effektivitet som förbättrar grillupplevelsen. Det brinner varmare och renare än rått trä, vilket gör det perfekt för matlagning och för att förlänga din njutning av utomhusmatsaktiviteter.",
		canine_tooth = "Berglejon Tand",
		canine_tooth_description = "En sällsynt och kraftfull relik av det vilda, denna berglejontand symboliserar den råa essensen av jakten. Ett sällsynt pris för vilken jägare som helst.",
		antlers = "Hjort Horn",
		antlers_description = "Sällan hittade, dessa horn är en jägares elegant hyllning till det tysta dansen i det vilda. Ett sällsynt och elegant fynd.",
		pancake_mix = "Pannkaksmix",
		pancake_mix_description = "En mångsidig blandning som är första steget till en perfekt morgon. Denna pannkaksmix väntar på att väckas till liv med en skvätt mjölk, redo att förvandlas till en jämn smet för din kulinariska njutning.",
		beef_sausages = "Korv av nötkött",
		beef_sausages_description = "Tillverkade av de finaste köttbitarna, är dessa korvar av nötkött ett bevis på jägarens skicklighet och slaktarens hantverk. Redo för grillen lovar de en frästeftersmak rakt från vildmarken till din tallrik.",
		raw_bacon = "Rå bacon",
		raw_bacon_description = "Detta exklusiva bacon, skivat från de bästa köttbitarna och lagrat till perfektion, är redo att förvandla vilken måltid som helst till ett smakrikt mästerverk. Perfekt för grillen, väntar det på att knastra till en munvattenande njutning.",

		carrot = "Morot",
		carrot_description = "En knaprig, orange snacks älskad av hälsobuffar och... kaniner. Akta dig, annars kanske en kanin hinner före dig!",
		liquid_smoke = "Flytande rök",
		liquid_smoke_description = "Denna flaska med flytande rök är hemligheten bakom kulinarisk alkemi, en koncentrerad essens som infunderar rått kött med de gamla viskningarna av eld och trä.",
		raw_brined_meat = "Rått bräserat kött",
		raw_brined_meat_description = "Detta råa kött, kyssat av flytande rök, bär löftet om framtida festmåltider. När det grillas förvandlas det till biffjerky, ett smakfullt bevis på tålamod och skicklighet.",
		bread_loaf = "Brödlimpa",
		bread_loaf_description = "En limpa bröd, nybakad från ugnen. Perfekt för smörgåsar, rostat bröd och rejäla måltider.",
		bbq_sauce = "BBQ-sås",
		bbq_sauce_description = "En rik och lätt syrlig sås som ger en explosion av smak till vilken rätt som helst. Perfekt till grillning, marinering och doppning.",
		bbq_sandwich = "BBQ-macka",
		bbq_sandwich_description = "En läcker macka fylld med mört, rökigt kött och syrlig BBQ-sås. En mustig måltid som tillfredsställer själen.",
		cucumber = "Gurka",
		cucumber_description = "En krispig och uppfriskande gurka, perfekt till sallader, snacks eller att göra hemlagade inlagda gurkor.",
		salt = "Salt",
		salt_description = "En nypa salt kan förvandla vilken rätt som helst, förbättrar smaker och ger djup till dina kulinariska skapelser.",
		pickles = "Gurka",
		pickles_description = "Ett glas krispiga, syrliga gurkor, perfekta för snacks, smörgåsar och för att ge en pikant kick till dina måltider.",
		pickle = "Gurka",
		pickle_description = "En fräsch, saftig och knaprig gurka direkt från burken. Perfekt för en syrlig snacks eller för att komplettera din måltid.",
		pickle_juice = "Gurksaft",
		pickle_juice_description = "Uppfriskande och syrlig, denna gurksaft är det kryddstarka flytande guldet som blir kvar när du tar en gurka. Perfekt för att addera en smakexplosion till dina snacks eller till och med njuta av den för sig själv som en salt behandling!",
		dark_chocolate = "Mörk choklad",
		dark_chocolate_description = "En rik och dekadent behandling, mörk choklad är perfekt för att tillfredsställa din sötsug och njuta av de djupa, komplexa smakerna av kakao.",
		beans = "Bönor",
		beans_description = "Skåda! Den Heliga Graalen! Gudarnas Ambrosia, innesluten i ett kärl av tenn! Det är inte enbart Heinz Baked Beans, min gode herre, utan en portal till en värld av ren, oskänd BÖNALYS! Varje böna, en njutning, indränkt i en blandning så opulent att den viskar om smaker okända. Detta är inte enbart näring; det är livets elixir självt, inhyst i en bägare av metall, redo att ge sin prakt till dina smaklökar. Omfamna bönorna! Dyrka bönorna! Låt varje liten bit föra dig till en domän där bönor regerar överlägset, och varje sked är ett steg närmare bönornas salighet.",
		beans_toast = "Bönor på rostat bröd",
		beans_toast_description = "En klassisk brittisk rätt, bönor på rostat bröd är en enkel och tillfredsställande måltid som passar perfekt till frukost, lunch eller middag. De rika, salta smakerna från bönorna passar perfekt ihop med det varma, smöriga rostat brödet och skapar en tröstande och mättande måltid som är snabb och enkel att förbereda.",
		pancake_batter = "Pannkakssmet",
		pancake_batter_description = "Denna rika och lena pannkakssmet, gjord av vårt premium pannkaksmix och färsk mjölk, är duken för ditt frukostmästerverk. Redo att grillas och svälla upp till gyllene, ljuvliga pannkakor.",
		pancakes = "Pannkakor",
		pancakes_description = "Fluffiga och gyllene, nygräddade på grillen, dessa amerikanska pannkakor är ett läckert sätt att börja dagen på. Smakrika, även om de inte är det hälsosammaste valet – tänk på dem som frihet på en tallrik, där friheten inkluderar att njuta av varje sirapsindränkt tugga!",
		grilled_sausages = "Grillkorv",
		grilled_sausages_description = "Njut av den rökiga doften från dessa nygrillade korvar, en kulinarisk belöning för den skicklige jägaren. Saftiga, smakrika och tillagade till perfektion, de är en rustik njutning som firar jaktkonstens anda med varje tugga.",
		grilled_bacon = "Grillad Bacon",
		grilled_bacon_description = "Krispig, gyllene och oemotståndligt rökig, denna grillade bacon är den ultimata njutningen för dem som uppskattar de finare sakerna i livet. Färsk från grillen är det en sprakande fest av smak, redo att avnjutas.",
		fried_egg = "Stekt Ägg",
		fried_egg_description = "Solsken mot ovansidan och grillad till perfektion, detta stekta ägg ståtar med en ljuvligt rinnande gula innesluten i spröda spetsiga kanter. Det är ett enkelt men utsökt val för vilken måltid som helst och visar att ibland kommer de bästa smakerna från de enklaste metoderna.",

		beef_jerky = "Biff Jerky",
		beef_jerky_description = "Några goda bitar av biff jerky.",
		oreos = "Birthday Cake Oreos",
		oreos_description = "Några läckra kakor med en hint av födelsedagstårta.",
		nerds_chunks = "Nerds Bitar",
		nerds_chunks_description = "En påse med godsaker av Nerds godis kluster, läckert!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Det perfekta mellanmålet när du är lite hungrig, men inte tillräckligt hungrig för att äta en hel måltid.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "De bästa chipsen i världen.",
		cheetos = "Cheetos",
		cheetos_description = "Det bästa tilltugget för dina spelsessioner.",
		peanuts = "Saltade jordnötter",
		peanuts_description = "En burk med jordnötter, perfekt för mellanmål.",
		olives = "Oliver",
		olives_description = "En liten skål med oliver, det perfekta snacks till en fest.",
		popcorn = "Popcorn",
		popcorn_description = "En påse popcorn, perfekt för filmkvällen.",
		rice_krispies = "Ris Krispies",
		rice_krispies_description = "Söta, krispiga och lite nostalgiska, dessa puffade risgodisar smäller, knastrar och ploppar med varje tugga. Perfekt för snabbtugg eller hemlagade marshmallowbars!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Kokosnöt och mandel insvept i ett krämigt mjölkchokladöverdrag. Sött, nötigt och tillfredsställande, det är godisstången som påminner dig om att paradiset kan få plats i din ficka.",

		uncooked_rice = "Okokt Ris",
		uncooked_rice_description = "Denna grundläggande spannmål, okokt ris, är den tomma duken för otaliga kulinariska mästerverk. Rå och redo för förvandling, lovar den att absorbera smaker och förbättra vilken rätt som helst, från robusta risottos till delikata sushi-rullar.",
		rice = "Kokt Ris",
		rice_description = "Fluffigt och ömt, detta kokta ris är en mångsidig bas redo att kombineras med vilken måltid som helst. Perfekt ångkokt för att fånga dess subtila, nötaktiga essens, är det den tröstande hörnstenen i rätter runt om i världen, som tillför både substans och textur till din matupplevelse.",
		nori = "Nori",
		nori_description = "Detta är sjögräs fast fancy.",
		soy_sauce = "Sojasås",
		soy_sauce_description = "Sojasås är en kryddig smaksättning med en rik umami-smak som är perfekt för marinader, kryddning, dipp och är låg i kalorier och hög i protein.",
		eggs = "Ägg",
		eggs_description = "Mångsidiga och näringsrika, ägg är perfekta för omeletter, pajer och bakverk.",
		lime = "Lime",
		lime_description = "Syrlig och rik på C-vitamin, lime ger smak åt drinkar, marinader och dressings.",
		coconut = "Kokosnöt",
		coconut_description = "Söt och krämig, kokosnöt förbättrar desserter, curryrätter och smoothies. Dabba.",
		sugar = "Sockeer",
		sugar_description = "Det är kokain men inte olagligt och ger dig diabetes.",
		chili = "Chilipeppar",
		chili_description = "Dessa eldiga små peppar ger en rejäl kick! Oavsett om du vill ge lite sting till din salsa eller höja temperaturen i din favoriträtt är dessa färgglada chilipeppar ditt bästa val för en kryddig smakupplevelse. Hantera dem varsamt om du inte vill att fingrarna ska pirra och smaklökarna dansa!",
		fish_filets = "Fiskfiléer",
		fish_filets_description = "Dessa skickligt skivade fiskfiléer utgör grunden för gourmetkreationer och är särskilt perfekta för att skapa exklusiv sushi. Färskt fångade varje filé skärs med precision för att säkerställa den ideala texturen och smaken, vilket gör dem till en nödvändighet i varje sushikännarens kök. Dyk in i kulinarisk konst med dessa rena havsdelikatesser.",
		sushi = "Sushi",
		sushi_description = "Expertly crafted, this sushi maki features fresh fish fillets, perfectly steamed rice, and crisp nori. Each roll is a harmonious blend of flavors and textures, offering a delightful taste of traditional Japanese cuisine in every bite. Enjoy the refined simplicity of this exquisite sushi.",
		nigiri = "Nigiri",
		nigiri_description = "This elegant nigiri sushi showcases thinly sliced fish atop a bed of subtly seasoned rice. Each piece is a testament to simplicity and flavor, carefully balanced to highlight the fresh, delicate taste of the seafood. A classic choice for sushi aficionados, it's as visually appealing as it is delicious.",
		miso_soup = "Miso soppa",
		miso_soup_description = "Denna tröstande skål med miso soppa är en varm, smakrik blandning av rik miso buljong, silkeslen tofu och färskt hackade salladslökar. Varje sked erbjuder en lugnande smak och en mild umami smak, vilket gör den till en perfekt förrätt eller en lätt måltid i sig själv. Njut av den delikata balansen av traditionella ingredienser som närar själen.",
		spring_onions = "Salladslökar",
		spring_onions_description = "Krispiga och levande, dessa salladslökar ger en fräsch explosion av smak till vilken rätt som helst. Kända för sin milda hetta och flexibilitet, kan de användas hela för grillning eller stekning, eller hackade för att ge en subtil skärpa till sallader och soppor.",
		spring_onions_cut = "Skivad salladslök",
		spring_onions_cut_description = "Dessa nyskivade salladslökar är redo att förhöja dina matlagningsskapelser. Perfekt för garnering eller att blanda i rätter, deras ljusa, peppriga toner adderar både smak och en pop av färg, vilket gör varje måltid både godare och visuellt tilltalande.",
		tofu = "Tofu",
		tofu_description = "Denna mångsidiga block av tofu är en grundpelare för hälsosam och kreativ matlagning. Tillverkad av sojabönor, är det en mildsmakande favorit som absorberar smaker på ett fantastiskt sätt, vilket gör den perfekt för allt från wokar till smoothies.",
		tofu_cubes = "Tofubitar",
		tofu_cubes_description = "Förskurna i perfekta tärningar, denna tofu är redo att dyka ner i ditt nästa kulinariska äventyr. Idealisk för snabba måltider, kan dessa tofubitar kastas i soppor, sallader eller varma stekpannor för att ge en näringsrik boost och en härlig textur till dina rätter.",
		uncooked_ramen = "Okokt Ramen",
		uncooked_ramen_description = "Ditt DIY ramen-kit, redo för dig att förvandla till en ångande skål med läckerhet. Tillsätt bara hett vatten och dina favorittillbehör, och du kommer ha en snabb och smakfull måltid på nolltid!",
		ramen = "Ramen",
		ramen_description = "En skål med ren komfort, fylld med nudlar, smakrik buljong och alla dina favorittillbehör. Oavsett om du slurpar hemma eller är på språng, är denna ramen en kram i en skål.",
		spicy_ramen = "Kryddig Ramen",
		spicy_ramen_description = "För dem som gillar att leva på kanten, ger Kryddig Ramen hetta! Dyk ner i en eldig buljong med nudlar och kryddiga tillbehör som kommer få dina smaklökar att dansa. Kan du hantera det?",
		bento_box = "Bento-box",
		bento_box_description = "En härlig mix av smaker och texturer, denna Bento-box är ditt val för en balanserad måltid. Fylld med olika godsaker, är det som en picknick i en låda. Perfekt för lunch eller en lätt middag!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "En tropisk mangomochi som spricker av söt och saftig smak av mogna mangos. Inlindad i ett mjukt, klibbigt skal, är det en minisemester för dina smaklökar.",
		mochi_strawberry = "Jordgubbsmochi",
		mochi_strawberry_description = "En underbar jordgubbsmochi som kombinerar en fruktig, bär-söt fyllning med en mjuk, seg utsida. Som att bita i en liten moln av solsken och sötma.",
		mochi_green_tea = "Grönt te-mochi",
		mochi_green_tea_description = "En uppfriskande grönt te-mochi som blandar jordig matchasmak med en len, seg konsistens. Perfekt för en zenliknande dessertupplevelse med precis rätt balans mellan sötma och beska.",
		mochi_chocolate = "Chokladmochi",
		mochi_chocolate_description = "En utsökt chokladmochi som omsluter en seg, fluffig yttre del runt en rik, kakao-fylld kärna. Perfekt för att tillfredsställa sötsug med en touch av kladdig lyx.",
		green_tea_bag = "Grönt te",
		green_tea_bag_description = "En påse med premium lösa gröna teblad, redo att bryggas in i en värld av jordnära, uppfriskande smak. Perfekt för te-entusiaster som föredrar konsten att brygga framför bekvämligheten med en färdig påse. Ett sip av detta, och du kommer känna lugnet.",

		asahi_beer = "Asahi-öl",
		asahi_beer_description = "Njut av den krispiga, rena smaken av Asahi-öl, en premie japansk lager känd för sin mjuka och uppfriskande smak. Detta gyllene brygg är experttillverkat för att lyfta vilket tillfälle som helst, vilket gör det till ett perfekt val både för avslappnade klunkar och fina middagar.",
		green_tea = "Grönt Te",
		green_tea_description = "En varm, lugnande kopp nybryggt grönt te som omsluter dig med sin jordnära doft och delikata smak. Perfekt för lugna stunder eller en mild uppiggare, det är som en kram i en kopp för din själ.",

		golf_ball = "Golfboll",
		golf_ball_description = "Används för golfspel.",
		golf_ball_yellow = "Gul golfboll",
		golf_ball_yellow_description = "Används för golfsport.",
		golf_ball_orange = "Orange golfboll",
		golf_ball_orange_description = "Används för golfsport.",
		golf_ball_pink = "Rosa golfboll",
		golf_ball_pink_description = "Används för golfsport.",

		gas_mask = "Gasmask",
		gas_mask_description = "Skyddar mot alla typer av gaser, till och med farmors fisar.",
		nv_goggles = "Nattsynsglasögon",
		nv_goggles_description = "Hjälper dig att se i mörkret.",
		vision_goggles = "Visionary Pro Goggles",
		vision_goggles_description = "Stig in i framtiden med Visionary Pro Goggles, det ultimata inom toppmodern synskydd. Genom att kombinera smidig design med avancerad funktionalitet erbjuder dessa goggles en uppslukande upplevelse som ingen annan. Sätt på dem och förvandla din syn på världen!",
		skate_helmet = "Skatehjälm",
		skate_helmet_description = "Håll ditt huvud säkert samtidigt som du ser cool ut med denna pålitliga skatehjälm. Perfekt för att undvika oönskade huvudkollisioner och visa upp din stil, den är ett måste för varje skateåkare. Säkerheten först, glädjen sedan!",

		green_rolls = "Gröna Rullar",
		green_rolls_description = "För oss som behöver mer än den genomsnittliga mängden.",
		rolling_paper = "Rullpapper",
		rolling_paper_description = "Det snabba papperet att rulla ihop och röka bort din smärta.",
		bong = "Bong",
		bong_description = "Höj din röking med denna högkvalitativa glasbong. Designad för mjuka, svala bloss, filtrerar den röken genom vatten för en renare och mer njutbar upplevelse. Perfekt för solosessioner eller för att dela med vänner, fyll bara på, packa, tänd och njut!",
		bong_water = "Bongvatten",
		bong_water_description = "\"Kan jag dricka ditt bongvatten?\"",

		arena_pill = "Arena Piller",
		arena_pill_description = "Ett märkligt piller som gör ännu mer märkliga saker ... Svälj på egen risk. Att bära en pistol för att skydda sig från våldsamma drömmar är kanske klokt.",

		shovel = "Skopa",
		shovel_description = "En stadig grävverktyg för att avslöja dolda skatter och avtäcka hemligheter i alla miljöer, vilket gör den till en värdefull tillgång för entusiastiska skattletare.",
		pickaxe = "Hacka",
		pickaxe_description = "Denna pålitliga hacka kommer att hjälpa dig att demolera alla block du har placerat, vilket rensar vägen för nya skapelser. Tålig och effektiv, det är verktyget som alla byggare använder för att omforma världen.",

		electric_fuse = "Elektrisk säkring",
		electric_fuse_description = "Den elektriska säkringen är en nödvändig artikel för rånrums. Den måste placeras i säkringsboxen för att driva nyckelkortslåset.",
		keycard_green = "Grön nyckelkort",
		keycard_green_description = "Används för att öppna förvaringsutrymmen fulla av medicinsk utrustning. Tillhör Los Santos Fleeca Bank.",
		keycard_blue = "Blå nyckelkort",
		keycard_blue_description = "Används för att öppna förvaringsutrymmen fulla av teknisk utrustning. Tillhör Los Santos Fleeca Bank.",
		keycard_red = "Röd Keycard",
		keycard_red_description = "Används för att öppna ett vapenförråd. Tillhör Los Santos Fleeca Bank.",

		magazine = "Tidning",
		magazine_description = "En tidning.",

		bank_rockfish = "Bank Rockfisk",
		black_and_yellow_rockfish = "Svart och Gul Rockfisk",
		black_rockfish = "Svart Rockfisk",
		blackgill_rockfish = "Svartgälle Rockfisk",
		blackspotted_rockfish = "Svartprickig Rockfisk",
		blue_rockfish = "Blå Rockfisk",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzepickig Rockfisk",
		brown_rockfish = "Brun rockfisk",
		cabezon = "Cabezon",
		calico_rockfish = "Calico rockfisk",
		california_scorpionfish = "Kalifornisk skorpionfisk",
		canary_rockfish_variant_1 = "Kanariske rockfisk (Variant 1)",
		canary_rockfish_variant_2 = "Kanariske rockfisk (Variant 2)",
		chilipepper_rockfish = "Chilipepper rockfisk",
		china_rockfish = "Kinesisk rockfisk",
		copper_rockfish_variant_1 = "Kopparröd rockfisk (Variant 1)",
		copper_rockfish_variant_2 = "Kopparröd rockfisk (Variant 2)",
		cowcod = "Kohi cod",
		darkblotched_rockfish = "Mörkfläckig rockfisk",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Mörk Dusky Rockfish",
		dusky_rockfish_light_version = "Ljus Dusky Rockfish",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Mörk Grass Rockfish",
		grass_rockfish_light_version = "Ljus Grass Rockfish",
		greenblotched_rockfish = "Grönfläckig Rockfish",
		greenspotted_rockfish = "Grönprickig Rockfish",
		greenstriped_rockfish = "Grönrandig Rockfish",
		halfbanded_rockfish = "Halvbandad rocka",
		honeycomb_rockfish = "Honungskaka rocka",
		kelp_greenling_female = "Tånggrönling (hona)",
		kelp_greenling_male = "Tånggrönling (hane)",
		kelp_rockfish = "Tång rocka",
		lingcod = "Lingcod",
		olive_rockfish = "Oliv rocka",
		pacific_ocean_perch = "Stillahavs havsabborre",
		pacific_sand_sole = "Stillahavs sandtunga",
		pacific_sanddab = "Stillahavs sandabborre",
		quillback_rockfish_variant_1 = "Piggryggad rocka (Variant 1)",
		quillback_rockfish_variant_2 = "Piggryggad rocka (Variant 2)",
		redbanded_rockfish = "Radbandad Rocka",
		rock_sole = "Stenig Tunga",
		rosy_rockfish = "Rosig Rocka",
		rougheye_rockfish = "Rödögad Rocka",
		shortraker_rockfish = "Korthuggen Rocka",
		silvergray_rockfish = "Silvrig Grå Rocka",
		speckled_rockfish = "Fläckig Rocka",
		squarespot_rockfish = "Fyrkantig Fläckig Rocka",
		starry_flounder = "Stjärnflundra",
		starry_rockfish = "Stjärnig rocka",
		tiger_rockfish_dark_version = "Tigrerad Rocka (Mörk version)",
		tiger_rockfish_pink_version = "Tigrerad Rocka (Rosa version)",
		treefish = "Trädgädda",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Änka Rockfish",
		yelloweye_rockfish_adult = "Gulögd Rockfish (Vuxen)",
		yelloweye_rockfish_juvenile = "Gulögd Rockfish (Ungdom)",
		yellowtail_rockfish = "Gulstjärtad Rockfish",

		bank_rockfish_description = "Bank rockfish är ovalformade fiskar med litet huvud och taggar. De är dyster röda eller rödbruna, ofta med en klar rosa-orange zon längs den laterala linjen och svarta fläckar på kroppen och spoliken på den dorsala fenan.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, vanligtvis känt som svartgul rockfisk, är en marin fiskart i familjen Sebastidae. Den återfinns i klippiga områden i Stilla havet utanför Kalifornien och Baja California.",
		black_rockfish_description = "Svart rockfisk, också känd under olika namn som svart seaperch, svartrockabborre, svartrockad, havsabborre, svart snapper och stillahavsöring, är en art av marin strålfenig fisk som tillhör underfamiljen Sebastinae, rockfiskar, inom familjen Scorpaenidae.",
		blackgill_rockfish_description = "En art som ibland fångas utanför Washington-kusten av kommersiella fiskare som använder uttertrål och långrev. Tidigare en vanligt fångad art utanför Kaliforniens kust.<br><br>Små versioner kan hittas till havs, men äldre svartgäddor flyttar till djupt vatten.",
		blackspotted_rockfish_description = "Sebastes melanostictus, svartprickig rocka, är en art av marina fiskar tillhörande underfamiljen Sebastinae, rockor, en del av familjen Scorpaenidae. Den finns i norra Stilla havet.",
		blue_rockfish_description = "Blå rockfisk eller blå havabborre är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, och familjen Scorpaenidae. Den finns i nordöstra Stilla havet och sträcker sig från norra Baja California till centrala Oregon. Endast hittas vid flodmynningar, inte direkt i floderna.",
		bocaccio_description = "Bocaccio rockfisken är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, och familjen Scorpaenidae. Den finns i nordöstra Stilla havet. Även känd som \"röd snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bronzespotted rockfish, är en fiskart som tillhör underfamiljen Sebastinae, rockfishes, och familjen Scorpaenidae. Den finns i östra centrala Stilla havet.",
		brown_rockfish_description = "Den bruna rockfishen, vars andra namn inkluderar brown seaperch, chocolate bass, brown bass och brown bomber, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfishes och familjen Scorpaenidae. Den finns i nordöstra Stilla havet.",
		cabezon_description = "Cabezon är en stor art av skulpin som är inhemska till Stilla havskusten i Nordamerika. Även om släktnamnet översätts bokstavligen som \"skorpionfisk\", tillhör riktiga skorpionfiskar den besläktade familjen Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, kaliko rockfish är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, som ingår i familjen Scorpaenidae. Den finns i östra centrala Stilla havet.<br><br>Hanar blir könsmogna först vid sju års ålder, medan honor når könsmognad vid nio års ålder.",
		california_scorpionfish_description = "Scorpaena guttata är en fiskart i familjen skorpionfiskar som är känd under det gemensamma namnet Kalifornisk skorpionfisk. Den är inhemska till östra Stilla havet, där den kan hittas längs kusten av Kalifornien och Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, också känd som orange rockfish, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfishes, i familjen Scorpaenidae. Den är inhemska till vattnen i Stilla havet utanför västra Nordamerika.",
		canary_rockfish_variant_2_description = "Canary rockfish, också känd som orange rockfish, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfishes, en del av familjen Scorpaenidae. Den är infödd till vattnen i Stilla havet utanför västra Nordamerika.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper rockfish och chilipepper, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfishes, en del av familjen Scorpaenidae. Denna art lever främst utanför kusten av västra Nordamerika från Baja California till Vancouver.",
		china_rockfish_description = "Kina-rockan, även kallad gulrandig rocka eller gulprickig rocka, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, och familjen Scorpaenidae. Den är inhemska till vattnen i Stilla havet utanför västra Nordamerika.",
		copper_rockfish_variant_1_description = "Koppar-rockan, även känd som koppar-sälggörs, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, och familjen Scorpaenidae. Den finns i östra Stilla havet.<br><br>De kommer aldrig att ses i generiska oceaner, eftersom de bara vill vara nära toppen eller botten.",
		copper_rockfish_variant_2_description = "Kopparrockan, även känd som kopparhavsgös, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, och familjen Scorpaenidae. Den finns i östra Stilla havet.<br><br>De kommer aldrig att ses i vanliga hav eftersom de endast vill vara nära ytan eller längst ner.",
		cowcod_description = "Sebastes levis, också kallad cowcod eller ko-rockfisk, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, och familjen Scorpaenidae. Den finns i östra Stilla havet.<br><br>Spannet i storlek skapar konkurrensfördelar.",
		darkblotched_rockfish_description = "Darkblotched rockfish, också känt under namnen blackblotched rockfish, blackmouth rockfish och blotchie, är en djupkroppfisk.",
		deacon_rockfish_description = "Sebastes diaconus, deacon rockfish, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, i familjen Scorpaenidae. Den finns i östra Stilla havet. <br><br>Hanar kommer alltid att leva längre än honor.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus är en art av rockfish vanligtvis känd som dusky rockfish. Den återfinns typiskt i norra Stilla havet.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus är en typ av rockfisk som oftast hittas i norra Stilla havet.",
		flag_rockfish_description = "Sebastes rubrivinctus, även känd som flaggroocka, spanska flaggan, röd- och vitbandad rocka eller barberpole, är en typ av marint strålfenigt fisk som tillhör underfamiljen Sebastinae, rockfiskar, i familjen Scorpaenidae. Den finns i Östra Stilla havet.",
		gopher_rockfish_description = "Gopher rockfisk, också känd som gopher sea perch, är en typ av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfiskar, i familjen Scorpaenidae. Den finns i östra Stilla havet, främst utanför Kalifornien.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, gräsrockfisk, är en art av havsfisk som tillhör underfamiljen Sebastinae, rockfiskar, och familjen Scorpaenidae. Den är vanlig i vattnen i Stilla havet.<br><br>Vanligtvis fångas den av fritidsfiskare med krok och lina.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, gräsrockfisk, är en art av havsfisk som tillhör underfamiljen Sebastinae, rockfiskar, och familjen Scorpaenidae. Den är vanlig i vattnen i Stilla havet.<br><br>Vanligtvis fångas den av fritidsfiskare med krok och lina.",
		greenblotched_rockfish_description = "Grönfläckig Rockfish är en djuphavsart som finns enskilt eller i små grupper inom stenstrukturer på djup mellan 55 m (180 fot) och 490 m (1 610 fot). De når en maximal längd på 54 cm (21 tum), med honorna som är större än hanarna.<br><br>Grönfläckiga, Grönprickiga och Grönrandiga delar alla samma egenskaper och beteenden.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, grönprikig rockfish, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfishes, i familjen Scorpaenidae. Den finns i östra Stilla havet.<br><br>Grönfläckiga, Grönprickiga och Grönrandiga delar alla samma egenskaper och beteenden.",
		greenstriped_rockfish_description = "Sebastes elongatus, den grönräfflade rockan, randig rockan, jordgubbsrockan, poinsettas, reina eller serena, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, i familjen Scorpaenidae. Den finns i nordöstra Stilla havet.<br><br>Grönfläckig, Grönprickig och Grönstrimmig delar alla samma egenskaper och beteenden.",
		halfbanded_rockfish_description = "Sebastes semicinctus, den halvbandade rockan är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskarna, i familjen Scorpaenidae. Den finns i Östra Stilla havet.",
		honeycomb_rockfish_description = "Honeycomb Rockfish har en kompakt och bred kropp, med en bredd som är 35% till 39% av standardlängden. De är täckta med taggar. De har en brun, rödbrun eller gulbrun färg med 4 till 6 vita fläckar slumpmässigt utspridda ovanför sin laterallinje.",
		kelp_greenling_female_description = "En hona av kelpgrönling är fylld med små, rödbruna till gyllene fläckar på en grå till brun bakgrund. Fenorna är mestadels gul-orange. Hanar tenderar att vara olivgråa till brunaktiga, med oregelbundna blå fläckar på framsidan till två tredjedelar av deras kroppar. <br><br>Vanligast förekommande i vatten grundare än 328 fot.",
		kelp_greenling_male_description = "Hannen av kelp greenling är brunaktig-oliv till grå, med oregelbundet formade blå fläckar med svarta linjer på ryggen och huvudet. Både honan och hannen har en liten buskig utskjutning (cirrus) ovanför varje öga. Denna art kan bli upp till 60cm lång.<br><br>Vanligtvis hittad i vatten som är grundare än 328 fot.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, är en art av marin benfisk som tillhör underfamiljen Sebastinae, rockfishes, och familjen Scorpaenidae. Den är infödd i Stilla havet längs kusten av Kalifornien i USA och Baja California i Mexiko.",
		lingcod_description = "Lingcod är hänsynslösa rovdjur och kan väga över 80 pund (35 kg) och mäta 60 tum (150 cm) i längd. De karaktäriseras av en stor mun med 18 vassa tänder. Deras färg är variabel, oftast med mörkbruna eller kopparfärgade fläckar arrangerade i kluster.",
		olive_rockfish_description = "Olivfärgad klippfisk, Acanthoclinus fuscus, är en långfenad fisk i familjen Plesiopidae. Endast hittad i Nya Zeelands intertidalzonen och i klippbassänger vid lågvatten, fisken växer upp till en längd av upp till 30 cm.",
		pacific_ocean_perch_description = "Stillahavsrockan, även känd som Stillahavsrödspätta, Rosfisk, Röd havabborre eller Röd rocka, är en fisk vars utbredning sträcker sig över norra Stilla havet: från södra Kalifornien runt Stilla havet till norra Honshu, Japan, inklusive Berings hav.",
		pacific_sand_sole_description = "Stillahavs sandsula, även känd som bara sandsula, är en plattf species som lever i nordöstra Stillahavet där den lever på sandiga bottnar. Den enda arten i släktet Psettichthys, den sträcker sig från Berings hav till norra Kalifornien.",
		pacific_sanddab_description = "Stilla havs-tunga är en plattfiskart. Det är utan tvekan den vanligaste sanddaben, och dess habitat delas med den långfeniga sanddaben och den fläckiga sanddaben. Det är en medelstor plattfisk, med en ljusbrun färg fläckad med brunt eller svart, ibland med vita eller orange fläckar.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, även känd som quillback seaperch, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, inom familjen Scorpaenidae. Denna art lever främst i saltvattenrev. Den genomsnittliga vuxna individen väger 2-7 pund och kan nå 1 m i längd.<br><br>Runt Kalifornien lever dessa i 15 år. Runt Kanada lever dessa i minst 95 år. Bevisar att CA > US.",
		quillback_rockfish_variant_2_description = "Quillback rockfish, även känt som piggryggig rockfisk, är en marint benfiskart som tillhör underfamiljen Sebastinae, rockfiskar, som är en del av familjen Scorpaenidae. Denna art bor främst i saltvattenrev. Den genomsnittliga vuxna väger 2–7 pund och kan nå en längd på 1 meter. <br><br> Runt Cali lever dessa i 15 år. Runt Kanada lever dessa i minst 95 år. Bevisar CA> US.",
		redbanded_rockfish_description = "Rödbandad rockfisk, även känd som bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict och canary, är en marint benfiskart som tillhör underfamiljen Sebastinae, rockfiskar, som är en del av familjen Scorpaenidae. Den finns i norra Stilla havet.",
		rock_sole_description = "Sandsolespigg (Lepidopsetta bilineata) är en plattfisk tillhörande familjen Pleuronectidae. Den är en bottenlevande fisk som lever på sand- och grusbottnar på djup upp till 575 meter (1886 fot), men vanligtvis hittas den mellan 0 och 183 meter (0 och 600 fot).",
		rosy_rockfish_description = "Rosenröd sjufjälling (Sebastes rosaceus) är en art av marina fiskar som tillhör underfamiljen Sebastinae, en del av familjen Scorpaenidae. Den återfinns i östra Stilla havet.",
		rougheye_rockfish_description = "Rougheye rockfish är en rockfisk i släktet Sebastes. Den är också känd som svartstrupig rockfisk eller svartspettsrockfisk och växer till en maximal längd av cirka 97 cm, med en rekordvikt enligt IGFA på 14 lb 12 oz.",
		shortraker_rockfish_description = "Som vuxna är shortraker rockfish en av de största rockfiskarterna. Under vattnet är de ljusrosa, orangerosa eller röda med fläckar och sadlar. Alla fenor har lite svart och ryggfenan kan ha vit spets. Munnen är röd och kan ha svarta fläckar. <br> <br>Shortraker rockfish är bland de längst levande marina arterna på jorden och har dokumenterats som så gamla som 157 år.",
		silvergray_rockfish_description = "Silvergrå bergtorsk är en smal bergtorsk art med reducerade huvudtaggar. De har skymningsläppar och en underkäke som är lång och sticker ut bortom överkäken. De har en framträdande symfysisk knöl vid spetsen av sin underkäke.",
		speckled_rockfish_description = "Sebastes ovalis, fläckig bergtorsk, är en art av marina broskfiskar som tillhör underfamiljen Sebastinae, bergtorskarna, som är en del av familjen Scorpaenidae. Den finns i djupa klippiga områden i Stilla havet.",
		squarespot_rockfish_description = "Squarespot rockfish, eller Sebastes hopkinsi som den heter på latin, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, eller rockfishes som de också kallas, och familjen Scorpaenidae. Denna art återfinns i östra delarna av Stilla havet.",
		starry_flounder_description = "Starry flounder, eller grindstone, emery wheel och long-nosed flounder som den också kallas, är en vanligt förekommande plattfisk som finns vid kanten av norra Stilla havet.",
		starry_rockfish_description = "Starry rockfish, även känd som spotted corsair, spotted rockfish, chinafish och red rock cod, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, eller rockfishes som de också kallas, och familjen Scorpaenidae. Den finns i östra delarna av Stilla havet.",
		tiger_rockfish_dark_version_description = "Tiger rockfish, även kallad tigerhavsabborre, banded rockfish och black-banded rockfish, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfiskarna, i familjen Scorpaenidae. Den är infödd i vattnen utanför västra Nordamerikas kust i Stilla havet.",
		tiger_rockfish_pink_version_description = "Tiger rockfish, även kallad tigerhavsabborre, banded rockfish och black-banded rockfish, är en art av marina strålfeniga fiskar som tillhör underfamiljen Sebastinae, rockfiskarna, i familjen Scorpaenidae. Den är infödd i vattnen utanför västra Nordamerikas kust i Stilla havet.",
		treefish_description = "Trädfisken är en art av marin benfisk som tillhör underfamiljen Sebastinae, klippfiskar, av familjen Scorpaenidae. Den är inhemska till östra Stilla havet.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilionfisk, röd snapper, röd stenfisk och Rasher, är en art av marin benfisk som tillhör underfamiljen Sebastinae, klippfiskar, i familjen Scorpaenidae.",
		widow_rockfish_description = "Änkefisken, eller brun bombarderare, är en art av marin benfisk som tillhör underfamiljen Sebastinae, klippfiskar, i familjen Scorpaenidae. Den finns i nordöstra Stilla havet.",
		yelloweye_rockfish_adult_description = "Gulögd skärling är en art av marina broskfiskar som tillhör underfamiljen Sebastinae, skärlingar, och familjen Scorpaenidae. Det är en av de största medlemmarna i släktet Sebastes och namnet härrör från dess färgning.",
		yelloweye_rockfish_juvenile_description = "Gulögd skärling är en art av marina broskfiskar som tillhör underfamiljen Sebastinae, skärlingar, och familjen Scorpaenidae. Det är en av de största medlemmarna i släktet Sebastes och namnet härrör från dess färgning.",
		yellowtail_rockfish_description = "Sebastes flavidus, även känd som gulstjärtad snapper, är en art av marina benfiskar som tillhör underfamiljen Sebastinae, rockfiskar, som ingår i familjen Scorpaenidae. Denna art lever främst utanför kusten av västra Nordamerika från Kalifornien till Alaska. <br><br> Larver och juveniler lever nära ytan, medan vuxna lever i djupare vatten över steniga rev.",

		weapon_dagger = "Antik kavalleridolk",
		weapon_bat = "Basebollträ",
		weapon_bottle = "Krossad flaska",
		weapon_crowbar = "Kofot",
		weapon_unarmed = "Näve",
		weapon_flashlight = "Ficklampa",
		weapon_golfclub = "Golfklubba",
		weapon_hammer = "Hammare",
		weapon_hatchet = "Yxa",
		weapon_knuckle = "Brassknogjärn",
		weapon_knife = "Kniv",
		weapon_machete = "Machete",
		weapon_switchblade = "Fällkniv",
		weapon_nightstick = "Polisbatong",
		weapon_wrench = "Rörtång",
		weapon_battleaxe = "Stridsyxa",
		weapon_poolcue = "Poolkø",
		weapon_stone_hatchet = "Stenyxa",
		weapon_candycane = "Polkagris",
		weapon_stunrod = "Chockpinnen",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Combatpistol",
		weapon_appistol = "AP-pistol",
		weapon_stungun = "Elchockpistol",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS-pistol",
		weapon_snspistol_mk2 = "SNS-pistol Mk II",
		weapon_heavypistol = "Kraftfull pistol",
		weapon_vintagepistol = "Vintagepistol",
		weapon_flaregun = "Lyktvapen",
		weapon_marksmanpistol = "Marksmanpistol",
		weapon_revolver = "Kraftfull revolver",
		weapon_revolver_mk2 = "Kraftfull revolver Mk II",
		weapon_doubleaction = "Dubbeldragsrevolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramikpistol",
		weapon_navyrevolver = "Marinerevolver",
		weapon_gadgetpistol = "Perico-pistol",
		weapon_stungun_mp = "Elchockare (MP)",
		weapon_pistolxm3 = "WM 29-pistol",
		weapon_tecpistol = "Taktiskt SMG",

		weapon_microsmg = "Micro-PSG",
		weapon_smg = "PSG",
		weapon_smg_mk2 = "PSG Mk II",
		weapon_assaultsmg = "Attack PSG",
		weapon_combatpdw = "Strids-PDW",
		weapon_machinepistol = "Kulsprute-PSG",
		weapon_minismg = "Liten PSG",
		weapon_raycarbine = "Helvetesmaskin",

		weapon_pumpshotgun = "Pump-hagelgevär",
		weapon_pumpshotgun_mk2 = "Pump Hagle Mk II",
		weapon_sawnoffshotgun = "Kortskaftad Hagle",
		weapon_assaultshotgun = "Assault Hagle",
		weapon_bullpupshotgun = "Bullpup Hagle",
		weapon_musket = "Musköt",
		weapon_heavyshotgun = "Tung Hagle",
		weapon_dbshotgun = "Dubbel Pipa Hagle",
		weapon_autoshotgun = "Sweeper Hagle",
		weapon_combatshotgun = "Combat Hagle",

		weapon_assaultrifle = "Assault Gevär",
		weapon_assaultrifle_mk2 = "Assault Gevär Mk II",
		weapon_carbinerifle = "Karbin Gevär",
		weapon_carbinerifle_mk2 = "Karbin Gevär Mk II",
		weapon_advancedrifle = "Avancerad Gevär",
		weapon_specialcarbine = "Specialkarbin",
		weapon_specialcarbine_mk2 = "Specialkarbin Mk II",
		weapon_bullpuprifle = "Bullpup-gevär",
		weapon_bullpuprifle_mk2 = "Bullpup-gevär Mk II",
		weapon_compactrifle = "Kompakt Gevär",
		weapon_militaryrifle = "Militärgevär",
		weapon_heavyrifle = "Tungt Gevär",
		weapon_tacticalrifle = "Tjänstegevär",
		weapon_battlerifle = "Stridsgevär",
		weapon_strickler = "El Strickler",

		weapon_mg = "Kulspruta",
		weapon_combatmg = "Stridskulspruta",
		weapon_combatmg_mk2 = "Stridskulspruta Mk II",
		weapon_gusenberg = "Gusenberg-sopmaskin",

		weapon_sniperrifle = "Krypskyttegevär",
		weapon_heavysniper = "Kraftfullt krypskyttegevär",
		weapon_heavysniper_mk2 = "Kraftfullt krypskyttegevär Mk II",
		weapon_marksmanrifle = "Marksman-gevär",
		weapon_marksmanrifle_mk2 = "Marksman-gevär Mk II",
		weapon_precisionrifle = "Precision-gevär",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatkastare",
		weapon_grenadelauncher_smoke = "Rökgranatkastare",
		weapon_minigun = "Minigun",
		weapon_firework = "Fyrverkerikastare",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Kompakt Granat",
		weapon_rayminigun = "Änkanmaker",
		weapon_emplauncher = "Kompakt EMP-avfyrare",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Snöbollskastare",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Klibbig Bomb",
		weapon_proxmine = "Närhetsmina",
		weapon_snowball = "Snöbollar",
		weapon_pipebomb = "Rörbomb",
		weapon_ball = "Baseboll",
		weapon_smokegrenade = "Rökgranat", -- OBS: kallas "Tårgas",
		weapon_flare = "Nödraket",
		weapon_acidpackage = "Syrapaket",

		weapon_fireextinguisher = "Brandsläckare",
		weapon_hazardcan = "Farlig Bensindunk",
		weapon_fertilizercan = "Gödseldunk",
		weapon_hackingdevice = "Hackerenhet",

		weapon_petrolcan = "Bensindunk",
		ev_battery = "ELbilbatteri",

		gadget_parachute = "Fallskärm",
		red_parachute = "Röd fallskärm",
		blue_parachute = "Blå fallskärm",
		black_parachute = "Svart fallskärm",

		weapon_dagger_description = "Du har haft den pirat-inspirerade looken ett tag, men saknar en farlig vapen för att fullända den? Skaffa denna dolk med skyddat handtag.",
		weapon_bat_description = "Aluminiumsbasebollträ med läderhandtag. Lätt men kraftfull för alla storslagna slagmän där ute.",
		weapon_bottle_description = "Det är inte smart och det är inte vackert, men oftast är inte heller killen som kommer mot dig med en kniv. När allt annat misslyckas så får denna jobbet gjort.",
		weapon_crowbar_description = "Tung, robust kofot som smittats från högkvalitativt, härdat stål för extra hävstångskraft när du behöver få jobbet gjort.",
		weapon_unarmed_description = "När allt annat misslyckas, sätt knogarna i arbete och kämpa med det du har.",
		weapon_flashlight_description = "Förstärk din rädsla för mörker med denna kortdistans, batteridrivna ljuskälla. Praktisk för slag med trubbiga föremål.",
		weapon_golfclub_description = "Standardslängd på golfklubba med mittjärn och gummihandtag för ett dödligt kort spel.",
		weapon_hammer_description = "En robust, mångsidig hammare med trähandtag och böjd klo, denna gammal klassiker spikar fortfarande konkurrensen.",
		weapon_hatchet_description = "Tillverka bränsle... av dina polare med denna lättanvända, lätt att dölja yxa.",
		weapon_knuckle_description = "Perfekt för att slå ut guld tänder eller som en gåva till trofépartnern som har allt.",
		weapon_knife_description = "Denna kniv med 7\" kolfiberblad är dubbelsidig med en tandad rygg för att ge förbättrad stick- och tryckförmåga.",
		weapon_machete_description = "Amerikas vapenhandel med Västafrika handlar inte bara om att ge. Återupptäck det enkla livet med denna rostiga röjkniv.",
		weapon_switchblade_description = "Från din ficka till skaftdjupt i den andra killens revben på mindre än en sekund: fällknivar kommer aldrig att gå ur stil.",
		weapon_nightstick_description = "24\" slagstång av polycarbonat",
		weapon_wrench_description = "En favorit bland överlevnadsexperter och våldsamma fäder över hela världen, tydligen fungerar den också som någon form av verktyg.",
		weapon_battleaxe_description = "Om det är tillräckligt bra för medeltida fotsoldater, moderna gränsbevakare och envisa föräldrar, så är det tillräckligt bra för dig.",
		weapon_poolcue_description = "Åh, det finns inget ljud så tillfredsställande som ljudet av en perfekt break, särskilt när det är den andra personens ryggrad.",
		weapon_stone_hatchet_description = "2,5 miljoner års forskning och utveckling och vi är fortfarande här.",
		weapon_candycane_description = "En festlig polkagris. Den är lite kladdig.",
		weapon_stunrod_description = "När trubbigt våld inte räcker till, överväg att diversifiera ditt tillvägagångssätt till grov misshandel med en dos av 30 000 volt.",

		weapon_pistol_description = "Standardpistol. En .45 kaliber stridspistol med en magasinkapacitet på 12 rundor som kan förlängas till 16.",
		weapon_pistol_mk2_description = "Balans, enkelhet, precision: ingenting håller freden som ett förlängt pipa i den andra killens mun.",
		weapon_combatpistol_description = "En kompakt, lätt halvautomatisk pistol utformad för lagföring och personligt försvar. 12-rundig magasin med möjlighet att förlängas till 16 rundor.",
		weapon_appistol_description = "Högpentrerande, fullautomatisk pistol. Rymmer 18 ronder i magasinet med möjlighet att utöka till 36 rundor.",
		weapon_stungun_description = "Zapptastiskt roligt för hela familjen!",
		weapon_pistol50_description = "Skjut aldrig en stor kaliber man med en liten kaliber kula.",
		weapon_snspistol_description = "Som kondomer eller hårspray, detta ryms i din ficka för en natt på stan. Priset på en flaska på en klubb, det är hälften så träffsäkert som en champagnekork och dubbelt så dödligt.",
		weapon_snspistol_mk2_description = "Den ultimata handväskfyllaren: Om du vill göra lördagsnatten riktigt speciell är detta din biljett.",
		weapon_heavypistol_description = "Tungviktsmästaren i magasinedrivna, halvautomatiska handeldvapenvärlden. Levererar precision och en allvarlig underarms träningspass varje gång.",
		weapon_vintagepistol_description = "Vad du egentligen behöver är en mer igenkännbar pistol. Stick ut från mängden vid ett beväpnat rån med denna ingraverade pistol.",
		weapon_flaregun_description = "Använd för att signalera nödläge eller berusad spänning. Varning: peka direkt på individer kan orsaka spontanförbränning. En del av Heists.",
		weapon_marksmanpistol_description = "Inte för den riskaverta. Se till att träffa rätt då du kommer behöva ladda om lika mycket som du skjuter.",
		weapon_revolver_description = "En handeldvapen med tillräckligt med kraft för att stoppa en rasande noshörning, och tung nog att slå den till döds om du är utan ammunition.",
		weapon_revolver_mk2_description = "Om du kan lyfta den här handeldvapnet är det det närmaste du kommer att skjuta någon med en godståg.",
		weapon_doubleaction_description = "För ibland är hämnd som godast serverad sex gånger i snabb följd, rakt mellan ögonen.",
		weapon_raypistol_description = "Republikanska rymdrangerspecifikationer, nybakat från den galaktiska kriget mot socialism: ingen ammunition, ingen magasin, bara en brutal energipuls efter den andra.",
		weapon_ceramicpistol_description = "Inte mormors keramik. Även om denna pistolskärm är tillräckligt liten för att passa i hennes handväska och inte skapar en metallhittare.",
		weapon_navyrevolver_description = "Ett riktigt museiföremål. Vill du veta hur Vilda Västern vanns - med långsam återladdningshastighet och en hel hög med blodutgjutelser.",
		weapon_gadgetpistol_description = "Ett dödligt skott. Var inte ömtålig. Du kommer inte skrapa upp titan-nitrid-finishen.",
		weapon_stungun_mp_description = "Zaptastiskt kul för hela familjen!",
		weapon_pistolxm3_description = "En kompakt, lätt pistol som avfyrar 9mm kulor. Mycket effektiv på nära håll.",
		weapon_tecpistol_description = "En helautomatisk pistol med stor magasinkapacitet och hög eldhastighet. Rymmer 33 skott av 9 mm ammunition.",

		weapon_microsmg_description = "Kombinerar kompakt design med hög eldhastighet på cirka 700-900 skott per minut.",
		weapon_smg_description = "Detta är känt som en bra allroundkulspruta. Lätt och med en noggrann kikarsikte och magasinkapacitet på 30 skott.",
		weapon_smg_mk2_description = "Lätt och kompakt, med en eldhastighet som kan döda väldigt blodigt: gör om varje trångt utrymme till en dödszon med ett välsmort avtryck.",
		weapon_assaultsmg_description = "Ett högkapacitets submachinegun som är både kompakt och lätt. Rymmer upp till 30 kulor i en magasin.",
		weapon_combatpdw_description = "Vem sa att personliga vapen inte kunde vara värdiga för militär personal? Tack vare våra lobbyister, inte kongressen. Integrerad dämpare.",
		weapon_machinepistol_description = "Detta helautomatiska vapen är virveltrumman till din twin-engine V8 bas: ingen drive-by låter helt rätt utan den.",
		weapon_minismg_description = "Allt mer populär sedan marknadsföringsteamet tittade bortom spec ops-enheter och började bry sig om de små killarna i låginkomstområden.",
		weapon_raycarbine_description = "Republikansk rymdrangerspecial. Om du vill förvandla en liten grön man till små gröna klumpar, är detta det enda amerikanska sättet att göra det.",

		weapon_pumpshotgun_description = "Standardhagelgevär idealiskt för nära stridsområden. En hög spridning av projektiler kompenserar för dess lägre precision på långt avstånd.",
		weapon_pumpshotgun_mk2_description = "Endast en sak pumpar mer än handling än en pump-action: se upp, rekyl är nästan lika dödligt som skottet.",
		weapon_sawnoffshotgun_description = "Detta enkelpipiga, sågade hagelgevär kompenserar för dess korta räckvidd och ammo-kapacitet med förödande effektivitet i närstrid.",
		weapon_assaultshotgun_description = "Helt automatisk hagelgevär med 8-rundigt magasin och hög eldhastighet.",
		weapon_bullpupshotgun_description = "Kompenserar för sin långsamma pumpuppslagsfart med räckvidd och spridning. Decimerar allt i sin projektilväg.",
		weapon_musket_description = "Beväpnad med inget annat än musköter och en överlägsenhetskomplex, erövrade britterna över halva världen. Äg vapnet som byggde ett imperium.",
		weapon_heavyshotgun_description = "Vapnet att ta till när du verkligen behöver göra en hemsk röra av rummet. Bäst använd i närheten av lätt torkbara ytor.",
		weapon_dbshotgun_description = "Gör en sak, gör den väl. Vem behöver hög eldhastighet när din första skott gör den andra personen till en fin dimma?",
		weapon_autoshotgun_description = "Hur många effektiva verktyg för upploppskontroll kan du stoppa i dina byxor? OK, två. Men det här är det andra.",
		weapon_combatshotgun_description = "Det finns bara en halvautomatisk hagelgevär med en eldhastighet som får LSFD:s brandlarm att tjuta, och du tittar på det.",

		weapon_assaultrifle_description = "Detta standardassaultgevär skryter med en stor kapacitet magasin och långdistansnoggrannhet.",
		weapon_assaultrifle_mk2_description = "Den definitiva revisionen av en all-time klassiker: allt som krävs är lite arbete, och utseendet kan döda trots allt.",
		weapon_carbinerifle_description = "Genom att kombinera långdistans precision med en högkapacitetsmagasin, kan Carbine Rifle räknas med att göra träffen.",
		weapon_carbinerifle_mk2_description = "Detta är handgjort, skräddarsytt kraft: du kan inte leverera en hagel av kulor med mer kärlek och omsorg om du satte in dem för hand.",
		weapon_advancedrifle_description = "Den mest lätta och kompakta av alla automatgevär, utan att kompromissa med precision och eldhastighet.",
		weapon_specialcarbine_description = "Kombinationen av precision, manövrerbarhet, eldkraft och låg rekyl gör denna automatkarbin till ett mycket mångsidigt vapen för alla stridssituationer.",
		weapon_specialcarbine_mk2_description = "Mästaren av alla vapen har precis fått en allvarlig uppgradering: buga för mästaren.",
		weapon_bullpuprifle_description = "Den senaste kinesiska importen som tar Amerika med storm, denna karbin är känd för sitt balanserade handhavande. Lättviktig och mycket behärskad vid automatisk eld.",
		weapon_bullpuprifle_mk2_description = "Så precis, så utsökt, det är inte så mycket ett regn av skott som en symfoni.",
		weapon_compactrifle_description = "Halva storleken, all kraft, dubbelt så mycket rekyl: ingen farligare sätt att visa att man \"kompenserar för något\".",
		weapon_militaryrifle_description = "Denna enormt kraftfulla automatkarbin var designad för högt kvalificerade och exceptionellt skickliga soldater. Ja, du kan köpa den.",
		weapon_heavyrifle_description = "Tyngre betyder bättre, eller hur?! Ja, vi kör på det.",
		weapon_tacticalrifle_description = "Denna säsongens måste-ha-hardware för poliskår, militärpersonal och alla som är fast i en kamp till döden med antingen poliskår eller militärpersonal.",
		weapon_battlerifle_description = "Möt stridsgeväret, en fusion av FN FALs pålitlighet och Heckler & Koch G3s precision. Med ett magasin liknande Vepr 7.62x54r är det ett bra val för kraft och träffsäkerhet på slagfältet.",
		weapon_strickler_description = "Inget skriker \"Klassakt\" som att skjuta ner otrogna lakejer med ett guldpläterat Militärgevär. Del av Agents of Sabotage.",

		weapon_mg_description = "Ett allmänt syfte kulsprutgevär som kombinerar en robust design med pålitlig prestanda. Långdistans penetrerande kraft. Mycket effektivt mot stora grupper.",
		weapon_combatmg_description = "Lätt, kompakt kulsprutgevär som kombinerar utmärkt manövrerbarhet med en hög eldhastighet till förödande effekt.",
		weapon_combatmg_mk2_description = "Du kan aldrig ha för mycket av en bra sak: trots allt, om den första skottet räknas, då måste de nästa hundra eller så räknas dubbelt.",
		weapon_gusenberg_description = "Fullända din look med ett förbudsvapen. Ser bra ut när det sticker ut från en Roosevelt eller när du har en ränderad kostym på dig.",

		weapon_sniperrifle_description = "Standard skarpskytterifle. Idealisk för situationer som kräver noggrannhet på långt avstånd. Begränsningar inkluderar långsam omladdningshastighet och mycket låg eldhastighet.",
		weapon_heavysniper_description = "Har pansarbrytande kulor för tung skada. Levereras med laserkikare som standard.",
		weapon_heavysniper_mk2_description = "Långt borta, men ändå alltid intimt: om du letar efter en säker grund för det långdistansförhållandet, är det här den.",
		weapon_marksmanrifle_description = "Oavsett om du är nära eller en störande lång väg bort så kommer detta vapen att få jobbet gjort. Ett multiverktyg för olika avstånd.",
		weapon_marksmanrifle_mk2_description = "Känd inom militära kretsar som \"The Dislocator\", detta mod-set kommer förstöra både målet och din axel, i den ordningen.",
		weapon_precisionrifle_description = "En gevär för perfektionister. Varför nöja sig med rakt mellan ögonen, när du kan ha rakt genom den överlägsna frontal gyrusen?",

		weapon_rpg_description = "Ett bärbar, axelmonterad, anti-tank vapen som skjuter explosiva granater. Mycket effektivt för att ta ner fordon eller stora grupper av angripare.",
		weapon_grenadelauncher_description = "En lätt och kompakt granatkastare med semi-automatisk funktion. Rymmer upp till 10 granater.",
		weapon_grenadelauncher_smoke_description = "\"Du får en rökgranat, du får en rökgranat, du får en rökgranat!\" - Oprah",
		weapon_minigun_description = "En förödande sexpipig kulspruta som har Gatling-stil roterande pipor. Mycket hög eldhastighet (2000 till 6000 skott per minut).",
		weapon_firework_description = "Lägg till lite glamour till spektaklet med denna fyrverkeripistol, garanterat att få oohs och aahs från publiken.",
		weapon_railgun_description = "Allt du behöver veta är - magneter, och den gör fruktansvärda saker mot det som den pekar på.",
		weapon_hominglauncher_description = "Infraröd och styrd missilstartare. För alla dina rörliga målbildsbehov.",
		weapon_compactlauncher_description = "Fokusgrupper som använde den vanliga modellen föreslog att den var för noggrann och fann det besvärligt att använda med en hand på gasreglaget. Lätt fixat.",
		weapon_rayminigun_description = "Republikanska rymdrangers special. GÅ AHEAD, SÄG ATT JAG KOMPENSERAR FÖR NÅGOT. JAG UTMANAR ER.",
		weapon_emplauncher_description = "Skjut på drönare och helikoptrar för att göra dem sömniga.",
		weapon_stinger_description = "En axelskjuten mark-til-luft missil som kan ta ner fiende flygande fordon.",
		weapon_railgunxm3_description = "Allt du behöver veta är att det använder magneter och orsakar förödelse mot allt det pekar på.",
		weapon_snowlauncher_description = "Snöbollslanseraren: Förvandlar vintern till en snöbollsslagszon. Inspirerad av granatkastaren M79 har den lekfullt modifierats för att skjuta festliga snöbollar. Gör dig redo för snöiga upptåg!",

		weapon_grenade_description = "Standardfragmentationsgranat. Dra i snöret, kasta sen skydda dig. Idealisk för att eliminera grupper av fiender.",
		weapon_bzgas_description = "Använd för att puffa på personer du inte gillar.",
		weapon_molotov_description = "En rå men högst effektiv brandvätskebaserad vapen. Inget happy hour med denna cocktail.",
		weapon_stickybomb_description = "En plastexplosionsladdning med en fjärrutlösare. Kan kastas och sedan detonerad eller fästas på ett fordon och sedan detonerad.",
		weapon_proxmine_description = "Lämna en present till dina vänner med dessa rörelsesensor landminor. Kort fördröjning efter aktivering.",
		weapon_snowball_description = "Var redo och redo att samla din Crew för en vänlig snöbollskamp, men varnade, dessa isiga småsaker kan packa en stöt.",
		weapon_pipebomb_description = "Kom ihåg, det räknas inte som en IED när du köper den i en affär och använder den i ett förstavärldensland.",
		weapon_ball_description = "Signerad av Babe Ruth, helt inte en fejk.",
		weapon_smokegrenade_description = "Tårgasgranat, särskilt effektiv för att handikappsa flera angripare. Långvarig exponering kan vara dödlig.",
		weapon_flare_description = "Kasta för luftsläpp.",
		weapon_acidpackage_description = "En paket med syra. Använd den för att göra en röra.",

		weapon_fireextinguisher_description = "Brandsläckare även kallad \"rökmaskin\".",
		weapon_hazardcan_description = "Som en bensindunk, men värdelös.",
		weapon_fertilizercan_description = "En klassisk burk med gödsel, inget bättre för dina grödor.",
		weapon_hackingdevice_description = "Det är en liten handhållen enhet, vars design till stor del baseras på metalldetektorn, men med en medtagen antenn och ersatta knappar.",

		weapon_petrolcan_description = "Lämnar en bensinsträng som kan tändas.<br><br>Bensin som återstår: ${petrolAmount}%.",
		ev_battery_description = "En högspänningslösning för din elbil, detta stora batteripaket är som en dunk men för den elektriska tidsåldern – redo att ge din bil en skjuts av energi när du behöver det som mest.<br><br>Laddning kvar: ${chargeAmount}%.",

		gadget_parachute_description = "Denna nylon sportfallskärm har en ram-air parafoil design för ökad kontroll över riktning och hastighet.",
		red_parachute_description = "Precis som den vanliga fallskärmen men i rött.",
		blue_parachute_description = "Precis som den vanliga fallskärmen men i blått.",
		black_parachute_description = "Precis som den vanliga fallskärmen, fast i svart färg.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jaktrifle",
		weapon_addon_huntingrifle_description = "Ett precision luftpumpat jaktgevär byggt för etisk jakt. Dödande mot hjortar, bergslejon och små byten, men helt ofarligt för människor. Designat för sportfiskare, inte för standoff—perfekt för jakten, värdelöst för skrämseltaktik.",

		weapon_addon_vfcombatpistol = "VF Combat-pistol",
		weapon_addon_vfcombatpistol_description = "Lägg på ett leende och vänta på blixten.",

		weapon_addon_dp9 = "D&P 9-pistol",
		weapon_addon_dp9_description = "12 chanser att fånga Dubben.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Det ursprungliga trådlösa hemskyddssystemet.",

		weapon_addon_gardonepistol = "Gardone-Pistol",
		weapon_addon_gardonepistol_description = "När i tvivel, töm magasinet.",

		weapon_addon_endurancepistol = "Uthållighetspistol",
		weapon_addon_endurancepistol_description = "Viagran för handeldvapen.",

		weapon_addon_sentinelshotgun = "Vaktgeväret",
		weapon_addon_sentinelshotgun_description = "Enkelriktad Morddispenser.",

		weapon_addon_sentinelbbshotgun = "Beanbag-geväret",
		weapon_addon_sentinelbbshotgun_description = "Leksak för vuxna.",

		weapon_addon_stungun = "Coil Elektroschockpistol",
		weapon_addon_stungun_description = "Zaptastiskt roligt för hela familjen!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Liten och snabb, precis som personen som håller i den här...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Liten och kvick, det perfekta vapnet att ha med i ditt lag. Så länge inte rödhåriga personer håller i det.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Känd för sin anpassningsbarhet och precision är SIG MCX en mångsidig eldhandvapen som erbjuder enastående pålitlighet och prestanda för alla scenarier.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Allt du behöver för att få dina smutsiga gärningar gjorda billigt.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Från trafikstopp till zombies, den här revolvern är en sheriffs bästa vän.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekt för sport och jakt, även om att skjuta på danskar inte riktigt kan räknas som sport... eller hur?",

		weapon_addon_tacknife = "Ultimat Taktisk Kniv",
		weapon_addon_tacknife_description = "Äntligen har du nått nivå 100. Överste skulle vara stolt.",

		weapon_addon_reaper = "Skördeman",
		weapon_addon_reaper_description = "Machete, men mer påkostad.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool yxa.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Framtiden är här nu, gamla man, bara i en mindre kaliber ...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensioner som en kulsprutepistol med terminalballistik av patronen 5.56mm NATO. Utvecklad för specialtaktiska tillämpningar av polis- och militära specialstyrkor.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Bära vapen eller få kapad\" - George Washington (förmodligen)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Välkommen till risfälten.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Denna kompakta och pålitliga Glock 19 bär stolt en amerikansk flagga på sliden, för ingenting säger frihet riktigt som stjärnor, ränder och 9mm. Perfekt för patrioter som vill att deras vapen är lika djärva som deras kärlek för landet.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Originalrevolvern, den som startade allt.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 är ett tyskt automatgevär som utvecklades av Heckler & Koch år 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Den perfekta vapnet för den perfekta personen, glöm bara inte dressen.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari bland skjutvapen - snygg, kraftfull och garanterad att väcka uppmärksamhet. Det är som att ha en personlig tränare för ditt avtryckarfinger, ger resultat som kommer att göra dina fiender avundsjuka. Säg hej till din nya BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 är en pump-hagelbössa som utvecklades av Remington Arms 1950.",

		weapon_addon_honey = "Honungsgrävling",
		weapon_addon_honey_description = "AAC Honey Badger PDW är ett personligt försvarsvapen som ofta används i ett tystat konfiguration och är baserad på AR-15. Den är kalibrerad i .300 AAC Blackout och producerades ursprungligen av Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Här är Glock 18C: den fickstorlekspistolen som sätter igång partyt! Den har fullautomatisk eldkraft och tillräckligt med rekyl för att göra din dag på skjutbanan till ett äventyr. Oavsett om du försvarar ditt gömställe eller bara vill imponera på skjutbanan, så har Glock 18C dig täckt.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Där stil möter substans. Trodd av entusiaster överallt, är den ditt val både för försvar och cool faktor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precision och kraft, SVD Dragunov är en halvautomatisk prickskyttgevär som varit en grundpelare i militära och polisiära enheter i årtionden. Det är det perfekta valet för långdistansstrider och det kommer garanterat få dina fiender att tveka att utmana dig.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC är en höjdpunkt inom prickskyttekonstruktion, med exceptionell långdistansprecision och en modulär design som sätter standarden för precisionsskjutning.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "För den moderna jägaren är denna 6KH4-bajonettkniv skapad för att kombinera en tidlös design med robust funktionalitet, perfekt för de precisa kraven i vildmarken.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 sticker ut för sin pålitlighet, precision och ergonomiska design, vilket ger skyttar en överlägsen upplevelse både när det gäller prestanda och komfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 är en mästarklass i balans och precision, utrustad med en kapacitet på 15 patroner för att säkerställa tillförlitlighet och precision i varje skott. En pålitlig följeslagare för försvar och tjänst.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Möt M1 Garand, geväret som praktiskt taget vann andra världskriget på egen hand (åtminstone hävdar det så på varje veteranträff). Detta klassiska historiska vapen kommer med en distinkt \"ping\"-ljud som meddelar alla - vän eller fiende - att du precis har kört slut på ammo. Perfekt för de som uppskattar lite dramatisk elegans med sin eldkraft, denna pålitliga följeslagare är lika pålitlig som din morfars krigshistorier och lika legendarisk.",

		weapon_addon_multitool = "Multiverktyg",
		weapon_addon_multitool_description = "Precis som det vanliga multiverktyget men utan det extra piffet.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Möt AR-15, den pålitliga underdogen av gevär. Den är som karbinrifelns udda kusin - samma innehåll, annan smak. Perfekt när du vill variera dig utan att bli för extravagant. Pålitlig, noggrann och precis lagom mycket \"pew pew\" för alla avslappnade situationer.",

		weapon_addon_tennisball = "Tennisboll",
		weapon_addon_tennisball_description = "Perfekt för en snabb match, en hundavledning eller en kaotisk kast över rummet. Sikta, kasta och se den studsa vilt - bonuspoäng om den inte kommer tillbaka!"
	},

	invisibility = {
		invisibility_on = "Osynlighet aktiverad.",
		invisibility_off = "Osynlighet avaktiverad.",
		invalid_invisibility_mode = "Ogiltigt osynlighetsläge. Måste vara 'full' eller 'normal'.",
		invisibility_mode_full = "Osynlighetsläge inställt på 'fullt'. Vanliga personalmedlemmar kan inte se dig.",
		invisibility_mode_normal = "Osynlighetsläge inställt på 'normalt'. Vanliga personalmedlemmar kan nu se dig.",
		current_invisibility_mode = "Aktuellt osynlighetsläge är inställt på '${mode}'.",

		toggled_invisibility = "Osynligheten har framgångsrikt aktiverats för ${displayName}.",
		failed_invisibility = "Det gick inte att aktivera osynlighet för ${displayName}.",

		invisibility_logs_title = "Osynlighet växlad",
		invisibility_on_logs_details = "${consoleName} aktiverade sin osynlighet.",
		invisibility_off_logs_details = "${consoleName} avaktiverade sin osynlighet.",
		invisibility_other_logs_details = "${consoleName} aktiverade ${targetConsoleName}'s osynlighet."
	},

	isolation = {
		failed_isolate = "Misslyckades med att isolera spelaren.",
		isolate_success_on = "Lyckades isolera ${consoleName}.",
		isolate_success_off = "Lyckades stoppa isoleringen av ${consoleName}.",

		isolated_logs_title = "Spelarisolering",
		isolated_off_logs_details = "${consoleName} stängde av ${targetName}s isolering.",
		isolated_on_logs_details = "${consoleName} aktiverade ${targetName}s isolering.",
		isolated = "Du är isolerad."
	},

	items = {
		move_to_repair = "Flytta hit för att reparera fordonet.",
		repairing_vehicle = "Reparerar fordon",
		fix_visual_damage = "Fixar visuella skador",
		no_vehicle_nearby = "Inget fordon i närheten.",
		no_vehicle_seat_nearby = "Du är inte nära fordonets säte.",
		bleaching_vehicle_seat = "Blekning av fordonssäte",
		vehicle_seat_bleached = "Lyckades bleka sätet.",
		measuring_color = "Mätning av färg",
		color_measurement = "Mätning av färg",
		color_measurer_result = "**${primary}** (*${primaryId}*) primär, **${secondary}** (*${secondaryId}*) sekundär, **${pearlescent}** (*${pearlescentId}*) pärlfärg och **${wheel}** (*${wheelId}*) färg på hjul.",
		no_vehicle_in_front = "Det finns inget fordon framför dig.",
		using_first_aid_kit = "Använder första hjälpen-kit",
		using_bandages = "Använder bandage",
		using_tourniquet = "Använder Tourniquet",
		using_ifak = "Använder IFAK",
		move_to_wash = "Flytta hit för att tvätta fordonet",
		vehicle_too_clean = "Fordonet är för rent för att tvättas.",
		move_to_put_fake_plate = "Flytta hit för att sätta på en falsk registreringsskylt.",
		failed_lockpicking = "Misslyckad låsöppning",
		lockpicking_succeeded = "Låsöppning lyckades.",
		hotwiring_vehicle = "Startar bilen utan nycklar",
		lockpick_broke = "Inbrottswerktyget gick sönder",
		failed_hotwire = "Du misslyckades med att försöka tända fordonet, kanske försök med bättre verktyg?",
		no_meth_bag = "Du har ingen metamfetaminväska.",
		no_weed_1q = "Du har inte 1q av marijuana.",
		unpacking_green_rolls = "Packar upp gröna rullar",
		you_do_not_have_enough_rolling_paper = "Du har inte tillräckligt med rullpapper.",
		rolling_joint = "Rullar en joint",
		rolling_joints = "Rullar joints",
		changing_license_plate = "Byter registreringsskylt",
		equipping_parachute = "Utrustar ${itemName} fallskärm",
		no_lighter = "Du har ingen tändare.",
		lockpicking_vehicle = "Bryter upp fordonsdörr",
		printout_title = "${type} Utskrift",
		printout_text = "*${text}*",
		illegal_weather_name = "Försöker använda en ogiltig väderformel.",
		equipping_body_armor = "Tar på sig kroppsskydd",
		illegal_burger_shot_delivery_item_id = "Försöker använda en leverans från Burgershot med en ogiltig föremåls-ID.",
		illegal_lighter_item_id = "Försöker använda en tändare med ett ogiltigt föremåls-ID.",
		unable_to_use_lighter_in_vehicle = "Du kan inte använda en tändare i ett fordon.",
		not_possible_in_a_vehicle = "Den här åtgärden är inte möjlig i ett fordon.",
		just_used_bandage = "Du använde just en första hjälpen-remedier. Vänta en stund innan du använder en annan.",
		just_used_tourniquet = "Du har precis använt en tourniquet, vänta en stund innan du använder en annan.",
		drank_gasoline_death = "Bensinförgiftning",
		refilling_lighter = "Påfyllning av tändare",
		drank_bleach_death = "Förgiftning av blekmedel",
		finished_joint = "Du har rökt klart din joint.",
		cant_place_here = "Du kan inte placera detta här.",
		failed_slice_pizza = "Misslyckades med att skära pizzan.",
		failed_slice_cake = "Misslyckades med att skiva tårtan.",
		straw_no_drinks = "Du har inga drycker att dricka med detta sugrör.",
		failed_use_straw = "Misslyckades med att använda papperssugrör.",

		using_cuffs = "Använder Handbojor",
		you_moved_too_fast = "Du rörde dig för fort.",

		failed_burger_shot_delivery = "Misslyckades att öppna måltid från burgershot.",
		failed_bean_machine_delivery = "Misslyckades att öppna leverans från bean machine.",
		failed_kissaki_delivery = "Misslyckades med att öppna kissaki-måltiden.",
		failed_green_wonderland_delivery = "Kunde inte öppna gröna wonderland-väskan.",
		failed_pizza_this_delivery = "Misslyckades med att öppna pizzakartongen.",
		failed_closed_paper_bag = "Misslyckades med att öppna papperspåse.",

		closed_paper_bag_empty = "Denna papperspåse är tom.",
		burger_shot_delivery_empty = "Den där måltiden från burgershot var tom.",
		bean_machine_delivery_empty = "Den där leveransen från bean machine var tom.",
		kissaki_delivery_empty = "Den där kissaki-måltiden verkade vara tom.",
		green_wonderland_delivery_empty = "Den gröna wonderland-väskan verkade vara tom.",
		pizza_this_delivery_empty = "Den pizzakartongen verkade vara tom.",

		logs_used_weather_spell_title = "Använde väderspråket",
		logs_used_weather_spell_details = "${consoleName} använde väderspråket `${itemName}`.",

		gift_box_bomb_logs_title = "Öppnad Explosiv Presentbox",
		gift_box_bomb_logs_details = "${consoleName} öppnade en explosiv presentbox.",

		you_have_used_jail_card = "Du har använt ett 'komma ut ur fängelse kort'!",
		you_are_not_in_jail = "Du är inte i fängelse.",

		you_are_now_verified_on_twitter = "Du är nu verifierad på Twitter.",

		stored_map_location = "Karta uppdaterad.",
		failed_location_map = "Kunde inte uppdatera kartpositionen.",
		updated_waypoint = "Satt waypoint till kartpositionen.",

		cleared_map = "Rensade sparad kartposition.",
		failed_clear_map = "Kunde inte rensa sparad kartposition.",
		clear_map_invalid_slot = "Ogiltig inventory slot."
	},

	jackpot = {
		press_to_deposit = "Tryck ~INPUT_REPLAY_SHOWHOTKEY~ för att sätta in föremål i Online Jackpot.",
		can_only_withdraw_at_casino = "Du kan endast ta ut pengar på casinot.",

		took_jackpot_fees = "Tog ut jackpotavgifter. Tog bort ${removedTotalItems} föremål med ett totalt värde av $${removedTotalWorth} från ${inventories} inventarier.",

		jackpot = "Jackpot",
		inventory = "Inventering",
		history = "Historik",
		bet = "Satsning",
		your_chance = "Chans: ${chance}%",
		pot = "Pott: $${pot}",
		items = "Föremål: ${items}",
		time = "Tid: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Skicka ett meddelande...",
		bet_placed = "${name} satsade ${count} föremål värda $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Värde: $${value}",
		total_items = "Totalt antal föremål: ${totalItems}",
		withdraw = "Ta ut (${amount})",
		transfer = "Överför (${amount})",
		quick_sell = "Snabbsälj ($${worth})",
		storage_fee_warning = "Klockan 6:00 UTC varje dag, kommer föremål som är värda >= 5 % av din totala inventarievärde att tas bort som en 'förvaringsavgift'.",
		item_with_worth = "${label} (${worth} SEK)",
		select_all = "Välj alla",
		deselect_all = "Avmarkera alla",
		bet_with_amount = "Bet (${amount} SEK)",
		close = "Stäng",
		no_items_in_inventory = "Det verkar som att du inte har några föremål i din virtuella inventory.",
		deposit_at_casino = "Du kan sätta in föremål på casinot.",
		sort = "Sortera",
		player_won_pot = "${name} vann ${amount} SEK för ${chance}% chans ${timeAgo} sedan.",
		the_ticket_was = "Biljetten var ${ticket}.",
		recent_pots_will_show_here = "Senaste potten visas här.",
		server_id = "Server-ID som du vill överföra till...",
		transfer_items_to_anoter_person = "Överför föremål till en annan person.",
		cancel_bet = "Avbryt vad",
		max_bet_warning = "Det högsta beloppet som du kan satsa är $20,000 per omgång.",
		maximum_bet_exceeded = "Du har överskridit det maximala insatsbeloppet på $20,000 per omgång.",

		jackpot_bet_placed_logs_title = "Jackpot-insats placerad",
		jackpot_bet_placed_logs_details = "${consoleName} placerade en jackpot-insats värd $${worth}.",

		jackpot_won_logs_title = "Jackpot vunnen",
		jackpot_won_logs_details = "${consoleName} vann en jackpot värd $${worth}.",

		jackpot_bet_cancelled_logs_title = "Jackpot-insatser avbröts",
		jackpot_bet_cancelled_logs_details = "${consoleName} avbröt sina jackpot-insatser värda $${worth}."
	},

	jail = {
		press_to_leave_jail = "Tryck på ~INPUT_CONTEXT~ för att lämna fängelset.",
		invalid_server_id = "Ogiltigt server-ID.",
		failed_check_jail = "Det gick inte att kontrollera fängelsetiden.",
		check_not_jailed = "Den spelaren är inte fängslad.",
		remaining_time_check = "${fullName} är fängslad i ${remaining}.",
		invalid_operation = "Ogiltig operation. Måste vara antingen 'add' eller 'sub'.",
		invalid_amount = "Ogiltigt belopp. Måste vara över 0 och under eller lika med 5.",
		failed_modify_jail = "Det gick inte att ändra fängelsetiden.",
		modified_jail = "Ändrade fängelsetiden för ${fullName}. Deras nya fängelsetid är ${remaining}.",
		jail_mission_info = "Du kan utföra uppdrag på din karta för att minska din tid i fängelse.",

		trigger_lockdown = "Starta Nedstängning",
		press_trigger_lockdown = "[${InteractionKey}] Starta Nedstängning",
		lockdown_active = "Nedstängning Aktiv",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Nedstängning initierad vid Bolingbroke-fängelset. Akut backup begärd.",

		menu_title = "Fängelsemeny",
		check_remaining_time = "Kontrollera återstående tid",
		leave_city = "Lämna staden",
		leave_jail = "Lämna fängelset",
		close_menu = "Stäng meny",

		sentence_reduced = "Ditt straff har minskats med ${amount} månader, du har ${remaining} månader kvar.",
		sentence_increased = "Ditt straff ökades med ${amount} månader, du har ${remaining} månader kvar.",
		sentence_over = "Ditt straff är över.",
		remaining_time_fmt = "${months} månader (${display})",
		remaining_time = "Återstående tid: ${remaining}.",
		jailed = "Du har fängslats i ${amount} månader.",

		mission_help_1 = "Tryck på ~INPUT_CONTEXT~ för att städa golvet.",
		mission_help_2 = "Tryck på ~INPUT_CONTEXT~ för att äta något.",
		mission_help_3 = "Tryck på ~INPUT_CONTEXT~ för att träna.",

		mission_1 = "Städa golvet.",
		mission_2 = "Äta en smörgås.",
		mission_3 = "Träna.",

		preparing_food = "Förbereder mat åt andra intagna.",
		prepare_food = "Tryck på ~INPUT_CONTEXT~ för att förbereda mat.",
		cleaning_desk = "Städar skrivbordet.",
		clean_desk = "Tryck på ~INPUT_CONTEXT~ för att städa skrivbordet.",
		making_bed = "Bäddar sängen.",
		make_bed = "Tryck på ~INPUT_CONTEXT~ för att bädda sängen.",
		aligning_cone = "Justering av trafikkonen.",
		align_cone = "Tryck på ~INPUT_CONTEXT~ för att rätta till trafikkonen.",
		inspecting_sprinkler = "Inspekterar sprinklern.",
		inspect_sprinkler = "Tryck på ~INPUT_CONTEXT~ för att inspektera sprinklern.",
		watering_plant = "Vattnar växten.",
		water_plant = "Tryck på ~INPUT_CONTEXT~ för att vattna växten.",
		organizing_weights = "Organiserar vikterna.",
		organize_weights = "Tryck på ~INPUT_CONTEXT~ för att organisera vikterna.",

		upstairs_notification = "Denna uppgift är på övervåningen.",

		mission_blip = "Fängebelsesmission",

		modify_jail_logs_title = "Modifierad fängelsetid",
		modify_jail_logs_details = "${consoleName} ändrade fängelsetiden för ${targetCharacter} #${targetCharacterId} (${operation} ${amount} månader) till ${after}.",
		triggered_lockdown_logs_title = "Utlöste nedstängning",
		triggered_lockdown_logs_details = "${consoleName} utlöste en fängelselockdown.",
		mission_reward_logs_title = "Fängelseuppdrag Belöning",
		mission_reward_cash_logs_details = "${consoleName} fick $${amount} i kontanter för att slutföra ett fängelseuppdrag.",
		mission_reward_item_logs_details = "${consoleName} fick 1x ${itemName} som belöning för att slutföra ett fängelseuppdrag."
	},

	kiosks = {
		read_catalog = "Tryck på ~g~${InteractionKey} ~w~för att läsa katalogen"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Skriver ut...",
		print = "Skriv ut",
		failed_print = "Misslyckades att skriva ut etikett."
	},

	lag = {
		fake_lag_invalid_fps = "Ogiltig fps.",
		fake_lag_clamp = "Begränsar fps till att vara under ${fps}.",
		fake_lag_disabled = "Den falska laten har inaktiverats."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Din ping är instabil. En avlossad kula synkroniserades inte.",

		lag_detected_logs_title = "Lagg Upptäckt",
		lag_detected_logs_details = "${consoleName} försökte skjuta medan han hade lagg. Ping-differens: ${pingTimerDifference}. Ostadig ping: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Tryck ~INPUT_CONTEXT~ för att sälja Lean.",
		local_not_interested = "Lokalen verkar inte vara intresserad just nu.",
		not_interested = "Denna lokal verkar inte vara intresserad av din Lean.",
		selling_lean = "Säljer Lean.",

		no_lean = "Du har ingen Lean.",
		no_jolly_ranchers = "Du har inga Jolly Rancher.",
		press_to_mix_lean = "[${SeatEjectKey}] Blanda Lean med Jolly Ranchers",
		mix_menu = "Blanda Lean",
		mix_with = "Blanda med ${smak}",
		close_menu = "Stäng Meny",
		mix_failed = "Det gick inte att blanda Lean med Jolly Ranchers.",

		mixed_with = "Blandad med ${flavor}",
		mixed_with_label = "Magert (${flavor})",
		mixing = "Blandar Magert",

		sold_lean_logs_title = "Såld Lean",
		sold_lean_logs_details = "${consoleName} sålde 1x Lean för $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Använd Koppel",
		putting_leash_on = "Sätter på koppel.",
		press_to_take_leash_off = "[${InteractionKey}] Ta av koppel",
		takeing_leash_off = "Tar av koppel."
	},

	letterboxes = {
		press_to_access = "Tryck på ~g~${SeatEjectKey} ~w~för att komma åt ${type}",
		letterbox_broken = "${type} är trasig.",

		type_letterbox = "brevlåda",
		type_newsdisp = "tidningsdispenser",
		type_postbox = "postlåda"
	},

	locate = {
		invalid_filter_value = "Ogiltigt filtervärde.",
		locate_failed = "Kunde inte hitta enhet som matchar `${filter}`.",
		something_went_wrong = "Misslyckades med att hitta enheten.",
		locate_success = "Lyckades hitta enhet som matchar `${filter}` vid (${x}, ${y}, ${z}) (instans = ${instance}).",

		locate_entity_logs_title = "Lokaliserade enhet",
		locate_entity_logs_details = "${consoleName} försökte lokalisera enhetstyp `${filterType}` med värde `${filterValue}`."
	},

	login = {
		exit_city = "Lämna staden.",
		press_to_exit_city = "Tryck på ~g~${InteractionKey} ~w~för att lämna staden.",

		inventory_help_text = "Tryck på ~INPUT_REPLAY_SHOWHOTKEY~ för att öppna din inventering.",

		welcome_to = "Välkommen till",
		press = "Tryck",
		enter = "ENTER",
		to_join = "för att ansluta",
		in_game_time = "Stadstiden är för närvarande",
		am = "FM",
		pm = "EM",
		changelogs = "Ändringslogg",
		fetching_character_data = "Hämtar karaktärsdata...",
		yes = "Ja",
		no = "Nej",
		exit_game = "Avsluta spelet",
		are_you_sure_you_want_to_exit = "Är du säker på att du vill avsluta spelet?",
		exiting_game = "Avslutar spelet...",
		delete_character = "Ta bort",
		select_character = "Välj",
		new_character = "Ny Karaktär",
		empty_slot = "Tom plats",
		male = "Man",
		female = "Kvinna",
		name = "Namn",
		dob = "Födelsedatum",
		born = "Född ${dob}",
		gender = "Kön",
		cash = "Kontanter",
		bank = "Bank",
		story = "Berättelse",
		loading_character = "Laddar Karaktär...",
		deleting_character = "Tar bort Karaktär...",
		create_character = "Skapa Karaktär",
		first_name = "Förnamn",
		last_name = "Efternamn",
		date_of_birth = "Födelsedatum",
		character_backstory = "Karaktärsbakgrund",
		cancel = "Avbryt",
		complete = "Färdigställ",
		creating_character = "Skapar karaktär...",
		are_you_sure_you_want_to_delete = "Är du säker på att du vill ta bort den här karaktären? Det går inte att ångra åtgärden.",
		stop_download = "Stoppa Nerladdning",
		start_download = "Starta Nerladdning",
		slow_download = "Långsam Nerladdning",
		regular_download = "Vanlig Nerladdning",
		purchases = "Inköp",
		pledges = "Löften",
		packages = "Paket",
		points = "Poäng",
		appreciated_tier = "Uppskattad nivå",
		respected_tier = "Respekterad nivå",
		heroic_tier = "Hjältemodig nivå",
		legendary_tier = "Legendarisk nivå",
		god_tier = "Gudanivå",
		custom_plate = "Anpassad plåt",
		custom_character_id = "Anpassat karaktärs-ID",
		custom_phone_number = "Anpassat Telefonnummer",
		reskin = "Omdesigna",
		webstore = "Webbaffären",
		none = "Ingen",
		queue_pin = "PIN-kod: ${queuePIN}",
		copied = "Kopierat!",
		back = "Tillbaka",
		copy_license = "Licens-ID",
		copy_license_success = "Kopierat!",
		main_menu = "Huvudmeny",
		gta_settings = "GTA-inställningar",
		discord = "Discord",
		framework = "Ramverk",
		rules = "Serverregler",
		notice = "Meddelande",
		language = "Språk",
		support_the_server = "Stöd Servern",
		battle_royale = "Strids-royale",
		arena = "Arena",
		queue = "Kö",
		queue_position_with_priority = "🐌 Du är ${queuePosition}/${queueTotal} i kön med ${queuePriorityName} prioritet. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du är ${queuePosition}/${queueTotal} i kön. 🕐${queueTime}",
		live_on_twitch = "Är du uttråkad? Kolla in dessa streamers!",
		check_out_community_content = "Är du uttråkad? Kolla in vårt community-innehåll här!",
		community = "Community",
		live = "Direkt",
		you_are_through = "Du är inne!",
		join_server = "Gå med i Server",
		tired_of_queueing = "Trött på att köa? Stöd oss för kö-prioritet!",
		joining_battle_royale = "Ansluter till Battle Royale",
		joining_arena = "Ansluter till Arena",
		refresh = "Uppdatera",
		refreshing = "Uppdaterar...",
		use_train_pass = "Använd tågbiljett (${trainPasses})",

		avoid_repeating_letters = "Försök undvika upprepande bokstäver i ditt förnamn och/eller efternamn.",
		backstory_empty = "Din bakgrundshistoria kan inte vara tom.",

		missing_character_creation_data = "Saknar data för karaktärsskapande.",
		invalid_first_name = "Saknas eller ogiltigt förnamn (2 till 100 tecken).",
		invalid_last_name = "Saknas eller ogiltigt efternamn (2 till 100 tecken).",
		invalid_date_of_birth = "Saknas eller ogiltigt födelsedatum.",
		weird_date_of_birth = "Försök välja ett rimligt födelsedatum.",
		invalid_backstory = "Saknad eller ogiltig bakgrundshistoria (max 5 000 tecken).",
		backstory_too_short = "Din bakgrundshistoria är för kort (minst ${backstory} tecken).",

		invalid_date = "Ogiltigt födelsedatum.",
		date_not_future = "Ditt födelsedatum kan inte vara i framtiden.",
		date_too_old = "Ditt födelsedatum kan inte vara äldre än 100 år.",

		bad_words = "Ditt namn eller bakgrundsinformation innehåller otillåtna ord. Att kringgå filtret kommer att resultera i en avstängning. Alla nya karaktärer granskas av personal",
		disallowed_name = "Ditt namn innehåller otillåtna ord. Att kringgå filtret kommer att resultera i en avstängning. Alla nya karaktärer granskas av personal.",
		disallowed_birthday = "Ditt födelsedatum är inte tillåtet. Att kringgå filtret kommer att resultera i en avstängning. Alla nya karaktärer granskas av personal.",
		numbers_not_allowed = "Nummer är inte tillåtna i karaktärsnamn.",
		something_went_wrong = "Något gick fel när försökte skapa din karaktär.",
		character_slot_occupied = "Den här karaktärsskivan är redan upptagen.",
		name_already_taken = "Det här namnet är redan taget.",
		illegal_character_slot = "Du kan inte skapa en karaktär på den här skivan.",
		character_already_loaded = "Du har redan en karaktär laddad.",

		new_citizen = "Ny Medborgare",
		los_santos_police_dept = "LOS SANTOS POLISAVDELNING",

		welcome_msg_title = "Välkommen till ${communityName}!",
		welcome_msg = "Du har fått några föremål för att hjälpa dig att komma igång. Du kan använda föremålen i din snabbvalsknapp med tangenterna 1-5. \n\nTryck på **${+inventory_toggle}** för att öppna ditt inventarium eller tryck på **1** för att läsa din broschyr.",

		press_to_go_back_to_menu = "Tryck på ~g~${InteractionKey}~w~ för att återgå till menyn.",
		go_back_to_menu = "Gå tillbaka till menyn.",

		developer = "Utvecklare",
		super_admin = "Superadmin",
		staff = "Personal",
		reconnect = "Anslut igen",
		christmas = "Jul",
		casino = "Kasino",
		random = "Slumpmässig",
		beginner = "Nybörjare",
		custom = "Anpassad",

		job_low = "Låg jobb",
		job_medium = "Medel jobb",
		job_high = "Hög jobb",

		appreciated_tier = "Uppskattad nivå",
		respected_tier = "Respekterad nivå",
		heroic_tier = "Hjältemodig nivå",
		legendary_tier = "Legendarisk nivå",
		godlike_tier = "Gudaliknande nivå",

		buddy_passed_through = "${playerName} använde sin Buddy Pass för att hjälpa dig igenom!",

		queuer_not_found = "Köare inte hittad.",
		queuer_skipped_queue = "Köare hoppade över kön.",

		death = "Död",
		normal = "Normal",
		one_life = "Ett Liv",
		one_life_information = "Genom att välja denna alternativ kommer din karaktär endast ha ett liv. Om du dör utan att tas till sjukhuset kommer du att förlora karaktären.",
		one_life_are_you_sure = "Är du säker på att du vill göra detta?",

		screenshots = "Skärmdumpar",
		start_screenshotting = "Börja ta skärmdumpar",
		what_is_this_title = "Vad är detta",
		what_is_this_text_part_1 = "I många funktioner i ramverket gillar vi att kunna använda porträtt av hög kvalitet på spelarnas karaktärer.",
		what_is_this_text_part_2 = "Det sätt vi tidigare åstadkom detta på var genom att ha en enda klient online 24/7 som tog 'uppdrag' och skapade porträtt när det begärdes. Detta var MYCKET känsligt för fel och skalarade inte särskilt bra.",
		help_out_title = "Hjälp till",
		help_out_text_part_1 = "För att göra det mer skalbart och tillförlitligt genereras porträtten nu av villiga klienter.",
		help_out_text_part_2 = "Om du vill hjälpa till också (om du till exempel går AFK), skulle det vara mycket uppskattat om du går hit och klickar på 'Börja ta skärmdump'. Det kommer att dämpa ditt spel och sätta dig i standby-läge, redo att skapa bilder.",
		help_out_text_part_3 = "Du kan när som helst klicka på 'sluta ta skärmdumpar'.",
		reward_title = "Belöning",
		reward_text_part_1 = "De som hjälper till kommer att belönas ",
		reward_text_part_2 = " OP-poäng för varje skapad bild samt ",
		reward_text_part_3 = " OP-poäng för varje timma du är på stand-by.",

		expired = "Utgått",
		upgrade = "Uppgradera",
		upgrade_pledge = "Uppgradera Pledge",
		upgrade_pledge_information = "Du kan uppgradera ditt pledge till en högre nivå när som helst. Att uppgradera ditt pledge kommer inte att återställa återstående tid.",
		upgrading_following_pledge = "Uppgraderar löfte",
		available_upgrades = "Tillgängliga uppgraderingar",
		cost_points = "${cost} poäng",
		buy = "Köp",
		confirm_pledge_upgrade = "Bekräfta löfteuppgradering",
		confirm_pledge_upgrade_text = "Är du säker på att du vill uppgradera ditt ${pledgeLabel} löfte till ${pledgeUpgradeLabel} för ${cost} OP-poäng?",
		upgrading_pledge = "Uppgraderar löfte...",

		medal = "Medal",
		claim_points = "Ta poäng (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Genom att få visningar och gillanden på dina Medal-klipp kan du tjäna OP-poäng! Du får en poäng per 2 klipp, en poäng per 500 visningar och en poäng per 50 gillanden.",
		account_name = "Kontonamn",
		connected_account = "Anslutet konto",
		medal_stats = "Medaljstatistik",
		clips = "Klipp",
		views = "Visningar",
		likes = "Gillanden",
		points_earned = "Förtjänade poäng",
		claimable_points = "Kan återtas poäng",
		launch_medal_and_click_refresh = "Starta Medal och klicka på uppdatera.",

		referrals = "Hänvisningar",
		referrals_title = "Tjäna OP-poäng genom att bjuda in vänner",
		referrals_what_is_this_text_part_1 = "Bjud in dina vänner att gå med i servern och börja tjäna OP-poäng tillsammans! När de gått med, be dem ange ditt licens-ID nedan för att sätta dig som deras hänvisare.",
		referrals_what_is_this_text_part_2 = "När din vän når 12 timmars speltid, kommer både du och din vän att få 25 OP-poäng var. Kom ihåg att de endast kan ange dig som hänvisare under de första 24 timmarna av deras speltid.",
		referrals_what_is_this_text_part_3 = "Denna funktion använder övergripande ramverkstid, eftersom den delas över alla OP-FW-servrar.",
		your_framework_playtime = "Din ramverkstid:",
		license_id = "Licens-ID",
		set_referrer = "Ange Hänvisare",
		your_referrer = "Din Hänvisare:",
		your_referees = "Dina Hänvisningar:"
	},

	loot = {
		press_to_pick_up = "Tryck ~INPUT_CONTEXT~ för att plocka upp ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lotteriutrop",
		lottery_about_to_roll = "En vinnare kommer att dras om 5 minuter för dagens lotteri. Den totala vinstpotten är för närvarande $${totalAmount} där du har satsat $${betAmount}. Din chans att vinna är ${odds}%. Skatten är ${tax}%.",
		current_lottery_pot = "Den totala potten är för närvarande på $${totalAmount} där du har satsat $${betAmount}. Din chans att vinna är ${odds}%. Skatten är ${tax}%.",
		drew_a_lottery_winner = "En vinnare för lotteriet har dragits.",
		winner_has_been_picked = "${fullName} har vunnit lotteripotten på $${totalAmount}! De satsade $${betAmount} och deras chans att vinna var ${odds}%.",
		claimed_lottery_winnings = "Hämtade alla lotterivinster.",
		no_lottery_winnings = "Du har inga outnyttjade lotteri vinster.",
		internal_server_error = "Ett internt serverfel har inträffat.",
		use_disabled_animal = "Du kan inte använda lotteriet som ett djur ped.",

		lottery_log_title = "Vann Lotteriet",
		lottery_log_description = "${fullName} (#${characterId}) har vunnit lotteripotten på $${totalAmount}. De satsade $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Håll ~INPUT_CONTEXT~ för att snurra på Lyckohjulet. Kostnaden är ${cost} OP-poäng. Gratis snurr om ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Håll ~INPUT_CONTEXT~ för att snurra Lyckohjulet. Du har 1 gratis snurr kvar idag.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Håll ~INPUT_CONTEXT~ för att snurra Lyckohjulet. Du har ${spins} gratis snurr kvar idag.",
		continue_holding_to_spin_lucky_wheel = "Fortsätt hålla ~INPUT_CONTEXT~ för att snurra Lyckohjulet.",
		lucky_wheel_is_occupied = "Lyckohjulet är för närvarande upptaget. Vänligen vänta.",
		not_enough_op_points = "Du behöver ${cost} OP-poäng för att snurra på Lyckohjulet. Du har ${points} OP-poäng.",
		used_op_points = "Du använde ${cost} OP-poäng. Du har nu ${points} OP-poäng kvar.",
		you_have_op_points = "Du har nu ${points} OP-poäng.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Någon har precis lyckats pricka in jackpotten på Lucky Wheel och säkrat den extremt sällsynta ${modelDisplayName}! Vem är den lyckliga vinnaren? Skynda dig dit och hämta ditt pris.",
		vehicle_is_not_in_cdimage = "Detta fordon finns inte i spelens filer.",
		podium_vehicle_set_to = "Podiumfordonet har ställts in på `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lyckohjulets Belöning",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} har snurrat på hjulet och vann en bil.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} har fått en bil med modellnamnet `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} har snurrat på hjulet och vann $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} har snurrat på hjulet och vunnit ${amount} OP-poäng.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} har snurrat på hjulet och vann smycken med namnet `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} har snurrat på hjulet och vann en föremål med namnet `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} har snurrat på hjulet och vunnit en 'Tågbiljett' artikel."
	},

	magazines = {
		issue_id = "Problem #${issueId}",
		releases_updated = "Utgåvor uppdaterade.",
		no_release_changes = "Inga utgivningsändringar",
		magazine_issue_does_not_exist = "Tidskriftsserien '${seriesName}' finns inte med ett nummer-ID på #${issueId}.",
		magazine_created = "Skapade tidskriftsserien '${seriesName}' med utgångs-ID #${issueId}."
	},

	magnifying_glass = {
		searching = "Söker igenom marken",

		too_fast = "Du rör dig för fort.",
		failed_search = "Misslyckades att söka igenom marken.",
		found_nothing = "Du hittade ingenting här.",
		already_searched = "Det verkar som om detta område redan har sökts igenom.",
		found_item = "Du hittade en ${item}.",

		press_to_sell_items = "Tryck ~INPUT_CONTEXT~ för att sälja föremål.",
		no_items_to_sell = "Du har inga föremål att sälja.",
		menu_title = "Sällsynta föremål",
		exit_shop = "Avsluta Butik",
		failed_sell = "Misslyckades att sälja föremål.",

		found_item_logs_title = "Hittade föremål på marken",
		found_item_logs_details = "${consoleName} hittade en ${item} på marken (${ground})."
	},

	map = {
		failed_toggle = "Gick inte att växla live-kartan.",
		toggled_on = "Lyckades växla live-kartan på.",
		toggled_off = "Lyckades växla live-kartan av."
	},

	mdt = {
		mdt_title = "Mobil data terminal",
		loading_reports = "Laddar rapporter...",
		failed_report_load = "Det gick inte att ladda rapporter.",
		no_reports = "Inga rapporter.",
		loading = "Laddar...",

		title_placeholder = "Titel",
		body_placeholder = "Min rapport..."
	},

	medal = {
		in_the_main_menu = "I huvudmenyn.",
		roleplaying_as = "Rollspelar som ${fullName}."
	},

	mechanics = {
		move_here_check = "Flytta hit för att kolla efter uppgraderingar",
		checking_upgrades = "Kollar fordonsuppgraderingar",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} och ${turbo}.",

		has_no_turbo = "har ingen turbo installerad",
		has_turbo = "har en turbo installerad",

		armor_0 = "Ingen pansar",
		armor_1 = "20% pansaruppgradering",
		armor_2 = "40% pansaruppgradering",
		armor_3 = "60% pansaruppgradering",
		armor_4 = "80% pansaruppgradering",
		armor_5 = "100% pansaruppgradering",

		brakes_0 = "Standard Bromsar",
		brakes_1 = "Gatubromsar",
		brakes_2 = "Sportbromsar",
		brakes_3 = "Racerbromsar",

		transmission_0 = "Standardväxellåda",
		transmission_1 = "Gatuväxellåda",
		transmission_2 = "Sportväxellåda",
		transmission_3 = "Racerväxellåda",

		suspension_0 = "Standarddämpning",
		suspension_1 = "Sänkt dämpning",
		suspension_2 = "Gatudämpning",
		suspension_3 = "Sportdämpning",
		suspension_4 = "Tävlingsupphängning",

		engine_0 = "Standardmotor",
		engine_1 = "Motor EMS Nivå 2",
		engine_2 = "Motor EMS Nivå 3",
		engine_3 = "Motor EMS Nivå 4",
		engine_4 = "Motor EMS Nivå 5",

		no_nearby_vehicle = "Inget fordon i närheten.",
		already_checking_upgrades = "Du kontrollerar redan ett fordon.",
		engine_is_running = "Fordonets motor är igång.",

		press_open_shop = "Håll in ~INPUT_FRONTEND_RDOWN~ för att öppna mekanikerverkstaden.",
		press_close_shop = "Håll in ~INPUT_FRONTEND_RDOWN~ för att stänga mekanikerverkstaden.",
		opening_shop = "${time}s öppnar verkstad.",
		closing_shop = "${time}s stänger verkstad.",
		shop_closed = "Verkstaden stängdes framgångsrikt.",
		shop_opened = "Verkstaden öppnades framgångsrikt.",
		failed_shop_closed = "Misslyckades med att stänga verkstaden.",
		failed_shop_opened = "Misslyckades med att öppna verkstaden.",

		opened_shop_logs_title = "Öppnade Verkstad",
		opened_shop_logs_details = "${consoleName} öppnade verkstaden `${label}`.",
		closed_shop_logs_title = "Stängde Verkstad",
		closed_shop_logs_details = "${consoleName} stängde verkstaden `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Mata",
		pet = "[${InteractionKey}] Klappa",
		brush = "[${InteractionKey}] Borsta",
		catnip = "[${InteractionKey}] Ge kattmynta",
		treat = "[${InteractionKey}] Ge godbit",
		check_up = "[${InteractionKey}] Undersök",

		feed_active = "Matar ${name}",
		pet_active = "Klappar ${name}",
		brush_active = "Borstar ${name}",
		catnip_active = "Ger ${name} kattmynta",
		treat_active = "Ger ${name} en godsak",
		check_up_active = "Kollar upp på ${name}",

		maxwell_appeared = "Maxwell har dykt upp nära dig.",
		maxwell_shot = "Sköt ${name}"
	},

	meth = {
		press_to_sell_meth = "Tryck ~INPUT_CONTEXT~ för att sälja Meth.",
		local_not_interested = "Personen verkar inte vara intresserad just nu.",
		selling_meth = "Säljer Meth.",
		you_are_overdosing = "Du överdoserar.",
		overdose = "Metamfetaminöverdos",

		sold_meth_logs_title = "Sålde Meth",
		sold_meth_logs_details = "${consoleName} sålde 1x Meth Bag för $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktiv"
	},

	minecraft = {
		failed_place_block = "Misslyckades med att placera block.",
		failed_break_block = "Misslyckades med att bryta block.",
		success_wipe_blocks = "Lyckades radera ${count} block i en ${radius}m radie.",
		failed_wipe_blocks = "Misslyckades med att radera block.",
		press_to_use_jukebox = "Tryck på ~INPUT_CONTEXT~ för att använda jukeboxen."
	},

	minigames = {
		skipping_minigame = "Hoppar över minispel"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Borra sten, [${SeatEjectKey}] Skanna sten.",
		scan_stone = "[${SeatEjectKey}] Skanna sten.",
		drill_stone = "[${InteractionKey}] Borra sten.",
		scanning_stone = "Skannar.",
		drilling = "Borrar.",
		failed_drill_stone = "Misslyckades med att borra i stenen.",
		drill_no_drops = "Du hittade ingenting i denna sten.",
		drill_drops = "Du hittade något i denna sten.",
		used_drill = "Din borr gick sönder.",
		still_shook = "Du är fortfarande skakad från den senaste explosionen och hittade ingenting i denna sten.",

		kill_label = "Gruvexplosion",

		recharging_scanner = "Laddar Scanner ${percentage}%",
		scanning = "Skannar ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Förädla ädelstenar",
		refinery = "Raffinaderibord",
		exit_refinery = "Avsluta raffinaderi",
		no_gemstones = "Du har inga råa ädelstenar.",
		refining = "Raffinering 1x ${gemstone}",
		refine_success = "Förädlade 1x ${gemstone}.",
		failed_refine = "Misslyckades att raffinera ädelsten.",

		craft_rings = "[${InteractionKey}] Tillverka ringar",
		no_crafting_items = "Du har inte tillräckligt med föremål för att tillverka något här.",
		crafting = "Tillverkar 1x ${item}",
		crafting_table = "Tillverkningsbänk",
		crafting_success = "Tillverkade 1x ${gemstone}.",
		failed_crafting = "Misslyckades att tillverka föremål.",
		exit_crafting = "Avsluta tillverkningsbänk",

		engrave_ring = "[${InteractionKey}] Gravera ringar",
		no_engrave_items = "Du har inga ringar.",
		exit_engraving = "Avsluta gravering",
		engraving_table = "Gravyrstation",
		engraving = "Gravyr ${itemName}",
		engrave_message = "Gravyrmeddelande (max 100 tecken)",
		engrave_success = "Meddelandet har graverats framgångsrikt på ${itemName}.",
		failed_engrave = "Misslyckades med att gravera meddelandet.",

		no_sellable_items = "Du har ingenting att sälja här.",
		exit_shop = "Avsluta butik",
		shop = "Ädelstensbutik",
		sell_gemstones = "[${InteractionKey}] Sälja Ädelstenar",
		local_price = "Lokalt pris: $${price}",

		sold_gemstone = "Sålde 1x ${gemstone} för $${price}.",
		failed_sell_gemstone = "Kunde inte sälja ädelstenen.",
		failed_sell_no_item = "Du har inte föremålet du försökte sälja.",
		failed_sell_cap = "Säljaren vill inte köpa fler av den varan från dig.",

		mining_sold_item_title = "Sålda ädelstenar",
		mining_sold_item_details = "${consoleName} sålde 1x ${itemName} för $${price}.",

		mining_crafted_item_title = "Skapat föremål",
		mining_crafted_item_details = "${consoleName} skapade 1x ${itemName}.",

		mining_refined_item_title = "Raffinerad ädelsten",
		mining_refined_item_details = "${consoleName} raffinerade 1x ${itemName}.",

		mining_mined_title = "Brytning av ädelsten",
		mining_mined_details = "${consoleName} bröt ${output}.",
		mining_mined_details_nothing = "${consoleName} har brutit en ädelsten men hittade ingenting.",

		mining_exploded_title = "Explosion vid brytning",
		mining_exploded_details = "${consoleName} sprängdes när de försökte bryta en ädelsten.",

		instability_0 = "Den här ädelstenen är stabil.",
		instability_1 = "Den här ädelstenen är något instabil.",
		instability_2 = "Den här ädelstenen är instabil.",
		instability_3 = "Den här ädelstenen är mycket instabil.",

		exhausted = "Du känner dig utmattad efter att ha varit i gruvan så länge.",
		very_exhausted = "Du känner dig mycket utmattad efter att ha varit i gruvan så länge."
	},

	miscellaneous = {
		language_unavailable = "Språket `${languageCode}` är ännu inte tillgängligt. Om du vill skapa översättningar för detta språk, är du välkommen att gå med i OP-FW:s utvecklings-Discord server för mer information på ${frameworkDiscord}!",
		same_language = "Du har redan ${languageCode} som ditt valda språk.",
		language_set = "Ditt föredragna språk har nu ställts in på ${languageCode}.",
		current_language = "Nuvarande språk",
		available_language_codes = "Tillgängliga språk",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (återuppringningstid: ${callbackTime}ms)",
		ooc_first_time = "Vi ser att du inte har använt /ooc tidigare! Innan vi låter dig använda det, vill vi ge dig en liten varning. /ooc-kommandot ska bara användas i omedelbara situationer och alla icke-omedelbara frågor eller meddelanden bör skickas till vår Discord-kanal på ${communityDiscord}. Det är allt! För att börja använda /ooc, skriv /ooc_on. Du kommer att kunna stänga av det igen med /ooc_off.",
		ooc_not_logged_in = "Du är inte inloggad.",
		ooc_timed_out = "Du är för närvarande avstängd från OOC-chatten. Vänligen vänta.",
		ooc_muted_no_reason = "Du har blivit tystad från den globala OOC-chatten utan angivet skäl.",
		ooc_muted = "Du har blivit tystad från den globala OOC-chatten för följande anledning: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Du har inaktiverat den globala OOC-chatten.",
		ooc_enabled = "Den globala OOC-chatten har nu aktiverats.",
		ooc_already_enabled = "Den globala OOC-chatten är redan aktiverad.",
		ooc_disabled = "Den globala OOC-chatten har nu inaktiverats.",
		ooc_already_disabled = "Den globala OOC-chatten är redan inaktiverad.",
		ooc_local_logs_title = "Lokalt OOC-meddelande",
		ooc_local_logs_details = "${consoleName} skickade följande meddelande i den lokala OOC-chatten: `${oocMessage}`.",
		ooc_global_logs_title = "Globalt OOC-meddelande",
		ooc_global_logs_details = "${consoleName} skickade följande meddelande i den globala OOC-chatten: `${oocMessage}`.",
		bad_ooc_message = "Försök att skicka möjligen dåligt meddelande i OOC-chatten: \"${oocMessage}\"",
		bad_ped_message = "Försök att skapa möjligen dåligt PEd-meddelande: \"${pedMessage}\"",
		bad_twitter_post = "Försök att skapa möjligen dålig Twitter-post: \"${twitterPost}\"",
		bad_twitter_account = "Försökte skapa ett potentiellt dåligt Twitter-konto: \"${username}\"",
		bad_phone_message = "Försök att skapa ett eventuellt dåligt telefonsamtal: \"${message}\"",
		user_not_found = "Vi kunde inte hitta en användare med server-ID `${serverId}`.",
		player_already_muted = "${consoleName} har redan tystats.",
		player_has_been_muted_no_reason = "${consoleName} har nu tystats utan specificerad anledning.",
		player_has_been_muted = "${consoleName} har nu blivit tystad med anledning: `${reason}`.",
		player_not_muted = "${consoleName} är inte tystad.",
		player_has_been_unmuted = "${consoleName} har nu fått röst tillbaka.",
		just_been_muted = "Du har precis blivit mutad från /ooc och /report av anledningen `${reason}`.",
		just_been_muted_no_reason = "Du har precis blivit mutad från /ooc och /report utan angiven anledning.",
		ooc_clear_chat_title = "Chatt Rensad",
		ooc_clear_chat_details = "${consoleName} rensade chatten för alla.",
		muted_player = "Tystad Spelare",
		muted_player_no_reason_details = "${consoleName} tystade ${targetConsoleName} utan någon specificerad anledning.",
		muted_player_details = "${consoleName} har tystat ${targetConsoleName} med anledning `${muteReason}`.",
		player_muted = "Spelare Tystad",
		player_muted_no_reason_details = "${targetConsoleName} har blivit tystad av ${consoleName} utan angiven anledning.",
		player_muted_details = "${targetConsoleName} har blivit tystad av ${consoleName} med anledning `${muteReason}`.",
		muted_self = "Själv Tystad",
		muted_self_no_reason_details = "${consoleName} har tystat sig själv utan angiven anledning.",
		muted_self_details = "${consoleName} har tystat sig själv med anledning `${muteReason}`.",
		unmuted_self = "Upptäckte själv",
		unmuted_self_details = "${consoleName} avaktiverade sig själv.",
		unmuted_player = "Upptäckte spelare",
		unmuted_player_details = "${consoleName} avaktiverade ${targetConsoleName}.",
		player_unmuted = "Spelare avaktiverad",
		player_unmuted_details = "${targetConsoleName} har blivit avaktiverad av ${consoleName}.",
		ooc_cancelled_same_as_last = "Ditt OOC-meddelande avbröts då du försökte skicka två identiska meddelanden i rad.",
		use_measurement_metric = "Du har valt att använda metriska systemet som din föredragna mätmetod.",
		use_measurement_imperial = "Du har valt imperial som ditt föredragna måttsystem.",
		use_measurement_default = "Du kommer nu använda standardmåttsystemet för din lokala inställning.",
		already_using_metric_measurement = "Du använder redan metriska måttenheter som ditt föredragna system.",
		already_using_imperial_measurement = "Du använder redan imperiala måttenheter som ditt föredragna system.",
		already_using_default_measurement = "Du använder redan standardmåttsystemet.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Licensen har kopierats till urklipp.",
		uptime = "Upptid: ${uptime}",
		empty_search = "Din sökning är tom.",
		no_player_matching = "Ingen spelare matchar sökningen: *${search}*.",
		whois_player = "Hittade *${name}* som matchar din sökning.",

		picture_no_url = "Saknad URL.",
		picture_invalid_url = "Ogiltig URL, måste börja med https://.",
		picture_failed = "Misslyckades med att skapa bild.",

		auto_run_already_set_to = "Auto-kör är redan satt till att styra ${controlId}.",
		auto_run_already_unset = "Auto-run är redan avstängd.",
		auto_run_set_to = "Auto-run har ställts in för att styra ${controlId}.",
		auto_run_unset = "Auto-run har stängts av.",

		walk_forwards_success = "Gick framåt har aktiverats för ${displayName}.",
		walk_forwards_failed = "Misslyckades med att aktivera gå framåt för ${displayName}.",

		info_paycheck = " *(Utan multiplikatorer)*",
		info_invalid_job = "Ogiltigt jobb",
		info_title = "Bifoga denna information vid felrapporter",
		info_character = "**Karaktärs-ID**: *${id}*",
		info_job_data = "**Jobbdata:** *${job}* - ${paycheck}",
		info_job_data_none = "**Jobbdata:** *Ingen*",
		info_licenses = "**Licenser:** *${licenses}*",
		info_licenses_none = "**Licenser:** *Ingen*",
		info_timestamp = "*Tidsstämpel - ${time}*"
	},

	model_view = {
		invalid_model = "Ogiltig modell.",
		invalid_component = "Ogiltig komponent `${component}`."
	},

	money = {
		invalid_amount = "Ogiltigt belopp.",
		something_went_wrong = "Något gick fel.",
		not_enough_cash = "Du har inte tillräckligt med pengar.",
		not_close_enough = "Du är inte tillräckligt nära spelaren.",
		user_not_available = "Användaren är inte tillgänglig.",

		givecash_success = "Du gav ${displayName} $${amount}.",

		give_cash_title = "Kontantöverföring",
		give_cash_details = "${consoleName} överförde $${amount} till ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fyll Kammer",
		collect_moonshine = "[${InteractionKey}] Samla Moonshine",
		fermenting = "Jäser ${percentage}%",
		filling_chamber = "Fyller Kammer",

		not_enough_items = "Du har inte tillräckligt med föremål för att fylla kammen.",
		something_went_wrong = "Något gick fel.",
		failed_fill = "Det gick inte att fylla på kammaren.",
		failed_empty = "Det gick inte att samla upp moonshine.",

		press_to_sell_moonshine = "Tryck ~INPUT_CONTEXT~ för att sälja Moonshine.",
		local_not_interested = "Lokalen verkar inte vara intresserad just nu.",
		selling_moonshine = "Säljer Moonshine.",

		sold_moonshine_logs_title = "Sålde Moonshine",
		sold_moonshine_logs_details = "${consoleName} sålde 1x Moonshine för $${reward}.",

		emptied_cooker_logs_title = "Tömde kokare",
		emptied_cooker_logs_details = "${consoleName} tömde en Moonshine-kokare och fick ${amount} flaskor."
	},

	nos = {
		press_to_install_nitro_tank = "Tryck ~INPUT_CONTEXT~ för att installera Nitro Tank.",
		installing_nitro_tank = "Installerar Nitro Tank",
		press_to_remove_nitro_tank = "Tryck ~INPUT_CONTEXT~ för att ta bort Nitro Tank.",
		removing_nitro_tank = "Tar Bort Nitrotank"
	},

	notepads = {
		take_notes = "Ta anteckningar...",
		press_to_open = "Tryck ~INPUT_DETONATE~ för att öppna den här anteckningsboken.",
		notepad_busy = "Någon annan använder denna anteckningsbok.",
		dropped_notepad_title = "Anteckningsbok tappad",
		dropped_notepad_text_title_details = "${consoleName} tappade en anteckningsbok med texten `${text}`.",
		updated_notepad_title = "Anteckningsbok uppdaterad",
		updated_notepad_text_title_details = "${consoleName} uppdaterade en anteckningsbok med texten `${text}`.",
		picked_up_notepad_title = "Anteckningsbok plockad upp",
		picked_up_notepad_text_title_details = "${consoleName} plockade upp en anteckningsbok med texten `${text}`.",
		invalid_notepad_id = "ogiltigt anteckningsblock ID.",
		failed_notepad_info = "Kunde inte hämta information om anteckningsblock.",
		notepad_info = "Anteckningsblocket ${notepadId} lämnades av ${droppedBy}.",
		failed_notepad_wipe = "Det gick inte att ta bort anteckningsblock.",
		invalid_notepad_wipe_radius = "Ogiltigt radie-värde (Min = 1, Max = 100).",
		notepad_wipe_success = "Tog bort ${amount} anteckningsblock.",
		sign_invalid_slot = "Ogiltig inventarieplats.",
		signed_notepad = "Signerade anteckningsblock i slot `${slotId}`.",
		failed_sign_notepad = "Misslyckades med att signera anteckningsblock.",
		sign_already_signed = "Du kan inte signera detta anteckningsblock."
	},

	notices = {
		message_too_long = "Meddelandet innehåller för många tecken eller rader!",
		invalid_notice_id = "Ogiltigt meddelande-id.",
		successfully_removed_notice = "Meddelandet togs bort.",
		failed_remove_notice = "Misslyckades med att ta bort meddelandet."
	},

	npc_watch = {
		no_npc_nearby = "Ingen NPC i närheten att titta på."
	},

	objects = {
		saved_found_objects = "Sparade `${foundObjectsAmount}` hittade objekt av modellen `${modelName}` till en fil på servern.",
		no_nearby_objects_with_model_found = "Inga närliggande objekt hittades med modellen `${modelName}`.",
		invalid_model_name = "Modellen `${modelName}` är inte en giltig modell.",
		missing_model_name = "Saknad modellnamn."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Du behöver en kontroll för att manövrera fordonet."
	},

	orbitcam = {
		enabled_orbitcam = "Aktiverad orbitkamera.",
		disabled_orbitcam = "Inaktiverad orbitkamera.",
		orbitcam_failed = "Misslyckades med att aktivera orbitkameran. Har du noclip eller liknande aktiverat?",

		orbitcam_logs_title = "Toggling av Orbitkamera",
		orbitcam_on_logs_details = "${consoleName} aktiverade sin orbitkamera.",
		orbitcam_off_logs_details = "${consoleName} inaktiverade sin orbitkamera."
	},

	overview = {
		header_title = "OP Ramverk - Översikt UI",
		select_information = "Information",
		select_activity_points = "Aktivitetspoäng",
		select_staff_points = "Personalpoäng",
		select_moderation = "Moderering",
		select_handling_overrides = "Handhavandet ignorerar",
		select_settings = "Inställningar",
		about_title = "Om översikten UI",

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

		about_activity_points_title = "Om Aktivitetspoäng",

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

		activity_points_this_week = "Denna Vecka",
		activity_points_last_week = "Förra veckan",
		activity_points_current = "Aktivitetspoäng: <b>${activityPoints} + ${gainAmount}/minut</b>",
		activity_points_current_no_gain = "Aktivitetspoäng: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Ditt nuvarande aktivitetsmål är på 400 poäng för Låg Jobb Prioritet, med <b>återstående poäng: ${remainingPoints}</b>!",
		activity_points_goal_medium = "<br><br>Ditt nuvarande aktivitetsmål är på 700 poäng för Medium Jobb Prioritet, med <b>återstående poäng: ${remainingPoints}</b>!",
		activity_points_goal_high = "<br><br>Ditt nuvarande aktivitetsmål är på 1000 poäng för Hög Jobb Prioritet, med <b>återstående poäng: ${remainingPoints}</b>!",
		activity_points_goal_none = "<br><br>Du har för närvarande inga aktivitetsmål.",
		activity_points_not_enough = "Du hade inte tillräckligt med aktivitetspoäng för att få företräde i kön förra veckan.",
		activity_points_last_week_low = "Imponerande, du hade tillräckligt med aktivitetspoäng förra veckan för att få Låg Jobb Prioritering i kön!",
		activity_points_last_week_medium = "Fantastiskt, du hade tillräckligt med aktivitetspoäng förra veckan för att få Medium Jobb Prioritering i kön!",
		activity_points_last_week_high = "Otroligt, du hade tillräckligt med aktivitetspoäng förra veckan för att få Hög Jobb Prioritering i kön!",

		about_staff_points_title = "Om Personalpoäng",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Denna Vecka",
		staff_points_current = "Personalpoäng: <b>${staffPoints} + ${gainAmount}/minut</b>",
		staff_points_current_no_gain = "Personalpoäng: <b>${staffPoints}</b>",
		staff_points_table = "Personalpoängstabell",
		this_week = "Denna Vecka",
		one_week_ago = "1 vecka sedan",
		two_weeks_ago = "2 veckor sedan",
		three_weeks_ago = "3 veckor sedan",
		four_weeks_ago = "4 veckor sedan",
		five_weeks_ago = "5 veckor sedan",
		six_weeks_ago = "6 veckor sedan",
		seven_weeks_ago = "7 veckor sedan",
		eight_weeks_ago = "8 Veckor Sedan",
		previous_weeks_average = "Föregående Veckors Genomsnitt",

		about_detection_areas_title = "Upptäcktsområden",
		about_detection_areas_text = "Upptäcktsområden kan vara ett användbart verktyg för personalen när man försöker identifiera en fuskare som spawner oönskade fordon och / eller personer. För att skapa ett upptäcktsområde, använd `/detection_area_add`. När du har skapat ett område, visas det här. Endast de senaste 100 enheterna loggas i varje område.",
		detection_area_title = "Upptäcktsområde #${detectionAreaId}",

		about_settings_title = "Inställningar",
		about_settings_text = "Dessa fält låter dig ändra olika inställningar för att anpassa din upplevelse.",
		about_sound_effects_title = "Ljudeffekter",
		about_sound_effects_text = "Dessa fält låter dig åsidosätta vissa ljudeffekter. De kräver en direkt länk till en .ogg-fil för att fungera korrekt. Länken måste också vara en https:// URL och inte en http://. Kom ihåg att discord-länkar kommer att löpa ut.",
		about_staff_settings_title = "Personalinställningar för personal",
		about_staff_settings_text = "Om du har personalbehörighet kan dessa fält låta dig åsidosätta vissa fler personalrelaterade inställningar.",
		radio_mic_click_on = "Radiomikrofonklick (På)",
		radio_mic_click_off = "Radiomikrofonklick (Av)",
		lean_cam_mode = "Lutad sikte-kamera",
		lean_option_1 = "Håll in för att växla",
		lean_option_2 = "Tryck för att växla",
		clipboard_animation = "Urklippsanimation",
		chop_shop_sound = "Inaktivera ljud Chop Shop Radio",
		seatbelt_sound = "Inaktivera ljud Säkerhetsbälte",
		eating_noises_sound = "Inaktivera Ätande Ljud",
		minigame_colors = "Minispel Färger",
		minigame_colors_text = "Ändra färgerna på vissa minispel för att göra föremål mer synliga och lättare att upptäcka. Fungerar inte för alla minispel, utan ett utvalt fåtal.",
		sound_effect_placeholder = "URL till .oog-fil...",

		color_0 = "Standard",
		color_1 = "Rosa",
		color_2 = "Gul",
		color_3 = "Grön",

		button_save = "Spara",
		button_reset = "Återställ",
		value_off = "Av",
		value_on = "På",
		sound_off = "Ljud av",
		sound_on = "Ljud på",

		reduce_epilepsy = "Minska blinkande bilder (Epilepsi-vänlig)",
		pause_menu_emote = "Pausmeny Emot",
		disable_tablet_animation = "Inaktivera plattanimation",
		staff_notifications_reports = "Meddelanden om rapporter (Ljud)",
		staff_notifications_staff_chat = "Meddelanden om personalchatt (Ljud)",
		staff_notifications_general = "Generella meddelanden (Ljud)",
		staff_notifications_anti_cheat = "Anti-fusk meddelanden (Ljud)",

		december_1 = "1:a december",
		december_2 = "2:a december",
		december_3 = "3:e december",
		december_4 = "4:e december",
		december_5 = "5:e december",
		december_6 = "6:e december",
		december_7 = "7 december",
		december_8 = "8 december",
		december_9 = "9 december",
		december_10 = "10 december",
		december_11 = "11 december",
		december_12 = "12 december",
		december_13 = "13 december",
		december_14 = "14 december",
		december_15 = "15 december",
		december_16 = "16 december",
		december_17 = "17 december",
		december_18 = "18 december",
		december_19 = "19 december",
		december_20 = "20 december",
		december_21 = "21 december",
		december_22 = "22:a december",
		december_23 = "23:e december",
		december_24 = "24:e december",
		hatch_closed = "STÄNGD",
		hatch_open = "ÖPPEN",
		hatch_claim = "TA",
		hatch_opened = "TATT",
		hatch_waiting = "VÄNTAR",
		hatch_too_late = "FÖR SENT",

		about_advent_calendar_title = "Om adventskalendern",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dagar, ${hours} timmar, ${minutes} minuter och ${seconds} sekunder",
		unlocks_in_hours_minutes_seconds = "${hours} timmar, ${minutes} minuter och ${seconds} sekunder",
		unlocks_in_minutes_seconds = "${minutes} minuter och ${seconds} sekunder",
		unlocks_in_seconds = "${seconds} sekunder",
		unlocks_in_an_unknown_amount_of_time = "en okänd tid",

		unopened_hatch = "Oöppnad lucka",
		won_money = "$${amount} kontanter",
		won_vehicle = "Fordon (julspecial)",
		won_queue_priority = "En vecka av köprioritet!",

		about_handling_overrides_title = "Handling-åsidosättanden",
		about_handling_overrides_text = "Skapa tillfälliga handling-åsidosättanden för hanteringsklasser dynamiskt. Åsidosättandena kommer att vara giltiga tills de tas bort eller servern startas om. Åsidosättandena görs för alla spelare på servern.",
		add_override = "Lägg till Override",
		add = "Lägg till",
		model_name = "Modellnamn...",
		field_name = "Fält...",
		value = "Värde...",
		current_overrides = "Nuvarande Overrides",

		about_explosion_events_title = "Explosionshändelser",
		about_explosion_events_about = "Här loggas information om de senaste 500 explosionerna. Detta bör hjälpa personalen att hitta modders.",
		about_unusual_explosions = "Ovanliga explosioner som inte sker normalt.",
		explosions_by_type_title = "Explosioner efter typ",
		players_causing_explosions_title = "Spelare som orsakar explosioner",
		include_common_events_off = "Inkludera vanliga händelser: AV",
		include_common_events_on = "Inkludera vanliga händelser: PÅ",

		explosion_events_type = "Typ",
		explosion_events_amount = "Antal",
		explosion_events_nearby = "I närheten",
		explosion_events_distance = "Avstånd",
		explosion_events_player = "Spelarnamn",

		illegal_weapons_title = "Spawnsade vapen",
		illegal_weapons_about = "Här loggas de senaste 500 förekomsterna av spawnsade vapen som upptäckts av systemet. När någon har ett spawnsat vapen betyder det inte nödvändigtvis att de moddar, eftersom moddare kan spawn vapen i andra spelares händer och därmed skulle andra spelare också visas här.",
		illegal_weapons_by_type = "Vapen sorterade efter typ",
		players_with_spawned_weapons = "Spelare med framkallade vapen",

		ped_models_title = "Spelarpedmodeller",
		ped_models_about = "Här listas varje spelare som inte använder en freemode-karaktärsmodell. Detta kan hjälpa till att hitta spelare som bara är här för att störa eller potentiella modders.",
		local_ped_models_title = "Lokala ped modeller",
		animal_ped_models_title = "Djurs ped modeller",

		damage_modifier_name = "Spelarens namn",
		damage_modifier_expected = "Förväntat",
		damage_modifier_actual = "Verkligt",

		bad_words_name = "Spelarens namn",
		bad_words_words = "Utlösande ord",

		freecam_detections_name = "Spelarens namn",
		freecam_detections_distance = "Maximalt avstånd",

		model = "Modell",
		label = "Etikett",
		amount = "Belopp",
		time_ago = "Tid sedan",
		console_name = "Spelare",
		expected = "Förväntat",
		actual = "Verkligt",
		words = "Ord",
		distance = "Avstånd",
		weapon = "Vapen",
		type = "Typ",
		nearby = "I närheten",

		no_entries = "Inga poster"
	},

	oxy = {
		press_to_talk_to_jc = "Tryck ~g~${InteractionKey} ~w~för att prata med JC.",
		tutorial_will_play_next_time = "Oxygen handledningen kommer att spelas nästa gång du gör ett jobb.",
		prescription_pick_up = "Hämta recept: ${label}",

		suspicious_person_location = "${zone} vid ${address}",

		pick_up_the_prescriptions = "Hämta de förfalskade recepten markerade på din karta.",
		redeem_them_at_the_city = "När det är klart måste du lösa in dem i staden.",
		jc_will_be_expecting_some_back = "~y~JC ~w~kommer att förvänta sig 6 av ${pickUpAmount} Oxy tillbaka.",
		you_have_limited_time = "Du har en begränsad tid. Du måste återvända med pillerna inom ${time}.",
		press_to_hide_unimportant_blips_in_map = "Tryck ~INPUT_SPRINT~ för att dölja icke-missionsmarkörer när du är i pausmenyn.",
		consider_getting_a_smart_watch = "Överväg att skaffa en Smart Watch för att alltid kunna se din GPS.",

		press_to_pick_up_prescription = "Tryck på ~g~${InteractionKey} ~w~för att hämta receptet.",

		redeem_oxy_prescription = "Lös in Oxy-recept",
		press_to_redeem_prescription = "Tryck på ~g~${InteractionKey} ~w~för att lösa in receptet.",

		check_your_map_to_redeem_prescriptions = "Bra jobbat! Kolla din karta för att lösa in recepten. Du har ${time} kvar.",
		go_to_jc_to_finish_run = "Bra gjort! Återvänd till ~y~JC ~w~för att avsluta uppdraget. Du har ${time} kvar.",

		oxy_run_started_title = "Oxy-uppdrag startat",
		oxy_run_started_details = "${consoleName} startade ett oxy-uppdrag.",

		oxy_run_ended_title = "Oxy Run Avslutad",
		oxy_run_ended_details = "${consoleName} avslutade sin oxy run efter ${time} och tjänade $${payout}.",

		oxy_run_failed_title = "Oxy Run Misslyckades",
		oxy_run_failed_details = "${consoleName} misslyckades med sin oxy run.",

		you_failed_the_run = "Du misslyckades med runen. ~y~JC ~w~kommer inte vara nöjd med dig ett tag.",

		time_left = "Du har ${time} kvar.",

		accidental_call_1_part_1 = "Hej, vad säger min vän?",
		accidental_call_1_part_2 = "Okej, jag har satt upp en liten grej nu för det finns någon som kör oxy just nu.",
		accidental_call_1_part_3 = "Ja, jag har nedskrivet hans registreringsskylt, hans bil, allt.",
		accidental_call_1_part_4 = "Och, när han lämnar bilen för att leverera grejen, behöver jag att du hoppar in och tar den för mig.",
		accidental_call_1_part_5 = "Nej, han har ingen aning om att det kommer att vara vi, jag skickade honom downtown så han kommer troligen att tro att det är någon sorts gang eller något.",
		accidental_call_1_part_6 = "Lita på mig, det är enkelt.",
		accidental_call_1_part_7 = "Ååååh! Yo, vad säger du min kille?! Inte du, den andra mannen! Jag skickade två män! Inte du dock!",
		accidental_call_1_part_8 = "Du chillar ändå! Fel kille dock... men det var någon annan kille bro. Inte du dock.",
		accidental_call_1_part_9 = "Det var inte du. Du förstår vad jag säger? Det var inte du dock!",
		accidental_call_1_part_10 = "Men akta dig ändå, för om du jävlas så tar jag definitivt din bil.",
		accidental_call_1_part_11 = "Kärlek.",

		accidental_call_2_part_1 = "Hallå där, vad säger du?",
		accidental_call_2_part_2 = "Ja jag kan inte ljuga, jag vill bara smeta senap över dina fötter och slicka av det som en varmkorv och allt det där.",
		accidental_call_2_part_3 = "Hej älskling.",
		accidental_call_2_part_4 = "Vänta..",
		accidental_call_2_part_5 = "Åh fan, förlåt.",

		accidental_call_3_part_1 = "Hallååå, hur är det bro?",
		accidental_call_3_part_2 = "Ja ja, jag har precis gjort den nya hip-hop-låten du bad om bro.",
		accidental_call_3_part_3 = "Ja den går ungefär såhär..",
		accidental_call_3_part_4 = "Jag vill älska dig baby, jag vill älska dig, jag vill älska dig, jag vill kyssa dig på fötterna, jag vil-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Jag menade.. du vet.. det var inte jag dock..",
		accidental_call_3_part_6 = "Okej, fel nummer, min dårebror, förlåt..",

		accidental_call_4_part_1 = "Hallå bror, när kommer du över till mitt ställe och spelar My Little Pony med mig?",
		accidental_call_4_part_2 = "Det var ju alldeles för länge sen och du vet att jag gillar den glittrande och-",
		accidental_call_4_part_3 = "Okej.. du har ringt fel nummer, min dårebror, min fel.. du hörde inte det där va?",
		accidental_call_4_part_4 = "För om du gjorde det, så är du död, fattar du vad jag menar?",

		accidental_call_5_part_1 = "Mamma, jag är lite rädd just nu..",
		accidental_call_5_part_2 = "Ja, det var några killar utanför min dörr och jag vet inte vad jag ska göra mamma.",
		accidental_call_5_part_3 = "Jag är lite rädd, för jag tror att jag är i djupet du vet..",
		accidental_call_5_part_4 = "Mamma.. oh, ohh.. oh, hej! Vad säger du broder?",
		accidental_call_5_part_5 = "Ja, nej, gillar du mina skådespelartalanger och så?",
		accidental_call_5_part_6 = "Lita på mig dock, men spela aldrig in det samtalet igen broder, annars är du död.",
		accidental_call_5_part_7 = "Du vet vad jag menar? Jag kommer dit och jag kommer att skära dig på ett annat sätt broder.",
		accidental_call_5_part_8 = "Du förstår vad jag menar, bro?",
		accidental_call_5_part_9 = "Lita på mig angående det, dra åt helvete bro.",

		accidental_call_6_part_1 = "Yo yo lilla bro, kom hit yeah.",
		accidental_call_6_part_2 = "Din pappa är i telefonen bro, din pappa är i telefonen.",
		accidental_call_6_part_3 = "Jag vet att du inte sett honom bro, ta det där, ta det där, ta det där bro, ta det där, ta det där.",
		accidental_call_6_part_4 = "Hallå? Är det pappa?",
		accidental_call_6_part_5 = "Pappa?!",
		accidental_call_6_part_6 = ".. vänta nej det är inte pappa, det är någon annan! Nej! Varför-",
		accidental_call_6_part_7 = "Du är en idiot, jag kan inte tro att du gick på det där bro!",
		accidental_call_6_part_8 = "Åh herregud..",

		maxed_out_runs_part_1 = "Bro, jag vet att du gillar bröd men du behöver låta några andra i teamet få något.",
		maxed_out_runs_part_2 = "Sluta springa denna ruta bro.",
		maxed_out_runs_part_3 = "Gå prata med några av de andra vid Trash HQ eller nåt man.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay jag kan inte ljuga det var bra gjort, jag visste att jag kunde lita på dig bro.",
		mission_completed_1_part_2 = "Om du någonsin behöver tjäna lite mer cash, du vet var du kan hitta mig.",
		mission_completed_1_part_3 = "Jag kommer att ha gott om förråd snart, oroa dig inte för det.",

		mission_completed_2_part_1 = "Yo, vad säger du bro?",
		mission_completed_2_part_2 = "Jag kan inte ljuga, det jobbet var verkligen bra.",
		mission_completed_2_part_3 = "Ja, lita på mig, klienterna älskar dig just nu och jag älskar dig också, för vet du varför?",
		mission_completed_2_part_4 = "Du har gett mig pengar; Du har också fått pengar.",
		mission_completed_2_part_5 = "Ta det där, kom tillbaka senare dock, för jag behöver dig igen min kille.",

		mission_completed_3_part_1 = "Hej vad säger du bro.",
		mission_completed_3_part_2 = "Ay, jag kan inte ljuga, det där föremålet bakom dig var underbart bro.",
		mission_completed_3_part_3 = "Du kunde inte ha gjort det bättre bro.",
		mission_completed_3_part_4 = "Sista killen skruvade upp det, så jag är glad att jag har dig.",
		mission_completed_3_part_5 = "Kom tillbaka senare bro, lita på mig, jag har mer grejer för dig bro.",

		mission_completed_4_part_1 = "Yoooo, du kan sälja bra eller hur?",
		mission_completed_4_part_2 = "Du kanske måste vara en företagsman här ute bro, lita på mig dock.",
		mission_completed_4_part_3 = "Sättet du sålde det till dem var galet bro.",
		mission_completed_4_part_4 = "Ja ja, oy, tack för det dock.",
		mission_completed_4_part_5 = "Jag uppskattar dig på ett annat sätt, kom tillbaka senare så får du pillerna bro.",
		mission_completed_4_part_6 = "Jag har mer, ja ja, lita på mig dock.",

		mission_completed_5_part_1 = "Vad gör du här bro?",
		mission_completed_5_part_2 = "Åh, det är du! Yo, hur är det bro?",
		mission_completed_5_part_3 = "Ja, ey, tack för det- tack för det dock.",
		mission_completed_5_part_4 = "'för du välsignade mig rejält med det! Jag har massor av pengar nu, jag ska köpa mig en fräsch ny EDM-bil du förstår vad jag menar bro?",
		mission_completed_5_part_5 = "Dinka Blista, allt det där. Men kom tillbaka senare ändå, ärligt talat.",
		mission_completed_5_part_6 = "För jag har mer skit till dig bro.",

		mission_completed_6_part_1 = "Du borde ha sett Gogginschmiels ansikte tidigare bro.",
		mission_completed_6_part_2 = "Han såg ut som en idiot, jag kan inte ljuga.",
		mission_completed_6_part_3 = "Visste du inte att han var bakom dig?!",
		mission_completed_6_part_4 = "Han var svår, men bra jobbat ändå.",
		mission_completed_6_part_5 = "Jag kan inte ljuga, du är för bra på detta bro.",
		mission_completed_6_part_6 = "Kom tillbaka senare, jag har fler uppdrag åt dig bro.",

		mission_completed_7_part_1 = "Vad säger du bro?",
		mission_completed_7_part_2 = "Ay, jag kan inte ljuga, den där bilen bakom.. UNDERBAR bro.",
		mission_completed_7_part_3 = "Du kunde inte ha gjort det bättre bro.",
		mission_completed_7_part_4 = "Sista mannen fuckade upp, så jag är glad att jag har dig.",
		mission_completed_7_part_5 = "Kom tillbaka senare, bro, lita på mig, jag har mer skit åt dig, bro.",

		mission_completed_8_part_1 = "Hej, det här är bossen jag pratade om, bro. Ja, lita på mig, han är så sjuk, bro.",
		mission_completed_8_part_2 = "Den här killen är för sjuk.",
		mission_completed_8_part_3 = "Han levererar varje gång, i tid.",
		mission_completed_8_part_4 = "Kunderna älskar den här killen.",
		mission_completed_8_part_5 = "Lita på mig, han gör karriär, men du kommer aldrig att slå mig, dock.",
		mission_completed_8_part_6 = "'för att du måste vara en jävla idiot, du förstår vad jag menar?'",
		mission_completed_8_part_7 = "Men kärlek dock, kom tillbaka senare så har jag fler piller till dig bro.",

		mission_failed_1_part_1 = "Ja bro, jag kan inte ljuga för dig. Klienten ringde mig och sa att du inte ens levererade det till min man.",
		mission_failed_1_part_2 = "Vad händer bro?",
		mission_failed_1_part_3 = "Du har verkligen skitit i det här.",
		mission_failed_1_part_4 = "Gå härifrån bro.",
		mission_failed_1_part_5 = "Om jag ser dig igen, så är det över för dig.",

		mission_failed_2_part_1 = "Ja, vi har ett stort problem just nu.",
		mission_failed_2_part_2 = "Jag kan inte ljuga, du var för sent på plats, vad händer?",
		mission_failed_2_part_3 = "Javisst, mina kunder är upprörda!",
		mission_failed_2_part_4 = "Äh, spara din energi, försök inte ens hämta något av mig igen.",
		mission_failed_2_part_5 = "Helvete, du är klar, broder.",

		mission_failed_3_part_1 = "Ja, ja, ja, ja, hej, hej...",
		mission_failed_3_part_2 = "Jag kan inte ljuga, dock.",
		mission_failed_3_part_3 = "Du är den första jag någonsin kommer att säga detta till.",
		mission_failed_3_part_4 = "Du är en skithuvud.",
		mission_failed_3_part_5 = "Visste du det? Ja? Du är en skithuvud.",
		mission_failed_3_part_6 = "Vet du varför?",
		mission_failed_3_part_7 = "För att du inte ens levererade min skit, bro.",
		mission_failed_3_part_8 = "Skit i att komma tillbaka till min plats igen, bro.",
		mission_failed_3_part_9 = "Det är synbart för dig, jag svär på Gud, bro.",
		mission_failed_3_part_10 = "Jag har bilarna på och jag har vapnen redo.",
		mission_failed_3_part_11 = "Du har ingen chans, bro.",
		mission_failed_3_part_12 = "Ja, det är det.. dra åt helvete bro.",

		mission_failed_4_part_1 = "Tjena, vad säger du bro?",
		mission_failed_4_part_2 = "Ba' en snabb grej nu.",
		mission_failed_4_part_3 = "Om du någonsin närmar dig mig igen så är du död.",
		mission_failed_4_part_4 = "Ja, vet du varför?",
		mission_failed_4_part_5 = "'För att du är dålig bro, du misslyckas hela tiden med mina uppdrag bro.",
		mission_failed_4_part_6 = "Vad är det som händer med det?",
		mission_failed_4_part_7 = "Kunderna är arga, de kommer till mig och säger att jag är idioten bro.",
		mission_failed_4_part_8 = "Jag kan inte tro att jag gick till dig.",
		mission_failed_4_part_9 = "Jag trodde du var min kille eller något, bro",
		mission_failed_4_part_10 = "Men nej, du är bara en idiot, så dra åt helvete, bro.",
		mission_failed_4_part_11 = "Försvinn ur min synvinkel, bro.",

		mission_failed_5_part_1 = "Ja, du klarade inte den förra uppdraget så bra..",
		mission_failed_5_part_2 = "Jag kan inte ljuga bro, du fucka upp stort.",
		mission_failed_5_part_3 = "Så kom aldrig till min plats igen!",
		mission_failed_5_part_4 = "'För jag svär vid min mamma, jag kommer att slå dig, bro.",

		mission_failed_6_part_1 = "Yo, vad säger du mannen?",
		mission_failed_6_part_2 = "Ey, om du någonsin kommer till min plats igen mannen.",
		mission_failed_6_part_3 = "Jag ska ta fram rambo och låta den härja på ditt huvud mannen!",
		mission_failed_6_part_4 = "Jag svär vid Gud! Du fuckade upp mig mannen!",
		mission_failed_6_part_5 = "Kunderna ringer mig och berättar hur JÄVLA UPPRÖRDA de är just nu.",
		mission_failed_6_part_6 = "Det är ditt fel mannen, det är allt ditt fel..",

		mission_failed_7_part_1 = "Kom inte till min plats mannen, dra åt helvete mann.",

		mission_failed_8_part_1 = "Ey broder, dra tills du har rensat mina grejer.",

		mission_failed_9_part_1 = "Ey broder, dra tills du har rensat min grej.",
		mission_failed_9_part_2 = "Nej broder, kom aldrig tillbaka till mig tills mina saker är gjorda.",
		mission_failed_9_part_3 = "Du har riktigt klantat till det, försvinn härifrån broder.",

		mission_failed_10_part_1 = "Yo broder, du borde be för att du kommer hem ikväll broder.",
		mission_failed_10_part_2 = "För jag är på väg efter dig broder.",
		mission_failed_10_part_3 = "Yo broder, misslyckas aldrig med mig igen broder, jag svär på gud broder.",

		no_pills_1_part_1 = "Hej, vad händer bror.. Det är lite knepigt.",
		no_pills_1_part_2 = "Jag har ingenting just nu.",
		no_pills_1_part_3 = "Så, vad jag ska säga är..",
		no_pills_1_part_4 = "Stick härifrån, kom tillbaka en annan gång bror.",

		no_pills_2_part_1 = "Ja, vad säger du bror. Det är lite skitigt just nu..",
		no_pills_2_part_2 = "Jag har inget nu. Har inga piller bror!",
		no_pills_2_part_3 = "Ja, de skruvade mig! Jag har inget bror!",
		no_pills_2_part_4 = "Ay, jag ringde till de här killarna och sa.. Yo vad är läget, var är pillren?..",
		no_pills_2_part_5 = "Min kille sa att de inte ens finns här bro.",
		no_pills_2_part_6 = "De här killarna är på något Liberty City-grej eller något liknande bro..",
		no_pills_2_part_7 = "De tar för lång tid bro.",
		no_pills_2_part_8 = "Men lita på mig, när jag får mer, ska jag definitivt höra av mig till dig bro.",

		no_pills_3_part_1 = "Yo, vad säger du min kille?",
		no_pills_3_part_2 = "Vi har inga piller just nu bro, så varför kolla bort bro?",
		no_pills_3_part_3 = "Innan jag börjar bli arg, förstår du vad jag menar?",

		no_pills_4_part_1 = "Hej, vad händer broder? Inga piller just nu, så stick iväg.. stick iväg broder..",
		no_pills_4_part_2 = ".. stick iväg, du är klar broder, dra åt helvete broder.",
		no_pills_4_part_3 = "Stick härifrån broder, du är klar.",

		no_pills_5_part_1 = "Heeeeej min man!",
		no_pills_5_part_2 = "Hur går det broder? Jag kan inte ljuga, vi har inget just nu.",
		no_pills_5_part_3 = "Så det är lite svårt för dig just nu.",
		no_pills_5_part_4 = "Men kom tillbaka om en liten stund och jag fixar åt dig.",
		no_pills_5_part_5 = "Kärlek, bro.",

		no_pills_6_part_1 = "Bro... Jag sa till 2 personer innan dig att jag inte har något just nu..",
		no_pills_6_part_2 = "Så varför lyssnar du inte på dina små pojkar och går och knullar er själva som en kollektiv, min man.",
		no_pills_6_part_3 = "Du vet vad jag menar? Det är slut för dig här, fan ta dig bro.",

		no_pills_7_part_1 = "Ja, jag är den STORA grejen runt här, du vet vad jag menar?",
		no_pills_7_part_2 = "Men den stora grejen har inga stora piller just nu...så i princip måste din lilla grej dra åt helvete.",
		no_pills_7_part_3 = "Du vet vad jag menar, eller hur?",

		no_pills_8_part_1 = "Yo, yo, vad säger du?",
		no_pills_8_part_2 = "Ay, ay, ay, jag måste hålla mig gömd, bro.",
		no_pills_8_part_3 = "Jo, det var några poliser som kom hit tidigare. Jag kan inte ljuga.",
		no_pills_8_part_4 = "Vi har inga piller just nu, förstår du vad jag menar.",
		no_pills_8_part_5 = "Det är inte lämpligt för mig just nu. Kom tillbaka senare när det har lugnat ner sig, bro.",

		no_pills_9_part_1 = "Jo, jag kan inte ljuga. Några dårar kom och rånade mig.",
		no_pills_9_part_2 = "Men oroa dig inte, jag har ottarna på dem just nu.",
		no_pills_9_part_3 = "Så när vi har pillrena, kom tillbaka definitivt och jag borgenär dig, jag har dig bro.",

		no_pills_10_part_1 = "Hej, vad säger du bro?",
		no_pills_10_part_2 = "Jo, just nu är det någon jävla liga uppe i norr eller något bro.",
		no_pills_10_part_3 = "De rånade den där saken, så vi ska gå dit tillsammans, få tillbaka det och sedan borgenär vi dig bro.",
		no_pills_10_part_4 = "Tack för det.",

		no_pills_11_part_1 = "Hej, vad säger du? Jo, det är inget just nu bro... det är inget just nu.",
		no_pills_11_part_2 = "Det är lite peak för dig just nu. Det finns ingenting just nu.",
		no_pills_11_part_3 = "Men i grund och botten ska jag säga detta till dig, precis som jag säger till alla andra..",
		no_pills_11_part_4 = "Varför går du inte och drar åt helvete, och kom tillbaka senare. Kärlek.",

		no_pills_12_part_1 = "Nej, jag har ingenting på mig just nu, broder.",
		no_pills_12_part_2 = "Kom tillbaka senare, människa, kom tillbaka senare..",

		no_pills_13_part_1 = "Broder! Dra åt helvete, jag har inget på mig, broder!",
		no_pills_13_part_2 = "Jag har inget på mig, broder! Hey, var tyst, broder!",

		no_pills_14_part_1 = "Lyssna broder, jag har inga piller just nu.",
		no_pills_14_part_2 = "Så om du försöker få tag på att chinga broder, så kom på mig en gång till, jag ber dig bro.",

		no_pills_15_part_1 = "Nej, lyssna på mig bro... du pissar mig av nu.",
		no_pills_15_part_2 = "Jag kan inte ljuga för dig om det.",
		no_pills_15_part_3 = "Så jag kommer faktiskt att börja chinga dig om du inte drar åt helvete bro.",

		not_leaving_1_muffled_part_1 = "Okej, varför står bro fortfarande postad?",
		not_leaving_1_muffled_part_2 = "Är han en polis?",
		not_leaving_1_muffled_part_3 = "Ey, kolla om han är en snut bro, kolla om han är en snut bro.",

		not_leaving_2_part_1 = "Ey dra åt helvete bro, försvinn härifrån bro.",

		not_leaving_3_part_1 = "Bro, kan du sluta vara här just nu..",
		not_leaving_3_part_2 = "Jag försöker göra nåt. Du fattar vad jag menar.",
		not_leaving_3_part_3 = "Jag försöker kyssa min tjej bro, och du står här och stirrar på mig som nån idiot bro.",
		not_leaving_3_part_4 = "Försvinn bro.",

		not_leaving_4_part_1 = "Ey snälla bro, försvinn härifrån bro.",
		not_leaving_4_part_2 = "Åh jag svär på Gud broder.",

		not_leaving_5_part_1 = "Broder, du tar urinprov nu, jag kan inte ljuga..",
		not_leaving_5_part_2 = "Jag kommer faktiskt att komma dit och blöta ner dig min kille.",
		not_leaving_5_part_3 = "Du bättre dra åt helvete snabbt broder.",

		not_leaving_6_part_1 = "Broder.. jag är den stora bossen här broder.",
		not_leaving_6_part_2 = "Sluta agera som att du äger stället och dra åt helvete och gör min sak broder.",

		not_leaving_7_part_1 = "Hej jag svär på Gud, gör du detta igen ska jag ringa backup-dansarna broder.",
		not_leaving_7_part_2 = "De ska göra något annorlunda med dig broder.",

		not_leaving_8_muffled_part_1 = "Okej, blöta ner honom broder, blöta ner honom.. han tar för lång tid.",

		not_leaving_9_part_1 = "Broo, tvinga mig inte att ta fram den stora kniven broder.",
		not_leaving_9_part_2 = "Jag ber dig sluta trampa på MIN gata där broder.",
		not_leaving_9_part_3 = "Du bättre backa från din stil och göra din grej just nu, du tar för lång tid broder.",
		not_leaving_9_part_4 = "Du är i MITT hus och MIN lägenhet, tror du att du är någon stor kille broder.",
		not_leaving_9_part_5 = "Vänta bara, jag ska FÖRSTÖRA dig.",

		not_leaving_10_muffled_part_1 = "Ja, den här killen blir gasad i hörnet som om han äger min gata eller nåt bro.",

		not_leaving_11_part_1 = "Flytta på dig, kom igen bro...",
		not_leaving_11_part_2 = "Du är färdig här bro.",

		not_leaving_12_muffled_part_1 = "Ja, det är en svår situation för den här killen.",
		not_leaving_12_muffled_part_2 = "Han tar för lång tid bro, åh dra åt helvete bro!",
		not_leaving_12_muffled_part_3 = "Jag kan se dig just nu, dra åt helvete bro!",

		not_leaving_13_muffled_part_1 = "Mannen! Den här killen tar alldeles för lång tid på något..",
		not_leaving_13_muffled_part_2 = "Han är en idiot.. han måste vara en idiot eller något sådant bro..",
		not_leaving_13_muffled_part_3 = "Han är definitivt en idiot.",

		start_1_part_1 = "Hej broder, broo.. kom hit, kom hit..",
		start_1_part_2 = "Tjena, du försöker sälja mer oxy, bro?",
		start_1_part_3 = "Ayy, tack för det, tack för det..",
		start_1_part_4 = "Du vet vad du ska göra, eller hur?",
		start_1_part_5 = "Jag ska skicka dig positionen nu.",
		start_1_part_6 = "Kärlek dock.",

		start_2_part_1 = "Ay, vad händer bro! Kom hit riktigt snabbt min kille!",
		start_2_part_2 = "Jajamen.. Ska du köra oxy igen bro?",
		start_2_part_3 = "Kärlek för det brooo.",
		start_2_part_4 = "Du vet vad du ska göra ändå, självklart gör du det bro.",

		start_3_part_1 = "Ay.. ay bro, kom hit bro, kom hit bro.",
		start_3_part_2 = "Ska du köra lite oxy igen bro?",
		start_3_part_3 = "Eller hur? Kom.. kom.. du är inte en polis va?",
		start_3_part_4 = "Ok.. ok.. Kärlek dock, ay, ay, du vet vad du ska göra ändå, jag ska skicka dig ping och allt det där bro.",

		start_4_part_1 = "Ay! Är du den idioten från förra gången?!",
		start_4_part_2 = "Oi, kom hit bro! Du gjorde ett bra jobb förra gången, jag kan inte ljuga om det..",
		start_4_part_3 = "Så i princip ja.. gör det igen bro, du vet vad du ska göra, jag ska skicka pinget min kille.",
		start_4_part_4 = "Tack för det.",

		start_5_part_1 = "Ay kom hit du lilla idiot bro!",
		start_5_part_2 = "Ja, ja, ja.. jag vet- jag visste vem du var bro..",
		start_5_part_3 = "Säg det inte till mig, jag bryr mig inte vem du är bro.. men jag vet vem du är.",
		start_5_part_4 = "Men egentligen vad jag vill att du gör är att köra oxy pillerna igen.",
		start_5_part_5 = "Du vet grejorna från förra gången va? Du vet vad som gäller va?",
		start_5_part_6 = "Jag skickar det till dig på telefonen, bro. Tack på förhand.",

		start_6_part_1 = "Tjena, är det min kille där borta! Vad säger du bro!",
		start_6_part_2 = "Ayy, vad händer bro.. min kille.",
		start_6_part_3 = "Alltså, behöver faktiskt din hjälp igen för en liten grej..",
		start_6_part_4 = "Ja ja, du vet - du vet vad jag pratar om, du vet vad jag pratar om..",
		start_6_part_5 = "Oxy, ja ja, självklart gör du det. Äh, i princip kommer jag att skicka grejen på telefonen.",
		start_6_part_6 = "Du gör vad du måste göra storasyster, kärlek för det.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, det är - hej, det är den där idioten från tidigare bro!",
		start_7_part_2 = "Jag minns den här killen! Ja, ay, du är en rolig kille bro, jag gillar dig, jag gillar dig...",
		start_7_part_3 = "Oi, jag behöver att du fixar oxy till mig igen, jag kan inte ljuga. Så skynda på det, stora man.",
		start_7_part_4 = "Jag skickar pinget till dig, jag skickar detaljerna.. Ja, ja..",
		start_7_part_5 = "Och kom ihåg..",
		start_7_part_6 = "Hälften av det är mitt, så ta inte något av det annars jag lovar jag ska attackera dig här, ok.",

		start_8_look_to_sides_part_1 = "Hej bro, jag svär att jag såg Gogginschmiel gå förbi där bro..",
		start_8_look_to_sides_part_2 = "Hej kom hit, kom hit, kom hit bro, sluta försöka lura bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. Vad jag behöver att du gör för mig just nu är att hämta pillerna åt mig.",
		start_8_look_to_sides_part_4 = "Jag behöver att du springer med pillerna åt mig, okej boss man.",
		start_8_look_to_sides_part_5 = "Jag skickar detaljerna om brottet till dig, du vet hur det går till.",
		start_8_look_to_sides_part_6 = "Men håll dig låg, för jag har sett massor av poliser som åker förbi där, okej?",
		start_8_look_to_sides_part_7 = "Men om du blir fast! Så snitcha inte på mig, för då är du död bror!",
		start_8_look_to_sides_part_8 = "Förstår du vad jag säger? Tack för det.",

		start_9_look_to_sides_part_1 = "Yo jag kan inte ljuga, jag såg precis en polis åka förbi där bror!",
		start_9_look_to_sides_part_2 = "Är du säker på att du inte blev följd eller något sånt?",
		start_9_look_to_sides_part_3 = "För jag kan inte ljuga, FIB håller på med något nästa nivå grejer just nu.",
		start_9_look_to_sides_part_4 = "De har massor av helikoptrar i luften och sånt, bro.",
		start_9_look_to_sides_part_5 = "Jag ser allt och vet allt, bro. Lita på mig på det.",
		start_9_look_to_sides_part_6 = "Jo jo.. han var helt på dig tidigare, bro, kommer du ihåg.. du kommer ihåg den Charger du åkte förbi, bro?",
		start_9_look_to_sides_part_7 = "Men han slog inte på ljusen? Lita på mig ändå..",
		start_9_look_to_sides_part_8 = "Ja, jag vet det, jag vet det.",

		start_burger_shot_part_1 = "Yo, jag såg dig på Burger Shot en gång.. steker du burgare eller hur?",
		start_burger_shot_part_2 = "Ja, jag kan inte ljuga, du behöver pengarna.",

		start_cop_1_part_1 = "Yo, jag kan lukta en snut från Maze Bank, bro..",
		start_cop_1_part_2 = "Jag kan säga att du är en snut.",
		start_cop_1_part_3 = "Du borde ringa backup innan jag börjar skjuta ditt lilla pojkbil, bro.",

		start_cop_2_part_1 = "Hej officer, vi hjälper bara de sjuka i Blaine County.",
		start_cop_2_part_2 = "Inget olagligt här bro.",

		start_gang_member_part_1 = "Jag svär att jag såg dig bli skjuten av den där klanen..",
		start_gang_member_part_2 = "Ja, ja, du fick verkligen ta stryk, jag kan se det på den där feta ansiktsmålningen.",

		start_group_part_1 = "Yo, jag hörde att ni boys vill ta lite oxy åt mig.",
		start_group_part_2 = "Jag kan inte ljuga, ju fler desto bättre just nu, men jag kan bara ge pillerna till en av er mandem.",
		start_group_part_3 = "Så se till att du tar det snällt, gå med ditt lilla gäng eller vad som helst och gör det här klart broder.",
		start_group_part_4 = "För tiden är pengar just nu broder, du förstår vad jag menar.",
		start_group_part_5 = "Du tar för lång tid och står här broder, skynda dig man, dra åt helvete broder.",

		start_knife_part_1 = "Ookayy, det där är en stor Rambo på din midja min broder!",
		start_knife_part_2 = "Broder bättre inte svinga det där omkring här, för det kommer att bli dåligt för dig min bror!",

		start_last_fail_part_1 = "Yooo, är det min kille från där borta? Vad säger du broder? Ay, hur är det och allt det där, min kille!",
		start_last_fail_part_2 = "Tja, egentligen ... Jag kan inte ljuga, jag behöver dig igen för en liten uppdrag.",
		start_last_fail_part_3 = "Ja ja ... du vet vad jag menar, du vet vad jag menar, oxy, ja, självklart vet du det.",
		start_last_fail_part_4 = "Tja, jag kommer skicka dig det på telefonen.",
		start_last_fail_part_5 = "Gör vad du behöver göra, storasyster / storebror, tack för det.",

		start_legendary_tier_part_1 = "Åh, så du spenderar pengar så där?",
		start_legendary_tier_part_2 = "Legendarisk nivå, okej, ser ut som att du kanske måste köpa hela våningen för EDM, min bror!",
		start_legendary_tier_part_3 = "Kom igen.",

		start_mechanic_part_1 = "Hej, reparerar du bilar?",
		start_mechanic_part_2 = "Yo, efter det här behöver jag att du finslipar min Asbo, för den har för många bucklor, bror.",

		start_mercedes_part_1 = "Yo, älskar den Mercedes du har bror!",
		start_mercedes_part_2 = "Jag kan inte ljuga, jag kommer att behöva köpa den av dig när du är klar med detta här lite saker bror.",

		start_no_gun_part_1 = "Kommer hit på ett vänligt besök som om du inte skulle bli rånad.",
		start_no_gun_part_2 = "Du har tur att de ooters inte är här just nu men..",
		start_no_gun_part_3 = "Var beredd nästa gång.",

		start_on_timer_1_part_1 = "Jag kan inte ljuga för dig bro, du misslyckades med den förra så vad gör du här bro?",
		start_on_timer_1_part_2 = "Nej bro, kom tillbaka senare när du bestämmer dig för att skärpa till dig din DJÄVEL.",

		start_on_timer_2_part_1 = "Nej bro, du misslyckades med mig senast bro..",
		start_on_timer_2_part_2 = "Gå och gör något annat min man.",

		start_on_timer_3_part_1 = "Verkligen? Tror du att du kan komma hit efter att ha fuckat upp så där bro?",
		start_on_timer_3_part_2 = "Du borde dra innan jag ringer på grabbarna på dig!",

		start_on_timer_4_part_1 = "Jag kan inte ljuga, förra gången du sket i det härdade du dig verkligen..",
		start_on_timer_4_part_2 = "Jag kan inte ljuga, det kommer att se väldigt dåligt ut om du stannar här i ungefär 2 sekunder till min vän..",

		start_on_timer_5_part_1 = "Tjena, vad händer?",
		start_on_timer_5_part_2 = "Jag kan inte ljuga, du sket i det stort förra gången och fick inte ens med dig pillren min vän...",
		start_on_timer_5_part_3 = "Du misslyckades rejält min vän..",
		start_on_timer_5_part_4 = "Kom aldrig ner hit igen kompis! Du fattar vad jag menar?",
		start_on_timer_5_part_5 = "Jag vet ditt namn, jag har sett ditt ansikte. Du är färdig här nere kompis.",

		start_on_timer_6_part_1 = "Ja, den här killen tror att han är tuff eller något? Han fuckade upp och kommer tillbaka till mig och låtsas vara ledsen...",
		start_on_timer_6_part_2 = "Nej kompis, det funkar inte så här omkring här nere.",
		start_on_timer_6_part_3 = "Du borde sticka nu min kille!",

		start_on_timer_7_part_1 = "Ja jag kan inte ljuga, den här killen FUCKADE upp..",
		start_on_timer_7_part_2 = "Ser du den här killen? Ser du den här idioten här, ja?",
		start_on_timer_7_part_3 = "Han har jävats bro, kom hit bro!",
		start_on_timer_7_part_4 = "Ja, jag kan inte ljuga, du är en idiot, kom tillbaka senare man.",

		start_on_timer_8_part_1 = "Ja, du är någon sorts kille bro..",
		start_on_timer_8_part_2 = "Den här killen går runt MIN grej bro.. stör MIN grej bro.. irriterar MINA människor bro.",
		start_on_timer_8_part_3 = "Sedan kommer han tillbaka och förväntar sig en påfyllning, förvänta dig att bli BETALD bro!",
		start_on_timer_8_part_4 = "Räkna med att få bröd bro.. du kommer inte att få något bröd bro..",
		start_on_timer_8_part_5 = "Du får smulor bro.. kom KNUFFA av min blocket bro!",
		start_on_timer_8_part_6 = "Kom ut härifrån bro, du är klar och allt därtill.",
		start_on_timer_8_part_7 = "Telefonen bara pingade också bro, du är klar bro! Jag har någon annan som fixar det bro.",

		start_over_31d_part_1 = "Alltså jag kan inte ljuga bro! Du har varit här för länge..",
		start_over_31d_part_2 = "Jag ber dig röra något snabbt och komma tillbaka, bro.",

		start_over_100k_part_1 = "Varför säljer du skräpmat när du redan har över 100 påsar med pengar?",
		start_over_100k_part_2 = "Det är inte kontanter visserligen? För isåfall kommer jag definitivt skicka ooters för att råna dig bro.",

		start_revving_part_1 = "Du, om du fortsätter att gasa den där skiten av en bil bro, så kommer vi få problem.",
		start_revving_part_2 = "Släpp pedalen innan jag släpper dig bro!",

		start_staff_1_part_1 = "Ey, borde du inte typ banlysa besserwissrar och göra andra nödvändiga saker istället för att prata med mig?",
		start_staff_1_part_2 = "Fan, jag behöver brödet men jag kollar på er admins.",

		start_staff_2_part_1 = "Du är den andra moderatorn som kör med syre idag..",
		start_staff_2_part_2 = "Ni borde vara på jobb, inte på det här jobbet dock.",

		start_streamer_part_1 = "Yo, det där är typ den där killen som tror att han är en stor streamer!",
		start_streamer_part_2 = "Yo Ls i chatten, fan den här killen!",

		start_stressed_part_1 = "Bro! Varför skakar dina händer?!",
		start_stressed_part_2 = "Ta en rökpaus eller något bro, för du är för stressad just nu.",

		start_subaru_part_1 = "Ey, den där Subarun bättre vara bra off-road g!",
		start_subaru_part_2 = "'för den här stigen jag kommer ta med dig är annorlunda!",

		start_under_10k_part_1 = "Bro, jag vet att du har mindre än 10k på ditt konto!",
		start_under_10k_part_2 = "Så varför tar du inte ditt fattiga röv och de här pillerna till platsen... snabbt min bror.",

		start_under_24h_part_1 = "Du är ett odjur bro! Fortsätt så.",

		start_zombie_pills_part_1 = "Okej, så du tog Z-piller och nu vill du ta Oxy-piller...",
		start_zombie_pills_part_2 = "Nä du är definitivt en knarkare!",

		still_pressing_e_1_part_1 = "Okej bror, varför gör du dig till måltavla bror?",
		still_pressing_e_1_part_2 = "Sluta komma tillbaka till platsen, bror. Jag skickade dig pinget, kolla din telefon min kille.",
		still_pressing_e_1_part_3 = "Ja ja, kolla på det, kolla på det..",

		still_pressing_e_2_part_1 = "Bror, är du- är du någon sorts dum kille eller något?",
		still_pressing_e_2_part_2 = "Bror, jag skickade dig just pinget, är du fan blind eller något, bror?",
		still_pressing_e_2_part_3 = "Kolla på telefonen bror, skärp dig bror!",

		still_pressing_e_3_part_1 = "Jag kan inte ljuga, om du gör det här en gång till mot mig, jag har sagt till dig för många gånger min kille..",
		still_pressing_e_3_part_2 = "Om du gör det där igen, ska jag definitivt skicka efter grabbarna efter dig bro.",

		still_pressing_e_4_part_1 = "Du driver med mig nu, försvinn bro!",

		still_pressing_e_5_part_1 = "Brooo, är du jävla dum eller?",
		still_pressing_e_5_part_2 = "Kommer tillbaka och pratar med mig på det sättet med din stora pojk-röst?",
		still_pressing_e_5_part_3 = "Du bättre backa nu, jag svär på Gud att jag kommer att göra dig illa bro!",

		still_pressing_e_6_muffled_part_1 = "Äy, den här killen är en idiot..",

		still_pressing_e_7_muffled_part_1 = "Äy, den här killen är verkligen en idiot, bror.",
		still_pressing_e_7_muffled_part_2 = "Han är definitivt en idiot, han fortsätter att komma tillbaka!",
		still_pressing_e_7_muffled_part_3 = "Han tror att jag kommer att bli argare, men jag blir inte argare, bror!",

		still_pressing_e_8_part_1 = "Äy, jag kan inte ljuga för dig, du börjar verkligen att irriteramig nu..",
		still_pressing_e_8_part_2 = "Så sluta trycka på E, bror.",

		still_pressing_e_9_part_1 = "Äy, jag kan inte ljuga, om du fortsätter att trycka på jävla E, bror.",
		still_pressing_e_9_part_2 = "Jag kommer meta och spränga dig i detta brorsan, dra åt helvete brorsan.",

		taking_too_long_1_part_1 = "Ey brorsan, du tar lite för lång tid min kille, du vet vad jag menar...",
		taking_too_long_1_part_2 = "Du bör snabba på grejen snabbt dock.",

		taking_too_long_2_part_1 = "Ey, om du fortsätter att ta så lång tid så kommer vi att ha stora problem för dig, du vet vad jag menar?",
		taking_too_long_2_part_2 = "Du är försenad brorsan, du är försenad just nu.. skynda på brorsan.",

		taking_too_long_3_part_1 = "Yoo brorsan, du tar alldeles för lång tid brorsan, försöker du stjäla mitt jobb eller något brorsan?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Yo bro, du tar alldeles för lång tid bro, försöker du ta mitt jobb eller nåt bro?",

		taking_too_long_5_part_1 = "Du tror väl inte att du är jättekul, eller hur? Tror du att det här är någon slags skämt, stora mannen?",
		taking_too_long_5_part_2 = "Kom, jag ber dig att komma till mig nu, bro. Se vad som händer med dig, bro.",

		taking_too_long_6_part_1 = "Du vågar väl inte jävlas med mig, bro... Jag vill ha min skit NU, fam.",
		taking_too_long_6_part_2 = "Skynda dig, bro.",

		taking_too_long_7_part_1 = "Bro, jag vet vilken bil du kör...",
		taking_too_long_7_part_2 = "Jag såg dig när du åkte, tro inte att du är säker.",

		taking_too_long_8_part_1 = "Okej, det är det sista nu ... detta är sista chansen min vän.",
		taking_too_long_8_part_2 = "Om det tar lång tid igen, kommer jag att ringa upp några gängmedlemmar och det kommer att bli klibbigt för dig min kille.",
		taking_too_long_8_part_3 = "Så du bättre skynda dig jävligt fort nu... klockan tickar min vän.",

		too_many_people_1_part_1 = "Hallå, jag kan inte ljuga, det är massor av människor runt omkring mig just nu min vän!",
		too_many_people_1_part_2 = "Varför är ni alla här? Försöker ni ta över området eller något min vän?",
		too_many_people_1_part_3 = "För jag svär vid Gud att jag har gängmedlemmar redo att döda någon här.",
		too_many_people_1_part_4 = "Du förstår vad jag menar, bro..",
		too_many_people_1_part_5 = "Gå tillbaka allihop, jag sa ALLIHOP, ja det innebär att du också, tusan dig bro!",

		too_many_people_2_part_1 = "Yo jag kan inte ljuga, det är för många människor just nu bro..",
		too_many_people_2_part_2 = "Du rör dig ganska misstänkt nu med alla dessa människor bredvid dig och allt det där, bro.",
		too_many_people_2_part_3 = "Du sa att det bara skulle vara 1 av dig runt dessa trakter, inte som 4 av er idioter, bro..",
		too_many_people_2_part_4 = "Jag bryr mig inte om du är i något slags gäng, bryr jag mig om det? Nej..",
		too_many_people_2_part_5 = "Backa nu du och dina människor innan det blir allvarligt, bror.",

		tutorial_1_part_1 = "Hej vad händer bror? Ska du köra något oxy åt mig, bror?",
		tutorial_1_part_2 = "Yo det är nice! Jag kan inte ljuga för dig just nu bror, jag har letat efter lite hjälp med allt detta bror.",
		tutorial_1_part_3 = "Lyssna här bror...",
		tutorial_1_part_4 = "Jag har en massa förfalskade recept skapade för mig uppe i norr, bror.",
		tutorial_1_part_5 = "Ja, men jag kan inte ljuga, jag behöver att du hämtar dessa saker för mig.",
		tutorial_1_part_6 = "Och sen behöver jag att du gör detta - Lyssna nu när jag pratar med dig!",
		tutorial_1_part_7 = "Ta dem till staden och lösa in dem!",
		tutorial_1_part_8 = "Ja, ja, du behöver lösa in dem.",
		tutorial_1_part_9 = "Jag skickar detaljerna till din telefon, så kolla din GPS och allt det där. Jag har din rygg.",
		tutorial_1_part_10 = "Men du får inte ta för lång tid, annars måste jag skicka skurkarna efter dig.",
		tutorial_1_part_11 = "Och lita på mig, det ser inte bra ut för dig där, jag kan inte ljuga om det.",
		tutorial_1_part_12 = "Ja, låt oss komma igång storasyster.. sluta prata med mig brorsan, sluta titta på mitt ansikte brorsan och skynda dig för fan brorsan.",

		tutorial_2_part_1 = "Hej vad är på gång brorsan? Vill du hjälpa mig med lite 'oxy'?",
		tutorial_2_part_2 = "Tjena, det är bra! Jag kan inte ljuga för dig just nu, jag har letat efter hjälp med allt det där brorsan.",
		tutorial_2_part_3 = "Tjena brorsan, jag har en massa förfalskade recept som tagits emot för mig uppe i norr här brorsan.",
		tutorial_2_part_4 = "Hey, vad jag behöver dig att göra är att springa ner och hämta dessa recept för mig bro-",
		tutorial_2_part_5 = "Ja, och sen lyssna här though- lyssna här though, ta ner dem till staden bro, och lösa in dem på apoteken.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Ja, jag kommer att skicka dig detaljerna på telefonen though, så kolla ditt GPS och allt det där bro, jag har dig bro.",
		tutorial_2_part_8 = "Men hördu.. du får inte ta för lång tid.. annars blir jag tvungen att skicka grabbarna efter dig bro.",
		tutorial_2_part_9 = "Och tro mig, det ser inte bra ut för dig just nu, jag kan inte ljuga om det.",
		tutorial_2_part_10 = "Ja, låt oss gå, broder. Sluta prata med mig, broder. Sluta titta på mitt ansikte, broder och skynda på, broder.",

		tutorial_3_part_1 = "Yo, vad är upp min bror? Vill du köra några oxy för mig just nu?",
		tutorial_3_part_2 = "Ja, ja, det är bra för mig då jag har letat efter hjälp på allt det där.",
		tutorial_3_part_3 = "Ja, ja, ja.. Jag har massor av förskrivna recept gjorda för mig här uppe i norr. Lita på mig på det.",
		tutorial_3_part_4 = "Men jag kan inte ljuga, jag behöver ATT DU hämtar mina recept, ja-",
		tutorial_3_part_5 = "Och sen i princip, tar du dem till staden och löser in dem på alla olika apotek och sånt, bro.",
		tutorial_3_part_6 = "Ja, jag fixar det åt dig, för vad jag ska göra nu är att...",
		tutorial_3_part_7 = "Ser du encron, bro? Jag skickar detaljerna om encron till dig, så kolla din GPS, min bror.",
		tutorial_3_part_8 = "Du får inte dröja för länge annars definitivt kommer få problem så skynda på, stora mannen.",
		tutorial_3_part_9 = "Ja, låt oss åka nu storasyster, sluta prata till mig brorsan, sluta kolla på mitt ansikte brorsan och skynda dig för fan brorsan.",
		tutorial_3_part_10 = "Kärlek brorsan, kärlek."
	},

	pacific_bank = {
		power_generator_disabled = "Denna strömaggregat har stängts av. Det kommer att repareras om ${time}.",

		you_completed_the_hack = "Du slutförde hackningen. Strömaggregatet som för närvarande förser ström till säkerhetssystemet är: ${outputData}",
		you_completed_the_hack_no_more_generators = "Du slutförde hackningen. Det finns inga strömaggregat som förser ström till säkerhetssystemet.",
		you_failed_the_hack = "Du misslyckades med hackningen.",
		you_completed_the_hack_door_unlocked = "Du slutförde hackningen. Dörren har låsts upp.",

		teller_door_hack_completed_logs_title = "Teller Door Hack Slutförd",
		teller_door_hack_completed_logs_details = "${consoleName} slutförde hackningen av bankfackdörren i Pacific Bank.",

		vault_door_hack_completed_logs_title = "Vault Door Hack Slutförd",
		vault_door_hack_completed_logs_details = "${consoleName} slutförde hackningen av valvdörren i Pacific Bank.",

		disabled_generators = "Inaktiverade ${disabledGeneratorsCount} generator(er).",

		drill_drilling = "Borrning (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Borr fastnat (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Sök i säkerheten",
		searching_safe = "Söker i säkerheten",

		close_up_bank = "Stäng Banken",
		press_to_close_up_bank = "[${InteractionKey}] Stäng Banken",
		closing_up_bank = "Stänger Banken",

		not_enough_police = "Det finns inte tillräckligt med aktiva poliser för att påbörja rånet.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: En larm har utlösts på Pacific Bank.",
		pacific_bank_alarm = "Pacific Bank Larm",

		press_to_search = "[${InteractionKey}] Sök",
		search = "Sök",
		searching = "Söker",
		found_nothing = "Hittade ingenting.",

		power_generator_disabled_title = "Strömaggregat Inaktiverat",
		power_generator_disabled_details = "${consoleName} inaktiverade strömaggregatet med namnet '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Rån mot Pacific Bank påbörjat",
		pacific_bank_robbery_started_details = "${consoleName} startade rånet mot Pacific Bank.",

		pacific_bank_reward_logs_title = "Belöning från Pacific Bank",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} sökte igenom en kassaskåp och fick sparobligationer värda $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} sökte igenom en kassaskåp och fick ${amount}x föremål.",

		disabled_generators_logs_title = "Inaktiverade Generatorer",
		disabled_generators_logs_details = "${consoleName} inaktiverade ${disabledGeneratorsCount} generator(er) för Pacific Bank med ett admin-kommando."
	},

	panel = {
		loading_title = "Laddar",
		error_title = "Något gick fel",

		was_banned = "Bannad",
		loading = "Laddar spelardata...",
		loading_screenshot = "Laddar skärmdump...",
		screenshot_failed = "Det gick inte att ta skärmdump.",
		player_no_character = "Spelaren har ingen laddad karaktär.",
		no_warnings = "Inga varningar",
		not_shown_warnings = "${count} fler visas inte",
		system_issuer = "Systemet",
		add_note_title = "Lägg till anteckning",
		message_placeholder = "${playerName} gjorde en oopsie...",
		failed_auth_token = "Misslyckades med att få autentiseringstoken.",
		no_permissions = "Du har inte behörighet att se den vanliga administratörspanelen.",
		panel_unavailable = "Den vanliga administratörspanelen är inte tillgänglig.",

		type_note = "Anteckning",
		type_warning = "Varning",
		type_strike = "Straff",
		type_system = "System",

		button_cancel = "Avbryt",
		button_add = "Lägg till",
		button_close = "Stäng",
		button_new = "Ny anteckning",
		button_back = "Tillbaka",
		button_screenshot = "Skärmdump",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} spelat",

		failed_load_player = "Misslyckades att ladda spelarinformation. Har du angett ett giltigt server-ID?",
		failed_add_warning = "Misslyckades att lägga till varning.",

		user_indefinitely_banned_warning_no_reason = "Jag har oändligt bannlyst denna person utan en angiven anledning. Denna varning genererades automatiskt som ett resultat av bannlysningen.",
		user_indefinitely_banned_warning = "Jag har permanent bannlyst denna person med anledning av '${reason}'. Detta meddelande skapades automatiskt som ett resultat av bannlysningen.",
		user_temporarily_banned_warning_no_reason = "Jag har tillfälligt bannlyst denna person i ${displayTime} utan en specificerad anledning. Detta meddelande skapades automatiskt som ett resultat av bannlysningen.",
		user_temporarily_banned_warning = "Jag har tillfälligt bannlyst denna person med anledning av '${reason}' i ${displayTime}. Detta meddelande skapades automatiskt som ett resultat av bannlysningen."
	},

	panic = {
		press_panic_button = "Du har 6 sekunder på dig att trycka på din panikknapp (X).",
		panic_button_timeout = "Du tryckte inte på din panikknapp i tid.",

		panic_button_title = "[Dispens]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} nere.",
		panic_button_no_unit = "10-14, ${lastName} ${label} nere.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "polis",
		label_paramedic = "ambulans",
		label_firefighter = "brandman"
	},

	paper_bags = {
		paper_bag_brand = "Denna papperspåse har en logotyp från <b>${brand}</b> på den.",
		paper_bag_no_brand = "Detta är en vanlig papperspåse.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Det gick inte att fylla pappersväskan.",
		filled_bag = "Pappersväskan fylldes lyckat.",

		filled_bag_log_title = "Fylld papperspåse",
		filled_bag_log_details = "${consoleName} fyllde en papperspåse med ${innehåll}."
	},

	parking_meters = {
		not_paid = "Inte Betald",
		insert_dollar = "[${InteractionKey}] Lägg till $${amount}",

		no_cash = "Du har inte $4 i kontanter.",
		max_time = "Den här parkeringsautomaten är redan fylld till max.",
		failed_pay = "Det gick inte att betala parkeringsautomaten.",

		failed_lockpick = "Misslyckades med att lockpicka parkeringsautomat.",
		already_lockpicked = "Denna parkeringsautomat var redan lockpickad.",

		lockpicked_meter_logs_title = "Lockpickade parkeringsautomater",
		lockpicked_meter_logs_details = "${consoleName} knäckte en parkeringsmätare och fick ${items} och $${money} i kontanter."
	},

	pause_menu = {
		sunday = "Söndag",
		monday = "Måndag",
		tuesday = "Tisdag",
		wednesday = "Onsdag",
		thursday = "Torsdag",
		friday = "Fredag",
		saturday = "Lördag",

		bank = "Bank",
		cash = "Kontanter"
	},

	pawn_shops = {
		pawn_shop = "Låna-butik",
		pawn_shop_far = "Tillgång till Låna-butik",
		pawn_shop_near = "[${InteractionKey}] Tillgång till Låna-butik",
		no_items_to_sell = "Du har inga ${itemLabel} att sälja.",
		close_menu = "Stäng meny",

		sell_vehicle_parts_far = "Sälj Fordonsdelar",
		sell_vehicle_parts_near = "[${InteractionKey}] Sälj fordonets delar",

		sell_items = "Sälj ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sälj ${amount} st ${itemLabel}",
		sold_items = "Sålde ${sellAmount}x ${itemLabel} för $${sellPrice}.",
		daily_limit_reached = "Du har nått din dagliga gräns, försäljaren köper inte fler objekt.",
		illegal_pawn_shop_id = "Försöker skicka värden för en pantbank som inte finns.",

		used_pawn_shop_title = "Använd Pantbank",
		used_pawn_shop_details = "${consoleName} använde en pantbank och sålde ${sellAmount} `${itemLabel}` och fick $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "försökte ${attemptMessage} och lyckades",
		attempt_failed = "försökte ${attemptMessage} men misslyckades",
		dice_message = "kastade en tärning och fick ${diceNumber}",
		roll_message = "kastade en anpassad tärning med inställningarna ${rolls}d${max} och fick totalt ${totalValue}",
		rps_message = "spelade sten sax påse och valde ${rps}",
		citizen_card_message = "visade ett ID-kort (${characterId})",
		driver_license_message = "visade ett körkort (${characterId})",
		press_pass_message = "visade presskortet (${characterId})",
		badge_message = "visade en bricka (${characterId})",
		license_message = "visade ett körkort (${characterId})",
		ped_message_logs_title = "Pedmeddelande",
		ped_message_logs_details = "${consoleName} skickade ett pedmeddelande med följande meddelande: `${pedMessage}`",
		attached_ped_message_logs_title = "Bifogat Pedmeddelande",
		attached_ped_message_logs_details = "${consoleName} bifogade ett budskap till peden med meddelandet: `${pedMessage}`",
		chat_ped_messages_enabled = "Pedmeddelanden kommer nu visas i chatten.",
		chat_ped_messages_disabled = "Pedmeddelanden kommer inte längre visas i chatten.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/undersök [${serverId}]",
		frisk_chat_title = "/genomsök [${serverId}]",
		do_message_chat_title = "/gör [${serverId}]",
		attempt_message_chat_title = "/försöker [${serverId}]",
		dice_message_chat_title = "/tärning [${serverId}]",
		roll_message_chat_title = "/slå [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beskrivning [${serverId}]",
		message_too_long = "Meddelandet innehåller för många tecken eller rader!",
		card_command_wait = "Du har precis dragit ett kort, vänta lite innan du drar ett annat.",
		ped_message_duplicate = "Du har precis skickat det meddelandet, vänta en stund innan du skickar det igen."
	},

	ped_objects = {
		illegal_ped_object = "Försöker lägga till ett ped-objekt som inte finns i 'tillåtna' listan över ped-objekt.",
		illegal_raw_ped_object = "Försök att lägga till en rå ped-objekt utan korrekta behörigheter."
	},

	ped_task = {
		network_id_invalid = "Ogiltigt nätverks-ID.",
		ped_not_found = "Ped med nätverks-ID: `${networkId}` hittades inte.",
		tracked_ped = "Spårad Ped",
		tracked_ped_is = "Ped (${entity}) är:",
		ped_config_flags = "Ped Konfigurationsflaggor"
	},

	ped_spawn = {
		ped_missing_model = "Saknar modellparameter.",
		ped_spawn_success = "Ped har skapats.",
		ped_failed_spawn = "Misslyckades med att skapa ped.",
		invalid_weapon = "Ogiltigt vapen.",
		invalid_ped_model = "Ogiltig pedmodell.",
		ped_remove_success = "Avlägsnade alla spawande peds.",
		ped_failed_remove = "Misslyckades med att ta bort spawande peds.",
		ped_task_success = "Lyckades tilldela uppgiften `${task}` till spawnade peds.",
		ped_failed_task = "Misslyckades med att tilldela uppgiften `${task}` till spawnade peds.",
		invalid_target = "Ogiltigt mål server-ID.",
		invalid_task = "Ogiltig eller saknad peduppgift.",
		no_nearby_ped = "Det finns inga närbelägna personer.",
		ped_attack_success = "Lyckades få personen med nätverks-ID `${networkId}` att attackera ${target}.",
		ped_failed_attack = "Misslyckades med att få personen med nätverks-ID `${networkId}` att attackera ${target}.",
		ped_emote_success = "Lyckades få spawnade peds att spela `${emote}` emote.",
		ped_failed_emote = "Misslyckades med att få spawnade peds att spela `${emote}` emote.",
		invalid_emote = "Ogiltigt emote `${emote}`.",
		missing_emote = "Saknad emote-parameter.",

		emote_list = "Tillgängliga ped-emotes: ${list}.",
		task_list = "Tillgängliga ped-uppgifter: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Spelarens ped har återställts.",
		ped_steal_success = "Ped-skinn har blivit framgångsrikt stulet.",
		ped_steal_failed = "Misslyckades med att stjäla ped-skinn.",
		ped_not_found = "Spelarens ped hittades inte."
	},

	pepper_spray = {
		press_to_pepper_spray = "Tryck på ~INPUT_ATTACK~ för att använda pepparsprayen.",
		using_pepper_spray = "Använder pepparspray."
	},

	phone = {
		app_settings = "Inställningar",
		app_contacts = "Kontakter",
		app_calls = "Telefon",
		app_messages = "Meddelanden"
	},

	phone_numbers = {
		no_phone_number_set = "Inget telefonnummer har angetts.",
		invalid_format = "Det angivna telefonnumret hade ogiltigt format.",
		invalid_length = "Det angivna telefonnumret hade ogiltig längd.",
		invalid_characters = "Det angivna telefonnumret innehöll ogiltiga tecken.",
		phone_number_changed_to = "Ditt telefonnummer har ändrats till `${phoneNumber}`.",
		phone_number_taken = "Telefonnumret ${phoneNumber} är upptaget.",
		database_error = "Ett fel uppstod i databasen.",
		no_packages = "Du har inga paket för detta.",
		api_error = "Vårt API har returnerat ett fel.",
		api_not_available = "Vårt API är inte tillgängligt.",
		phone_number_is_available = "Telefonnumret ${phoneNumber} är tillgängligt.",
		phone_number_is_not_available = "Telefonnumret ${phoneNumber} är inte tillgängligt.",

		no_phone = "Du har ingen telefon.",
		nobody_nearby = "Ingen tillräckligt nära för att dela ditt nummer med.",
		shared_number = "${fullName} delade sitt telefonnummer med dig. Använd /ja för att acceptera det och skapa en ny kontakt eller /nej för att avböja.",
		shared_number_expired = "Begäran om att dela numret har gått ut.",
		shared_number_declined = "Du avböjde begäran om att dela numret.",
		failed_to_share = "Det gick inte att dela ditt telefonnummer.",
		number_share_timeout = "Du delade precis ditt telefonnummer. Vänligen vänta en stund innan du försöker igen.",
		phone_number_shared = "Har delat ditt telefonnummer med ${nearby} närliggande spelare."
	},

	plants = {
		planting_seed = "Planterar frö",
		seed_planted = "Fröet planterades framgångsrikt.",
		failed_plant = "Misslyckades med att plantera frö.",
		cant_plant_here = "Du kan inte plantera ett frö här.",

		press_water_plant = "[${InteractionKey}] Vattna",
		press_harvest_plant = "[${InteractionKey}] Skörda",
		press_destroy_plant = "[${SeatEjectKey}] Spade",
		press_fertilize_plant = "[${CoverKey}] Gödsla",
		watering_plant = "Vattnar växt",
		harvesting_plant = "Skördar växt",
		fertilizing_plant = "Gödslar Växt",
		destroying_plant = "Förstör växt",

		plant_weed = "Ogräs växt",
		plant_cabbage = "Kålplanta",

		planted_seed_logs_title = "Planterad frö",
		planted_seed_logs_details = "${consoleName} planterade en ${plant} (#${plantId}) på ${material}.",
		harvested_plant_logs_title = "Skördad växt",
		harvested_plant_logs_details = "${consoleName} skördade en ${plant} (#${plantId}) och fick ${items}.",
		watered_plant_logs_title = "Vattnad växt",
		watered_plant_logs_details = "${consoleName} vattnade en ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Körde över växt",
		ran_over_plant_logs_details = "${consoleName} körde över en växt (#${plantId}).",
		shoveled_plant_logs_title = "Sporning av växt",
		shoveled_plant_logs_details = "${consoleName} spånade (förstörde) en växt (#${plantId}).",
		fertilized_plant_logs_title = "Gödslad Växt",
		fertilized_plant_logs_details = "${consoleName} gödslade en växt (#${plantId}).",

		total_plants = "Totalt antal växter: ${count}",
		nearby_plants = "Närliggande växter: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kan inte ta över för dig själv.",
		player_is_not_nearby = "Spelaren med server-id ${serverId} är inte i närheten.",
		player_is_not_the_drive_of_a_vehicle = "Spelaren med server-id ${serverId} är inte föraren av ett fordon.",
		press_to_stop_drive_for = "Tryck ~INPUT_FRONTEND_CANCEL~ för att sluta köra för spelaren."
	},

	player_scales = {
		reset_player_scale_for = "Återställ spelarskalan för ${consoleName}.",
		set_player_scale_to_for = "Sätter spelarskalen till `${scale}` för ${consoleName}.",
		reset_player_scale = "Återställer spelarskalen.",
		set_player_scale_to = "Sätter spelarskalen till `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} har redan skal `${scale}`.",
		you_are_already_set_to_scale = "Du har redan skal `${scale}`.",
		player_is_not_scaled = "${consoleName} har inte något skal.",
		you_are_not_scaled = "Du är inte skalad."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Uppdaterade renderingsområdet till ${renderRange}.",
		turned_player_stats_on = "Aktiverade spelarstatistik.",
		turned_player_stats_off = "Stängde av spelarstatistik."
	},

	players = {
		player_left = "Spelare lämnade [${serverId}]",
		player_exited = "Spelare Lämnade [${serverId}]",
		player_crashed = "Spelare Kraschade [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Tryck på ~INPUT_CONTEXT~ för att Strip Dance.",
		this_pole_is_occupied = "Denna stång är upptagen.",
		stop_dancing = "Sluta dansa",
		change_dance = "Byt dans (${animationId})",

		no_model_name_set = "Inget modellnamn har angetts.",
		invalid_model = "Modellen '${modelName}' är ogiltig.",
		pole_dancing_offset = "Modell '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Överdriven ped-rån! (Bypassade server-timeout, troligen används en injector för att uppnå detta.)",

		robbed_ped_logs_title = "Rånad fotgängare",
		robbed_ped_logs_details = "${consoleName} rånade en fotgängare och fick $${payout}."
	},

	pool = {
		reset_table = "Tryck på ~INPUT_DETONATE~ för att återställa tabellen.",
		resetting_table = "Återställer tabell",

		active_table = "${tables} Aktiv tabell",
		active_tables = "${tables} Aktiva tabeller",
		inactive_table = "${tables} Inaktiv tabell",
		inactive_tables = "${tables} Inaktiva tabeller",
		time = "Tid: ${time}~t~ms/t",
		steps = "Steg: ${steps}~t~/t",
		checks = "Kontroller: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Pooler översvämmade: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Lösa ut recept",

		redeemed_prescription = "Receptet har lösts in framgångsrikt.",
		failed_redeem = "Det gick inte att lösa in receptet.",

		remeeded_prescription_logs_title = "Löst in recept",
		remeeded_prescription_logs_details = "${consoleName} har löst in ett recept och fått 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Använd Skrivare",
		failed_to_print = "Misslyckades med att skriva ut.",

		no_paper = "Du har inget papper.",
		invalid_url = "Ogiltig bild-URL.",
		invalid_domain = "Denna domän är inte tillåten.",
		print = "Skriv ut",
		printing = "Skriver ut...",
		document_title = "Min häftiga titel",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Utskrivet Bild",
		printed_logs_details = "${consoleName} tryckte en `${itemName}` med `${paperType}` med bild-URL'en `${url}`, titel: `${title}`, översta texten: `${topText}` och understa texten: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Ingen modell",
		status_text = "Föremål: ~g~${label}"
	},

	properties = {
		no_address_set = "Ingen adress bestämd.",
		no_address_found = "Ingen adress hittades under '${address}'.",
		marker_set = "Markör och vägbeskrivning satt till ${address}.",
		removed_marker = "Borttagen markör för ${address}.",
		entrance = "Ingång",
		back_entrance = "Bakdörr",
		garage = "Garage",
		located_address = "Läge: ${address}"
	},

	props = {
		illegal_prop_item_id = "Spelaren försökte använda en egendomssak med en olaglig sak-id.",
		managing_props_help = "Du hanterar just nu rekvisita. Gå fram till rekvisitan och tryck på ~INPUT_CONTEXT~ för att plocka upp den.",
		total_props = "Totalt antal rekvisita: ${count}",
		active_props = "Aktiva rekvisita: ${count}",
		press_to_pick_up = "[${InteractionKey}] Plocka upp",
		pick_up = "Plocka upp",
		picking_up = "Plockar upp",
		press_to_destroy = "[${InteractionKey}] Förstör",
		destroy = "Förstör",
		destroying = "Förstör",
		prop = "Rekvisita",
		model_parameter_missing = "Parametern `model` saknas.",
		model_parameter_invalid = "Modellen `${model}` är en ogiltig modell.",
		spawned_prop_non_networked = "Skapade en icke-nätverkad rekvisita med modell `${model}`.",
		spawned_prop_networked = "Skapade en nätverkad rekvisita med modell `${model}`.",
		spawned_exact_prop = "Skapade exakt rekvisita.",
		failed_to_spawn_prop = "Det gick inte att skapa rekvisita med modell `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kan inte vara i ett fordon när du skapar en rekvisita.",
		not_able_to_spawn_while_dead = "Du kan inte vara död när du skapar en rekvisita.",
		not_able_to_spawn_while_moving = "Du måste stå stilla när du spawnar en objekt.",
		stand_still_to_place_prop = "Du måste stå stilla för att placera en objekt.",
		prop_no_interior = "Du kan endast placera den här objekten utomhus.",
		invalid_culling_value = "Ogiltigt avverkningsvärde, måste ligga mellan 10m och 2 500m.",
		invalid_model = "Ogiltig/okänd modell `${name}` (${hash}).",
		cancelled_positioning = "Avbrutet placering av föremål.",

		invalid_prop_id = "Ogiltigt objekt-ID.",
		prop_deleted = "Objektet med ID ${propId} raderades.",

		invalid_wipe_radius = "Ogiltig rengöringsradie (mellan 1 och 500).",
		wipe_successful = "Rensade ${amount} objekt.",
		wipe_failed = "Det gick inte att rengöra objekt.",

		placing_prop = "Placerar föremål",
		pickup_prop = "Plockar upp föremål",
		setting_up_tire_wall = "Ställer upp däckvägg",
		destroying_tire_wall = "Tar ner däckvägg",

		placed_prop_logs_title = "Placerade Rekvisita",
		placed_prop_logs_details = "${consoleName} placerade en `${itemName}` vid ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Spawna Rekvisita",
		spawned_prop_logs_details = "${consoleName} spawnade en prop med modell `${modelName}` vid ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Du blev belönad med ${amount} OP-poäng för streaming under tysta timmar. Du har nu ${points} OP-poäng.",

		logs_quiet_hours_streaming_reward_reward_title = "Belöning för tysta timmar streaming",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} belönades med ${amount} OP-poäng för streaming under tysta timmar."
	},

	radio = {
		frequency = "Frekvens",
		switch = "Växla",
		radio_turned_off = "Radion har stängts av.",
		radio_removed = "Du har tappat bort din radio.",
		no_radio = "Du har ingen radio.",
		unable_to_use_radio_while_cuffed = "Du kan inte använda radion medan du är handbojad.",
		unable_to_use_radio_while_down = "Du kan inte använda radion när du är ner/downad.",
		unable_to_use_radio_as_animal = "Du kan inte använda radion som djur.",
		frequency_set_to_streamer = "Frekvensen har satts.",
		frequency_set_to = "Frekvensen har satts till ${frequency}.",
		frequency_already_set_to = "Frekvensen är redan satt till ${frequency}.",
		radio_volume_same = "Radiovolymen är redan inställd på ${radioVolume}%",
		radio_volume_reset = "Radionvolymen har nu återställts.",
		radio_volume_set = "Radiovolymen har nu ställts in på ${radioVolume}%",
		radio_volume_current = "Din nuvarande radiovolym är inställd på ${radioVolume}%",
		radio_volume_current_default = "Din nuvarande radiovolym är standard.",
		radio_sound_effects_same = "Volymen av radioljudeffekterna är redan inställd på `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Volymen av radioljudeffekterna har nu återställts.",
		radio_sound_effects_set = "Volymen av radioljudeffekterna har nu ställts in på `${radioSoundEffects}`.",
		radio_sound_effects_current = "Volymen av radioljudeffekterna är för närvarande inställd på `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Volymen av radioljudeffekterna är för närvarande standard.",

		radio_missing_last_freq = "Du har ingen radio för att ansluta till den senaste frekvensen.",

		radio_debug_failed = "Misslyckades med att växla radiodebuggning.",
		radio_debug_off = "Radiodebuggning avstängd.",
		radio_debug_on = "Radiodebuggning påslagen.",

		decrypt_frequency = "[${InteractionKey}] Avkoda frekvens",
		decrypting_frequency = "Avkodar frekvens",
		decrypting_frequency_failed = "Misslyckades att avkoda frekvens.",
		decrypter_jammed = "Dekrypteraren verkar vara fastnat.",
		decrypted_frequency = "Frekvensen verkar vara runt `${frequency}`.",
		no_frequency_detected = "Ingen frekvens hittades."
	},

	reflect = {
		success_enable_reflection = "Reflektion aktiverades framgångsrikt.",
		success_disable_reflection = "Reflektion inaktiverades framgångsrikt.",
		failed_toggle_reflection = "Misslyckades att växla reflektion.",

		reflection_logs_title = "Reflektion växlades",
		reflection_logs_enabled_details = "${consoleName} har aktiverat reflektion.",
		reflection_logs_disabled_details = "${consoleName} har inaktiverat reflektion."
	},

	remote_camera = {
		connected_to_camera = "Ansluten till kamera #${id}",

		camera_distance = "Avstånd: ${distance}m",
		out_of_range = "Utanför räckvidd",

		disconnect = "Koppla från",
		view_feed = "Visa kameraflöde",

		no_nearby_cameras = "Inga närliggande kameror",
		nearby_cameras = "${amount} närliggande kamera(s)",
		no_nearby_cameras_description = "Det finns inga kameror nära dig.",

		camera_operator = "Operatör: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Avstånd: ${distance}m",
		connect = "Anslut",

		something_went_wrong = "Något gick fel.",
		error_out_of_range = "Kameran är ur räckhåll.",
		error_not_found = "Kameran hittades inte."
	},

	reskin = {
		plastic_surgery = "Plastik Kirurgi",
		los_santos_police_dept = "LOS SANTOS POLIS AVDELNING",

		triggered_reskin_for_player = "Utlöste reskin för ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Utlöste omformning för spelare",
		triggered_reskin_for_player_logs_details = "${consoleName} utlöste en omformning för ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Utlöste omformning för sig själv",
		triggered_reskin_for_self_logs_details = "${consoleName} utlöste en omformning för sig själv.",

		no_reskin_packages = "Du har inga omformningspaket.",
		redeemed_reskin_package = "Omformningspaketet har lösts in."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Bord",

		table_title = "Bord ${tableId}",
		seat = "Säte ${seatId}",
		close_menu = "Stäng Meny",
		loading = "Laddar...",

		leave_seat = "Lämna Sätet",
		view_menu = "Se Meny",
		change_seating_position = "Ändra Sittposition (${animationId})",

		sushi = "Sushi",
		drinks = "Drycker",
		desserts = "Efterrätter",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chokladmousse",

		food_replenish = "Din hunger och törst kommer att fyllas upp med ${amount} %.",
		thirst_replenish = "Din törst kommer att fyllas upp med ${amount} %.",
		hunger_replenish = "Din hunger kommer att fyllas upp med ${amount} %.",
		diving_drop_boost = "Få ${amount} x fler föremål från dykningar i ${duration} minuter.",
		hunting_drop_boost = "Få ${amount} x fler föremål från jakt i ${duration} minuter.",
		garbage_drop_boost = "Få ${amount} x fler föremål från sophantering i ${duration} minuter.",
		faster_progress_bars = "Har ${amount} x snabbare framstegsbarer i ${duration} minuter.",
		weapon_damage_multiplier = "Ha en ${amount}x skademultiplikator i ${duration} minuter.",
		local_sales_multiplier = "Ha en ${amount}x försäljningsmultiplikator för produkter sålda till lokalbefolkningen.",
		shorter_boosting_cooldown = "Ha en ${amount}x kortare återställningstid mellan hackningar av boosting.",
		swim_faster = "Simm ${amount}x snabbare i ${duration} minuter.",
		walk_faster = "Gå och spring ${amount}x snabbare i ${duration} minuter.",
		health_generation = "Ha gradvis hälsoregenerering i ${duration} minuter.",
		better_stamina = "Kunna springa utan att tröttna i ${duration} minuter.",
		more_inventory_space = "Få ${amount} ytterligare inventarieplatser i ${duration} minuter.",

		buffs_note = "Buffarna aktiveras endast när du har lämnat närheten av byggnaden.",

		press_to_prepare_food = "[${InteractionKey}] Förbered Mat",
		prepare_food = "Förbered Mat",

		kissaki_kitchen = "Kissaki Kök",

		craft = "Tillverka",
		putting_down_ingredients = "Lägger ner ingredienser",

		pick_up = "Plocka upp: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Plocka upp: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Förbereda ris (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Förbereda ris (${completed}%~s~)",
		preparing_rice_starting = "Förbereder ris",
		preparing_rice = "~g~${name}~s~: Förbereder ris... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Förbereda fyllning (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Förbereda fyllning (${completed}%~s~)",
		preparing_fillings_starting = "Förbereder fyllningen",
		preparing_fillings = "~g~${name}~s~: Förbereder fyllningen... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Förbered rullningsmattan (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Förbered rullningsmattan (${completed}%~s~)",
		preparing_rolling_mat_starting = "Förbereder rullningsmattan",
		preparing_rolling_mat = "~g~${name}~s~: Förbereder rullningsmattan... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Montera sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Montera sushi (${completed}%~s~)",
		assembling_sushi_starting = "Monterar sushi",
		assembling_sushi = "~g~${name}~s~: Monterar sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rulla sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rulla sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rullar sushi",
		rolling_sushi = "~g~${name}~s~: Rullar sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Skär sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Skär Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Skär Sushi",
		slicing_sushi = "~g~${name}~s~: Skär Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode har aktiverats.",
		riot_mode_disabled = "Riot mode har inaktiverats. Aggressiva NPC:er kommer fortsätta kämpa tills de dör.",
		riot_mode_failed = "Kunde inte aktivera/deaktivera Riot mode.",
		riot_mode_missing_perms = "Försökte växla upploppsläge utan tillräckliga behörigheter.",

		riot_mode_enabled_help = "Riot-läge har aktiverats.",
		riot_mode_disabled_help = "Riot-läge har inaktiverats.",

		player_already_in_riot_list = "${consoleName} finns redan i riot-listan.",
		player_not_in_riot_list = "${consoleName} finns inte i riot-listan.",
		added_riot_player = "Lade till ${consoleName} i riot-listan.",
		failed_to_add_riot_player = "Det gick inte att lägga till ${consoleName} i upploppslistan.",
		removed_riot_player = "Tog bort ${consoleName} från upploppslistan.",
		failed_to_remove_riot_player = "Det gick inte att ta bort ${consoleName} från upploppslistan."
	},

	rockstar = {
		already_recording = "Du spelar redan in.",
		started_recording = "Började spela in.",
		not_recording = "Du spelar inte in.",
		saved_recording = "Sparad inspelad klipp.",
		discarded_recording = "Kassera inspelad klipp.",
		unknown_action = "Okänd åtgärd `${action}`.",

		keybind_record = "RE: Börja spela in",
		keybind_save = "RE: Spara inspelad klipp",
		keybind_discard = "RE: Kassera inspelad klipp",
		keybind_open = "RE: Öppna redigeraren",

		record = "Startar en inspelning.",
		save = "Stoppar inspelningen och sparar den inspelade klippet.",
		discard = "Stoppar inspelningen och kassera den inspelade klippet.",
		open = "Öppnar Rockstar redigeraren (och kopplar bort dig)."
	},

	rules = {
		invalid_rule = "Ogiltig regel-ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Använd tangenterna \"A\" och \"D\" för att rotera kassaskåpet tills du hittar rätt kombination. Börja genom att trycka på \"D\".",
		lock_open = "Olåst",
		lock_closed = "Låst"
	},

	savings_accounts = {
		savings_accounts = "Sparkonton",
		button_close = "Stäng",
		button_back	= "Back",
		button_confirm = "Bekräfta",
		button_delete = "Radera",
		button_manage = "Hantera",
		button_leave = "Lämna",
		create_account = "Skapa konto",
		delete_account = "Radera konto",
		confirm_delete = "Är du säker på att du vill permanent radera detta konto och alla loggar som är associerade med det? Denna åtgärd kan inte ångras.",
		loading = "Laddar...",
		failed_load_accounts = "Kunde inte ladda spararkonton.",
		no_accounts = "Inga spararkonton.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "tog ut",
		action_deposit = "satt in",
		withdraw = "Ta ut",
		deposit = "Sätt in",
		amount = "Belopp",
		note_reason = "Anteckning / Anledning",
		reason_placeholder = "Valfri anteckning eller anledning...",
		account_name = "Kontonamn",
		actions = "Åtgärder",
		access = "Tillgång",
		logs = "Transaktionsloggar",
		no_logs = "Inga transaktionsloggar.",
		summary = "Sammanfattning",
		summary_description = "Sammanfattning av alla transaktioner under de senaste 90 dagarna för detta konto.",
		name = "Namn",
		transactions = "Transaktioner",
		withdrawn = "Uttaget",
		deposited = "Insatt",
		last_action = "Senaste åtgärd",
		no_summary = "Inga transaktioner att sammanfatta.",
		no_access = "Ingen utom dig har tillgång till detta konto.",
		add_cid = "Lägg till CID...",
		failed_add_access = "Det gick inte att lägga till behörighet.",
		invalid_character_id = "Ogiltigt eller okänt karaktärs-ID.",
		failed_remove_access = "Det gick inte att ta bort behörighet.",
		failed_withdraw = "Det gick inte att ta ut pengar.",
		failed_deposit = "Det gick inte att sätta in pengar.",
		failed_create = "Det gick inte att skapa sparkonto.",
		failed_delete = "Det gick inte att ta bort sparkonto.",
		insufficient_balance = "Kontot har otillräckligt saldo.",
		insufficient_bank_balance = "Ditt bankkonto har otillräckligt saldo.",
		account_description = "Endast ägaren av kontot kan ta bort och hantera det. Personer med behörighet till kontot kan bara ta ut och sätta in pengar. Du kan skapa upp till 5 olika sparkonton.",
		leave_account = "Lämna konto",
		confirm_leave = "Är du säker på att du vill lämna \"${name}\"? Du kommer inte längre ha åtkomst till detta konto.",

		add_access_logs_title = "Lägg till åtkomst till sparande",
		add_access_logs_details = "${consoleName} gav `${firstName} ${lastName}` åtkomst till sparningskontot ${accountId}.",
		remove_access_logs_title = "Ta bort åtkomst till sparande",
		remove_access_logs_details = "${consoleName} tog bort åtkomst för #${characterId} till sparande med kontonummer ${accountId}.",
		create_account_logs_title = "Skapa sparande konto",
		create_account_logs_details = "${consoleName} skapade ett nytt sparande konto med namnet `${accountName}` och id ${accountId}.",
		deleted_account_logs_title = "Kontos raderat",
		deleted_account_logs_details = "${consoleName} raderade ett sparkonto med namnet `${accountName}` och ID ${accountId}.",
		left_account_logs_title = "Sparkonto Kvar",
		left_account_logs_details = "${consoleName} lämnade ett sparkonto med namnet `${accountName}` med id ${accountId}.",
		withdraw_logs_title = "Uttag från sparkonto",
		withdraw_logs_details = "${consoleName} drog tillbaka $${amount} från sparkontot ${accountId} med anledning `${reason}`.",
		deposit_logs_title = "Insättning på sparkonto",
		deposit_logs_details = "${consoleName} satte in $${amount} på sparkontot ${accountId} med anledning `${reason}`."
	},

	scoreboard = {
		player_list = "Spelarlista",
		players = "Spelare",
		total = "Totalt",
		total_staff = "Totalt (Personal)",
		recent_disconnections = "Senaste frånkopplingar",
		disconnected_player = "Frånkopplad spelare",
		id = "ID",
		name = "Namn",
		identifier = "Identifierare",
		reason = "Anledning",
		time_since_disconnection = "Tid sedan frånkoppling",

		you_are_now_metagaming = "Du Metagamar nu.",
		you_are_no_longer_metagaming = "Du Metagamar inte längre.",

		server_id_hide_failed = "Det gick inte att dölja server-id.",
		server_id_hidden = "Ditt server-id är nu dolt.",
		server_id_not_hidden = "Ditt server-id är inte längre dolt."
	},

	scrapyard = {
		press_to_scrap = "Tryck på ~INPUT_CONTEXT~ för att skrota fordonet.",
		scrapyard = "Skrotgård",
		cant_scrap_vehicle = "Tyvärr, partner, men det där fordonet har fler varningsflaggor än en rodeo. Kan inte ta emot det!",
		failed_scrap_vehicle = "Verkar som vår skrotgård har lite problem. Försök skrota ditt fordon igen senare, partner!",
		scrap_confirm = "Är du säker på att du vill skrota detta fordon? Detta kommer ATT PERMANENT ta bort ${name} från din garage och du kommer att få 16-20% av dess ursprungliga pris i kontanter och guldstänger.",
		scrap_success = "Vi förvandlade den skruttiga skrället till skatt. Tiden var nog kommen att säga hejdå ändå, partner!",
		scrapped_vehicle_logs_title = "Skrotad Fordon",
		scrapped_vehicle_logs_details = "${consoleName} skrotade sitt fordon (${modelName} #${vehicleId}) och fick ${gold}x guldbarre och $${cash} i kontanter (${percentage}% av det ursprungliga priset)."
	},

	scratch_tickets = {
		you_won = "Du vann totalt $${cash} från skraplotten.",
		you_won_nothing = "Du vann ingenting från skraplotten.",
		scratched_ticket_logs_title = "Skrapad Lott",
		scratched_ticket_logs_details = "${consoleName} skrapade en lott och vann $${amount}."
	},

	screenshots = {
		screenshot_created = "En skärmdump har skapats.",
		screenshot_failed = "Något gick fel när vi försökte ta en skärmdump.",
		screencapture_created = "En skärminspelning har skapats.",
		user_not_found_with_server_id = "Kunde inte hitta användaren med det angivna server-ID:t.",
		invalid_lifespan_parameter = "Livslängdsparametern är ogiltig.",
		invalid_server_id_parameter = "Server-ID-parametern är ogiltig.",
		invalid_duration_parameter = "Varaktighetsparametern är ogiltig.",
		invalid_fps_parameter = "FPS-parametern är ogiltig.",
		missing_server_id_parameter = "Server-ID-parametern saknas.",

		screenshot_failed = "Något gick fel när vi försökte ta en skärmdump.",
		screenshot_error_client_false = "Misslyckades med att skapa skärmbild",
		screenshot_error_user_not_found = "Användaren hittades inte.",
		screenshot_error_user_developer = "Användaren är en utvecklare.",
		screenshot_error_no_token = "Det gick inte att hämta opfw-token.",
		screenshot_timeout = "Tidsgränsen för begäran om skärmdump har löpt ut.",
		screenshot_error_character_unloaded = "Användaren har lämnat servern eller avläst sin karaktär.",
		screenshot_error_blackscreen = "Det går inte att ta skärmdump av användaren på grund av svart skärm.",
		screenshot_error_invalid_response = "Ogiltigt API-svar."
	},

	screenshots_create = {
		on_standby = "Tar skärmdumpar (Avvaktar)",
		paused = "Tar skärmdumpar (Pausad)",
		screenshots_taken = "Du har tagit ${screenshotsTaken} skärmdump(ar). Av dessa togs ${screenshotsTakenNow} nu.",
		press_to_exit = "Håll ned ESC för att sluta ta skärmdumpar.",
		keep_holding_to_exit = "Håll ESC (${sekunder}) för att sluta ta skärmbilder.",
		exiting = "Avslutar...",
		problems = "Problem:",
		profile_gamma_not_18 = "Din 'gamma' inställning är inte satt till standardvärdet. Detta minskar konsekvensen och kvaliteten på bilderna som genereras av din klient. För att åtgärda detta, skriv 'profile_gamma 18' i din F8 konsol. Du kommer inte få jobb innan detta är gjort. Du behöver vara på 'beta' eller 'senaste' versionen av FiveM för att kunna göra det. Du kan ändra detta i FiveM huvudmenyn.",
		banned = "Bannad:",
		banned_information = "Vissa spelare skapar bilder som inte uppfyller förväntningarna. Detta minskar konsekvensen i porträtten och selfiesna. Detta händer vanligtvis när upplösningen är för låg, grafikinställningarna är för låga eller visuella moddar används. Medan visuella moddar är acceptabla, är övermättade eller undermättade visuella effekter inte det. Visuella moddar gör ofta alltför starka färger eller mycket tråkiga färger (som får karaktärerna att se döda ut i porträtten).",
		banned_unban = "Om du vill fortsätta ta skärmdumpar kan du själv avbanna dig upp till 3 gånger. Innan du gör det bör du dock förbättra dina spelgrafik för att undvika att bli bannad igen. Att höja grafikinställningarna samt minska intensiteten på visuella moddar kommer att hjälpa.",
		unban = "Avbanna (${unbansLeft} kvar)",

		screenshotting_start_logs_title = "Startar skärmdumpar",
		screenshotting_start_logs_details = "${consoleName} startade skärmdumpar.",

		screenshotting_stop_logs_title = "Stoppa skärmdumpar",
		screenshotting_stop_logs_details = "${consoleName} slutade ta skärmdumpar.",

		user_does_not_exist = "Den här användaren existerar inte.",
		screenshotter_already_banned = "Denna skärmdumpare är redan bannad.",
		screenshotter_banned = "Denna skärmdumpare har nu blivit bannad."
	},

	scuba = {
		sunken_ship = "Sänkt skepp",
		broken_pipeline = "Bruten pipeline",
		gather_item = "Samla Föremål (${distance}m)",

		collected_junk = "Samlade skräp.",
		collected_item = "Samlade ${itemLabel}.",
		collected_broken_item = "Samlade trasig ${itemLabel}.",

		collected_scuba_item_logs_title = "Samlade dykföremål",
		collected_scuba_item_logs_details = "${consoleName} samlade ett dykföremål och fick `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Utrustning av dykflaska",
		equipping_scuba_mask = "Utrustning av dykmask",
		cant_use_in_vehicle = "Du kan inte ta på dig din dykarutrustning i ett fordon."
	},

	security_cameras = {
		illegal_security_camera = "Försöker manipulera olagliga säkerhetskameror.",
		saved_security_cameras_to_file = "Har sparat `${amount}` säkerhetskameror till en fil på servern.",
		no_nearby_security_cameras = "Det finns inga närbelägna säkerhetskameror att spara.",
		no_city_ping = "Misslyckades med att pinga stadskamerorna.",
		offline = "Offline",
		camera_list = "Kamera Lista",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox sjukhuset",
		jewelry_store = "Rockford Hills smyckesaffär",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke-fängelset",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro pir",
		flywheels_garage = "Flywheels garage",
		sandy_shores_pd = "Sandy Shores-polisstation",
		sandy_shores_hospital = "Sandy Shores sjukhus",
		davis_sheriffs_station = "Davis sheriffstation",
		vespucci_pd = "Vespucci-polisstationen",
		rockford_hills_pd = "Rockford Hills-polisstation",
		la_mesa_pd = "La Mesa-polisstation",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Bio",
		weazel_news = "Weazel Nyheter",
		palomino_fib_facility = "Palomino FIB-anläggning",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Bensin",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Bensin",
		grocery_store_5 = "Vespucci-kanalerna Robs Liquor",
		grocery_store_6 = "Morningwood Robs Liquor",
		grocery_store_7 = "Mirror Park LTD Bensin",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Robs Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Bensin",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Robs Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Bensin",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Du kör för närvarande inte ett fordon.",
		not_a_self_driving_vehicle = "Företaget du kör tillåter inte autopilot.",
		no_waypoint_set = "Vänligen markera destinationen med en vägbeskrivning.",
		invalid_waypoint_set = "Vägbeskrivningen du angav kan inte nås automatiskt.",
		self_driving_engaged = "Automatstyrning aktiverad. Tryck på SHIFT och CTRL för att styra farthållaren.",
		self_driving_disengaged = "Autopiloten har stängts av.",
		destination_too_close = "Den markerade destinationen är för nära.",
		self_driving_could_not_be_engaged = "Autopiloten kunde inte aktiveras."
	},

	shield = {
		no_weapon_equipped = "Du måste ha en vapen utrustat för att utrusta ballistisk sköld.",
		no_shield = "Du har inte en ballistisk sköld i din inventering."
	},

	shockwaves = {
		shockwave_success = "Chockvåg skapades framgångsrikt.",
		shockwave_failed = "Kunde inte skapa chockvåg.",

		push_player_success = "Spelaren har tryckts framgångsrikt.",
		push_player_failed = "Det gick inte att trycka spelaren."
	},

	shooting_ranges = {
		turn_on = "Sätt På ($${cost})",
		turn_off = "Stäng Av",
		toggle_through_targets = "Växla genom målen (${modelId})",
		speed = "Hastighet (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Rensa skotthål",
		not_enough_cash = "Du har inte tillräckligt med kontanter."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Tryck på ~INPUT_DETONATE~ för att hoppa in i vagnen.",
		press_to_exit = "Tryck på ~INPUT_VEH_DUCK~ för att lämna vagnen.",
		press_to_push = "Tryck på ~INPUT_CONTEXT~ för att skjuta vagnen.",
		press_to_stop_pushing = "Tryck på ~INPUT_VEH_DUCK~ för att sluta skjuta vagnen.",
		failed_enter = "Misslyckades med att hoppa in i vagnen.",
		flipping = "Vänder vagn"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Tryck på ~INPUT_CONTEXT~ för att plocka upp svampar.",
		picking_up_shrooms = "Plockar upp svampar.",
		press_to_sell_shrooms = "Tryck på ~INPUT_CONTEXT~ för att sälja svampar.",
		local_not_interested = "Lokalen verkar inte vara intresserad just nu.",
		not_interested = "Denna person verkar inte vara intresserad av dina svampar.",
		selling_shrooms = "Säljer svampar.",
		shrooms_not_ripe = "Dessa svampar verkar inte vara mogna ännu, låt dem kanske sitta lite längre.",
		shroom_id = "svamp-${shroomId}",

		sold_shrooms_logs_title = "Sålde Svampar",
		sold_shrooms_logs_details = "${consoleName} sålde 1x Svamp för $${reward}.",
		picked_shroom_logs_title = "Plockade Svamp",
		picked_shroom_logs_details = "${consoleName} plockade 1x Svamp."
	},

	skateboards = {
		failed_place = "Misslyckades med att placera skateboarden.",
		no_skateboard_deck = "Du har ingen skateboard att byta däcket på.",
		swapping_deck = "Byter däck"
	},

	skylift = {
		press_to_toggle_magnet = "Tryck på ~INPUT_CONTEXT~ för att växla magneten.",
		skylift_magnet_turned_off_logs_title = "Skylift Magneten Avstängd",
		skylift_magnet_turned_off_logs_details = "${consoleName} stängde av Skylift magneten.",
		skylift_magnet_turned_on_logs_title = "Skylift Magneten Påslagen",
		skylift_magnet_turned_on_logs_details = "${consoleName} slog på Skylift magneten.",
		skylift_attached_vehicle_logs_title = "Skylift Fästefordon",
		skylift_attached_vehicle_logs_details = "${consoleName} fäste ett fordon till deras Skylift."
	},

	smile = {
		failed_smile = "Något gick fel.",
		smile_success = "Lyckades utlösa ett leende för ${displayName}.",

		smile_logs_title = "Utlöst leende",
		smile_logs_details = "${consoleName} utlöste ett leende för ${targetName}."
	},

	smell = {
		smelling = "Luktar",

		smell_1 = "svag",
		smell_2 = "måttlig",
		smell_3 = "intensiv",
		smell_4 = "överväldigande",

		smell_weed = "Du kan lukta cannabis. Lukten är ${intensity}.",
		smell_alcohol = "Du kan lukta alkohol. Lukten är ${intensity}.",

		smell_nothing = "Det luktar inget ovanligt."
	},

	smoothies = {
		blend = "Blanda",
		close = "Stäng",
		name_placeholder = "Frukt Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Yummy",
		name_drugs = "Misstänkt",
		name_alcohol = "Alkoholhaltig",

		use_blender = "[${InteractionKey}] Använd Mixer",
		blending = "Blandning",
		no_ingredients = "Du har inga ingredienser för att göra en smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "och"
	},

	snow = {
		hold_to_pick_up_snowballs = "Håll ~INPUT_CONTEXT~ för att plocka upp snöbollar.",
		building_snowman = "Bygga en snögubbe",
		failed_build_snowman = "Misslyckades med att bygga snögubbe."
	},

	sound_effects = {
		invalid_sound = "Ogiltigt ljud."
	},

	spawn = {
		spawn_now = "Spawn Nu",
		last_position = "Senaste Plats",

		train_station = "Tågstation",
		city_bus_station = "Busstation",
		paleto_bay_bus_station = "Paleto Bay Busstation",

		mission_row_police_station = "Mission Row-polisstation",
		highway_police_station = "Motorvägens polisstation",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "Palomino FIB-polisstation",
		sandy_police_station = "Sandy Shores-polisstation",
		paleto_police_station = "Polisstationen i Paleto Bay",
		cayo_police_station = "Cayo Perico PD",
		prison = "Fängelse",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Rockford brandstation",
		sandy_hospital = "Sjukhuset i Sandy Shores",
		paleto_hospital = "Sjukhuset i Paleto Bay",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Slagfältet"
	},

	special_imports = {
		special_imports_blip = "Special-importer",

		purchased_vehicle = "Köpte ${label} framgångsrikt för ${price}. Fordonet har lagts till i ditt garage.",

		something_went_wrong = "Något gick fel.",
		not_enough_money = "Du har inte tillräckligt med pengar.",
		invalid_package = "Ogiltig paketnivå. (Du behöver gudomlig nivå)",

		purchased_vehicle_logs_title = "Specialimporter",
		purchased_vehicle_logs_details = "${consoleName} köpte en specialimporterad ${modelName}-bil för ${price} (Registrering: `${plate}`).",

		marker_label = "${label} | ${price} kr | Lager: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Köp ${label} för ${price} kr",
		marker_label_purchase_timer = "[${timer}s] Håll in ${SeatEjectKey} för att köpa ${label} för ${price} kr",

		vehicle_sold_out = "${label} | Slut på lager"
	},

	spectating = {
		cannot_spectate_self = "Du kan inte följa dig själv.",
		failed_spectate = "Det gick inte att följa spelaren.",
		player_not_exist = "Spelaren är offline.",
		no_character_loaded = "Spelaren har ingen karaktär laddad.",
		not_same_instance = "Spelaren är inte i samma instans som du.",
		no_user_or_character = "Spelaren är offline eller har ingen laddad karaktär.",
		not_while_noclipped = "Du kan inte åskåda medan du är i noclipped-läge.",

		resolving_player = "Löser spelare",
		loading_coords = "Laddar koordinater",
		preloading_area = "Förvärlar område",
		finding_player = "Letar efter spelare",

		character_unloaded = "~r~Spelarkaraktären är urladdad~w~",
		character_spawning = "~y~Spelarkaraktären håller på att laddas~w~",

		invincibility_active = "Odödlighet: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Odödlighet: ~g~Aktiv~w~ (död)",
		invincibility_inactive_trunk = "Odödlighet: ~g~Aktiv~w~ (bagageutrymme)",
		invincibility_inactive = "Odödlighet: ~g~Inaktiv~w~",

		health_ok = "Hälsa: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Hälsa: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Blödning",

		armor_ok = "Skydd: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Skydd: ~r~${armor} / ${maxArmor}~w~ - ${procent}",

		vehicle_health_fuel = "Fordon - Bränsle: ${health} ~w~- ${fuel}",
		can_respawn = "Kan återuppstå: ${remaining}",
		yes = "~g~Ja",

		speed = "Hastighet: ${speed}",

		exit_spectate = "Tryck ~g~${InteractionKey}~w~ för att avsluta åskådarläge",

		spectate_logs_title = "Började åskåda",
		spectate_logs_details = "${consoleName} började åskåda ${targetUser}.",

		spectate_stopped_logs_title = "Slutade åskåda",
		spectate_stopped_logs_details = "${consoleName} slutade åskåda."
	},

	spying = {
		microphone_bug_not_activated = "Denna bugg har inte aktiverats.",
		vehicle_tracker_not_activated = "Denna spårare har inte aktiverats.",
		microphone_bug_active_with_battery = "Denna buggmikrofon är för närvarande aktiv. Batteriet ligger på ${batteryPercentage}%. Du kan \"Använda\" den för att lyssna på samtal den kan uppfatta.<br><br>Enhetens id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Denna buggmikrofon har tagit slut på batteri. Den fysiska buggen kommer att förfalla efter en vecka.<br><br>Enhetens id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Denna fordons tracker är för närvarande aktiv. Dess batteri är på ${batteryPercentage}%. Så länge som fordonet som denna tracker är monterad på är tillgängligt, kommer den att visas på din karta.<br><br>Enhet ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Denna fordons tracker har kört ur batteri. Den fysiska fordons trackern kommer att försvinna efter en vecka.<br><br>Enhet ID: ${deviceId}.",
		scanning_for_devices = "Söker efter enheter",
		searching_for_devices = "Letar efter enheter",
		no_nearby_vehicle = "Inget närliggande fordon.",
		placing_vehicle_tracker = "Placerar fordonsspårare",
		error_using_vehicle_tracker = "Det uppstod ett fel när du försökte placera fordonsspåraren.",
		vehicle_tracker_placed = "Fordonsspåraren har placerats framgångsrikt.",
		error_using_microphone_bug = "Det uppstod ett fel när du försökte placera mikrofonbunken.",
		microphone_bug_placed = "Mikrofonbunken har placerats framgångsrikt.",
		placing_microphone_bug_on_vehicle = "Placerar Bug på fordon",
		placing_microphone_bug_on_player = "Placerar Bug på spelare",
		placing_microphone_bug_on_ground = "Placera mikrofonburen på marken",
		error_using_device_scanner = "Det uppstod ett fel när du försökte använda enhetsskanningen.",
		error_searching_for_devices = "Det uppstod ett fel när du försökte söka efter enheter.",
		found_devices = "Hittade ${totalDevices} enheter.",
		no_nearby_devices_found = "Inga närliggande enheter hittades.",
		microphone_bug = "Mikrofon Bug",
		microphone_bug_destroy = "Mikrofon Bug\n[${InteractionKey}] Förstör",
		vehicle_tracker = "Fordonspositionering",
		vehicle_tracker_destroy = "Fordonspositionering\n[${InteractionKey}] Förstör",
		radio_jammer = "Radiostörare",
		destroying_device = "Förstör enhet",
		tracker_will_appear_on_map = "Denna spårare har redan aktiverats. Den kommer att visas på din karta så länge fordonet är tillgängligt och spåraren har batteri.",
		spy_ui_info = "Avlyssning av mikrofonbugg (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Tryck på ESC för att avsluta mikrofonbuggen",
		spy_ui_connecting = "Ansluter till mikrofonbugg (#${deviceId})",
		spy_ui_connection_failed = "Misslyckades med att ansluta till mikrofonbugg (#${deviceId})",
		spy_ui_awaiting_data = "Väntar på data...",
		spy_ui_data_failed = "Data misslyckades",

		used_tracker_logs_title = "Använde Fordons Tracker",
		used_tracker_logs_details = "${consoleName} använde en fordons tracker på fordon ${vehicleId}.",
		used_bug_logs_title = "Använde Mikrofon Bugg",
		used_bug_logs_details = "${consoleName} använde en mikrofon-bugg på ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Något gick fel när meddelandet skickades.",
		reports_too_fast = "Du skickar rapporter för snabbt, sakta ner.",
		no_report_message = "Du måste inkludera ett meddelande med din rapport.",
		same_report = "Du kan inte skicka samma rapport två gånger.",
		report_muted = "Du är avstängd från att skicka rapporter för: `${reason}`.",
		report_muted_no_reason = "Du är tystad från att skicka rapporter.",

		report_title = "RAPPORT-${reportId} ${displayName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} skapade rapport ${reportId} med följande meddelande: `${message}`",

		invalid_server_id = "Ogiltigt målserver-id.",
		no_staff_pm_message = "Du måste inkludera ett meddelande i ditt privata meddelande.",
		user_not_staff = "Användaren är inte en personalmedlem.",
		staff_pm_warning = "Personals PM-varning",
		staff_pm_first_time = "Vi ser att du aldrig har använt personals PM tidigare. För att svara på en personals PM, använd '/staffpm' följt av mottagarens id. För enkelhetens skull kan du använda '/reply' för att svara på den senaste personals PM du fick.",
		sent_important_pm = "Skickade viktigt meddelande till personalen till ${displayName}.",

		staff_pm_title = "PERSONAL TILL PERSONAL ${from} -> ${to}",
		staff_pm_title_external = "EXTERN PERSONAL TILL PERSONAL ${from} -> ${to}",
		close_staff_pm = "Stäng",
		staff_pm_from = "Personalmeddelande från <i>${from}</i>",
		staff_pm_logs_title = "Personal PM",
		staff_pm_logs_details = "${senderConsoleName} skickade ett personligt meddelande till ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Viktigt Personal PM",
		important_staff_pm_logs_details = "${senderConsoleName} skickade ett viktigt personligt meddelande till ${recipientConsoleName}: `${message}`",

		staff_toggled = "Ditt personalstatus har stängts av.",
		no_staff_message = "Du måste inkludera ett meddelande i din personalchatt.",
		same_staff_message = "Du kan inte skicka samma personalmeddelande två gånger.",

		staff_message_title = "PERSONAL ${playerName}",
		local_staff_message_title = "LOKAL PERSONAL ${playerName}",
		staff_message_logs_title = "Personalmeddelande",
		staff_message_logs_details = "${consoleName} skickade följande meddelande i personalchatten: `${message}`",
		local_staff_message_logs_title = "Lokalt personalmeddelande",
		local_staff_message_logs_details = "${consoleName} skickade följande meddelande i den lokala personalchatten: `${message}`",

		message_sent = "Meddelande skickat.",
		cannot_send_private_message_to_yourself = "Du kan inte skicka ett privat meddelande till dig själv.",
		missing_valid_message_parameter = "Saknar en giltig 'message'-parameter.",
		missing_valid_license_identifier_parameter = "Saknar en giltig 'licenseIdentifier'-parameter.",
		missing_valid_target_source_parameter = "Saknar en giltig 'targetSource'-parameter.",

		invalid_report_id = "Ogiltigt rapport-id.",
		report_already_claimed = "Den rapporten har redan tagits av *${playerName}*.",
		report_same_creator = "Du kan inte ta över dina egna rapporter.",
		failed_claim_report = "Misslyckades med att göra anspråk på rapporten.",
		report_claimed = "Rapport **${reportId}** har tagits av *${playerName}*.",
		claim_report_logs_title = "Tagen Rapport",
		claim_report_logs_details = "${consoleName} tog rapporten ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Ditt personliga fordon är parkerat i närheten. Följ checkpoints för att hitta det.",

		received_logs_title = "Mottaget startat fordon",
		received_logs_details = "${consoleName} mottog ett startat fordon (Modell: ${modelName})."
	},

	status = {
		status_reset = "Statusen har återställts för ${consoleName}.",
		status_reset_failed = "Ingen användare med server-ID `${serverId}` hittades.",
		status_reset_for_all = "Statusen har återställts för alla.",
		status_disabled = "Inaktiverade statusar (stress, hunger och törst).",
		status_enabled = "Aktiverade statusar (stress, hunger och törst).",
		failed_to_set_body_armor_level = "Misslyckades med att köra kommandot `/set_body_armor` korrekt.",
		set_body_armor_level_player = "Lyckades ställa in rustningsnivån för ${consoleName} till `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Lyckades ställa in rustningsnivån för alla till `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Ställa in Rustningsnivå för Sig Själv",
		set_body_armor_level_self_details = "${consoleName} ställde in sin egen rustningsnivå till `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Ställa in Rustningsnivå för Alla",
		set_body_armor_level_everyone_details = "${consoleName} ställde in rustningsnivån för alla till `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Sätt kroppsvärn för spelare",
		set_body_armor_level_player_details = "${consoleName} uppdaterade ${targetConsoleName} och satte deras kroppsvärn till `${bodyArmorLevel}`.",
		stress_level_warning = "Du är stressad! Sänk din stress genom att röka cigaretter, joints eller göra aktiviteter som yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktiverad Streamer-läge.",
		disabled_streamer_mode = "Inaktiverad Streamer-läge."
	},

	sync = {
		missing_hour = "Ingen tidpunkt angiven.",
		invalid_hour = "Lokal tid överskridning är ogiltig. Värdet bör vara en tidpunkt mellan 0:00 och 23:59.",
		hour_changed = "Tiden har nu satts till `${hour}`.",

		local_time_override_enabled = "Ställ in lokal tid till ${hour}:${minute}.",
		local_time_override_disabled = "Återställ lokal tid till standard.",
		local_weather_override_enabled = "Sätt lokal väder till `${weatherName}`.",
		local_weather_override_disabled = "Återställ lokal väder till standard.",

		missing_minute = "Ingen minut angiven.",
		invalid_minute = "Minuten `${minute}` är ogiltig. Värdet bör vara mellan 0 och 59.",
		minute_changed = "Minuten har nu ändrats till `${minute}`.",

		missing_weather = "Inget väder angivet.",
		invalid_weather = "Vädret `${weatherName}` är ogiltigt. Tillåtna värden för väder är EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN och SNOW_HALLOWEEN.",
		weather_changed = "Vädret har nu ändrats till `${weatherName}`.",
		weather_advanced = "Vädret har avancerat till `${weatherName}`.",
		weather_advance_fail = "Misslyckades med att avancera vädret naturligt.",

		time_frozen = "Tiden har nu frysts.",
		time_unfrozen = "Tiden är inte längre fryst.",

		weather_frozen = "Vädret är nu fryst.",
		weather_unfrozen = "Vädret är inte längre fryst.",

		blackout_enabled = "Ett strömavbrott är nu närvarande i staden.",
		blackout_disabled = "Staden är inte längre föremål för strömavbrott.",

		weather_changed_title = "Väder ändrades",
		weather_changed_details = "${consoleName} ändrade vädret till `${weatherName}`.",

		weather_changed_success = "Vädret ändrades framgångsrikt till `${weatherName}`.",
		weather_change_failed = "Misslyckades med att ändra vädret.",
		weather_parameter_invalid = "Ogiltigt parameter för väderName.",
		weather_parameter_missing = "VäderNamn parameter saknas.",

		time_parameters_invalid = "Ogiltigt timme- eller minutparameter.",
		time_currently_transitioning = "Tiden övergår för närvarande, vänligen vänta.",
		time_successfully_transitioned = "Tiden har framgångsrikt övergått till `${hour}:${minute}`.",
		time_successfully_set = "Tiden har framgångsrikt satts till `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Du har ingen surfplatta.",

		app_snake = "Orm",
		app_tetris = "Tetris",
		app_chess = "Schack",
		app_minesweeper = "Minröj",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Gissa",
		app_pdm = "PDM Katalog",
		app_edm = "EDM Katalog",
		app_cat_pictures = "Kattbilder",

		folder_games = "Spel",
		folder_productivity = "Produktivitet",

		high_scores = "Högsta poäng",

		snake_title = "Ormen",
		snake_description = "Använd piltangenterna för att gå upp, ner, vänster och höger.",
		snake_start_game = "Starta Spelet",
		snake_difficulty = "Svårighet:",
		snake_difficulty_easy = "Lätt",
		snake_difficulty_medium = "Medel",
		snake_difficulty_hard = "Svårt",

		snake_game_over = "Spelet Slut!",
		snake_over_description = "Slutpoäng: ${score}.",
		snake_new_game = "Nytt Spel",

		tetris_description = "Använd piltangenterna för att gå åt vänster och höger.",
		tetris_play = "Nytt Spel",
		tetris_game_over = "Spelet Slut",
		tetris_restart = "Starta Om",
		tetris_score = "Poäng",

		chess_title = "Schack",
		chess_your_turn = "Din tur",
		chess_ai_turn = "Datorn tänker",
		chess_you_lost = "Du förlorade",
		chess_you_won = "Du vann",
		chess_draw = "Oavgjort",

		chess_play_as = "Spela som:",
		chess_play_as_b = "Svart",
		chess_play_as_w = "Vit",
		chess_difficulty = "Svårighet:",
		chess_difficulty_level = "Nivå ${level}",
		chess_start = "Börja spela",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Slutpoäng:",
		flappy_bird_game_over = "Spelet är slut",
		flappy_bird_start = "Tryck på duken för att börja"
	},

	tattoos = {
		tattoos_refreshed = "Tatueringar uppdaterade.",
		something_went_wrong = "Något gick fel.",
		user_does_not_have_sent_character_loaded = "Användaren har inte laddat den skickade karaktären.",
		user_has_no_character_loaded = "Användaren har ingen karaktär laddad.",
		user_not_found = "Användaren kunde inte hittas på servern.",
		invalid_character_id = "Ogiltigt karaktärs-id-skickat.",
		invalid_license_identifier = "Ogiltigt licensidentifierarparameter skickad."
	},

	teleporting = {
		source_no_character = "Källaspelaren har ingen karaktär laddad.",
		target_no_character = "Målet spelare har ingen karaktär laddad.",
		invalid_coordinates = "Ogiltiga koordinater.",
		no_waypoint_set = "Ingen vägpunkt angiven.",
		failed_teleport_to_player = "Misslyckades med att teleportera till spelare.",
		failed_teleport_player_here = "Misslyckades med att teleportera spelare till dig.",
		failed_teleport_player_player = "Misslyckades med att teleportera spelare till spelare.",
		no_back_coords = "Ingen plats att teleportera tillbaka till.",
		cant_tp_same_player = "Du kan inte teleportera en spelare till sig själv.",
		cant_tp_self_self = "Du kan inte teleportera dig själv till dig själv.",

		use_tp_to_player = "Använd `/tp_to_player` för att teleportera dig själv till en spelare.",
		use_tp_player_here = "Använd `/tp_player_here` för att teleportera en spelare till dig.",

		teleported_to_coordinates = "Teleporterade till `${location}`. (${coords})",
		teleported_to_player = "Teleporterade till ${displayName}.",
		teleported_player_here = "Teleporterade ${displayName} till dig.",
		teleported_player_player = "Teleporterade ${sourceName} till ${targetName}.",

		teleport_to_coords_logs_title = "Teleporterad till Koordinater",
		teleport_to_coords_logs_details = "${consoleName} teleporterades till koordinaterna ${coords}.",
		teleport_to_player_logs_title = "Teleporterad till Spelare",
		teleport_to_player_logs_details = "${consoleName} teleporterades till ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleporterad Spelare till Själv",
		teleport_player_here_logs_details = "${consoleName} teleporterade ${targetConsoleName} till sig själva.",
		teleport_player_player_logs_title = "Teleporterad Spelare till Spelare",
		teleport_player_player_logs_details = "${consoleName} teleporterade ${sourceConsoleName} till ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Inkasserade skatter. Beloppen är följande.\n- Kontant: $${cash}\n- Bank: $${bank}\n- Aktier: $${stocks}\n- Sparande: $${savings}\n- Delade konton: $${sharedAccounts}",
		taxes = "Skatter",
		transaction_logs = "Transaktionsloggar",
		paid_taxes = "Du betalade ${amount} i skatter.",
		no_logs = "Inga transaktionsloggar.",
		close = "Stäng"
	},

	teleporters = {
		area_not_clear = "Destinationen blockeras av ett fordon.",

		enter_mechanic_shop = "Gå in på verkstad.",
		enter_mechanic_shop_interact = "[${InteractionKey}] Gå in på verkstaden.",

		exit_mechanic_shop = "Lämna verkstad.",
		exit_mechanic_shop_interact = "[${InteractionKey}] Lämna verkstad.",

		enter_coroner = "Gå in hos likbehandlare.",
		enter_coroner_interact = "[${InteractionKey}] Gå in hos likbehandlare.",

		exit_coroner = "Gå ut från befälhavarens kontor",
		exit_coroner_interact = "[${InteractionKey}] Gå ut från befälhavarens kontor",

		enter_fib = "Gå in på FIB",
		enter_fib_interact = "[${InteractionKey}] Gå in på FIB",

		exit_fib = "Gå ut från FIB",
		exit_fib_interact = "[${InteractionKey}] Gå ut från FIB",

		enter_iaa_base = "Gå in på IAA-basen",
		enter_iaa_base_interact = "[${InteractionKey}] Gå in på IAA-basen",

		exit_iaa_base = "Gå ut från IAA-basen",
		exit_iaa_base_interact = "[${InteractionKey}] Gå ut från IAA-basen",

		enter_server_room = "Gå in i serverrummet",
		enter_server_room_interact = "[${InteractionKey}] Gå in i serverrummet",

		exit_server_room = "Avsluta Serverrum",
		exit_server_room_interact = "[${InteractionKey}] Avsluta Serverrum",

		enter_warehouse_shop = "Gå in i Lager",
		enter_warehouse_shop_interact = "[${InteractionKey}] Gå in i Lager",

		exit_warehouse_shop = "Avsluta Lager",
		exit_warehouse_shop_interact = "[${InteractionKey}] Avsluta Lager",

		enter_office_shop = "Gå in i Kontor",
		enter_office_shop_interact = "[${InteractionKey}] Gå in i Kontor",

		exit_office_shop = "Avsluta Kontor",
		exit_office_shop_interact = "[${InteractionKey}] Avsluta Kontor",

		enter_cocaine_lab = "Gå in i Kokainlabbet",
		enter_cocaine_lab_interact = "[${InteractionKey}] Gå in i Kokainlabbet",

		exit_cocaine_lab = "Gå ut från Kokainlabbet",
		exit_cocaine_lab_interact = "[${InteractionKey}] Gå ut från Kokainlabbet",

		enter_mayor_office = "Gå in i Borgmästarens Kontor",
		enter_mayor_office_interact = "[${InteractionKey}] Gå in i Borgmästarens Kontor",

		exit_mayor_office = "Gå ut från Borgmästarens Kontor",
		exit_mayor_office_interact = "[${InteractionKey}] Gå ut från Borgmästarens Kontor",

		enter_exclusive_dealership = "Gå in i Exklusiva Bilförsäljningen",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Gå in på Exklusiv Bilhandel",

		exit_exclusive_dealership = "Gå ut från Exklusiv Bilhandel",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Gå ut från Exklusiv Bilhandel",

		enter_casino = "Gå in på Kasino",
		enter_casino_interact = "[${InteractionKey}] Gå in på Kasino",

		exit_casino = "Gå ut från Kasino",
		exit_casino_interact = "[${InteractionKey}] Gå ut från Kasino",

		enter_roof = "Gå upp på taket",
		enter_roof_interact = "[${InteractionKey}] Gå upp på taket",

		exit_roof = "Gå ner från taket",
		exit_roof_interact = "[${InteractionKey}] Gå av taket",

		enter_penthouse = "Gå in i penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Gå in i penthouse",

		exit_penthouse = "Gå ut ur penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Gå ut ur penthouse",

		enter_parking_garage = "Gå in i parkeringsgarage",
		enter_parking_garage_interact = "[${InteractionKey}] Gå in i parkeringsgarage",

		exit_parking_garage = "Gå ut från parkeringsgarage",
		exit_parking_garage_interact = "[${InteractionKey}] Gå ut från parkeringsgarage",

		enter_surgery = "Gå in i operationssalen",
		enter_surgery_interact = "[${InteractionKey}] Gå in i operationssalen",

		exit_surgery = "Gå ut från operationssalen",
		exit_surgery_interact = "[${InteractionKey}] Gå ut från operationssalen",

		enter_icu = "Gå in på intensivvårdsavdelningen",
		enter_icu_interact = "[${InteractionKey}] Gå in på intensivvårdsavdelningen",

		exit_icu = "Gå ut från intensivvårdsavdelningen",
		exit_icu_interact = "[${InteractionKey}] Gå ut från intensivvårdsavdelningen",

		enter_underground_tunnel = "Gå ned i underjordisk tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Gå ned i underjordisk tunnel",

		exit_underground_tunnel = "Gå upp till ytan",
		exit_underground_tunnel_interact = "[${InteractionKey}] Gå upp till ytan",

		use_secret_tunnel_exit = "Använd Hemlig Uppfart",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Använd Hemlig Uppfart",

		enter_hangar = "Gå in i Hangaren",
		enter_hangar_interact = "[${InteractionKey}] Gå in i Hangaren",

		exit_hangar = "Gå ut ur Hangaren",
		exit_hangar_interact = "[${InteractionKey}] Gå ut ur Hangaren",

		enter_loading_bay = "Gå in i Lastningsområdet",
		enter_loading_bay_interact = "[${InteractionKey}] Gå in i Lastningsområdet",

		exit_loading_bay = "Gå ut ur Lastningsområdet",
		exit_loading_bay_interact = "[${InteractionKey}] Gå ut ur Lastningsområdet",

		enter_submarine = "Gå in i Ubåten",
		enter_submarine_interact = "[${InteractionKey}] Gå in i Ubåten",

		exit_submarine = "Gå ut ur Ubåten",
		exit_submarine_interact = "[${InteractionKey}] Gå ut ur Ubåten",

		enter_garage = "Gå in i garage",
		enter_garage_interact = "[${InteractionKey}] Gå in i garage",

		exit_garage = "Gå ut ur garage",
		exit_garage_interact = "[${InteractionKey}] Gå ut ur garage",

		enter_viewer_booth = "Gå in i tittarbås",
		enter_viewer_booth_interact = "[${InteractionKey}] Gå in i Besökarkiosk",

		exit_viewer_booth = "Gå ut från Besökarkiosken",
		exit_viewer_booth_interact = "[${InteractionKey}] Gå ut från Besökarkiosken",

		enter_phone_tower = "Gå in i telefonmasten",
		enter_phone_tower_interact = "[${InteractionKey}] Gå in i telefonmasten",

		exit_phone_tower = "Gå ut från telefonmasten",
		exit_phone_tower_interact = "[${InteractionKey}] Gå ut från telefonmasten"
	},

	test_server = {
		menu_title = "OP-Meny",

		settings = "Inställningar",
		settings_description = "Justera olika inställningar för testmenyn.",
		phasing = "Fasning",
		phasing_description = "Aktivera eller inaktivera fordonets fasning för att passera genom närliggande bilar.",
		infinite_ammo = "Oändlig ammunition",
		infinite_ammo_description = "Oändlig ammunition utan att behöva fylla på, men omstart är fortfarande nödvändig.",
		fixed_time = "Fast tid",
		fixed_time_description = "Lås tiden till morgon, middag, kväll eller midnatt, som bara påverkar dig.",
		always_morning = "Morgon",
		always_noon = "Middag",
		always_evening = "Kväll",
		always_night = "Midnatt",

		vehicles = "Fordonsalternativ",
		vehicles_description = "Modifiera och interagera med ditt nuvarande fordon.",
		spawn_car = "Spawna bil",
		spawn_car_description = "Spawna ett fordon från ett fördefinierat urval.",
		upgrade_vehicle = "Uppgradera bil",
		upgrade_vehicle_description = "Förbättra ditt fordons prestanda med uppgraderingar.",
		break_windows = "Krossa fönster",
		break_windows_description = "Krossa alla fönster på ditt nuvarande fordon.",
		pop_tires = "Spräng däck",
		pop_tires_description = "Låt luften gå ur alla däck på ditt nuvarande fordon.",
		detach_doors = "Ta av dörrar",
		detach_doors_description = "Ta helt bort alla dörrar från ditt fordon.",
		damage_vehicle = "Skada bil",
		damage_vehicle_description = "Orsak skador på ditt fordon tills motorn börjar ryka.",
		repair_vehicle = "Reparera bil",
		repair_vehicle_description = "Återställ ditt fordon till perfekt skick.",
		delete_vehicle = "Ta bort bil",
		delete_vehicle_description = "Ta bort ditt nuvarande fordon från existensen.",

		player = "Spelaralternativ",
		player_description = "Ändra spelarens attribut och tillstånd.",
		starve = "Svälj dig själv",
		starve_description = "Sänk din hunger- och törstnivåer till mycket lågt.",
		add_stress = "Lägg till stress",
		add_stress_description = "Maxa din stressnivå omedelbart.",
		feed = "Ge dig själv mat",
		feed_description = "Återställ din hunger och törst helt.",
		relief_stress = "Lindra stress",
		relief_stress_description = "Ta bort din stress helt.",
		reset_health = "Återställ hälsa",
		reset_health_description = "Återställ din hälsa till full.",
		remove_injuries = "Ta bort skador",
		remove_injuries_description = "Läka alla skador som påverkar din karaktär.",
		toggle_noclip = "Växla Noclip",
		toggle_noclip_description = "Aktivera eller inaktivera noclip-läget för fri rörelse.",

		teleport = "Teleportalternativ",
		teleport_description = "Res omedelbart till olika förinställda platser.",
		teleport_to = "TP Till",
		teleport_to_description = "Välj en destination från förinställda teleportationsplatser.",
		tp_customs = "LS Tull",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Flygplats",
		tp_carrier = "Flygplanskryssare",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Personalens Torn\"",

		actions = "Åtgärder",
		actions_description = "Uträtta olika åtgärder relaterade till spelare.",
		jail_self = "Fängsla Dig Själv",
		jail_self_description = "Skicka dig själv till fängelse omedelbart.",
		unjail_self = "Frigör Dig Själv",
		unjail_self_description = "Släpp dig själv från fängelse omedelbart.",
		wander_around = "Vandra omkring",
		wander_around_description = "Låt din karaktär vandra slumpmässigt till fots eller i ett fordon.",
		speed_around = "Löpa omkring",
		speed_around_description = "Kör oansvarigt i höga hastigheter och ignorera trafikregler.",
		clear_tasks = "Rensa uppgifter",
		clear_tasks_description = "Återställ alla åtgärder och uppgifter som tilldelats din karaktär.",

		you_are_not_in_a_vehicle = "Du sitter inte i ett fordon.",
		you_are_in_a_vehicle = "Du sitter för närvarande i ett fordon.",
		fully_upgraded = "Fordonet har uppgraderats.",
		just_spawned_a_car = "Du har precis spawat en bil, vänta ${time} innan du spawar en annan."
	},

	time_scale = {
		invalid_time_scale = "Värdet ${timeScale} för tidsskala är ogiltigt.",
		time_scale_set_to = "Tidsrytmen har satts till ${timeScale}.",
		time_scale_disabled = "Tidsrytmens åsidosättande har inaktiverats.",
		time_scale_already_set_to = "Tidsrytmen är redan inställd på ${timeScale}.",
		time_scale_is_already_disabled = "Tidsrytmens åsidosättande är redan inaktiverat."
	},

	titanic = {
		created_titanic = "Har skapat en Titanic med sjunkande tid på ${sinkTime} minut(er).",
		failed_to_create_titanic = "Misslyckades med att skapa Titanic.",
		created_titanic_logs_title = "Skapade Titanic",
		created_titanic_logs_details = "${consoleName} skapade en Titanic med en sjunktids på ${sinkTime} minut(er) på ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Du sitter inte i ett giltigt fordon (endast bilar/cyklar).",
		top_down_on = "Top-down vy aktiv.",
		top_down_off = "Top-down vy avaktiverad.",

		top_down_enabled_logs_title = "Topp ned aktiverat",
		top_down_enabled_logs_details = "${consoleName} aktiverade kamera i topp ned-läge.",
		top_down_disabled_logs_title = "Topp ned avaktiverat",
		top_down_disabled_logs_details = "${consoleName} avaktiverade kamera i topp ned-läge."
	},

	trackers = {
		error_finding_tracker = "Ett fel uppstod när din tracker skulle hittas.",
		tracker_visible = "Din tracker är nu synlig.",
		tracker_hidden = "Din tracker är nu dold.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Lastbil (10-78)",
		tracked_vehicle = "Spårat fordon (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Följare kommer nu lagras inom sin kategori på kartan.",
		trackers_split = "Följare kommer nu delas upp i individuella markeringar.",

		tracker_broken = "${lastName}s spårare har blivit sönder nära ${location}",
		tracker_broken_unit = "${unitId} ${lastName}s spårare har blivit sönder nära ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Sönder Tracker ${lastName}",
		tracker_broken_timeout = "Din spårare är sönder. Du kan aktivera den igen 20 minuter senare.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Parkvakt",
		department_medical = "Ambulans",
		department_doctor = "Doktor",
		department_bcfd = "Brand- & Räddningstjänst",

		department_police_undercover = "Civilklädd Polis",

		department_doc_training = "DOC-utbildning",
		department_police_training = "Polisträning",
		department_medical_training = "EMS-utbildning",
		department_bcfd_training = "BCFD-utbildning"
	},

	trading_cards = {
		access_store = "Tryck på ~INPUT_CONTEXT~ för att komma åt Trading Card-butiken.",

		buy_pack = "Köp ${packName}",
		store_title = "Kortsamling",

		successfully_bought_pack = "Köpet av kortsamling lyckades",
		failed_buy_pack = "Det gick inte att köpa kortsamlingen. Har du tillräckligt med pengar?",

		just_showed_trading_cards = "Du visade precis din kortsamling. Vänta en stund.",

		unpack_successfull = "Uppackning lyckades.",
		failed_unpack = "Uppackning misslyckades.",
		failed_unpack_no_cards = "Uppackning misslyckades. Det finns inga tillgängliga samlarkort.",

		edition = "Utgåva",
		rarity = "Sällsynthet",

		rarity_bronze = "Brons",
		rarity_silver = "Silver",
		rarity_gold = "Guld",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relik",
		rarity_headache = "Huvudvärk",
		rarity_missprint = "Missprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Anpassad",

		press_to_access_buyback = "Tryck på ~INPUT_CONTEXT~ för att komma åt kortköpet.",
		buyback_title = "Kortköp",
		close_menu = "Stäng Meny",
		sell_cards = "Sälj alla ${rarity} kort",

		failed_selling = "Misslyckades att sälja kort.",
		no_cards_of_type = "Du har inga ${rarity} kort.",
		successfully_sold_cards = "Sålde ${amount} ${rarity} kort för $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Använt 'Tågpass'-föremål. Du har nu ${trainPasses} tågpass.",
		used_train_pass_tier = "Lyckades lösa in ${tierLabel}.",
		train_passes = "Du har ${trainPasses} tågpass",

		non_lucky_wheel_train_pass_used_logs_title = "Icke-lycklig Hjul Tågpass Använt",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} använde ett tågpass som inte härstammade från det lyckliga hjulet."
	},

	training = {
		on_team_attackers = "Du är en angripare!\nTid kvar: ${time}",
		on_team_defenders = "Du är en försvarare!\nTid kvar: ${time}",
		attackers = "Angripare:",
		defenders = "Försvarare:",
		waiting_for_players = "Väntar på fler spelare. Det måste finnas minst en spelare på varje lag.",
		none = "N/A",
		match_starting_in = "Matchen börjar om ${seconds} sekunder.",
		loading_match = "Väntar på att spelare ska ladda in. Matchen börjar om ${seconds} sekunder.",
		attackers_help_text = "Döda alla försvarare innan cooldownen är över för att vinna!",
		defenders_help_text = "Döda alla angripare eller vänta tills cooldownen är över för att vinna!",
		attacker = "ANGRIparet",
		defender = "FÖRSVARARE",
		attackers_won = "Angriparna vann!",
		defenders_won = "Försvararna vann!",
		training = "Träning"
	},

	trains = {
		debug_enabled = "Tågdebug är aktiverad.",
		debug_disabled = "Tågdebug är avaktiverad.",
		trains = "Tåg: ${trains}"
	},

	traps = {
		rearming = "Laddar om",
		press_to_rearm = "[${InteractionKey}] Ladda om",
		rearm = "Ladda om",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Det finns ingen skattkarta med tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Skattkarta med tier ${mapTier} har inte bit ${pieceNumber}.",

		sketchy_map = "Skissartad karta",
		worn_map = "Sliten karta",
		fancy_map = "Fancy karta",
		exquisite_map = "Exquisite karta",

		map_piece_tier_1_description = "Det ser ut att finnas skrift under en vidrig bit tuggummi.",
		map_piece_tier_2_description = "En rätt autentisk bit av en karta. Även om bläcket rinner lite.",
		map_piece_tier_3_description = "Den här kartbiten glittrar lite i solljuset.",
		map_piece_tier_4_description = "Den här intrikata, vackra kartbiten luktar pengar.",

		map_tier_1_description = "Ser ut som om den var handskriven på en servett. Ignorera den nyfikna fläcken.",
		map_tier_2_description = "Den här kartan är ganska sliten men det verkar som om den kan leda till något vettigt.",
		map_tier_3_description = "Mycket fin \"glittrande\" karta med en \"100% äkta\" signatur i nedre högra hörnet.",
		map_tier_4_description = "Den här kartan ser dyrare ut än de flesta skatter. Låt oss gå!!!!",

		press_to_combine_pieces = "Tryck ~INPUT_CONTEXT~ för att kombinera kartbitar till fulla kartor.",

		treasure_map = "Skattkarta (Nivå ${mapTier})",

		treasure_maps_debug_enabled = "Debug för skattkartor aktiverat.",
		treasure_maps_debug_disabled = "Sökning efter skattkartor är avaktiverad.",

		treasure_map_debug = "Karta (Nivå: ${mapTier}, Avstånd: ${distance})",
		dig_zone = "Grävningsområde",

		combining_maps = "Kombinering av kartor",

		combined_map = "Kombinerad karta på nivå ${mapTier}.",
		no_maps_to_combine = "Du har inga kartor att kombinera.",

		treasure_map_dug_up_logs_title = "Skattkarta grävd upp",
		treasure_map_dug_up_logs_details = "${consoleName} har grävt upp en skattkarta på nivå ${mapTier} och fått drop ID ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Sparad Skattkartedel",
		treasure_map_piece_spawned_logs_details = "${consoleName} har sparat skattkartedel ${pieceNumber} av nivå ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensiteten för ocean scaler är redan inställd på `${intensity}`.",
		no_ocean_scaler_intensity_set = "Det finns ingen intensitet för ocean scaler inställd.",
		set_ocean_scaler_to = "Ställ in intensiteten för ocean scaler till `${intensity}`.",
		reset_ocean_scaler = "Återställ intensiteten för ocean scaler.",

		tsunami_started = "Tsunami startad. Det kommer ta ${minutes} minuter att översvämma hela kartan.",
		tsunami_stopped = "Tsunamin har slutat."
	},

	tuner_shop = {
		no_vehicle = "Inga fordon på denna plats.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Köp ${label} för $${price}",
		purchase_label_timer = "[${timer}] Köp ${label} för $${price}",
		purchased_vehicle = "Köpte ${label} framgångsrikt.",
		failed_vehicle_spawn = "Det gick inte att spawna fordonet. Fordonet kommer fortfarande att vara tillgängligt från ditt garage.",
		computer_interact = "[${InteractionKey}] Byt fordon",
		computer_near = "Byt fordon",
		menu_title = "Tunerbutik",
		vehicle_spot = "Plats",
		vehicle = "Fordon",
		tuner_shop_blip = "Midnight Tuningbutik",
		not_enough_funds = "Inte tillräckligt med pengar för att genomföra köpet.",
		area_not_clear = "Området för spawnningen är ej fritt.",
		purchase_active = "Någon håller redan på att köpa ett fordon, vänligen vänta en stund.",
		something_went_wrong = "Något gick fel när du försökte köpa fordonet.",

		log_title = "Tuningbutik Köp",
		log_description = "Köpte `${label}` för $${price}."
	},

	tunerchip = {
		pimp_ride = "Förbättra min åktur™",

		drive_force = "Dragkraftsmodifierare",
		brake_force = "Bromskraft",
		break_bias = "Bromsfördelning (Bak/Fram)",
		clutch_change_up = "Växlingshastighet för uppväxling",
		clutch_change_down = "Växlingshastighet för nedväxling",
		air_fuel_mixture = "Luft/bränsleblandning",

		close = "Stäng",
		reset = "Återställ bila",
		apply = "Tillämpa bila",
		save = "Spara bila",
		tunes = "Inställningar",
		save_tune = "Spara inställningar",
		back = "Tillbaka",
		name = "Namn",
		cancel = "Avbryt",
		loaded_tune = "Inställningarna har laddats.",
		loading = "Tillämpar inställningar...",
		success = "Inställningarna har tillämpats.",
		failed = "Det gick inte att applicera förändring.",
		failed_delete = "Det gick inte att ta bort förändring.",
		failed_save = "Det gick inte att spara förändring.",
		success_save = "Förändringen sparades framgångsrikt.",
		success_delete = "Förändringen togs bort framgångsrikt."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bud",
		information_part_1 = "Redo att ta makten på Twitter? Visa världen vem som bestämmer genom att bli den högsta budgivaren för den blå verifieringsmarkeringen!",
		information_part_2 = "Den högsta budgivaren får den eftertraktade blå bocken, men se upp - någon kan överträffa dig när som helst. Behåll din plats högst upp genom att överträffa dem tillbaka.",
		information_part_3 = "Kom ihåg, om du blir överträffad försvinner dina pengar eller poäng – det ges inga återbetalningar.",
		information_part_4 = "Se till att inkludera en vass offert som kommer att fånga uppmärksamheten och skapa lite avund.",
		no_bidder_yet = "Ingen budgivare",
		no_bidder_yet_quote = "Var den första att buda! (Citat här)",
		bid_amount = "Budbelopp",
		close = "Stäng",
		bid_amount = "Budbelopp",
		bid_quote = "Budcitat",
		place_bid = "Placera bud",
		win_the_bid = "Vinn budet!",
		bid_won = "Du har vunnit budet... för tillfället.",
		bid_must_be_greater_than_current_bidder = "Budet måste vara högre än nuvarande budgivare.",
		max_quote_length_exceeded = "Maximalt citatlängd överskriden.",
		not_enough_bank_balance = "Inte tillräckligt med pengar på kontot.",
		not_enough_points = "Inte tillräckligt med OP-poäng.",

		twitter_bid_placed_logs_title = "Twitter Bud Placerat",
		twitter_bid_placed_logs_details = "${consoleName} placerade ett bud på Twitter med beloppet $${bidAmount} och citatet `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Twitter Bud Placerat",
		twitter_bid_placed_points_logs_details = "${consoleName} placerade ett Twitter-bud på ${bidAmount} OP-poäng med citatet `${bidQuote}`.",

		in_game_cash = "In-game Cash",
		op_points = "OP-poäng",

		cost_money = "${amount} kr",
		cost_points = "${amount} OP-poäng"
	},

	vape = {
		press_to_use = "Tryck ~INPUT_CONTEXT~ för att använda. Tryck ~INPUT_FRONTEND_CANCEL~ för att lägga undan vapet.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-olja)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Jordgubb)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Äpple)",
		blueberry_vape = "Geek Bar (Blåbär)"
	},

	vdm = {
		failed_vdm = "Misslyckades med att VDM-spela spelaren.",
		invalid_entity = "Kunde inte hitta fordon eller förare.",
		invalid_target = "Ogiltigt mål.",
		cleared_vdm = "Rensade ${amount} VDM-mål.",
		failed_vdm_clear = "Misslyckades med att rensa VDM-mål.",
		added_vdm_target = "NPC med nätverks-ID ${networkId} målsökning för ${target}.",
		no_ped_available = "Ingen närliggande pedagog är tillgänglig.",
		failed_steal = "Misslyckades med att stjäla fordon.",
		stealing_vehicle = "En närliggande pedagog instruerades att stjäla fordonet (${distance}m).",
		no_waypoint = "Ingen bestämd destination.",
		success_drive_to = "Lyckades instruera ped att köra till markblad.",
		failed_drive_to = "Kunde inte instruera ped att köra till markblad.",
		not_in_vehicle = "Du är inte i ett fordon.",
		success_hop_in = "Lyckades få person att kliva in.",
		failed_hop_in = "Misslyckades att få person att kliva in.",
		no_free_seats = "Inga lediga platser tillgängliga."
	},

	vending_machines = {
		vending_coffee = "Tryck på ~INPUT_CONTEXT~ för att köpa en kaffe. Kostnaden är $${cost}.",
		vending_coffee_not_enough_cash = "Du har inte tillräckligt med pengar för att köpa en kaffe. Priset är $${cost}.",
		vending_snack = "Tryck ~INPUT_CONTEXT~ för att köpa en snack. Priset är $${cost}.",
		vending_snack_not_enough_cash = "Du har inte tillräckligt med pengar för att köpa en snack. Priset är $${cost}.",
		vending_soda = "Tryck ~INPUT_CONTEXT~ för att köpa en läsk. Priset är $${cost}.",
		vending_soda_not_enough_cash = "Du har inte tillräckligt med pengar för att köpa en läsk. Priset är $${cost}.",
		vending_water = "Tryck ~INPUT_CONTEXT~ för att köpa en vattenflaska. Priset är $${cost}.",
		vending_water_not_enough_cash = "Du har inte tillräckligt med pengar för att köpa en vattenflaska. Kostnaden är $${cost}.",
		vending_machine_damaged = "Denna automatsäljare är skadad. Vänligen försök igen senare.",
		vending_water_cooler = "Tryck ~INPUT_CONTEXT~ för att få en kopp vatten.",

		refill_bottle = "Tryck ~INPUT_CONTEXT~ för att fylla på flaskan.",
		refilling_bottle = "Fyller på flaskan"
	},

	voice = {
		illegal_radio_frequency = "Försöker att få åtkomst till olagliga radiokanaler.",
		voice_chat = "Röstchatt",
		voice_muted = "Röstchatten har stängts av.",
		voice_unmuted = "Röstchatten har slagits på.",
		broadcasting_voice_to_players = "Sänder till spelare:",
		listening_to_virtual_players = "Lyssnar på virtuella spelare:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Stängda spelare:",
		connected = "Ansluten: ${connected}",
		muted = "Stängd: ${muted}",
		boolean_true = "Sann",
		boolean_false = "Falsk",
		target_channel = "Målkanel: ${targetChannel}",
		actual_channel = "Aktuell Kanal: ${actualChannel}",
		target_radius = "Målradius: ${targetRadius}",
		actual_radius = "Aktuell Radius: ${actualRadius}",
		invalid_target_source = "Ogiltig målkälla.",
		invalid_frequency = "Ogiltig frekvens.",
		set_player_radio_frequency_successfully = "Spelare radiokanal inställd framgångsrikt.",

		intent_music = "Ställ in röstläget till 'musik'.",
		intent_speech = "Ställ in röstläget tillbaka till 'tal'.",
		music_mode = "Musikläge",

		failed_toggle_listen = "Misslyckades med att växla lyssnande status.",
		listeners = "Lyssnare:",
		listening_to = "Lyssnar på:",

		failed_toggle_muted = "Misslyckades med att växla dämpningsstatus.",
		toggle_muted_on = "${consoleName} är nu tystat i röstchatten.",
		toggle_muted_off = "${consoleName} är nu aktiverat i röstchatten.",

		affected_by_jammer = "Din radio verkar påverkas av en störare eller liknande.",

		music_mode_logs_title = "Växlade röstläge",
		music_mode_logs_details_on = "${consoleName} ändrade sin röstingångsläge till 'musik'.",
		music_mode_logs_details_off = "${consoleName} ändrade sin röstingångsläge till 'tal'.",

		listening_logs_title = "Lyssnar",
		stopped_listening_logs_details = "${consoleName} började lyssna på ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} slutade lyssna på ${targetConsoleName}.",

		broadcast_all_logs_title = "Sända Allt",
		broadcast_all_logs_details_on = "${consoleName} aktiverade sändning till alla spelare.",
		broadcast_all_logs_details_off = "${consoleName} inaktiverade sändning till alla spelare.",

		muted_logs_title = "Tystad Röst",
		muted_logs_details = "${consoleName} tystade ${targetConsoleName} från röstchatten.",
		unmuted_logs_details = "${consoleName} avdämpade röstchatten för ${targetConsoleName}.",

		mumble_disconnected = "Du är inte ansluten till röstchatten."
	},

	wallhack = {
		wallhack_on = "Wallhack aktiverad.",
		wallhack_off = "Wallhack avaktiverad.",

		wallhack_failed = "Det gick inte att aktivera wallhack.",
		wallhack_everyone = "Wallhack aktiverad för alla.",
		wallhack_self = "Wallhack aktiverad för dig själv.",
		wallhack_player = "Wallhack aktiverad för ${displayName}.",

		wallhack_everyone_logs_title = "Aktiverade wallhack för alla",
		wallhack_everyone_logs_details = "${consoleName} aktiverade wallhack för alla.",
		wallhack_player_logs_title = "Aktiverade wallhack för spelare",
		wallhack_player_logs_details = "${consoleName} aktiverade wallhack för ${targetConsoleName}.",
		wallhack_self_logs_title = "Aktiverade wallhack för sig själv",
		wallhack_self_logs_details = "${consoleName} aktiverade wallhack för sig själv."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Använd diskbänk",
		using_sink = "Använder diskbänk",
		refill_bottle = "[${InteractionKey}] Fyll på flaska",
		refilling_bottle = "Fyller på flaska"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Bubbelbär",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",
		strain_diesel = "Sour Diesel",
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

		strain_description = "<b>Sort:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Trollkarl",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Med Kraft)",
		jump_player = "Hoppa",
		punch_player = "Kraftfull Punch",
		enter_vehicle_player = "Gå in i närmaste fordon",
		exit_vehicle_player = "Gå ur fordon",
		yank_steering_wheel_player = "Riv ratten",
		yank_steering_wheel_player_random = "Slumptal",
		yank_steering_wheel_player_right = "Höger",
		yank_steering_wheel_player_left = "Vänster",
		tap_gas_or_brakes = "Tryck på",
		tap_gas = "Gas",
		tap_brakes = "Bromsar",
		tap_handbrake = "Handbroms",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papperspåse",
		ignite_player = "Tänd på eld",
		explode_player = "Explodera",
		quietly_revive_player = "Tyst återuppliva",
		play_sound = "Spela ljud",

		play_sound_knocking = "Bankningar",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonsamtal",
		play_sound_message = "Meddelande",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ogiltig radie",

		punch_success = "Lyckades få ${consoleName} att slåss.",
		punch_failed = "Misslyckades med att få spelaren att slåss.",

		explode_success = "Lyckades få ${consoleName} att explodera.",
		explode_failed = "Misslyckades med att få spelaren att explodera.",

		taze_success = "Lyckades att tasa ${consoleName}.",
		taze_failed = "Misslyckades att tasa spelaren.",

		flashbang_success = "Lyckades flashbang ${consoleName}.",
		flashbang_failed = "Det gick inte att flashbang spelaren.",

		flashbang_radius_success = "Lyckades flashbang spelare i en ${radius} radius。",
		flashbang_radius_failed = "Det gick inte att flasha spelare i radiusen.",

		missing_command = "Kommando saknas.",
		run_as_success = "Kommando kört som ${consoleName} lyckades.",
		run_as_failed = "Misslyckades med att köra kommando som ${consoleName}.",

		no_nearby_vehicle = "Inget fordon i närheten.",
		invalid_duration = "Ogiltig varaktighet (1s - 20s).",
		reversing_failed = "Misslyckades med att få NPC att backa.",
		driving_forwards_failed = "Misslyckades med att få NPC att köra framåt.",
		reversing_success = "Lyckades få NPC att backa.",
		driving_forwards_success = "Lyckades få NPC att köra framåt."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Matta",
		yoga_mat = "Yogamatta",
		press_to_stop_yoga = "Tryck ~INPUT_CONTEXT~ för att sluta göra yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Plundra zombie",
		press_to_loot_zombie = "[${InteractionKey}] Plundra zombie",
		looting_zombie = "Plundrar zombie",
		zombie_looting_injection = "Överdriven zombieplundring! (Bypassade server-timeout, troligen användande en injector för att åstadkomma detta.)",

		zombie_trip_limit = "Du känner dig för trött för att fortsätta plundra zombies. Försök igen imorgon.",

		not_able_to_loot_in_interior = "Du kan inte plundra zombies inom interiörer."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Explosivtypen `${explosionType}` är ogiltig.",
		invalid_camera_shake = "Kameraskakningen `${cameraShake}` är ogiltig.",
		invalid_damage_scale = "Skalningen av skada `${damageScale}` är ogiltig.",
		created_explosion = "Skapade en explosion av typen `${explosionTypeName}` med en skalning av skada på `${damageScale}` och kameraskakning på `${cameraShake}`."
	},

	exports = {
		player_killed = "Spelare dödad",
		player_killed_details = "${consoleName} blev dödad av ${killerConsoleName}. Dödsorsak: `${deathCause}`.",

		killed_player = "Dödade spelare",
		killed_player_details = "${killerConsoleName} dödade ${consoleName}. Dödsorsak: `${deathCause}`. (Detta kommer från den dödade spelarens klient, vilket kan fejka, tänk på det)",

		player_died = "Spelare dog",
		player_died_details = "${consoleName} dog. Dödsorsak: `${deathCause}`."
	},

	functions = {
		unknown = "Okänd",
		flipped_vehicle_logs_title = "Vänt fordon",
		flipped_vehicle_logs_details = "${consoleName} vände ett fordon.",
		failed_to_find_ground = "Kunde inte hitta mark, teletransporterade dig till närmaste väg.",

		knots = "knop",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Aktiverade visning av råa lokaler.",
		showing_raw_locales_off = "Inaktiverade visning av råa lokaler."
	},

	shapes = {
		copied_clipboard = "Kopierat till urklipp.",
		cancelled = "Avbruten."
	},

	states = {
		invalid_network_id = "Ogiltigt nätverks-ID.",
		debug_states_failed = "Misslyckades med att felsöka denna enhets tillstånd.",
		no_states = "Denna enhet har inga tillstånd inställda.",
		printed_states = "Tillstånd för enhet ${networkId} skrivna.",
		invalid_key = "Ogiltig nyckel.",
		state_set = "Lyckades sätta entitetens tillstånd.",
		state_removed = "Lyckades ta bort entitetens tillstånd.",
		state_set_failed = "Misslyckades att sätta entitetens tillstånd."
	},

	time = {
		year = "år",
		years = "år",
		month = "månad",
		months = "månader",
		day = "dag",
		days = "dagar",
		hour = "timme",
		hours = "timmar",
		minute = "minut",
		minutes = "minuter",
		second = "sekund",
		seconds = "sekunder",
		just_now = "just nu",
		now = "nu",

		month_1 = "Januari",
		month_2 = "Februari",
		month_3 = "Mars",
		month_4 = "April",
		month_5 = "Maj",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "Augusti",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "December",

		time_in = "om ${time} ${unit}",
		time_ago = "${time} ${unit} sedan"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, En Stockade har tryckt på nödknappen och begär backup vid ${streetName}.",
		status_1b = "10-78, En Stockade har tryckt på nödknappen och begär backup vid ${streetName} nära ${crossingRoad}.",
		status_2a = "10-78, Ett larm har detekterat att en Stockade håller på att brytas upp och backup begärs på ${streetName}.",
		status_2b = "10-78, Ett larm har detekterat att en Stockade håller på att brytas upp och backup begärs på ${streetName} nära ${crossingRoad}.",
		status_3a = "10-78, Ett larm har detekterat att en Stockade har fått sina dörrar olagligt öppnade och backup begärs på ${streetName}.",
		status_3b = "10-78, Ett larm har detekterat att en Stockade har fått sina dörrar olagligt öppnade och backup begärs på ${streetName} nära ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ta värdesaker (${valuablesRemaining} kvar)",
		grabbing_valuables = "Tar värdesaker",
		use_advanced_lockpick = "[${InteractionKey}] Använd avancerad låspicka",
		lockpicking_stockade = "Låspickning av förrådsvagn",

		status_blip = "Förrådsvagn",

		stockade_reward_logs_title = "Förrådsvagnsbelöning",
		cash_pickup_logs_details = "${consoleName} plockade upp $${cashAmount} i kontanter.",
		item_pickup_logs_details = "${consoleName} plockade upp 1x ${itemName}.",

		reward_diamonds = "Du plockade upp en diamant.",
		reward_gold_bar = "Du har tagit en guldbar.",
		reward_cash = "Du har tagit lite kontanter.",
		reward_keycard_red = "Du har tagit en röd nyckelkort.",
		reward_treasure_map_piece = "Du fick en bit av en skattkarta.",

		stockade_logs_title = "Stockade Aktiverad",
		stockade_logs_details = "${consoleName} aktiverade en stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Inga gränssnitt är inställda som fokuserade.",
		interfaces_focused = "Fokuserade gränssnitt:\n${interfacesFocused}",
		interface_crashed = "Det verkar som att din gränssnitt kraschat. Detta innebär troligtvis att du höll på att köra slut på minnet. Det har automatiskt startats om och allt borde fortsätta fungera som tidigare, men om det inte gör det, var snäll och meddela oss i ramverkets Discord-guild."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Starta en leverans.",
		press_to_start_delivery = "Tryck på ~g~${InteractionKey} ~w~för att starta en leverans.",
		already_in_delivery = "Du har redan en aktiv leverans.",
		not_bean_machine_employee = "Du måste vara anställd på Bean Machine för att starta en leverans.",
		finish_delivery = "Avsluta leveransen.",
		press_to_finish_delivery = "Tryck på ~g~${InteractionKey} ~w~för att avsluta leveransen.",
		started_delivery = "Leveransen till ${deliveryName} har börjat. Platsen har markerats på din karta.",
		finished_delivery = "Leveransen till ${deliveryName} har slutförts. Du fick $${deliveryPrice} och $${distanceBonus} i dricks, totalt $${totalPrice}.",
		error_finishing_delivery = "Ett fel uppstod när du försökte avsluta din leverans.",
		finished_delivery_title = "Leverans Avslutad på Bean Machine",
		finished_delivery_details = "${consoleName} slutförde en leverans på Bean Machine och fick betalt $${deliveryPrice} och $${distanceBonus} för dricks, vilket ger totalt $${totalPrice}.",
		delivery_blip = "Bean Machine Leverans"
	},

	burger_shot = {
		start_delivery = "Starta en leverans.",
		press_to_start_delivery = "Tryck ~g~${InteractionKey} ~w~för att starta en leverans.",
		already_in_delivery = "Du har redan en aktiv leverans.",
		not_burger_shot_employee = "Du måste vara anställd på Burger Shot för att starta en leverans.",
		finish_delivery = "Avsluta leveransen.",
		press_to_finish_delivery = "Tryck ~g~${InteractionKey} ~w~för att avsluta leveransen.",
		started_delivery = "En leverans till ${deliveryName} har påbörjats. Platsen har markerats på din karta.",
		finished_delivery = "Leveransen till ${deliveryName} har avslutats. Du har fått $${deliveryPrice} och $${distanceBonus} i dricks, totalt $${totalPrice}.",
		error_finishing_delivery = "Ett fel uppstod när du försökte avsluta leveransen.",
		finished_delivery_title = "Burger Shot-leverans avslutad",
		finished_delivery_details = "${consoleName} slutförde en leverans från Burger Shot och fick $${deliveryPrice} och ${distanceBonus} i dricks, vilket ger totalt $${totalPrice}.",
		delivery_blip = "Burger Shot Leverans"
	},

	bus_driver = {
		failed_start_job = "Misslyckades att starta ett nytt jobb.",
		next_stop = "Nästa Hållplats",
		bus_hq = "Busscentral",
		job_cancelled = "Jobbet har blivit avbrutet.",
		next_stop_help = "Nästa Hållplats: ${stop} av ${total}",
		passenger_count = "Passagerare: ${passengers} av ${seats}",
		shutdown_engine = "Stäng av din motor och vänta på passagerare.",
		return_to_hq = "Återvänd till högkvarteret.",
		bus_stop = "Busshållplats",
		cleared_route = "Rensade dragen rutt.",
		drew_route = "Drog bussrutt: `${route}`",
		pay_for_ticket = "Håll ~INPUT_CONTEXT~ för att betala för en biljett (18 kr).",
		not_enough_money_ticket = "Du har inte tillräckligt med kontanter för en biljett (18 kr).",
		ticket_paid = "${displayName} betalade för en bussbiljett.",
		paid_for_ticket = "Du har framgångsrikt betalat för en bussbiljett.",
		invalid_route_name = "Saknad eller ogiltigt bussrutenamn.",
		already_in_mission = "Du är redan i en bussuppdrag.",
		press_to_open_menu = "Tryck på ~INPUT_CONTEXT~ för att öppna bussmenyn.",
		press_to_park_bus = "Tryck på ~INPUT_CONTEXT~ för att parkera din buss.",
		start_route = "Starta rutt",
		bus_menu = "Bussmeny",
		close_menu = "Stäng meny",
		rent_bus = "Hyr Buss",
		deposit = "${deposit} Deposition",

		east_route = "Arkad Rutt",
		pillbox_route = "Pillbox Rutt",
		little_seoul_route = "Lilla Seoul Rutt",
		sandy_route = "Sandy Desert Linje",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Rutt 68 Direkt",
		airport_route = "Flygplatstransfer",
		business_route = "Affärs Linje",
		gambling_route = "Spel linje",

		finished_job_logs_title = "Avslutad Bussrutt",
		finished_job_logs_details = "${consoleName} avslutade körningen på bussrutt `${route}` och fick $${payout}."
	},

	dealership = {
		invalid_slot = "Ogiltig plats.",
		invalid_model = "Saknar modellnamn.",
		model_no_catalog = "Modellen finns inte i katalogen.",
		not_at_dealership = "Du är inte tillräckligt nära PDM-datorn."
	},

	doj = {
		invalid_type = "Ogiltig eller saknad typ.",
		missing_search = "Saknat sökparametern.",
		lookup_failed = "Hittade inga resultat för den angivna typen och sökningen.",

		result_signature = "San Andreas stat",
		result_title = "${type} Look-up (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFörnamn:\t${firstName}\nEfternamn:\t${lastName}\nTelefonnummer:\t${phoneNumber}\nFödelsedatum:\t${dateOfBirth}\nKön:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Sökning efter karaktär",
		looked_up_character_logs_details = "${consoleName} sökte efter en `${type}`, letade efter `${search}`.",

		invalid_time = "Ogiltig tid angiven.",
		missing_invalid_plate = "Ogiltigt eller saknad registreringsskylt.",
		vehicle_hold_success = "Lyckades sätta en håll på fordonet med skylt `${plate}` i ${time}.",
		vehicle_hold_failed = "Misslyckades att sätta håll på fordonet.",
		invalid_plate = "Inget fordon med den skylten hittades.",
		cant_reduce_time = "Fordonet är redan konfiskerat av polisen under en längre tid än vad du specificerade.",

		vehicle_hold_logs_title = "Fordon i behåll",
		vehicle_hold_logs_details = "${consoleName} placerade ett fordon med registreringsskylt `${plate}` (ID: ${vehicleId}) i behåll i ${time}."
	},

	duty = {
		duty_status_on = "Tjänstestatusen har satts på.",
		duty_status_off = "Tjänstestatusen har stängts av.",
		duty_status_failed = "Misslyckades med att sätta på tjänstestatusen.",

		training_status_on = "Utbildningsläget har aktiverats.",
		training_status_off = "Träningsläge avslaget.",
		training_status_failed = "Kunde inte slå av träningsläget.",

		emergency_call = "Det finns ett nödsamtal. Tryck på ENTER för att ta emot det.",

		toggled_operator_status_on = "Operatorstatus påslagen.",
		toggled_operator_status_off = "Operatorstatus avslagen."
	},

	emergency = {
		no_nearby_vehicle = "Inget närliggande fordon.",
		no_nearby_vehicle_door = "Ej intill fordonets dörr.",
		removing_door = "Tar bort Dörr",
		cleaning_up_body = "Rengöring av kropp",
		destroying_spikes = "Förstörande av spikar",
		failed_remove_door = "Misslyckades med att ta bort fordonets dörr.",
		invalid_clothing_type = "Ogiltig klädtyp.",
		no_nearby_player = "Ingen nedfälld eller handfängslad spelare i närheten.",
		removing_clothing = "Tar bort ${type}",
		failed_remove_clothing = "Misslyckades med att ta bort klädtypen."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Ansök om jobb",
		ui_close_menu = "Stäng menyn",
		press_to_browse_jobs = "Tryck på ~INPUT_CONTEXT~ för att bläddra bland jobb.",
		change_job = "Byt jobb: ${jobName}",
		job_unemployed = "Arbetslös",
		job_transportation = "Lastbilschaufför",
		job_taxi = "Taxichaufför",
		job_journalist = "Journalist",
		job_government = "Sophämtningspersonal",
		job_mechanic = "Bärgare",
		job_delivery = "Utleveransjobb",
		job_bus_driver = "Busschaufför",
		changed_job_already_set_to_job = "Ditt yrke är redan inställt på ${jobName}.",
		changed_job_success = "Lyckades ställa in ditt yrke till ${jobName}.",
		changed_job_success_go_to_coords = "Lyckades ställa in ditt yrke till ${jobName}. Följ vägbeskrivningen på din karta för att komma igång.",
		changed_job_failure = "Ett fel uppstod när försökte ställa in ditt yrke till ${jobName}.",
		changed_job_title = "Bytte jobb",
		changed_job_details = "${consoleName} har bytt jobb till `${jobName}`."
	},

	jobs = {
		job_reset_success = "Jobbet återställt för ${consoleName}.",
		failed_job_reset = "Misslyckades med att återställa jobbet för ${consoleName}.",
		invalid_job_shortcut = "Ogiltig genväg.",
		job_set = "Jobbet satt för ${consoleName} till `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Misslyckades med att sätta jobbet för ${consoleName}.",
		failed_job_data = "Misslyckades med att hämta jobbdata för spelaren.",

		button_close = "Stäng",
		button_save = "Spara",

		set_job_logs_title = "Sätt Jobb",
		set_job_logs_details = "${consoleName} satte ${targetConsoleName} (#${characterId}) jobb till `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Återställ Jobb",
		reset_job_logs_details = "${consoleName} återställde ${targetConsoleName} (#${characterId}) jobb."
	},

	medical = {
		using_test_self = "Testar eget blod",
		using_test_other = "Testar närliggande spelare",
		failed_blood_test = "Misslyckades med att använda blodtest.",
		waiting_results = "Väntar på testresultat",
		failed_test_results = "Misslyckades med att hämta testresultat.",

		laboratory = "Laboratorium",
		not_near_laboratory = "Du är inte vid ett laboratorium för att analysera den här artikeln.",
		analyzing_item = "Analyserar ${item}",
		analyzed_item = "Lyckades med att analysera ${item}.",
		failed_analyze_item = "Misslyckades med att analysera ${item}.",

		blood_test = "Blodtest",
		collected_time = "Insamlad klockan: ${time}",
		collected_area = "Insamlad nära: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Blodtyp: ${bloodType}",
		not_analyzed = "Ej analyserad ännu",
		sample_incomplete = "Ofullständigt/Oanvändbart Prov"
	},

	police = {
		aim_assist_enabled = "Ditt sikte kommer nu vara utrustat med fantastiska förmågor.",
		aim_assist_disabled = "Du kommer nu sikta sämre än brottslingar/slynglar igen. Det rekommenderas att återaktivera siktesstödet omedelbart.",
		you_are_not_police = "Denna funktion är reserverad för polisen, inte för brottslingar/slynglar.",

		no_vehicle_tint = "Inget fordonsfönster i närheten för att mäta tonen på.",
		window_broken = "Det fönstret är trasigt.",
		window_open = "Det fönstret är öppet.",
		measuring_tint = "Mäter ton",
		tint_measurement = "Tonmätning",

		tint_0 = "Det här fönstret har ingen ton.",
		tint_1 = "Det här fönstret har ren svart ton.",
		tint_2 = "Det här fönstret har mörk rökton.",
		tint_3 = "Det här fönstret har ljus rökton.",
		tint_4 = "Det här fönstret har limo-ton.",
		tint_5 = "Det här fönstret har grön-ton.",

		undercover_enabled = "Du är nu under täckmantel.",
		undercover_disabled = "Du är inte längre under täckmantel.",

		npc_vehicle = "Detta fordon tillhör inte en spelare.",
		not_in_a_vehicle = "Du kör för närvarande inte ett fordon.",
		invalid_minutes = "Ogiltig tid (mellan 1 minut och 48 timmar).",

		not_on_duty = "Du är inte i tjänst.",
		failed_impound = "Misslyckades att beslagta fordonet.",
		not_near_impound = "Du är inte nära polisstationens beslagtagning.",
		impound_success = "Lyckades beslagta fordonet med registreringsnummer `${plate}` i ${minutes} minuter.",

		access_impound = "[${InteractionKey}] Tillgång till beslagtagning",
		impound_lot = "Beslagtagning",
		exit_impound = "Avsluta beslagtagning",
		no_impounded_vehicles = "Det finns inga fordon för tillfället på beslagtagning.",
		failed_impound_list = "Misslyckades att hämta beslagtagen fordonlista.",
		impound_owner = "Ägare: #${cid}",
		withdraw_success = "Fordonet har tagits ut från polisens beslag.",
		failed_withdraw = "Det gick inte att ta ut fordonet.",
		vehicle_not_impounded = "Fordonet med detta ID är för närvarande inte beslagtaget av polisen.",

		impound_logs_title = "Polis beslag",
		impound_logs_details = "${consoleName} beslagtog ett fordon med registreringsnummer ${plate} och höll det i beslag i ${minutes} minuter.",

		impound_withdraw_logs_title = "Uttag från polisens beslag",
		impound_withdraw_logs_details = "${consoleName} tog ut ett fordon med registreringsnummer ${plate} från polisens beslag (Tid kvar: ${timeLeft}).",

		none = "Ingen",
		active = "Aktiv",
		not_active = "Inte aktiv",
		active_robberies = "\nAktiv butik: ${store}.\nAktivt bankrån: ${bank}\nAktivt juvelrån: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Det gick inte att skicka dispatch-meddelandet.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Ogiltigt dispatch-meddelande (maximalt 255 tecken).",
		in_training = "Du är för närvarande i träningsläge.",
		cannot_use_dispatch = "Du kan inte använda dispatch just nu.",

		dispatch_message_logs_title = "Dispatch-meddelande",
		dispatch_message_logs_details = "${consoleName} skickade en dispatchmeddelande: `${message}`.",

		no_keys = "Du har inte nycklarna till fordonet.",
		invalid_drive_mode = "Ogiltigt körläge.",
		not_in_police_vehicle = "Du sitter inte i en polisbil.",
		drive_mode_too_fast = "Du åker för fort för att byta körläge.",
		drive_mode_already_set = "Din körläge är redan inställt på `${mode}`.",
		drive_mode_failed = "Misslyckades med att ändra körläge.",
		drive_mode_set = "Körläget har ställts in till `${mode}`.",

		mode_s = "Sport-läge",
		mode_d = "Kör-läge",

		drive_mode_logs_title = "Körläge Ändrat",
		drive_mode_logs_details = "${consoleName} har ändrat sitt körläge till `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Fastvingad",
		license_cfi = "Certifierad flyginstruktör",
		license_hw = "Tungt fordon",
		license_hwh = "Tung helikopter",
		license_perf = "Prestanda",
		license_utility = "Användning",
		license_commercial = "Kommeriell",
		license_management = "Ledning",
		license_passenger = "Passagerare",
		license_military = "Militär",
		license_special = "Särskilda luftfartyg",
		license_boat = "Båtkörkort",
		license_hunting = "Jakttillstånd",
		license_fishing = "Sportfisketillstånd",
		license_weapon = "Vapenlicens",
		license_mining = "Gruvlicens",
		license_driver = "Körkort",
		license_bar = "Bar/Law License",
		license_press = "Tryck på Licens",
		gave_character_license = "Gav ${characterName} licens för `${licenseLabel}`.",
		character_already_has_license = "${characterName} har redan licens för `${licenseLabel}`",
		removed_character_license = "Tog bort licensen `${licenseLabel}` från ${characterName}.",
		character_does_not_have_license = "${characterName} har inte licens för `${licenseLabel}`",
		license_not_found = "Licensen `${licenseName}` hittades inte.",
		user_not_found_with_character_id = "Användaren hittades inte med karaktärsid `${characterId}`.",
		no_license_added = "Ingen licens tillagd.",
		invalid_character_id = "Det tillagda karaktärs-ID:t är ogiltigt.",
		no_character_id_added = "Inget karaktärs-ID tillagt.",
		your_licenses_are = "Dina licenser är följande: ${licenses}",
		player_licenses_are = "${characterName} har följande licenser: ${licenses}",
		you_have_no_licenses = "Du har inga licenser.",
		player_has_no_licenses = "${characterName} har inga licenser.",
		failed_to_get_licenses = "Kunde inte hämta licenser.",
		license_list = "Tillgängliga licenser: ${licenseList}.",
		already_married = "En eller båda partnerna är redan gifta.",
		either_not_married = "En eller båda partnerna är ogifta.",
		not_married = "Partnerna är inte gifta med varandra.",
		failed_marriage = "Misslyckades med att sätta äktenskapsstatus.",
		marriage_success = "${nameA} och ${nameB} är nu gifta.",
		divorce_success = "${nameA} och ${nameB} är inte längre gifta.",
		character_not_online = "En av partner är för närvarande inte online. Endast avlidna partners kan skiljas åt när de är offline.",
		you_are_now_married = "Du är nu gift med ${name}.",
		you_are_no_longer_married = "Du är inte längre gift med ${name}.",

		gave_license_logs = "Utdelad Licens",
		gave_license_details = "${consoleName} gav karaktär #${characterId} licensen `${license}`.",
		removed_license_logs = "Borttagen Licens",
		removed_license_details = "${consoleName} tog bort licensen `${license}` från karaktär #${characterId}.",
		divorced_logs_title = "Skilsmässa",
		divorced_logs_details = "${consoleName} uppdaterade det civilståndet för ${nameA} #${cidA} och ${nameB} #${cidB} till `skilda`.",
		married_logs_title = "Gift",
		married_logs_details = "${consoleName} uppdaterade äktenskapsstatusen för ${nameA} #${cidA} och ${nameB} #${cidB} till `gifta`."
	},

	tasks = {
		task_blip = "Uppgift",
		tasks = "${amount} Uppgifter",
		no_tasks = "Inga Uppgifter",
		press_start_task = "[${SeatEjectKey}] Starta Uppgift",
		no_active_tasks = "Inget att göra för tillfället.",
		something_went_wrong = "Något gick fel.",
		task_cancelled = "Uppgiften avbröts.",
		task_completed = "Uppgiften slutförd.",
		task_failed_complete = "Misslyckades med att slutföra uppgiften.",

		on_floor = "På ${floor}.",
		ground_floor = "Markplan",
		second_floor = "Andra våningen",
		third_floor = "Tredje våningen",
		icu_floor = "IVA-våning",
		surgery_floor = "Operationsvåning",

		task_make_bed = "Bädda sängen.",
		task_make_bed_near = "Tryck ~INPUT_DETONATE~ för att bädda sängen.",
		task_make_bed_active = "Bäddar säng",

		task_clean_toilet = "Rengör toaletten.",
		task_clean_toilet_near = "Tryck på ~INPUT_DETONATE~ för att städa toaletten.",
		task_clean_toilet_active = "Städar Toaletten",

		task_take_out_trash = "Töm soptunnan.",
		task_take_out_trash_near = "Tryck på ~INPUT_DETONATE~ för att tömma soptunnan.",
		task_take_out_trash_active = "Tömma Soporna",

		task_clean_microwave = "Rengör mikrovågsugnen.",
		task_clean_microwave_near = "Tryck på ~INPUT_DETONATE~ för att rengöra mikrovågsugnen.",
		task_clean_microwave_active = "Rengör Mikrovågsugnen",

		task_restock_pharmacy = "Fyll på i apoteket.",
		task_restock_pharmacy_near = "Tryck på ~INPUT_DETONATE~ för att fylla på apoteket.",
		task_restock_pharmacy_active = "Fyller på apoteket",

		task_restock_vending_machine = "Fyll på varuautomaten.",
		task_restock_vending_machine_near = "Tryck på ~INPUT_DETONATE~ för att fylla på varuautomaten.",
		task_restock_vending_machine_active = "Fyller på varuautomaten",

		task_drthompson_lollipop = "Hämta en karamell till Dr. Thompson.",
		task_drthompson_lollipop_near = "Tryck på ~INPUT_DETONATE~ för att ge Dr. Thompson karamellen.",
		task_drthompson_lollipop_active = "Ge Dr. Thompson Lollipop",

		task_nancy_backrub = "Ge Nancy en ryggmassage.",
		task_nancy_backrub_near = "Tryck på ~INPUT_DETONATE~ för att ge Nancy en ryggmassage.",
		task_nancy_backrub_active = "Ger Nancy en Ryggmassage",

		task_do_laundry = "Tvätta kläderna.",
		task_do_laundry_near = "Tryck på ~INPUT_DETONATE~ för att tvätta kläderna.",
		task_do_laundry_active = "Tvättar använda lakan",

		task_disinfect_table = "Desinficera operationsbordet.",
		task_disinfect_table_near = "Tryck på ~INPUT_DETONATE~ för att desinficera operationsbordet.",
		task_disinfect_table_active = "Desinfektera bordet",

		task_wipe_table = "Torka av bordet.",
		task_wipe_table_near = "Tryck på ~INPUT_DETONATE~ för att torka av bordet.",
		task_wipe_table_active = "Torkar av bordet",

		task_wash_dishes = "Diska tallrikarna.",
		task_wash_dishes_near = "Tryck på ~INPUT_DETONATE~ för att diska tallrikarna.",
		task_wash_dishes_active = "Diskar tallrikar",

		task_restock_drink_dispenser = "Fyll på läskdispensern.",
		task_restock_drink_dispenser_near = "Tryck på ~INPUT_DETONATE~ för att fylla på läskdispensern.",
		task_restock_drink_dispenser_active = "Fyller på läskdispenser",

		task_restock_ingredients = "Fyll på ingredienser.",
		task_restock_ingredients_near = "Tryck på ~INPUT_DETONATE~ för att fylla på ingredienser.",
		task_restock_ingredients_active = "Fyller på ingredienser",

		task_organize_shelf = "Organisera hyllan.",
		task_organize_shelf_near = "Tryck på ~INPUT_DETONATE~ för att organisera hyllan.",
		task_organize_shelf_active = "Organiserar hyllan",

		task_clean_countertop = "Rengör bänkskivan.",
		task_clean_countertop_near = "Tryck på ~INPUT_DETONATE~ för att rengöra bänkskivan.",
		task_clean_countertop_active = "Rengör bänkskivan",

		task_file_taxes = "Deklarera skatt.",
		task_file_taxes_near = "Tryck på ~INPUT_DETONATE~ för att deklarera skatt.",
		task_file_taxes_active = "Deklarerar Skatt",

		task_refill_napkins = "Påfyllning av servetter.",
		task_refill_napkins_near = "Tryck på ~INPUT_DETONATE~ för att fylla på servetter.",
		task_refill_napkins_active = "Fyller på Servetter",

		task_refill_water = "Påfyllning av vattendispenser.",
		task_refill_water_near = "Tryck på ~INPUT_DETONATE~ för att fylla på vattendispensern.",
		task_refill_water_active = "Fyller på Vattendispenser",

		task_clean_windows = "Rengör fönstren.",
		task_clean_windows_near = "Tryck på ~INPUT_DETONATE~ för att städa fönstren.",
		task_clean_windows_active = "Städar fönstren",

		task_clean_oven = "Städa ugnen.",
		task_clean_oven_near = "Tryck på ~INPUT_DETONATE~ för att städa ugnen.",
		task_clean_oven_active = "Städar ugnen",

		task_take_nap = "Ta en tupplur.",
		task_take_nap_near = "Tryck på ~INPUT_DETONATE~ för att ta en tupplur.",
		task_take_nap_active = "Tar en tupplur",

		task_water_plants = "Vattna växterna.",
		task_water_plants_near = "Tryck på ~INPUT_DETONATE~ för att vattna växterna.",
		task_water_plants_active = "Vattnar växter"
	},

	taxi = {
		help_text = "`initial` är det grundläggande startpriset (standard: $10), `mile` är priset per körda mile (standard: $5), `minute` är priset per minut när räknaren är på (standard: $15), `show` kommer att visa dina nuvarande inställningar.",
		invalid_typ = "Ogiltig typ."
	},

	tow = {
		press_to_access_spawner = "Tryck ~INPUT_CONTEXT~ för att komma åt fordonsspawnern.",
		tow_vehicles = "Bogsera fordon",
		vehicle_list = "Fordon Lista",
		park_vehicle = "Parkera fordon",
		parked_vehicle = "Parkera fordon.",
		no_vehicle_to_park = "Det finns inget fordon att parkera.",
		close_menu = "Stäng meny",
		purchased_vehicle = "Köpt fordon.",
		shop_on_timeout = "Fordonsshopen har en time-out. Försök igen senare.",
		spawn_area_not_clear = "Spawnsområdet är inte tomt.",
		purchase_funds = "Otillräckliga pengar.",
		return_button = "Återgå",

		toggled_messages_on = "Meddelanden är på.",
		toggled_messages_off = "Meddelanden är av.",
		cannot_toggle_mechanic_messages = "Bogserare kan inte inaktivera mekaniska meddelanden."
	},

	trucking = {
		trailer_locked = "Låst",
		inspect_cargo = "[${SeatEjectKey}] Inspektera lasten",
		inspecting_cargo = "Inspekterar lasten",
		failed_cargo = "Misslyckades med att inspektera lasten.",
		cargo_result = "Den här trailern verkar transportera ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Tryck ~INPUT_CONTEXT~ för att öppna fordonsspawneren.",
		weazel_news = "Weazel News",
		vehicle_list = "Fordonlista",
		close_menu = "Stäng Meny",
		return_button = "Tillbaka",
		park_vehicle = "Parkera Fordon",
		parked_vehicle = "Fordon parkerat.",
		no_vehicle_to_park = "Det finns inget fordon att parkera.",
		spawned_vehicle = "Fordon spawnat.",
		spawner_on_timeout = "Vehiclespawner är på timeout. Försök igen senare.",
		spawn_area_not_clear = "Spawn-området är inte fritt."
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
		triggered_vehicle_alert = "Fordonslarm utlöst vid ${locationLabel} för fordon med registreringsnummer `${plateText}`.",
		vehicle_alert_blip = "Fordonslarm"
	},

	boats = {
		anchor_disconnected = "Ankaret har kopplats från framgångsrikt.",
		anchored_successfully = "Ankaret har utplacerats framgångsrikt.",
		removing_anchor = "Kopplar från ankaret",
		deploying_anchor = "Utplacerar ankar",
		no_vehicle_nearby = "Det finns ingen båt i närheten som du kan ankra vid.",
		vehicle_not_anchorable = "Du kan inte förankra den här båten."
	},

	car_wash = {
		use_car_wash = "Tryck ~INPUT_CONTEXT~ för att använda biltvätten. Kostnaden är $${cost}.",
		stop_car_to_wash = "Stanna fordonet för att använda biltvätten.",
		vehicle_already_clean = "Detta fordon är för rent för att tvättas.",
		car_wash = "Biltvätt",
		air_unit_damaged = "Denna luftburen enhet är skadad.",
		air_unit_not_enough_cash = "Du har inte tillräckligt med pengar för att använda denne luftburena enhet.",
		air_unit_exit_vehicle = "Lämna fordonet för att använda denna luftburna enhet.",
		air_unit_press_to_use = "Tryck på ~g~${SeatEjectKey} ~w~för att använda denna luftburna enhet för $${cost}.",
		air_unit_purchase_cleaning_kit = "Tryck ~g~${+inventory_toggle} ~w~för att köpa ett Rengöringskit.",
		cleaning_vehicle = "Rengöringsfordon",
		not_enough_money = "Du har inte tillräckligt med pengar för att använda Luftfordonet.",
		vehicle_not_in_range = "Fordonet rörde sig för långt bort för att rengöras."
	},

	carrier = {
		use_catapult = "Tryck på ~INPUT_CONTEXT~ för att fästa i katapulten.",
		use_launch = "Tryck på ~INPUT_VEH_HANDBRAKE~ för att starta."
	},

	clamps = {
		no_vehicle_near = "Du är inte nära bakhjulet på ett fordon.",
		clamping = "Fäster klämma",
		removing_clamp = "Tar bort klämma",
		remove_clamp = "[${InteractionKey}] Ta bort klämma",

		clamped_log_title = "Fäst klämma",
		clamped_log_details = "${consoleName} fäste en hjulklämma på ett fordon med registreringsskylt `${plate}`.",
		unclamped_log_title = "Tog bort klämma",
		unclamped_log_details = "${consoleName} tog bort en hjulklämma från ett fordon med registreringsskylt `${plate}`."
	},

	converters = {
		stealing_converter = "Stjäla katalysatorn",
		no_converter = "Det verkar inte finnas en katalysator på det här fordonet.",
		electric_vehicle = "Det här fordonet är elektriskt.",

		stole_converter_logs_title = "Stal katalysatorn",
		stole_converter_logs_details = "${consoleName} stal en katalysator från ett fordon."
	},

	cruise_control = {
		cruise_control = "Farthållare / Autopilot",
		speed_set_to_metric = "Ställ farthållare till ${speed}km/h.",
		speed_set_to_imperial = "Ställ farthållare till ${speed}mph.",
		cruise_control_set_metric = "Farthållaren har ställts in på ${speed}km/h.",
		cruise_control_set_imperial = "Farthållaren har ställts in på ${speed}mph.",
		cruise_control_reset = "Farthållaren har återställts.",
		cruise_control_disabled = "Farthållaren har inaktiverats.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		hover_metric = "~g~Sväv~s~: ${altitude}m",
		hover_imperial = "~g~Sväv~s~: ${altitude}ft",

		speed_limiter = "Hastighetsbegränsare",
		speed_limiter_reset = "Hastighetsbegränsaren har återställts.",
		speed_limiter_to_metric = "Ställ in hastighetsbegränsaren till ${speed}km/h.",
		speed_limiter_to_imperial = "Ställ in hastighetsbegränsaren till ${speed}mph.",
		speed_limiter_set_metric = "Hastighetsbegränsaren har ställts in till ${speed}km/h.",
		speed_limiter_set_imperial = "Hastighetsbegränsaren har ställts in till ${speed}mph.",
		speed_limiter_disabled = "Hastighetsbegränsaren har inaktiverats."
	},

	damage = {
		vehicle = "Fordon-ID: ${entity}",
		general = "Allmän: ${value}",
		body = "Kaross: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperatur: ${value}",
		tracked_vehicle = "Bandfordon",

		debug_vehicle_on = "Debug för fordon påslaget.",
		debug_vehicle_off = "Debug för fordon avstängt."
	},

	fuel = {
		exit_to_fuel = "Stig ur fordonet för att tanka.",
		exit_to_charge = "Gå ur fordonet för att ladda.",
		press_to_fuel = "Tryck ~g~${InteractionKey} ~w~för att tanka fordonet.",
		press_to_charge = "Tryck på ~g~${InteractionKey} ~w~för att ladda fordonet.",
		use_moonshine = "Tryck på ~g~${InteractionKey} ~w~för att använda Moonshine som bränsle.",
		using_moonshine = "Tankar med Moonshine",
		fuel_pump_text = "Bränslekostnad: $${fuelCost}~n~Tryck på ~g~${InteractionKey} ~w~för att sluta tanka.",
		vehicle_text = "Bränslenivå: ${fuelLevel}%",
		fuel_pump_text_ev = "Elkostnad: $${fuelCost}~n~Tryck på ~g~${InteractionKey} ~w~för att sluta ladda.",
		vehicle_text_ev = "Batterinivå: ${fuelLevel}%",
		tank_full = "Tanken är full.",
		battery_full = "Batteriet är fulladdat.",
		vehicle_busy = "Det närliggande fordonet är upptaget.",
		purchase_jerry_can = "Tryck ~g~${+inventory_toggle} ~w~för att köpa en Bensinflaska.",
		gas_station = "Bensinstation",
		petrolcan_fuel_text = "Kvarvarande mängd bensin: ${petrolAmount}%~n~Tryck på ~g~${InteractionKey} ~w~för att sluta tanka.",
		battery_fuel_text = "Laddning kvar: ${petrolAmount}%~n~Tryck på ~g~${InteractionKey} ~w~för att sluta ladda.",
		player_busy = "Du är upptagen med något annat.",
		fuel_level_set_to = "Bensinnivån har satts till `${fuelLevel}`.",
		not_in_a_vehicle = "Du är inte i ett fordon.",
		vehicle_engine_on = "Motorn är fortfarande igång.",

		fuel_debug_enabled = "Aktiverade bränsledebuggning.",
		fuel_debug_disabled = "Inaktiverade bränsledebuggning.",

		vehicle_exploded_logs_title = "Fordon exploderade",
		vehicle_exploded_logs_details = "${consoleName} tankade en bil och utlöste en explosion på grund av en igångsatt motor."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Hastighet: ${speed}\nModell: ${model}\nRegistreringsskylt: ${plate}",
		helicopter_camera_aircraft_info = "Hastighet: ${speed}\nModell: ${model}\nRegistrering: ${registration}",
		helicopter_camera_altitude = "${altitude}ft över marken",
		helicopter_camera_altitude_asl = "${altitude}ft över havsytan",
		helicopter_camera_locked_on = "Låst på",
		helicopter_camera_not_locked = "Inte låst",
		unknown = "Okänt"
	},

	garage_access = {
		menu_title = "Garagechef",
		button_close = "Stäng",
		loading = "Laddar...",
		access = "Garageåtkomst",
		access_description = "Dessa karaktärer har tillgång att ta ut och sätta in dina fordon från och till ditt garage.",
		accessible = "Din Åtkomst",
		accessible_description = "Detta är de garage du har fått tillgång till.",
		no_access = "Ingen utom du kan komma åt din garage.",
		no_accessible = "Ingen har gett dig tillgång till deras garage.",

		failed_allow_access = "Det gick inte att tillåta tillgång till garaget.",
		failed_remove_access = "Det gick inte att ta bort tillgång till garaget.",
		already_has_access = "Karaktären har redan tillgång till ditt garage.",
		invalid_character_id = "Ogiltig karaktärs-ID.",
		does_not_access = "Karaktären har redan inte tillgång till ditt garage.",

		added_access_logs_title = "Lade till Garageåtkomst",
		added_access_logs_details = "${consoleName} (#${characterId}) gav #${targetCharacterId} tillgång till deras garage.",
		removed_access_logs_title = "Borttagen Garage Åtkomst",
		removed_access_logs_details = "${consoleName} (#${characterId}) tog bort #${targetCharacterId}s åtkomst till deras garage."
	},

	garages = {
		garage_empty = "Det garaget är tomt!",
		impound_lot = "Förråd",
		police_impound = "Polisförråd",
		owner_self = "Ägd",
		owner_other = "Åtkomst",
		engine = "Motor",
		body = "Kaross",
		vehicle_in = "In",
		vehicle_out = "Ut",
		vehicle_at_police_impound = "Ditt fordon är för tillfället beslagtaget av polisen.",
		vehicle_at_impound = "Ditt fordon finns på förrådet.",
		impound_lot_short = "Beslagtagen",
		waypoint_to_impound = "En vägbeskrivning till förrådet har markerats på GPS:en.",
		unable_to_withdraw = "Kan inte ta tillbaka fordonet eftersom det för närvarande är ute.",
		vehicle_in_garage = "Din bil finns i ${garageName}. En vägpunkt har markerats på din karta.",
		insufficient_funds = "Du har inte tillräckligt med pengar för att ta ut detta fordon.",
		error_withdrawing = "Ett fel uppstod när du försökte ta ut ditt fordon.",
		withdraw_timeout = "Vänligen vänta ett tag innan du försöker ta ut ett annat fordon.",
		garage_in_use = "Detta garage används för närvarande, vänligen vänta en stund.",
		vehicle_in_the_way = "Det är fordon som blockerar spawn punkten.",
		vehicle_is_out = "Ditt fordon är redan ute.",
		vehicle_stored = "Fordonet har lagrats.",
		error_storing = "Misslyckades med att lagra fordonet.",
		no_nearby_vehicle = "Inga fordon i närheten hittades.",
		no_vehicles_to_retrieve = "Du har inga fordon att hämta!",
		vehicle_retrieved = "Fordonet har hämtats framgångsrikt.",
		error_retrieving = "Ett fel uppstod när du försökte hämta ditt fordon.",
		not_enough_balance_to_retrieve = "Du har inte tillräckligt med balans på något av dina konton för att hämta detta fordon.",
		press_to_access = "Tryck ~INPUT_CONTEXT~ för att komma åt garaget.",
		ui_return = "Tillbaka",
		ui_my_vehicle_list = "Mina Fordon",
		ui_other_vehicle_list = "Andra Fordon",
		ui_shared_vehicle_list = "Delat garage",
		ui_store_shared = "Lagra i delat",
		ui_store_vehicle = "Stäng av fordonet",
		ui_vehicle_sell = "Sälj fordon",
		ui_retrieve_vehicle = "Hämta fordon",
		ui_close_menu = "Stäng menyn",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type}-garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Inga av dina fordon är beslagtagna!",
		you_must_retrieve_this_vehicle = "Du måste hämta detta fordon för att få tillgång till det.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Återlämnat fordon",
		retrieved_vehicle_logs_details = "${consoleName} återlämnade fordonet med registreringsnummer `${plate}` för ${price}.",
		no_vehicles_to_sell = "Du har inga fordon att sälja.",

		state_loading_model = "Laddar modell...",
		state_withdrawing = "Hämtar...",
		state_retrieving = "Hämtar...",
		state_storing = "Lagrar...",
		state_loading = "Laddar...",

		vehicle_items = "${items} Föremål",
		vehicle_no_items = "Inga föremål",
		no_last_garage_letter = "Inget senaste garage",

		purchase_vehicle = "Tryck ~INPUT_CONTEXT~ för att komma åt butiken",
		emergency_shop = "Fordonbutik",
		exit_shop = "Avsluta butiken",
		purchase_success = "${label} som du just köpt har lagts till i ditt garage.",
		purchase_failed = "Misslyckades med att köpa fordon.",
		already_owned = "Du äger redan denna fordonsmodell.",
		maximum_owned = "Du kan inte äga fler än 8 fordon.",
		not_enough_money = "Du har inte tillräckligt med pengar för att köpa detta fordon.",

		sold_vehicle = "Sålde ${label} för $${price}.",
		failed_sell_vehicle = "Kunde inte sälja fordonet.",

		sold_vehicle_logs_title = "Såldes fordon",
		sold_vehicle_logs_details = "${consoleName} sålde en `${modelName}` nödfordon med registreringsnummer `${plate}` för ${price}.",

		purchased_vehicle_logs_title = "Inköpt fordon",
		purchased_vehicle_logs_details = "${consoleName} köpte en `${modelName}` nödfordon för ${price} (Registreringsnummer: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggelade igång garage felsökning.",
		toggle_garage_debug_toggled_off = "Toggelade av garage felsökning.",

		invalid_vehicle = "Inget eller ogiltigt fordon.",
		not_owned_vehicle = "Fordonet ägs inte av någon.",
		vehicle_garaged = "Fordonet med ID ${vehicleId} har placerats i garaget.",
		garaged_failed = "Det gick inte att garagera fordonet.",
		invalid_vehicle_id = "Ogiltigt fordons-ID.",
		ungarage_success = "Fordonet har tagits ut ur garaget.",
		ungarage_failed = "Det gick inte att avgarera fordonet. Har du angett rätt fordon-id?",
		vehicle_not_found = "Inget fordon med det id:t hittades.",
		vehicle_respawned = "Fordonet har återskapats med id ${vehicleId}.",
		respawn_failed = "Misslyckades med att återskapa fordonet.",

		not_near_node = "Inte nära en fordonsnod.",
		invalid_garage_id = "Ogiltigt garasjid.",
		failed_create_garage = "Misslyckades med att skapa tillfällig garage.",
		failed_remove_garage = "Misslyckades med att ta bort tillfällig garage.",
		created_garage = "Skapade tillfällig garage med id ${garageId}.",
		removed_garage = "Tog bort tillfällig garage med id ${garageId}.",

		created_garage_logs_title = "Skapade Garage",
		created_garage_logs_details = "${consoleName} skapade ett garage med id ${garageId} på positionen `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Tog bort Garage",
		removed_garage_logs_details = "${consoleName} tog bort ett garage med id ${garageId}.",

		garaged_vehicle_logs_title = "Avgarerat fordon",
		garaged_vehicle_logs_details = "${consoleName} avgarerade ett fordon med id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Avgarade fordon",
		ungaraged_vehicle_logs_details = "${consoleName} avgarerade ett fordon med id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Ingen spelare i närheten hittades.",
		no_nearby_vehicle = "Inget fordon i närheten.",
		no_keys_for_vehicle = "Du har inte nycklarna till detta fordon.",
		vehicle_locked = "Fordon låst",
		vehicle_unlocked = "Fordon olåst",
		h_to_hotwire = "[H] Sabotera",
		received_keys = "Mottog nycklar för fordon med registreringsnummer ${plate}.",
		received_keys_no_plate = "Mottog nycklar för fordon.",
		you_are_not_in_a_vehicle = "Du sitter inte i ett fordon.",
		you_are_in_a_vehicle = "Du sitter för tillfället i ett fordon.",
		hotwired_vehicle_with_plate_number = "Startade upp fordon med registreringsnummer '${plateNumber}' utan nycklar.",
		unable_to_hotwire_vehicle = "Kunde inte starta upp fordonet.",
		picked_up_keys = "Plockade upp nycklarna för `${plate}`.",
		hotwired_vehicle_for_player = "Aktiverade fordonsstarten för ${displayName} i fordonet de befinner sig i.",
		gave_keys_success = "Gav ${displayName} framgångsrikt nycklarna till deras fordon.",
		gave_keys_failure = "Misslyckades att ge ${displayName} nycklarna till deras fordon.",

		car_keys_label = "Nycklar till ${plate}",
		something_went_wrong = "Något gick fel.",
		keys_no_longer_work = "Dessa nycklar fungerar inte längre.",
		success_use_keys = "Du har nu nycklarna till `${plate}`.",

		no_nearby_vehicle = "Inget fordon i närheten.",
		there_is_someone_in_the_driver_seat = "Det finns någon i förarsätet.",
		the_driver_door_is_closed = "Förardörren är stängd.",
		checking_ignition = "Kontrollerar tändningen",
		ignition_tampered_with = "Tändningen har manipulerats.",
		ignition_not_tampered_with = "Tändningen har inte manipulerats.",

		used_car_keys_logs_title = "Använda bildörrnycklar",
		used_car_keys_logs_details = "${consoleName} använde bildörrnycklar för ett fordon med registreringsskylten `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Plockade upp bildörrnycklar",
		grabbed_car_keys_logs_details = "${consoleName} plockade upp bildörrnycklar för ett fordon med registreringsskylten `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Däcken återställs.",
		wheels_already_reset = "Däcken befinner sig redan i deras standardposition.",
		wheels_modified = "Hjulen har modifierats.",
		wheels_none_specified = "Inga hjul angivna.",
		wheels_none_valid_specified = "Inga giltiga hjul angivna.",
		not_in_a_car = "Du kör inte en bil.",
		invalid_value = "Ogiltigt värde.",
		suspension_height = "Aktuell höjd på fjädringen är inställd på ${height}.",
		suspension_height_set = "Fjädringshöjden har ställts in på ${height}."
	},

	oil = {
		move_to_change = "Flytta hit för att byta olja på fordonet.",
		changing_oil = "Byter olja",
		low_oil = "Ditt fordon behöver oljebyte!",
		no_nearby_vehicle = "Inget fordon i närheten.",
		vehicle_has_no_engine = "Det närmaste fordonet har ingen motor.",
		check_oil = "Gå hit för att kontrollera oljenivån",
		oil_level = "Fordonets oljenivå är på ${percentage} procent.",
		checking_oil_level = "Kontrollerar oljenivån"
	},

	plates = {
		plate_number_is_available = "Registreringsnumret `${plateNumber}` är tillgängligt.",
		plate_number_is_not_available = "Registreringsnumret `${plateNumber}` är inte tillgängligt.",
		missing_valid_plate_number = "Saknar ett giltigt parameter för 'registreringsnummer'.",
		missing_valid_vehicle_id = "Saknar ett giltigt parameter för 'fordons-id'.",
		database_error = "Ett back-end databasfel inträffade.",
		no_custom_plate_package = "Du har inte en paket för anpassad registreringsskylt. Besök vår webbutik för mer information!",
		api_error = "Vårt back-end API returnerade ett fel.",
		api_not_available = "Vårt back-end API är inte tillgängligt.",
		vehicle_does_not_belong_to_player = "Fordon med ID `${vehicleId}` tillhör inte dig.",
		vehicle_id_does_not_exist = "Fordon med ID `${vehicleId}` existerar inte.",
		you_have_no_character_loaded = "Du har inget laddat karaktär.",
		vehicle_plate_not_custom = "Fordonet med ID `${vehicleId}` har inte en anpassad registreringsskylt.",
		confirm_reset_plate = "Är du säker på att du vill återställa registreringsskylten för detta fordon? Denna åtgärd kan inte ångras. Skriv `ja` för att bekräfta eller `nej` för att avbryta.",
		cancelled_resetting_plate = "Ångrade återställning av nummerplåt.",
		vehicle_plate_changed = "Bytte registreringsnummer på fordonet med ID ${vehicleId} till ${plateNumber}.",

		you_are_not_in_a_vehicle = "Du sitter inte i ett fordon.",
		fake_plate_active = "Genererade framgångsrikt en falsk registreringsskylt för ditt fordon.",
		fake_plate_inactive = "Återställde fordonets registreringsskylt till original."
	},

	redline = {
		engine_blowout = "Din motor exploderade på grund av överdriven stress."
	},

	runways = {
		you_are_not_in_a_plane = "Du sitter inte i ett flygplan.",
		ifr_disabled = "IFR har inaktiverats.",
		ifr_enabled = "IFR har aktiverats."
	},

	sirens = {
		sirens_muted_on = "Alla sirener är nu tysta.",
		sirens_muted_off = "Alla sirener är nu på.",

		lights_on = "Ljus: ${count}",
		sirens_on = "Sirener: ${count}",
		horns_on = "Horn: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Tryck ~INPUT_CONTEXT~ för att få åtkomst till fordonsspawner.",

		parked_vehicle = "Fordonet har parkerats.",

		spawner_burger_shot = "Burger Shot Leveransfordon",
		spawner_bean_machine = "Bean Machine Leveransfordon",
		spawner_pizza_this = "Pizza leveransfordon",
		spawner_kissaki_sushi = "Kissaki leveransfordon",
		spawner_weazel_news = "Weazel News Fordon",
		spawner_state = "Statliga fordon",
		spawner_airport = "Flygplatsfordon",
		close_menu = "Stäng Meny",
		vehicle_list = "Fordon Lista",
		park_vehicle = "Parkerad Fordon",
		return_button = "Tillbaka",

		failed_spawn = "Kunde inte spawn:a fordonet.",
		failed_area = "Området är inte klart.",
		failed_job = "Du har inte rätt yrke för detta.",
		failed_generic = "Något gick fel."
	},

	trailers = {
		cant_attach_trailer = "Detta fordon har ingen dragkrok.",
		no_trailer_nearby = "Ingen trailer i närheten.",
		not_in_vehicle = "Du kör inte ett fordon.",
		not_lined_up = "Ditt fordon är inte linjat upp med släpvagnen.",
		keybind_description = "Lossa eller fäst en släpvagn"
	},

	vehicles = {
		flip_flipping = "Flippar fordonet",
		flip_unable = "Du kan inte flip:a ett fordon så länge det finns personer i det.",
		vehicle_busy = "Vänligen vänta, fordonet är upptaget!",
		hold_to_eject = "Håll för att kasta ut",
		taking_keys = "Tar nycklarna",
		belt_on = "Säkerhetsbälte på",
		belt_off = "Säkerhetsbälte av",
		mileage = "Mätarställning",
		vehicle_mileage_amount = "Detta fordon har gått ${miles} miles.",
		not_in_driver_seat = "För att kontrollera körsträckan måste du sitta i förarsätet.",
		not_driving_vehicle = "Du kör inte ett fordon.",
		not_in_vehicle = "Du är inte i ett fordon.",
		vehicle_locked = "Fordonet är låst.",
		gear_animation_enabled = "Växellådsanimationer (och ljud) har nu aktiverats.",
		gear_animation_disabled = "Växellådsanimationer (och ljud) har nu inaktiverats.",
		manual_gears_enabled = "Manuell växling har nu aktiverats. Hybridläge är `${hybrid}`.",
		manual_gears_disabled = "Manuellt växlingsläge har nu inaktiverats.",
		manual_gears_too_fast = "Du kan endast växla manuellt under 30 mph.",
		hybrid_off = "av",
		you_are_cuffed = "Du är handfängslad.",
		belt_is_on_and_vehicle_is_locked = "Ditt bälte är på och fordonet är låst.",
		belt_is_on = "Ditt bälte är på.",
		vehicle_is_locked = "Fordonet är låst.",
		belt_warning = "Ditt säkerhetsbälte är inte på, tryck ~INPUT_SPECIAL_ABILITY_SECONDARY~ för att sätta på det.",
		supporter_vehicle = "Supportfordon",
		getting_out = "Kliver ur",

		no_data_copied = "Du har inte kopierat några fordondata.",
		copied_data = "Kopierade fordondata.",
		pasted_data = "Klistrade in fordondata.",

		nearest_player_not_vehicle = "Närmaste spelaren är inte i ett fordon.",
		no_dead_player_nearby = "Det finns ingen död spelare i ett fordon i närheten av dig.",
		dragging_out_player = "Dra ut spelaren ur fordonet.",
		vehicle_too_fast = "Fordonet rör sig för fort.",

		modifying_brakes = "Ändrar bromsar",
		toggle_brakes_on = "Togglat av bromsarna.",
		toggle_brakes_off = "Togglat på bromsarna.",
		failed_modify_brakes = "Misslyckades med att ändra bromsar.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Växlade på fordonets vapen.",
		toggled_vehicle_weapons_off = "Växlade av fordonets vapen.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Fordonet du sitter i är inte nätverksanslutet.",
		toggled_vehicle_weapons_target_user_not_found = "Målanvändaren hittades inte.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Målanvändaren sitter inte i ett fordon.",
		toggled_vehicle_weapons_for_player_on = "Aktiverade fordonets vapen för ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Avaktiverade fordonets vapen för ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Aktiverade fordonets vapen för alla.",

		toggled_vehicle_weapons_on_logs_title = "Vapen på fordon aktiverat",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} aktiverade vapnen för ett fordon.",
		toggled_vehicle_weapons_off_logs_title = "Vapen på fordon avaktiverat",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} stängde av vapnen för ett fordon.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Aktiverade Fordonsvapen för Spelare",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} aktiverade vapnen för ${targetConsoleName}'s fordon.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Stängde av Fordonsvapen för Spelare",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} stängde av vapnen för ${targetConsoleName}'s fordon.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Togglat For fordonsskjutvapen för alla",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} aktiverade skjutvapen för alla fordon.",

		breaking_window = "Krossa Fönster",
		not_near_window = "Du är inte tillräckligt nära ett fönster.",
		not_near_vehicle = "Inget fordon i närheten.",

		wheelie_no_vehicle = "Inget fordon",
		wheelie_engine_off = "Motor avstängd",
		wheelie_idling = "Tomgång",
		wheelie_ready = "Klar",
		wheelie_boosting = "Boostar",

		invalid_power_level = "Ogiltig kraftnivå (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Kontrollerar VIN",
		not_driver = "Du kör för närvarande inte ett fordon.",
		failed_vin_get = "Kunde inte hämta VIN.",
		vin_checked = "VIN-numret för detta fordon är `${vin}`.",
		vin_scratched = "VIN-numret har blivit repat.",

		looking_up_vin = "Söker efter VIN",
		invalid_vin = "Ogiltigt eller saknat VIN-nummer.",
		failed_vin_lookup = "Kunde inte hitta VIN-nummer.",
		vin_lookup_details = "VIN `${vin}` är registrerat för fordon med registreringsskylt `${plate}` som ägs av `${fullName}`.",
		vin_lookup_unregistered = "VIN-numret `${vin}` är inte registrerat till något fordon."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Håll in för att skära",
		slashing_tire = "Skär däck",
		removing_wheel = "Tar bort hjul",
		attaching_wheel = "Fäster hjul"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Öppnar ammunitionslåda",
		failed_unbox = "Misslyckades med att öppna ammunitionslådan.",
		failed_unbox_full = "Du kan inte bära mer av denna ammunitionstypen.",
		unbox_success = "Lyckades att öppna ${amount}x ${ammoType}.",
		unbox_success_box = "Lyckades att öppna ammunitionslåda.",

		type_pistol = "pistol ammunition",
		type_smg = "sub ammunition",
		type_rifle = "gevärammunition",
		type_sniper = "snipermunition",
		type_shotgun = "12 gauge ammunition",
		type_stungun = "taserpatroner",

		invalid_server_id = "Ogiltigt server-ID.",
		fill_ammo_success = "Fyllde framgångsrikt på ammunition för dig själv.",
		fill_ammo_success_player = "Fyllde framgångsrikt på ammunition för ${displayName}.",
		fill_ammo_success_everyone = "Fyllde framgångsrikt på ammunition för alla.",
		fill_ammo_failed = "Det gick inte att fylla på ammunitionen.",

		fill_ammo_everyone_logs_title = "Fyllde på allas ammunition",
		fill_ammo_everyone_logs_details = "${consoleName} fyllde på allas ammunition.",
		fill_ammo_player_logs_title = "Fyllde spelarens ammunition",
		fill_ammo_player_logs_details = "${consoleName} fyllde ${targetConsoleName}s ammunition."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Plocka upp",
		throwables_wiped = "Rensade ${amount} kastbara föremål.",

		no_weapon_equipped = "Du har ingen vapen utrustat.",
		cant_throw_weapon = "Du kan inte kasta det här vapnet.",
		keybind_description = "Kasta ditt vapen",

		threw_weapon_logs_title = "Kastade vapen",
		threw_weapon_logs_details = "${consoleName} kastade sitt ${item} (${coords}).",
		picked_up_weapon_logs_title = "Plockade upp vapen",
		picked_up_weapon_logs_details = "${consoleName} plockade upp en ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Håll ~INPUT_CONTEXT~ för att plocka upp brandkårsutrustning.",
		press_to_drop_fire_extinguisher = "Tryck på ~INPUT_FRONTEND_RRIGHT~ för att släppa brandkårsutrustning.",
		illegal_fire_extinguisher_model = "Försökte radera brandkårsutrustning för alla klienter med en modell som inte var en brandkårsutrustning.",

		airsoft_mode_on = "Aktiverade airsoft-läge.",
		airsoft_mode_off = "Avaktiverade airsoft-läge.",
		airsoft_mode_failed = "Kunde inte aktivera airsoft-läge.",

		no_weapon_equipped = "Inget vapen är utrustat.",
		ammo_count_title = "Mängd ammunition",
		no_ammo = "Du har ingen ammunition.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Hagelgevär",
		ammo_smg = "K-pist",
		ammo_rifle = "Gevär",
		ammo_sniper = "Kikarsikte",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Avfyrningsläge satt till standard.",
		firing_mode_1 = "Eldläget är satt på Halvautomatiskt.",
		firing_mode_2 = "Säkerhetsläget är på.",

		safety_is_on = "Säkerhetsläget är på.",

		firing_mode_set_1 = "Eldläget är satt på Halvautomatiskt.",
		firing_mode_set_2 = "Säkerhetsläget är på.",

		folded_stock = "Hopfällt Kolv",
		unfolded_stock = "Upptfällt Kolv",
		failed_to_toggle_stock = "Kunde inte byta kolv.",
		weapon_has_no_stock = "Detta vapen har ingen kolv.",

		petrolcan_explosion_logs_title = "Bensindunk Explosion",
		petrolcan_explosion_logs_details = "${consoleName} sprängde sig själv med en bensindunk."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Checka In",
		check_in_timer = "[${remaining}s] Checka In",
		check_in_escorted = "Du eskorteras",
		checking_in = "Incheckning",
		doctor_notified = "En läkare har blivit notifierad, var vänlig vänta",
		no_free_bed_found = "Ingen ledig säng hittades.",
		leave_bed = "Tryck ~INPUT_CONTEXT~ för att lämna sängen",
		you_have_been_charged = "Du har blivit debiterad $${cost} för dina skador",
		beds_occupied = "Alla sängar är upptagna",
		patient_checked_in = "Patient incheckad på säng ${bed}",
		stop_bleeding = "[E] Stop Blödning",
		stopping_bleeding = "Stoppar Blödning",
		bleeding_stopped = "Blödning Stoppad",
		overdose_effects = "Du upplever överdos-effekter.",
		you_have_parasite = "Du har en parasit",
		you_have_multiple_parasite = "Du har flera parasiter",
		bandage = "[E] Bandagera sår",
		bandaging = "Bandagerar sår",
		wounds_bandaged = "Sår bandagerade",
		treat_injury = "[E] ${label} Skada",
		treating_injury = "Behandlar ${label} skada",
		injury = "${label} Skada",
		cpr_done = "CPR framgångsfullt",
		cpr_fail = "Kan inte hitta personen",
		went_on_duty = "Gick på tjänst",
		went_off_duty = "Gick av tjänst",
		on_duty = "på jobbet",
		off_duty = "inte på jobbet",
		press_to_sign = "Tryck ~g~E ~w~för att skriva",
		open_vehicle_spawner = "Tryck ~g~E ~w~för att öppna fordonsspawner",
		open_heli_spawner = "Tryck på ~g~E ~w~för att öppna helikoptermenyn.",
		open_boat_spawner = "Tryck på ~g~E ~w~för att öppna båtmenyn.",
		on = "på",
		off = "av",
		sign_as_doctor = "Tryck på ~g~E ~w~för att markera ${status} som läkare.",
		close_menu = "Stäng meny",
		vehicle_list = "Fordonslista",
		park_vehicle = "Parkera fordon",
		clear_area = "Rensa garaget innan du spawna ett fordon.",
		unable_to_extra = "Det går inte att ändra 'extras' på detta fordon!",
		warning = "Varning",
		invalid_input = "Ogiltig input.",
		unable_to_extra_on_vehicle = "Det går inte att ändra 'extras' på detta fordon!",
		heli_here_already = "Redan en helikopter på helipaden",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Behandlas - $1250",
		e_check_in_player = "[E] Checka in buren spelare - 1250 SEK",
		check_in_blocked = "Incheckningen är upptagen",
		get_treated = "Behandlas - $1250",
		you_are_being_treated = "Du blir behandlad",
		being_treated = "Blir behandlad",
		minute = "minut",
		minutes = "minuter",
		second = "sekund",
		seconds = "sekunder",
		kurwa_and = "och",
		wait_for_paramedic = "Vänligen vänta på en ambulans eller vänta ${time} för att återupplivas",
		cannot_respawn_currently = "Du kan inte återupplivas för tillfället",
		hold_to_respawn = "Håll ~b~ENTER ~w~för att återuppstå eller vänta på att en ambulanspersonal anländer",
		hold_to_respawn_secondslol = "Håll ~b~ENTER (${seconds}) ~w~för att återuppstå eller vänta på att en ambulanspersonal anländer",
		respawn_warning = "Respawna inte om du fortfarande är involverad i ett pågående rollspelsscenario.",
		passed_out = "Du har svimmat",
		light = "Lätt",
		moderate = "Måttlig",
		heavy = "Tung",
		severe = "Allvarlig",
		arms_injured = "Armar för skadade, kan inte avfyra vapen",
		injuryb = "Skada",
		bleeding_multiple_injuries = "blöder med flera skador",
		feels_irritated = "känner sig irriterad",
		feels_painful = "känner smärta",
		feels_extremely_painful = "känns extremt smärtsamt",
		multiple_injuries = "Du har flera skador",
		bleeding = "blödning",
		bleeding_with_injury = "blödning med ${label}-skada",
		bleeding_reduced = "Blödning reducerad",
		bleeding_self_stopped = "Blödning stoppad av sig själv",
		thanks_for_loot = "Du blev rånad medan du var medvetslös. Vissa föremål kan saknas. Ryktet säger att det var Nancy.",
		guards_found_unconcious = "Vakterna hittade dig medvetslös och tog dig till fängelsets sjukhus.",
		serial_number = "Serienummer: ${serialNumber}<br><i>Denna vapen är registrerat till ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serienummer: ${serialNumber}<br><i>Denna vapen är oregistrerat.</i>",
		serial_number_removed = "Serienummret verkar vara bortfallet eller repat.",
		badge_owner = "<i>Denna badge tillhör <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge-ägaren är okänd.",
		citizen_card_owner = "<i>Denna ID-kort tillhör <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Denna körkort tillhör <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Denna presslegitimation tillhör <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Den har en bild.</i>",
		picture_pending = "<i>Bilden behandlas fortfarande...</i>",
		picture_selfie_owner = "<i>Detta är en bild på <b>${fullName}</b>.</i>",
		bought_by = "Köpt av ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Köparen av denna artikel är okänd.",
		cigarette_pack = "${cigarettes} cigaretter kvar.",
		cigarette_carton = "${packs} paket cigaretter kvar.",
		snus_pack = "${snus} snus kvar.",
		evidence_incomplete = "Denna bevis är ofullständig och kan inte granskas.",
		evidence_type = "Bevistyp",
		processed_picked_up = "<i>Plockad upp av ${pickupName} och behandlad av ${processName}.</i>",
		picked_up = "<i>Plockad upp av ${pickupName}.</i>",
		processed_by = "<i>Behandlad av ${processName}.</i>",
		evidence_casings = "Hylsorna matchade serienumret ${serialNumber} som tillhörde ${buyerName} (${buyerCid}) vid användningstillfället.",
		evidence_bullets = "Kulhål verkar ha skapats av ${bulletLabel}.",
		evidence_vehicle_dna = "DNA hittades i fordonet med registreringsnummer ${plateNumber} på säte ${seat}. DNA tillhör ${fullName} (${characterId}).",
		evidence_dna = "DNA insamlat från ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingeravtryck av ${fullName} #${characterId}.",
		evidence_not_processed = "Inte behandlad ännu.",
		additional_information = "Ytterligare information:",
		picked_up_at_location = "Upptäckt på platsen:",
		clothing_dna_trace = "DNA-spår leder till ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Obehandlade DNA-spår på kläderna",
		timestamp_of_pickup = "Tidpunkt för upphämtning:",
		weapon_name = "Vapennamn:",
		casings_picked_up = "Antal patronhylsor som plockats upp:",
		bullet_label = "Skottmärkning:",
		impacts_found = "Antal träffpunkter funna i området:",
		right_foot = "Höger fot",
		left_foot = "Vänster fot",
		right_hand = "Höger hand",
		left_hand = "Vänster hand",
		right_knee = "Höger knä",
		left_knee = "Vänster knä",
		head = "Huvud",
		neck = "Nacke",
		right_arm = "Höger arm",
		left_arm = "Vänster arm",
		chest = "Bröstkorg",
		pelvis = "Bäcken",
		right_shoulder = "Höger Skuldra",
		left_shoulder = "Vänster Skuldra",
		right_wrist = "Höger Handled",
		left_wrist = "Vänster Handled",
		tounge = "Tunga",
		upper_lip = "Övre Läpp",
		lower_lip = "Undre Läpp",
		right_thigh = "Höger Lår",
		left_thigh = "Vänster Lår",
		lower_spine = "Nedre Rygg",
		center_spine = "Mellersta Rygg",
		upper_spine = "Övre Rygg",
		root_spine = "Rot Rygg",
		right_clavicle = "Höger Nyckelben",
		left_clavicle = "Vänster Nyckelben",
		note_signed_by = "<b>Undertecknat av:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Markerad plats:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Denna smartwatch tillhör <b>${name} (#${cid})</b>. Den har spårat <b>${stepsWalked}</b> steg.</i>",
		item_contains = "<b>Innehåller:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravyr:</b> <i>${message}</i>.",
		evidence_bag_casing = "Kulhylsor: ${casings} hylsor sköts av en ${weapon} (${serialNumber}) registrerad till ${name} (#${cid}) (hämtades upp vid ${time} nära ${location}).",
		evidence_bag_casing_unregistered = "Kulhylsor: ${casings} hylsor sköts av en oregistrerad ${weapon} (${serialNumber}) (hämtades upp vid ${time} nära ${location}).",
		evidence_bag_impact = "Kulträffar: ${impacts} träff(ar) verkar ha skapats av en ${weapon} (plockades upp vid ${time} nära ${location}).",
		evidence_bag_vehicle = "Fordonets DNA: Provet matchade till ${name} (#${cid}) och togs från sätet ${seat} i fordonet med registreringsnumret ${plate} (hämtat vid ${time} nära ${location}).",
		evidence_bag_vehicle_empty = "Fordonets DNA: Provet matchade inte någon registrerad information och togs från sätet ${seat} i fordonet med registreringsnumret ${plate} (hämtat vid ${time} nära ${location}).",
		evidence_bag_clothing = "Klädesplagg: Provet taget från ett ${type} matchade till ${name} (#${cid}) (hämtat vid ${time} nära ${location}).",
		evidence_bag_clothing_empty = "Klädesplagg: Prov taget från en ${type} matchade inte någon registrerad (hämtat kl ${time} nära ${location})."
	}
}
