if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 30 (do not change)

OP.Global.Locales.Languages["nn-NO"] = {
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
		missing_or_invalid_input = "Manglende eller ugyldig input.",
		player_not_found = "Kunne ikke finne spiller med server-ID `${serverId}`.",
		something_went_wrong = "Noe gikk galt. Vennligst prøv igjen.",
		yes = "Ja",
		no = "Nei",
		n_a = "N/A",
		invalid_server_id = "Ugyldig server-ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Trykk ~INPUT_ENTER~ for å gå inn i bagasjerommet.",
		put_boombox_in_trunk = "Trykk ~INPUT_ENTER~ for å legge boombox i bagasjerommet.",
		put_player_in_trunk = "Trykk ~INPUT_ENTER~ for å plassere spilleren i bagasjerommet.",
		put_player_in_seat = "[${VehicleEnterKey}] Plasser i sete",
		putting_player_in_seat = "Plasserer i sete",
		trunk_interaction_display = "[${VehicleEnterKey}] Klatre ut [${InteractionKey}] Åpne/Lukk bagasjerommet",
		trunk_open_close_display = "[${InteractionKey}] Åpne/Lukk bagasjerommet",
		trunk_get_out_display = "[${VehicleEnterKey}] Klatre ut",
		boombox_already_in_trunk = "Det er allerede en bærbar musikkspiller i bagasjerommet.",
		the_trunk_is_occupied = "Bagasjerommet er opptatt.",
		unable_to_toggle_carry = "Ver vennlig og vent litt før du skifter bæretryggselet.",
		carry_disabled_animal = "Dyr kan ikke bære.",

		trunk_hint = "Bruk \"/dør\" for å åpne/lukke bagasjerommet når du står i nærheten av det.",

		cancel_piggyback = "Trykk ~INPUT_FRONTEND_RRIGHT~ for å avbryte bæring på ryggen.",
		piggyback_hop_on = "[${InteractionKey}] hopp på",
		stop_piggyback = "Trykk ~INPUT_VEH_HEADLIGHT~ for å slutte å bære på ryggen.",

		lockpicking_cuffs = "Låsing av håndjern",
		lockpick_cuffs_too_fast = "Du beveget deg for fort.",
		success_lockpick_cuffs = "Håndjernene ble suksessfullt låst opp.",
		failed_lockpick_cuffs = "Klarte ikkje å låse opp håndjernene.",
		lockpick_lost = "Du mista låså.",

		not_cuffed = "Du er ikkje i håndjern.",
		unable_to_lockpick = "Du kan ikkje låse opp håndjernene.",

		lockpick_cuffs_logs_title = "Låste opp håndjern",
		lockpick_cuffs_logs_details = "${consoleName} låste opp håndjernene sine ved å bruke ein `${itemName}`.",

		you_are_not_being_carried = "Du blir ikkje berre akkurat no.",
		successfully_uncarried = "Tvangsstoppa berre vellykka.",
		failed_uncarried = "Klarte ikkje å tvinga stoppa bera.",
		uncarry_missing_permissions = "Forsøkte å tvinge av bæren uten tilstrekkelige tillatelser.",

		uncarry_logs_title = "Tving av bæring",
		uncarry_logs_details = "${consoleName} tvang ${targetName} til å slutte å bære dem.",

		failed_carry_npc = "Klarte ikke å bære NPC.",
		carry_npc_something_wrong = "Noe gikk galt under forsøket på å bære ped.",

		e_to_struggle = "Trykk E for å kjempe imot",
		cant_struggle_dead = "Du kan ikke kjempe imot når du er død.",
		struggle_to_quick = "Du føler deg utmattet etter at du nettopp kjempet, vent litt og prøv igjen.",
		struggle_logs_title = "Klarte å rive seg løs",
		struggle_logs_details = "${consoleName} klarte å rive seg løs fra ${targetName} og bærer dem.",

		ragdolled_player = "La ${displayName} som en ragdoll."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fjernstyrt funksjonstoggling",
		feature_toggle_activated_logs_details_state = "${consoleName} har endret toggelen `${featureName}` til ${newState} for spilleren ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fjernstyrt funksjonstoggling for alle",
		feature_toggle_activated_all_logs_details = "${consoleName} har endret toggelen `${featureName}` for alle.",
		feature_toggle_activated_self_logs_title = "Tenkte funksjon",
		feature_toggle_activated_self_on_logs_details = "${consoleName} har tenkt på `${featureName}` for seg selv.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} har slått av `${featureName}` for seg selv.",
		feature_toggle_success = "Har tenkt på `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Har tenkt på `${featureName}` for alle.",
		feature_toggle_failed = "Klarte ikke å tenke på `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Skifta på `${featureName}` på for ${consoleName}.",
		feature_toggle_success_off = "Skifta av `${featureName}` på for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip skifta",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} skifta noclip på ved posisjon `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (I køyretøy: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} skifta noclip av ved posisjon `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Ingen modelnavn ble oppgitt.",
		model_name_invalid = "Modelnavnet `${modelName}` er ugyldig.",
		model_name_not_a_vehilce = "Modellnamn `${modelName}` er ikkje ein bil.",
		failed_to_spawn_vehicle = "Klarte ikke å spawne kjøretøy.",
		spawned_vehicle_for_player = "Kjøretøyet `${modelName}` ble vellykket spawnet for ${displayName}.",
		spawned_vehicle_for_everyone = "Kjøretøyet `${modelName}` ble vellykket spawnet for alle.",
		spawned_vehicle_for_self_title = "Spawnet Kjøretøy",
		spawned_vehicle_for_self_details = "${consoleName} spawnet et kjøretøy med modelnavnet `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnet Kjøretøy For Spilleren",
		spawned_vehicle_for_player_details = "${consoleName} har spawnet ein køyretøy med modellnamn `${modelName}` for spelar ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawna køyretøy for alle",
		spawned_vehicle_for_everyone_details = "${consoleName} har spawna ein køyretøy med modellnamn `${modelName}` for alle.",

		vehicle_created = "Køyretøyet vart oppretta.",
		failed_vehicle_creation = "Klarte ikkje å oppretta køyretøyet.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "La til køyretøy med modellnamn `${modelName}` for alle.",
		add_vehicle_added_vehicle_for_player = "La til kjøretøy med modellnavn `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "La til kjøretøy med modellnavn `${modelName}`.",
		add_vehicle_character_not_loaded = "Den målrettede spilleren har ingen lastede karakterer.",
		add_vehicle_target_user_not_found = "Den målrettede brukeren kunne ikke bli funnet.",
		add_vehicle_invalid_input = "Ugyldig inndata.",
		add_vehicle_no_permissions = "Ingen tillatelser.",
		add_vehicle_user_not_found = "Brukeren ble ikke funnet.",
		add_vehicle_invalid_player = "Det var ingen spillere med server-ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Modellnamnet `${modelName}` er ikkje gyldig.",
		add_vehicle_no_model_name = "Ingen modellnamn lagt til.",

		added_vehicle_for_everyone_logs_title = "Lagt til kjøretøy for alle",
		added_vehicle_for_everyone_logs_details = "${consoleName} la til eit kjøretøy med modellnamnet `${modelName}` i alles garasjar.",
		added_vehicle_for_player_logs_title = "Lagt til kjøretøy for spelar",
		added_vehicle_for_player_logs_details = "${consoleName} la til eit kjøretøy med modellnamnet `${modelName}` i ${targetConsoleName} si garasje.",
		added_vehicle_logs_title = "Lagt til kjøretøy",
		added_vehicle_logs_details = "${consoleName} la til kjøretøy med modellnavn `${modelName}` i garasjen sin.",

		vehicle_saved = "Køyretøyet vart lukka lagra med modellnamnet `${modelName}`.",
		failed_to_save_vehicle = "Kunne ikkje lagra køyretøyet.",

		invalid_amount = "Ugyldig beløp.",

		added_cash_title = "Lagt til kontanter",
		added_cash_details = "${consoleName} la til $${amount} kontanter.",
		added_cash_to_player_title = "Lagt til kontanter til spiller",
		added_cash_to_player_details = "${consoleName} la til $${amount} kontanter til ${targetConsoleName}.",
		added_cash_to_everyone_title = "Lagt til kontanter til alle",
		added_cash_to_everyone_details = "${consoleName} la til $${amount} kontanter til alle.",

		removed_cash_title = "Fjernet kontanter",
		removed_cash_details = "${consoleName} fjernet $${amount} kontanter.",
		removed_cash_from_player_title = "Fjernet kontanter fra spiller",
		removed_cash_from_player_details = "${consoleName} fjernet $${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Fjernet kontanter fra alle",
		removed_cash_from_everyone_details = "${consoleName} fjernet $${amount} kontanter fra alle.",

		added_bank_title = "La til på bankkonto",
		added_bank_details = "${consoleName} la til $${amount} på bankkontoen.",
		added_bank_to_player_title = "La til bank til spiller",
		added_bank_to_player_details = "${consoleName} la til $${amount} bank til ${targetConsoleName}.",
		added_bank_to_everyone_title = "La til bank til alle",
		added_bank_to_everyone_details = "${consoleName} la til $${amount} bank til alle.",

		removed_bank_title = "Fjernet bank",
		removed_bank_details = "${consoleName} fjernet $${amount} bank.",
		removed_bank_from_player_title = "Fjernet bank fra spiller",
		removed_bank_from_player_details = "${consoleName} fjernet $${amount} bank fra ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Fjernet bankpenger fra alle",
		removed_bank_from_everyone_details = "${consoleName} fjernet $${amount} fra banken til alle.",

		added_cash = "La til $${amount} kontanter.",
		added_cash_to_player = "La til $${amount} kontanter til ${targetConsoleName}.",
		added_cash_to_everyone = "La til $${amount} kontanter til alle.",

		removed_cash = "Fjernet $${amount} kontanter.",
		removed_cash_from_player = "Fjernet $${amount} kontanter fra ${targetConsoleName}.",
		removed_cash_from_everyone = "Fjernet $${amount} kontanter fra alle.",

		added_bank = "La til $${amount} på banken.",
		added_bank_to_player = "La til $${amount} på banken til ${targetConsoleName}.",
		added_bank_to_everyone = "La til $${amount} på banken til alle.",

		removed_bank = "Fjernet $${amount} fra banken.",
		removed_bank_from_player = "Fjernet $${amount} fra banken til ${targetConsoleName}.",
		removed_bank_from_everyone = "Fjernet $${amount} fra banken til alle.",

		spawned_item_title = "Spawnet Gjenstand",
		spawned_item_details = "${consoleName} spawnet ${amount}x `${itemName}` for seg selv.",
		spawned_item_for_player_title = "Spawnet Gjenstand For Spiller",
		spawned_item_for_player_details = "${consoleName} spawnet inn ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawnet inn gjenstand for alle",
		spawned_item_for_everyone_details = "${consoleName} spawnet inn ${amount}x `${itemName}` for alle.",

		report_title = "RAPPORT-${reportId} ${reporterName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} opprettet rapport ${reportId} med følgende melding: `${reportMessage}`",

		announcement_staff_title = "Personalekunngjøring",
		announcement_server_title = "Serverkunngjøring",

		announcement_logs_title = "Serveromfattande kunngjøring",
		announcement_logs_details = "${consoleName} sendte følgjande melding til heile serveren: `${announcementMessage}`",

		new_player_revive_logs_title = "w",
		new_player_revive_logs_details = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",

		posted_announcement = "Kunngjøringa blei publisert.",
		posted_announcement_locale = "Kunngjøringa frå lokaliteten blei publisert.",
		failed_to_post_announcement = "Kunngjøringa kunne ikkje publiserast sidan ingen melding blei lagt til.",
		failed_to_post_announcement_locale = "Kunngjøringa kunne ikkje publiserast sidan den lagde lokaliteten ikkje blir støtta.",

		staff_title = "STAB ${staffName}",
		staff_message_logs_title = "Melding frå stab",
		staff_message_logs_details = "${consoleName} sende følgjande melding i stab-chatten: `${staffMessage}`",

		staff_pm_title = "STAB PRIVATMELDING ${transmissionTitle}",
		staff_pm_logs_title = "Stab privatmelding",
		staff_pm_logs_details = "${senderConsoleName} sende følgjande melding til ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Du er ikkje logga inn.",
		staff_pm_not_user_not_found = "Fann ikkje brukar med server-ID ${serverId}.",
		staff_pm_not_recipient_not_staff = "Den spelaren du prøver å sende ei melding til er ikkje ein ansatt.",
		staff_pm_unable_to_message_self = "Du kan ikkje sende melding til deg sjølv.",
		staff_pm_warning = "Personleg melding til ansatt",
		staff_pm_first_time = "Me ser at du aldri har brukt personleg melding til ansatte før. For å svare på ein personleg melding til ansatte, bruk /staffpm-kommandoen.",

		important_staff_pm_title = "!STAFF PM Du -> ${recipient}",
		close_staffpm = "Lukk",
		staffpm_from = "Personleg melding frå <i>${from}</i>",
		important_staff_pm_logs_title = "Viktig personleg melding til ansatt",
		important_staff_pm_logs_details = "${senderConsoleName} sende følgjande viktige melding til ${recipientConsoleName}: `${message}`",

		external_staff_message = "Ekstern personalemelding",
		external_staff_message_from_player = "Ekstern personalemelding frå ${playerName}",
		external_staff_message_content = "${staffMessage} (Du kan ikkje svare på denne meldinga.)",

		unable_to_staff_message_yourself = "Kan ikkje sende personalemelding til deg sjølv.",
		message_sent = "Melding sendt.",
		player_not_found = "Spelar ikkje funnen.",
		missing_valid_target_source_parameter = "Manglar ein gyldig 'mål kjelde' parameter.",
		missing_valid_message_parameter = "Manglar ein gyldig 'melding' parameter.",

		invalid_coordinates = "Ugyldige x-, y-, z- eller w-koordinatar blir sendt inn.",
		player_not_loaded_character = "Spelaren har ikkje lasta inn ein karakter.",
		teleport_successful = "Spelaren blei teleportert suksessfult.",

		player_revived_success = "Spelaren blei gjenoppliva suksessfult.",

		missing_valid_license_identifier_parameter = "Manglar ein gyldig 'lisensidentifikator' parameter.",

		wiped_entities = "Sletta objekter. Sletta ${deletedEntities} nettverkssendte objekter.",
		wipe_entities_logs_title = "Sletta objekter",
		wipe_entities_logs_details = "${consoleName} utførte en sletting av objekter med følgende konfigurasjon: avstand = `${distance}`, ignorere lokale objekter = `${ignoreLocalEntities}`, modellnavn = `${modelName}`",

		wipe_awaiting_confirmation = "Slettingen venter nå på bekreftelse. Skriv `ja` eller `nei` for å bekrefte eller avbryte den (utløper om 60 sekunder).\n\nDe valgte parameterne er:\n- avstand: `${distance}`\n- ignorere lokale objekter: `${ignoreLocalEntities}`\n- modellnavn: `${modelName}`",
		wipe_awaiting_big_title = "Advarsel om sletting av avstand",
		wipe_awaiting_confirmation_big = "**Hei, du er i ferd med å slette et veldig stort område, vær så snill å forsikre deg om at dette er det du ønsker å gjøre!**\nSkriv `ja` eller `nei` for å bekrefte eller avbryte (utløper om 60 sekunder).\n\n- avstand: `${distance}`\n- ignorér lokale enheter: `${ignoreLocalEntities}`\n- modellnavn: `${modelName}`",
		cancelled_wipe = "Slettingen har blitt avbrutt.",

		there_is_people_nearby = "Det er spillere i nærheten som kan se deg bruke noclip!",

		cant_while_spectating = "Du kan ikke gjøre dette mens du ser på.",

		you_have_been_kicked = "Du har blitt sparket av ${kicker} for grunn `${reason}`.",
		you_have_been_kicked_no_reason = "Du har blitt sparket uten spesifisert grunn av ${kicker}.",

		logs_player_kicked_title = "Spiller Sparket",
		logs_player_kicked_system_title = "Spelar sparka av systemet",
		logs_player_kicked_details = "${consoleName} har blitt sparket fra serveren av ${kicker} for grunn `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} har blitt sparket fra serveren av ${kicker} uten spesifisert grunn.",

		you_have_been_banned = "Du har blitt utestengt av ${banner} for grunn `${reason}`.",
		you_have_been_banned_no_reason = "Du har blitt utestengt uten spesifisert grunn av ${banner}.",

		banner_name_generic = "en ansatt",

		ban_alert_title = "Utestengt fra serveren",
		ban_alert_description_banner = "Du ville ha blitt automatisk utestengt av ${banner} for grunn `${reason}`.",
		ban_alert_description = "Du ville ha blitt automatisk utestengt av systemet for grunn `${reason}`.",

		logs_player_banned_title = "Spiller utestengt",
		logs_player_banned_system_title = "Spiller utestengt av systemet",
		logs_player_banned_details = "${consoleName} har blitt utestengt fra serveren av ${banner} for grunn `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} har blitt utestengt fra serveren av ${banner} uten en spesifisert grunn.",

		player_kicked = "${consoleName} har blitt sparket fra serveren.",
		player_banned = "${consoleName} har blitt utestengt fra serveren.",

		ban_double_kill = "Dobbeltdrap!",
		ban_triple_kill = "😧 Trippeltdrap!!!",
		ban_quadrouple_kill = "😨 KVADRUPLTDRAAAAP!!!!!!",
		ban_killing_spree = "🤯 DREPESTREAK (${count})!!!!!!",

		logs_hide_staff_title = "Skjult for ansatte",
		logs_hide_staff_hidden_details = "${consoleName} har skjult sin ansattstatus.",
		logs_hide_staff_shown_details = "${consoleName} har gjort sin ansattestatus synlig.",

		logs_toggle_staff_title = "Bytt ansattmodus",
		logs_toggle_staff_off_details = "${consoleName} har slått av sin tilgjengelighet som ansatt.",
		logs_toggle_staff_on_details = "${consoleName} har slått på sin tilgjengelighet som ansatt.",

		staff_hidden = "Din ansattestatus er nå skjult.",
		staff_shown = "Din ansattestatus vises nå.",
		staff_toggled_on = "Din tilgjengelighet som ansatt er slått på.",
		staff_toggled_off = "Din tilgjengelighet som ansatt er slått av.",

		staff_feature_unavailable = "Denne funksjonen er utilgjengelig når stabens tilgjengelighet er slått av.",

		headache_logs_title = "Utløst hodepine",
		headache_logs_details = "${consoleName} har utløyst hovudverk for ${targetConsoleName}.",

		spawn_logs_title = "Teleportert til spawn",
		spawn_logs_details = "${consoleName} teleporterte til spawn (staff-tårnet).",

		super_jump_logs_title = "Slått på superhopp",
		super_jump_logs_details_on = "${consoleName} har slått på superhoppet sitt.",
		super_jump_logs_details_off = "${consoleName} har slått av superhoppet sitt.",

		success_trigger_headache = "Utløyste hovudverk for ${playerName} lukkast.",
		failed_trigger_headache = "Kunne ikkje utløyse hovudverk.",

		no_item_name = "Ingen gjenstandsnavn gitt.",
		invalid_item_name = "${itemName} er ikkje et gyldig gjenstandsnavn.",
		item_spawned = "Spawna ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawna ${amount}x `${itemName}` for alle.",

		warning_message_set_to = "Advarselsmeldinga er sett til `${warningMessage}`.",
		warning_message_removed = "Advarselsmeldinga er fjerna.",
		warning_message_error = "Det oppstod ein feil under forsøk på å setje advarselsmeldinga.",
		warning_message_identical = "Du kan ikke sette advarselsmeldingen til det den allerede er satt til.",
		warning_message_set_to_title = "Advarselsmelding satt",
		warning_message_set_to_details = "${consoleName} har satt advarselsmeldingen til `${warningMessage}`.",
		warning_message_removed_title = "Advarselsmelding fjernet",
		warning_message_removed_details = "${consoleName} har fjernet advarselsmeldingen.",

		indestructibility_on = "Aktiverte 'Uødeleggbarhet'.",
		indestructibility_off = "Deaktiverte 'Uødeleggbarhet'.",
		speed_boost_on = "Skrudde på 'Fartøkning'.",
		speed_boost_off = "Skrudde av 'Fartøkning'.",
		nitro_boost_on = "Skrudde på 'Nitroøkning'.",
		nitro_boost_off = "Skrudde av 'Nitroøkning'.",
		no_nearby_vehicles_on = "Skrudde på 'Ingen nærbeliggende kjøretøy'.",
		no_nearby_vehicles_off = "Skrudde av 'Ingen nærbeliggende kjøretøy'.",
		speed_up_progress_bar_on = "Skrudde på 'Fremdriftslinje akselerasjon'.",
		speed_up_progress_bar_off = "Skrudde av 'Fremdriftslinje akselerasjon'.",
		aimbot_on = "Aktiverte 'Aimbot'.",
		aimbot_off = "Deaktiverte 'Aimbot'.",
		vehicle_smoke_on = "Aktiverte 'Kjøretøy-røyk'.",
		vehicle_smoke_off = "Deaktiverte 'Kjøretøy-røyk'.",

		peeking_on = "Aktiverte tittemodus.",
		peeking_off = "Deaktiverte tittemodus.",

		watching_on = "Aktiverte overvåkingsmodus.",
		watching_off = "Deaktiverte overvåkingsmodus.",
		watching_label = "Overvåker: ${nearby}",

		report_muted_no_reason = "Du er dempet fra rapportkommandoen uten angitt grunn.",
		report_muted = "Du er dempet fra rapportkommandoen for grunnen `${reason}`.",

		already_sending_report = "Du sender allerede en rapport. Vennligst vent.",
		unable_to_send_identical_report = "Du kan ikkje sende to identiske rapportar etter kvarandre.",

		already_sending_staff_message = "Du sender allereie ei melding til staben. Ver venleg å vent.",
		unable_to_send_identical_staff_message = "Du kan ikkje sende to identiske meldingar til staben etter kvarandre innan 30 sekund.",

		population_density_set_to = "Populasjonsdensitetsmultiplikatoren er satt til ${multiplierLabel}%.",
		population_density_set_off = "Dette mangedoblingsvalget for befolkningstetthet er slått av.",
		population_density_is_not_on = "Dette mangedoblingsvalget for befolkningstetthet er ikke slått på.",
		population_density_already_set_to = "Dette mangedoblingsvalget for befolkningstetthet er allerede satt til ${multiplierLabel} %.",

		enabled_features_list = "Aktiverte funksjoner:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Deaktiverte kollisjoner",
		disabled_recoil_feature = "Deaktiverte rekyler",
		evidence_view_feature = "Bevisvisning",
		hit_indicator_feature = "Slagindikator",
		indestructibility_feature = "Uødeleggeleghet",
		infinite_ammo_feature = "Uendelig ammunisjon",
		invisibility_feature = "Usynlighet",
		muted_sirens_feature = "Dempet sirener",
		nitro_boost_feature = "Nitro-boost",
		no_nearby_vehicles_feature = "Ingen nærliggende kjøretøy",
		peeking_feature = "Kikking",
		roll_control_feature = "Rullekontroll",
		speed_boost_feature = "Fartøkning",
		speed_up_progress_bar_feature = "Fart opp progresjonslinjen",
		sticky_feet_feature = "Klissete føtter",
		wallhack_feature = "Gjennom-veggen-visning",
		watching_feature = "I betraktning",
		fortnite_feature = "Fortnite",
		reflection_feature = "Skadedukning",
		stable_cam_feature = "Stabil kamera",
		super_jump_feature = "Superhopp",
		server_id_hidden_feature = "Skjult server-ID",
		fake_disconnect_feature = "Falsk diskonnekt",
		brighter_nights_feature = "Lysere netter",

		you_are_not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		repaired_vehicle = "Reparert kjøretøy.",
		player_not_in_vehicle = "Den spelaren er ikkje i eit køyretøy.",
		no_character = "Spelaren er offline eller har ikkje lasta inn ein karakter.",
		repaired_player_vehicle = "Reparerte køyretøyet ${displayName} var i.",
		failed_player_repair = "Kunne ikkje reparere køyretøyet.",

		repaired_player_vehicle_logs_title = "Reparerte spelarkøyretøy",
		repaired_player_vehicle_logs_details = "${consoleName} reparerte køyretøyet ${targetConsoleName} sat i.",

		success_nos_refill = "NOS påfylling vellykket.",
		failed_nos_refill = "Feilet å fylle NOS.",

		refill_nitro_missing_permissions = "Spiller prøvde å fylle NOS uten tilstrekkelige tillatelser.",

		register_invalid_character_id = "Ugyldig karakter-id.",
		register_invalid_slot = "Ugyldig inventarplass.",
		register_weapon_success = "Våpenet ble registrert i plass ${slotId} til karakteren med karakter-id ${cid}.",
		no_serial_number = "geen baan",
		unknown_character_id = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		register_weapon_failed = "Kunne ikke registrere våpenet.",

		register_weapon_missing_permissions = "Spiller forsøkte å registrere et våpen uten tilstrekkelige rettigheter.",

		vehicle_smoke_invalid_class = "Røyk i kjøretøyet kan ikke aktiveres for denne kjøretøyklassen.",

		repaired_vehicle_logs_title = "Reparert Kjøretøy",
		repaired_vehicle_logs_details = "${consoleName} reparerte kjøretøyet de var i.",

		unable_to_enter_vehicle_while_dead = "Du kan ikke gå inn i et kjøretøy mens du er død.",
		the_closest_vehicle_had_no_free_seats = "Det nærmeste kjøretøyet hadde ingen ledige seter.",
		there_are_no_nearby_vehicles = "Det er ingen nærliggende kjøretøy.",
		vehicle_not_found_network = "Fant ikke kjøretøy med nettverks-ID.",
		entered_vehicle = "Forsøkte å gå inn i nærheten ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Endret kjøretøy-modifikasjoner",
		set_vehicle_modifications_logs_details = "${consoleName} satte endringer på kjøretøyet med skilt `${vehiclePlate}`. De satte endringene var: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Sett kjøretøy-lakkering",
		set_vehicle_livery_logs_details = "${consoleName} satte lakkeringen på kjøretøyet med skilt `${vehiclePlate}` til `${liveryIndex}`.",

		set_vehicle_modification = "Sett kjøretøy-endring for modell-type `${modType}` til indeks `${modIndex}`. (Tilpassede dekk: ${customTires})",
		mod_index_invalid_for_type = "Mod-indeks `${modIndex}` er ugyldig for mod-type `${modType}`.",
		mod_type_invalid = "Mod-type `${modType}` er ugyldig.",
		no_mod_type_set = "Ingen mod-type satt.",

		set_vehicle_livery = "Sett kjøretøyets belegg til `${liveryIndex}`.",
		no_livery_index_set = "Ingen belegg-indeks satt (Min: 1).",
		you_are_not_the_driver = "Du er ikke sjåføren av kjøretøyet.",
		vehicle_is_not_a_plane_or_heli = "Kjøretøyet er ikke et fly eller helikopter.",
		livery_index_invalid = "Ugyldig belegg-indeks (Maks: ${maxLiveries}).",
		vehicle_has_no_liveries = "Køyretøyet har ingen lakkeringar.",

		invalid_plate_number = "Ugyldig skiltnummer.",
		set_fake_plate_number = "Sett skiltnummer for kjøretøyet til `${plateNumber}`.",

		invalid_dirt_level = "Ugyldig skitnadsnivå.",
		set_dirt_level = "Kjøretøyets skitnadsnivå er sett til `${dirtLevel}`.",

		already_fake_disconnecting = "Du prøver allereie å simulere frakobling. Vennligst vent.",
		started_fake_disconnect = "Starta simulering av frakobling. Gjenta kommandoen for å stoppe.",
		stopped_fake_disconnect = "Stoppa simulering av frakobling.",

		disabled_idle_cam = "Deaktiverte idle kamera.",
		enabled_idle_cam = "Aktiverte idle kamera på nytt.",

		created_vehicle_smoke_for_player_logs_title = "Opprettet kjøretøy-røyk",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} opprettet kjøretøy-røyk.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHar spilt i ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Mangler navn på inventarparameter.",

		auto_driving_engaged = "Automatisk kjøring er aktivert (Stil: ${style}).",
		auto_driving_updated = "Automatisk kjørehastighet/posisjon er oppdatert.",
		auto_driving_disengaged = "Automatisk kjøring er slått av.",
		not_auto_driving = "Du kjører ikke automatisk.",
		invalid_auto_drive_speed = "Ugyldig eller manglende automatisk kjørehastighet.",
		reset_auto_drive_speed = "Tilbakestill automatisk kjørehastighet til standardinnstilling.",
		set_auto_drive_speed = "Sett automatisk kjørehastighet til ${speed} mph.",

		disabled_recoil_on = "Deaktivert rekyl.",
		disabled_recoil_off = "Aktivert rekyl.",

		attachment_missing = "Manglende vedleggsparameter.",
		no_weapon_equipped = "Inga våpen utstyrte",
		attachment_invalid = "Vedhenget er ugyldig eller ikke tilgjengelig for dette våpenet.",
		attachment_failed_toggle = "Klarte ikkje å slå vedhenget av og på på dette våpenet.",
		attachment_on = "Vedhenget '${attachment}' har blitt slått på.",
		attachment_off = "Vedhenget '${attachment}' har blitt slått av.",

		tint_invalid = "Ugyldig våpenfarge.",
		tint_index_invalid = "Ugyldig våpen tint indeks.",
		tint_failed_set = "Klarte ikkje å setje våpenfargen.",
		tint_removed = "Våpenfargestoffet ble fjernet.",
		tint_set = "Våpenfargestoffet ble satt til `${tint}` (${tintIndex}).",
		no_weapon_tint = "Dette våpenet har ikke fargestoffer.",

		no_attachments = "Ingen tillegg",
		available_attachments = "Tilgjengelige tillegg",
		current_attachments = "Nåværende tillegg",
		no_attachments = "Ingen tillegg",
		attachments_list = "Tillegg:",
		tint_label = "Fargestoff: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Kunne ikke sette navnet på gjenstanden.",
		item_name_removed = "Navnet på gjenstanden ble fjernet.",
		item_name_set = "Namnet på varen er oppdatert til '${itemName}'.",
		item_name_invalid_slot = "Ugyldig eller manglende varespor.",

		cleaned_ped = "Pedalane til ${consoleName} har blitt reingjort.",
		cleaned_ped_self = "Pedalane dine har blitt reingjort.",
		clean_ped_failed = "Kunne ikkje reingjere pedalane.",
		cleaned_ped_for_all = "Alle sine pedalane har blitt reingjort.",
		clean_ped_no_permission = "Prøvde å reingjere ein spelar sin ped utan tillatelse.",

		item_durability_set_success = "Haldbarheita på varene i spor ${slotId} er sett til ${amount}%.",
		item_durability_set_failed = "Klarte ikkje å setje haldbarheit.",
		item_durability_invalid_amount = "Ugyldig mengde haldbarheit (0 <> 100).",
		item_durability_set_no_permission = "Forsøkte å setje haldbarheit for ein gjenstand utan tilstrekkelege rettar.",

		item_metadata_set_no_permission = "Forsøkte å setje metadata for ein gjenstand utan tilstrekkelege rettar.",
		item_metadata_set_success = "Metadataen vart vellykka sett for gjenstandar i spor ${slotId}.",
		item_metadata_set_failed = "Klarte ikkje å setje metadata.",
		item_metadata_missing_key = "Manglande metadata nøkkel.",

		advanced_metagame_on = "Avansert metaspill påslått.",
		advanced_metagame_off = "Avansert metaspill avslått.",

		identity_set = "Identiteten til ${displayName} vart sett til `${name}`.",
		identity_reset = "Identiteten til ${displayName} vart tilbakestilt.",
		identity_set_failed = "Klarte ikkje å sette identiteten til ${displayName}.",
		identity_hud = "Identitet: ${playerName}",

		set_identity_no_permission = "Spiller forsøkte å sette spillerens navn uten tilstrekkelige tillatelser.",

		invalid_range_parameter = "Ugyldig områdeparameter.",
		wipe_first_owned_success = "Har slettet alle ${amount} enheter som først eies av spiller med server-id `${serverId}`.",
		wipe_first_owned_success_range = "Sletta alle ${amount} eigedeler først eigd av spelar med server ID `${serverId}` innanfor ${range}m området.",
		wipe_first_owned_failed = "Klarte ikkje å sletta eigedeler først eigd av spelar med server ID `${serverId}`.",

		invalid_radius_parameter = "Ugyldig radius (mellom 1 og 500).",
		scooped_up_players = "Plukka opp ${amount} spelar(ar).",
		scoop_invalid = "Du har ikkje plukka opp nokon spelarar.",
		unscooped_players = "Slapp ut ${amount} av ${total} spelar(ar).",
		unscoop_failed = "Klarte ikkje å sleppe ut spelarar.",

		toggle_collisions_missing_permissions = "Spelaren prøvde å slå av/på kollisjonar utan tilstrekkelege rettar.",
		wipe_first_owned_missing_permissions = "Spelaren prøvde å slette si eiga førstegongs eigedom utan tilstrekkelege rettar.",

		freeze_missing_permissions = "Spelaren prøvde å fryse eller tine ein annan spelar utan tilstrekkelege rettar.",

		freeze_success = "Spelaren ${consoleName} vart suksessfullt fryst.",
		failed_freeze = "Klarte ikkje å fryse spelaren.",
		unfreeze_success = "Spelaren ${consoleName} vart suksessfullt tint.",
		failed_unfreeze = "Klarte ikkje å tine spelaren.",

		freeze_logs_title = "Frosset spilleren",
		freeze_logs_details = "${consoleName} har frosset ${targetName}.",
		unfreeze_logs_title = "Fjernet frysing på spiller",
		unfreeze_logs_details = "${consoleName} har fjernet frysing på ${targetName}.",

		slap_kill_reason = "Slått",
		slap_success = "Du har suksessfullt slått ${consoleName}.",
		slap_failed = "Klarte ikke å slå spilleren.",
		slap_logs_title = "Slått spiller",
		slap_logs_details = "${consoleName} har slått ${targetName}.",
		slap_missing_permissions = "Spilleren prøvde å slå en annen spiller uten tilstrekkelige tillatelser.",

		damaged_player = "Skada ${consoleName} med ${damage} skade.",
		damage_player_failed = "Klarte ikkje å skada spelaren.",
		damage_player_logs_title = "Skada spelar",
		damage_player_logs_details = "${consoleName} skada ${targetConsoleName} med ${damage} skade.",
		damage_player_missing_permissions = "Spelaren prøvde å skada ein annan spelar utan nødvendige rettar.",

		refill_nitro_logs_title = "Fylte opp nitro",
		refill_nitro_logs_details = "${consoleName} fylte opp nitroen sin.",

		character_data_logs_title = "Karakterdata",
		character_data_logs_details = "${consoleName} sjekket karakterdataene til ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Navnendring",
		item_name_logs_details = "${consoleName} endret navnet på gjenstandene i spor ${slot} til `${nameOverride}`.",

		toggle_attachment_logs_title = "Av/på-kobling av vedlegg",
		toggle_attachment_logs_details = "${consoleName} koblet vedlegget `${attachment}` av eller på.",

		tint_logs_title = "Sett fargetone",
		tint_logs_details = "${consoleName} satte fargetoneindeksen på våpenet sitt til ${tintIndex}.",

		population_multiplier_logs_title = "Befolkningsmultiplikator",
		population_multiplier_logs_details = "${consoleName} har satt befolkningsmultiplikator til ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falsk Frakobling",
		fake_disconnect_on_logs_details = "${consoleName} har aktivert falsk frakobling.",
		fake_disconnect_off_logs_details = "${consoleName} har deaktivert falsk frakobling.",

		identity_logs_title = "Identitetsoverstyring",
		identity_on_logs_details = "${consoleName} sette identiteten til ${targetConsoleName} til `${playerName}`.",
		identity_off_logs_details = "${consoleName} tilbakestilte identiteten til ${targetConsoleName}.",

		clean_ped_logs_title = "Renset Ped",
		clean_ped_logs_details = "${consoleName} renset ${targetName}s Ped.",

		invalid_job_search = "Ugyldig jobbsøk (må være minst 3 tegn).",
		failed_job_search = "Kunne ikke søke etter jobber.",
		job_search_no_results = "Ingen jobber funnet.",
		job_search_results = "Satte ${consoleName}s jobb til \"${jobName}, ${departmentName}, ${positionName}\" (Poengsum: ${score}).",
		job_no_character = "doden",

		job_reset_success = "Jobben til ${consoleName} ble tilbakestilt.",
		failed_job_reset = "Kunne ikke nullstille jobben.",

		create_vehicle_logs_title = "Opprettet kjøretøy",
		create_vehicle_logs_details = "${consoleName} opprettet et kjøretøy med modellnavn `${modelName}`.",

		replace_vehicle_logs_title = "Byttet kjøretøy",
		replace_vehicle_logs_details = "${consoleName} byttet ut sitt `${oldModelName}` med en `${modelName}`.",

		set_durability_logs_title = "Sett holdbarhet på gjenstand",
		set_durability_logs_details = "${consoleName} satte holdbarheten for gjenstanden på plass ${slot} til ${durability}.",

		set_metadata_logs_title = "Set inndata Metadata",
		set_metadata_logs_details = "${consoleName} set inndatametadatan til gjenstanden i spor ${slot} til `${metadata}`.",

		registered_weapon_logs_title = "Registrert Våpen",
		registered_weapon_logs_details = "${consoleName} registrerte et våpen med serienummer `${serialNumber}` til karakter med karakter-id `${characterId}`.",

		wipe_first_owned_logs_title = "Slettet Første Eide",
		wipe_first_owned_logs_details = "${consoleName} slettet ${amount} enheter som først var eid av spilleren med server-id `${serverId}` med en rekkevidde på ${range}m.",

		unscoop_logs_title = "Ubeskåret spelarar",
		unscoop_logs_details = "${consoleName} uorganisert ${amount} spelar(ar) ved `${coords}`.",

		set_job_logs_title = "Set jobb",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) jobb til `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Søk: `${search}`).",

		reset_job_logs_title = "Tilbakestill jobb",
		reset_job_logs_details = "${consoleName} tilbakestilte ${targetConsoleName} (#${characterId}) jobb."
	},

	anti_cheat = {
		bad_entity_title = "Dårleg entitet opprettast",
		bad_entity_message = "${consoleName} har produsert eit objekt med modellnamnet `${modelName}`.",
		detected_entity_title = "Oppdaga produsert objekt",
		detected_entity_message = "${consoleName} har produsert eit objekt med modellnamnet `${modelName}`.",
		added_model_to_list = "Lagt til modell `${modelName}` (${modelHash}) i oppdaginglista.",
		model_already_added_to_list = "Modellen `${modelName}` (${modelHash}) er allereie lagt til i oppdaginglista.",
		removed_model_to_list = "Fjerna modell `${modelName}` (${modelHash}) frå oppdaginglista.",
		model_not_in_list = "Modellen `${modelName}` (${modelHash}) er ikkje lagt til i oppdagingslista.",
		detection_area_close = "[${InteractionKey}] Fjern oppdagingsområde (${areaId})",
		detection_area = "Oppdagingsområde (${areaId})",

		suspicious_transfer_title = "Mistenkeleg overføring",
		suspicious_transfer_message = "${from} har nettopp overført $${amount} til ${to}.",

		failed_toggle_strict_mode = "Klarte ikkje endre til streng modus.",
		strict_mode_enabled = "Streng modus har blitt aktivert.",
		strict_mode_disabled = "Streng modus har blitt deaktivert.",

		ban_notification_title = "Anti-jukseprogram",
		ban_notification = "Bannlyst ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Mistenkeleg overføring",
		suspicious_transfer_details = "${consoleName} overførte $${amount} til ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Åh, prøver du å påkalle den gamle artefakten `${modelName}`? Dette er ikke en episode av Antikkveien, og den relikvien blir i hvelvet.",
		bad_screen_word_ban = "Vi har hørt om åpne bok-eksamener, men dette er absurd.",
		blacklisted_command_ban = "Eg beklagar, men du har ikkje løyve til å utføre denne kommandoen. Vennligst kontakt serveradministratorene om du trur dette er ein feil.",
		clear_tasks_ban = "Dette er ikkje eit Jedi-mentalträningssenter. Dine forsøk på å påverke andres frie vilje er registrert... og avvist.",
		damage_modifier_ban = "Din kraftnivå kan ikkje overstige 9000.",
		distance_taze_ban = "Din fantastiske framføring frå ein avstand blei ikkje sett pris på.",
		fast_movement_ban = "Flyging er ikkje aktivert på denne serveren.",
		freecam_ban = "Det virkar som om du har hatt ein opplevelse utanfor kroppen din.",
		honeypot_ban = "Du prøvde å skru på kreativ modus, men hadde ikkje tillatingane til å gjere det.",
		illegal_client_event = "Å, prøver du å tjuvlytte på den skjulte frekvensen til `${eventName}`, ikkje sant? Dette er ikkje ein hemmeleg radiostasjon, og den songen er ikkje på spillelista vår.",
		illegal_damage_ban = "Maktbalansen var velt for mykje i di favør, og forstyrra balansen i riket vårt.",
		illegal_freeze_ban = "Mens ånder kan vandre fritt, er vi dødelege bundne av fysikkens lover. Sir Isaac Newton hadde ikkje ha det på nokon annan måte.",
		illegal_global_ban = "Prøvde å tappe inn i matrisen, gjorde vi det? Neo ville kanskje vært imponert, men vi er det ikke.",
		illegal_native_ban = "Prøvde å hviske til åndene i den digitale verden, gjorde vi det? Dessverre har denne seansen blitt avslått. Bedre lykke i den etereale planen.",
		illegal_ped_change_ban = "Identitetstyveri er ikke en spøk, Jim! Millioner av karakterer lider hvert år.",
		illegal_server_event = "Ønsket å danse til den uhørte rytmen av `${eventName}`, gjorde vi det? Dette er ikke en hemmelig ballsal, og de dansebevegelsene? Strenstik ikke tillatt.",
		illegal_spectating_ban = "Spøkelsesaktige skikkelser er reservert for hjemsøkte herskapshus, ikke her. Dine evner til å astralt prosjektere ble notert, men ikke ønsket velkommen.",
		illegal_vehicle_modifier_ban = "Som Dom Toretto fra Rasende og rasende, er vi ikke en familie.",
		infinite_ammo_ban = "Til tross for populær tro gjelder bevaringslovene også her. Den magiske ammunisjonsposen er beslaglagt.",
		invalid_health_ban = "Helsefeltet ditt virker å ha fått litt for mye spinat, Popeye",
		invincibility_ban = "Du er ikke den svarte ridderen, du kan ikke være udødelig.",
		ped_spawn_ban = "Å, håpa du ville tiltrekkje deg den legendariske figuren ${modelName}? Dette er ikkje ei Hollywood-oppsetjing, og den stjerna blir på sida.",
		player_blips_ban = "Luftrommet er fullt, UAV utilgjengeleg.",
		runtime_texture_ban = "Mod-menyen din kan du berre spare til ein annan gong.",
		semi_godmode_ban = "Din insistering på den evige ungdomen ser ut til å forstyrre den naturlige tida. Evigheit er ikkje så gøy som det høyrast ut som.",
		suspicious_explosion_ban = "Beklager, men dette er ikkje ein Michael Bay-film. Overdreven bruk av pyroteknikk er ikkje lov.",
		text_entry_ban = "Inspeksjon av element er ikke tillatt i denne nettleseren.",
		thermal_night_vision_ban = "Brighter Nights er ikke tillatt.",
		underground_ban = "Du ser ut til å ha falt ned i et kaninhull.",
		vehicle_modification_ban = "Du kunne ikke finne lysvæsken til bilen din.",
		vehicle_spawn_ban = "Ah, drømmer du om en gledetur med `${modelName}`? Dette er ikke en utstilling, og den spesifikke modellen? Den står på en evig venteliste!",
		weapon_spawn_ban = "Lengter du etter `${weaponName}`? Dette er ikke et våpenlager, og den saken? Den er fremdeles i smia.",
		advanced_noclip_ban = "Prøver du å smyge deg gjennom usynlige korridorer? Dette er ikke en fantomvals, og den bevegelsen? Den står ikke på danselisten vår.",
		illegal_local_vehicle_ban = "Det ser ut som du har funnet den usynlige hesten til Lord Mirage! Dessverre er denne mystiske riden reservert for den årlige fantomparaden.",
		handling_field_ban = "Ser ut til at du prøvde å overklokka fysikkens lover. Godt forsøk, men i denne verda held vi hjula våre planta i realiteten.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Dårlig kreasjon",
		type_bad_screen_word = "Dårlig skjermord",
		type_blacklisted_command = "Svartelistede kommando",
		type_clear_tasks = "Fjern oppgaver",
		type_damage_modifier = "Skademodifikator",
		type_distance_taze = "Avstandstaze",
		type_fast_movement = "Rask bevegelse",
		type_freecam_detected = "Freecam oppdaget",
		type_honeypot = "Honningsfelle",
		type_illegal_damage = "Ulovlig skade",
		type_illegal_event = "Ulovlig klientarrangement",
		type_illegal_freeze = "Ulovlig frysing",
		type_illegal_global = "Ulovlig global bruk",
		type_illegal_handling_field = "Ulovleg handteringsfelt",
		type_illegal_native = "Ulovlig nativ funksjon",
		type_illegal_ped_spawn = "Spawnet NPC",
		type_illegal_server_event = "Ulovlig serverarrangement",
		type_illegal_vehicle_modifier = "Kjøretøymodifikasjon",
		type_illegal_vehicle_spawn = "Spawnet kjøretøy",
		type_illegal_weapon = "Våpnenspawning",
		type_infinite_ammo = "Uendelig ammunisjon",
		type_advanced_noclip = "Avansert noclip",
		type_invalid_health = "Ugyldig Helse",
		type_invincibility = "Uovervinnelighet",
		type_modified_fov = "Endret FOV",
		type_ped_change = "Endring av Ped",
		type_player_blips = "Spillermarkører",
		type_runtime_texture = "Runtime Tekstur",
		type_semi_godmode = "Semi-Gudmodus",
		type_spawned_object = "Spawnet Objekt",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Mistenkelig Eksplosjon",
		type_suspicious_transfer = "Mistenkelig Overføring",
		type_text_entry = "Tekstinntasting",
		type_thermal_night_vision = "Termisk/Nattsyn",
		type_underground = "Undergrunnen",
		type_vehicle_modification = "Kjøretøy-modifikasjon",
		type_illegal_local_vehicle = "Bruk av ikke-nettverkskjøretøy",

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
		a_m_m_bevhills_02_label = "Hvit fyr",
		a_m_m_fatlatin_01_label = "Tjukkas",
		a_m_m_hasjew_01_label = "Jødisk ped",
		a_m_m_beach_01_label = "Toppløs ped (svart, mann)",
		a_m_m_beach_02_label = "Toppløs ped (hvit, mann)",
		a_m_m_afriamer_01_label = "Feit svart fyr",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Halvnaken strandfyr",
		csb_ramp_marine_label = "Marinefyr",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Mangler armer og ben",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "FOV-en din er unormalt høy",
		high_fov_description = "Dette skyldes mest sannsynlig en FOV-modifikator.",
		high_fov_debug = "Nåværende: ${fov}",

		illegal_oxy_run = "Spilleren fullførte en oksygen-runde raskere enn det som er menneskelig mulig.",

		fov_warning = "FOVen din er unormalt høg",
		fov_warning_details = "Dette skuldast truleg ein FOV-modifikator. Aktuell: ${fov}",

		stretched_res_warning = "Strekt oppløysing (~r~${ratio}~w~)",

		fast_movement_warning = "Du har blitt flagget for å bevege deg for fort! Vennligst gi beskjed til en utvikler og fortell dem hva du gjorde for å få dette til å skje, da du ikke burde motta denne meldingen.",
		invincibility_warning = "Du har blitt flagget for å være udødelig! Vennligst gi beskjed til en utvikler og fortell dem hva du gjorde for å få dette til å skje, da du ikke burde motta denne meldingen.",
		damage_modifier_warning = "Du er blitt markert for å ha en ugyldig skademodifikator! Vennligst gi beskjed til en utvikler og fortell dem hva du gjorde for å få dette til å skje, siden du ikke skal motta denne meldingen på chatt.",
		freeze_warning = "Du er blitt markert for å være frosset når du ikke skal være det! Vennligst gi beskjed til en utvikler og fortell dem hva du gjorde for å få dette til å skje, siden du ikke skal motta denne meldingen på chatt."
	},

	authentication = {
		waiting_for_server = "Venter på at serveren skal bli klar...",
		authenticating_with_server = "Autentiserer mot serveren...",

		failed_to_get_global_user = "Klarte ikkje hente global brukar.",
		failed_to_get_local_user = "Klarte ikkje hente lokal brukar.",
		failed_to_get_local_ban = "Klarte ikkje hente lokal ban-status.",

		global_ban = "Du har fått globalt ban frå alle OP-FW serverar.\n\nBan Hash: ${banHash}\nBan Årsak: ${reason}\n\nOm du meiner dette er ein feilaktig ban, vennligst bli med i OP-FW Discord-gilden for informasjon om korleis du kan klage på ${frameworkDiscord}",
		local_ban = "Du har fått ban frå ${communityName}.\n\nBan Hash: ${banHash}\nBan Årsak: ${reason}\nBanna Av: ${creatorName}\nTidspunkt: ${timestamp}\n\n${indefiniteOrExpires}\n\nBli med i vår Discord-gilde for informasjon om korleis du kan klage på ${communityDiscord}",
		local_ban_no_creator = "Du er blitt utestengt fra ${communityName}.\n\nUtestengingshash: ${banHash}\nUtestengingsgrunn: ${reason}\nTidspunkt: ${timestamp}\n\n${indefiniteOrExpires}\n\nBli med i vår Discord-server for informasjon om hvordan du kan anke dette på ${communityDiscord}",

		ban_indefinite = "Denne utestengingen er ubestemt.",
		ban_expires = "Denne utestengingen vil utløpe om ${timeLeft}.",

		pepega_moderate = "Du er blitt utestengt globalt fra alle OP-FW-servere uten noen spesifiserte grunner.",
		pepega_ultimate = "Du er blitt utestengt fra denne serveren.",

		welcome_to = "Velkommen til",

		connection_rejected_logs_title = "Tilkoblingen ble avvist",
		connection_rejected_logs_details = "${consoleName} ble avvist ved tilkobling på grunn av `${rejectCode}`.",

		connection_accepted_logs_title = "Tilkoblingen ble akseptert",
		connection_accepted_logs_details = "${consoleName} ble akseptert ved tilkobling."
	},

	bans = {
		banned_no_permissions = "Forsøkte å `${reason}` uten tilstrekkelige tillatelser.",
		fraud_chargeback = "Svindel / Tilbakeføring",
		none_provided = "Ingen oppgitt.",
		you_stopped_streaming = "verwijder_twitch_ban_uitzondering"
	},

	characters = {
		character_refreshed = "Karakteren er oppdatert.",
		something_went_wrong = "Noe gikk galt.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke den sendte karakteren lastet.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet.",
		user_not_found = "Den sendte brukeren ble ikke funnet på serveren.",
		invalid_character_id = "Ugyldig karakter id-parameter sendt.",
		invalid_license_identifier = "Ugyldig lisens-ID-parameter sendt.",

		your_character_refreshed = "Karakteren din har blitt oppdatert."
	},

	chat = {
		default = "Standard",

		chat_group_information = "Du har blitt lagt til i en chat-gruppe. Trykk **TAB** for å bytte mellom tilgjengelige chat-grupper.\n\nMeldinger sendt uten '/' som prefiks vil bli kringkastet til andre medlemmer av denne gruppen."
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
		carry_command = "bær",
		carry_command_help = "Slå av og på bæring.",
		carry_command_substitutes = "",

		uncarry_command = "slipp",
		uncarry_command_help = "Avslutt bæring av deg.",
		uncarry_command_substitutes = "",

		piggyback_command = "griseløft",
		piggyback_command_help = "Griseløft en annen spiller.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "åpne_handjern",
		pick_cuffs_command_help = "Lås opp håndjern.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "kjempe",
		struggle_command_help = "Prøv å kjempe deg ut av noen som bærer deg.",
		struggle_command_substitutes = "",

		handsup_command = "henderopp",
		handsup_command_help = "Hold hendene opp (eller senk dem ned).",
		handsup_command_substitutes = "hender, overgi deg, hu",

		-- animations/chairs
		sit_command = "sitte",
		sit_command_help = "Prøv å sette deg ned på en nearby stol.",
		sit_command_parameter_variation = "variasjon",
		sit_command_parameter_variation_help = "Hvilken sittende animasjon skal spilles (1 - 6).",
		sit_command_substitutes = "stol",

		-- animations/couches
		sleep_command = "sove",
		sleep_command_help = "Prøv å sove på en nærliggende sofa eller på bakken.",
		sleep_command_parameter_variation = "variasjon",
		sleep_command_parameter_variation_help = "Hvilken soveanimasjon som skal spilles av (1 - 2).",
		sleep_command_substitutes = "legg_deg",

		couch_offset_command = "sofa_forflytning",
		couch_offset_command_help = "Kopier forflytningen til en nærliggende sofa av en spesifikk modell.",
		couch_offset_command_parameter_model_name = "modellnavn",
		couch_offset_command_parameter_model_name_help = "Modellnavnet til sofaen som forflytningen skal kopieres fra.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Slå på/av ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Angi en server-id for å sette en annen spiller i ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Slå av/på feilsøkingsfunksjonen 'maraton' for å se hvilke gangstiler som trenger justering.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "rapport",
		report_command_help = "Send en melding til alle aktive personalet.",
		report_command_parameter_message = "melding",
		report_command_parameter_message_help = "Verwijder een spelers Twitch ban-uitzondering.",
		report_command_substitutes = "rapportere",

		announce_command = "kunngjør",
		announce_command_help = "Send ut en kunngjøring til alle spillere.",
		announce_command_parameter_message = "melding",
		announce_command_parameter_message_help = "Meldingen du vil sende ut.",
		announce_command_substitutes = "",

		staff_pm_command = "ansatt_pm",
		staff_pm_command_help = "Send en melding enten til en ansatt eller til en spiller som en ansatt.",
		staff_pm_command_parameter_server_id = "server-ID",
		staff_pm_command_parameter_server_id_help = "Spillerens server-ID du ønsker å sende melding til.",
		staff_pm_command_parameter_message = "melding",
		staff_pm_command_parameter_message_help = "Meldingen du ønsker å sende.",
		staff_pm_command_substitutes = "personalmeld",

		important_staff_pm_command = "viktig_personalmeld",
		important_staff_pm_command_help = "Send en viktig melding til en spiller som en ansatt.",
		important_staff_pm_command_parameter_server_id = "server-ID",
		important_staff_pm_command_parameter_server_id_help = "Spillerens server-ID du prøver å sende melding til.",
		important_staff_pm_command_parameter_message = "melding",
		important_staff_pm_command_parameter_message_help = "Den viktige meldinga du vil sende.",
		important_staff_pm_command_substitutes = "!personalmelding, !personell_pm",

		staff_command = "personell",
		staff_command_help = "Send ei melding til alle aktive personellmedlemmar.",
		staff_command_parameter_message = "melding",
		staff_command_parameter_message_help = "Meldinga du vil sende.",
		staff_command_substitutes = "",

		wipe_command = "slett",
		wipe_command_help = "Slett uønska objekt frå kartet.",
		wipe_command_parameter_distance = "avstand",
		wipe_command_parameter_distance_help = "Om du kun ønsker å slette enheter innenfor en bestemt avstand, sett inn en avstand her. Skriv `-1` for hele kartet.",
		wipe_command_parameter_ignore_local_entities = "ignorer lokale enheter",
		wipe_command_parameter_ignore_local_entities_help = "Ignorere enheter som ikke er på nettverket? Hvis du rydder opp etter en juksende spiller, anbefales det å sette dette til `true` eller `1`.",
		wipe_command_parameter_model_name = "modellnavn",
		wipe_command_parameter_model_name_help = "Hvis du bare ønsker å slette enheter med et bestemt modellnavn, sett inn modellnavnet her. Ellers kan du la det stå tomt, eller bruke `false` eller `0`. Du kan også bruke `kjøretøy`, `personer`, `objekter` eller `dører`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Bruk kamerakoordinatene i stedet for karakterens koordinater. Standard er nei, `1` eller `y` for ja.",
		wipe_command_substitutes = "",

		noclip_command = "gjennomsiktig",
		noclip_command_help = "Bytt gjennomsiktighet.",
		noclip_command_parameter_server_id = "server-id",
		noclip_command_parameter_server_id_help = "Hvis du vil bytte gjennomsiktighet for noen andre, sett inn deres server-id her.",
		noclip_command_substitutes = "",

		safe_noclip_command = "trygg_gjennomsiktig",
		safe_noclip_command_help = "Bytter gjennomsiktighet, men bare hvis det ikke er noen i nærheten som kan se deg gjøre det (ansatte med ansattmodus utelukket).",
		safe_noclip_command_substitutes = "gjennomsiktig_trygt",

		delete_vehicle_command = "slett_kjøretøy",
		delete_vehicle_command_help = "Slett et kjøretøy i nærheten.",
		delete_vehicle_command_parameter_ignore_heading = "ignorer retning",
		delete_vehicle_command_parameter_ignore_heading_help = "Vil du ignorere retningen til spilleren din? Å forlate dette tomt vil bli tolket som 'nei'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorer opptatt",
		delete_vehicle_command_parameter_ignore_occupied_help = "Vil du ignorere opptatte kjøretøy? Å forlate dette tomt vil bli tolket som 'nei'.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "slett_kjøretøy_interaktivt",
		delete_vehicle_interactively_command_help = "Slår av/på interaktiv sletting av kjøretøy.",
		delete_vehicle_interactively_command_substitutes = "ski",

		kick_command = "spark",
		kick_command_help = "Spark en spiller fra serveren.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Spillerens server-ID du prøver å sparke.",
		kick_command_parameter_reason = "grunn",
		kick_command_parameter_reason_help = "Årsaken bak spillerens spark. Dette kan være tomt.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Forbud en spiller fra serveren.",
		ban_command_parameter_server_id = "server-id",
		ban_command_parameter_server_id_help = "Spillerens server-id du prøver å forby.",
		ban_command_parameter_expire = "utløper",
		ban_command_parameter_expire_help = "Lengden på spillerens forbud. Dette kan være blankt, på `0` eller `false` for uendelig forbud. Du kan bruke v/d/t for lengden. (eks: `3d2t` -> 3 dager, 2 timer)",
		ban_command_parameter_reason = "grunn",
		ban_command_parameter_reason_help = "Årsaken til spillerens forbud. Dette kan være blankt.",
		ban_command_substitutes = "",

		staff_hidden_command = "stab_hidden",
		staff_hidden_command_help = "Slå av eller på om andre spelarar kan sjå statusen din som stab.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "stab_toggle",
		staff_toggle_command_help = "Slå av eller på tilgjengelegheit for stab. Om du slår det av, vil rapportar, privatmeldingar til stab og stab-meldingar ikkje visast.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_kjøretøy",
		spawn_vehicle_command_help = "Spawne eit kjøretøy.",
		spawn_vehicle_command_parameter_model_name = "modellnamn",
		spawn_vehicle_command_parameter_model_name_help = "Modellnamnet til kjøretøyet du vil spawne. (Standardeinstilling: `adder`)",
		spawn_vehicle_command_parameter_server_id = "server-id",
		spawn_vehicle_command_parameter_server_id_help = "Server-ID-en til spilleren du vil spawne dette kjøretøyet for. Du kan la dette være blankt eller sette det som `0` for å velge deg selv.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawner et kjøretøy på bakken på din nåværende posisjon uten å teleportere deg inn i det.",
		create_vehicle_command_parameter_model_name = "modellnavn",
		create_vehicle_command_parameter_model_name_help = "Modellnavnet til kjøretøyet du vil spawne.",
		create_vehicle_command_parameter_ground = "bakken",
		create_vehicle_command_parameter_ground_help = "Skal kjøretøyet bli spawnet på bakken?",
		create_vehicle_command_substitutes = "skv",

		replace_vehicle_command = "erstatt_kjøretøy",
		replace_vehicle_command_help = "Erstatt det nåværende kjøretøyet ditt med et annet.",
		replace_vehicle_command_parameter_model_name = "modellnavn",
		replace_vehicle_command_parameter_model_name_help = "Modellnavnet til kjøretøyet du vil spawne.",
		replace_vehicle_command_substitutes = "ek",

		add_vehicle_command = "legg_til_kjøretøy",
		add_vehicle_command_help = "Legg til et kjøretøy i garasjen til en annen spiller.",
		add_vehicle_command_parameter_model = "modell",
		add_vehicle_command_parameter_model_help = "Modellnamnet eller modellhashen til køyretøyet du ønskjer å leggje til. Viss feltet er tomt, vil modellen til køyretøyet du er i no bli lagt til.",
		add_vehicle_command_parameter_server_id = "server-id",
		add_vehicle_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å gi et kjøretøy til. Hvis du ikke fyller ut dette vil det automatisk velge deg selv.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "lagre_køyretøy",
		save_vehicle_command_help = "Lagre køyretøyet du er i no (med endringane) til garasjen din.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "automatisk_sikte",
		aimbot_command_help = "Slå automatisk sikting på eller av.",
		aimbot_command_parameter_server_id = "server-id",
		aimbot_command_parameter_server_id_help = "Hvis du vil slå 'aimbot' av eller på for noen andre, sett inn deres server-id her.",
		aimbot_command_parameter_targets = "mål",
		aimbot_command_parameter_targets_help = "Målserver-id-er (fungerer kun når du slår av eller på for deg selv). (Vil filtrere målene slik at det bare er spillere med disse server-id-ene)",
		aimbot_command_substitutes = "",

		speed_boost_command = "hastighetsboost",
		speed_boost_command_help = "Veksle 'hastighetsboost'.",
		speed_boost_command_parameter_server_id = "server-id",
		speed_boost_command_parameter_server_id_help = "Hvis du ønsker å veksle 'hastighetsboost' for noen andre, sett inn deres server-id her.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Veksle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server-id",
		nitro_boost_command_parameter_server_id_help = "Hvis du ønsker å veksle 'nitro boost' for noen andre, sett inn deres server-id her.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "uødeleggbarhet",
		indestructibility_command_help = "Bytt til 'uødeleggbarhet'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Hvis du vil bytte 'uødeleggbarhet' for noen andre, sett inn deres server id her.",
		indestructibility_command_parameter_ignore_vehicle = "ignorer kjøretøy",
		indestructibility_command_parameter_ignore_vehicle_help = "Hvis satt til `1` eller `y`, vil bare du være udødelig, ikke kjøretøyet du er inne i.",
		indestructibility_command_substitutes = "ind, gud, gudemodus, gud_modus",

		no_nearby_vehicles_command = "ingen_nærliggende_kjøretøy",
		no_nearby_vehicles_command_help = "Bytt til 'ingen nærliggende kjøretøy'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Om du ønsker å slå av/på 'ingen kjøretøy i nærheten' for noen andre, sett inn deres server id her.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "jobb",
		job_command_help = "Oppdater en persons jobb basert på en søk.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Spillerens server id eller 0 for å velge deg selv.",
		job_command_parameter_search = "søk",
		job_command_parameter_search_help = "Jobb/avdeling/stilling navnet eller deler av det du søker etter, eller `none` for å fjerne jobben.",
		job_command_substitutes = "",

		reset_job_command = "nullstill_jobb",
		reset_job_command_help = "Nullstiller noen sin jobb til arbeidsledig.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "Spillerens server id eller 0 for å velge deg selv.",
		reset_job_command_substitutes = "",

		watching_command = "ser_på",
		watching_command_help = "Viser deg alle spillere som ser på i nærheten.",
		watching_command_substitutes = "",

		disable_recoil_command = "deaktiver_rekyl",
		disable_recoil_command_help = "Deaktiverer all våpenrekyl.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "uendelig_ammo",
		infinite_ammo_command_help = "Veksler uendelig ammunisjon på eller av.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "utløs_hodepine",
		trigger_headache_command_help = "Får den angitte spilleren til å oppleve lag i en kort periode.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "Spillerens server-ID du ønsker å utløse hodepine for.",
		trigger_headache_command_substitutes = "hodepine",

		super_jump_command = "super_hopp",
		super_jump_command_help = "Aktiverer eller deaktiverer superhoppet ditt.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporterer deg til stabstårnet.",
		spawn_command_substitutes = "",

		stick_command = "feste",
		stick_command_help = "Fester deg til bilen du er oppå.",
		stick_command_substitutes = "",

		unstick_command = "løsne",
		unstick_command_help = "Løsner deg fra bilen du er festet til.",
		unstick_command_substitutes = "",

		clean_ped_command = "rens_person",
		clean_ped_command_help = "Renser en spillers blod, kuler, skitt, osv.",
		clean_ped_command_parameter_server_id = "server-id",
		clean_ped_command_parameter_server_id_help = "Server-ID-en til spilleren du vil rense peden til.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_kjøretøy_røyk",
		toggle_vehicle_smoke_command_help = "Slå av/på 'kjøretøyets røyk'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server-id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Hvis du vil skru av/på 'kjøretøyets røyk' for noen andre, skriv inn deres server-ID her.",
		toggle_vehicle_smoke_command_parameter_color_r = "farge r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Den røde verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "farge g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Den grønne verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "farge b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Den blå verdien til røykfargen (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "kjøretøy_røyk, røyk",

		speed_up_progress_bar_command = "hastighet_opp_fremdriftslinje",
		speed_up_progress_bar_command_help = "Slå av/på 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Hvis du ønsker å slå av/på 'speed up progress bar' for noen andre, skriv inn deres server id her.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Legg til kontanter til en spillers karakter.",
		add_cash_command_parameter_amount = "beløp",
		add_cash_command_parameter_amount_help = "Beløpet med kontanter du ønsker å gi spilleren.",
		add_cash_command_parameter_server_id = "server-id",
		add_cash_command_parameter_server_id_help = "Server ID-en til spilleren. Hvis den er tom, blir du automatisk valgt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "fjern_penger",
		remove_cash_command_help = "Fjern penger fra noen sin karakter.",
		remove_cash_command_parameter_amount = "beløp",
		remove_cash_command_parameter_amount_help = "Beløpet med penger du ønsker å fjerne fra spilleren.",
		remove_cash_command_parameter_server_id = "server-id",
		remove_cash_command_parameter_server_id_help = "Server ID-en til spilleren. Hvis den er tom, blir du automatisk valgt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "legg_til_bank",
		add_bank_command_help = "Legg til bankbalanse til karakteren til en spiller.",
		add_bank_command_parameter_amount = "beløp",
		add_bank_command_parameter_amount_help = "Beløpet med bankbalanse du ønsker å gi til spilleren.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis den er tom, velges automatisk deg selv.",
		add_bank_command_substitutes = "",

		remove_bank_command = "fjern_bank",
		remove_bank_command_help = "Fjern bankbalanse fra en spillers karakter.",
		remove_bank_command_parameter_amount = "beløp",
		remove_bank_command_parameter_amount_help = "Beløpet av banksaldoen du ønsker å fjerne fra spilleren.",
		remove_bank_command_parameter_server_id = "server-id",
		remove_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis den er tom, velges du automatisk.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Brukes for å spawne gjenstander.",
		spawn_item_command_parameter_item_name = "gjenstandsnavn",
		spawn_item_command_parameter_item_name_help = "Navnet på gjenstanden du vil spawne. Dette må være *gjenstandsnavnet*, og derfor vil ikke dens etikett(er) fungere.",
		spawn_item_command_parameter_amount = "mengde",
		spawn_item_command_parameter_amount_help = "Antall av varen du ønsker å spawne. Hvis ikke fylt ut, vil det bli valgt én.",
		spawn_item_command_parameter_server_id = "server ID",
		spawn_item_command_parameter_server_id_help = "Spillerens server ID som du ønsker å spawne varen for. Hvis ikke fylt ut, vil det gjelde deg selv.",
		spawn_item_command_parameter_battle_royale_only = "kun for Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Gjør denne varen kun tilgjengelig i Battle Royale-modusen.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "varsel_melding",
		warning_message_command_help = "Legg til en global servermelding for alle spillere.",
		warning_message_command_parameter_message = "melding",
		warning_message_command_parameter_message_help = "Meldingen du ønsker å vise for spillerne. Du kan la dette parameteret være tomt for å fjerne varslingsmeldingen.",
		warning_message_command_substitutes = "",

		population_density_command = "befolkningstetthet",
		population_density_command_help = "Overskriv den globale multiplikatoren for befolkningstetthet.",
		population_density_command_parameter_multiplier = "multiplikator",
		population_density_command_parameter_multiplier_help = "Den multiplikatoren for befolkningstetthet du ønsker å sette. Å la dette feltet være blankt vil skru det av. Gyldige verdier er fra 0.0 til 1.0.",
		population_density_command_substitutes = "befolkning, tetthet, folk",

		repair_vehicle_command = "reparer_kjoretoy",
		repair_vehicle_command_help = "Reparer det kjøretøyet du er i.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "Server-id-en til køyretøyet du vil reparere. (valfritt)",
		repair_vehicle_command_substitutes = "fiks",

		enter_vehicle_command = "gå_inn_i_kjoretoy",
		enter_vehicle_command_help = "Tving spillerpeden din til å gå inn i det kjøretøyet du er nærmest (gjør at du kommer ut av kjøretøyet hvis du er i et).",
		enter_vehicle_command_parameter_network_id = "nettverks-id",
		enter_vehicle_command_parameter_network_id_help = "Nettverks-ID-en til kjøretøyet du vil gå inn i. (valgfritt)",
		enter_vehicle_command_substitutes = "ei",

		set_modification_command = "sett_modifikasjon",
		set_modification_command_help = "Sett kjøretøyets modifikasjoner på kjøretøyet du er i.",
		set_modification_command_parameter_mod_type = "modifikasjonstype",
		set_modification_command_parameter_mod_type_help = "ID-en til modifikasjonstypen du ønsker å sette.",
		set_modification_command_parameter_mod_index = "modifikasjonsindeks",
		set_modification_command_parameter_mod_index_help = "ID-en til modifikasjonen du ønsker å sette.",
		set_modification_command_parameter_custom_tires = "egendefinerte dekk",
		set_modification_command_parameter_custom_tires_help = "Tilpassede dekk?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Sett liveriet på kjøretøyet du er i.",
		set_livery_command_parameter_livery_index = "livery-indeks",
		set_livery_command_parameter_livery_index_help = "Indeksen til liveriet du vil sette.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Sett det falske nummerskiltet på kjøretøyet du er i.",
		set_fake_plate_command_parameter_plate_number = "skiltnummer",
		set_fake_plate_command_parameter_plate_number_help = "Skiltnummeret du ønsker å sette.",
		set_fake_plate_command_substitutes = "skilt",

		set_dirt_level_command = "sett_skitt_nivå",
		set_dirt_level_command_help = "Renser kjøretøyet du er i.",
		set_dirt_level_command_parameter_dirt_level = "skitt nivå",
		set_dirt_level_command_parameter_dirt_level_help = "Nivået av skitt du ønsker å sette (mellom 0 og 15)",
		set_dirt_level_command_substitutes = "sn",

		player_info_command = "spiller_info",
		player_info_command_help = "Returnerer informasjon om en bestemt spiller.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Spillerens server-ID du ønsker å få informasjon om. Hvis det er blankt, velges deg selv.",
		player_info_command_substitutes = "spiller, si",

		ender_chest_command = "ender_kiste",
		ender_chest_command_help = "Få tilgang til ender kisten din.",
		ender_chest_command_substitutes = "ek",

		inventory_command = "inventar",
		inventory_command_help = "Åpne et angitt inventar.",
		inventory_command_parameter_inventory_name = "inventar navn",
		inventory_command_parameter_inventory_name_help = "Namnet på inventaret du vil opne.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_inventar",
		character_inventory_command_help = "viser deg inventaret til ein annan spelar.",
		character_inventory_command_parameter_server_id = "server-id",
		character_inventory_command_parameter_server_id_help = "Server-id-en til den spelaren.",
		character_inventory_command_substitutes = "lommer",

		fake_disconnect_command = "falsk_fråkopling",
		fake_disconnect_command_help = "Utløyser ei rekkje hendingar for å få det til å sjå ut som du har blitt kopla frå serveren. Dette vil også aktivere noclipen din dersom den ikkje allereie er på.",
		fake_disconnect_command_substitutes = "fake_avslutte, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Overstyrar namnet til ein spelar.",
		set_identity_command_parameter_server_id = "server-id",
		set_identity_command_parameter_server_id_help = "Server-id-en til spelaren du vil overstyre namnet til. (0 = deg sjølv)",
		set_identity_command_parameter_player_name = "spillernavn",
		set_identity_command_parameter_player_name_help = "Navnet du ønsker å sette, eller tomt for å tilbakestille.",
		set_identity_command_substitutes = "identitet",

		disable_idle_cam_command = "deaktiver_idle_cam",
		disable_idle_cam_command_help = "Deaktiverer den inaktive kamerafunksjonen.",
		disable_idle_cam_command_substitutes = "deaktiver_idle, idle",

		auto_drive_command = "automatisk_kjøring",
		auto_drive_command_help = "Kjører deg automatisk til satt veipunkt, eller kjører rundt tilfeldig hvis ingenting er satt.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Kjørestil (normal, rask, uforsiktig, baklengs).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "kjørehastighet",
		drive_speed_command_help = "Setter hastigheten for automatisk kjøring.",
		drive_speed_command_parameter_speed = "hastighet",
		drive_speed_command_parameter_speed_help = "Den hastigheten du ønsker å bruke (i mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "våpen_bifeste",
		toggle_weapon_attachment_command_help = "Slår av og på et våpenbifeste for våpenet du holder nå.",
		toggle_weapon_attachment_command_parameter_attachment = "bifeste",
		toggle_weapon_attachment_command_parameter_attachment_help = "Bifestet du ønsker å slå av eller på.",
		toggle_weapon_attachment_command_substitutes = "våpen_bifeste, bifeste",

		set_weapon_tint_command = "sett_våpenfarge",
		set_weapon_tint_command_help = "Setter eller fjerner fargen på våpenet du holder nå.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Fargetonen du vil sette (la være tom for å fjerne).",
		set_weapon_tint_command_substitutes = "våpenfarge, farge",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Setter eller fjerner navneoverstyringen for det angitte objektet.",
		set_item_name_override_command_parameter_slot = "plass",
		set_item_name_override_command_parameter_slot_help = "Plassnummeret til objektet du vil overstyre navnet for.",
		set_item_name_override_command_parameter_item_name = "elementnavn",
		set_item_name_override_command_parameter_item_name_help = "Det elementnavn-overstyringen du vil sette (la være tomt for å fjerne).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_holdbarhet",
		set_durability_command_help = "Setter holdbarheten til alle elementene i en bestemt spalte.",
		set_durability_command_parameter_slot = "spalte",
		set_durability_command_parameter_slot_help = "Hvilken spalte å sette holdbarheten til elementene i.",
		set_durability_command_parameter_amount = "beløp",
		set_durability_command_parameter_amount_help = "Beløpet for holdbarhet å sette (standard er 100).",
		set_durability_command_substitutes = "holdbarhet",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Setter all metadata for gjenstander i en bestemt spalte.",
		set_metadata_command_parameter_slot = "spalte",
		set_metadata_command_parameter_slot_help = "Hvilket spor du vil sette elementers metadata i.",
		set_metadata_command_parameter_key = "nøkkel",
		set_metadata_command_parameter_key_help = "Nøkkelen til metadataen du vil sette.",
		set_metadata_command_parameter_value = "verdi",
		set_metadata_command_parameter_value_help = "Verdien til metadataen du vil sette. (Tom for å slette en nøkkel)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "påfyll_nitro",
		refill_nitro_command_help = "Fyller opp nitrotanken på bilen din.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrer_våpen",
		register_weapon_command_help = "Registrerer et våpen i en bestemt spalte til en bestemt karakter id.",
		register_weapon_command_parameter_slot = "spalte",
		register_weapon_command_parameter_slot_help = "Spalten våpenet er i.",
		register_weapon_command_parameter_character_id = "karakter id",
		register_weapon_command_parameter_character_id_help = "Karakter id-en til karakteren du vil registrere våpenet til.",
		register_weapon_command_parameter_no_job = "geen baan",
		register_weapon_command_parameter_no_job_help = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "avansert_metagame",
		advanced_metagame_command_help = "Superadmin-kommando for å hjelpe deg med å ta metasammen ut på et høyere nivå.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "liste_våpenvedlegg",
		list_weapon_attachments_command_help = "Setter eller fjerner fargetone på våpenet du holder for øyeblikket.",
		list_weapon_attachments_command_substitutes = "våpenvedlegg, vedlegg",

		wipe_first_owned_command = "slett_første_eide",
		wipe_first_owned_command_help = "Sletter alle enheter som er eid først av en bestemt spiller.",
		wipe_first_owned_command_parameter_server_id = "server ID",
		wipe_first_owned_command_parameter_server_id_help = "Spillernes server-id.",
		wipe_first_owned_command_parameter_range = "område",
		wipe_first_owned_command_parameter_range_help = "Området du vil slette objekter i, eller tom for å slette alt.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "frys",
		freeze_command_help = "Fryser en spiller.",
		freeze_command_parameter_server_id = "server-id",
		freeze_command_parameter_server_id_help = "Server-id-en til spilleren du vil fryse.",
		freeze_command_substitutes = "",

		unfreeze_command = "fjern-frys",
		unfreeze_command_help = "Fjerner frysing av en spiller.",
		unfreeze_command_parameter_server_id = "server-id",
		unfreeze_command_parameter_server_id_help = "Server-id til den spilleren du vil fjerne frysing fra.",
		unfreeze_command_substitutes = "",

		slap_command = "slå",
		slap_command_help = "Slår en spiller (dreper dem).",
		slap_command_parameter_server_id = "server-id",
		slap_command_parameter_server_id_help = "Server-id til den spilleren du vil slå.",
		slap_command_substitutes = "doden",

		damage_player_command = "skade_spiller",
		damage_player_command_help = "Skader en spillers helse.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å skade.",
		damage_player_command_parameter_health = "skade",
		damage_player_command_parameter_health_help = "Mengden skade du ønsker å påføre.",
		damage_player_command_substitutes = "skade",

		scoop_command = "scoop",
		scoop_command_help = "Scooper opp alle spillere innenfor en bestemt radius. (Brukes sammen med /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "Hvor stor radius du ønsker å scoop opp spillere (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unnslipp",
		unscoop_command_help = "Teleporterer alle spillere du tidligere har løftet opp til din nåværende posisjon.",
		unscoop_command_parameter_revive = "vågn",
		unscoop_command_parameter_revive_help = "Vekk oppspalte spillere om de er nede.",
		unscoop_command_substitutes = "",

		peek_command = "kikk",
		peek_command_help = "Kikk vil vise alle usynlige spillere rundt deg (inkludert deg selv).",
		peek_command_substitutes = "",

		hit_indicator_command = "treff_indikator",
		hit_indicator_command_help = "Slår av og på treffindikatoren om du bruker eget sikte.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "utløs_ems_anrop",
		trigger_ems_call_command_help = "Sender et lokalt EMS-anrop fra din posisjon.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "modell_deteksjon_legg_til",
		model_detect_add_command_help = "Legger midlertidig til en modell til deteksjonslisten. Listen blir nullstilt ved serverstart.",
		model_detect_add_command_parameter_model = "modell",
		model_detect_add_command_parameter_model_help = "Modellen du vil detektere. Kan være både et modellnavn og en modellhash.",
		model_detect_add_command_substitutes = "deteksjon",

		model_detect_remove_command = "modell_slett",
		model_detect_remove_command_help = "Fjern en modell fra deteksjonslisten.",
		model_detect_remove_command_parameter_model = "modell",
		model_detect_remove_command_parameter_model_help = "Modellen du vil fjerne. Kan være både et modellnavn og en modellhash.",
		model_detect_remove_command_substitutes = "ikke_detekter",

		detection_area_add_command = "omrade_deteksjon_legg_til",
		detection_area_add_command_help = "Opprett et område der alle spawnet enheter innenfor det området vil bli sendt til deg med litt informasjon. Informasjonen kan finnes i oversiktsfeltet.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Radiusen til sirkelen der enheter vil bli oppdaget. Minimumsverdien er `10` og maksimumsverdien er `5000`. Hvis du ikke fyller inn noe her, blir standardverdien `100`.",
		detection_area_add_command_substitutes = "område_legg_til",

		detection_area_remove_command = "detection_area_fjern",
		detection_area_remove_command_help = "Fjern et oppdagelsesområde.",
		detection_area_remove_command_parameter_area_id = "område ID",
		detection_area_remove_command_parameter_area_id_help = "ID-en til deteksjonsområdet du ønsker å fjerne.",
		detection_area_remove_command_substitutes = "område_fjern",

		screen_text_debug_command = "skjermtekst_debug",
		screen_text_debug_command_help = "Debug skjermtekst ekskluderingsrektangler.",
		screen_text_debug_command_substitutes = "skjermtekst",

		anti_cheat_strict_mode_command = "anti_cheat_streng_modus",
		anti_cheat_strict_mode_command_help = "Bytt til anti-cheat streng modus, som gjør det mye mer aggressivt. Dette vil mest sannsynlig føre til flere falske positiver.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hjelp",
		help_command_help = "Vis alle tilgjengelige kommandoer.",
		help_command_substitutes = "",

		substitutes_command = "erstatninger",
		substitutes_command_help = "Vis alle tilgjengelige erstatninger.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "rikere_tilstedeværelse",
		richer_presence_command_help = "Bytt 'rikere tilstedeværelse' som legger til mer informasjon på tilstedeværelsen, som lastet inn karakter.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_liste",
		emojis_list_command_help = "Vis alle tilgjengelige emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_oppdater",
		emojis_refresh_command_help = "Oppdatere tilgjengelege emojis. Dette vil hente den nyaste lista frå discord guilden.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "få_pingar",
		get_pings_command_help = "Få gjennomsnittleg ping til ulike vertar rundt om i verda for å finne den mest eigna vertslokalasjonen for spelarane på denne serveren.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_debug",
		profile_debug_command_help = "Slå profildebuggeren av/på.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "verwijder_twitch_ban_uitzondering",
		remove_twitch_ban_exception_command_help = "Verwijder een spelers Twitch ban-uitzondering.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Server-IDen til spilleren du vil fjerne unntak fra.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "spilletid",
		playtime_command_help = "Sjekk total spilletid på serveren samt spilletid denne økta.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Server-id-en til spilleren du ønsker å få spilletid for. Du kan la denne være tom eller sette den til `0` for å velge deg selv.",
		playtime_command_substitutes = "",

		leaderboard_command = "toppliste",
		leaderboard_command_help = "Sjekk spilletidens toppliste.",
		leaderboard_command_substitutes = "",

		package_command = "pakke",
		package_command_help = "Sjekk og oppdater pakkene dine.",
		package_command_substitutes = "oppdater_pakke",

		player_packages_command = "spiller_pakker",
		player_packages_command_help = "Få alle ubrukte 'spiller-pakker'.",
		player_packages_command_substitutes = "",

		unload_character_command = "last_av_persong_load_ut",
		unload_character_command_help = "Last ut karakteren til ein speler.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Server-ID-en til spelaren du vil laste ut karakteren for. Du kan la denne vere blank eller sett til `0` for å velje deg sjølv.",
		unload_character_command_parameter_message = "melding",
		unload_character_command_parameter_message_help = "Om du vil vise ei melding til spelaren i innloggingsmenyen, kan du skrive han her.",
		unload_character_command_substitutes = "avlast",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opnar admin-menyen.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "lag_luftslipp",
		create_airdrop_command_help = "Lag et luftslipp.",
		create_airdrop_command_parameter_airdrop_type = "luftslipp type",
		create_airdrop_command_parameter_airdrop_type_help = "Typen airdrop du vil opprette. (våpen, narkotika, medisinsk, forsyninger, vedlegg, verdigjenstander, mat)",
		create_airdrop_command_parameter_item_amount = "antall gjenstander",
		create_airdrop_command_parameter_item_amount_help = "Antall gjenstander som airdropen skal inneholde.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "opprett_airdrop_tilpasset",
		create_airdrop_custom_command_help = "Opprett en airdrop med tilpasset innhold.",
		create_airdrop_custom_command_parameter_items = "gjenstander",
		create_airdrop_custom_command_parameter_items_help = "En tekststreng som inneholder hvilke gjenstander og hvor mange av dem det skal være. Strengen skal se ut som 'grønt_eple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "kall_luftangrep",
		call_airstrike_command_help = "Kaller inn et luftangrep på din nåværende posisjon.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "luftstøtte",
		airsupport_command_help = "Kaller inn luftstøtte.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "opprett_arkiv",
		create_archive_command_help = "Oppretter en ny sak i det arkivet du er nærmest.",
		create_archive_command_parameter_case_number = "saksnummer",
		create_archive_command_parameter_case_number_help = "Saksnummeret (Heltall mellom 1 og 99 999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "slett_arkiv",
		destroy_archive_command_help = "Sletter en eksisterende sak i det nærmeste arkivet der du står.",
		destroy_archive_command_parameter_case_number = "saksnummer",
		destroy_archive_command_parameter_case_number_help = "Saksnummeret. (Du kan bare slette tomme saker)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Drep deg selv. (i spillet) (for arena)",
		respawn_command_substitutes = "selvmord",

		arena_menu_command = "arena_meny",
		arena_menu_command_help = "Aktiver/deaktiver arena-menyen.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "lyd_debug",
		audio_debug_command_help = "Aktiver/deaktiver lyd-feilsøkingen.",
		audio_debug_command_substitutes = "",

		play_audio_command = "spill_lyd",
		play_audio_command_help = "Spill av en lyd for en spiller eller alle spillere.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL-en til lydfilen.",
		play_audio_command_parameter_volume = "lydstyrke",
		play_audio_command_parameter_volume_help = "Lydnivået som lyden skal spilles av ved. Gyldige verdier er fra `0` til `1`. Denne verdien vil være `0.1` som standard.",
		play_audio_command_parameter_server_id = "server ID",
		play_audio_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å spille av denne lyden for. Du kan bruke `-1` for å spille av for alle spillere.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "tilfeldig_bandasje",
		random_bandaid_command_help = "Gir deg en tilfeldig bandasje. :)",
		random_bandaid_command_substitutes = "plaster",

		-- game/battle_royale
		battle_royale_toggle_command = "kamp_royale_aktiver",
		battle_royale_toggle_command_help = "Bytt Battle Royale-funksjonen av/på.",
		battle_royale_toggle_command_substitutes = "br_aktiver",

		battle_royale_start_command = "kamp_royale_start",
		battle_royale_start_command_help = "Start en Battle Royale-kamp.",
		battle_royale_start_command_parameter_no_vehicles = "ingen kjøretøy",
		battle_royale_start_command_parameter_no_vehicles_help = "Opprett en kamp uten kjøretøy.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Inviter en spiller til din Battle Royale-lobby.",
		battle_royale_invite_command_parameter_server_id = "server-id",
		battle_royale_invite_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å invitere.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Delta i en spiller sin Battle Royale-lobby.",
		battle_royale_join_command_parameter_server_id = "server-id",
		battle_royale_join_command_parameter_server_id_help = "Server-IDen til spilleren du vil bli med på.",
		battle_royale_join_command_substitutes = "br_bli_med",

		battle_royale_leave_command = "battle_royale_forlat",
		battle_royale_leave_command_help = "Forlat Battle Royale-lobbyen du er i.",
		battle_royale_leave_command_substitutes = "br_forlat",

		battle_royale_join_instance_command = "battle_royale_bli_med_i_instans",
		battle_royale_join_instance_command_help = "Bli med i en spiller sin Battle Royale-instans.",
		battle_royale_join_instance_command_parameter_server_id = "server-ID",
		battle_royale_join_instance_command_parameter_server_id_help = "Spillerens server-ID du ønsker å bli med i instansen til.",
		battle_royale_join_instance_command_substitutes = "br_bli_med_instanse",

		battle_royale_leave_instance_command = "battle_royale_forlat_instanse",
		battle_royale_leave_instance_command_help = "Forlat instansen du har blitt med i.",
		battle_royale_leave_instance_command_substitutes = "br_forlat_instanse",

		-- game/beds
		bed_command = "seng",
		bed_command_help = "Prøver å legge seg ned i nærmeste seng.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "opprett_regning",
		create_bill_command_help = "Sender en regning til en annen spiller på en bestemt sum penger.",
		create_bill_command_substitutes = "regning, sett_regning",

		-- game/bombs
		toggle_bombs_command = "bytt_bomber",
		toggle_bombs_command_help = "Slår av/på bombene på flyet ditt.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "bytt_tenning_bombe",
		toggle_ignition_bomb_command_help = "Slår av/på tenning bomben for kjøretøyet du sitter i (kjøretøyet vil eksplodere når motoren startes).",
		toggle_ignition_bomb_command_substitutes = "tenn_tenning",

		-- game/boomboxes
		wipe_boomboxes_command = "slett_boomboxes",
		wipe_boomboxes_command_help = "Slett boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Radius for slettingen. Hvis du ikke angir noe vil standardverdien være `100`. Gyldige verdier er over `0`, samt `0` og `-1` som vil velge alle inventar.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "tegn_boomboxes",
		draw_boomboxes_command_help = "Tegn boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_kontrakt",
		spawn_contract_command_help = "Spawne en boostingkontrakt.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Den server-IDen du ønsker å spawne en kontrakt for. Den velger automatisk deg selv hvis den er tom.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Åpne buddy pass-grensesnittet.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Tvinger forespørsel og nedlasting av de fleste strømmede ressurser (kjøretøy, objekter og klær). Dette anbefales ikke med mindre du har en treg tilkobling og ressursene ikke laster ned raskt nok ved påkrevd sømløshet. Dette kan også føre til klientkrasjer mens den er aktiv.",
		cache_assets_command_parameter_slow_download = "treg nedlasting",
		cache_assets_command_parameter_slow_download_help = "Ønsker du å laste ned ressursene tregt? Dette vil gjøre nedlastingen mye lengre, men vil også redusere risikoen for krasj.",
		cache_assets_command_substitutes = "nedlastings_cache, forhåndsinnlastings_cache, last_inn_cache",

		cache_join_toggle_command = "slå_av_pålogging_cache",
		cache_join_toggle_command_help = "Slår av/på automatisk caching av noen ressurser hver gang du logger på serveren.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabil_kamera",
		stable_cam_command_help = "Aktiverer/stenger av stabil kameraet.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Starter den verdensomspennende Cargo-heisten.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Avslutter den verdensomspennende Cargo-heisten.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Aktiverer/stenger av Cargo-feilsøking.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Aktiverer/stenger av Cargo-Peders feilsøking.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "sett_casino_skjermer",
		set_casino_screens_command_help = "Sett casino-skjermene.",
		set_casino_screens_command_parameter_screen_label = "skjermnavn",
		set_casino_screens_command_parameter_screen_label_help = "Navnet på skjermen du ønsker å sette. Tilgjengelige skjermnavn er `diamonds` (diamanter), `skulls` (skaller), `snowflakes` (snøfnugg) og `winner` (vinner).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Veksle Cayo Perico-øya.",
		toggle_cayo_perico_command_substitutes = "toggle_øya, øya",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Veksle hjelp til å gå inn og ut av 'verdenen' på Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Feilsøk kino-skjermer.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Fokus på nærmeste kino-skjerm for en bedre visningsopplevelse.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Veksle kinematisk svart-striper.",
		cinematic_command_parameter_bar_height = "stolpehøgde",
		cinematic_command_parameter_bar_height_help = "Høgda på stolpane. Må vere mellom 0 og 50 (prosent). Standard er 10. Om du ikkje fyller det ut vil det bli sett til verdien du brukte sist.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "klede",
		clothing_command_help = "Opnar klesmenyen for deg eller ein annan speler.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "Server-ID-en til speleren du vil opne klesmenyen for.",
		clothing_command_substitutes = "",

		barber_command = "frisør",
		barber_command_help = "Åpner frisørsalongen for deg eller for en annen spiller.",
		barber_command_parameter_server_id = "server-id",
		barber_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å åpne frisørsalongen for.",
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
		share_outfit_command_help = "Del et antrekk med en annen spiller (hvis i nærheten av en klesbutikk).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Spilleren du vil dele antrekket med.",
		share_outfit_command_parameter_hairstyle = "frisyre",
		share_outfit_command_parameter_hairstyle_help = "Hvis du vil inkludere frisyren og fargen (`0` eller `false` for nei).",
		share_outfit_command_parameter_makeup = "sminke",
		share_outfit_command_parameter_makeup_help = "Hvis du vil inkludere sminke (`0` eller `false` for nei).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "stjel_antrekk",
		steal_outfit_command_help = "Stjeler et annet spillers antrekk.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "Spillernes server id.",
		steal_outfit_command_parameter_hairstyle = "frisyre",
		steal_outfit_command_parameter_hairstyle_help = "Hvis du ønsker å kopiere spillerens frisyre.",
		steal_outfit_command_parameter_makeup = "sminke",
		steal_outfit_command_parameter_makeup_help = "Hvis du ønsker å kopiere spillerens sminke.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "stjel_sko",
		steal_shoes_command_help = "Stjeler skoene til nærmeste nedlagte spiller.",
		steal_shoes_command_substitutes = "",

		outfit_command = "antrekk",
		outfit_command_help = "Bytt til et annet antrekk når du er nær en klesbutikk.",
		outfit_command_parameter_outfit = "antrekk",
		outfit_command_parameter_outfit_help = "Navnet på antrekket.",
		outfit_command_parameter_force = "tvang",
		outfit_command_parameter_force_help = "Ignorer klesplasskontrollen og ikke spill animasjonen.",
		outfit_command_substitutes = "",

		outfits_command = "antrekk",
		outfits_command_help = "List opp alle dine lagrede antrekk.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "tilkobling_kommando_socket",
		reconnect_command_socket_command_help = "Forsøker å koble til kommando-socketen igjen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "håndverk_feilsøk",
		crafting_debug_command_help = "Feilretter alle håndverkslokasjoner.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "krasj",
		crash_command_help = "Utsetter en kunstig krasj.",
		crash_command_parameter_server_id = "server-id",
		crash_command_parameter_server_id_help = "Den server-IDen til spilleren du vil utsette for krasj. Hvis du ikke fyller inn noe her, blir du automatisk valgt.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "tilpass_korsrettet",
		customize_crosshair_command_help = "Åpner menyen for tilpasning av korsrettet.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopier_korsrettet",
		copy_crosshair_command_help = "Kopier innstillingene dine for kornrettet til utklippstavlen.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importer en konfigurasjon for kornrettet eller deaktiver egendefinert korsrettet.",
		import_crosshair_command_parameter_config = "konfigurasjon",
		import_crosshair_command_help_parameter_config_help = "Konfigurasjonen eller tom for å deaktivere egendefinert kornrettet.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Bytt mellom culling-funksjonen for feilsøking.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "tilbakestill_daglige_aktiviteter",
		reset_daily_activities_command_help = "Tilbakestill dine daglige aktiviteter.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "enhet_id",
		unit_id_command_help = "Sett din enhets-ID.",
		unit_id_command_parameter_unit_id = "enhet id",
		unit_id_command_parameter_unit_id_help = "Din enhets-ID. Denne må være et heltall mellom 1 og 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "feilsøk",
		debug_command_help = "Veksle feilsøkeren for enheter. Dette vil vise generell informasjon om nærliggende enheter.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Feilsøk alle ikke-animalske NPC-er rundt deg.",
		npc_debug_command_substitutes = "nps",

		vehicle_debug_command = "kjøretøy_debug",
		vehicle_debug_command_help = "Feilsøker alle ikke-dyr kjøretøy i nærheten av deg.",
		vehicle_debug_command_substitutes = "kjøretøy",

		network_debug_command = "nettverk_debug",
		network_debug_command_help = "Bytt på nettverksfeilsøkeren for enheten. Dette vil vise noe nettverksinformasjon om enheten du ser på.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "feste",
		attach_command_help = "Bytt på objekt-feste verktøyet. Dette vil hjelpe deg å plassere et festet objekt på din karakter.",
		attach_command_parameter_model_name = "modellnamn",
		attach_command_parameter_model_name_help = "Namnet på modellen du vil knyte til.",
		attach_command_parameter_bone_id = "bone-id",
		attach_command_parameter_bone_id_help = "Bone-iden du ønsker å bruke når du knytter objektet. Dette kan bli ståande tomt for standard bone-id.",
		attach_command_substitutes = "",

		position_command = "posisjon",
		position_command_help = "Lagre den noverande posisjonen din til ei tekstdokument.",
		position_command_parameter_label = "etikett",
		position_command_parameter_label_help = "Ei valfri etikett som skal lagrast saman med posisjonen.",
		position_command_substitutes = "posisjon, koordinatar",

		copy_ground_command = "kopier_bakken",
		copy_ground_command_help = "Kopier bakkekoordinatane frå noverande posisjon til utklippstavla di.",
		copy_ground_command_substitutes = "bakke",

		copy_coords_command = "kopier_koordinatar",
		copy_coords_command_help = "Kopier koordinatane til noverande posisjon til utklippstavla di.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "lagre_kommandoar_liste",
		save_commands_list_command_help = "Lagrar ei liste over alle tilgjengelege op-fw kommandoar.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "tegn_radius",
		draw_radius_command_help = "Tegn ein radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Radien du ønskar å tegne.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Injiser kode på en spillers klient.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "En URL til en ren tekstfil som inneholder koden som skal injiseres.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Server-IDen til spillerens klient du ønsker å injisere koden til. Hvis denne er blank, velges du automatisk.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Ein gong-berkjedje. Om sett til true, kan du bruke _sendResponse() for å få ei tilbakemelding frå spelerens klient.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Injisera kode på spelarane sine klientar i eit visst radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Ein URL til ei råtekstfil som inneheld koden som skal injiserast.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Radiusen du ønsker at spillere skal være innenfor for å injisere koden.",
		inject_code_radius_command_substitutes = "injiser_radius",

		run_code_command = "run_code",
		run_code_command_help = "Kjører en liten kodebit.",
		run_code_command_parameter_code = "kode",
		run_code_command_parameter_code_help = "Kodebiten du ønsker å kjøre.",
		run_code_command_substitutes = "kjør_kode",

		print_code_command = "print_code",
		print_code_command_help = "Kjører en liten kodebit og skriver ut resultatet.",
		print_code_command_parameter_code = "kode",
		print_code_command_parameter_code_help = "Kodebiten du vil kjøre.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "kjøretøy_knoke",
		vehicle_bones_command_help = "Viser alle eksisterende knoker på det nærmeste kjøretøyet.",
		vehicle_bones_command_parameter_bone_name = "knoke navn",
		vehicle_bones_command_parameter_bone_name_help = "Viser bare plasseringen av en enkelt knoke.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "kjøretøy_info",
		vehicle_info_command_help = "Skriver ut informasjon om kjøretøyet du er i for å hjelpe med å løse problemer.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "kjøretøy_dører",
		vehicle_doors_command_help = "Tegn alle eksisterande køyredører på det nærmaste kjøretøyet.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "slett_entitet",
		delete_entity_command_help = "Sletter en entitet med en bestemt nettverks-ID.",
		delete_entity_command_parameter_network_id = "nettverks-ID",
		delete_entity_command_parameter_network_id_help = "Nettverks-IDen til entiteten du ønsker å slette.",
		delete_entity_command_substitutes = "se",

		move_entity_command = "flytt_entitet",
		move_entity_command_help = "Flyttar ein eining med ein bestemt nettverks-ID til noverande posisjon.",
		move_entity_command_parameter_network_id = "nettverks-ID",
		move_entity_command_parameter_network_id_help = "Nettverks-IDen til eininga du vil flytte.",
		move_entity_command_parameter_ground = "bakke",
		move_entity_command_parameter_ground_help = "Om eininga skal bli plassert ordentleg på bakken (berre for køyretøy).",
		move_entity_command_parameter_heading = "retning",
		move_entity_command_parameter_heading_help = "Om eininga skal bli plassert med same retning som deg.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_surveyart",
		server_entity_command_help = "Feilsøker server informasjon om en enhet.",
		server_entity_command_parameter_network_id = "nettverks-id",
		server_entity_command_parameter_network_id_help = "Nettverks-id for enheten.",
		server_entity_command_substitutes = "",

		view_weapon_command = "vis_våpen",
		view_weapon_command_help = "Spawner et objekt med gitt modellnavn og plasserer det perfekt for skjermbilder.",
		view_weapon_command_parameter_weapon_name = "våpen navn",
		view_weapon_command_parameter_weapon_name_help = "Namnet på våpenet du vil sjå.",
		view_weapon_command_parameter_component_names = "komponentnamn",
		view_weapon_command_parameter_component_names_help = "Ein liste over komponentar (komma-separert) du vil feste til våpenet.",
		view_weapon_command_substitutes = "vis",

		view_model_command = "vis_modell",
		view_model_command_help = "Spawner ein gjenstand med gitt modellnamn og plasserer den perfekt for skjermbilete.",
		view_model_command_parameter_model_name = "modellnamn",
		view_model_command_parameter_model_name_help = "Namnet på modellen du vil sjå på.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Speler av den spesifiserte animasjonen.",
		play_animation_command_parameter_animation_dict = "animasjonsordbok",
		play_animation_command_parameter_animation_dict_help = "Animasjonsordboka til animasjonen du vil spele av.",
		play_animation_command_parameter_animation_name = "animasjonsnamn",
		play_animation_command_parameter_animation_name_help = "Animasjonsnamnet til animasjonen du vil spele av.",
		play_animation_command_parameter_flags = "flagg",
		play_animation_command_parameter_flags_help = "Flaggene for animasjonen du ønsker å spille.",
		play_animation_command_substitutes = "animasjon",

		draw_coords_command = "tegn_koordinater",
		draw_coords_command_help = "Tegn koordinater i verden.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-koordinaten.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-koordinaten.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinaten.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Fjerner alle koordinattrekker i verden.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugg skade mottatt hver ramme i din F8-konsoll.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Tegner alle IPL i verden.",
		ipl_debug_command_substitutes = "ipler",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Aktiverer en bestemt IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Den IPL-en du ønsker å aktivere.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Deaktiverer en bestemt IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Den IPL-en du ønsker å deaktivere.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Aktiverer en bestemt IPL for alle spillere på serveren.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL-en du ønsker å aktivere.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Lister opp alle globalt aktiverte IPL-er.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Deaktiverer en bestemt IPL for alle spillere på serveren.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL-en du ønsker å deaktivere.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Veksler selviekameraet av/på.",
		selfie_command_substitutes = "",

		search_world_command = "søk_verden",
		search_world_command_help = "Søk i verden etter bestemte modeller.",
		search_world_command_parameter_model_name = "modellnavn",
		search_world_command_parameter_model_name_help = "Modellnavnet du ønsker å søke etter.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "lagre_gyldige_ped_komponentvariasjoner",
		save_valid_ped_component_variations_command_help = "Lagre alle gyldige ped-komponentvariasjoner for din nåværende spillkarakter.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "togglekjøretøytest",
		toggle_vehicle_test_command_help = "Slår av/på kjøretøytesten. (Sporer toppfart, osv.)",
		toggle_vehicle_test_command_substitutes = "test_kjøretøy, kjøretøytest",

		create_vehicle_model_lists_command = "lag_kjøretøy_modell_lister",
		create_vehicle_model_lists_command_help = "Lag kjøretøy modell-lister, kategorisert etter native (brukt), native (ikke-brukt) og addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "tegn_kjøretøy_noder",
		draw_vehicle_nodes_command_help = "Slår av/på tegning av nærliggende kjøretøy noder.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "avstand",
		distance_command_help = "Beregn avstanden mellom 2 punkter.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Gjør punktet festet til bakken.",
		distance_command_substitutes = "dist",

		get_command = "hent",
		get_command_help = "Skriver ut resultatet av hentemetoder som matcher søket ditt.",
		get_command_parameter_search = "søkeord",
		get_command_parameter_search_help = "Navnet eller deler av navnet til hentemetoden.",
		get_command_substitutes = "hent",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Finner feil med en bestemt ped-benk.",
		ped_bone_command_parameter_bone_name = "benkens navn",
		ped_bone_command_parameter_bone_name_help = "Benken du ønsker å finne feil med.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "roter_marker",
		rotate_marker_command_help = "Rediger rotasjonen til en markør.",
		rotate_marker_command_parameter_marker_name = "markørens navn",
		rotate_marker_command_parameter_marker_name_help = "Markøren du ønsker å redigere.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rektangel",
		rectangle_command_help = "Opprett et rektangel i 3D-rommet.",
		rectangle_command_substitutes = "rekt",

		define_area_command = "definer_område",
		define_area_command_help = "Definer et område.",
		define_area_command_substitutes = "område",

		polygon_command = "polygon",
		polygon_command_help = "Opprett en polygon i 2D-rommet.",
		polygon_command_substitutes = "poly",

		debug_info_command = "debug_info",
		debug_info_command_help = "Samle feilsøkingsinformasjon om en bestemt spiller.",
		debug_info_command_parameter_server_id = "server-id",
		debug_info_command_parameter_server_id_help = "Spilleren du vil samle feilsøkingsinformasjon for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "kvar_er_gata",
		where_is_street_command_help = "Finn ein spesifikk gate på kartet.",
		where_is_street_command_parameter_name = "namn",
		where_is_street_command_parameter_name_help = "Namnet eller delen av namnet på gata.",
		where_is_street_command_substitutes = "kvar, gate",

		random_position_command = "tilfeldig_posisjon",
		random_position_command_help = "Teleporterer deg til en tilfeldig posisjon på hovedøya. (Slår også på usynlighet)",
		random_position_command_substitutes = "tilfeldig",

		-- game/debug_menu
		debug_menu_command = "debugmeny",
		debug_menu_command_help = "Toggler feilsøkingsmenyen.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Papildymas į sąskaitą",
		toggle_developer_ambience_command_help = "Slå av/på utviklar-ambience.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "ta_dna_prøve",
		take_dna_sample_command_help = "Tar en DNA-prøve av nærmeste spiller.",
		take_dna_sample_command_substitutes = "dna_prøve, dna",

		-- game/doors
		door_offset_command = "døroffset",
		door_offset_command_help = "Aktiverer verktøyet for døroffset.",
		door_offset_command_parameter_model_name = "modellnavn",
		door_offset_command_parameter_model_name_help = "Modellen du ønsker å opprette en offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "skann_dører",
		doors_scan_command_help = "Søk etter nærliggende dører og lagre dem til en tekstfil.",
		doors_scan_command_parameter_clear_file = "tøm fil",
		doors_scan_command_parameter_clear_file_help = "Ønsker du å tømme filinnholdet før du skriver til den?",
		doors_scan_command_parameter_save_distance = "lagre avstand",
		doors_scan_command_parameter_save_distance_help = "Ønsker du å lagre avstanden til oppføringene?",
		doors_scan_command_substitutes = "dører",

		door_debug_command = "dør_debug",
		door_debug_command_help = "Feilsøker informasjon om nærliggende dører.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Feilsøk kva effektsoner du er for tida.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "slå_på_heis",
		elevator_enable_command_help = "Slår på nærmeste heis.",
		elevator_enable_command_substitutes = "heis_på",

		elevator_disable_command = "slå_av_heis",
		elevator_disable_command_help = "Slår av nærmeste heis.",
		elevator_disable_command_substitutes = "heis_av",

		elevator_enable_all_command = "slå_på_alle_heiser",
		elevator_enable_command_all_help = "Slår på alle heiser.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Bytt emote-menyen av/på.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Spill av en emote.",
		emote_command_parameter_name = "navn",
		emote_command_parameter_name_help = "Navnet på emoten.",
		emote_command_substitutes = "e",

		walk_command = "Ištrintos sąskaitos trynimas",
		walk_command_help = "${consoleName} ištrynė sąskaitą su pavadinimu `${accountName}` ir ID ${accountId}.",
		walk_command_parameter_name = "Išėmimas iš sąskaitos",
		walk_command_parameter_name_help = "${consoleName} išėmė $${amount} iš sąskaitos ${accountId}.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Sett uttrykket/dagsformen din.",
		mood_command_parameter_name = "namn",
		mood_command_parameter_name_help = "Namnet på uttrykket/dagsformen.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingeravtrykk",
		fingerprint_command_help = "Ta fingeravtrykk av nærmeste person.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_feil_sjanse",
		engine_failure_chance_command_help = "Overstyrer standard sjansen for flyfeil.",
		engine_failure_chance_command_parameter_chance = "sjanse",
		engine_failure_chance_command_parameter_chance_help = "Sjansen for en motursvikt som skal skje eller tom for å tilbakestille.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falsk_id",
		fake_id_command_help = "Spawner en falsk borgerskapskort.",
		fake_id_command_parameter_female = "kvinne",
		fake_id_command_parameter_female_help = "Sett til true hvis du vil ha et kvinnelig borgerskapskort i stedet for et mannlig.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flaggbytte",
		flag_swap_command_help = "Aktiverer eller deaktiverer serveromfattende 'flaggbytte'-eventen.",
		flag_swap_command_parameter_flags = "flagg",
		flag_swap_command_parameter_flags_help = "Antall flagg som skal være til stede i verden under eventen. (standard: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flaggbytte_vis_flagg",
		flag_swap_show_flags_command_help = "Aktiverer eller deaktiverer visning av alle nærliggende flagg.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flaggbytte_toppliste",
		flag_swap_leaderboard_command_help = "Aktiverer eller deaktiverer topplisten for flaggbytte.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Set callsignen din for flypromodet.",
		callsign_command_parameter_callsign = "callsign",
		callsign_command_parameter_callsign_help = "Din callsign eller tom for å nullstille.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "opprett_kraftfelt",
		create_forcefield_command_help = "Oppretter et kraftfelt på gjeldende posisjon.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Radiusen til kraftfeltet.",
		create_forcefield_command_parameter_deny_players = "nekt spillere",
		create_forcefield_command_parameter_deny_players_help = "Skal kraftfeltet nekte adgang for spillere?",
		create_forcefield_command_substitutes = "kraftfelt",

		destroy_forcefield_command = "fjern_kraftfelt",
		destroy_forcefield_command_help = "Ødelegg det angitte kraftfeltet.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID-en til kraftfeltet du ønsker å ødelegge.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Aktiver/deaktiver Fortnite-bygg-funksjonen.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Aktiver/deaktiver Fortnite-bygg-feilsøkingsverktøyet.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Fjern Fortnite-bygningar.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Radiusen du vil fjerne. Å lese det tomt eller sette det til 0 vil fjerne alt.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "lykkekyss",
		fortune_cookie_command_help = "Spawne ein lykkekyss med ei førehandsdefinert melding.",
		fortune_cookie_command_parameter_fortune = "lykke",
		fortune_cookie_command_parameter_fortune_help = "Lykkemeldinga du vil ha.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Slå på/av freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Få freecam til å følge karakteren din.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Registrer et kamerapunkt.",
		cam_point_command_parameter_time = "tid",
		cam_point_command_parameter_time_help = "Overgangstid fra siste punkt i ms (min: 100, maks: 30 000).",
		cam_point_command_parameter_index = "indeks",
		cam_point_command_parameter_index_help = "Indeksen til punktet du ønsker å gå til.",
		cam_point_command_parameter_override = "tilbakevis",
		cam_point_command_parameter_override_help = "Tilbakevis punktet på denne indeksen.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_tøm",
		cam_clear_command_help = "Fjerner alle definerte kamerapunkter.",
		cam_clear_command_substitutes = "",

		cam_play_command = "avspill_kamera",
		cam_play_command_help = "Spiller av alle de satt kamerapunktene.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Overgang mellom kamerapunktene.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Friske opp nærmeste person for våpen.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tre_debug",
		tree_debug_command_help = "Feilsøker alle trær i verden.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "våpenhandler_debug",
		gun_trader_debug_command_help = "Tegner en tekst på våpenhandlerens nåværende plassering.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "lås_opp_våpenselger",
		unlock_gun_trader_command_help = "Låser opp våpenselgeren øyeblikkelig.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gass_debug",
		gas_debug_command_help = "Veksler gass-debugging.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_mål",
		gps_target_command_help = "Setter et mål for GPS-en din.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X-koordinatet til målet.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y-koordinatet til målet.",
		gps_target_command_substitutes = "mål",

		-- game/graphics
		toggle_noir_command = "bytt_noir",
		toggle_noir_command_help = "Bytt til eller fra noir skjerm- og lydeffekter.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "ID-en til timecycle. Det er bare to.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "bytt_kjøretøy_tyngdekraft",
		toggle_vehicle_gravity_command_help = "Bytt tyngdekraften for et bestemt kjøretøy.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Spesifiserer server-id'en til spilleren hvis kjøretøy du vil slå av/på gravitasjonen for.",
		toggle_vehicle_gravity_command_substitutes = "kjøretøy_gravitasjon, gravitasjon",

		-- game/gravity_gun
		gravity_gun_command = "gravitasjonsvåpen",
		gravity_gun_command_help = "Spawner et gravitasjonsvåpen for deg.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Slår Halloween-debugging av/på.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Tving start på escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "gjennopplive",
		revive_command_help = "Gjennoppliv noen fra de døde.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Server-ID-en til spilleren du vil gjennopplive. Du kan la dette være blankt eller skrive `0` for å velge deg selv. Du kan også skrive `-1` for å gjennopplive alle.",
		revive_command_parameter_remove_injuries = "fjern skader",
		revive_command_parameter_remove_injuries_help = "Sett dette til enhver verdi unntatt `0` eller `false` for å fjerne alle skader også.",
		revive_command_substitutes = "",

		range_revive_command = "område_gjenoppliving",
		range_revive_command_help = "Gjenoppliver alle spillere innenfor et bestemt område.",
		range_revive_command_parameter_distance = "avstand",
		range_revive_command_parameter_distance_help = "Avstanden du ønsker å gjenopplive spillere i (mellom 1 og 200).",
		range_revive_command_substitutes = "gjenoppliv_område",

		death_timer_command = "dødstidtaker",
		death_timer_command_help = "Overstyr tiden for dødsrespawntiden.",
		death_timer_command_parameter_time = "tid",
		death_timer_command_parameter_time_help = "Antall sekunder du ønsker å sette tidtakeren til. Hvis du vil fjerne overstyringen, la dette feltet være tomt.",
		death_timer_command_substitutes = "",

		cpr_command = "hjerte-lungeredning",
		cpr_command_help = "Utfør hjartekompresjonar på nærmaste NPC eller spelar.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "treffmarkeringer",
		hitmarkers_command_help = "Slå av/på lyden for treffmarkeringer.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "vannmerke",
		watermark_command_help = "Slå av/på vannmerket i midten øverst på skjermen.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "toggle_metrics",
		metrics_toggle_command_help = "Slå av/på visningen av målerne i midten øverst på skjermen.",
		metrics_toggle_command_substitutes = "metrics, metrics_visning",

		toggle_small_metrics_command = "toggle_liten_metrics",
		toggle_small_metrics_command_help = "Slå av/på visningen av små målere (hvis /metrics også er slått på).",
		toggle_small_metrics_command_substitutes = "små_målinger",

		toggle_phone_gps_command = "toggle_telefon_gps",
		toggle_phone_gps_command_help = "Endrer visningen av kartet som vises når du åpner telefonen til fots.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "toggle_avansert_hud",
		toggle_advanced_hud_command_help = "Endrer visningen av avansert kjøretøy-hud. (RPM, gir, osv.)",
		toggle_advanced_hud_command_substitutes = "avansert_hud",

		toggle_hud_gauges_command = "toggle_hud_måler",
		toggle_hud_gauges_command_help = "Veksler mellom HUD-målere. (Hastighet og turtall)",
		toggle_hud_gauges_command_substitutes = "målere",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Setter stilen på nålen for HUD-måleren. (Hastighet og turtall)",
		set_gauge_needle_command_parameter_needle = "nål",
		set_gauge_needle_command_parameter_needle_help = "Stilen på nålen (pil/linje).",
		set_gauge_needle_command_substitutes = "målernål",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Veksler dyredebugging.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "undersøk",
		inspect_command_help = "Undersøker den nærmeste spilleren for skader.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "opprett_instans",
		instance_create_command_help = "Opprett en instans.",
		instance_create_command_substitutes = "i_opprett",

		instance_destroy_command = "slett_instans",
		instance_destroy_command_help = "Slett en instans.",
		instance_destroy_command_parameter_instance_id = "instans-id",
		instance_destroy_command_parameter_instance_id_help = "ID-en til instansen du ønsker å slette.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Legg til en spiller i en instans.",
		instance_add_player_command_parameter_instance_id = "instans-id",
		instance_add_player_command_parameter_instance_id_help = "ID-en til instansen du ønsker å legge til en spiller i.",
		instance_add_player_command_parameter_server_id = "server-id",
		instance_add_player_command_parameter_server_id_help = "Server-ID-en til spilleren du ønsker å legge til i instansen. Dette parameteret er valgfritt, og vil automatisk velge deg selv hvis det blir blankt.",
		instance_add_player_command_substitutes = "i_leggtil",

		instance_remove_player_command = "fjern_spiller_i",
		instance_remove_player_command_help = "Fjern en spiller fra en instans.",
		instance_remove_player_command_parameter_instance_id = "instans id",
		instance_remove_player_command_parameter_instance_id_help = "ID-en til instansen du ønsker å fjerne en spiller fra.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "Spillerens server-ID du ønsker å fjerne fra instansen. Dette parameteret er valgfritt, og det vil automatisk velge deg selv hvis det blir stående tomt.",
		instance_remove_player_command_substitutes = "i_fjern",

		instance_get_players_command = "instance_hent_spillere",
		instance_get_players_command_help = "Få alle spillerne inne i en instans.",
		instance_get_players_command_parameter_instance_id = "instans id",
		instance_get_players_command_parameter_instance_id_help = "ID-en til instansen du ønsker å få spillerne fra.",
		instance_get_players_command_substitutes = "i_spillere",

		quick_instance_command = "rask_instans",
		quick_instance_command_help = "Oppretter en instans og legger deg og en liste over spillere til den.",
		quick_instance_command_parameter_server_ids = "server-idar",
		quick_instance_command_parameter_server_ids_help = "Komma-separert liste over server-idar du vil legge til i instansen.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Slå av/på interiørfeilsøkingstekst.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "tegn_interiører",
		draw_interiors_command_help = "Slå av/på tegning av interiører.",
		draw_interiors_command_substitutes = "interiører",

		draw_interior_portals_command = "tegn_interiørporter",
		draw_interior_portals_command_help = "Slå av/på tegning av interiørporter.",
		draw_interior_portals_command_substitutes = "interior_portals, portal",

		random_interior_command = "tilfeldig_interiør",
		random_interior_command_help = "Teleporter til et tilfeldig interiør.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagasjerom",
		trunk_command_help = "Prøv å få tilgang til en nærliggende bagasjerominventar.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "slett_bakke_inventarer",
		wipe_ground_inventories_command_help = "Slett bakkeinventarer.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Slettingsradiusen. Hvis du ikke skriver noe her, vil den automatisk velge `5`. Gyldige verdier er over `0`, samt `0` og `-1` som vil velge alle inventarer.",
		wipe_ground_inventories_command_substitutes = "slettinventar, slett_inventarer, slett_bakken",

		refresh_inventory_command = "oppdater_inventar",
		refresh_inventory_command_help = "Tvinger oppdatering av et bestemt inventar.",
		refresh_inventory_command_parameter_inventory_name = "inventar navn",
		refresh_inventory_command_parameter_inventory_name_help = "Det inventaret du ønsker å oppdatere.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "skift_stort_inventar",
		toggle_big_inventory_command_help = "Midlertidig øker karakterens inventarplasser til 250. (Dette er MIDLERITIDIG og vil nullstilles når du logger av og på igjen)",
		toggle_big_inventory_command_substitutes = "stort_lager",

		item_lookup_command = "item_søk",
		item_lookup_command_help = "Søk etter en gjenstand etter dens ID.",
		item_lookup_command_parameter_item_id = "gjenstands ID",
		item_lookup_command_parameter_item_id_help = "ID-en til gjenstanden du vil søke etter.",
		item_lookup_command_substitutes = "gjenstand",

		clear_evidence_command = "tøm_bevis",
		clear_evidence_command_help = "Tømmer den angitte bevislageret. Denne handlingen kan ikke reverseres!",
		clear_evidence_command_parameter_evidence_id = "bevis ID",
		clear_evidence_command_parameter_evidence_id_help = "ID-en til bevislageret du ønsker å tømme.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "usynlighet",
		invisibility_command_help = "Aktiver eller deaktiver usynligheten din.",
		invisibility_command_parameter_server_id = "server-id",
		invisibility_command_parameter_server_id_help = "Hvis du ønsker å aktivere eller deaktivere usynligheten til en annen spiller.",
		invisibility_command_substitutes = "inv, invis, usynlig",

		-- game/isolation
		isolate_player_command = "isoler_spiller",
		isolate_player_command_help = "Isolerer en spiller, nekter dem å utføre handlinger.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Målet spilleren.",
		isolate_player_command_substitutes = "isoler",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Fjerner lagret lokasjon av et kart.",
		clear_map_command_parameter_slot = "plass",
		clear_map_command_parameter_slot_help = "Inventarplassen hvor kartet er.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Veksler jackpot UI'en.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Ta en avgift fra alle jackpot-inventarer.",
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
		modify_jail_parameter_amount = "mengde",
		modify_jail_parameter_amount_help = "Tidsmengden du ønsker å legge til eller fjerne i minutter. Kan ikke være mer enn 5 minutter av gangen.",
		modify_jail_command_substitutes = "modifiser_fengsel",

		-- game/lag
		fake_lag_command = "falsk_lag",
		fake_lag_command_help = "Skap falsk lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Mål for fps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "finn_entitet",
		locate_entity_command_help = "Finn en bestemt entitet på kartet.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Hva filteret entiteten skal samsvare med (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "base",

		-- game/logs
		logs_command = "logger",
		logs_command_help = "Vis de siste serverloggene for en bestemt spiller.",
		logs_command_parameter_server_id = "server id",
		logs_command_parameter_server_id_help = "Spillerens server id.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Bytt om loot-debugging.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotteri",
		lottery_command_help = "Få statusen til det nåværende lotteriet.",
		lottery_command_substitutes = "",

		claim_lottery_command = "krav_lotteri",
		claim_lottery_command_help = "Krev dine lottogevinster.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rull_lotteri",
		roll_lottery_command_help = "Rull lotteriet manuelt.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Sett det vinnbare sokkelkjøretøyet på kasinoet.",
		set_podium_vehicle_command_parameter_model_name = "modellnavn",
		set_podium_vehicle_command_parameter_model_name_help = "Modellnavnet til kjøretøyet du ønsker å endre til.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "oppdatere_magasiner",
		refresh_magazines_command_help = "Oppdater magasinene hvis det har vært endringer i databasen.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggel MDT-grensesnittet.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "sjekke_kjøretøy_oppgraderinger",
		check_vehicle_upgrades_command_help = "Sjekker om det nærliggende kjøretøyet har en motoroppgradering på nivå 5.",
		check_vehicle_upgrades_command_substitutes = "sjekk_oppgraderinger, oppgraderinger",

		-- game/meow
		meow_command = "mjau",
		meow_command_help = "Mjau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_feilsøking",
		maxwell_debug_command_help = "Feilsøk plasseringen til Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "gruvesøking_feilsøking",
		mining_debug_command_help = "Aktiver/deaktiver feilsøking for gruvedrift.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "språk",
		language_command_help = "Angi foretrukket språk. Dette vil bli husket for fremtidige økter. Endringen skjer umiddelbart.",
		language_command_parameter_language = "språkkode",
		language_command_parameter_language_help = "Språkkoden du ønsker å bruke. For å se gjeldende språk og tilgjengelige språk, skriv /språk. For å bruke standard språk, la dette argumentet være tomt.",
		language_command_substitutes = "språk",

		languages_command = "språk",
		languages_command_help = "Sjekk ditt nåværende språk samt alle de andre tilgjengelige språkene.",
		languages_command_substitutes = "språk",

		ping_command = "ping",
		ping_command_help = "Få din nåværende ping til serveren.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Sende en beskjed utenfor rolle til hele serveren.",
		ooc_command_parameter_message = "ooc-melding",
		ooc_command_parameter_message_help = "Meldingen du vil sende.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_lokal",
		ooc_local_command_help = "Send ut ein melding utanfor karakter til spelarane i nærleiken.",
		ooc_local_command_parameter_message = "ooc melding",
		ooc_local_command_parameter_message_help = "Meldinga du ønskar å sende.",
		ooc_local_command_substitutes = "looc, oocl, ooclokal",

		ooc_on_command = "ooc_på",
		ooc_on_command_help = "Aktiver OOC chatten om den er deaktivert.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_av",
		ooc_off_command_help = "Deaktiver OOC chatten om den er aktivert.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopier_løyve",
		copy_license_command_help = "Kopierer din egen Rockstar-lisensidentifikator til utklippstavlen din. (Brukes av staben for å identifisere deg)",
		copy_license_command_substitutes = "",

		clear_chat_command = "rydd_chat",
		clear_chat_command_help = "Rydde chatten.",
		clear_chat_command_substitutes = "cls, rydd",

		clear_chat_all_command = "rydd_chat_alle",
		clear_chat_all_command_help = "Rydde chatten for alle.",
		clear_chat_all_command_substitutes = "clsall, ryddalle",

		mute_command = "mute",
		mute_command_help = "Dempe en spiller fra OOC-chatten og rapporteringskommandoen.",
		mute_command_parameter_server_id = "tenar-id",
		mute_command_parameter_server_id_help = "Tenar-id-en til spelaren du ønskjer å mute.",
		mute_command_parameter_expire = "utløpsdato",
		mute_command_parameter_expire_help = "Lengda på spelarens mute. Dette kan stå tomt, setjast til `0` eller `false` for ei ubestemt mute. Du kan bruke w/d/h for å angi lengda. (eks: `3d2t` -> 3 dagar, 2 timar)",
		mute_command_parameter_reason = "grunn",
		mute_command_parameter_reason_help = "Grunnen til spelarens mute.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Opphev demping på en spiller innenfor OOC og rapportkommandoen.",
		unmute_command_parameter_server_id = "server-ID",
		unmute_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å oppheve demping på.",
		unmute_command_substitutes = "",

		use_measurement_command = "bruk_måleenhet",
		use_measurement_command_help = "Overstyr det foretrukne målesystemet i lokaliseringen.",
		use_measurement_command_parameter_measurement = "måleenhet",
		use_measurement_command_parameter_measurement_help = "Målesystemet du ønsker å bruke. Gyldige verdier er `Imperial` og `Metric`. Du kan la dette parameteret stå tomt eller sette en ugyldig verdi for å bruke standard.",
		use_measurement_command_substitutes = "mål, målsett",

		no_copyright_command = "ingen_opphavsrett",
		no_copyright_command_help = "Denne kommandoen deaktiverer alle potensielt opphavsrettslige lyder fra rammeverket når den er aktivert.",
		no_copyright_command_substitutes = "",

		picture_command = "bilde",
		picture_command_help = "Spawner et bilde-objekt med en tilpasset bilde-URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Bilde-URLen.",
		picture_command_parameter_description = "beskrivelse",
		picture_command_parameter_description_help = "Bildebeskrivelsen.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Få gjeldende TPS for serveren.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Sjekk oppetiden til serveren.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Sett en tastatursnarvei for å aktivere automatisk løping.",
		auto_run_command_parameter_control_id = "kontroll-id",
		auto_run_command_parameter_control_id_help = "Kontroll-IDen du ønsker å binde til automatisk løping.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Gjør at deg selv eller en annen spiller går fremover automatisk (mens du prøver å unngå hindringer).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å få til å gå forover.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Om spilleren skal sprinte mens han/hun går forover. (Standard: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Papildymas į sąskaitą",
		info_command_help = "${consoleName} papildė sąskaitą $${amount} su ID ${accountId}.",
		info_command_substitutes = "",

		whois_command = "hvem_er",
		whois_command_help = "Finn en spiller ved navn eller deler av navnet deres.",
		whois_command_parameter_search = "søk",
		whois_command_parameter_search_help = "Navnet eller deler av navnet til spilleren.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "kontanter",
		cash_command_help = "Vis din kontosaldo.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Vis din banksaldo.",
		bank_command_substitutes = "",

		give_cash_command = "gi_kontanter",
		give_cash_command_help = "Gi en annen spiller en bestemt sum med penger.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server id-en til spilleren du ønsker å gi penger til.",
		give_cash_command_parameter_amount = "beløp",
		give_cash_command_parameter_amount_help = "Beløpet med penger du ønsker å gi til spilleren.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notatblokk",
		notepad_command_help = "Veksle notatblokken.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notatblokk_debug",
		notepad_debug_command_help = "Viser alle nærliggende notatblokk-id-er.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notat_info",
		notepad_info_command_help = "Gir informasjon om et bestemt notatblokk.",
		notepad_info_command_parameter_notepad_id = "notatblokk id",
		notepad_info_command_parameter_notepad_id_help = "Iden til notatblokken du vil ha informasjon om.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "slett_notatblokker",
		wipe_notepads_command_help = "Sletter alle notatblokker i en gitt radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Radiusen du vil slette notatblokker i (Maks = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signer_notatblokk",
		sign_notepad_command_help = "Signerer en notatblokk. (Setter navnet ditt nederst og forhindrer videre redigering)",
		sign_notepad_command_parameter_slot = "spor",
		sign_notepad_command_parameter_slot_help = "Plassen i inventaret der notatblokken befinner seg.",
		sign_notepad_command_substitutes = "signer",

		-- game/notices
		add_notice_command = "legg_til_melding",
		add_notice_command_help = "Legger til en flytende melding på gjeldende posisjon.",
		add_notice_command_parameter_message = "melding",
		add_notice_command_parameter_message_help = "Meldingen du ønsker å legge til.",
		add_notice_command_substitutes = "",

		remove_notice_command = "fjern_merknad",
		remove_notice_command_help = "Fjerner en spesifikk melding lagt til gjennom /legg_merknad.",
		remove_notice_command_parameter_message_id = "meldings-ID",
		remove_notice_command_parameter_message_id_help = "ID-en til meldingen du ønsker å fjerne.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_tilskodar",
		npc_watch_command_help = "Se på en tilfeldig NPC utføre daglige aktiviteter.",
		npc_watch_command_parameter_in_vehicle = "i køyretøy",
		npc_watch_command_parameter_in_vehicle_help = "NPC-en må være i køyretøy. (standard nei)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "skann_frosne_objekter",
		frozen_objects_scan_command_help = "Skann etter frosne objekter med en modell-hash og skriv det til en fil på serveren.",
		frozen_objects_scan_command_parameter_model_name = "modellnavn",
		frozen_objects_scan_command_parameter_model_name_help = "Modellnamnet til objektet du ønskjer å skanne etter.",
		frozen_objects_scan_command_substitutes = "frosne_objekter",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Veksle orbitkameraet.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "oversikt",
		overview_command_help = "Veksle	OOC-oversiktsgrensesnittet.	Oversikten er et OOC-interaksjonsmeny, informasjonssenter og dataoppdaterer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_opplæring",
		oxy_tutorial_command_help = "Spel av oksygenopplæringa neste gong du startar ein runde.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Viser en mini-adminpanel som lar deg se en spillers notater og legge til nye.",
		panel_command_parameter_server_id = "server ID",
		panel_command_parameter_server_id_help = "Server-ID til spilleren du vil se panelet til (må være online eller nylig koblet fra).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "meg",
		me_command_help = "Fortell hva karakteren din gjør.",
		me_command_parameter_message = "melding",
		me_command_parameter_message_help = "Meldingen du vil sende for å fortelle om handlingene dine.",
		me_command_substitutes = "",

		do_command = "gjør",
		do_command_help = "Bedre visualisere en rollespillscene.",
		do_command_parameter_message = "melding",
		do_command_parameter_message_help = "Meldingen du vil sende for å hjelpe med å visualisere en rollespillscene.",
		do_command_substitutes = "",

		description_command = "beskrivelse",
		description_command_help = "Legg til en melding på figuren din for å beskrive dens egenskaper.",
		description_command_parameter_message = "melding",
		description_command_parameter_message_help = "Meldingen du vil legge til på figuren din.",
		description_command_substitutes = "",

		attempt_command = "forsøk",
		attempt_command_help = "Prøv noe med 50% sjanse for suksess.",
		attempt_command_parameter_message = "melding",
		attempt_command_parameter_message_help = "En melding om hva du prøver på.",
		attempt_command_substitutes = "",

		dice_command = "terning",
		dice_command_help = "Kast en vanlig terning.",
		dice_command_substitutes = "",

		roll_command = "rull",
		roll_command_help = "En mer avansert og komplisert terning med tilpassede innstillinger.",
		roll_command_parameter_rolls = "antall",
		roll_command_parameter_rolls_help = "Antallet terningkast du ønsker å gjøre. Du er begrenset til 20.",
		roll_command_parameter_max = "maks",
		roll_command_parameter_max_help = "Den høyeste verdien du kan få på en terningkast. Den høyeste verdien her er 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "stein_saks_papir",
		rock_paper_scissors_command_help = "Spill stein saks papir med noen.",
		rock_paper_scissors_command_parameter_what = "valg",
		rock_paper_scissors_command_parameter_what_help = "Hva du vil spille. Gyldige verdier er `stein`, `papir` og `saks`. (Tilfeldig hvis ikke angitt)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kort",
		card_command_help = "Trekke et tilfeldig kort.",
		card_command_substitutes = "",

		ped_messages_command = "ped_meldinger",
		ped_messages_command_help = "Skru av eller på om meldinger fra ped skal vises i chatten.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawner en ped.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "Modellen til peden du vil spawnen.",
		ped_spawn_command_parameter_weapon = "våpen",
		ped_spawn_command_parameter_weapon_help = "Hvilket våpen peden skal ha (valgfritt, \"false\" for å hoppe over).",
		ped_spawn_command_parameter_invincible = "umulig å drepe",
		ped_spawn_command_parameter_invincible_help = "Om peden skal være umulig å drepe. (standard: nei).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_oppdrag",
		ped_task_command_help = "Tildeler oppgaver til pedene du har spawnet.",
		ped_task_command_parameter_task = "oppgave",
		ped_task_command_parameter_task_help = "Oppgaven pedene skal utføre.",
		ped_task_command_parameter_target = "mål",
		ped_task_command_parameter_target_help = "Serverens id som pedene skal rette seg mot (valgfritt).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Får de spawende pedene til å utføre en bestemt animasjon.",
		ped_emote_command_parameter_emote = "animasjon",
		ped_emote_command_parameter_emote_help = "Animasjonen som de spawende pedene skal utføre.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_fjern",
		ped_remove_command_help = "Fjerner alle de spawende pedene dine.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "liste_ped_animasjoner",
		list_ped_emotes_command_help = "Listar alle tilgjengelege avspelingar for karakterar.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Listar alle tilgjengelege oppgåver for karakterar.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Stel ein annan spelar si karakter.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Spelaren si server-id.",
		ped_steal_command_substitutes = "stel_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Lar deg styre ein bestemt karakter.",
		takeover_ped_command_parameter_network_id = "nettverks-ID",
		takeover_ped_command_parameter_network_id_help = "Nettverks-IDen til peden du vil ta over.",
		takeover_ped_command_substitutes = "overta",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Feilsøker informasjon om en ped.",
		ped_debug_command_parameter_network_id = "nettverks-ID",
		ped_debug_command_parameter_network_id_help = "Pedens nettverks-ID.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Endre telefonnummeret ditt.",
		custom_phone_number_command_parameter_phone_number = "telefonnummer",
		custom_phone_number_command_parameter_phone_number_help = "Telefonnummeret du vil endre til. Pass på at det følger formatet XXX-XXXX.",
		custom_phone_number_command_substitutes = "tilpasset_nummer",

		phone_number_available_command = "telefonnummer_ledig",
		phone_number_available_command_help = "Sjekk om et telefonnummer er tilgjengelig.",
		phone_number_available_command_parameter_phone_number = "telefonnummer",
		phone_number_available_command_parameter_phone_number_help = "Telefonnummeret du vil sjekke om er tilgjengelig. Pass på at det følger formatet XXX-XXXX.",
		phone_number_available_command_substitutes = "nummer_tilgjengeleg",

		share_phone_number_command = "del_telefonnummer",
		share_phone_number_command_help = "Del telefonnummeret ditt med alle rundt deg (< 1,5m).",
		share_phone_number_command_substitutes = "del_nummer",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Feilsøk alle plantar.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "kjør_for",
		drive_for_command_help = "Ta over ein spelars køyrety og kjør for dei.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "Spelaren sin server-ID som du vil ta over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_spelar_skala",
		set_player_scale_command_help = "Sett ein spelar sin skala.",
		set_player_scale_command_parameter_scale = "skala",
		set_player_scale_command_parameter_scale_help = "Skalaen du vil sette dei til.",
		set_player_scale_command_parameter_server_id = "servers id",
		set_player_scale_command_parameter_server_id_help = "Server-IDen du vil endre størrelse på. Hvis du ikke fyller inn noe, vil det automatisk velge deg selv.",
		set_player_scale_command_substitutes = "spiller_størrelse, sett_spiller_størrelse, spiller_størrelse",

		-- game/player_stats
		player_stats_command = "spiller_statistikk",
		player_stats_command_help = "Slå av/på funksjonen for spillerstatistikk.",
		player_stats_command_parameter_render_range = "synsområde",
		player_stats_command_parameter_render_range_help = "Endre synsområdet for spillerne. Standard er 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "stangdans_forflytning",
		pole_dancing_offset_command_help = "Slå av/på feilsøkingsverktøy for stangdans-forflytning.",
		pole_dancing_offset_command_parameter_model_name = "modellnavn",
		pole_dancing_offset_command_parameter_model_name_help = "Modellnavnet du ønsker å justere.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "egenskaper_feilsøking",
		properties_debug_command_help = "Slå av/på feilsøking for egenskaper.",
		properties_debug_command_substitutes = "egenskaper",

		property_locate_command = "eiendom_lokaliser",
		property_locate_command_help = "Finn eiendom.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "Adressen til eiendommen du vil finne.",
		property_locate_command_substitutes = "finn",

		-- game/prop_hide
		prop_hide_command = "skjul_eiendom",
		prop_hide_command_help = "Aktiver/deaktiver skjuling av eiendom.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "håndter_eiendommer",
		props_manage_command_help = "Håndter nærliggende eiendommer.",
		props_manage_command_substitutes = "håndter_eiendom, mp",

		spawn_prop_command = "spawn_eiendom",
		spawn_prop_command_help = "Spawne en eiendel.",
		spawn_prop_command_parameter_model_hash = "modell",
		spawn_prop_command_parameter_model_hash_help = "Modellen til eiendelen du vil spawne.",
		spawn_prop_command_parameter_network = "nettverk",
		spawn_prop_command_parameter_network_help = "Vil du koble til denne rekvisitten til nettverket? Det anbefales at du kun aktiverer dette for rekvisitter som bør kunne flyttes. Ikke alle rekvisitter er flyttbare likevel.",
		spawn_prop_command_parameter_restricted = "begrenset",
		spawn_prop_command_parameter_restricted_help = "Tillat kun superadmins å plukke opp denne rekvisitten.",
		spawn_prop_command_parameter_culling = "skjæring",
		spawn_prop_command_parameter_culling_help = "Avstandsradius for skjæring der rekvisitten blir spawnet/fjernet. Standardradius er 200 m, øk kun dette for store rekvisitter som bør være synlige på lang avstand.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Finner feil med alle rekvisitter rundt deg.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Sletter en rekvisitt med en bestemt ID.",
		delete_prop_command_parameter_prop_id = "rekvisitt id",
		delete_prop_command_parameter_prop_id_help = "ID-en til rekvisitten du prøver å slette.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Sletter alle rekvisitter rundt deg.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Radiusen for slettingen (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Forlat løpet du er i.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Del en racerbane med en annen spiller.",
		race_share_command_parameter_server_id = "server-ID",
		race_share_command_parameter_server_id_help = "Server-IDen til spilleren du vil dele en bane med.",
		race_share_command_parameter_track_name = "bane-navn",
		race_share_command_parameter_track_name_help = "Navnet på banen du vil dele.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Registrere et løp.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Lagre et løp.",
		race_save_command_parameter_track_name = "løpsnavn",
		race_save_command_parameter_track_name_help = "Navnet du ønsker å lagre det som.",
		race_save_command_parameter_track_type = "løpstype",
		race_save_command_parameter_track_type_help = "Løpstypen for løpet.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Slett et løp.",
		race_delete_command_parameter_track_name = "banenavn",
		race_delete_command_parameter_track_name_help = "Navnet på banen du ønsker å slette.",
		race_delete_command_substitutes = "",

		race_list_command = "race_liste",
		race_list_command_help = "List opp alle dine lagrede løp.",
		race_list_command_substitutes = "",

		race_load_command = "race_last",
		race_load_command_help = "Last et løp.",
		race_load_command_parameter_track_name = "banenavn",
		race_load_command_parameter_track_name_help = "Navnet på banen du ønsker å laste.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start et løp.",
		race_start_command_parameter_amount = "beløp",
		race_start_command_parameter_amount_help = "Kostnaden for å delta i løpet.",
		race_start_command_parameter_start_delay = "startforsinkelse",
		race_start_command_parameter_start_delay_help = "Startforsinkelsen i sekunder.",
		race_start_command_parameter_laps = "omganger",
		race_start_command_parameter_laps_help = "Antall omganger.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_avbryt",
		race_cancel_command_help = "Avbryt et løp.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_sjekkpunkter",
		race_checkpoints_command_help = "Bytt sjekkpunkter.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_lydar",
		race_sounds_command_help = "Slå av/på lydar.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Slå av/på radioen grensesnittet.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Slå av/på radio feilsøking.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvens",
		frequency_command_help = "Angi hvilken frekvens radioen din er på.",
		frequency_command_parameter_frequency = "frekvens",
		frequency_command_parameter_frequency_help = "Frekvensen du ønsker å gå til.",
		frequency_command_substitutes = "frek",

		force_frequency_command = "tvungen_frekvens",
		force_frequency_command_help = "Bli med på en radiokanal uten å trenge en radio eller å være på vakt.",
		force_frequency_command_parameter_frequency = "frekvens",
		force_frequency_command_parameter_frequency_help = "Frekvensen du ønsker å gå til.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "tilfeldig_frekvens",
		random_frequency_command_help = "Setter radioen din til en tilfeldig frekvens.",
		random_frequency_command_substitutes = "tilf_fre, tilf_frek",

		radio_sounds_command = "radio_lyder",
		radio_sounds_command_help = "Juster lydvolumet til radioens lydeffekter.",
		radio_sounds_command_parameter_volume = "volumnivå",
		radio_sounds_command_parameter_volume_help = "Volumnivået til radioens lyder. Verdien må være mellom 0 og 1. Standardverdien er 0.1. Hvis du lar dette stå tomt vil det returnere ditt nåværende volumnivå.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volum",
		radio_volume_command_help = "Juster volumet på radioen.",
		radio_volume_command_parameter_volume = "volumnivå",
		radio_volume_command_parameter_volume_help = "Sugedusi linija",
		radio_volume_command_substitutes = "~b~Dr. Nancy",

		-- game/reflect
		reflect_damage_command = "reflekter_skade",
		reflect_damage_command_help = "Ištrintos sąskaitos trynimas",
		reflect_damage_command_substitutes = "reflekter",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Veksle visning av relasjonsfeilsøking for ped.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Utløs en endring av utseende for en spiller.",
		reskin_command_parameter_server_id = "server-id",
		reskin_command_parameter_server_id_help = "Spillerens server-ID du ønsker å endre utseendet til. La feltet være tomt for å velge deg selv automatisk.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "løs_inn_utseendeforandring",
		redeem_reskin_command_help = "Løs inn en kjøpt utseendeforandring.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "opprør_modus",
		toggle_riot_mode_command_help = "Slår av eller på opprørmodus for alle spillere.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "legg_til_opprørsspiller",
		add_riot_player_command_help = "Legg til en spiller i 'opprørslisten', som vil bli angrepet av omgivelsesmennesker.",
		add_riot_player_command_parameter_server_id = "server-id",
		add_riot_player_command_parameter_server_id_help = "Server-ID-en til spilleren du vil legge til. La dette stå blankt for å velge deg selv automatisk.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "fjern_riot_spiller",
		remove_riot_player_command_help = "Fjern en spiller fra 'opprørslisten'.",
		remove_riot_player_command_parameter_server_id = "server-id",
		remove_riot_player_command_parameter_server_id_help = "Server-ID-en til spilleren du vil fjerne. La dette stå blankt for å velge deg selv automatisk.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rom_debug",
		rooms_debug_command_help = "Feilsøk alle rom.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "forklar_regel",
		explain_rule_command_help = "Vis forklaringen av en bestemt regel.",
		explain_rule_command_parameter_number = "nummer",
		explain_rule_command_parameter_number_help = "Nummeret til regelen (eksempel: 1.1)",
		explain_rule_command_substitutes = "regel",

		rules_command = "regler",
		rules_command_help = "Åpner fellesskapets regler i nettleseren din.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "${consoleName} ištrynė sąskaitą su pavadinimu `${accountName}` ir ID ${accountId}.",
		savings_accounts_command_help = "Išėmimas iš sąskaitos",
		savings_accounts_command_substitutes = "${consoleName} išėmė $${amount} iš sąskaitos ${accountId}.",

		-- game/scoreboard
		metagame_command = "metaspill",
		metagame_command_help = "Veksler konstant tegning av spillerserver-IDer.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "skjul_server_id",
		hide_server_id_command_help = "Skjuler eller viser din server-ID over hodet.",
		hide_server_id_command_substitutes = "ikkefornøymedeg",

		-- game/security_cameras
		security_cameras_command = "sikkerhetskameraer",
		security_cameras_command_help = "Bytter tilstand for sikkerhetskameraene.",
		security_cameras_command_substitutes = "sik, sik_cam, sikcam, sik_cam, sik_cams, sikcams, sikkerhets_cams, sikkerhetskams, sikkerhetskamera, sikkerhetskameraer",

		security_cameras_scan_command = "sikkerhetskameraer_scan",
		security_cameras_scan_command_help = "Få alle kjente sikkerhetskameraer og lagre dem i en tekstfil.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Aktiver/deaktiver verktøy for helse for sikkerhetskameraer.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Aktiver/deaktiver ballistisk skjold.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Lager en sjokkbølge på gjeldende posisjon.",
		create_shockwave_command_parameter_force = "kraft",
		create_shockwave_command_parameter_force_help = "Kraften til sjokkbølgen (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Radiusen til sjokkbølgen (1 - 100).",
		create_shockwave_command_substitutes = "sjokkbølge",

		push_player_command = "skyv_spiller",
		push_player_command_help = "Skyv en spiller eller kjøretøyet de er i bort fra deg.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Spillerens server-id.",
		push_player_command_substitutes = "dytt",

		-- game/shrooms
		draw_shroom_areas_command = "tegn_soppområder",
		draw_shroom_areas_command_help = "Tegn alle soppområder og legg til flere.",
		draw_shroom_areas_command_substitutes = "soppområder",

		-- game/smell
		smell_command = "lukt",
		smell_command_help = "Lukt området rundt deg etter noe uvanlig.",
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
		search_for_devices_command_substitutes = "søk_enheter, søkdevices, s4d",

		-- game/spectating
		spectate_command = "overvåkning",
		spectate_command_help = "Overvåk en bestemt spiller.",
		spectate_command_parameter_server_id = "server-id",
		spectate_command_parameter_server_id_help = "Server-id-en til spilleren du vil overvåke.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Nullstill statusnivåene.",
		status_reset_command_parameter_server_id = "server ID",
		status_reset_command_parameter_server_id_help = "Spillerens server ID du vil nullstille statusen for. Hvis det ikke fylles inn, blir du automatisk valgt.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Deaktiverer (eller aktiverer) visse statuser som sult, tørst og stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Sett noen sin kroppspanser-nivå.",
		set_body_armor_command_parameter_server_id = "server-id",
		set_body_armor_command_parameter_server_id_help = "Server-ID-en til spilleren du ønsker å sette kroppspanser-nivået for. Du kan la denne være tom eller sette den som `0` for å velge deg selv. Du kan også sette den som `-1` for å sette kroppspanser-nivået for alle.",
		set_body_armor_command_parameter_body_armor_level = "kroppspanser-nivå",
		set_body_armor_command_parameter_body_armor_level_help = "Kroppspanser-nivået du ønsker å sette. Dette kan være mellom `0` og `100`. Hvis du ikke fyller ut dette feltet eller fyller det ut med en ugyldig verdi, vil standardverdien være `100`.",
		set_body_armor_command_substitutes = "kroppspanser, panser",

		-- game/streamer_mode
		toggle_streamer_mode_command = "veksle_streamer_modus",
		toggle_streamer_mode_command_help = "Veksle streamer-modus. Dette vil forhindre spillere fra å utføre '18+' emotes når du er i nærheten og lignende.",
		toggle_streamer_mode_command_substitutes = "streamer_modus, streamer",

		-- game/sync
		time_hour_command = "tid_time",
		time_hour_command_help = "Sett den nåværende klokkeslettet i spillet.",
		time_hour_command_parameter_hour = "time",
		time_hour_command_parameter_hour_help = "Time du vil at klokken skal være. Verdien må være mellom 0 og 23.",
		time_hour_command_parameter_transition = "overgang",
		time_hour_command_parameter_transition_help = "Om tida skal endras med ei smidig overgang (ja/nei, standard er nei).",
		time_hour_command_substitutes = "time",

		time_minute_command = "tid_minutt",
		time_minute_command_help = "Sett gjeldande klokkeslett i minutt.",
		time_minute_command_parameter_minute = "minutt",
		time_minute_command_parameter_minute_help = "Det minuttet du ønskjer å setja klokka til. Verdien må vere mellom 0 og 59.",
		time_minute_command_substitutes = "minutt",

		local_time_command = "lokal_tid",
		local_time_command_help = "Setter tiden, men bare for deg.",
		local_time_command_parameter_time = "tid",
		local_time_command_parameter_time_help = "Tiden du vil sette den lokale klokken til. Verdien må være mellom 0:00 og 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "lokal_vær",
		local_weather_command_help = "Setter været, men bare for deg.",
		local_weather_command_parameter_weather = "vær",
		local_weather_command_parameter_weather_help = "Været du vil sette det lokale været til. Tar de samme verdiene som /vær.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "lysrere_nettene",
		brighter_nights_command_help = "Setter klokkeslettet til 12:00 og været til ekstrasolrikt, men bare for deg.",
		brighter_nights_command_substitutes = "",

		weather_command = "vær",
		weather_command_help = "Endre været.",
		weather_command_parameter_weather = "værnavn",
		weather_command_parameter_weather_help = "Værnavnet du ønsker å sette det til. Gyldige værnavn er EKSTRASOLRIKT, KLART, SKYET, TÅKENDE, TÅKET, OVERSKYET, REGN, TORDEN, OPPKLARING, NØYTRALT, SNØ, SNOVÆR, JULETID og HALLOWEEN-tid.",
		weather_command_substitutes = "",

		advance_weather_command = "fremhev_vær",
		advance_weather_command_help = "Naturlig gå til neste værtype.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "frysnings_tid",
		freeze_time_command_help = "Veksle om tiden er frosset eller ikke.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "frysnings_vær",
		freeze_weather_command_help = "Veksle om været er frosset eller ikke.",
		freeze_weather_command_substitutes = "",

		blackout_command = "strømbrudd",
		blackout_command_help = "Veksle om strømbrudd er aktivt eller ikke.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "nettbrett",
		tablet_command_help = "Åpner nettbrettets brukergrensesnitt (hvis du har et nettbrett).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_bak",
		tp_back_command_help = "Teleport tilbake til der du var før du sist teleporterte deg.",
		tp_back_command_substitutes = "bak",

		tp_coords_command = "tp_koordinater",
		tp_coords_command_help = "Teleporter til visse koordinater.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Den X-koordinaten du ønsker å teleportere til.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Den Y-koordinaten du ønsker å teleportere til.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Den Z-koordinaten du ønsker å teleportere til. Dette parameteret er valgfritt, og hvis det står tomt, vil bakkekoordinatene bli søkt automatisk.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportere til ditt oppsatte veipunkt.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_til_spelar",
		tp_to_player_command_help = "Teleporter deg til ein spelar.",
		tp_to_player_command_parameter_server_id = "server-id",
		tp_to_player_command_parameter_server_id_help = "Spelarid til serveren av spelaren du vil teleportere til.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleporterar ein spelar til deg.",
		tp_player_here_command_parameter_server_id = "server-id",
		tp_player_here_command_parameter_server_id_help = "Spelarid til serveren av spelaren du vil teleportere.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleporterar ein spelar til ein annan spelar.",
		tp_player_player_command_parameter_source_id = "kjelde-id",
		tp_player_player_command_parameter_source_id_help = "Den spelaren du vil teleportera.",
		tp_player_player_command_parameter_destination_id = "destinasjons-id",
		tp_player_player_command_parameter_destination_id_help = "Den spelaren du vil teleportera kjelda til.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_meny",
		test_menu_command_help = "Bytt til testservermenyen.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Sett serverens tidsskala.",
		set_time_scale_command_parameter_time_scale = "tidsskala",
		set_time_scale_command_parameter_time_scale_help = "Tidsskalaen du ønsker å sette. Verdien må være mellom 0 og 1.",
		set_time_scale_command_parameter_instanced = "instansert",
		set_time_scale_command_parameter_instanced_help = "Om tidsskalaen bare skal settes for din gjeldende instans. (standard: nei)",
		set_time_scale_command_substitutes = "tidsskala, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Opprett en synkende Titanic.",
		create_titanic_command_parameter_sink_time = "senketid",
		create_titanic_command_parameter_sink_time_help = "Antall minutter det tar før båten synker.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "topp_ned",
		top_down_command_help = "Veksler mellom topp ned-visning.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "sporingsenhet",
		tracker_command_help = "Veksler synligheten til sporingsenheten din.",
		tracker_command_parameter_break = "bryte",
		tracker_command_parameter_break_help = "Bryt sporinga di og send ein varsel om det. Skriv `ja` eller `j` for å bryte sporinga di. (Kan ikkje slåast på igjen før det har gått 20 minutt)",
		tracker_command_substitutes = "",

		trackers_split_command = "splitt_sporingsenheter",
		trackers_split_command_help = "Veksler mellom å lagre sporingsenhetene inne i en kategori på kartet og å ha dem i separate.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "tog_kollektivkort",
		train_passes_command_help = "Sjekk antallet kollektivkort du har.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_kart_del",
		spawn_map_piece_command_help = "Spawne en skattekartdel.",
		spawn_map_piece_command_parameter_map_tier = "kart nivå",
		spawn_map_piece_command_parameter_map_tier_help = "Kart nivået du ønsker å spawne en del for.",
		spawn_map_piece_command_parameter_piece_number = "del nummer",
		spawn_map_piece_command_parameter_piece_number_help = "Del nummeret du ønsker å spawne.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "skattkart_debug",
		treasure_maps_debug_command_help = "Veksle skattkart-debugverktøyet.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "sett_hav_skaler",
		set_ocean_scaler_command_help = "Endre havskaleringen globalt.",
		set_ocean_scaler_command_parameter_intensity = "intensitet",
		set_ocean_scaler_command_parameter_intensity_help = "Intensiteten du ønsker å sette den til.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Start/stopp en gradvis tsunami.",
		tsunami_toggle_command_parameter_minutes = "minutter",
		tsunami_toggle_command_parameter_minutes_help = "Antall minutter det skal ta før tsunamien flommer over hele kartet. Standard er 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bud",
		twitter_bid_command_help = "Veksle Twitter-bud-GUI.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "påkjør",
		vdm_command_help = "Får den angitte npc-en til å prøve å påkjøre målet.",
		vdm_command_parameter_target = "mål",
		vdm_command_parameter_target_help = "Målets server-ID.",
		vdm_command_parameter_network_id = "nettverks-ID",
		vdm_command_parameter_network_id_help = "Kjøretøyets nettverks-ID for påkjørsel (hvis tom, velger nærmeste kjøretøy til deg).",
		vdm_command_substitutes = "",

		vdm_clear_command = "påkjør_klar",
		vdm_clear_command_help = "Fjerner alle dine påkjørsmål.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "stjel_kjøretøy",
		steal_vehicle_command_help = "Lar den nærmeste npc-en stjele målkjøretøyet.",
		steal_vehicle_command_parameter_network_id = "nettverks-id",
		steal_vehicle_command_parameter_network_id_help = "Kjøretøyets nettverks-id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "${consoleName} papildė sąskaitą $${amount} su ID ${accountId}.",
		drive_to_command_help = "Sugedusi linija",
		drive_to_command_parameter_network_id = "~b~Dr. Nancy",
		drive_to_command_parameter_network_id_help = "Enten nettverks-IDen til personen, nettverks-IDen til kjøretøyet (som personen kjører) eller la det være tomt for å velge fører av nåværende kjøretøy.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Veksle talefeilsøking.",
		voice_debug_command_parameter_server_id = "server-id",
		voice_debug_command_parameter_server_id_help = "Hvis du ønsker å veksle 'talefeilsøking' for noen Andre, sett inn deres server-id her.",
		voice_debug_command_substitutes = "",

		listen_command = "lytt",
		listen_command_help = "Slår på lyttemodus for en bestemt bruker. (Du kan høre hva de sier)",
		listen_command_parameter_server_id = "server-id",
		listen_command_parameter_server_id_help = "Brukeren du ønsker å lytte til.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "bytt_talestum",
		toggle_voice_mute_command_help = "Slår av eller på talestum for noen i stemmepraten.",
		toggle_voice_mute_command_parameter_server_id = "server-id",
		toggle_voice_mute_command_parameter_server_id_help = "Brukeren du ønsker å slå av/på talestum for.",
		toggle_voice_mute_command_substitutes = "mute_stemme",

		change_voice_mode_command = "endre_stemmefunksjonsmodus",
		change_voice_mode_command_help = "Veksler 'musikk' stemmeinndata-modus av/på. Denne modusen deaktiverer støyfjerning og ekokansellering, noe som gir klarere musikk.",
		change_voice_mode_command_substitutes = "stemmefunksjonsmodus",

		-- game/wallhack
		wallhack_command = "gjennomvegg",
		wallhack_command_help = "Slå av/på wallhack.",
		wallhack_command_parameter_server_id = "servers id",
		wallhack_command_parameter_server_id_help = "Hvis du vil slå av/på wallhack for noen andre, sett inn deres server-ID her.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "veiviser",
		wizard_command_help = "Åpner veivisermenyen.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Velg en bestemt spiller i menyen (valgfritt).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbangs a certain player.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server-ID til målspilleren.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every player in a given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Radiusen hvor spillere vil bli flashbanget.",
		flashbang_radius_command_parameter_include_self = "inkluder selv",
		flashbang_radius_command_parameter_include_self_help = "Om du ønsker å blendes av flashbang selv.",
		flashbang_radius_command_substitutes = "",

		punch_command = "slå",
		punch_command_help = "Tvinger en bestemt spiller til å slå tilfeldig.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server-ID til målspilleren.",
		punch_command_substitutes = "",

		explode_command = "eksplosjon_spiller",
		explode_command_help = "Forårsaker en eksplosjon hos en bestemt spiller.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server-ID til målspilleren.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Tazer ein spelar.",
		taze_player_command_parameter_server_id = "server-id",
		taze_player_command_parameter_server_id_help = "Server-ID for målspelaren.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "kjør_kommando_som",
		run_command_as_command_help = "Får en annen spiller til å kjøre en kommando.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID til målspilleren.",
		run_command_as_command_parameter_command = "kommando",
		run_command_as_command_parameter_command_help = "Kommandoen du vil at spilleren skal utføre.",
		run_command_as_command_substitutes = "kjøreat,sudo",

		ped_reverse_command = "ped_bakover",
		ped_reverse_command_help = "Får den nærmeste fotgjengeren i et kjøretøy til å kjøre bakover.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_framover",
		ped_forwards_command_help = "Får den nærmeste fotgjengeren i et kjøretøy til å kjøre fremover.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "lokale_entiteter_debug",
		local_entities_debug_command_help = "Slår av/på feilsøking for lokale enheter.",
		local_entities_debug_command_substitutes = "lentiteter",

		no_ped_population_areas_debug_command = "ingen_ped_befolkning_områdar_debug",
		no_ped_population_areas_debug_command_help = "Veksle 'ingen ped befolkning områder' feilsøkar.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "opprett_eksplosjon",
		create_explosion_command_help = "Opprett ein eksplosjon.",
		create_explosion_command_parameter_explosion_type = "eksplosjonstype",
		create_explosion_command_parameter_explosion_type_help = "Eksplosjonstypen.",
		create_explosion_command_parameter_damage_scale = "skade skala",
		create_explosion_command_parameter_damage_scale_help = "Skalaen for skade.",
		create_explosion_command_parameter_camera_shake = "kamerarulling",
		create_explosion_command_parameter_camera_shake_help = "Kamerarullingen.",
		create_explosion_command_substitutes = "exp, eksploder, eksplosjon",

		-- global/functions
		confirm_yes_command = "ja",
		confirm_yes_command_help = "Bekreft gjeldende handling.",
		confirm_yes_command_substitutes = "bekreft",

		confirm_no_command = "nei",
		confirm_no_command_help = "Avbryt gjeldende handling.",
		confirm_no_command_substitutes = "avbryt, stopp",

		-- global/locales
		show_raw_locales_command = "vis_rå_lokaliseringer",
		show_raw_locales_command_help = "Slå på/av visning av rå lokalisert navn for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entitetstilstander",
		entity_states_command_help = "Skriver ut alle tilstander for en bestemt enhet.",
		entity_states_command_parameter_network_id = "nettverks-id",
		entity_states_command_parameter_network_id_help = "Nettverks-id-en til enheten.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "tegn_entitetstilstander",
		draw_entity_states_command_help = "Viser alle enheter med 1 eller flere tilstander.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "rusmidler_feilsøking",
		drugs_debug_command_help = "Feilsøk alle steder for narkotikasalg.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "tøm_gui",
		clear_uis_command_help = "Fjern all UI-fokus.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Sjekk hvilke grensesnitt som er satt som fokusert.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Teikne alle busshaldeplassar.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "søk_karakter",
		lookup_character_command_help = "Søker etter en karakter basert på et søk, som skal brukes av dommere.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Enten 'number' eller 'twitter'.",
		lookup_character_command_parameter_search = "søk",
		lookup_character_command_parameter_search_help = "Din søkeverdi (må matche nøyaktig).",
		lookup_character_command_substitutes = "søk",

		create_vehicle_hold_command = "lag_bilhold",
		create_vehicle_hold_command_help = "Oppretter et bilhold. Dette vil sette kjøretøyet i politiets beslag for en lengre periode. (Merk: Allerede uttatte kjøretøy vil fortsatt eksistere)",
		create_vehicle_hold_command_parameter_time = "w",
		create_vehicle_hold_command_parameter_time_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		create_vehicle_hold_command_parameter_plate = "geen baan",
		create_vehicle_hold_command_parameter_plate_help = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		create_vehicle_hold_command_substitutes = "doden",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Bytt på din tjenestestatus.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Målet for server-iden eller tom hvis du vil bytte din egen tjenestestatus.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Veksler treningsstatusen din.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Veksler nødoperatørstatusen din. Med denne aktivert, vil du få muligheten til å motta 911-anrop.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "målsøkingshjelp",
		aim_assist_command_help = "Slår av/på PD målsøkingshjelp. (Til minne om Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Slår av/på om du er undercover. Dette vil skjule ulike ting som vanligvis avslører din politistatus.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktive_ran",
		active_robberies_command_help = "Viser en liste over alle aktive (åpne) butikker, banker og smykkesjapper.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_beslaglegg",
		pd_impound_command_help = "Dette kommandoen beslaglegger en spillers kjøretøy for en bestemt periode.",
		pd_impound_command_parameter_minutes = "minutt",
		pd_impound_command_parameter_minutes_help = "Kor lenge køyretøyet skal bli konfiskert (mellom 1 minutt og 48 timar).",
		pd_impound_command_substitutes = "",

		dispatch_command = "utkalling",
		dispatch_command_help = "Sender ei melding til PD-utkallinga.",
		dispatch_command_parameter_message = "melding",
		dispatch_command_parameter_message_help = "Meldinga du vil sende.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "politi_kjøremodus",
		police_drive_mode_command_help = "Veksle kjøremodus for politikøyretøyet ditt.",
		police_drive_mode_command_parameter_mode = "modus",
		police_drive_mode_command_parameter_mode_help = "Modusen du vil sette. \"D\" for kjøring og \"S\" for sport (sport er standard).",
		police_drive_mode_command_substitutes = "kjøremodus",

		-- jobs/state
		license_give_command = "lisens_gi",
		license_give_command_help = "Gi en lisens.",
		license_give_command_parameter_character_id = "karakter ID",
		license_give_command_parameter_character_id_help = "ID-en til karakteren du vil gi lisensen til.",
		license_give_command_parameter_license = "lisens",
		license_give_command_parameter_license_help = "Lisensen du ønsker å gi. Du kan liste opp tilgjengelige lisenser ved å bruke `/license_list`.",
		license_give_command_substitutes = "gi_lisens, legg_til_lisens",

		license_remove_command = "lisens_fjern",
		license_remove_command_help = "Fjern en lisens.",
		license_remove_command_parameter_character_id = "karakter id",
		license_remove_command_parameter_character_id_help = "ID-en til karakteren du ønsker å fjerne lisensen fra.",
		license_remove_command_parameter_license = "lisens",
		license_remove_command_parameter_license_help = "Lisensen du ønsker å fjerne. Du kan liste opp tilgjengelige lisenser ved å bruke `/license_list`.",
		license_remove_command_substitutes = "fjern_lisens",

		license_list_command = "license_list",
		license_list_command_help = "Lister opp alle tilgjengelige lisenser.",
		license_list_command_substitutes = "list_lisenser",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Sjekk noen sine lisenser.",
		licenses_check_command_parameter_character_id = "karakter-id",
		licenses_check_command_parameter_character_id_help = "ID-en til karakteren du ønsker å sjekke lisensene for.",
		licenses_check_command_substitutes = "lisens_sjekk, sjekk_lisenser, sjekk_lisens",

		licenses_command = "lisenser",
		licenses_command_help = "Få dine lisenser.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Set ekteskapsstatusen mellom to karakterar.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Karakter-id til den fyrste partnaren.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "Karakter-id til den andre partnaren.",
		set_marriage_command_parameter_state = "tilstand",
		set_marriage_command_parameter_state_help = "Enten `gift` eller `skilt`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mekaniker_meldinger",
		toggle_mechanic_messages_command_help = "Slår av eller på om du mottar mekanikermeldinger.",
		toggle_mechanic_messages_command_substitutes = "mekaniker_meldinger",

		-- vehicles/boats
		toggle_anchor_command = "bytt_ankre",
		toggle_anchor_command_help = "Bytter ankre for en båt i nærheten.",
		toggle_anchor_command_substitutes = "ankre",

		-- vehicles/damage
		vehicle_damage_debug_command = "kjøretøy_skade_debug",
		vehicle_damage_debug_command_help = "Viser kjøretøyets nåværende skadeverdier.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "sett_drivstoff",
		set_fuel_command_help = "Setter drivstoffnivået for kjøretøyet du er i.",
		set_fuel_command_parameter_fuel_level = "drivstoffnivå",
		set_fuel_command_parameter_fuel_level_help = "Drivstoffnivået du ønsker å sette det til. Hvis du lar dette være tomt, vil `100` bli brukt som standard.",
		set_fuel_command_substitutes = "brannstoff",

		-- vehicles/garage_access
		manage_garage_command = "administrer_garasje",
		manage_garage_command_help = "Administrer garasjen din og hvem som har tilgang til den.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Slå på/av feilsøking for garasjen.",
		toggle_garage_debug_command_substitutes = "garasjefeil",

		garage_vehicle_command = "garasje_kjøretøy",
		garage_vehicle_command_help = "Slett et kjøretøy og send det til garasjen.",
		garage_vehicle_command_parameter_repair = "verwijder_twitch_ban_uitzondering",
		garage_vehicle_command_parameter_repair_help = "Verwijder een spelers Twitch ban-uitzondering.",
		garage_vehicle_command_substitutes = "garasje",

		ungarage_vehicle_command = "w",
		ungarage_vehicle_command_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		ungarage_vehicle_command_parameter_vehicle_id = "geen baan",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		ungarage_vehicle_command_substitutes = "doden",

		-- vehicles/keys
		give_key_command = "gi_nøkkel",
		give_key_command_help = "Gi en kjøretøynøkkel til en person i nærheten.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Spillerens server id du vil gi nøkkelen til. Dette kan være blankt (eller 0) for å gi det til nærmeste person.",
		give_key_command_substitutes = "gi_nøkkel",

		hotwire_vehicle_command = "hotwire_kjøretøy",
		hotwire_vehicle_command_help = "Raskt start kjøretøyet du er i.",
		hotwire_vehicle_command_parameter_server_id = "server-id",
		hotwire_vehicle_command_parameter_server_id_help = "Gjør at en annen spiller øyeblikkelig kan starte en bil de sitter i.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "ta_opp_nøkler",
		pickup_keys_command_help = "Gjør at du kan ta opp nøklene til den nærmeste bilen.",
		pickup_keys_command_substitutes = "",

		keys_command = "nøkler",
		keys_command_help = "Få nøklene til den bilen du er i.",
		keys_command_parameter_server_id = "server-id",
		keys_command_parameter_server_id_help = "Gi en annen spiller nøklene til bilen de sitter i.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "hjul_offset",
		wheel_offset_command_help = "Endre hjulenes offset på et kjøretøy.",
		wheel_offset_command_parameter_wheels = "foran/bak",
		wheel_offset_command_parameter_wheels_help = "Hvilke hjul ønsker du å endre?",
		wheel_offset_command_parameter_value = "verdi",
		wheel_offset_command_parameter_value_help = "Hvor mye ønsker du å endre det? Dette kan være alt fra -0.15 til 0.2, der 0 er standard.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "hjul_rotasjon",
		wheel_rotation_command_help = "Endre rotasjonen på hjulene til et kjøretøy.",
		wheel_rotation_command_parameter_wheels = "framme/bak",
		wheel_rotation_command_parameter_wheels_help = "Kva hjul vil du endre?",
		wheel_rotation_command_parameter_value = "verdi",
		wheel_rotation_command_parameter_value_help = "Kor mykje vil du endre det. Dette kan vere frå -0,5 til 0,5, der 0 er standard.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "falsk_skilt",
		fake_plate_command_help = "Veksler falskt skilt for det noverande køyretøyet.",
		fake_plate_command_substitutes = "",

		plate_available_command = "skilt_tilgjengeleg",
		plate_available_command_help = "Sjekk om eit skiltnummer er tilgjengeleg for kommandoen `/custom_plate`.",
		plate_available_command_parameter_plate_number = "registreringsnummer",
		plate_available_command_parameter_plate_number_help = "Registreringsnummeret du ønsker å sjekke. Registreringsnummer kan kun være opptil 8 tegn lange og kan kun bestå av store bokstaver og tall.",
		plate_available_command_substitutes = "",

		custom_plate_command = "tilpasset_skilt",
		custom_plate_command_help = "Angi et tilpasset skilt for en av kjøretøyene dine.",
		custom_plate_command_parameter_vehicle_id = "kjøretøy ID",
		custom_plate_command_parameter_vehicle_id_help = "Kjøretøyets ID du ønsker å ha det tilpassede skiltet på (Du kan finne denne ID-en i garasjen din)",
		custom_plate_command_parameter_plate_number = "registreringsnummer",
		custom_plate_command_parameter_plate_number_help = "Registreringsnummeret du ønsker å sette. Registreringsnummer kan kun være opptil 8 tegn og kan kun bestå av store bokstaver og tall.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Bytt IFR-modus (Vis landingassistanser for nærliggende rullebaner).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Demper alle sirener og horn.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "vipp_tilhenger",
		toggle_trailer_command_help = "Fester eller løsner tilhengeren på kjøretøyet du sitter i.",
		toggle_trailer_command_substitutes = "tilhenger",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Rull over et veltet kjøretøy.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Veksle rulling- og luftkontroll.",
		toggle_roll_control_command_substitutes = "rullkontroll",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Veksle LS Customs-menyen.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Veksle girskift-animasjon og -lyder i biler.",
		toggle_gear_animation_command_substitutes = "gir_animasjon, gir_lyder",

		turtle_vehicle_command = "turtlekjøretøy",
		turtle_vehicle_command_help = "Snu kjøretøyet ditt opp ned.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "dør",
		door_command_help = "Bytt status på en kjøretøysdør.",
		door_command_parameter_door_id = "dør id (1-6)",
		door_command_parameter_door_id_help = "Hvilken kjøretøysdør vil du åpne? Denne parameteren blir overskrevet om du er passasjer. Du kan også bruke denne kommandoen utenfor et kjøretøy.",
		door_command_substitutes = "",

		window_command = "vindu",
		window_command_help = "Slå opp eller ned ruten til et kjøretøy.",
		window_command_parameter_window_id = "rute id (1-4)",
		window_command_parameter_window_id_help = "Hvilket kjøretøyruten vil du åpne? Denne parameteren overskrives hvis du er passasjer.",
		window_command_substitutes = "",

		shuffle_command = "bland",
		shuffle_command_help = "Flytt til en annen sete i kjøretøyet.",
		shuffle_command_substitutes = "bllnd",

		seat_command = "sete",
		seat_command_help = "Flytt til en annen sete i kjøretøyet.",
		seat_command_parameter_seat_id = "sete id (1-6)",
		seat_command_parameter_seat_id_help = "Kva sete vil du prøve å flytte til?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Slå på eller av motoren til ein køyretøy.",
		engine_command_substitutes = "",

		mileage_command = "kilometerstand",
		mileage_command_help = "Sjekk kilometerstanden til ein køyretøy.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "aktivere_deaktiverte_bremsar",
		toggle_disabled_brakes_command_help = "Aktiverer eller deaktiverer bremsane på det nærmaste køyretøyet.",
		toggle_disabled_brakes_command_substitutes = "deaktivere_bremsar",

		manual_toggle_command = "manuell_omkopling",
		manual_toggle_command_help = "Slå av eller på manuell styring av gir på kjøretøy.",
		manual_toggle_command_command_parameter_hybrid = "verwijder_twitch_ban_uitzondering",
		manual_toggle_command_command_parameter_hybrid_help = "Verwijder een spelers Twitch ban-uitzondering.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "hastighetsbegrenser",
		speed_limiter_command_parameter_speed = "hastighet",
		speed_limiter_command_parameter_speed_help = "Hvilken hastighet ønsker du at hastighetsbegrenseren skal bruke? Du kan la dette feltet være blankt for å tilbakestille det, noe som vil gjenopprette normal adferd.",
		speed_limiter_command_help = "Overstyr hastighetsbegrenserens normale adferd for å forhåndsinnstille hastighetsgrensen.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "skru_av_påkjøretøy_våpen",
		toggle_vehicle_weapons_command_help = "Skru av eller på muligheten til å bruke våpen på et kjøretøy.",
		toggle_vehicle_weapons_command_parameter_server_id = "server-id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Server-ID-en til spilleren du vil skru av eller på våpen for. Hvis du ikke fyller ut dette feltet, vil det automatisk velge deg selv.",
		toggle_vehicle_weapons_command_substitutes = "påkjøretøy_våpen",

		wheelie_command = "wheelie",
		wheelie_command_help = "Skru på eller av wheelie-modus. (Trykk skift mens du er i en bil)",
		wheelie_command_parameter_power_level = "kraftnivå",
		wheelie_command_parameter_power_level_help = "Hvor mye boost som skal påføres (standard er 2.5, senk det hvis wheelien er for sterk, øk det hvis den er for svak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "w",
		copy_vehicle_data_command_help = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		copy_vehicle_data_command_substitutes = "geen baan",

		paste_vehicle_data_command = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		paste_vehicle_data_command_help = "doden",
		paste_vehicle_data_command_substitutes = "verwijder_twitch_ban_uitzondering",

		-- vehicles/vin_numbers
		vin_number_command = "vin_nummer",
		vin_number_command_help = "Returnerer VIN-nummeret til kjøretøyet du kjører.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_søk",
		vin_lookup_command_help = "Slår opp VIN-nummeret til et kjøretøy.",
		vin_lookup_command_parameter_vin_number = "vin-nummer",
		vin_lookup_command_parameter_vin_number_help = "VIN-nummeret du ønsker å sjekke.",
		vin_lookup_command_substitutes = "vin_søk, vs",

		-- weapons/ammo
		fill_ammo_command = "fyll_ammo",
		fill_ammo_command_help = "Fyller ammunisjonen til alle våpnene dine.",
		fill_ammo_command_parameter_server_id = "server-id",
		fill_ammo_command_parameter_server_id_help = "Server-IDen til spilleren du ønsker å fylle ammunisjon for.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "kryss",
		crosshair_command_help = "Slå på/av kryssen.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "sikte_ned",
		aim_down_sight_command_help = "Automatisk sikte ned når du høyreklikker, selv om du er i tredjeperson.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "kast_våpen",
		throw_weapon_command_help = "Kast det våpenet du har utstyrt.",
		throw_weapon_command_substitutes = "kast, yeet",

		throwables_debug_command = "kastbart_debug",
		throwables_debug_command_help = "Feilsøker alle kastbare gjenstander i nærheten.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "sjekk_ammo",
		check_ammo_command_help = "Sjekker hvor mye ammunisjon du har totalt.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "kontakte_airsoft_modus",
		toggle_airsoft_mode_command_command_help = "Aktiverer eller deaktiverer airsoft-modus (over hele serveren), som reduserer skadene på alle våpen betraktelig.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "bytt_sammenklappbar_lager",
		toggle_folded_stock_command_command_help = "Bytter mellom sammenklappbart lager på våpenet du holder.",
		toggle_folded_stock_command_command_substitutes = "sammenklappbart_lager, lager"
	},

	connections = {
		your_account_is_connecting = "Din konto kobler til fra en ny sesjon."
	},

	controls = {
		menu_control_up = "Meny Opp",
		menu_control_down = "Meny Ned",
		menu_control_left = "Meny Venstre",
		menu_control_right = "Meny Høyre",

		menu_control_up_alternative = "Alternativ for å bevege menyen opp",
		menu_control_down_alternative = "Alternativ for å bevege menyen ned",
		menu_control_left_alternative = "Alternativ for å bevege menyen til venstre",
		menu_control_right_alternative = "Alternativ for å bevege menyen til høyre"
	},

	core = {
		version = "Versjon",

		access_denied = "Tilgang nektet",
		file_not_found = "Filen ble ikke funnet.",
		only_lua_files_allowed = "Berre Lua-filer er tillatne."
	},

	couches = {
		model_not_found = "Ugyldig modellnavn.",
		object_not_found = "Ingen objekt av den modellen i nærheten av deg.",
		offset_copied = "Offset kopiert."
	},

	discord = {
		one_player = "1 spiller",
		multiple_players = "${playerAmount} spillere",
		join_with_fivem = "Bli med med FiveM",
		discord_guild = "Discord-gruppe",
		richer_presence_on = "Rikere tilstedeværelse er nå på.",
		richer_presence_off = "Rikere tilstedeværelse er nå av.",

		announce_event = "Det er en hendelse om ${minutes} minutter! Sjekk Discord for mer informasjon.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Ein hending startar no! Sjekk Discord for meir informasjon.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API-en rapporterte ingen oppdateringer i emoji-listen.",
		emojis_added = "La til ${added} emoji(er).",
		emojis_removed = "Fjernet ${removed} emoji(er).",
		emojis_updated = "La til ${added} emoji(er) og fjernet ${removed} emoji(er).",
		no_emojis = "Det er ingen emojiar tilgjengelege."
	},

	errors = {
		script_location = "Plassering av skript",
		additional_information = "Tilleggsinformasjon",
		error_report = "Feilrapport",
		send_report = "Send Rapport",
		abort_report = "Avbryt Rapport",
		input_placeholder = "Vennligst informer oss om hva du gjorde da denne feilen ble utløst...",
		oh_no = "Å nei,",
		an_error_has_occurred = "en feil har oppstått!",
		error_occured_information = "Dette indikerer at noe ikke fungerer som det skal. Vi ber deg vennligst om å hjelpe oss med å løse dette ved å gi detaljer om hva du gjorde da denne feilen oppsto."
	},

	firewall = {
		local_firewall_enabled = "Den lokale brannmuren er aktivert.",

		local_firewall_on = "Aktiverte den lokale brannmuren med blokkeringsmeldingen `${blockMessage}`.",
		local_firewall_re_enabled = "Gjenaktiverte den lokale brannmuren med blokkeringsmeldingen `${blockMessage}`.",
		local_firewall_off = "Deaktiverte den lokale brannmuren.",
		local_firewall_blocked = "Lokal brannmur: Blokkerte ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Henter ping fra alle spillere. Dette kan ta noen sekunder.",
		host_data = "${posisjon}. ${stedsnavn} - ${averagePing} Gjennomsnittlig ping (basert på ${totalPings} spillere), 10% Lav: ${averagePingLow}, 10% Høy: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Profilfeilsøkeren er aktivert. Sjekk F8-konsollen for utdata.",
		profile_debug_disabled = "Profilfeilsøkeren er deaktivert."
	},

	proxy = {
		proxied_via_logs_title = "Proxy via",
		proxied_via_logs_details = "${consoleName} ble proxyet via `${serverName}`."
	},

	restart = {
		announcement_restart = "Serveren vil restarte om ${minutes} minutter.",
		announcement_restart_one_minute = "Serveren vil restarte om 1 minutt.",

		announcement_update = "Serveren vil bli stengt om ${minutes} minutter for en oppdatering.",
		announcement_update_one_minute = "Serveren vil gå ned om 1 minutt for oppdatering.",

		announcement_maintenance = "Serveren vil gå ned om ${minutes} minutter grunnet vedlikehold.",
		announcement_maintenance_one_minute = "Serveren vil gå ned om 1 minutt grunnet vedlikehold.",

		restart_cancelled = "Ompstarten av serveren er avlyst.",

		server_restarting = "Serveren starter på nytt. Du kan bli med igjen om noen minutter.",

		executed_restart_command = "Utførte ompstartkommandoen.",
		already_executed_restart_command = "Ompstartkommandoen er allerede utført.",
		restart_planned_earlier = "Det er planlagt en restart tidligere enn den angitte tiden.",
		no_restart_planned = "Det er ingen restart planlagt.",
		posted_restart_warning_message = "Lagt ut et varsel om restart.",
		cancelled_restart = "Avbrutt restart."
	},

	routes = {
		route_not_found = "Rute ${route} ikke funnet.",
		route_restricted = "Rute ${route} er begrenset.",
		internal_server_error = "Intern serverfeil."
	},

	session = {
		connecting_from_new_session = "Du kobler til fra en ny økt."
	},

	twitch = {
		streaming_state_already_set_to_target = "Brukerens strømmetilstand er allerede satt til måltilstanden som er angitt.",
		streaming_state_changed = "Streaming-tilstanden til brukaren er endra til den angitte tilstanden.",

		twitch_ban_exception_removed = "Verwijder een spelers Twitch ban-uitzondering.",
		twitch_ban_exception_not_removed = "Klarte ikkje fjerne Twitch-banneksepsjonen frå ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Fjerna Twitch-banneksepsjon",
		removed_twitch_ban_exception_logs_details = "${consoleName} fjerna ein Twitch-banneksepsjon frå ${targetConsoleName}."
	},

	users = {
		playtime = "Speltid",
		player_playtime = "${playerName} (Posisjon ${position})\nTotal speltid: ${totalPlaytime}\nSesjonsspeltid: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Din posisjon",
		logs_user_reject_connection_title = "Tilkopling avvist",
		logs_user_reject_connection_details = "Avviste tilkopling frå ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Brukar tilkopla",
		logs_user_connected_details = "${consoleName} har kome tilkopla til serveren.",
		logs_user_joined_title = "Brukar Blesk",
		logs_user_joined_details = "${consoleName} har blitt med på serveren.",
		logs_user_dropped_title = "Brukar Koplest",
		logs_user_dropped_details = "${consoleName} har koplest frå serveren etter å ha spelt i ${playtime} med grunn: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} har koplest frå serveren etter å ha spelt i ${playtime} med grunn: `${reason}`. Dei var blakka via `${serverName}`.",
		logs_character_loaded_title = "Karakter Lasta",
		logs_character_loaded_details = "${consoleName} har lasta karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter Lossa",
		logs_character_unloaded_details = "${consoleName} har lossa karakteren ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} har lossa karakteren ${fullName} (${characterId}) med grunn `${reason}`.",
		logs_character_created_title = "Karakter Oppretta",
		logs_character_created_details = "${consoleName} har oppretta karakteren ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakter Sletta",
		logs_character_deleted_details = "${consoleName} har sletta karakteren ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverens kjerne blir starta på nytt.",
		you_timed_out = "Tida di er ute!",
		kicked_for_no_specified_reason = "Du ble sparka ut uten ein spesifisert grunn.",
		kicked_player = "Sparka ut spelar.",
		kicked_player_and_removed_reconnect_priority = "Sparka ut spelar og fjerna omkoplingsprioritet.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Sparka ut spelar og feil ved fjerning av omkoplingsprioritet.",
		removed_player_from_queue = "Fjernet spilleren fra køen.",
		player_not_found = "Spilleren ble ikke funnet.",
		missing_license_identifier = "Mangler `licenseIdentifier`.",
		package = "Pakke",
		package_updated = "Din pakke har blitt oppdatert til `${packageName}`.",
		package_updated_remaining_time = "Din pakke har blitt oppdatert til `${packageName}`. Den vil utløpe om ${remainingTime}.",
		package_expired = "Din pakke har utløpt.",
		package_same = "Din pakke er `${packageName}`.",
		package_same_remaining_time = "Din pakke er `${packageName}`. Den vil utløpe om ${remainingTime}.",
		no_package = "Du har ingen pakke.",
		fetching_package_error = "Det oppstod en feil ved forsøk på å hente pakkedata.",
		reason_unknown = "Årsak ukjent.",

		unloaded_character = "Låst karakter.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke den angitte karakteren lastet.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet.",
		user_not_found = "Den angitte brukeren ble ikke funnet på serveren.",
		invalid_character_id = "Ugyldig karakter-ID ble sendt.",
		invalid_license_identifier = "Ugyldig lisens-ID-parameter sendt.",

		unloaded_character_for_player_logs_title = "Løsnet karakter for spiller",
		unloaded_character_for_player_logs_details = "${consoleName} løsnet karakteren til ${targetConsoleName} ${characterFullName} (${characterId}) med grunnen `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} løsnet karakteren til ${targetConsoleName} ${characterFullName} (${characterId}) uten noen spesifisert grunn.",

		unloaded_character_self_logs_title = "Lasta ut karakter",
		unloaded_character_self_logs_details = "${consoleName} lasta ut sin eiga karakter ${characterFullName} (${characterId}) med grunnen `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} lasta ut sin eiga karakter ${characterFullName} (${characterId}) utan spesifisert grunn.",

		unloaded_character_for_everyone_logs_title = "Lasta ut karakter for alle",
		unloaded_character_for_everyone_logs_details = "${consoleName} lasta ut ${charactersUnloaded} karakterar med grunngjevinga `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "w",

		unloaded_character_for_user = "Lasta ut karakter ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		user_with_server_id_has_no_character_loaded = "Brukaren med server-ID `${serverId}` har ingen lasta karakter.",
		user_with_server_id_not_found = "Finn ikkje brukaren med servers id `${serverId}` på serveren.",

		custom_plate = "Tilpassa skilt",
		custom_character_id = "Tilpassa karakternamn",
		custom_phone_number = "Tilpassa telefonnummer",
		reskin = "Endre utseende",

		no_player_packages = "Du har ingen spelarpakker.",
		player_packages = "Spelarpakker:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Verdsatt nivå",
		respected_tier = "Respektert nivå",
		heroic_tier = "Heroisk nivå",
		legendary_tier = "Legendarisk nivå",
		godlike_tier = "Guddommelig nivå",

		dropped_timed_out_player_logs_title = "Spilleren ble kastet etter tid",
		dropped_timed_out_player_logs_details = "${consoleName} ble manuelt kastet fordi de ikke hadde pinget rammeverket på lenge.",

		critical_error_while_loading_data = "En kritisk feil oppstod ved lasting av dataene dine.",

		ping_unstable = "Pingeten din er ustabil.",
		ping_stable = "Pingeten din er no stabil igjen."
	},

	whitelist = {
		not_whitelisted = "Du har ikke hvitelistet tilgang på denne serveren.\n\nDelta i vår Discord-kanal for informasjon om hvordan du søker hos ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin-meny",
		spectate_player = "Sjå på spelar"
	},

	afk = {
		you_are_afk = "Du er borte. Din karakter vil snart bli fjernet.",
		move_mouse = "Beveg musen for å slutte å være borte.",
		you_have_been_unloaded_for_being_afk = "Du har vært borte i en lengre periode, vurder å gå til karaktervalgskjermen neste gang."
	},

	airdrops = {
		created_airdrop = "Opprettet en luftslipp av typen `${airdropType}` med totalt ${itemAmount} gjenstand(er).",
		no_valid_items_provided = "Ingen gyldige gjenstander ble oppgitt.",
		created_airdrop_with_items = "Opprettet et luftslipp med følgende gjenstander inni:\n${itemsListed}"
	},

	airports = {
		airport = "Flyplass",
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøyspawneren.",
		no_spawner_licenses = "Du har ingen tillatelser for denne kjøretøyspawneren.",
		vehicle_lists = "Kjøretøy List",
		parked_vehicle = "Parkert kjøretøy.",
		press_to_park_vehicle = "Trykk ~INPUT_CONTEXT~ for å parkere kjøretøyet.",
		no_vehicle_to_park = "Det er ingen kjøretøy å parkere.",
		park_vehicle = "Parkere Kjøretøy",
		park_vehicle_outside = "Parkere Kjøretøy Utenfor",
		close_menu = "Lukk Meny",
		spawned_vehicle = "Kjøretøy Spawnet.",
		spawner_on_timeout = "Bilspawneren er på timeout. Vennligst prøv igjen.",
		spawn_area_not_clear = "Spawnerområdet er ikke klart.",
		return_button = "Tilbake",
		deposit = "${amount} Innskudd",
		no_deposit = "Ingen Innskudd",
		deposit_not_enough_money = "Du har ikke nok penger til å betale innskuddet.",
		helipad = "Helikopterplass"
	},

	airstrike = {
		airstrike_success = "Airstrike opprettet vellykket.",
		airstrike_failed = "Kunne ikke opprette en airstrike."
	},

	airsupport = {
		distance = "Avstand: ${distance}${unit}",
		time_to_impact = "TTI: ${timeToImpact}",

		out_of_range = "~r~Utenfor rekkevidde",

		km = "km",
		mi = "mi",

		airsupport_failed = "Kunne ikke kalle inn luftstøtte."
	},

	alcohol = {
		now_sober = "Du er edru igjen.",
		drunk_state_1 = "Du er litt beruset.",
		drunk_state_2 = "Du er beruset.",
		drunk_state_3 = "Du er veldig beruset.",
		drunk_state_4 = "Du er farlig beruset."
	},

	arcade = {
		use_arcade_machine = "Trykk på ~INPUT_CONTEXT~ for å bruke arkademaskinen. Kostnaden er $${cost}.",
		finished_arcade_logs_title = "Arkadespill fullført",
		finished_arcade_logs_details = "${consoleName} fullførte et arkadespill med en poengsum på `${score}`."
	},

	archives = {
		press_to_access_archives = "Trykk ~INPUT_CONTEXT~ for å få tilgang til arkivet.",
		archives_title = "Arkiv",
		no_archives = "Det er ingen arkiver her.",
		close_menu = "Lukk meny",
		archive_label = "Sak nr. ${case}",

		failed_get_archives = "Klarte ikke å hente arkiver.",
		failed_not_on_duty = "Du er ikke i tjeneste.",

		archive_created = "Arkiv opprettet med sak nr. ${case}.",
		invalid_case_number = "Ugyldig saknummer (heltall mellom 1 og 99999).",
		not_near_archive = "Du er ikke i nærheten av et arkiv.",
		failed_create_archive = "Klarte ikke å opprette arkiv.",
		archive_already_exists = "Saksnr. finnes allerede i dette arkivet.",
		archive_destroyed = "Arkivet med saksnr. ${case} ble ødelagt.",
		archive_maximum_case_count = "Du kan ikke opprette flere saker.",
		failed_destroy_archive = "Klarte ikke å ødelegge arkivet.",
		destroy_not_empty = "Du kan bare ødelegge tomme arkiver.",

		create_archive_logs_title = "Opprettet Arkiv",
		create_archive_logs_details = "${consoleName} opprettet en sak i `${archiveName}`-arkivet med saksnr. `${caseNumber}`.",
		destroy_archive_logs_title = "Arkiv øydelagt",
		destroy_archive_logs_details = "${consoleName} ødela en sak i arkivet `${archiveName}` med saksnummer `${caseNumber}`."
	},

	arena = {
		player_died = "${name} døde.",
		player_suicide = "${name} tok livet sitt med ${deathCause}.",
		player_killed = "${killerName} drepte ${name} med ${deathCause} (${distance}m).",
		hud_info = "Antall spillere: ${playerAmount}\n\nDødsfall: ${deaths}\nDrepte: ${kills}",
		press_to_access_menu = "Trykk ~INPUT_INTERACTION_MENU~ for å åpne Arena-menyen.",
		this_command_is_only_for_arena = "Denne kommandoen er kun for Arena.",
		stand_still_to_respawn = "Stå stille i 5 sekunder for å respawnere.",
		respawn_cancelled = "Respawn er avbrutt da du beveget deg.",
		arena_suicide_reason = "Selvmord",
		arena = "Arena",
		ordered_airdrop = "Bestilte Luftslipp",

		store = "Butikk",
		team = "Lag",
		leaderboard = "Toppliste",
		search = "Søk",
		add_to_cart = "Legg til i handlekurv",
		unlocks_at_level = "Låser opp ved nivå ${level}",
		show_vehicles = "Vis Kjøretøy",
		hide_vehicles = "Skjul Kjøretøy",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} Varer ($${cost})",
		buy_now = "Kjøp nå",
		call_airdrop = "Kall inn luftfall",
		empty = "Tom",
		clear_cart = "Tøm handlekurven",
		can_not_afford = "Kan ikke ha råd til",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Er du sikker på at du vil forlate arenaen?",
		confirmation_buy_now = "Er du sikker på at du vil kjøpe ${label} for $${cost}?",
		yes = "Ja",
		no = "Nei",
		empty_slot = "Tom plass",
		team_name = "Lagnavn",
		level = "Nivå",
		arena = "Arena",
		battle_royale = "Slagkonge",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lotteri",
		jackpot = "Jackpot",
		daily_tasks = "Daglige Oppgåver",
		screenshots = "Skjermbilete",
		categories = "Kategoriar",
		refresh = "Oppdater",
		refreshing = "Oppdaterar...",
		not_available = "Ikke tilgjengeleg",

		kill = "Drep",
		headshot = "Hodeskot",
		killstreak = "Dreparrekke",
		assist = "Assister",
		battle_royale_win = "Seier i Battle Royale",

		level = "Nivå",
		position = "Posisjon",
		name = "Namn",
		kills = "Drepne",
		deaths = "Dødsfall",
		kd = "K/D",
		hits = "Treffer",
		hits_headshots = "HS",
		headshot_ratio = "HS-forhold",
		damage_dealt = "Skade delt",
		damage_taken = "Skade teken",
		matches_played = "Kampar",
		wins = "Sigrar",
		win_ratio = "Vinningsforhold",
		xp = "Erfaringspoeng",
		money_won = "Penger Vunnet",
		average_percentage = "Gjennomsnittlig prosentandel",
		streak = "Rekke",
		money_lost = "Penger Tapt",
		net = "Netto",
		net_ratio = "Nettoforhold",
		items_gambled = "Gjenstander Gambled",
		screenshots_taken = "Skjermbilder Tatt",

		called_airdrop_logs_title = "Kalla inn forsyningsslipp",
		called_airdrop_logs_details = "${consoleName} kalla inn forsyningsslipp."
	},

	atms = {
		withdraw = "Ta ut",
		deposit = "Sett inn",
		balance = "Saldo",
		transfer = "Overfør",
		savings_bonds = "Spareobligasjoner",
		back = "Tilbake",

		amount = "Beløp",
		target = "Mål",
		total = "Totalt",

		confirm_target = "Ønsker du å overføre $${amount} til \"${name}\"?",
		cancel = "Nei, avbryt",
		confirm_transfer = "Ja, overfør",

		failed_deposit = "Mislyktes med å sette inn penger",
		failed_withdraw = "Mislyktes med å ta ut penger",
		failed_transfer = "Mislyktes med å overføre penger",
		failed_deposit_bonds = "Kunne ikke sette inn spareobligasjoner",

		processing = "Behandler...",
		counting_bills = "Teller sedler...",

		something_went_wrong = "Noe gikk galt.",
		error_not_online = "Målet ditt er utilgjengelig.",
		error_not_enough_money = "Ikke nok penger.",
		deposit_amount_big = "ATM-innskudd er begrenset til $4,000.",
		withdraw_amount_big = "ATM-uttak er begrenset til $6,000.",

		retrieving_card = "Henter kort",
		atm_damaged = "Denne minibanken er skadet",

		press_to_use = "Trykk ~g~${InteractionKey} ~w~for å bruke minibanken",
		press_to_interact_bank = "Trykk ~g~${InteractionKey} ~w~for å samhandle med banken",

		deposit_log_bank_title = "Innskudd til banken",
		deposit_log_atm_title = "Innskudd til minibanken",
		deposit_log = "${consoleName} satte inn $${amount}.",

		withdraw_log_bank_title = "Uttak fra banken",
		withdraw_log_atm_title = "Uttak fra minibanken",
		withdraw_log = "${consoleName} tok ut $${amount}.",

		transfer_log_title = "Bankoverføring",
		transfer_log = "${consoleName} (#${characterId}) overførte $${amount} til ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Innskudd av obligasjoner",
		deposit_bonds_log = "${consoleName} satte inn ${bonds} verdt ${amount} dollar."
	},

	attachments = {
		cancel_attachments = "Avbryt",
		finish_attachments = "Bruk",

		modifying_attachments = "Endrer vedlegg",

		failed_apply = "Kunne ikke bruke vedlegg.",
		no_item = "Våpenet er ikke lenger i inventaret ditt.",
		no_attachment = "Du har ikke det nødvendige vedlegget.",
		no_paint = "Du har ingen maling.",
		success = "Vedleggene ble brukt.",

		not_available = "Du har ikke dette vedlegget i inventaret ditt.",

		attachment_label_suppressor = "Demper",
		attachment_label_flashlight = "Lommelykt",
		attachment_label_extended_clip = "Utvidet magasin",
		attachment_label_extended_pistol_clip = "Utvidet pistollader",
		attachment_label_extended_smg_clip = "Utvidet SMG-magasin",
		attachment_label_extended_shotgun_clip = "Utvidet haglemagasin",
		attachment_label_luxury = "Luksuriøs finish",
		attachment_label_incendiary = "Brannkuler",
		attachment_label_tracer = "Lysende kuler",
		attachment_label_hollow_point = "Hollospisst",
		attachment_label_scope = "Sikte",
		attachment_label_grip = "Støttehåndtak",
		attachment_label_drum = "Trommelmagasin",
		attachment_label_heavy_barrel = "Tyngdekraftig løp",
		attachment_label_armor_piercing = "Armorpiercing kuler",
		attachment_label_explosive = "Eksplosive kuler",
		attachment_label_sight = "Holografisk syn",
		attachment_label_pistol_sight = "Pistolsikt",
		attachment_label_fmj = "Fullmetallkapper",
		attachment_label_scope_nv = "Nattsynsikte",
		attachment_label_scope_thermal = "Termisk sikte",
		attachment_label_stock = "Stokk",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard Variant",

		attachment_label_stock_folded = "Sammenfoldbar stokk",
		attachment_label_stock_unfolded = "Utskjøttet stokk",

		attachment_label_skin_patriotic = "Patriotisk hud",
		attachment_label_skin_brushstroke = "Malingsslag hud",
		attachment_label_skin_skull = "Skallehud",
		attachment_label_skin_leopard = "Leopardhud",
		attachment_label_skin_zebra = "Zebrahud",
		attachment_label_skin_geometric = "Geometrisk hud",

		label_no_skin = "Ingen hud",

		no_tint = "Ingen farge",

		tint_normal_0 = "Svart",
		tint_normal_1 = "Grønn",
		tint_normal_2 = "Gull",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Hær",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oransje",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Klassisk svart",
		tint_mk2_1 = "Klassisk grå",
		tint_mk2_2 = "Klassisk tofarget",
		tint_mk2_3 = "Klassisk hvit",
		tint_mk2_4 = "Klassisk beige",
		tint_mk2_5 = "Klassisk grønn",
		tint_mk2_6 = "Klassisk blå",
		tint_mk2_7 = "Klassisk jordfarge",
		tint_mk2_8 = "Klassisk brun og svart",
		tint_mk2_9 = "Rød kontrast",
		tint_mk2_10 = "Blå kontrast",
		tint_mk2_11 = "Gul kontrast",
		tint_mk2_12 = "Oransje kontrast",
		tint_mk2_13 = "Dristig rosa",
		tint_mk2_14 = "Dristig lilla og gul",
		tint_mk2_15 = "Dristig oransje",
		tint_mk2_16 = "Dristig grønn og lilla",
		tint_mk2_17 = "Dristige røde detaljer",
		tint_mk2_18 = "Dristige grønne detaljer",
		tint_mk2_19 = "Dristige cyan detaljer",
		tint_mk2_20 = "Dristige gule detaljer",
		tint_mk2_21 = "Dristig rød og hvit",
		tint_mk2_22 = "Dristig blå og hvit",
		tint_mk2_23 = "Metallisk gull",
		tint_mk2_24 = "Metallisk platina",
		tint_mk2_25 = "Metallisk grå og lavendel",
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
		tint_ray_6 = "Platinium",

		last_concat = "og",

		attachments_logs_title = "Vedlegg og farger",
		attachments_logs_details = "${consoleName} endret sitt `${weaponName}`: ${modifications}.",

		removed_attachments = "Fjernet ${removed}",
		added_attachments = "La til ${added}",
		tint_changed = "Endra fargefilter frå `${before}` til `${after}`"
	},

	audio = {
		audio_id = "Lyd ${audioId}",
		illegal_sound_effect = "Forsøkte å fortelle andre klienter å spille av en ekstern lyd uten tilstrekkelige tillatelser.",
		url_invalid = "Den oppgitte URL er ikke gyldig. Den må være lastet opp via en sikker tilkobling. (https://)",
		url_missing = "Vennligst legg til URLen til lyden du prøver å spille av.",
		played_audio_for_self = "Spilte av lyd for deg selv.",
		played_audio_for_player = "Spilte av lyd for ${consoleName}.",
		played_audio_for_everyone = "Spilte av lyd for alle.",
		played_audio_effect_for_everyone_title = "Spilte av lydeffekt for alle",
		played_audio_effect_for_everyone_details = "${consoleName} spelte av ein lydeffekt for alle. Lydeffekten hadde URL `${url}` og var sett til å spele på lydstyrkenivå `${volume}`.",
		played_audio_effect_for_player_title = "Spelte av lydeffekt for spelar",
		played_audio_effect_for_player_details = "${consoleName} spelte av ein lydeffekt for ${targetConsoleName}. Lydeffekten hadde URL `${url}` og var sett til å spele på lydstyrkenivå `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Trykk på ~INPUT_CONTEXT~ for å plukke opp ballen."
	},

	banana_peels = {
		slipped_logs_title = "Sklei på bananskall",
		slipped_logs_details = "${consoleName} sklei på et bananskall mens han/hun ${slipForce}.",

		slip_0 = "går",
		slip_1 = "løper",
		slip_2 = "sprinter"
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

		received_bandaid_logs_title = "Mottok bandasje",
		received_bandaid_logs_details = "${consoleName} mottok 1x ${bandaid} etter luftløfting.",
		spawned_bandaid_logs_details = "${consoleName} ga seg selv 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Klarte ikke å bytte Battle Royale.",
		toggled_battle_royale_on = "Aktiverte Battle Royale.",
		toggled_battle_royale_off = "Deaktiverte Battle Royale.",
		battle_royale_info = "Du er satt i kø for Battle Royale!\nDet er for øyeblikket ${battleRoyaleQueueLength} spillere i køen.",
		toggle_battle_royale_missing_permissions = "Spillaren prøvde å bytte Battle Royale, men hadde ikkje naudsynte tillatingar for å gjere det.",
		start_battle_royale_missing_permissions = "Spillaren prøvde å starte ein Battle Royale, men hadde ikkje naudsynte tillatingar for å gjere det.",
		unable_to_start_battle_royale_not_active = "Kan ikkje starte Battle Royale sidan Battle Royale ikkje er aktivert.",
		not_enough_players_in_queue = "Kan ikkje starte Battle Royale sidan det er ikkje nok spelarar i køen.",
		zone_idling = "Sonen er nå inaktiv.",
		zone_advancing = "Sonen er nå aktiv.",
		player_died = "${name} døde: ${remainingPlayers} att.",
		player_suicide = "${name} tok sitt eige liv med ${deathCause}: ${remainingPlayers} att.",
		player_killed = "${killerName} drepte ${name} med ${deathCause} (${distance}m): ${remainingPlayers} att.",
		player_won = "${name} har vunne!",
		your_team = "Ditt lag:",
		received_lobby_invite = "Du har motteke ein lobby-invitasjon frå ${serverId}. Skriv `/br_join ${serverId}` for å bli med!",
		unable_to_invite_yourself = "Du kan ikkje invitere deg sjølv.",
		unable_to_join_yourself = "Du kan ikkje bli med sjølv.",
		player_already_invited = "Spelaren med ID `${serverId}` er allereie invitert.",
		sent_player_invite = "Sendte invitasjon til spelaren med ID `${serverId}`.",
		joined_lobby = "Du har bli med i lobbyen.",
		player_not_invited = "Du har ikkje blitt invitert til denne lobbyen.",
		you_are_not_in_a_lobby = "Du er ikkje i ein lobby.",
		left_lobby = "Du har forlatt lobbyen.",
		created_match = "Oppretta ein kamp med ${playerAmount} spelarar.",
		created_match_no_vehicles = "Oppretta ein kamp utan køyretøy med ${playerAmount} spelarar.",
		zone_complete = "Sonen er fullført.",
		battle_royale_match_info = "Nåværende Sone: ${zoneId}/${zoneAmount}\nGjenværende Tid: ${remainingTime}s\nNåværende: ${currentlyLabel}\nGjenværende Spillere: ${remainingPlayers}\nDrepte: ${kills}",
		idling = "Idle",
		advancing = "Frammarsjerer",
		battle_royale = "Kamp Royale",
		press_to_deploy_parachute = "Trykk ~INPUT_PARACHUTE_DEPLOY~ for å utløse fallskjerm.",
		join_battle_royale_instance_missing_permissions = "Spiller forsøkte å bli med i en Kamp Royale instans, men hadde ikke tilstrekkelige tillatelser til å gjøre det.",
		no_match_found = "${consoleName} er ikke i noen kamp.",
		joined_instance = "Ble med i ${consoleName}s instans.",
		leave_battle_royale_instance_missing_permissions = "Spilleren prøvde å forlate en Battle Royale-instans, men hadde ikke tilstrekkelige tillatelser til å gjøre det.",
		left_instance = "Forlot instans.",
		failed_to_leave_instance = "Klarte ikke å forlate instansen siden du ikke var i noen.",
		already_in_match = "Klarte ikke å bli med i instansen siden du allerede er i en kamp.",
		lobby_is_full = "Lobbyen du prøvde å bli med i er full.",
		zone_center = "Sonesenter",
		team_marker = "Lagmarkør",
		trophy_information_top = "${name} er den beste!",
		trophy_information_bottom = "Det var totalt ${playerAmount} spillere i kampen, og du drepte ${kills} av dem.",
		not_able_to_join_while_in_match = "Du kan ikke delta i et spill når du allerede er i en match."
	},

	bazaar = {
		access_bazaar = "Trykk ~INPUT_CONTEXT~ for å få tilgang til basaren.",

		bazaar_blip = "Basar",

		no_items = "Du har ingenting å selge her.",
		price_total = "Totalt ${price}",
		price_per = "${price} per",

		sold_logs_title = "Markedssalg",
		sold_logs_details = "${consoleName} solgte ${amount}x `${itemName}` for $${price}.",

		sold_items = "Du solgte ${amount}x ${label} for $${money}.",
		failed_sell_items = "Kunne ikke selge gjenstander.",

		store_title = "Markedsbutikk",

		close_menu = "Lukk meny"
	},

	beds = {
		no_nearby_available_bed_found = "Fant ingen tilgjengelige senger i nærheten.",
		press_to_leave_bed = "Trykk ~INPUT_CONTEXT~ for å forlate sengen."
	},

	bills = {
		select_player = "Velg spiller",
		no_nearby_players = "Ingen fakturerbare spillere nær deg.",

		amount = "Beløp",
		reason = "Årsak",
		bill_title = "Ny regning mottatt",
		sender = "Avsender",
		amount = "Beløp",
		reason = "Årsak",
		no_receipt = "Ingen Kvittering",
		yes_receipt = "Kvittering",
		tip = "Tips",
		none = "Ingen",
		custom = "Egendefinert",
		custom_tip = "Egendefinert Tips (i $)",

		close = "Lukk",
		back = "Tilbake",
		send = "Send",
		pay = "Betal",

		receipt = "Kvittering (${name})",
		receipt_text = "Regning fra ${name}\n\nBeløp: $${amount}\nÅrsak: ${reason}",

		invalid_player = "Spilleren er offline eller for langt unna.",
		bill_created = "Regning for $${amount} sendt til ${name}.",
		failed_create_bill = "Klarte ikke å sende regning på $$ {amount} til ${name}.",
		no_reason = "Ingen grunn oppgitt.",
		failed_pay_bill = "Klarte ikke å betale regningen.",
		not_enough_money = "Du har ikke nok penger til å betale denne regningen.",
		bill_paid = "Betalte vellykket $$ {amount} til ${name}.",
		bill_paid_notification = "${name} betalte regningen din med en $$ {tip} tips.",

		paid_bill_title = "Betalt Regning",
		paid_bill_details = "${consoleName} betalte den $$ {amount} (med en $$ {tip} tips) regning fra ${targetName}.",
		bill_created_title = "Regning Opprettet",
		bill_created_details = "${consoleName} sende en regning på $${amount} til ${targetName} med grunn `${reason}`."
	},

	blackjack = {
		play_blackjack = "Trykk ~INPUT_CONTEXT~ for å spille Blackjack.",
		play_blackjack_high_limit = "Trykk ~INPUT_CONTEXT~ for å spille High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Setter papirpose på spilleren",
		blindfolding_self = "Tar på papirpose",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ for å ta av papirposen.",
		hold_to_take_blindfold_off_holding = "Fortsett å holde for å ta av papirposen.",
		hold_to_take_blindfold_off_chat = "Hold **${HeadlightKey}** for å ta av papirposen."
	},

	blips = {
		comedy_club = "Standupklubb",
		bean_machine = "Bønnemaskinen",
		arcade_bar = "Arkadebar",
		japanese_restaurant = "Japansk restaurant",
		luxury_autos = "Luksusbiler",
		rockford_records = "Rockford Records",
		dispensary = "Apotek",
		haunted_high_school = "Besatt videregående skole",
		sushi_restaurant = "Sushi restaurant",

		bank = "Bank",
		hospital = "Sykehus",
		bolingbroke = "Bolingbroke fengsel",
		police_department = "Politiavdeling",
		motel = "Motell",
		tattoo_parlor = "Tatoveringsstudio",
		repair_shop = "Reparasjonssjappe",
		material_vendor = "Materiellforhandler",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Smykker",
		pd_air_hq = "Politiet Luft HQ",
		pd_sea_hq = "Politiet Sjø HQ",
		ems_air_hq = "Ambulansefly HQ",
		ems_boat_hq = "Ambulansebåt HQ",
		ems_garage = "Ambulansedepot"
	},

	bombs = {
		not_in_plane = "Du er ikke i et fly.",
		not_in_plane_anymore = "Du er ikke lenger i et fly.",
		interaction_menu = "~INPUT_CONTEXT~ Slipp ${name} bombe, ~INPUT_VEH_HEADLIGHT~ Bytt type.",
		too_low = "Du er for lav til å slippe bomber.",

		you_are_not_in_a_vehicle = "Du køyrer ikkje eit køyretøy for øyeblikket.",
		ignition_bomb_on = "Aktiverte tenningbomba.",
		ignition_bomb_off = "Deaktiverte tenningbomba.",
		failed_ignition_bomb = "Klarte ikkje å endre status på tenningbomba.",

		recharging_countermeasures = "Ladar opp mottiltak ${percentage}%",

		ignition_bomb_triggered_logs_title = "Tenningbombe",
		ignition_bomb_triggered_logs_details = "${consoleName} slo på motoren i eit køyretøy som hadde ein bombe festa til tenninga.",

		toggle_ignition_bomb_missing_permissions = "Spelaren prøvde å endre status på ein tenningbombe, men hadde ikkje nok løyve."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Spel",
		pause = "Pause",
		skip_song = "Hopp over song",
		volume = "Volum",
		music = "Musikk",

		store_boombox = "Lagre boomboxen i inventaret ditt",
		put_boombox_down = "Sett ned boomboxen",
		use_boombox = "Bruk boomboxen",
		hold_to_pick_boombox_up = "Hold for å plukke opp boomboxen",
		illegal_boombox_item_id = "Forsøk på å bruke en boombox-gjenstand med en ulovlig gjenstands-id.",
		logs_attempted_to_add_song_title = "Forsøkte å legge til sang",
		logs_attempted_to_add_song_details = "${consoleNavn} forsøkte å legge til en sang med video-URL `${url}` til boomboxen med ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Slettet alle boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} slettet alle boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Slettet nærliggende boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} slettet alle boomboxes innenfor en radius på `${radius}`.",
		radius_invalid = "En radius på `${radius}` er ikke en gyldig verdi.",
		wiped_all_boomboxes = "Slettet ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Slettet ${boomboxesWiped} boomboxes innenfor en radius på `${radius}`.",
		failed_to_wipe_boomboxes = "Klarte ikkje slette boomboxar.",
		no_boomboxes = "Det var ingen boomboxar å slette.",
		no_boomboxes_within_radius = "Det var ingen boomboxar å slette innanfor ein radius på `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boostingkontraktar",
		join_queue = "Bli med i køen",
		leave_queue = "Forlat køen",

		transfer_crypt = "Overfør CRYPT",
		transfer_crypt_info = "Skriv inn beløpet og server-IDen til spelaren du ønsker å overføre til.",

		amount = "Beløp",
		server_id = "Server-ID",

		transfer = "Overfør",
		cancel = "Avbryt",

		start_contract = "Start Kontrakt",
		start_contract_info = "Er du sikker på at du vil starte denne kontrakten?",

		yes = "Ja",
		no = "Nei",

		transfer_contract = "Overfør Kontrakt",
		transfer_contract_info = "Skriv inn server-IDen til personen du vil overføre kontrakten til.",

		decline_contract = "Avslå Kontrakt",
		decline_contract_info = "Er du sikker på at du vil avslå denne kontrakten?",

		cancel_contract = "Avbryt Kontrakt",
		cancel_contract_info = "Er du sikker på at du vil avbryte denne kontrakten?",

		no_contracts = "Du har ingen tilgjengelige kontrakter. Bli med i køen for å få noen.",

		model = "Modell",
		plate = "Skilt",
		buy_in = "Innkjøpspris",
		expires_in = "Utløper om",

		start_contract_type = "Hva vil du gjøre?",
		start_contract_type_info = "Ønsker du å levere eller skrape VIN-nummeret? Skraping av VIN-nummeret koster ekstra ${cost} CRYPT.",

		drop_off = "Levering",
		vin_scratch = "Skrap VIN",

		start_contract = "Start Kontrakt",
		transfer_contract = "Overfør Kontrakt",
		decline_contract = "Avslå Kontrakt",
		mark_pickup = "Marker Henting",
		cancel_contract = "Avbryt Kontrakt",

		new_contract = "Du har fått en ny boost-kontrakt. (Klasse: ${className})",
		started_contract = "Starta kontrakt.",
		failed_contract = "Mislykka kontrakt.",
		completed_contract = "Fullført kontrakt. Du fekk ${payout} CRYPT.",
		completed_contract_vin_scratch = "Fullført kontrakt. Køyretøyet kan finnast i garasjen din.",
		marked_pickup = "Markerte opphenting.",

		vehicle_tracker_is_being_hacked = "Køyretøyet sin sporing blir hakka. Det er ${hacksRemaining} hakk igjen.",
		use_chip_to_hack_vehicle_tracker = "Bruk ein chip for å hacke køyretøyet sin sporing. Det er ${hacksRemaining} hakk igjen.",
		vehicle_hacking_is_timed_out = "Du må vente litt før du kan hacke igjen. Det gjenstår ${hacksRemaining} hakk.",
		drop_the_vehicle_off = "Lever kjøretøyet på den markerte plassen.",
		drop_off = "Levering",
		exit_the_vehicle = "Gå ut av kjøretøyet og forlat området for å fullføre oppdraget.",

		vehicle_is_being_tampered = "Et kjøretøy i nærheten av ${locationLabel} blir forsøkt endret på. Modellen er ${modelLabel} (klasse ${className}) og skiltet er ${plate}.",
		vehicle_tamper = "Forsøk på endring av kjøretøy (${plate})",
		vehicle_tracker_alert = "Kjøretøy Sporingsvarsel (${plate})",

		exit_the_vehicle_to_scratch = "Forlat kjøretøyet for å skrape VIN.",

		scratch = "Skrape VIN.",
		press_to_scratch = "Trykk ~g~${InteractionKey} ~w~for å rive VIN.",

		scratching_vehicle = "Skraping av kjøretøy",

		deleted_boosted_vehicle_logs_title = "Slettet Boostet Kjøretøy",
		deleted_boosted_vehicle_logs_details = "${consoleName} slettet boostet kjøretøy med ID ${vehicleId}.",

		spawned_contract = "Kontrakt opprettet",
		spawned_contract_for = "Kontrakt opprettet for ${displayName}.",

		already_max_vin_scratched_vehicles = "Du har allereie det maksimale talet på VIN riper køyretøy i garasjen din.",
		contract_has_expired = "Denne kontrakten har gått ut på dato.",
		you_already_have_a_contract_started = "Du har allereie ein pågåande kontrakt."
	},

	brochure = {
		welcome_to = "Velkommen til",
		san_andreas = "San Andreas",

		getting_started = "Komme i gang",
		getting_started_1 = "Du har nettopp ankommet flyplassen og lurer nok på kva du skal gjere herifrå? Alle nye borgarar får ein gratisk bil. Det er kanskje ikkje den beste, men den er din. Du finn den i parkeringsplassen.",
		getting_started_2 = "Hvis du ikke har lyst til å kjøre kan du også gå, få en venn til å plukke deg opp eller ringe en taxi ved å bruke telefonen din. Du kan få tilgang til telefonen din ved å bevege muskelen din på tastaturet over bokstaven \"P\".",
		getting_started_3 = "De fleste kjøretøy har bagasjerom der du kan legge ikke bare gjenstander, men også andre personer. Du kan /carry noen, deretter gå til bagasjerommet, åpne det (/door) og legge dem inn. På samme måte kan du også få dem ut igjen. Hvis du har veltet kjøretøyet ditt kan du /flippe det tilbake på hjulene.",

		where_now = "Hvor nå?",
		where_now_1 = "No som du har skaffa deg ditt første kjøretøy, kan du begynne å utforske byen. Sida du treng å halde deg nærast og hydrert, er ein matbutikk ein god stad å starte. Der kan du kjøpe mat og drikke. Du kan også kjøpe bandasjar, som vil hjelpe deg å komme deg etter skadar.",
		where_now_2 = "Når du har skaffa deg forsyningar, bør du dra til rettsbygningen og hente ein borgarkort. Dette vil fungere som dein ID, førarkort og våpenlisens.",

		getting_a_job = "Skaffe ein jobb",
		getting_a_job_1 = "Korleis kan du tjene pengar? Du kan byrje med å leite etter ein jobb. Du kan finne stillingsannonsar på Life Invader. Du kan finne det røde mappeikonet på kartet. Her kan du finne eit utval av jobbar du kan søke på.",
		getting_a_job_2 = "Lastebilsjåfør-jobben krever at du leverer varer til ulike steder. Du må først kjøpe en lastebil fra lastebilsentralen for $2,000.",
		getting_a_job_3 = "Når du starter leveringsjobben kan du hente en levering fylt med pakker på leveringsentralen. Deretter må du levere pakkene til ulike steder i byen. Du kan åpne bakdøren på leveringsvogna ved å gå bort til den og åpne /dør.",
		getting_a_job_4 = "Du kan også bli søppeltømmer. På søppeltømmer-sentralen kan du hente en søppelbil og begynne å samle søppel.",
		getting_a_job_5 = "Når du har meldt deg på en av jobbene, vil du kunne se forskjellige markører på kartet ditt. Et veipunkt viser deg hvor du skal dra for å komme i gang.",

		your_appearance = "Utseendet Ditt",
		your_appearance_1 = "Klær som bukser, sko, skjorter og mer kan endres på hvilken som helst klesbutikk, helt gratis. Frisyren din, ansiktshåret ditt og sminken din kan endres på en frisørsalong. Du kan finne både klesbutikkene og frisørsalongene på kartet.",
		your_appearance_2 = "Når du har fløyet inn for første gang, kan du ikke lenger endre ditt generelle utseende som hudfarge, ansiktstrekk osv. Hvis du har rotet til utseendet ditt eller blitt ferdig for raskt, kan du /report og be om en ny utseendeforandring.",

		medical_care = "Helsehjelp",
		medical_care_1 = "Hvis du blir skadet kan du gå til sykehuset for å sjekke inn og få behandling. Du finner sykehuset på kartet. Du kan også bruke bandasjer eller førstehjelpsskrin for å helbrede deg selv.",
		medical_care_2 = "Hvis du respawn uten å ha blitt brakt til sykehuset, eller hvis du avslutter spillet mens du er nede, kan du tape noen av gjenstandene dine. En serverrestart regnes som å avslutte spillet.",

		safety_hint = "Tips: Du kan ta av sikringa på våpenet ditt ved å bruke ${keybind}. Ver forsiktig!",

		closing_sentence = "Det er mykje meir å gjere i byen! Spør rundt og skaff deg nokre venner ;)"
	},

	buddy_pass = {
		buddy_pass = "Venepass",
		information_part_1 = "Skyv vennen din rett forbi køen med ein venepass!",
		information_part_2 = "Alle brukarar med ei Gudetier stønad har tilgang til denne funksjonen med ein gratis passering.",
		information_part_3 = "'Passeringa' er aktiv til vennen din koplar frå serveren. Då kan du skyve gjennom nokon andre.",
		information_part_4 = "Spør om køpinkoden deira for å skyve dei gjennom!",
		queue_pin = "Kø-PIN",
		available = "Tilgjengeleg",
		close = "Lukk",
		webstore = "Nettbutikk",
		buddy_passes = "Buddy-passar",
		push_through = "Skyv Gjennom!",
		queue_pin_not_set = "Du må legge til ein kø-PIN.",
		queue_pin_is_a_4_digit_pin = "En kø-PIN er en 4-siffer-PIN.",
		no_buddy_passes = "Du har ingen buddy-passar.",
		no_buddy_passes_available = "Du har ingen tilgjengelege buddy-passar.",
		no_queue_with_queue_pin = "Det var ingen i køen med den oppgitte PIN-en.",
		buddy_pushed_through = "Du har skyva ${playerName} gjennom køen!",

		buddy_pass_used_logs_title = "Buddy-pass brukt",
		buddy_pass_used_logs_details = "${consoleName} brukte sin Buddy-pass for å dytte gjennom ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Buss"
	},

	cache = {
		download_progress = "Nedlastingsprogresjon:\n- Kjøretøy: ${vehiclesDone}/${vehiclesTotal}\n- Objekter: ${objectsDone}/${objectsTotal}\n- Personer: ${pedsDone}/${pedsTotal}\n- Klær: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Treg nedlasting har blitt aktivert.",
		slow_download_disabled = "Treg nedlasting har blitt deaktivert.",

		join_cache_disabled = "Join-cache er deaktivert.",
		join_cache_enable = "Join cache aktivert."
	},

	caffeine = {
		chest_pain = "Du opplever brystsmerter.",
		heart_attack = "Du har et hjerteinfarkt.",
		heart_attack_death = "Hjerteinfarkt (Koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Last er allerede aktiv.",
		started_cargo = "Last har blitt startet.",
		cargo_not_active = "Last er ikke aktiv.",
		ended_cargo = "Last har blitt avsluttet.",
		cargo_crate = "Lastkasse",
		use_chip_to_hack_crate = "Bruk ~g~Chip ~w~for å hacke kassen.",
		crate_is_being_hacked = "Kassen blir hacket.",
		crate_will_unlock_in = "Kassen vil låses opp om ~g~${time}~w~.",
		press_k_to_access = "Trykk ~g~K ~w~for å få tilgang."
	},

	casino = {
		successfully_set_screen_label = "Skjermene ble vellykket satt til skjerm med etikett `${screenLabel}`.",
		successfully_queued_screen_label = "Skjermen med etikett `${screenLabel}` ble vellykket lagt i kø.",
		failed_to_set_screen_label = "Det oppstod en feil under forsøket på å sette skjermene til skjermen med etikett `${screenLabel}`.",
		invalid_screen_label = "Skjermens etikett `${screenLabel}` er ugyldig.",
		missing_screen_label = "Mangler parameteret `screen label`.",
		set_screen_label_already_set_to = "Skjermens etikett er allerede satt til `${screenLabel}`.",
		only_available_in_the_casino = "Du kan kun gjøre dette mens du er inne på casinoet.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Du nærmer deg kartgrensen",
		out_of_bounds = "Du er utenfor grensene"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Fortsett i retning ${direction} for å komme til Cayo Perico.\n(${distanceToTeleport}m igjen)",
		keep_heading_in_direction_out = "Fortsett i retning ${direction} for å komme til Los Santos.\n(${distanceToTeleport}m igjen)",

		south = "sør",
		south_east = "sørøst",
		east = "øst",
		north_east = "nordøst",
		north = "nord",
		north_west = "nordvest",
		west = "vest",

		not_the_driver = "Du må være sjåføren av kjøretøyet for å fly til Cayo Perico.",
		not_a_cayo_vehicle = "Du må være i en båt, fly eller helikopter for å komme til Cayo Perico.",
		entering_cayo_perico_logs_title = "Inn i Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} er på vei inn i Cayo Perico.",
		exiting_cayo_perico_logs_title = "Ut av Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} forlater Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrerar Cayo Perico med passasjerar",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} entrerer Cayo Perico med ${passengersAmount} passasjerar.",
		exiting_cayo_perico_with_passengers_logs_title = "Forlettar Cayo Perico med passasjerar",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} forlettar Cayo Perico med ${passengersAmount} passasjerar."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Tok Adventskalenderluke",
		claimed_money = "${consoleName} hevda ${amount} kr.",
		claimed_item = "${consoleName} hevda `${itemLabel}`.",
		claimed_vehicle = "${consoleName} hevda ein spesial-julebil.",
		claimed_queue_priority = "${consoleName} hevda ein veke med prioritet i køa.",

		claimed_advent_calendar_bonus_title = "Hevda Adventskalender-bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} hevda adventskalender-bonusen, ein bil med modellnamnet `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Klarte ikkje finna kinoskilnaden.",

		screen_model_size = "Storleik: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Forskyving: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotasjon: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volum: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Låst",

		add_video_to_queue_title = "Legg til video i kø",
		add_video_to_queue_details = "${consoleName} har lagt til ein video i køa på ein kino med videonøkkelen `${videoType}:${videoId}`.",

		blacklisted_video = "Video med nøkkel `${videoKey}` er satt på svarteliste.",
		failed_to_blacklist_video = "Kunne ikke sette video med nøkkel `${videoKey}` på svarteliste.",
		video_is_already_blacklisted = "Videoen med nøkkel `${videoKey}` er allerede på svarteliste.",

		watching_movie = "Ser på ${title}",

		cinema = "Kino",
		doppler_cinema = "Doppler Kino",
		sandy_cinema = "Sandy Kino",
		tv = "TV",
		monitor = "Skjerm",
		laptop = "Bærbar PC",
		projector = "Projektor",

		zoom = "Beveg kamera fram og tilbake",
		slow = "Sakte",
		toggle_lights = "Bytt Lys",
		exit = "Avslutt",

		-- NOTE: UI locales
		title = "Tittel",
		length = "Lengde",
		date = "Dato",
		author = "Forfatter",
		queue = "Kø",
		search_through_library = "Søk gjennom bibliotek...",
		add_to_library = "Legg til video i biblioteket (URL)...",

		share_your_screen = "Del skjermen din",
		how_to_share_screen = "Streame med OBS:",
		how_to_share_screen_part_1 = "Åpne OBS og gå til innstillingene.",
		how_to_share_screen_part_2 = "Under 'Strøm'-seksjonen, velg 'Egendefinert...' som tjeneste.",
		how_to_share_screen_part_3 = "Skriv inn verdiene nedenfor.",
		how_to_share_screen_part_4 = "Start direktesending i OBS.",
		how_to_share_screen_part_5 = "Klikk på 'Gå Live!' nedenfor.",
		server = "Server",
		stream_key = "Strøm Nøkkel",
		cancel = "Avbryt",
		go_live = "Gå Live!",
		copied = "Kopiert!",
		low_latency = "Redusere strømforsinkelse:",
		how_to_reduce_latency_part_1 = "Åpne OBS og gå til innstillingene.",
		how_to_reduce_latency_part_2 = "Velg avansert alternativet i 'output modus' under 'output' seksjonen.",
		how_to_reduce_latency_part_3 = "Se etter Keyframe Interval-innstillingen i kodningsinnstillingene.",
		how_to_reduce_latency_part_4 = "Sett Keyframe Interval til 1s.",
		custom_stream = "Egendefinert strøm"
	},

	cinematic = {
		cinematic = "Filmatisk",
		black_bars_set_to = "De kinematiske svarte båndene er nå satt til ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Bevæpne",
		disarm_claymore = "[${InteractionKey}] Demontere",

		disarming = "Demontering",
		arming = "Bevæpning"
	},

	clothing = {
		outfit_failed = "Klarte ikke å påføre antrekket.",
		missing_outfit = "Manglende antrekk.",
		missing_outfit_name = "Manglende antrekknavn.",
		invalid_outfit = "Ugyldig antrekk.",
		no_nearby_clothing_spot = "Ingen klesbutikk i nærheten.",
		trunk_closed = "Bagasjerommet er lukket.",
		trunk_too_far = "Du er for langt unna bagasjerommet.",
		moved_too_far_trunk = "Du har beveget deg for langt unna bagasjerommet.",
		invalid_job = "Du har ikke den nødvendige jobben for å bruke denne klesbutikken.",
		outfit_list = "Antrekk",
		no_saved_outfits = "Du har ingen lagrede antrekk.",
		saved_outfit = "Antrekket `${name}` ble lagret.",
		replaced_outfit = "Antrekket `${name}` ble erstattet.",
		failed_save_outfit_exists = "Kunne ikke lagre antrekket `${name}`, det finnes allerede.",
		failed_save_outfit = "Klarte ikkje å lagre antrekket.",
		deleted_outfit = "Sletta antrekket `${name}` vellykka.",
		failed_delete_outfit_doesnt_exists = "Klarte ikkje å slette, antrekket `${name}` eksisterer ikkje.",
		failed_delete_outfit = "Klarte ikkje å slette antrekket.",

		player_model_missmatch = "Du kan ikkje dele antrekket ditt med denne spelaren.",
		player_too_far = "Spelaren er for langt unna.",
		shared_outfit_too_far = "${displayName} delte eit antrekk med deg, men du er ikkje i nærleiken av ein klesbutikk.",
		outfit_shared = "Deling av antrekk vellykka.",
		outfit_not_shared = "Klarte ikkje å dele antrekk.",
		shared_outfit = "${displayName} delte eit antrekk med deg. Skriv `ja` for å godta eller `nei` for å avslå. (Dette vil gå ut om 30 sekund)",
		applied_shared_outfit = "Antrekket som vart delt med deg blei vellykka brukt.",
		declined_shared_outfit = "Avslo antrekket som vart delt med deg.",

		no_nearby_dead_player = "Ingen nær død spiller.",
		failed_to_steal_shoes = "Klarte ikkje å stjele sko.",

		loading_model = "Lastar inn ped modell...",
		loading_spawn = "Spawne spiller ped...",
		loading_preload_data = "Føreinnlastar ped-data...",
		loading_set_data = "Setter ped-data...",
		loading_tattoos = "Setter tatoveringer...",
		loading_finalize = "Fullfører..."
	},

	clothing_bag = {
		packed_outfit = "Outfitet er pakket inn i bagen.",
		packed_outfit_failed = "Kunne ikke pakke inn outfitet i bagen.",

		item_description_filled = "Har outfitet \"<i>${outfit}</i>\" pakket.",
		item_description_empty = "Har <b>ingen</b> outfit pakket.",

		bag_empty = "Denne klesbagen er tom.",
		wrong_ped_model = "Dette outfitet ser ikke ut til å passe deg.",
		cant_use_in_vehicle = "Du kan ikke bruke en klesbag i et kjøretøy.",
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
		zoom_level = "Zoomnivå",

		variation = "Variasjon",
		color = "Farge",
		secondary_color = "Sekundær farge",
		opacity = "Gjennomsiktighet",

		limited_customization = "Denne figuren har ingen/begrensede tilpasningsalternativer.",

		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til klesbutikken.",
		press_no_freemode = "Denne ped-modellen har ikke tilgang til klesbutikken.",
		press_no_freemode_barber = "Denne ped-modellen har ikke tilgang til frisørsalongen.",
		press_to_access_barber = "Trykk ~INPUT_CONTEXT~ for å få tilgang til frisørsalongen.",
		press_to_change_outfit = "Trykk ~INPUT_CONTEXT~ for å endre antrekket ditt.",

		clothingstore = "Klesbutikk",
		barbershop = "Frisørsalong",

		changing_area = "Omkledningsområde",
		barber = "Frisør",

		switch_outfit = "Bytt til dette antrekket.",
		replace_outfit = "Erstatt dette antrekket.",
		new_outfit = "Lagre antrekk",
		no_saved_outfits = "Ingen lagrede antrekk.",
		last_updated = "Sist oppdatert ${ago}.",

		save_outfit_title = "Lagre nytt antrekk",
		save_outfit_label = "Antrekknavn:",
		save_outfit_button = "Lagre",

		replace_outfit_title = "Erstatt antrekk",
		replace_outfit_description = "Er du sikker på at du ønsker å erstatte antrekket med navnet ${outfit}?",
		replace_outfit_button = "Erstatt",

		delete_outfit_title = "Slett antrekk",
		delete_outfit_description = "Er du sikker på at du ønsker å slette antrekket med navnet ${outfit}?",
		delete_outfit_button = "Slett",

		packing_outfit_title = "Pakker antrekk",
		packing_outfit_description = "Velg plassen der klesposen er som du vil pakke antrekket \"${outfit}\" inn i.",

		cancel_button = "Avbryt",

		remove_button = "Fjern ${label}",
		menu_description = "Trykk \"V\" for å veksle kameraet. Du kan dra glidebryterne med musen eller bruke piltastene. Du kan trykke \"A\" og \"D\" for å justere posisjonen din.",

		failed_toggle_clothing_menu = "Klarte ikke å veksle klesmenyen.",
		clothing_menu_success = "Åpnet klesmenyen for ${consoleName}.",
		barber_menu_success = "Klarte ikke å veksle frisørsalongmenyen.",
		failed_toggle_barber_menu = "Opna frisørmeny for ${consoleName}.",

		hats_and_helmets = "Hatter/Hjelmar",
		glasses = "Briller",
		earrings = "Øreringar",
		left_wrist = "Venstre håndledd",
		right_wrist = "Høyre håndledd",

		pants = "Bukser",
		shoes = "Sko",
		undershirt = "Undertrøye",
		necklaces_and_ties = "Halskjeder & Slips",
		decals = "Dekorasjonar",
		shirts = "Skjorter",
		arms = "Armar",
		masks = "Masker",
		armor = "Rustning",
		parachute_and_bag = "Fallskjerm & Bag",

		hair = "Hår",

		blemishes = "Ujamnheter",
		facial_hair = "Ansikts Hår",
		eyebrows = "Øyebryn",
		ageing = "Aldring",
		makeup = "Sminke",
		blush = "Rouge",
		complexion = "Hudfarge",
		sun_damage = "Solskader",
		lipstick = "Leppestift",
		moles_and_freckles = "Fregner og føflekker",
		chest_hair = "Brysthår",
		body_blemishes = "Kroppsskavanker",
		add_body_blemish = "Legg til kroppsskavank"
	},

	command_socket = {
		connected = "Koblet til kommandosokkel.",
		disconnected = "Frakoblet fra kommandosokkel.",
		failed_reconnect = "Kunne ikke koble til kommandosokkel på nytt."
	},

	containers = {
		drill_container = "Trykk på ~INPUT_CONTEXT~ for å bore opp beholderen.",

		drilling_container = "Borecontainer",
		failed_drill = "Klarte ikkje å bore opp containeren.",
		drill_success = "Boret opp containeren suksessfullt.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Håndverk",
		close_menu = "Lukk meny",

		smelt_materials = "Smelt materialer",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt materialer",

		glass_recipe = "Smelt glass",
		steel_recipe = "Smelt stål",
		scrap_metal_recipe = "Smelt skrapmetall",
		aluminium_recipe = "Smelt aluminium",

		smelting_materials = "Smelter ${usedItems}",
		smelted_materials = "Smelta ${usedItems}.",
		failed_smelt_materials = "Klarte ikkje å smelta materialane.",

		scrap_knife = "Skrapknivar",
		press_to_scrap_knife = "[${SeatEjectKey}] Skrap knivar",
		failed_scrap_knife = "Klarte ikkje å skrapa kniven.",

		scrap_item = "Skrap gjenstandar",
		press_to_scrap_item = "[${SeatEjectKey}] Skrap gjenstandar",
		failed_scrap_item = "Klarte ikkje å skrapa gjenstanden.",

		cut_item = "Kutt poteter",
		press_to_cut_item = "[${SeatEjectKey}] Kutt poteter",
		cutting_item = "Kuttar 3 poteter",
		cut_item_done = "Kutta potetene til fries.",
		failed_cut_item = "Klarte ikkje å kutta poteter.",

		fry_item = "Steik pommes frites",
		press_to_fry_item = "[${SeatEjectKey}] Steik pommes frites",
		frying_item = "Steiker pommes frites",
		fried_item = "Steikte belgiske pommes frites.",
		failed_fry_item = "Klarte ikkje å steike pommes frites.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Grilling Patty",
		grilled_patty = "Grillet Patty",
		failed_grill_patty = "Klarte ikkje å grille patty.",
		grilling_bacon = "Grilling Bacon",
		grilled_bacon = "Grillet Bacon",
		failed_grill_bacon = "Klarte ikkje å grille bacon.",
		frying_egg = "Steiking av Egg",
		fried_egg = "Steikt Egg",
		failed_fry_egg = "Klarte ikkje å steike egg.",

		patty_recipe = "Grill Patty",
		bacon_recipe = "Bacon",
		egg_recipe = "Steik Egg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Grønsakburger",

		assemble_burger = "Sett sammen burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Sett sammen burger",
		assembling_burger = "Lager hamburger",
		assembled_burger = "Lagde en hamburger",
		failed_assemble_burger = "Klarte ikke å lage en hamburger.",
		assembling_cheeseburger = "Lager cheeseburger",
		assembled_cheeseburger = "Lagde en cheeseburger",
		failed_assemble_cheeseburger = "Klarte ikke å lage en cheeseburger.",
		assembling_bacon_burger = "Lager bacon cheeseburger",
		assembled_bacon_burger = "Lagde en bacon cheeseburger",
		failed_assemble_bacon_burger = "Klarte ikke å lage en bacon cheeseburger.",
		assembling_bne_burger = "Lager bacon-egg burger",
		assembled_bne_burger = "Laga ein Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Kunne ikkje lage ein bacon n' egg burger.",
		assembling_veggie_burger = "Lager Veggie Burger",
		assembled_veggie_burger = "Laga ein Veggie Burger",
		failed_assemble_veggie_burger = "Kunne ikkje lage ein veggie burger.",

		mix_avocado_smoothie = "Bland avokado smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Bland avokado smoothie",
		mixing_avocado_smoothie = "Blander avokado-smoothie",
		mixed_avocado_smoothie = "Ferdigblandet avokado-smoothie",
		failed_mix_avocado_smoothie = "Klarte ikke å blande avokado-smoothie.",

		fill_nitro_tank = "Fyll nitro-ankeren",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fyll nitro-ankeren",
		filling_nitro_tank = "Fyller nitro-ankeren",
		filled_nitro_tank = "Nitro-anker ble fylt",
		failed_fill_nitro_tank = "Klarte ikke å fylle nitro-ankeren.",

		craft_sheet_metal = "Lag metallplate",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Lag metallplate",
		crafting_sheet_metal = "Lag metallark",
		crafted_sheet_metal = "Lagde metallark.",
		failed_craft_sheet_metal = "Kunne ikke lage metallark.",

		craft_empty_tank = "Sammensett tom tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Sammensett tom tank",
		crafting_empty_tank = "Sammensetter tom tank",
		crafted_empty_tank = "Sammensatte tom tank.",
		failed_craft_empty_tank = "Kunne ikke sammensette tom tank.",

		craft_valve = "Sammensett ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Sammensett ventil",
		crafting_valve = "Monterer ventil",
		crafted_valve = "Monterte ventil.",
		failed_craft_valve = "Klarte ikke å montere ventil.",

		craft_nitro_tank = "Monterer nitrotank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Monter nitrotank",
		crafting_nitro_tank = "Monterer nitrotank",
		crafted_nitro_tank = "Monterte nitrotank.",
		failed_craft_nitro_tank = "Klarte ikke å montere nitrotank.",

		salvage_meth_table = "Hugger opp meth-bord",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Hugg opp meth-bord",
		salvaging_meth_table = "Hugger opp meth-bord",
		salvaged_meth_table = "Resirkulert metodebord.",
		failed_salvage_meth_table = "Klarte ikke å resirkulere metodebord.",

		refill_vape = "Påfyll e-sigarett",
		press_to_refill_vape = "[${SeatEjectKey}] Påfyll e-sigarett",
		refilling_vape = "Påfyller e-sigarett",
		refilled_vape = "E-sigarett påfylt.",
		failed_refill_vape = "Klarte ikke å fylle på e-sigarett.",

		plain_vape = "Vanlig (Uten smak)",
		weed_vape = "THC Olje",
		mango_vape = "Mangosmak",
		strawberry_vape = "Jordbærsmak",
		menthol_vape = "Mentholsmak",
		apple_vape = "Eple smak",
		blueberry_vape = "Blåbærsmak",

		deconstructing_item = "Ødelegger ${usedItems}",
		deconstructed_item = "${usedItems} ødelagt.",

		deconstruct_pistol = "Ødelegge pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Ødelegge pistol",
		failed_deconstruct_pistol = "Klarte ikkje å demontere pistol.",

		deconstruct_smg = "Demonter SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Demonter SMG",
		failed_deconstruct_smg = "Klarte ikkje å demontere SMG.",

		deconstruct_shotgun = "Demonter haglegevær",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Demonter haglegevær",
		failed_deconstruct_shotgun = "Klarte ikkje å demontere haglegevær.",

		deconstruct_rifle = "Demonter rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Demonter rifle",
		failed_deconstruct_rifle = "Klarte ikkje å demontere rifle.",

		extract_copper = "Trekk ut kobber",
		press_extract_copper = "[${SeatEjectKey}] Trekk ut kobber",
		extracting_copper = "Trekkar ut kobber",
		extracted_copper = "Kobber trekt ut.",
		failed_extract_copper = "Klarte ikkje å trekke ut kobber.",

		processing_item = "Behandler ${usedItems}",
		processed_item = "${usedItems} behandla.",

		process_copper = "Behandle kobbernøter",
		press_process_copper = "[${SeatEjectKey}] Behandle kobbernøter",
		failed_process_copper = "Klarte ikkje å behandle kobbernøter.",

		process_rubber = "Behandle gummi",
		press_process_rubber = "[${SeatEjectKey}] Behandle gummi",
		failed_process_rubber = "Klarte ikke å behandle gummi.",

		craft_pvc_pipe = "Lag PVC-rør",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Lag PVC-rør",
		crafting_pvc_pipe = "Lager PVC-rør",
		crafted_pvc_pipe = "Laga PVC-rør.",
		failed_craft_pvc_pipe = "Kunne ikkje lage PVC-rør.",

		process_aluminium = "Behandle aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Behandle aluminium",
		failed_process_aluminium = "Klarte ikke å behandle aluminium.",

		process_steel = "Behandle stål",
		press_process_steel = "[${SeatEjectKey}] Behandle stål",
		failed_process_steel = "Klarte ikke å behandle stål.",

		craft_lens = "Lag linse",
		press_craft_lens = "[${SeatEjectKey}] Lag linse",
		crafting_lens = "Handverk linse",
		crafted_lens = "Håndverket linse.",
		failed_craft_lens = "Kunne ikke håndverke linse.",

		craft_sight = "Handverk sikte",
		press_craft_sight = "[${SeatEjectKey}] Handverk sikte",
		crafting_sight = "Håndverker sikte",
		crafted_sight = "Håndverket sikte.",
		failed_craft_sight = "Kunne ikke håndverke sikte.",

		craft_pistol_sight = "Handverk pistol sikte",
		press_craft_pistol_sight = "[${SeatEjectKey}] Handverk pistol sikte",
		crafting_pistol_sight = "Håndverker pistol sikte",
		crafted_pistol_sight = "Håndverket pistol sikte.",
		failed_craft_pistol_sight = "Klarte ikkje å lage pistolvåpen-syn.",

		craft_scope = "Lag kikkert",
		press_craft_scope = "[${SeatEjectKey}] Lag kikkert",
		crafting_scope = "Lager kikkert",
		crafted_scope = "Laget kikkert.",
		failed_craft_scope = "Klarte ikkje å lage kikkert.",

		craft_grip = "Lag grep",
		press_craft_grip = "[${SeatEjectKey}] Lag grep",
		crafting_grip = "Lager grep",
		crafted_grip = "Laget grep.",
		failed_craft_grip = "Klarte ikkje å lage grep.",

		craft_extended_clip = "Lag utvidet magasin",
		press_craft_extended_clip = "[${SeatEjectKey}] Lag utvidet magasin",
		crafting_extended_clip = "Lag utvidet klips",
		crafted_extended_clip = "Lagde utvidet klips.",
		failed_craft_extended_clip = "Klarte ikke å lage utvidet klips.",

		craft_extended_smg_clip = "Lag utvidet SMG klips",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Lag utvidet SMG klips",
		crafting_extended_smg_clip = "Lager utvidet SMG klips",
		crafted_extended_smg_clip = "Lagde utvidet SMG klips.",
		failed_craft_extended_smg_clip = "Klarte ikke å lage utvidet SMG klips.",

		craft_extended_shotgun_clip = "Lag utvidet hagleklips",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Lag utvidet haglepatronlomme",
		crafting_extended_shotgun_clip = "Lager utvidet haglepatronlomme",
		crafted_extended_shotgun_clip = "Laget utvidet haglepatronlomme.",
		failed_craft_extended_shotgun_clip = "Kunne ikke lage utvidet haglepatronlomme.",

		craft_extended_pistol_clip = "Lag utvidet pistollomme",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Lag utvidet pistollomme",
		crafting_extended_pistol_clip = "Lager utvidet pistollomme",
		crafted_extended_pistol_clip = "Laga forlenga pistolklipp.",
		failed_craft_extended_pistol_clip = "Kunne ikkje lage forlenga pistolklipp.",

		craft_drum = "Lag trommelmagasin",
		press_craft_drum = "[${SeatEjectKey}] Lag trommelmagasin",
		crafting_drum = "Lager trommelmagasin",
		crafted_drum = "Laga trommelmagasin.",
		failed_craft_drum = "Kunne ikkje lage trommelmagasin.",

		craft_suppressor = "Lag dempar",
		press_craft_suppressor = "[${SeatEjectKey}] Lag dempar",
		crafting_suppressor = "Lager dempar",
		crafted_suppressor = "Laga dempar.",
		failed_craft_suppressor = "Kunne ikkje lage demper.",

		craft_flashlight = "Lag lommelykt",
		press_craft_flashlight = "[${SeatEjectKey}] Lag lommelykt",
		crafting_flashlight = "Lager lommelykt",
		crafted_flashlight = "Lagde lommelykt.",
		failed_craft_flashlight = "Kunne ikkje lage lommelykt.",

		mix_paint = "Bland maling",
		press_mix_paint = "[${SeatEjectKey}] Bland maling",
		mixing_paint = "Miksar maling",
		mixed_paint = "Miksa maling.",
		failed_mix_paint = "Kunne ikkje miks maling.",

		modify_knuckle = "Modifiser knokejern",
		press_modify_knuckle = "[${SeatEjectKey}] Endre messingnøykler",
		modifying_knuckle = "Endrer messingnøkler",
		modified_knuckle = "Endret messingnøkler.",
		failed_modify_knuckle = "Klarte ikke å endre messingnøkler.",

		craft_jammer = "Lag Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Lag Jammer",
		crafting_jammer = "Lager Jammer",
		crafted_jammer = "Laget jammer.",
		failed_craft_jammer = "Klarte ikke å lage jammer.",

		craft_advanced_repair_kit = "Lag avansert reparasjonssett",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Lag avansert reparasjonssett",
		crafting_advanced_repair_kit = "Lage avansert reparasjonssett",
		crafted_advanced_repair_kit = "Laget avansert reparasjonssett.",
		failed_craft_advanced_repair_kit = "Klarte ikke å lage avansert reparasjonssett.",

		process_metal = "Prosessér metall",
		press_process_metal = "[${SeatEjectKey}] Prosessér metall",

		aluminium_powder_recipe = "Lag aluminiumspulver",
		pulverizing_aluminium = "Knuser aluminium",
		pulverized_aluminium = "Knust aluminium.",
		failed_pulverize_aluminium = "Klarte ikke å knuse aluminium.",

		iron_oxide_recipe = "Lag jernoksid",
		pulverizing_steel = "Knuser stål",
		pulverized_steel = "Knust stål.",
		failed_pulverize_steel = "Klarte ikke å knuse stål.",

		steel_filings_recipe = "Lag stålspon",
		filing_steel = "Spån stål",
		filed_steel = "Spånet stål.",
		failed_file_steel = "Klarte ikke å spåne stål.",

		craft_steel_file = "Lag stål fil",
		press_craft_steel_file = "[${SeatEjectKey}] Lag stål fil",
		crafting_steel_file = "Lager stål fil",
		crafted_steel_file = "Laget stål fil.",
		failed_craft_steel_file = "Klarte ikke å lage stål fil.",

		mix_thermite = "Bland termitt",
		press_mix_thermite = "[${SeatEjectKey}] Bland termitt",
		mixing_thermite = "Blander termitt",
		mixed_thermite = "Blandet termitt.",
		failed_mix_thermite = "Klarte ikke å blande termitt.",

		deconstruct_phone = "Avmontere telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Avmontere telefon",
		failed_deconstruct_phone = "Klarte ikkje å demontere telefonen.",

		deconstruct_radio = "Demonter Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Demonter Radio",
		failed_deconstruct_radio = "Klarte ikkje å demontere radioen.",

		deconstruct_raspberry = "Demonter Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Demonter Raspberry",
		failed_deconstruct_raspberry = "Klarte ikkje å demontere raspberryen.",

		deconstruct_chip = "Demonter Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Demonter Chip",
		failed_deconstruct_chip = "Kunne ikke demontere brikke.",

		craft_device_scanner = "Lag enhetsskanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Lag enhetsskanner",
		crafting_device_scanner = "Lager enhetsskanner",
		crafted_device_scanner = "Enhetsskanner laget.",
		failed_craft_device_scanner = "Kunne ikke lage enhetsskanner.",

		craft_decryption_key = "Lag dekrypteringsnøkkel",
		press_craft_decryption_key = "[${SeatEjectKey}] Lag dekrypteringsnøkkel",
		crafting_decryption_key = "Lager dekrypteringsnøkkel",
		crafted_decryption_key = "Laga krypteringsnøkkel.",
		failed_craft_decryption_key = "Kunne ikkje lage krypteringsnøkkel.",

		break_decryption_key = "Bryt Krypteringsnøkkel",
		press_break_decryption_key = "[${SeatEjectKey}] Bryt Krypteringsnøkkel",
		breaking_decryption_key = "Bryt Krypteringsnøkkel",
		broke_decryption_key = "Brøt krypteringsnøkkel.",
		failed_break_decryption_key = "Kunne ikke bryte krypteringsnøkkel.",

		craft_tire_wall = "Lag dekkvegg",
		press_craft_tire_wall = "[${SeatEjectKey}] Lag dekkvegg",
		crafting_tire_wall = "Lager dekkvegg",
		crafted_tire_wall = "Dekkvegg laga.",
		failed_craft_tire_wall = "Kunne ikkje lage dekkvegg.",

		fix_tire_wall = "Fiks dekkvegg",
		press_fix_tire_wall = "[${SeatEjectKey}] Fiks dekkvegg",
		fixing_tire_wall = "Fikser dekkvegg",
		fixed_tire_wall = "Dekkvegg fiksa.",
		failed_fix_tire_wall = "Klarte ikkje å fikse dekkveggen.",

		saw_shotgun = "Sag av hagle",
		press_saw_shotgun = "[${SeatEjectKey}] Sag av hagle",
		sawing_shotgun = "Sager av hagle",
		sawed_shotgun = "Sagde av hagle.",
		failed_saw_shotgun = "Klarte ikkje å sage av hagle.",

		use_microwave = "Bruk Mikrobølgeovn",
		press_to_use_microwave = "[${SeatEjectKey}] Bruk Mikrobølgeovn",

		brownies_recipe = "Brownies",
		baking_brownies = "Baker brownies",
		baked_brownies = "Bakte brownies.",
		failed_bake_brownies = "Klarte ikkje å bake brownies.",

		weed_gummies_recipe = "Cannabisgodteri",
		making_weed_gummies = "Lager Cannabisgodteri",
		made_weed_gummies = "Laget cannabisgodteri.",
		failed_make_weed_gummies = "Mislyktes med å lage cannabisgodteri.",

		mix_brushstroke_paint = "Bland penselstrøkpensel",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Bland Børsteslag-maling",
		mixing_brushstroke_paint = "Blander Børsteslag-maling",
		mixed_brushstroke_paint = "Blandet børsteslag-maling.",
		failed_mix_brushstroke_paint = "Kunne ikke blande børsteslag-maling.",

		mix_skull_paint = "Bland Skalle-maling",
		press_mix_skull_paint = "[${SeatEjectKey}] Bland Skalle-maling",
		mixing_skull_paint = "Blander Skalle-maling",
		mixed_skull_paint = "Blandet skalle-maling.",
		failed_mix_skull_paint = "Kunne ikke blande skalle-maling.",

		mix_leopard_paint = "Bland Leopard-maling",
		press_mix_leopard_paint = "[${SeatEjectKey}] Bland Leopard-maling",
		mixing_leopard_paint = "Blander Leopard-maling",
		mixed_leopard_paint = "Blandet leopard-maling.",
		failed_mix_leopard_paint = "Klarte ikke å blande leopard-maling.",

		mix_zebra_paint = "Bland Zebra-maling",
		press_mix_zebra_paint = "[${SeatEjectKey}] Bland Zebra-maling",
		mixing_zebra_paint = "Blander Zebra-maling",
		mixed_zebra_paint = "Blandet zebra-maling.",
		failed_mix_zebra_paint = "Klarte ikke å blande zebra-maling.",

		mix_geometric_paint = "Bland Geometrisk-maling",
		press_mix_geometric_paint = "[${SeatEjectKey}] Bland Geometrisk-maling",
		mixing_geometric_paint = "Miks geometrisk maling",
		mixed_geometric_paint = "Miks geometrisk maling.",
		failed_mix_geometric_paint = "Klarte ikke å mikse geometrisk maling.",

		mix_patriotic_paint = "Miks patriotisk maling",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Miks patriotisk maling",
		mixing_patriotic_paint = "Miks patriotisk maling",
		mixed_patriotic_paint = "Miks patriotisk maling.",
		failed_mix_patriotic_paint = "Klarte ikke å mikse patriotisk maling.",

		craft_radio_decrypter = "Lag radio dekrypteringsverktøy",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Lag radio dekrypteringsverktøy",
		crafting_radio_decrypter = "Laging av Radio Decrypter",
		crafted_radio_decrypter = "Laget radio decrypter.",
		failed_craft_radio_decrypter = "Klarte ikke å lage radio decrypter.",

		craft_grenade_shell = "Laging av Granat Skall",
		press_craft_grenade_shell = "[${SeatEjectKey}] Lage Granat Skall",
		crafting_grenade_shell = "Lager Granat Skall",
		crafted_grenade_shell = "Laget granat skall.",
		failed_craft_grenade_shell = "Klarte ikke å lage granat skall.",

		craft_grenade_pin = "Lage Granat Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Lage Granat Pin",
		crafting_grenade_pin = "Lagar granatklyngepinne",
		crafted_grenade_pin = "Laga granatklyngepinne.",
		failed_craft_grenade_pin = "Klarte ikkje å lage granatklyngepinne.",

		craft_gas_grenade = "Lagar gassgranat",
		press_craft_gas_grenade = "[${SeatEjectKey}] Lagar gassgranat",
		crafting_gas_grenade = "Lagar gassgranat",
		crafted_gas_grenade = "Laga gassgranat.",
		failed_craft_gas_grenade = "Klarte ikkje å lage gassgranat.",

		break_apart_ring = "Bryt frå kvarandre ring",
		press_break_apart_ring = "[${SeatEjectKey}] Bryt frå kvarandre ring",
		breaking_ring = "Å bryte fra hverandre ringen",
		broke_ring = "Brøt fra hverandre ringen.",
		failed_break_ring = "Klarte ikke å bryte fra hverandre ringen.",

		mix_lean = "Blande Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean",
		mixing_lean = "Blander Lean",
		mixed_lean = "Blandet lean.",
		failed_mix_lean = "Klarte ikke å blande lean.",

		craft_pager = "Lage Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Lag Pager",
		crafting_pager = "Lager Pager",
		crafted_pager = "Laget pager.",
		failed_craft_pager = "Klarte ikke å lage pager.",

		craft_multi_tool = "Lage Multi-Verktøy",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Lag Multi-Verktøy",
		crafting_multi_tool = "Lager Multi-Verktøy",
		crafted_multi_tool = "Laget multi-verktøy.",
		failed_craft_multi_tool = "Kunne ikke lage multi-verktøy.",

		mix_grimace_shake = "Bland Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Bland Grimace Shake",
		mixing_grimace_shake = "Blander Grimace Shake",
		mixed_grimace_shake = "Blandet grimace shake.",
		failed_mix_grimace_shake = "Kunne ikke blande grimace shake.",

		assemble_snowlauncher = "Monter Snøballskyter",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Monter Snøballskyter",
		assembling_snowlauncher = "Monterer snøballskyter",
		assembled_snowlauncher = "Montert snøballskyter.",
		failed_assemble_snowlauncher = "Klarte ikkje å samle snøballskyttel.",

		deconstruct_ammo = "Demonter Ammunisjon",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Avmontere ammunisjon",

		pistol_deconstruct_recipe = "Avmontere pistolammunisjon",
		shotgun_deconstruct_recipe = "Avmontere hagleammunisjon",
		sub_deconstruct_recipe = "Avmontere maskinpistolammunisjon",
		rifle_deconstruct_recipe = "Avmontere rifleammunisjon",

		deconstructing_ammo = "Avmonterer ammunisjon",
		deconstructed_ammo = "Avmonterte ammunisjon.",
		failed_deconstruct_ammo = "Klarte ikke å avmontere ammunisjon.",

		craft_ammo = "Lag ammunisjon",
		press_to_craft_ammo = "[${SeatEjectKey}] Lag ammunisjon",

		pistol_ammo_recipe = "Lag Pistolammunisjon",
		shotgun_ammo_recipe = "Lag Haglemmunisjon",
		sub_ammo_recipe = "Lag Maskingeværammunisjon",
		rifle_ammo_recipe = "Lag Riflammunisjon",

		crafting_ammo = "Ammunisjonsproduksjon",
		crafted_ammo = "Laget ammunisjon.",
		failed_craft_ammo = "Kunne ikke lage ammunisjon.",

		process_weed = "Bearbeid ugras",
		press_to_process_weed = "[${SeatEjectKey}] Bearbeider ugras",

		package_1q_recipe = "Pakker 4x 1q ugras",
		packaging_1q = "Pakker 4x 1q ugras",
		packaged_1q = "Pakket 4x 1q ugras.",
		failed_package_1q = "Klarte ikkje å pakke 4x 1q ugras.",

		process_bud_recipe = "Bearbeid ugrasblomst",
		processing_bud = "Bearbeider ugrasblomst",
		processed_bud = "Bearbeidet ugrasblomst.",
		failed_process_bud = "Klarte ikkje å bearbeide ugrasblomst.",

		process_meat = "Behandle kjøtt",
		press_to_process_meat = "[${SeatEjectKey}] Behandle kjøtt",

		beef_sausages_recipe = "Oksekjøttpølser",
		crafting_beef_sausages = "Lager oksekjøttpølser",
		crafted_beef_sausages = "Lagde oksekjøttpølser.",
		failed_craft_beef_sausages = "Klarte ikke å lage oksekjøttpølser.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Lager bacon",
		crafted_bacon = "Lagde bacon.",
		failed_craft_bacon = "Klarte ikke å lage bacon.",

		no_required_items = "Du har ikke alle nødvendige gjenstander.",

		debug_multi = "-Flere resultater-",

		used_crafting_station_title = "Håndverksstasjon brukt",
		used_crafting_station_details = "${consoleName} brukte en håndverksstasjon for å lage ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Kunne ikkje utløyse kollisjon for ${consoleName}.",
		crash_success = "Kollisjonen for ${consoleName} vart utløyst med suksess."
	},

	creation = {
		turn_right = "Sving til høgre",
		turn_left = "Sving til venstre",
		toggle_light = "Bytt lys",
		move_menu = "Flytt meny",
		change_colors = "Endre farger",
		move_sliders = "Flytt skyvere",
		enter = "Lag jernoksid",
		back = "Lag stålspon"
	},

	creation_menu = {
		character_creation = "Karakterskaping",
		new_character = "NY KARAKTER",

		select_a_model = "Velg ein modell.",

		heritage = "Arv",
		heritage_description = "Velg for å velja foreldra dine.",
		mom = "Mamma",
		mom_description = "Velg mamma di.",
		dad = "Pappa",
		dad_description = "Velg pappa di.",
		resemblance = "Likskap",
		resemblance_description = "Velg om dine trekk er mer påvirket av moren eller faren din.",
		skin_tone = "Hudfarge",
		skin_tone_description = "Velg om hudfargen din er mer påvirket av moren eller faren din.",
		divorced = "Skilt",
		divorced_description = "Velg om foreldrene dine er skilt.",

		["in"] = "In",
		out = "Ute",
		up = "Opp",
		down = "Ned",
		brow = "Øyenbryn",
		brow_description = "Gjør endringer i fysiske trekk.",

		squint = "Knipe sammen",
		wide = "Bred",
		eyes = "Øyne",
		eyes_description = "Gjør endringer i fysiske trekk.",

		narrow = "Smal",
		wide = "Bred",
		nose = "Nese",
		nose_description = "Gjør endringer på dine fysiske egenskaper.",

		short = "Kort",
		long = "Lang",
		crooked = "Skjev",
		curved = "Bøyd",
		nose_profile = "Neseform",
		nose_profile_description = "Gjør endringer på dine fysiske egenskaper.",

		broken_left = "Brukket venstre",
		broken_right = "Brukket høyre",
		tip_up = "Spiss opp",
		tip_down = "Spiss ned",
		nose_tip = "Nesetipp",
		nose_tip_description = "Gjør endringer på dine fysiske egenskaper.",

		cheekbones = "Kinnben",
		cheekbones_description = "Gjør endringer på dine fysiske egenskaper.",

		gaunt = "Mager",
		puffed = "Puffa",
		cheeks = "Kinn",
		cheeks_description = "Gjer endringar på dine fysiske trekk.",

		thin = "Tynn",
		fat = "Feit",
		lips = "Lepper",
		lips_description = "Gjer endringar på dine fysiske trekk.",

		round = "Rund",
		square = "Firkantet",
		jaw = "Kjeve",
		jaw_description = "Gjer endringar på dine fysiske trekk.",

		chin_profile = "Hakeprofil",
		chin_profile_description = "Gjer endringar på dine fysiske trekk.",

		pointed = "Spiss",
		rounded = "Runda",
		bum = "Rumpe",
		chin_shape = "Hakeform",
		chin_shape_description = "Gjer endringar på dei fysiske trekkja dine.",

		thick = "Tjukk",
		neck_thickness = "Nakketjukkelse",
		neck_thickness_description = "Gjer endringar på dei fysiske trekkja dine.",

		features = "Trekk",
		appearance = "Utseende",
		save_and_continue = "Lagre og fortsett",
		components = "Komponentar",
		props = "Rekvisittar",
		ambient_females = "Omkringliggjande kvinner",
		ambient_male = "Omkringliggjande menn",
		animals = "Dyr",
		cutscene = "Klippsekvens",
		gang_female = "Gjengkvinne",
		gang_male = "Gjengmann",
		multiplayer = "Samstemme",
		scenario_female = "Kvinne i scenario",
		scenario_male = "Mann i scenario",
		story = "Historie",
		story_scenario_female = "Kvinne i historie-scenario",
		story_scenario_male = "Mann i historie-scenario",
		models = "Modeller",

		features_description = "Velg for å endre ansiktsfunksjonene dine.",

		unknown_hair = "Ukjent hår (${hairId})",
		unknown_eyebrow = "Ukjent øyenbryn (${eyebrowId})",
		unknown_facial_hair = "Ukjent ansiktsbehåring (${facialHairId})",
		unknown_skin_blemish = "Ukjent hudblemme (${skinBlemishId})",
		unknown_skin_aging = "Ukjent hudaldring (${skinAgingId})",
		unknown_skin_complexion = "Ukjend Hudfarge (${skinComplexionId})",
		unknown_moles_and_freckles = "Ukjende Føflekker og Pigmentflekker (${molesAndFrecklesId})",
		unknown_skin_damage = "Ukjent Hudskade (${skinDamageId})",
		unknown_eye_makeup = "Ukjent Øyesminke (${eyeMakeupId})",
		unknown_blusher = "Ukjent Rouge (${blusherId})",
		unknown_lipstick = "Ukjent Leppestift (${lipstickId})",
		unknown_chest_hair = "Ukjend Brysthår (${chestHairId})",

		color = "Farge",
		opacity = "Gjennomsiktighet",

		hair = "Hår",
		hair_description = "Gjer endringar på utsjånaden din.",

		eyebrows = "Øyebryn",
		eyebrows_description = "Gjør endringer i utseendet ditt.",

		facial_hair = "Ansiktshår",
		facial_hair_description = "Gjør endringer i utseendet ditt.",

		skin_blemishes = "Hudfeil",
		skin_blemishes_description = "Gjør endringer i utseendet ditt.",

		skin_aging = "Hudens aldring",
		skin_aging_description = "Gjør endringer i utseendet ditt.",

		skin_complexion = "Hudkvalitet",
		skin_complexion_description = "Gjør endringer i utseendet ditt.",

		moles_and_freckles = "Fregner og føflekker",
		moles_and_freckles_description = "Gjer endringar på utsjånaden din.",

		skin_damage = "Skademerknad på huda",
		skin_damage_description = "Gjer endringar på utsjånaden din.",

		eye_color = "Augafarge",
		eye_color_description = "Gjer endringar på utsjånaden din.",

		eye_makeup = "Auge-makeup",
		eye_makeup_description = "Gjer endringar på utsjånaden din.",

		blusher = "Ruge",
		blusher_description = "Gjer endringar på utsjånaden din.",

		lipstick = "Lebestift",
		lipstick_description = "Gjer endringar på utsjånaden din.",

		chesthair = "Brysthår",
		chesthair_description = "Gjer endringar på utseendet ditt.",

		ready_to_start_playing = "Klar til å begynne å spele?",
		no = "Nei",
		go_back = "Gå tilbake.",
		yes = "Ja",
		you_will_not_be_able_to_return = "Du vil ikkje kunne returnera.",

		freemode = "Freemode",
		freemode_description = "Vel om du ønskjer å bruke ein freemode-modell. Freemode-modellar kan bli svært tilpassbare.",

		sex = "Kjønn",
		sex_description = "Vel kjønnet til karakteren din.",
		male = "Mann",
		female = "Kvinne",

		props_description = "Vel dine føretrekte rekvisittar.",

		hat = "Hatt",
		glass = "Briller",
		ear = "Øre",
		watch = "Klokke",
		bracelet = "Armbånd",

		appearance_description = "Velg for å endre utseendet ditt.",
		components_description = "Velg dine foretrukne komponenter.",

		none = "Ingen",

		texture = "Tekstur ${textureId}",
		drawable = "Tegnbar ${drawableId}",

		clean_shaven = "Glattbarbert",

		face = "Ansikt",
		mask = "Maske",
		hair = "Hår",
		torso = "Overkropp",
		leg = "Bukse",
		parachute_and_bag = "Fallskjerm / Bag",
		shoes = "Sko",
		accessory = "Tilbehør",
		undershirt = "Underskjorte",
		kevlar = "Kevlar",
		badge = "Merke",
		torso_two = "Overkropp 2"
	},

	crosshair = {
		copied_config = "Kopiert konfigurasjon til utklippstavlen.",
		imported_config = "Importert konfigurasjon.",
		disabled_crosshair = "Deaktiverte tilpasset siktemiddel.",

		invalid_url_title = "Ugyldig bilde-URL",
		invalid_url_description = "Bilde-URL-en du skrev inn er ugyldig. Den må være direkte lenke til bildet, ikke en lenke til en nettside som inneholder bildet. Den må starte med en av følgende URL-er:",
		cancel_button = "Okay",

		center = "Senter",
		main = "Hoved",
		outer = "Ytre",
		kill = "Drep Flash",

		enabled = "Aktivert",
		size = "Størrelse",
		image = "Bilde",
		length = "Lengde",
		offset = "Forskyvning",
		secondary_offset = "Sekundær forskyvning",
		rotation = "Rotasjon",
		color = "Farge",
		duration = "Varighet (ms)",

		flash_no_image = "Drep flash-funksjonen fungerer ikke med et tilpasset bilde.",
		do_flash = "Utfør Flash",
		flashing = "Blinker"
	},

	clip_saver = {
		start_recording = "Start opptak",
		clip_save = "Lagre klipp",
		clip_discard = "Forkast klipp"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "V",
		north_west = "NV"
	},

	confirm = {
		confirm_purchase = "Bekreft Kjøp",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Aldri sinn, jeg vil ikke ha det",
		accept_purchase = "Ja, jeg vil kjøpe det",
		accept_purchase_info = "Er du sikker på at du vil fullføre dette kjøpet? Dette kan ikke angres."
	},

	courthouse = {
		press_to_use_gavel = "Trykk ~INPUT_CONTEXT~ for å bruke Hammeren."
	},

	daily_activities = {
		not_enough_money = "Du har ikke nok penger.",

		press_to_daily_activities = "[${InteractionKey}] Daglige aktiviteter",
		daily_activities = "Daglige aktiviteter",
		resets_in = "Tilbakestilles om ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Fullfør de andre oppgavene for å låse opp...",
		remain = "${remain} gjenstår",
		remain_money = "${remain} gjenstår",
		claimed = "Krevd",
		claim = "Krev",
		streak_reward_one = "Når rekken din er 7 eller høyere, får du en annen gratis daglig spinn på Lykkehjulet.",
		streak_reward_two = "Når streaken din er 30 eller høyere, har du sjansen til å vinne et spesielt kjøretøy på din 4. oppgave.",

		special_vehicle_won = "Du har vunnet et spesielt kjøretøy! Du kan finne det i garasjen din.",

		reset_daily_activities = "Nullstill daglige aktiviteter.",

		task_progress = "Oppgaveprogresjon: ${task} (${remain} gjenstår)",
		task_progress_money = "Oppgaveprogresjon: ${task} ($${remain} gjenstår)",
		task_finished = "Oppgave fullført: ${task}",

		parachute_from_location = "Fallskjermhopp fra ${location}.",
		gamble_at_blackjack = "Spill ${amount} hender ved blackjack-bordet.",
		bring_in_items = "Ta med følgende gjenstander.",
		kills_in_arena = "Få ${amount} kills i Arenaen.",
		headshot_kills_in_arena = "Få ${amount} headshot-kills i Arenaen.",
		punch_locals = "Slå ${amount} lokale innbyggere.",
		move_from_place_to_place = "Beveg deg fra ${from} til ${to} på ${time} sekunder.",
		put_bets_in_jackpot = "Legg innsatser verdt $${amount} i Jackpoten.",
		win_bets_in_jackpot = "Vinn gjenstander verdt $${amount} i Jackpoten.",
		chop_vehicles = "Kapp ${amount} kjøretøy.",
		purchase_ammo = "Kjøp ${amount} ammunisjon.",
		collect_items_from_diving = "Samle ${amount}x ${itemLabel} fra dykking.",
		take_zombie_pills = "Ta ${amount} Zombie Pills.",
		dig_up_a_treasure = "Grav opp en skatt ved hjelp av en Skattekart.",
		refine_gems = "Forbedre ${amount} edelstener.",
		visit_location = "Besøk ${location}.",
		visit_the_location = "Besøk ${location}.",

		confirm_task_refresh = "Er du sikker på at du vil oppdatere denne oppgaven? Kostnaden er $${cost}.",
		yes = "Ja",
		no = "Nei",

		logs_daily_streak_changed_title = "Daglig strimle endret",
		logs_daily_streak_changed_details = "${consoleName} har no ein dagleg rekkefølgje på `${streak}`.",

		logs_daily_task_completed_title = "Dagleg oppgåve fullført",
		logs_daily_task_completed_details = "${consoleName} fullførte ei dagleg oppgåve med namnet `${taskName}`.",

		restore_streak = "Gjenopprett rekkefølge av ${streak}",
		confirm_streak_restore = "Er du sikker på at du vil gjenopprette rekkefølgen din på ${streak} dager? Kostnaden er ${cost} OP-poeng.",

		not_enough_op_points = "Du trenger ${cost} OP-poeng for å gjenopprette rekkefølgen din. Du har ${points} OP-poeng.",
		streak_restored = "Rekkefølgen din på ${streak} dager er gjenopprettet for ${cost} OP-poeng."
	},

	dashcam = {
		video = "Video",
		time = "Tid",
		date = "Dato",

		unit_id = "Enhets-ID",
		unit_name = "Enhetsnavn",
		unit_speed = "Enhetshastighet",

		state_seal_one = "Dette kjøretøyet er lisensiert til",
		state_seal_two = "Stat i San Andreas",
		state_seal_three = "All uautorisert bruk kan få alvorlige konsekvensar i henhold til 13 S.A. straffelov 502(a).",

		kmh = "km/t",
		mph = "mph",

		set_unit_id_to = "Ditt enhets-ID er no sett til ${unitId}.",
		reset_unit_id = "Din enhets-ID er no tilbakestilt.",
		failed_to_set_unit_id = "Klarte ikkje å setje din enhets-ID.",
		unit_id_already_set_to = "Din enhets-ID er allereie sett til ${unitId}.",
		unit_id_already_reset = "Din enhets-ID er allereie tilbakestilt.",
		invalid_unit_id = "Enhet-ID må være eit heiltal mellom 1 og 999.",

		unit_id_vehicles_updated = "Dine nød- / utrykningskjøretøy har blitt oppdatert for å gjenspeile din nye enhets ID `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Kjøretøy",
		object = "Objekt",
		owned_by_us = "Eid av oss",
		owned_by = "Eid av",
		one_state_set = "Spån stål",
		many_states_set = "Spånet stål.",
		no_states = "Ingen tilstander",
		native_model = "Klarte ikke å spåne stål.",
		owned_by_server = "Server",
		owned_by_you = "Deg",
		first_owned_short = "Førsteperson: ${firstOwned}",
		current_owned_short = "No\\nVerande: ${currentOwner}",
		network_id_side = "Nettverks-ID: ${networkId}",
		no_target = "Ingen mål",
		loading_owner = "Registrert på ~y~Lastar...",
		owner_npc = "Registrert på ~b~${fullName}",
		owner_player = "Registrert på ~g~${fullName}",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Ukjent",
		invalid_radius_parameter = "Ugyldig `radius`-parameter.",
		inject_code_invalid_player = "Det er ingen spelarar med server-id `${serverId}`.",
		inject_code_success_for_everyone = "Koden vart injisert vellykka for alle.",
		inject_code_success_for_player = "Koden ble vellykket injisert for ${consoleName}.",
		inject_code_success = "Koden ble vellykket injisert.",
		inject_code_target_user_not_found = "Målet bruker ble ikke funnet.",
		inject_code_invalid_text = "Ugyldig tekst.",
		inject_code_invalid_input = "Ugyldig inndata.",
		inject_code_no_permissions = "Ingen tillatelser.",
		inject_code_user_not_found = "Brukeren ble ikke funnet.",
		inject_code_invalid_url = "Ugyldig URL.",
		inject_code_invalid_radius = "Ugyldig radius.",
		game_pools = "Spillbassenger:",
		ped_config_flags = "Ped-konfigurasjonsflagg:",
		ped_is = "Ped er:",
		vehicle_is = "Kjøretøy er:",
		world_is = "Verden:",
		controls = "Kontroller: ${controls}",
		tasks = "Oppgavekall: ${calls} (${total})",
		invoke_calls = "Lag stål fil",
		draw_calls = "[${SeatEjectKey}] Lag stål fil",
		player_speed = "Spillerhastighet: ${playerSpeed}",
		player_ped = "Spiller-ped: ${playerPedId}",
		heading = "Retning: ${heading}",
		bearing = "Retning: ${bearing}°",
		coords = "Koordinater: ${coords}",
		rotation = "Rotasjon: ${rotation}",
		normal = "Overflate: ${normal}",
		velocity = "Hastighet: ${velocity}",
		ground_material = "Bakke materiale: ${material}",
		g_force = "G-force: ${force}",
		debug_print_f8 = "Feilsøkingsinformasjon er skrevet ut i konsollen (F8).",
		no_vehicle_bone = "Ingen \"${boneName}\" ben",
		server_vehicles = "Lager stål fil",
		not_networked_vehicles = "Laget stål fil.",
		invisible_vehicles = "Usynlige Kjøretøy: ${count}",
		parked_vehicles = "Klarte ikke å lage stål fil.",
		available_doors = "Tilgjengelege dør-ID-ar: ${doors}",

		distance = "Avstand: ${distance}m",
		distance_first = "Lagret første posisjon.",

		get_search_invalid = "Ugyldig søk (minst 2 tegn).",

		disabled_ped_bone_debug = "Deaktiverte feilsøking for ped bone.",

		mph = "mph",
		vehicle_speed = "Hastighet: ${speed}",
		vehicle_average = "Gjennomsnitt: ${speed}",
		vehicle_top_speed = "Toppfart: ${speed}",
		vehicle_acceleration = "0 til 60: ${time}",
		vehicle_acceleration_120 = "0 til 120: ${time}",
		vehicle_acceleration_150 = "0 til 150: ${time}",
		vehicle_brake_distance = "Bremsedistanse: ${distance}m",
		vehicle_acceleration_force = "Lanseringskraft: ${force}",

		invalid_network_id = "Flytt meny",
		delete_entity_success = "Enheten med nettverks-ID ${networkId} er slettet.",
		delete_entity_failed = "Klarte ikke å slette enheten.",
		delete_entity_no_permissions = "Forsøkte å slette en enhet uten tilstrekkelige tillatelser.",

		failed_entity_info = "Klarte ikke å hente informasjon om enheten.",
		printed_entity_info = "Skrev ut serverinformasjon om enheten i F8.",

		no_entity_network = "Ingen eining med nettverks-ID ${networkId}.",
		move_entity_success = "Vellykka flytting av enhet med nettverks-ID ${networkId}.",
		move_entity_failed = "Klarte ikkje å flytte enheten.",
		move_entity_no_permissions = "Forsøkte å flytte en enhet utan nødvendige rettigheter.",

		weapon_name_missing = "Manglar parameter for våpennamn.",
		weapon_name_invalid = "`${weaponName}` er ikkje eit gyldig våpennamn.",
		model_name_missing = "Manglar parameter for modellnamn.",
		model_name_invalid = "`${modelName}` er ikkje eit gyldig modellnamn.",
		model_view_enabled = "Modellvisning aktivert.",
		model_view_disabled = "Modellvisning deaktivert.",
		invalid_component = "Ugyldig komponent `${componentName}`.",

		animation_currently_playing = "Spiller for øyeblikket en animasjon.",
		invalid_or_missing_animation_dict = "Ugyldig eller manglende animasjonsordbok `${animationDict}`.",
		missing_animation_name = "Ugyldig eller manglende animasjonsnavn `${animationName}`.",
		invalid_animation_flags = "Ugyldige animasjonsflagg.",
		animation_played = "Spiller `${animationDict}` `${animationName}` (flagg: ${flags}).",
		no_flags = "Ikke tilgjengelig",

		invalid_coordinates = "Ugyldige koordinatar.",
		added_coordinates_draw = "La til koordinatane `x: ${x}, y: ${y}, z: ${z}` til teiknelista med ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Det var ingen koordinatteikningar å slette.",
		destroyed_coordinate_draws = "Sletta `${drawingCoordinatesAmount}` koordinatteikningar.",

		debug_damage_enabled = "Feilretting av skadar er aktivert.",
		debug_damage_disabled = "Feilretting av skadar er deaktivert.",

		enabled_network_debug = "Feilsøking av nettverksentitetar er aktivert.",
		disabled_network_debug = "Feilsøking av nettverksentitetar er deaktivert.",
		failed_network_debug = "Klarte ikkje aktivera feilsøking for nettverkselement.",

		network_owner_subscription_no_permissions = "Forsøkte å abonnere på nettverkseigarar utan riktige rettigheiter.",

		missing_ipl = "Mangler ipl-parameter.",
		enabled_ipl = "Ipl `${ipl}` vart aktivert.",
		disabled_ipl = "Ipl `${ipl}` vart deaktivert.",

		enabled_ipl_globally = "Ipl `${ipl}` vart aktivert globalt.",
		failed_enabled_ipl_globally = "Klarte ikkje aktivere ipl globalt.",
		disabled_ipl_globally = "Ipl `${ipl}` vart deaktivert globalt.",
		failed_disabled_ipl_globally = "Klarte ikkje deaktivere IPL globalt.",

		enabled_ipls_list = "Aktiverte IPL-er: ${list}.",
		no_ipls_enabled = "Ingen IPL-er er aktiverte.",

		missing_code = "Manglar kodeparameter.",
		run_code_success = "Kjørt kodebiten utan feil.",
		run_code_error = "Kodebiten kasta ein feil.",

		searching_world = "Søkjer i verda:\n${modelNames}",
		copied_clipboard = "Kopierte koordinatar til utklippstavla.",

		saved_vehicle_model_lists_to_file = "Køyrety-modelllistene har blitt lagra i ei fil på serveren.",

		network_debug_logs_title = "Veksle nettverksfeilsøking",
		network_debug_logs_details_on = "${consoleName} vekslet på nettverksfeilsøkingen sin.",
		network_debug_logs_details_off = "${consoleName} vekslet av nettverksfeilsøkingen sin.",

		debug_info_failed = "Klarte ikke å samle inn feilsøkingsinformasjon.",
		close = "Lukk",
		import = "Importer",
		export = "Eksporter",
		copied = "Kopiert!",
		invalid_data = "Ugyldige data.",
		invalid_json = "Ugyldig JSON.",

		street_found = "Fant `${name}`, sentrum er markert på kartet ditt.",
		street_not_found = "Ingen gate funnet som matcher søket ditt."
	},

	debug_menu = {
		menu_title = "Feilsøkingsmeny",

		timecycles = "Tidssykluser",
		weather = "Vær",
		reset = "Tilbakestill",
		refresh_interior = "Oppdater interiør"
	},

	development = {
		developer_ambience_on = "Utviklerstemning aktivert.",
		developer_ambience_off = "Utviklerstemning deaktivert."
	},

	dna_evidence = {
		taking_sample = "Tar DNA-prøve",
		already_taking_sample = "Du tar allerede en DNA-prøve av en spiller.",
		sample_no_player = "Ingen spiller i nærheten som du kan ta en DNA-prøve av.",
		sample_no_bags = "Du har ingen bevisposer.",
		dna_evidence_bag = "DNA-bevis",

		evidence_failed = "Klarte ikke å ta DNA-bevis.",

		evidence_text = "Bevistype: DNA-bevis\nDNA samlet inn fra ${fullName} #${characterId}\n\nTilleggsinformasjon:\n • Tidsstempel for innsamling: ${time}"
	},

	docks = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne bilspawneren.",
		boat_dock = "Båtbrygga",
		vehicle_list = "Kjøretøyliste",
		park_boat = "Park Boat",
		close_menu = "Lukk Meny",
		main_menu = "Hovedmeny",
		deposit = "${amount} innskudd",
		no_deposit = "Ingen innskudd",
		area_not_clear = "Området er ikke klart.",
		no_vehicle_park = "Det er ingen båt å parkere.",
		failed_park = "Klarte ikke å parkere båten.",
		deposit_not_enough_money = "Du har ikke nok penger til å betale innskuddet.",
		failed_spawn = "Klarte ikke å spawne båten.",
		vehicle_anchor = "Båten din ble spawnet og ankret, du kan bruke /anchor for å løfte ankeret.",
		too_shallow = "Endre farger"
	},

	doors = {
		locked = "Låst",
		unlocked = "Ulåst",
		locked_press_to_unlock = "[${InteractionKey}] Låst",
		unlocked_press_to_lock = "[${InteractionKey}] Ulåst",
		locking = "Låser",
		unlocking = "Låser opp",
		jewelry_store_closed = "Smykkebutikken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		bank_closed = "Banken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		store_closed = "Butikken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		failed_to_sync_doors = "Kunne ikke synkronisere dører. Noe er trolig ødelagt. Vennligst prøv igjen.",
		saved_doors_to_file = "Lagret `${amount}` dører til en fil på serveren.",
		no_nearby_doors = "Det er ingen nærliggende dører å lagre.",
		lockpicking_door = "Døråpning med lockpicking",

		debug_doors_on = "Debugging av dører påslått.",
		debug_doors_off = "Debugging av dører avslått.",
		doors_no_job = "N/A",

		unlocks = "Åpner: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effektsoner: ~g~${zones}",
		not_in_zones = "Ikke i noen effektsoner.",
		effects = "Effektar: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Bruk heis",
		elevator_title = "Heis",
		close_menu = "Lukk meny",
		already_on_floor = "Du er allerede på dette planet.",

		no_elevator_nearby = "Det er ingen heis i nærheten.",
		elevator_enabled = "Elevator #${elevatorId} er aktivert.",
		elevator_disabled = "Elevator #${elevatorId} er deaktivert.",
		elevator_toggle_failed = "Kunne ikke skifte tilstand for elevator.",
		elevator_enabled_all = "Alle elevatorer er aktivert.",

		current_floor = "Nåværende",

		out_of_service = "Uten drift",
		out_of_service_help = "Denne elevatoren er for øyeblikket ute av drift.",

		floor_tunnel_entrance = "Tunellinngang",
		floor_underground_tunnel = "Underjordisk tunnel",

		floor_lounge = "Salong",

		floor_garage = "Garasje",
		floor_lobby = "Lobby",
		floor_roof = "Tak",
		floor_helipad = "Helipad",

		floor_shop = "Butikk",

		floor_casino = "Kasino",
		floor_security = "Sikkerhet",
		floor_loading_bay = "Lastebuktbrygge",
		floor_vault = "Hvelvrom",

		floor_second_floor = "Andre etasje",
		floor_icu = "Intensivavdeling",
		floor_ground = "Første etasje",
		floor_surgery = "Operasjon",

		floor_entrance = "Inngang",
		floor_server_room = "Serverrom",

		floor_50 = "50. etasje",
		floor_49 = "49. etasje",
		floor_47 = "47. etasje",
		floor_basement = "Kjeller",

		floor_exclusive_dealership = "Eksklusivt bilforhandler",
		floor_mayors_office = "Ordførerkontoret",
		floor_mechanic_shop = "Mekanikerverksted",

		floor_fourth_floor = "4. etasje",
		floor_third_floor = "3. etasje",

		floor_hangout = "Hengeplass",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teaterkontor",
		floor_psychiatrists_office = "Psykologkontor",
		floor_nightclub_garage = "Nattklubbgarasje",
		floor_submarine = "Undervannsbåt",

		floor_lower_penthouse = "Nedre penthouse",
		floor_middle_penthouse = "Midtre penthouse",
		floor_upper_penthouse = "Øvre penthouse",

		floor_showroom = "Utstillingssal",
		floor_office = "Kontor",
		floor_doj_office = "DOJ-kontor",

		floor_penthouse_top = "Penthouse (Øverste etasje)",
		floor_penthouse_entrance = "Penthouse (Inngang)",

		floor_containment = "Innesperring",

		doj_office = "DOJ-kontor",

		used_elevator_logs_title = "Brukte heis",
		used_elevator_logs_details = "${consoleName} brukte heis ${elevatorId} for å gå til etasje `${floor}`."
	},

	emails = {
		title = "OP-e-post",
		email_domain = "san-andreas.gov",

		app_title = "E-post",

		error_loading_emails = "Det oppstod en feil under forsøket på å laste inn e-postene dine.",

		new_email_notification = "~o~Ny e-post",

		email_label = "E-post",
		password_label = "Passord",
		set_password = "Sett passord",
		inbox = "Innboks",
		outbox = "Sendt",
		new_email = "Ny e-post",

		loading = "Laster...",
		failed_load_email = "Klarte ikke å laste inn e-postinnholdet.",

		from_label = "Fra",
		to_label = "Til",

		send_email = "Send",

		no_emails = "Ingen e-poster.",
		to_email = "til ${email}",

		error_no_subject = "Mangler e-postemne.",
		error_invalid_target = "Ugyldig målepost.",
		error_subject_too_long = "E-postemne for langt.",
		error_body_too_long = "E-postinnhold for langt.",
		error_body_missing = "Mangler e-postinnhold.",
		error_failed_send = "Kunne ikke sende e-post.",
		error_password_empty = "Passordet kan ikke være tomt.",
		error_password_update_failed = "Kunne ikke oppdatere passordet."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Gi ${itemName}",
		received_item = "${firstName} ga deg en ${itemName}.",
		give_item_success = "Gav ${itemName} til spilleren.",
		give_item_failed = "Kunne ikke gi ${itemName} til spilleren."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dans-emojier",
		dance_emotes_description = "Liste over alle dans-emojier.",
		shared_emotes = "👫 Delte emojier",
		shared_emotes_description = "Liste over alle delte emojier.",
		prop_emotes = "📦 Rekvisitt-emojier",
		prop_emotes_description = "Liste over alle rekvisitt-emosjonar.",
		animal_emotes = "🐻 Dyre-emosjonar",
		animal_emotes_description = "Liste over alle dyre-emosjonar.",
		pegi_emotes = "🔞 Pegi-emosjonar",
		pegi_emotes_description = "Liste over alle Pegi-emosjonar.",
		racing_emotes = "🏁 Rase-emosjonar",
		racing_emotes_description = "Liste over alle rase-emosjonar.",

		emotes = "Emosjonar",
		emotes_description = "Liste over alle emosjonar.",
		moods = "Utrykk / Humer",
		moods_description = "Endre uttrykket / humøret ditt.",
		walkstyles = "Gåstilar",
		walkstyles_description = "Endre gåstilen din.",
		cancel_emote = "Avbryt Emote",
		cancel_emote_description = "Avbryt det emote som spelast for øyeblikket."
	},

	exclusive_dealership = {
		cost_money = "${price} kroner",
		cost_points = "${points} OP poeng",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Kjøp ${label} for ${cost}",

		purchased_vehicle = "Kjøpte en ${label} for ${cost}.",
		insufficient_funds = "Ikke nok penger.",
		area_not_clear = "Området er ikke klart.",
		invalid_package = "Feil støttepakke.",
		something_went_wrong = "Noe gikk galt.",

		failed_vehicle_spawn = "Klarte ikke å spawne kjøretøyet. Kjøretøyet vil fortsatt være i garasjen din.",

		next_rotation_in = "Neste rotasjon om: ${time}",

		exclusive_dealership_blip = "Eksklusivt Deluxe Motorsport",

		buyback_closed = "Bytte er stengt. Du kan selge kjøretøyet ditt til en annen spiller med riktig rangering i stedet.",

		log_title = "Kjøp av EDM",
		log_description = "Kjøpte `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Satte sjansen for motordysfunksjon til `${chance}`.",
		failure_chance_invalid = "Sjansen for motordysfunksjon må være mellom 1 og 1500.",
		engine_failure_reset = "Tilbakestill sjansen for motordysfunksjon til standardverdi."
	},

	fake_ids = {
		press_to_purchase = "Trykk ~INPUT_CONTEXT~ for å kjøpe falsk-ID.",

		store_title = "Falsk-ID Butikk",

		female_id = "Kvinnelig falsk-ID",
		male_id = "Mannlig falsk-ID",
		close_menu = "Lukk meny",

		logs_purchased_title = "Kjøpt falsk-ID",
		logs_purchased_details = "${consoleName} kjøpte en ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Noe gikk galt.",
		failed_not_on_duty = "Du må være på vakt for å kjøpe en falsk-ID.",
		failed_not_enough_money = "Du har ikke nok penger til å kjøpe en falsk-ID.",
		purchase_success = "Falsk-ID kjøpt suksessfullt for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Melk Ku",
		milking_cow = "Melker Ku",
		milking_cow_moved = "Kua ser ut til å ha flyttet seg.",
		milking_cow_failed = "Klarte ikkje å melke kua."
	},

	fingerprint = {
		taking_fingerprint = "Tek fingerprint",
		already_fingerprinting = "Du tar allereie fingerprint av ein spelar.",
		sample_no_player = "Ingen spelar i nærleiken som du kan ta fingerprint av.",
		sample_no_bags = "Du har ingen beviseposer.",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Klarte ikkje å ta fingerprint.",

		evidence_text = "Type bevis: Fingerprint\nFingerprint av ${fullName} #${characterId}\n\nEkstra informasjon:\n • Tidspunkt for henting: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fyr Fyrverkeri"
	},

	flag_swap = {
		toggled_flag_swap_on = "Aktiverte flaggbytte.",
		toggled_flag_swap_off = "Deaktiverte flaggbytte.",

		showing_flags = "Viser flagg.",
		not_showing_flags = "Viser ikke lenger flagg.",

		flag = "Flagg ${flagId}",

		flag_swap_leaderboard = "Flaggbytte Toppliste",
		ongoing = "Pågår",
		not_ongoing = "Ikke pågår",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flagg",
		flag_count = "${flags} flagg",
		players_with_most_flags_will_show_here = "Spillerne med flest flagg vil vises her.",
		flags_on_ground = "Flagg på bakken: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Kallemerket ditt må vere mellom 3 og 10 teikn.",
		callsign_set = "Kallemerket ditt vart oppdatert til `${callsign}`.",
		callsign_reset = "Kallemerket vart nullstilt.",
		callsign_set_failed = "Kunne ikkje oppdatere kallemerket.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Ugyldig radius (må være mellom 1 og 200).",
		failed_create = "Kunne ikke opprette kraftfelt.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Ugyldig kraftfelt-ID.",
		failed_destroy = "Kunne ikke ødelegge kraftfelt."
	},

	fortnite = {
		no_buildings_in_radius = "Det er ingen bygninger innenfor en radius på ${radius}.",
		no_buildings = "Det er ingen bygninger.",
		wiped_buildings_in_radius = "Slettet ${removedBuildings} bygninger innenfor en radius på ${radius}.",
		wiped_buildings = "Slette ${removedBuildings} bygningar."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opna Lykkepose",
		opened_cookie_logs_details = "${consoleName} opena ein lykkepose og fekk `${fortune}`.",
		created_cookie_logs_title = "Oppretta Lykkekeks",
		created_cookie_logs_details = "${consoleName} oppretta ein lykkekeks med meldinga `${fortune}`.",

		missing_fortune = "Manglar horoskop.",
		failed_create_cookie = "Klarte ikkje å lage lykkeinformasjonskake.",
		failed_open = "Klarte ikkje å opna lykkepose."
	},

	freecam = {
		enabled_freecam = "Aktivert frikamera.",
		disabled_freecam = "Deaktivert frikamera.",
		freecam_failed = "Klarte ikkje å aktivere frikamera. Har du noclip eller liknande aktivert?",

		freecam_no_dead = "Du kan ikkje aktivere frikamera mens du er nede.",

		freecam_logs_title = "Frikamera vekslede",
		freecam_on_logs_details = "${consoleName} aktiverte frakameraet sitt.",
		freecam_off_logs_details = "${consoleName} deaktiverte frakameraet sitt.",

		freecam_inactive = "Du bruker ikke frakameraet for øyeblikket.",
		added_point = "La til kamerapunkt ved indeks ${index} (Overgang: ${transition}ms).",
		disable_freecam = "Deaktiver frakameraet for å spille av punkter.",
		not_enough_points = "Du trenger minst 2 punkter for å spille av.",
		already_replaying = "Du spiller allerede av kamerapunktene.",
		cleared_points = "Alle kamerapunkter er fjernet.",
		replaced_point = "Bytta kamerapunkt ved indeks ${index} (Overgang: ${transition}ms).",
		moved_to_point = "Flytta frisynskameraet til kamerapunkt ${index} (Overgang: ${transition}ms).",
		invalid_point_index = "Ugyldig kamerapunkt-indeks."
	},

	frisk = {
		frisk_no_player = "Ingen spiller i nærheten som du kan visitere.",
		already_frisking = "Du visiterer allerede en spiller.",
		frisk_failed = "Kunne ikkje visitere spiller.",
		frisking = "Visiterer Spiller",

		frisk_category_0 = "Ser ut til å ikkje ha nokon våpen.",
		frisk_category_1 = "Ser ut til å moglegens ha eit våpen.",
		frisk_category_2 = "Ser ut til å ha et våpen.",
		frisk_category_3 = "Ser ut til å definitivt ha et stort våpen.",
		frisk_category_4 = "Definitivt har et stort våpen."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Plukk ${fruit}",
		picking_fruit = "Plukker ${fruit}",

		shake_tree = "Trykk ~INPUT_CONTEXT~ for å riste treet.",
		shaking_tree = "Rister Tre",

		extract_rubber = "Trykk ~INPUT_CONTEXT~ for å hente gummi fra treet.",
		extracting_rubber = "Henter Gummi",

		tree_klonk = "Noe falt fra treet og traff hodet ditt."
	},

	gas_masks = {
		gas_grenade = "Gassgranat",
		in_gas_circle = "I ein gassirkel!",
		not_in_gas_circle = "Ikkje i ein gassirkel.",
		gas_time_left = "Du har ${gasTime} sekund att av gassmaska.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ for å ta av Gassmaska.",
		hold_to_take_gas_mask_off_holding = "Hald fram med å halde for å ta av gassmaska."
	},

	golf = {
		pickup_ball = "Flytt skyvere",

		failed_pickup = "Klarte ikke å plukke opp ballen.",
		failed_place = "Klarte ikke å plassere ballen."
	},

	gps = {
		altitude = "Høgd",
		latitude = "Breddegrad",
		longitude = "Lengdegrad",
		speed = "Fart",

		distance = "Avstand",
		heading = "Kurs",

		reset_target = "Nullstill GPS-mål.",
		set_gps_target = "Stilt GPS-mål til ${x}, ${y}.",
		gps_blip = "GPS-mål",
		no_gps_item = "Du har ikkje ein GPS.",

		collar_no_target = "Dette halsbåndet er ikkje knytt til ein telefon.",
		collar_timeout = "Du har nettopp sendt ein ping, vent litt før du sender ein til.",
		collar_sent = "Ping sendt til ${firstName} ${lastName} (${phoneNumber}) vellykka.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "°"
	},

	gravity = {
		gravity_success_on = "Slått av tyngdekrafta for ${consoleName}.",
		gravity_success_off = "Slått på tyngdekrafta igjen for ${consoleName}.",
		gravity_client_failed = "Kunne ikkje bytte tyngdekraft for ${consoleName}.",
		gravity_failed = "Noko gjekk gale medan vi prøvde å bytte tyngdekraft.",
		yourself = "deg sjølv"
	},

	gravity_gun = {
		name_override = "Tyngdekraftspistol",

		failed_item_spawn = "Kunne ikkje opprette tyngdekraftspistol."
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
		not_enough_money = "Du har ikkje nok kontanter til å kjøpe en tyggis.",
		something_went_wrong = "Noko gjekk gale medan du prøvde å kjøpe ein tyggiskule.",

		flavor = "Tyggiskule (${flavor})"
	},

	gun_running = {
		insert_key = "Sett inn nøkkel: ${key}",
		wrong_key = "Du brukte feil nøkkel.",
		decrypting = "Dekryptering",
		guns_disabled = "Sal av våpen er for øyeblikket deaktivert.",
		high_level_cooldown = "Klarte ikkje etablere kontakt med FIB-serveren, prøv igjen seinare.",
		timeout_cooldown = "FIB-brannmur blokkerte tilkopling, prøv igjen seinare.",
		failed_start_run = "Klarte ikkje starte våpenlevering.",
		hack_timeout = "Kontakt med serveren tapt, prøv igjen.",

		started_run_logs_title = "Våpenlevering",
		started_run_logs_details = "${consoleName} starta våpenleveringshacket.",
		finished_run_logs_title = "Våpenlevering",
		finished_run_logs_details = "${consoleName} boret seg gjennom våpenkontaineren og mottok 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Trykk ~INPUT_CONTEXT~ for å snakke med Jim.",
		trader_closed = "Jims butikk er for øyeblikket stengt.",

		sorry_closed = "Beklager, butikken er stengt.",
		sorry_closed_hug = "Takk for klemmen, mate :)",
		sorry_closed_finger = "Hva faen, det var frekt!",
		sorry_closed_kiss = "Whoah, jeg er ikke interessert i det...",
		sorry_closed_dab = "Dab på hatersa, fr fr på ekte!",
		sorry_closed_fight = "Yo, ro deg ned kompis, eg gjorde ingenting.",

		trader_locked = "Jim treng nokre ting frå deg før han er villig til å opne butikken sin.",
		unlock_trader = "Gje Jim gjenstanden.",

		trader_duty = "Hallo der, offiser. Beklager å skuffe deg, men eg har nettopp stengt butikken. Kom tilbake ein annan gong!",

		purchase = "Kjøp",
		out_of_stock = "Utselt",
		special_offer = "Spesialtilbod!",

		failed_trader_closed = "Klarte ikkje å kjøpe våpenet, Jim sin butikk er stengd.",
		failed_no_stock = "Klarte ikkje å kjøpe våpenet, det er ingen meir på lager.",
		failed_no_money = "Feil ved kjøp av våpen, du har ikke nok kontanter.",
		failed_something_went_wrong = "Feil ved kjøp av våpen, noe gikk galt.",
		failed_trader_not_locked = "Feil ved opplåsing, Jim's butikk er allerede opplåst.",
		failed_no_item = "Feil ved opplåsing, Jim trenger ikke den gjenstanden.",
		failed_no_enough_items = "Feil ved opplåsing, du har ikke nok av den gjenstanden.",

		bought_gun_logs_title = "Jim's våpenbutikk",
		bought_gun_logs_details = "${consoleName} kjøpte 1x ${itemName} for $${price} fra Jim.",

		trader_active = "Handelsmann (åpent)",
		trader_inactive = "Handelsmann (stengt)",

		slogan_1 = "Husk at den første regelen for skyting er å...ha et våpen!",
		slogan_2 = "Våpen har bare to fiender: Rust og politikere",
		slogan_3 = "Når i tvil...vis det frem!",
		slogan_4 = "Et våpen i hånden er bedre enn en politimann på telefonen.",

		copyright = "Opphavsrett © 2009-2016 Jim's Våpenbutikk NC. Alle rettigheter reservert.",

		remaining_messages = "Gjenstående meldinger: ${messages}",
		no_messages_left = "Pageren har ingen meldinger igjen.",
		just_used_pager = "Du brukte akkurat pageren, vent litt før du bruker den igjen.",
		page_trader_closed = "Jim svarer ikke, han må være stengt.",
		page_success = "Jim sendte en ping til sin omtrentlige plassering."
	},

	hacking = {
		local_disk = "Lokal disk (C:)",
		network = "Nettverk",
		external_device = "Ekstern enhet (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Min datamaskin",
		power_off = "Slå av",

		password_cracked = "Passord knekt!",
		brute_force_failed = "Brute force mislyktes!",

		writing_data = "Skriver data til buffer...",
		executing_code = "Utfører ondsinnet kode...",
		memory_leak_detected = "Minnelekkasje oppdaget, lukker ned..."
	},

	halloween = {
		is_in_school = "Er på skolen: ${isInSchool}",
		yes = "Ja",
		no = "Nei",
		press_to_hide_in_locker = "Trykk ~INPUT_CONTEXT~ for å gjemme deg i skapet.",
		locker_is_occupied = "Skapet er opptatt.",
		press_to_exit_locker = "Trykk ~INPUT_CONTEXT~ for å gå ut av skapet.",
		failed_to_start_escape_room = "Klarte ikke å starte rømningsrommet.",
		started_escape_room = "Startet rømningsrommet med ${playerAmount} spillere.",
		escape_instructions = "Når du er ferdig, vil dørene låses opp og du kan forlate bygningen.",
		answer_the_phone = "Svar på telefonen.",

		-- NOTE: temp
		none = "Ingen"
	},

	health = {
		successfully_revived_player = "Spilleren ${consoleName} ble gjenopplivet.",
		successfully_revived_player_removed_injuries = "Spilleren ${consoleName} ble gjenopplivet og skadene deres ble fjernet.",
		successfully_revived_everyone = "Alle ble gjenopplivet.",
		successfully_revived_everyone_removed_injuries = "Alle ble gjenopplivet og skadene ble fjernet.",
		failed_to_revive = "Klarte ikke å utføre `'/revive'`-kommandoen riktig.",
		revived_self_removed_injuries_title = "Gjenopplivet seg selv og fjernet skader",
		revived_self_removed_injuries_details = "${consoleName} har vekt opp seg sjølv og fjerna skadar.",
		revived_self_title = "Vekt Opp Seg Sjølv",
		revived_self_details = "${consoleName} har vekt opp seg sjølv.",
		revived_everyone_removed_injuries_title = "Vekt Opp Alle Og Fjerna Skadar",
		revived_everyone_removed_injuries_details = "${consoleName} har vekt opp alle og fjerna skadane deira.",
		revived_everyone_title = "Vekt Opp Alle",
		revived_everyone_details = "${consoleName} har vekt opp alle.",
		revived_player_removed_injuries_title = "Vekt Opp Spelar Og Fjerna Skadar",
		revived_player_removed_injuries_details = "${consoleName} vekka ${targetConsoleName} og fjerna skadane deira.",
		revived_player_title = "Vekka spelar",
		revived_player_details = "${consoleName} vekka ${targetConsoleName}.",
		revived_range_self_title = "Gjenoppliva Range Og Sjølv",
		revived_range_self_details = "${consoleName} gjenoppliva alle i ei ${radius}m radius, inkludert seg sjølv.",
		revived_range_title = "Gjenoppliva Range",
		revived_range_details = "${consoleName} gjenoppliva alle i ei ${radius}m radius.",
		death_alcohol_poisoning = "Du fekk blackout på grunn av alkoholforgifting.",
		character_has_hardcore_died = "${fullName} har døydd. Du kan velje ein annan karakter.",

		death_timer_override_already_set_to = "Dødstidsfråsegna er allereie sett til `${time}`.",
		set_death_timer_override = "Dødstidsfråsegna er sett til `${time}`.",
		time_parameter_is_invalid = "Tidsparameteren er ugyldig.",
		death_timer_override_removed = "Dødstimer-overstyring er fjernet.",
		no_death_timer_override_set = "Det er ikke satt noen dødstimer-overstyring.",

		no_nearby_ped = "Ingen nær ped.",
		ped_not_dead = "Ped er ikke død.",
		performing_cpr = "Utfører HLR",

		invalid_distance = "Ugyldig gjenopplivningsrekkevidde (må være mellom 1 og 50).",
		no_players_in_range = "Det er ingen spillere i nærheten innenfor en ${distance}m radius.",
		successfully_revived_range = "Vellykket gjenopplivet ${amount} spillere innenfor en ${distance}m radius.",
		failed_revive_range = "Klarte ikkje å gjenopplive spelarar.",

		cpr_ped_logs_title = "Ped-CPR",
		cpr_ped_logs_details = "${consoleName} utførte CPR på ein ped og fekk $${money}.",
		cpr_player_logs_title = "Spelar-CPR",
		cpr_player_logs_details = "${consoleName} utførte CPR på ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Treffermarkørar aktivert.",
		hitmarkers_disabled = "Treffermarkørar deaktivert."
	},

	hud = {
		knots = "knop",
		ft = "ft",
		m = "m",
		belt = "BELTE",
		oil = "OLJE",
		manual = "MANUELL",
		limiter = "HASTIGHETSBEGRENSER",
		gear_uc = "GEAR",
		fuel = "drivstoff",
		nitro = "nitro",
		battery = "batteri",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "HØYDE/ELEVASJON (${unit})",
		heading = "RETNING",
		gear = "gir",
		rpm = "omdr/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} lokale drept ~t~/~w~ ${ranOver} påkjørt",
		steps_walked_deaths = "${stepsWalked} trinn ~t~/~w~ ${deaths} nedturer",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oksygen igjen: ${timer}",

		alignment_warning_title = "HUD Justering",
		alignment_warning = "HUD-en din ser ut til å være delvis utenfor skjermen (~${amount}px). Du kan justere den ved å redusere \"*Sikkerhetssone-størrelse*\" i \"*Visning*\"-innstillingene.",

		muted = "Dempa",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Advarsel: ${warnings}!",
		dehydrated = "tørst",
		starving = "sulten",
		injured = "skada",
		seriously_injured = "alvorlig skada",
		how_are_you_alive = "bror, hvordan i all verden er du fortsatt i live?",
		incapacitated = "ubeskikka",
		stressed = "stressa",

		and_seperator = "og",

		toggle_phone_gps_off = "Slått av telefon GPS.",
		toggle_phone_gps_on = "Slått på telefon GPS.",

		advanced_hud_on = "Slått på avansert HUD.",
		advanced_hud_off = "Slått av avansert HUD.",

		hud_gauges_on = "Skru på instrumentbordgaugene.",
		hud_gauges_off = "Skru av instrumentbordgaugene."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold for å flå",
		skinning_animal = "Flår død dyret",
		animal_is_being_skinned = "Dyret blir flådd.",

		hold_to_remove = "[${InteractionKey}] Hold for å fjerne kadaveret",
		removing_carcass = "Fjernar skada kadaver",
		carcass_damaged = "Kadaveret er for skada til å skinnast.",

		meat_too_damaged = "Dyret sitt kjøtt var for skadet til å bli høstet.",

		skinned_logs_title = "Flådd dyr",
		skinned_logs_details = "${consoleName} flådde et dyr (${modelName}) og fikk ${skinnedItems}.",
		received_nothing = "ingenting"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Borgersertifikat",
		driver_license = "Førarkort",
		first_name = "Fornamn",
		last_name = "Etternamn",
		gender = "Kjønn",
		gender_male = "Mannleg",
		gender_female = "Kvinneleg",
		date_of_birth = "Fødselsdato",
		citizen_id = "Statsborgar-ID",

		dl_no = "FØRERKORT NR.",
		class = "KLASSE",

		fn = "FØRSTENAMN",
		cid = "BORGER ID",
		dob = "FØDSELSDATO",
		sex = "KJØNN",
		iss = "UTSTEDT",
		cls = "KLS",
		["end"] = "END",

		citizenship = "Statsborgarskap",
		citizenship_value = "USA",
		surname = "Etternamn",
		issued_on = "Utgitt den",
		expires_on = "Utløper den",

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

		citizen_card_details = "${firstName} ${lastName} | Fødselsdato: ${dateOfBirth} | Kjønn: ${gender} | Statsborger ID: ${characterId}",
		just_showed_citizen_card = "Du viste akkurat frem et statsborgerkort. Vennligst vent litt.",
		driver_license_details = "${firstName} ${lastName} | Fødselsdato: ${dateOfBirth} | Kjønn: ${gender} | Borger ID: ${characterId}",
		just_showed_driver_license = "Du viste nettopp fram eit førarkort. Ver venleg og vent ei lita stund.",

		boat_license = "Båtførerbevis",
		boat_license_details = "Båtførerbevis | ${firstName} ${lastName} | Statsborger ID: ${characterId}",
		hunting_license = "Jaktkort",
		hunting_license_details = "Jaktkort | ${firstName} ${lastName} | Statsborger ID: ${characterId}",
		fishing_license = "Fiskekort",
		fishing_license_details = "Fiskekort | ${firstName} ${lastName} | Innbygger-ID: ${characterId}",
		pilot_license = "Flylisens",
		pilot_license_details = "Flylisens | ${firstName} ${lastName} | Innbygger-ID: ${characterId}",
		weapon_license = "Våpenlisens",
		weapon_license_details = "Våpenlisens | ${firstName} ${lastName} | Innbygger-ID: ${characterId}",
		mining_license = "Grubelisens",
		mining_license_details = "Grubelisens | ${firstName} ${lastName} | Innbygger-ID: ${characterId}",
		just_showed_license = "Du viste akkurat et kort. Vennligst vent litt.",

		just_showed_badge = "Du viste akkurat fram et merke. Vennligst vent litt.",
		sasp_badge = "SASP Merke",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Stilling: ${positionName}",
		bcso_badge = "BCSO Merke",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Stilling: ${positionName}",
		sahp_badge = "SAHP Merke",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Stilling: ${positionName}",
		iaa_badge = "IAA Merke",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Stilling: ${positionName}",
		fib_badge = "FIB-skilt",
		fib_badge_details = "FIB | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		swat_badge = "SWAT-skilt",
		swat_badge_details = "SWAT | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		management_badge = "Ledelses-skilt",
		management_badge_details = "Ledelse | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		ftp_badge = "FTP Merke",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Stilling: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		doctor_badge = "Lege ID",
		doctor_badge_details = "Lege | ${fornavn} ${etternavn} | Stilling: ${stilling}",
		bcfd_badge = "BCFD Merke",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_badge = "Statens ID",
		state_badge_details = "Stat | ${firstName} ${lastName} | Stilling: ${positionName}",
		state_security_badge = "Statens Sikkerhets ID",
		state_security_badge_details = "Statens Sikkerhetsavdeling | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Stilling: ${positionName}",
		doc_badge = "DOC Merke",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Stilling: ${positionName}",

		badge_type_sasp = "San Andreas Statens Politi",
		badge_type_bcso = "Blaine County Sheriffs Kontor",
		badge_type_sahp = "San Andreas motorveipatrulje",
		badge_type_iaa = "Intern avdeling for etterforskning",
		badge_type_fib = "Føderal etterforskingsbyrå",
		badge_type_swat = "Spesialvåpen og taktikk",
		badge_type_management = "SASP-ledelse",
		badge_type_ftp = "Felttrening Program",
		badge_type_ems = "Akuttmedisinske tjenester",
		badge_type_doctor = "Medisinsk spesialist",
		badge_type_bcfd = "Brannvesenet i Blaine County",
		badge_type_state = "San Andreas-statens ID",
		badge_type_state_security = "Statlig sikkerhetsavdeling",
		badge_type_doj = "Justisdepartementet",
		badge_type_doc = "Korrigeringsdepartementet",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Ledelse",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Lege",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stat",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til Import/Export-menyen.",

		storage_units = "su",
		minutes = "minutt",

		total = "Totalt",
		header = "Cayo Perico - Import / Export",
		header_small = "Send frå og til Cayo Perico raskt og enkelt.",

		loading = "Lastar...",

		order_arrived = "Ankome",
		claim = "Hent",

		claim_cayo = "Hent på Cayo",
		claim_lsia = "Hent på LSIA",

		big_goods = "Store varer",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Ingen varer å sende.",

		confirm_dialog = "Er du sikker på at du vil sende ${total}su for $${price}? Denne forsendelsen kan ikke kanselleres.",
		confirm = "Ja",

		no_active_order = "Du har ingen aktiv forsendelse.",
		order_not_completed = "Din forsendelse har ikke ankommet ennå.",

		order_claimed = "Du har tatt imot din forsendelse.",

		not_enough_items = "Du har ikke nok varer til å sende.",
		not_enough_money = "Du har ikke nok penger til å opprette forsendelsen.",
		already_has_order = "Du har allerede en aktiv forsendelse.",
		something_went_wrong = "Noe gikk galt.",

		order_success = "Forsendelsen din er på vei! Den vil ankomme om ${minutes} minutter.",

		created_shipment_title = "Forsendelse Opprettet",
		created_shipment_details = "${consoleName} har opprettet en forsendelse for ${weight} su for $${price} med ${company}.",

		claimed_shipment_title = "Forsendelse pådratt",
		claimed_shipment_details = "${consoleName} har tatt en forsendelse for ${weight} su med ${company}.",

		blip_label = "Import / Eksport"
	},

	injuries = {
		inspect_no_player = "Ingen spiller i nærheten som du kan inspisere.",
		already_inspecting = "Du inspiserer allerede en spiller.",
		inspect_failed = "Klarte ikke å inspisere spilleren.",
		inspecting = "Inspisering av spiller",
		no_injuries = "Ingen skader eller blødning",
		patient_bleeding = "Pasienten blør.",
		injury = "${label} Skade"
	},

	instances = {
		instance_created_added = "Opprett en instans med ID `${instanceId}` (La til spillere: ${serverIds}).",
		instance_created = "Opprett en instans med ID `${instanceId}`.",
		instance_creation_failed = "Kunne ikke opprette en instans.",
		instance_destroyed = "Fjern instansen med ID `${instanceId}`.",
		instance_destruction_failed = "Kunne ikke fjerne instansen.",
		instance_id_parameter_invalid = "Denne instans-ID-parameteren er ugyldig.",
		added_player_to_instance = "La til ${consoleName} i instansen med ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Kunne ikke legge til spiller i instans.",
		server_id_parameter_invalid = "Ugyldig server-ID-parameter.",
		removed_player_from_instance = "Fjernet ${consoleName} fra instansen med ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Kunne ikke fjerne spiller fra instansen.",
		instance_players = "Spillere i instansen med ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Kunne ikke hente spillere fra instansen.",
		no_players = "Ingen spillere.",

		instance_hud = "Instans-ID: ${instanceId}"
	},

	interiors = {
		in_interior = "I interiør: ${interiorId} (${portals} porter).",
		in_room_id = "I rom: ${roomId} (${roomName}).",
		total_interiors = "Totalt antall interiører: ${totalInteriors} (${totalInteriorPortals} totalt antall porter).",
		total_unloaded_interiors = "Totalt antall loslastede interiører: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} totalt antall porter).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Beveg deg hit for å få tilgang til bagasjerommet",

		used = "Brukt",
		added = "Lagt til",
		received = "Mottatt",

		storage_units = "su",
		storage_unit_description = "su = lagerenhet",

		store = "Butikk",
		gas_station = "Bensinstasjon",
		gas_station_backdoor = "Bakdør til bensinstasjon",
		cleaning_station = "Rensestasjon",
		grocery_store = "Matbutikk",
		dons_country_store = "Don's Country Store",
		penthouse_fridge = "Penthouse-kjøleskap",
		mug_shots = "Fotobok",
		prison_store = "Fengselsbutikk",
		fruit_vendor = "Fruktleverandør",
		food_market = "Matmarknad",
		island_store = "Øybutikk",
		travel_agency = "Reisebyrå",
		island_bar = "Øybar",
		burger_bar = "Burgerbar",
		tool_store = "Verktøysbutikk",
		gun_store = "Ammu-Nation",
		discount_store = "Rabattbutikk",
		gun_store_with_shooting_range = "Ammu-Nation med skytebane",
		green_wonderland = "Grønn Eventyrverden",
		copy_shop = "Kopibutikk",
		electronics_store = "Elektronikkbutikk",
		submarine_locker = "Undervannslås",
		astrology_stand = "Astrologistand",
		irish_pub = "Irsk pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Kino",
		strip_club = "Strippeklubb",
		police_store = "Politiutsalg",
		fib_store = "FIB-utsalg",
		police_badge_store = "Politiets skiltbutikk",
		doc_badge_store = "DOC-skiltbutikk",
		flower_store = "Stacey's blomsterbutikk",
		gift_store = "Del Perro-Gåver",
		ems_store = "EMS-butikk",
		drug_store = "Narkotikaskap",
		ems_badge_store = "EMS-skiltskranke",
		doj_badge_store = "DOJ-skiltskranke",
		state_store = "Statsbutikk",
		pharmacy = "Apotek",
		chop_shop = "Chop Shop",
		courthouse = "Domstol",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot-kjøleskap",
		erp_shop = "ERP-butikk",
		pet_shop = "Dyrebutikk",
		bean_machine = "Bønnemaskin",
		hunting_store = "Jaktbutikk",
		fishing_store = "Fiskebutikk",
		los_santos_golf_club = "Los Santos Golfklubb",
		arcade_bar = "Arkadebar",
		japanese_restaurant = "Japansk Restaurant",
		japanese_restaurant_kitchen = "Japansk Restaurantkjøkken",
		["945_studios"] = "945 Studios",
		grain_mill = "Kornmølle",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Inventaret ditt er for tungt!",
		vehicle_locked = "Kjøretøyet er låst.",
		press_to_access_store = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne butikken.",
		press_to_access_locker = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne ditt private skap.",
		press_to_access_shared_storage = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å få tilgang til den delte lagringen.",
		device_printout_details = "<b>Type:</b> <i>${type}</i>, <b>Tekst:</b> <i>${text}</i>",
		copy_serial_number = "Kopier Serienummer",
		serial_number_copied = "${itemName}, Serienummer: ${serialNumber}",

		failed_give = "Kunne ikke gi gjenstand(er) til spilleren.",
		character_too_far = "Spilleren er for langt unna.",
		target_inventory_full = "Spillerens inventar er fullt.",
		received_item = "${displayName} gav deg ${amount}x ${item}.",

		inspect_weapon = "Serienummeret på denne ${itemName} ser ut til å være `${itemId}`.",
		inspect_weapon_broken = "Serienummeret på denne ${itemName} ser ut til å være `${itemId}`, den ser også ut til å være helt ødelagt.",
		inspect_bank_property = "Dette ${item} er merket som eiendom til ${bank} Bank.",
		inspect_no_property = "Dette ${item} ser ikke ut til å ha noen eiendomsmerking på seg.",

		searching_dumpster = "Søker i søppeldunken",

		nameable_title = "Navnbart Gjenstandnavn:",

		inventory_restricted = "Du kan ikkje flytte dette elementet til den inventaren.",

		press_to_access_shredder = "[${InteractionKey}] Åpne makulereren.",

		invalid_item_id = "Ugyldig gjenstands-ID.",
		item_not_found = "Kunne ikke finne gjenstanden med ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) er for øyeblikket i ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Ugyldig bevismateriale-ID.",
		not_near_evidence_locker = "Du er ikke nær bevismaterial-lageret.",
		clear_evidence_success = "Vellykket slettet bevismaterialet med ID `${evidenceId}`.",
		clear_evidence_failed = "Klarte ikkje slette bevis.",

		clear_evidence_logs_title = "Sletta Bevis",
		clear_evidence_logs_details = "${consoleName} sletta bevis med ID `${evidenceId}`. Sletta ${deleted} ting og beheldt ${kept}.",

		big_inventory_disabled = "Tilbakestil karakterens inventarplasser til standard.",
		big_inventory_enabled = "Midlertidig auka plassar på karakterens inventar.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Opne ${label}",

		burgershot_counter = "Burgershot Kasserar",
		arcade_counter = "Arkade Skranke",
		tequilala_counter = "Tequi-la-la Skranke",
		prison_counter = "Fengsels Skranke",

		inventory_name_missing = "Manglar namn på inventarparameter.",

		shredder_title = "Makulerar",
		shredder_description = "Åtvaring: Alle gjenstandar som blir flytta hit vil bli sletta umiddelbart og kan ikkje hentast att.",

		npc_vehicle_inventory = "NPC-inventar",

		store_help = "For å kjøpe noko, dra ein gjenstand frå det sekundære inventaret inn i ditt eige.",
		store_tax = "Butikkskatt",
		store_tax_percentage = "${tax}%",

		missing_job = "Du har ikkje den nødvende jobben for å bruke dette inventaret.",

		item_is_broken = "Denne gjenstanden er øydelagd.",
		battle_royale_item = "Dette gjenstanden kan bare brukes i Battle Royale kamper.",
		battle_royale_item_disallowed = "Denne gjenstanden er ikke tillatt i Battle Royale kamper.",

		broken_food = "Denne gjenstanden er ødelagt.",
		broken_drugs = "Denne gjenstanden har utløpt.",
		vape_empty = "Dette e-sigaretten er tom.",

		craft_combine = "Lag <i>${output}</i>",
		combining = "Lager",

		file_serial = "Filserienummer",
		filing_off_serial_number = "Fil av serienummer",
		filed_serial_number = "Serienummeret ble vellykket fjernet.",
		failed_file_serial_number = "Klarte ikke å fjerne serienummeret.",

		carve_jack_o_lantern = "Skjær ut <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Knus <i>Kakaobønner</i>",
		mix_hot_chocolate = "Bland <i>varm sjokolade</i>",
		crush_raw_ruby = "Knus <i>Rå rubin</i>",
		crush_raw_sapphire = "Knus <i>Rå safir</i>",
		break_apart_weed = "Del opp <i>1 oz med Weed</i>",
		brine_meat = "Legg i saltlake <i>Rått kjøtt</i>",
		prepare_sandwich = "Lag <i>BBQ-sandwich</i>",
		pickle_cucumbers = "Sylte <i>Agurkar</i>",
		melt_chocolate = "Smelt <i>Mørk sjokolade</i>",
		craft_torch = "Lag <i>Fakkel</i>",
		prepare_beans_toast = "Lag <i>Bønner på ristet brød</i>",
		mix_pancake_batter = "Bland <i>Pannekakerøre</i>",
		disassemble_bandages = "Demonter <i>Bandasjar</i>",
		craft_tourniquet = "Lag <i>Tourniquet</i>",

		search = "Søk",
		amount = "Antall",
		use = "Bruk",
		close = "Lukk",

		done = "FERDIG",
		burnt = "BRENT",
		danger = "FARE",
		fuel = "Drivstoff: ${fuel}",

		item_does_stack = "Denne gjenstanden kan stables.",
		item_does_not_stack = "Denne gjenstanden kan ikke stables.",
		individual_weight = "Individuell vekt",
		stack_amount = "Stabelmengde",

		logs_secondary_inventory_title = "Åpnet sekundær inventar",
		logs_secondary_inventory_details = "${consoleName} åpnet et sekundært inventar med navn `${inventoryName}`.",
		logs_ground_inventory_created_title = "Opprettet bakkeinventar",
		logs_ground_inventory_created_details = "${consoleName} opprettet et bakkeinventar med navnet `${inventoryName}`.",

		logs_item_moved_title = "Gjenstand flyttet",
		logs_item_moved_details = "${consoleName} flyttet ${moveAmount}x ${itemLabel} til ${endInventory}:${endSlot} fra inventar ${startInventory}:${startSlot}.",
		logs_item_given_title = "Gjenstand Gitt",
		logs_item_given_details = "${consoleName} gav ${amount}x ${label} til ${targetConsoleName}.",

		logs_item_purchased_title = "Gjenstand(er) kjøpt",
		logs_item_purchased_no_tax_details = "${consoleName} kjøpte ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} kjøpte ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} med tillegg av $${taxCost} på grunn av en ${salesTaxPercentage}% salgsskatt.",

		radius_invalid = "En radius på `${radius}` er ikke en gyldig verdi.",
		wiped_all_ground_inventories = "Slettet ${inventoriesWiped} bakke-inventarer.",
		wiped_nearby_ground_inventories = "Slettet ${inventoriesWiped} bakke-inventarer innenfor en radius på `${radius}`.",
		failed_to_wipe_ground_inventories = "Klarte ikke å slette bakke-inventarer.",
		no_ground_inventories = "Det var ingen bakkeinventar å tørke.",
		no_ground_inventories_within_radius = "Det var ingen bakkeinventar å tørke innenfor en radius på `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Tørket alle bakkeinventarer",
		logs_wiped_all_ground_inventories_details = "${consoleName} tørket alle bakkeinventarer.",

		logs_wiped_nearby_ground_inventories_title = "Tørket nærliggende bakkeinventarer",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} tørket alle bakkeinventarer innenfor en radius på `${radius}`.",

		inventory_crafting_logs_title = "Lagerhåndverk",
		inventory_crafting_logs_details = "${consoleName} brukte ${inputs} for å lage ${amount}x ${output}.",

		press_use_campfire = "[${InteractionKey}] Bruk bålplass",
		use_campfire = "Bruk bålplass",

		dumpster_sandwich = "Muggen smørbrød",
		dumpster_beer = "Gammel øl",
		dumpster_milk = "Utgått due-melk",
		dumpster_meat = "Støvete kjøtt (Litt muggent)",
		dumpster_fries = "Gamle pommes frites",
		dumpster_brownies = "Uttørkede brownies",
		dumpster_pizza_slice = "Muggen pizzabit",
		dumpster_banana = "Hårete banan (Veldig myk)",
		dumpster_pepsi = "Flat Pepsi",
		dumpster_almond_milk = "Sur Mandelmjølk",
		dumpster_capri_sun = "Halvtom Capri Sun",
		dumpster_knife = "Rusten Kniv",

		-- items & item descriptions
		body_armor = "Kroppsskjold",
		body_armor_description = "Beskytt deg og gjør deg klar for krig, eller bare en vanlig dag på gatene i LS.",
		first_aid_kit = "Førstehjelpssett",
		first_aid_kit_description = "Den \"gjør-det-selv\" legekofferten.",
		bandages = "Bandasjer",
		bandages_description = "For alle smerte og småskader.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Et livreddende verktøy i kritiske situasjoner, tourniqueten er designet for å stoppe kraftig blødning raskt. Mens den tilbyr minimal helbredelse sammenlignet med mer omfattende førstehjelpsalternativer, kan dens evne til å stanse blodtap være avgjørende i nødsituasjoner.",
		gauze = "Bandasje",
		gauze_description = "Essensiell for alle førstehjelpssett, denne bandasjen er myk, absorberende og perfekt for å behandle sår. Den gir grunnlaget for sårbehandling, hjelper til med å stoppe blødning og beskytter mot infeksjon.",
		oxygen_tank = "Oksygentank",
		oxygen_tank_description = "En lungeutvidelsespakke.",
		ifak = "IFAK",
		ifak_description = "\"PD kraftpakke som sikrer seieren når det brukes. Å bruke mer enn 1 vil føre til følelser av enkel seier sammen med utdeling av deltakerpriser til kriminelle når de blir slått ned.\"<br><br>-Joe, 2020",

		citizen_card = "Borgarkort",
		citizen_card_description = "Fungerer som identifikasjon, våpenlisens og førerkort.",
		driver_license = "Førarkort",
		driver_license_description = "Eit offisielt førarkort. Absolutt ikkje frå baksida av ei frokostbokse.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Nyttig verktøy for alle metaspillerne der ute!",
		smart_watch = "Smartklokke",
		smart_watch_description = "Misliker du å måtte betale kontant overalt? Bruk smartklokken din! Kommer også med innebygd kompass, klokke, GPS og skritteller! Bare ikke ta en løpetur kl. 2 om natten.",
		tablet = "Nettbrett",
		tablet_description = "Veldig stor telefon.",
		wallet = "Lommebok",
		wallet_description = "For alle dine kontanter og kort.",

		gps = "GPS",
		gps_description = "Tilfredsstill alle dine gadgetbehov.",

		gps_collar = "GPS-halsbånd",
		gps_collar_description = "Et GPS-halsbånd for å spore dine kjæledyr.",

		boosting_tablet = "Boosting-nettbrett",
		boosting_tablet_description = "Brukes til å skaffe _helt_ lovlige kontrakter.",

		boat_license = "Båtførerbevis",
		boat_license_description = "Et båtførerbevis for å operere båter.",
		hunting_license = "Jaktlisens",
		hunting_license_description = "En jaktlisens for jakt.",
		fishing_license = "Fiskelisens",
		fishing_license_description = "Eit fiskekort for fiske.",
		pilot_license = "Pilotløyve",
		pilot_license_description = "Eit pilotløyve for å fly fly og slikt.",
		weapon_license = "Våpenløyve",
		weapon_license_description = "Eit våpenløyve for å eigje og bera våpen av høgare klasse.",
		mining_license = "Gravemaskinløyve",
		mining_license_description = "Eit gravemaskinløyve for gruvedrift.",

		sasp_badge = "SASP Merke",
		sasp_badge_description = "Eit merke for offiserar i San Andreas politiet.",
		sahp_badge = "SAHP Merke",
		sahp_badge_description = "Et merke for offiserer i San Andreas Highway Patrol.",
		bcso_badge = "BCSO Merke",
		bcso_badge_description = "Et merke for betjenter i Blaine County Sheriff's Office.",
		iaa_badge = "IAA Merke",
		iaa_badge_description = "Et merke for agenter i Internal Affairs Agency.",
		fib_badge = "FIB Merke",
		fib_badge_description = "Et merke for agenter i Federal Investigation Bureau.",
		swat_badge = "SWAT Merke",
		swat_badge_description = "Et merke for offiserer i Special Weapons and Tactics-avdelingen.",
		management_badge = "Ledelsesmerke",
		management_badge_description = "Et merke for agenter i SASP Ledelsesdivisjonen.",
		ftp_badge = "FTP Merke",
		ftp_badge_description = "Eit merke for opplærarar i Field Training Program.",
		ems_badge = "EMS ID",
		ems_badge_description = "En ID for EMS-paramedisinere.",
		doctor_badge = "Doktor ID",
		doctor_badge_description = "En ID for leger.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Et merke for brannmenn i Blain County Fire Department.",
		state_badge = "Stats-ID",
		state_badge_description = "En ID for ansatte i Staten i San Andreas.",
		state_security_badge = "Statssikkerhets-ID",
		state_security_badge_description = "En ID for agenter i Statssikkerheten.",
		doj_badge = "DOJ Merke",
		doj_badge_description = "Et merke for ansatte i Justisdepartementet.",
		doc_badge = "DOC Merke",
		doc_badge_description = "Et merke for ansatte i Kriminalomsorgen.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Brukes til å motta informasjon om 'varme' kjøretøy fra de fiktive personene som driver bilverkstedet.",

		binoculars = "Kikkert",
		binoculars_description = "Et must-have verktøy for enhver skumling som lusker rundt i Los Santos!",
		photo_camera = "Fotokamera",
		photo_camera_description = "Nikon og Igna har utviklet det nyeste profesjonelle kameraet på markedet. Med sitt avanserte objektiv (70-300mm f/4.5-5.6E), kan du fange selv de fineste detaljene, selv små ting på bakken.",

		remote_camera = "Fjernstyrt kamera",
		remote_camera_description = "Et kamera som kan plasseres hvor som helst og kan sees på avstand.",
		remote_monitor = "Fjernstyringsmonitor",
		remote_monitor_description = "En bærbar monitor som kan brukes til å se på fjernstyrte kameraer.",

		handcuffs = "Håndjern",
		handcuffs_description = "For den fulle ERP-opplevelsen.",
		bolt_cutter = "Bolteskjærer",
		bolt_cutter_description = "ERP-en var ikke så morsom som forventet...",
		drill = "Bor",
		drill_description = "Jeg satser på at mange mennesker her ville hatt bruk for denne... med tanke på hvor løse skruene deres virker å være.",
		umbrella = "Paraply",
		umbrella_description = "Finn frem din indre Poppins.",
		watch = "Klokke",
		watch_description = "Ingen tid til forsiktighet.",
		compass = "Kompass",
		compass_description = "43.3068 N 0.7668 V",
		map = "Kart",
		map_description = "Viser deg hvor du skal og hvor du har vært. Eller kanskje du var der borte?",
		bus_map = "Busskart",
		bus_map_description = "Eit kart over bussrutene i Los Santos. Viser deg alle stoppestadane der du kan ta buss.",
		flight_radar = "Flyradar",
		flight_radar_description = "Denne avanserte flyradarmottakaren er di vindau mot himmelen, og tilbyr sanntidsinnsikt i flybevegelsar så lenge dei er innanfor rekkevidda til ein radarstasjon. Perfekt for flyentusiastar og profesjonelle, gir den ein omfattande oversikt over det luftige landskapet og sørger for at du alltid er tilkopla verda over deg.",
		glass_breaker = "Nød-vindowkvakar",
		glass_breaker_description = "Brukes til å knuse bilruter i nødstilfeller.",

		picture = "Bilde",
		picture_description = "Samle alle minnene dine sammen med venner. (Størrelse: 1x1)",
		picture_wide = "Bilete",
		picture_wide_description = "Saml alle minnene frå deg og vennene dine. (Storleik: 14x8,5)",
		printed_card = "Trykt kort",
		printed_card_description = "Et lite trykt kort, kanskje et visittkort? (Størrelse: 9x5)",
		printed_document = "Printet Dokument",
		printed_document_description = "Et printet dokument, kanskje et brev? (Størrelse: 21x28)",
		paper = "Foto papir (1x1)",
		paper_description = "Et tomt ark papir for utskrift av kvadratiske bilder. (Størrelse: 1x1)",
		paper_wide = "Bredformat papir (14x8.5)",
		paper_wide_description = "Et tomt ark papir for utskrift av bredformat bilder. (Størrelse: 14x8.5)",
		card_paper = "Kortpapir (9x5)",
		card_paper_description = "Et blankt stykke papir for utskrift av visittkort. (Størrelse: 9x5)",
		document_paper = "Dokumentpapir (21x28)",
		document_paper_description = "w",
		printer = "Skrivar",
		printer_description = "Ingen faks, bare skrivar.",

		brochure = "Brosjyre",
		brochure_description = "En hjelpsom brosjyre for å komme i gang i byen.",

		basic_repair_kit = "Grunnleggende reparasjonssett",
		basic_repair_kit_description = "Får ting til å fungere, men akkurat så vidt.",
		advanced_repair_kit = "Avansert reparasjonssett",
		advanced_repair_kit_description = "Brukes til å reparere knuste sjeler.",
		basic_lockpick = "Grunnleggende låserkrar",
		basic_lockpick_description = "Brukes til å høge låsar",
		advanced_lockpick = "Avansert låserkrar",
		advanced_lockpick_description = "Gøym ungane dine, gøym kona di",
		cleaning_kit = "Renseutstyr",
		cleaning_kit_description = "Perfekt for å rengjøre kjøretøyet ditt, eller blodflekkene du har latt tørke i bakenden av bagasjerommet.",
		scratch_remover = "Riperfjernar",
		scratch_remover_description = "Brukt til å fjerne bulker og riper frå køyretøy.",
		motor_oil = "Motorolje",
		motor_oil_description = "Brukt for å halde motoren din gåande smidig.",
		color_measurer = "Farge Måler",
		color_measurer_description = "Brukes for å måle nøyaktige farger på hvilken som helst bilens maling.",
		tint_meter = "Toningsmåler",
		tint_meter_description = "Et viktig verktøy for rettshåndhevelse, Toningsmåleren sjekker bilvindens toning for å forsikre at de oppfyller sikkerhetsforskrifter og siktstandarder.",

		multi_tool = "Multiverktøy",
		multi_tool_description = "Et verktøy som kan brukast til ulike oppgåver.",

		microphone_bug = "Mikrofonfeil",
		microphone_bug_description = "Brukt for å overvake samtalar.",
		vehicle_tracker = "Køyretøy-spårar",
		vehicle_tracker_description = "Denne spåraren er akkurat det som Michael treng, som i over sju år har hatt mistanke om at kona hans, Amanda, har vore utro med tennistrenaren ho fekk.",
		device_scanner = "Enhetskanner",
		device_scanner_description = "Brukes for å skanne etter nærliggende skremmende enheter.",
		radio_decryptor = "Radio Dekrypterer",
		radio_decryptor_description = "Dekrypterer radiosignaler hvis koblet til en radio.",

		paper_bag = "Papirpose",
		paper_bag_description = "Perfekt for å oppbevare dagligvarer eller kanskje noen sin hode, død eller levende.",
		burger_shot_delivery = "Burger Shot Måltid",
		burger_shot_delivery_description = "En fantastisk samling av alle de saftige kjøttunderverkene de serverer.",
		bean_machine_delivery = "Bean Machine Levering",
		bean_machine_delivery_description = "En pose full av herlige godbiter fra en liten kafé i byen.",
		kissaki_delivery = "Kissaki-måltid",
		kissaki_delivery_description = "En deilig samling sushi og andre japanske delikatesser.",
		green_wonderland_delivery = "Grønn Eventyrbag",
		green_wonderland_delivery_description = "En bag full av dine favoritt grønne godbiter. #420blazeit",

		ear_defenders = "Ørebeskyttere",
		ear_defenders_description = "Brukes for å beskytte ørene mot høye lyder.",

		clothing_bag = "Klesspose",
		clothing_bag_description = "Ikke bekymre deg for motenødskjer igjen! Klessposen lar deg lagre favorittantrekket ditt og utstyre det øyeblikkelig uansett hvor du er. Denne posen har all magien til en feer, minus bibbidi-bobbidi-boo.",

		magnifying_glass = "Forstørrelsesglass",
		magnifying_glass_description = "Et forstørrelsesglass for alle dine detektivbehov. Kanskje finner du en kløver med fire blader i gresset eller en liten frosk i gjørma?",

		clover = "Kløver med fire blader",
		clover_description = "En sjelden kløver med fire blader for lykke. Du kan finne disse i gresset hvis du leter godt nok.",
		small_frog = "Liten frosk",
		small_frog_description = "Bare en liten frosk. Se på denne lille fyren, han er så søt!",
		seashell = "Skjell",
		seashell_description = "Et skjell fra stranden. Du kan høre havet hvis du holder det inntil øret ditt.",
		lucky_penny = "Lykkepenge",
		lucky_penny_description = "Støyt på en glinsende mynt av hell med denne Lykkepenge, et sjeldent funn på veien som lover en touch av tilfeldighet. Hold den nær og la hell guide veien din.",
		small_frog_mk2 = "Liten frosk MK2",
		small_frog_mk2_description = "I slammet ligg ein unnvikande amfibisk troppar: den Lille Frosken MK2, skiljande seg ut med sin minimale militærhjelm og den litle AK'en den synest å bera. Å oppdage ein med forstoringsglas i gjørma er ein sjeldan og underhaldande ære, ein testament til dei nysgjerrige undera i naturen.",
		caterpillar = "Bjørnemøll",
		caterpillar_description = "Ein skatt frå hagen, denne slåande bjørnemøllen kan vere ein sjeldan oppdagelse i graset, berre synleg for dei med forstoringsglas og ein skarp nysgjerrigheit. Dei livlege stripene og den skjøre rørsla er ei nytelse for naturinteresserte.",

		keys = "Nøkler",
		keys_description = "Et par nøkler til noen dører et sted.",

		raw_diamond = "Uslipet diamant",
		raw_diamond_description = "undefined",
		raw_morganite = "Uslipet morganite",
		raw_morganite_description = "undefined",
		raw_ruby = "Uslipet rubin",
		raw_ruby_description = "undefined",
		raw_sapphire = "Uslipet safir",
		raw_sapphire_description = "undefined",
		raw_emerald = "Rå Smaragd",
		raw_emerald_description = "undefined",

		ruby_dust = "Rubindust",
		ruby_dust_description = "undefined",
		sapphire_dust = "Safirdust",
		sapphire_dust_description = "undefined",

		morganite = "Morganitt",
		morganite_description = "undefined",
		ruby = "Rubin",
		ruby_description = "undefined",
		sapphire = "Safir",
		sapphire_description = "undefined",
		emerald = "Smaragd",
		emerald_description = "undefined",

		ring = "Ring",
		ring_description = "undefined",

		diamond_ring = "Diamantring",
		diamond_ring_description = "undefined",
		morganite_ring = "Morganittring",
		morganite_ring_description = "undefined",
		ruby_ring = "Rubinring",
		ruby_ring_description = "undefined",
		sapphire_ring = "Safirring",
		sapphire_ring_description = "undefined",
		emerald_ring = "Smaragdring",
		emerald_ring_description = "undefined",

		gemstone_scanner = "Edelsten-skanner",
		gemstone_scanner_description = "undefined",

		extended_clip = "Forlenget magasin",
		extended_clip_description = "Mindre behov for å lade.",
		grip = "Støtte",
		grip_description = "Hold fast i den løpet uwu.",
		sight = "Holografisk sikte",
		sight_description = "Slik fikser du dårlig sikting.",
		scope = "Kikkert",
		scope_description = "Slik får du distansebonusen.",
		suppressor = "Dempingsenhet",
		suppressor_description = "Bang bang blir til pew pew.",
		flashlight = "Lommelykt",
		flashlight_description = "Se i mørket type beat.",
		extended_pistol_clip = "Utvidet magasin (Pistol)",
		extended_pistol_clip_description = "Mindre behov for å lade.",
		extended_smg_clip = "Utvidet magasin (SMG)",
		extended_smg_clip_description = "Mindre lading.",
		extended_shotgun_clip = "Utvidet magasin (Hagle)",
		extended_shotgun_clip_description = "Mindre lading.",
		drum = "Trommel Magasin",
		drum_description = "Trenger aldri å lade igjen.",
		pistol_sight = "Pistolsikte",
		pistol_sight_description = "Hvordan fikse dårlig sikte.",

		aluminium_plate = "Aluminiumsplate",
		aluminium_plate_description = "Advarsel: Beskytter ikke mot kuler... crackhead.",
		aluminium_rod = "Aluminiumsstang",
		aluminium_rod_description = "Prøv å ikke slå vennene dine for hardt i hodet med dette.",
		copper_nugget = "Kobbernugget",
		copper_nugget_description = "Lite nugget av den søte, brune gullklumpen.",
		copper_wire = "Kobbertråd",
		copper_wire_description = "Allsidig ledning som kan brukes til nesten alt elektronisk.",
		lens = "Linse",
		lens_description = "Brukes i briller og mikroskoper, din nerde.",
		polymer_resin = "Polymer harpiks",
		polymer_resin_description = "Ikke til røyking, men fortsatt kult.",
		screws = "Skruer",
		screws_description = "Hva holder du på med? Skrur?",
		spring = "Fjær",
		spring_description = "Veit ikkje kvifor, men folk elskar å reint ymse greier?",

		grenade_shell = "Granatskal",
		grenade_shell_description = "undefined",
		grenade_pin = "Granatpinne",
		grenade_pin_description = "undefined",

		paint = "Maling",
		paint_description = "undefined",
		paint_brush = "Malepensel",
		paint_brush_description = "undefined",

		skin_patriotic = "Patriotisk skin",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Penselstrøk Hud",
		skin_brushstroke_description = "undefined",
		skin_skull = "Skalle Hud",
		skin_skull_description = "undefined",
		skin_leopard = "Leopard Hud",
		skin_leopard_description = "undefined",
		skin_zebra = "Sebra Hud",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometrisk Hud",
		skin_geometric_description = "undefined",

		refillable_bottle = "Påfyllbar flaske",
		refillable_bottle_description = "Rett på havskilpadder! På ordentlig, for real for real.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Deilig godbit fra barndommen din.",

		gumball = "Tyggegummi",
		gumball_description = "En tyggegummi, hva mer vil du at jeg skal si?",

		chorus_fruit = "Koors frukt",
		chorus_fruit_description = "En frukt som kan teleportere deg til en tilfeldig sted.",

		water = "Vann",
		water_description = "Fare! Dihydrogenmonoksid er fargeløs og luktfri. Uhelllig innånding av DHMO kan være dødelig. Langvarig eksponering for dens faste form forårsaker alvorlig vevsskade. Symptomer på DHMO-inntak kan inkludere overdreven svetting og urinering, og muligens en oppblåst følelse, kvalme, oppkast og ubalanse i kroppens elektrolytter.",
		hamburger = "Hamburger",
		hamburger_description = "Smaken av Amerika!",
		bacon_burger = "Bacon-Cheeseburger",
		bacon_burger_description = "Ein klassisk favoritt, denne bacon-cheeseburgeren kombinerer saftig, grilla biff med sprø bacon og smelta ost. Kvart bit gir deg ei perfekt blanding av smakfulle smaker, og gjer den til eit tidløst val for hamburger-entusiastar.",
		bne_burger = "Bacon n' Egg Burger",
		bne_burger_description = "Hev burgeropplevinga di med denne kombinasjonen av sprø bacon, eit perfekt grilla egg og rik, smelta ost på ein saftig biff-patty. Det er eit hjarteleg, tilfredsstillande måltid som genialt broar frokost og lunsj.",
		veggie_burger = "Grønnsaksburger",
		veggie_burger_description = "Denne lette og forfriskende grønnsaksburgeren har fire sprø salatblader mellom myke boller, med en touch av ketchup for en lett syrlig smak. En enkel, grønn vri på den klassiske burgeren, perfekt for de som ønsker et lettere måltidsalternativ.",
		belgian_fries = "Belgiske Fries",
		belgian_fries_description = "Forbedret smak, DM @Giv3n#0753 og send ham ingenting annet enn \"fritas\".",
		coke = "Coke",
		coke_description = "Pablo?",
		pepsi = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		pepsi_description = "geen baan",
		wonder_waffle = "Undrundring vaffel",
		wonder_waffle_description = "Vegansk, laktosefri, melkefri, eggfri, glutenfri, økologisk, antibiotikumfri, soyafri, uten fruktose, nøttefri, uten GMO, sukkerfri, fettfri og lite karbohydrater",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "feit damn, fet, gummiaktig, dobbel luksus, klissete dobbel, fet dobbel, forbanna bra, stor, fet, kald og fet, vanlig dobbel, feit og stor, saftigste, konge-stor, luksus, forbanna fin, dobbel, fet, vanlig gammel, trippel, gummiaktig, saftig, syndig, middelmådig, klissete, feit, kjempestor, gratis",
		donut = "Smultring",
		donut_description = "Hvorfor er det et hull i midten bwo",
		green_apple = "Grønt eple",
		green_apple_description = "Det er som en Red Bull, men det er ikke noen objekter i spillet som ligner på en Red Bull-boks.",
		sandwich = "Skinke Sandwich",
		sandwich_description = "En deilig sandwich med skinke og ost.",
		vegan_sandwich = "Vegansk Sandwich",
		vegan_sandwich_description = "Ja, dette er bokstavelig talt bare en bit salat og noen tomater mellom to biter grovbrød. (Vet ikke hvorfor du noen gang ville spise dette)",
		taco = "Taco",
		taco_description = "El Brayan's spesialitet.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nei, offiser, jeg spiser bare tic tacs!",
		pizza_slice = "Pizzabit",
		pizza_slice_description = "Eit lite stykke pizza til deg, med ekstra pepperoni (ikkje vegansk).",
		hot_dog = "Pølse i brød",
		hot_dog_description = "Slafs i deg denne glizzyen som om det var den siste.",
		nachos = "Nachos",
		nachos_description = "Nachos gode nok for Encarnación!!",
		vanilla_ice_cream = "Vaniljeis",
		vanilla_ice_cream_description = "For dei mest grunnleggande folka utan smak i livet.",
		chocolate_ice_cream = "Sjokoladeis",
		chocolate_ice_cream_description = "Respektabel smak, ikkje for uvanleg.",
		vanilla_milkshake = "Vaniljemilkshake",
		vanilla_milkshake_description = "En klassiker fra dineren, passer godt med burger og pommes frites!",
		chocolate_milkshake = "Sjokolademilkshake",
		chocolate_milkshake_description = "En fantastisk utseende milkshake, bare håp at CIA ikke er etter deg før du tar en slurk...",

		burrito = "Burrito",
		burrito_description = "En burrito er en rett i meksikansk og tex-mex matlaging som består av en hvetetortilla med forskjellige andre ingredienser.",
		tostada = "Tostada",
		tostada_description = "En tostada er en mais tortilla som er dypstekt eller ristet.",
		quesadilla = "Queasadilla",
		quesadilla_description = "En quesadilla er en meksikansk rett og en type taco, bestående av en tortilla som er fylt primært med ost, og noen ganger kjøtt, bønner og krydder, og deretter stekt på en plategrill.",
		pineapple_cake = "Ananas Kake",
		pineapple_cake_description = "Ananas kake er en dessert som spises i Taiwan. Den typiske taiwanske ananas kaken er fylt med et tykt lag ananas syltetøy som smaker svært søtt og surt.",

		dog_food = "Hundemat",
		dog_food_description = "Hundemat er mat spesielt formulert og ment for konsum av hunder og andre relaterte hundearter.",
		cat_food = "Kattemat",
		cat_food_description = "Kattemat er mat til konsumering av katter. Katter har spesifikke krav til næringsstoffene i kostholdet sitt.",
		dog_treats = "Godbiter til hund",
		dog_treats_description = "Deilige godbiter til din favoritt gode gutt.",
		cat_treats = "Godbiter til katt",
		cat_treats_description = "Delikate godbiter til din lokale kattepus.",

		burger_buns = "Hamburgerbrød",
		burger_buns_description = "Legg noen kjøttstykker mellom disse gode gutta.",
		cheese = "Ost",
		cheese_description = "Forestill deg å være laktoseintolerant, taper.",
		lettuce = "Salat",
		lettuce_description = "Den grønne greia som de ikke selger på gata.",
		patty = "Burgerkjøtt",
		patty_description = "En dag vil en liten mann finne oppskriften på dette kjøttet, inntil da, fortsett å snu burger.",
		potato = "Potet",
		potato_description = "Det eneste fra Russland som ikke er en AK eller en postordrebrud.",
		raw_fries = "Rå pommes frites",
		raw_fries_description = "I praksis bare en potet, men noen gjorde ikke nok innsats for å gjøre det til noe.",
		raw_patty = "Rå burgerkjøtt",
		raw_patty_description = "90% ekte kjøtt, dei siste 10% forsvann i omsetjingsprosessen.",

		apple = "Eple",
		apple_description = "Hald dei gale doktorane unna!",
		banana = "Banana",
		banana_description = "sus",
		cherry = "Kirsebær",
		cherry_description = "På toppen (Om det er det du føretrekk).",
		kiwi = "Kiwi",
		kiwi_description = "Frukta, ikkje dyret. (Ikke forveksle med A-32)",
		mango = "Mango",
		mango_description = "Ver snill og skyt ikkje! Berre la mangoen...",
		orange = "Appelsin",
		orange_description = "Du er glad eg ikkje sa banan.",
		peach = "Fersken",
		peach_description = "Ikke en rumpe.",
		pineapple = "Ananas",
		pineapple_description = "Penn ananas eple penn.",
		pomegranate = "Granateple",
		pomegranate_description = "Vær bare glad vi stavet det riktig.",
		strawberry = "Jordbær",
		strawberry_description = "Finner vanligvis på jorder... for alltid.",
		watermelon = "Vannmelon",
		watermelon_description = "Er det vann eller er det en melon? Vi får kanskje aldri vite.",

		banana_peel = "Bananflak",
		banana_peel_description = "Ganske glatt, vær forsiktig når du tråkker på det.",

		beer = "Øl",
		beer_description = "Sinna vann.",
		vodka = "Vodka",
		vodka_description = "Russisk stil, jævla fitte.",
		tequila = "Tequila",
		tequila_description = "Ikke bekymre deg, ingenting ble puttet i drikken din. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whisky",
		whiskey_description = "Bare for de fineste alkoholikerne.",
		cider = "Cider",
		cider_description = "Voksen eplejuice.",
		rum = "Rom",
		rum_description = "Tid for å se Pirates of the Caribbean på nytt!",
		absinthe = "Absint",
		absinthe_description = "Advarsel: Inneholder alkohol. La barn bare drikke moderate mengder.",
		wine = "Vin",
		wine_description = "Druice juice.",

		moonshine = "Husmannssprit",
		moonshine_description = "Den beste måten å bli beruset på uten at myndighetene vet om det.",
		yeast_packet = "Gjærpakke",
		yeast_packet_description = "En pakke med gjær som brukes til å lage alkohol.",

		kimchi = "Kimchi",
		kimchi_description = "En krydret koreansk siderett laget av fermenterte grønnsaker.",
		fish_sauce = "Fisksaus",
		fish_sauce_description = "En kryddersaus laget av fisk som har fått fermentere.",

		pumpkin = "Gresskar",
		pumpkin_description = "En stor oransje grønnsak som brukes til Halloween.",
		cabbage = "Kål",
		cabbage_description = "Perfekt for å lage hjemmelaget kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "Den perfekte blandingen av frukt, grønnsaker og elektrolytter for å kurere til og med de verste spillinduserte fyllesyke.",
		blender = "Mikser",
		blender_description = "Den ultimate smoothiemikseren: fordi en godt balansert frokost er nøkkelen til seier (og en smakfull smoothie har heller aldri skadet).",

		cocoa_beans = "Kakaobønner",
		cocoa_beans_description = "Små bønner som brukes til å lage sjokolade.",
		cocoa_powder = "Kakaopulver",
		cocoa_powder_description = "Et pulver laget av kakaobønner.",
		hot_chocolate = "Varm sjokolade",
		hot_chocolate_description = "En varm drikke laget av kakaopulver og melk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "En gresskar med et ansikt skåret inn i det.",

		cigarette = "Sigarett",
		cigarette_description = "Hvis du ikke røyker er du en pyse kompis",
		cigarette_pack = "Sigarettpakke",
		cigarette_pack_description = "For din far som har en sigarettrøyking (forhåpentligvis kommer han tilbake etter å ha dratt for å få dem).",

		cocaine_bag = "Kokainpose",
		cocaine_bag_description = "Mindre biter av colombiansk historie.",
		cocaine_brick = "Kokainmurblokk",
		cocaine_brick_description = "En bit av colombiansk historie.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oksy",
		oxy_description = "Har du noe narkotika? Hjelper mot ryggsmerter.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Hjelper deg med å bli kvitt infeksjoner og parasitter.",
		pain_killers = "Smertestillende",
		pain_killers_description = "Det er topp salgstid lace, jeg trenger mine narkotiske stoffer.",
		weed_seeds = "Marihuanafrø",
		weed_seeds_description = "Dyrkar 420, bro",
		weed_1q = "Marihuana 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Marihuana 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Grasstust",
		weed_bud_description = "Herlig 420, bro",

		oxy_prescription = "Oxy Resept",
		oxy_prescription_description = "Tvilsam oxy resept.",

		generic_prescription = "Generisk Resept",
		generic_prescription_description = "Resept for medisin. Bør være bra for en refill.",

		brownies = "Brownies",
		brownies_description = "Klissete, bakt og dobbelt så mye sjokolade med bare en antydning av ekstra spark for virkelig å få deg til å lene deg tilbake og stille spørsmål ved alt i livet.",
		weed_gummies = "Grassgele",
		weed_gummies_description = "En deilig måte å bli høy på.",

		ejector_seat = "Utstøtingssete",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner-chip",
		tuner_chip_description = "Jeg er fart.",

		chip = "Brikke",
		chip_description = "Kul utseende hackerbrikke.",
		decryption_key_red = "Rød avkodingsnøkkel",
		decryption_key_red_description = "VISSTE DU DET? Den røde mafiaen er faktisk bare en gjeng med feiginger.",
		decryption_key_green = "Grønn avkodingsnøkkel",
		decryption_key_green_description = "VISSTE DU DET? Coca-Cola var opprinnelig grønn på farge.",
		decryption_key_blue = "Blå avkodingsnøkkel",
		decryption_key_blue_description = "VISSTE DU DET? Det finnes en blåfotfugl? Referanse: https://no.wikipedia.org/wiki/Blåfot",

		pager = "Pagers",
		pager_description = "En pager. Ser ut til å ha bare en kontakt og et forhåndsbetalt kort som bare tillater noen få meldinger.",

		ballistic_shield = "Ballistisk skjold",
		ballistic_shield_description = "Dette skjoldet bør brukes når du vandrer inn i RP-gangens territorium.",

		pet_porg = "Porg-venn",
		pet_porg_description = "Søt Porg-venn som kan sitte på skulderen din og holde deg med selskap. Søt og kosete, dette lille dyret vil få deg til å smile uansett hvor du går.",
		pet_duck = "Kvekketastisk Sidekick",
		pet_duck_description = "Med sine glade kvekk og fluffete fjær er denne anda den perfekte sidekicken for ethvert eventyr. Den vil gjerne sitte på skulderen din og utforske verden sammen med deg.",
		pet_cat = "Skulderkoser",
		pet_cat_description = "Denne fluffete katten er alltid klar for en lur, og hvor er vel bedre å slumre enn på skulderen din? Den vil gjerne krølle seg sammen og spinne mens du går om dine gjøremål.",
		pet_cat_grey = "Late Gizmo",
		pet_cat_grey_description = "Denne lille, grå katten er mest av alt lat. Den sitter tilfreds på skulderen din og beveger seg knapt, bortsett fra å strekke seg sløvt av og til.",
		pet_chicken = "Fjærete venn",
		pet_chicken_description = "Denne søte lille kyllingen vil glede seg over å hakke seg rundt på skulderen din, med sine myke fjær og nysgjerrige personlighet som gjør den til en perfekt følgesvenn for ethvert eventyr.",
		pet_shiba = "Potespaneren",
		pet_shiba_description = "Med sin lekne personlighet og myke pels er denne lille shiba-hunden den perfekte medhjelperen for ethvert eventyr. Den vil gjerne følge deg overalt du går, med logrende hale og cheerfull bjeff som tilfører en touch av glede til reisen din.",
		pet_mouse = "Lubben Venn",
		pet_mouse_description = "Dette runde og fluffy lille chinchillaen er den perfekte følgesvennen for ethvert eventyr. Den myke pelsen og lekne personligheten gjør den til den perfekte kosekompisen, og den vil gjerne sitte på skulderen din mens du går om dagen.",
		pet_raccoon = "Rascal Vaskebjørn",
		pet_raccoon_description = "Møt Rascal, den fluffy vaskebjørnen som alltid er klar for eventyr. Med en lubben kropp og rampete personlighet, vil den gjerne sitte på skulderen din og hjelpe deg med å sanke skatter. Klar for å bli med på din søken?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Denne bedårende lille pingvinen er den perfekte følgesvenn for ethvert eventyr. Med sitt myke pels og lekne personlighet, vil den gjerne sitte på skulderen din mens du går om dagen din.",
		pet_banana_cat = "Banankatt",
		pet_banana_cat_description = "Din fruktige kattungevenn! Banankatten sitter på skulderen din og gir en dose leken sjarm til dagen din. Den er den perfekte tilbehøret for et lekent innslag i livet ditt.",
		pet_snowman = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		pet_snowman_description = "doden",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Fart, Eg er fart, Svev som ein Cadillac, stikk som ein Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Eg heite Mater, som tomater, men utan Tuh.",

		kinder_surprise = "Kinder Overraskelse Egg",
		kinder_surprise_description = "Dette er ikke ditt vanlige egg! Knekk det opp og oppdag en verden av undring og en kosete følgesvenn som venter på å bli din venn. Hvem vil du finne inni? Kanskje den energiske Sparky McBowtie, den vise kaptein Whiskerface, eller kanskje til og med den stilige Sir Fancy Pants? Overraskelsen er halve moroa!",
		plush_green = "Mose McFjong",
		plush_green_description = "Denne plysj-dukken har alvorlig flokete hår, men fortvil ikke, de er alltid klar for et eventyr (selv om de kanskje ikke ser det komme helt).",
		plush_red = "Shades Stjerneskudd",
		plush_red_description = "Denne plysj-dukken er alltid kul, rolig og avslappet. De kan kanskje ikke se uten solbrillene sine, men de kan definitivt føle rytmen.",
		plush_pink = "Sir Fjas Fuglbuksar",
		plush_pink_description = "Denne plysj-dukken er en elegant kledt person som alltid ser sitt beste ut. De kan kanskje være litt fancy, men de er alltid jordnære (vel, så jordnære som en plysj-dukke i en topphatt kan være).",
		plush_blue = "Funkel McSløyfe",
		plush_blue_description = "Denne lille fyren har den elektriske looken ned til minste detalj, med hår som spraker av energi og en sløyfe som alltid er snasen. Ikke la gnistene lure deg, Sparky McSløyfe handler om kosestunder og koselige kvelder innendørs. Men ikke rør håret hans når han lader opp til en sengetidshistorie!",
		plush_white = "Kaptein Skjeggansikt",
		plush_white_description = "Denne plysjfiguren er en vis gammel sjel med et skjegg som forteller historier. De kan kanskje ikke snakke, men de har alltid et lyttende øre (eller burde vi si, en lyttende søm?).",
		plush_yellow = "Solskinnsskrekk",
		plush_yellow_description = "Denne plysjfiguren handler om gode vibber og positiv energi. De kan være litt avslappet, men er alltid klare for å ha det gøy.",
		plush_orange = "Tang Utforskeren",
		plush_orange_description = "Denne plysjfiguren er alltid på jakt etter nye eventyr. De kan være litt rotete, men er alltid klare for en utfordring.",
		plush_wasabi = "Wasabi-ekspert",
		plush_wasabi_description = "Denne lille fyren er en ekte sjeldenhet, akkurat som et friskt skudd av wasabi! Den blendende grønne frakken deres vil garantert vekke oppsikt. Undervurder ikke den lille størrelsen deres - de er fulle av personlighet og alltid klare for moro.",

		boxing_gloves = "Boksehanskar",
		boxing_gloves_description = "Gjer deg om til Rocky, men du får sannsynlegvis ikkje ein oppfølgjar...",
		leash = "Bånd",
		leash_description = "\"Uansett kor svak, uansett kor sterk, på bånd er der de alle høyrer hjemme.\" - Tiquon Cox",

		shrooms = "Sopp",
		shrooms_description = "Noen sa å legge dette på pizzaen, men nå legger pizzaen seg selv på meg... vent, hvem er jeg egentlig?",

		lean = "Lean",
		lean_description = "Sippin på sizzurp, sip, sippin på noen, sip.",

		grimace_shake = "Grimas Shake",
		grimace_shake_description = "Gæren? Jeg var gæren en gang. De la meg inn på et rom. Et gummrom. Et gummrom med rotter. Og rotter gjør meg gæren. Gæren? Jeg var gæren en gang. De la meg inn på et rom. Et gummrom. Et gummrom med rotter. Og rotter gjør meg gæren. Gæren? Jeg var gæren en gang. De la meg inn på et rom. Et gummrom. Et gummrom med rotter. Og rotter gjør meg gæren. Gæren? Jeg var gæren en gang. De la meg inn på et rom. Et gummrom. Et gummrom med rotter. Og rotter gjør meg gæren. Gæren? Jeg var gæren en gang.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Nyt de søte og syrlige smakene av Jolly Ranchers, de klassiske harde godteriene som eksploderer med fruktig godhet.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Opplev den forfriskende smaken av vannmelon med disse herlige Jolly Rancher-godteriene.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Nyt den saftige blandingen av søt og syrlig bringebærsmak i disse Jolly Rancher-godteriene.",
		jolly_rancher_apple = "Eple Jolly Rancher",
		jolly_rancher_apple_description = "Nyt den sprø og syrlige smaken av eple med disse deilige Jolly Rancher harde godteriene.",
		jolly_rancher_cherry = "Kirsebær Jolly Rancher",
		jolly_rancher_cherry_description = "Unn deg den dristige og livlige kirsebærsmaken til disse uimotståelige Jolly Rancher harde godteriene.",
		jolly_rancher_grape = "Dru Jolly Rancher",
		jolly_rancher_grape_description = "Opplev den saftige og deilige smaken av drue med disse vannfremkallende Jolly Rancher harde godteriene.",

		lollipop_pack = "Sugerpinnekasse",
		lollipop_pack_description = "Dyk inn i en mystisk blanding av smaker med denne sugerpinnekassen. Hver eneste er en søt overraskelse, og tilbyr en tilfeldig miks av våre herlige og fruktige varianter. En fryd for smaksløkene i hver fargerik pakke!",
		lollipop_apple = "Eple-sugerør",
		lollipop_apple_description = "Søtt med en sur tvist, denne eple-sugerøret er som en spasertur gjennom høstfrukthager, og fanger essensen av sprø, saftige epler i hvert slikk.",
		lollipop_coke = "Cola-sugerør",
		lollipop_coke_description = "Den klassiske cola-smaken fanget i en sukkerbit. Det er en boblende, forfriskende godbit som gir den kjente spruten fra en brusfontene i en snurr av godteri.",
		lollipop_grape = "Druestang",
		lollipop_grape_description = "Fylt med den rike og saftige smaken av solmodne druer, er denne sukkerbiten en lilla nytelse som vil transportere deg rett til solfylte marker.",
		lollipop_raspberry = "Bringebærstang",
		lollipop_raspberry_description = "Denne bringebær-sukkerbiten tilbyr en eksplosjon av bærgodhet, og kombinerer sødme med en lett syrlighet, mye som sommerfrukten den er oppkalt etter.",
		lollipop_strawberry = "Jordbærklubbe",
		lollipop_strawberry_description = "Essensen av solmodne jordbær er infundert i denne klubben, noe som gir en søt, bær-fylt opplevelse som er like herlig som en solfylt dag.",
		lollipop_watermelon = "Vannmelonklubbe",
		lollipop_watermelon_description = "Et forfriskende stykke sommer, denne vannmelonklubben har all sødmen og ingen frø, noe som gir en saftig, hydrerende godbit når som helst på året.",

		bucket = "Bøtte",
		bucket_description = "Kan brukes som en improvisert hjelm.",
		fertilizer = "Gjødsel",
		fertilizer_description = "For en grønnere verden.",

		aluminium_powder = "Aluminiumspulver",
		aluminium_powder_description = "Et allsidig pulver som brukes mye i industrielle og kjemiske bruksområder. Når det kombineres med spesifikke ingredienser, kan det produsere svært reaktive termittreaksjoner som skaper intens varme og lys.",
		iron_oxide = "Jernoksidpulver",
		iron_oxide_description = "Et vanlig pulver sammensatt av jern- og oksygenmolekyler, brukt i ulike industrielle prosesser. Når det blandes med visse stoffer, kan det delta i svært eksotermiske reaksjoner som frigir varme og energi.",
		steel_filings = "verwijder_twitch_ban_uitzondering",
		steel_filings_description = "Verwijder een spelers Twitch ban-uitzondering.",

		gold_bar = "Gullbarre",
		gold_bar_description = "undefined",

		ancient_ring = "Gamal Ring",
		ancient_ring_description = "Ein vêrret gullring, kor dei intrikate utspråka har bleikna av tid og hav, kvitrar om kjærleik og lojalitet frå ei svunden tid. Ein gong eit symbol på evig band, lokkar han no med forteljingar om ukjente sivilisasjonar og tapte vidundar.",
		ancient_coin = "Gamalt Mynt",
		ancient_coin_description = "Denne mynten ber merke av gamal handel, der den gylne overflata er skjemd av salt og sand frå havet, og ber på seg århundrars vekt i sitt design. Emblemet som er inngravert på han, vitnar om ei rikets rekkevidd og historia si flytande hand som fører rikdom frå hand til hand.",

		aluminium = "Rå aluminium",
		aluminium_description = "undefined",
		glass = "Grovt glass",
		glass_description = "undefined",
		rubber = "Uherdet gummi",
		rubber_description = "undefined",
		scrap_metal = "Skrapmetall",
		scrap_metal_description = "undefined",
		steel = "Rått stål",
		steel_description = "undefined",

		purified_aluminium = "Renset aluminium",
		purified_aluminium_description = "undefined",
		tempered_glass = "Herdet glass",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Vulkanisert gummi",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Bearbeidet metall",
		processed_metal_description = "undefined",
		refined_steel = "Raffinert stål",
		refined_steel_description = "undefined",

		power_saw = "Elektrisk sag",
		power_saw_description = "w",
		steel_file = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		steel_file_description = "geen baan",

		thermite = "lang",
		thermite_description = "languages",
		fake_plate = "Check your current language as well as all the other languages available.",
		fake_plate_description = "langs",
		evidence_bag_empty = "ping",
		evidence_bag_empty_description = "Get your current ping to the server.",
		evidence_bag = "ooc",
		evidence_bag_description = "Broadcast an out of character message to the entire server.",
		fingerprint_evidence = "ooc message",
		fingerprint_evidence_description = "The message you would like to send.",
		device_printout = "Enhet utskrift",
		device_printout_description = "En kompakt papirregistrering for enhetsavlesninger, som for eksempel GSR- og pustetester. Brukes ofte i lovhandhevelse for dokumentasjon og bekreftelse.",

		ammo_box = "Stor ammoboks",
		ammo_box_description = "Perfekt når du trenger å skyte mye. Inneholder 60 skudd av hver ammotype.",

		stungun_ammo = "Taserpatron",
		stungun_ammo_description = "Mindre enn dødelig.",
		pistol_ammo = "Pistolskudd",
		pistol_ammo_description = "Perfekt for bruk i hverdagen. Passer til de fleste håndholdte våpen.",
		sub_ammo = "Subskudd",
		sub_ammo_description = "Ønsker du å tømme magasinet mot en rivaliserende gruppe? Dette er en rimelig ressurs som tillater akkurat det. For full effekt anbefales det å bruke en maskinpistol.",
		rifle_ammo = "Riflammo",
		rifle_ammo_description = "Denne er for alle de hardcore bankrøverne som ønsker å slakte noen politimenn på veien.",
		sniper_ammo = "Sniperammo",
		sniper_ammo_description = "Screw initieringen din!",
		shotgun_ammo = "Hagleammunisjon",
		shotgun_ammo_description = "Folk tror det er krutt i disse! Klovner... de er fylt med kjærlighet og glede.",

		gunpowder = "Krutt",
		gunpowder_description = "Ett pulver brukt for å lage kuler.",
		projectile = "Prosjektil",
		projectile_description = "Et prosjektil brukt for å lage kuler.",
		casing = "Hylster",
		casing_description = "Et hylster brukt til å lage kuler.",

		silver_watches = "Sølvklokker",
		silver_watches_description = "Vær forsiktig!",
		necklaces = "Halskjeder",
		necklaces_description = "Legg til litt ekstra bling på antrekket ditt!",
		gold_watches = "Gullklokker",
		gold_watches_description = "Og... hvor fikk du tak i disse, egentlig?",
		diamonds = "Diamanter",
		diamonds_description = "Du trenger 24 for å lage en full rustning. Jeg vil anbefale å få 27 slik at du også kan få en hakke.",

		savings_bond_200 = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		savings_bond_200_description = "doden",
		savings_bond_500 = "verwijder_twitch_ban_uitzondering",
		savings_bond_500_description = "Verwijder een spelers Twitch ban-uitzondering.",
		savings_bond_1000 = "$1,000 Spareobligasjon",
		savings_bond_1000_description = "En $1,000 sparobligasjon, et bevis på din dedikasjon til å bygge formue. Oppbevar denne obligasjonen trygt til du er klar til å løse den inn i en bank, hvor den vil gi deg en betydelig økonomisk boost.",
		savings_bond_2000 = "$2,000 Spareobligasjon",
		savings_bond_2000_description = "En $2,000 sparobligasjon, en betydelig investering i din økonomiske fremtid. Hold på denne obligasjonen til rett tid kommer, og løs den inn i en bank for å få full verdi, og hjelpe deg med å oppnå dine økonomiske drømmer.",

		weather_spell_snow = "Værtrollet (Snø)",
		weather_spell_snow_description = "Ved å bruke dette objektet kan du midlertidig kontrollere været og få det til å snø! Det kan bare brukes én gang, så bruk det forsiktig. Hvis du bruker to værtrylleformularer samtidig, blir den andre bare stilt i kø.",
		weather_spell_rain = "Værtrylleformular (Regn)",
		weather_spell_rain_description = "Ved å bruke dette objektet kan du midlertidig kontrollere været og få det til å regne! Det kan bare brukes én gang, så bruk det forsiktig. Hvis du bruker to værtrylleformularer samtidig, blir den andre bare stilt i kø.",
		weather_spell_thunder = "Værformel (Torden)",
		weather_spell_thunder_description = "Ved bruk av dette objektet kan du midlertidig kontrollere været og skape et tordenvær! Det kan bare brukes én gang, så vær forsiktig. Hvis du bruker to værformler samtidig, vil den andre bare stå i kø.",

		zombie_pill = "Zombiepille",
		zombie_pill_description = "En merkelig pille som gjør enda merkeligere ting... Svelg den på egen risiko. Kanskje det ville være lurt å ha et våpen på seg for å beskytte seg mot voldelige drømmer.",

		acid = "Syre",
		acid_description = "Gjør deg høy permanent. Det finnes ingen vei ut av det.",

		rose = "Rose",
		rose_description = "undefined",
		teddy_bear = "Teddybjørn",
		teddy_bear_description = "undefined",

		self_driving_chip = "Selvkjørende brikke",
		self_driving_chip_description = "Døde hjorter overalt... jævla morsomt.",

		ticket_50 = "$50 Lodd",
		ticket_50_description = "Legg litt i potten.",
		ticket_250 = "$250 Lodd",
		ticket_250_description = "Nå begynner vi å komme noen vei, ta den sjansen.",
		ticket_500 = "$500 Lodd til lotteri",
		ticket_500_description = "Se på deg, det er hele ukelønna di!",

		scratch_ticket = "Skrapekort (Cash Extravaganza)",
		scratch_ticket_description = "Fordyp deg i de blå virvlene av sjanser der dristighet møter drømmen om velstand. Med bare $100 kan du begi deg ut på et eventyr som kan fylle lommene dine med opptil $210,000. Livets eventyr venter!",
		scratch_ticket_pearl = "Skrapekort (Black Pearl)",
		scratch_ticket_pearl_description = "Gå ombord på en skattejakt med denne gåtefulle loddet. Dine $100 kan være nøkkelen til å låse opp en skattesamling på opptil $210,000. Hver skraping bringer deg nærmere havets dypeste hemmeligheter og ufortalte formuer.",
		scratch_ticket_ching = "Skrap i vei (Cha Ching)",
		scratch_ticket_ching_description = "Fordyp deg i den elektriske spenningen av potensiell rikdom. For bare $100, gir dette fargerike loddet sjansen til å vinne opptil $210,000. Det er ikke bare et spill, det er en spektakulær forestilling av lykke!",
		scratch_ticket_carnival = "Skrapelodd (Tivoli)",
		scratch_ticket_carnival_description = "Stig fram og bli med på lykkehjulet! For berre $100 kan du vinne heilt opptil $210 000. Karnevalet er her, og hovudpremien ventar på deg!",

		avocado = "Avokado",
		avocado_description = "Liten grønn bullete gjenstand, ville vært perfekt til å lage dipp av.",
		avocado_smoothie = "Avokado-smoothie",
		avocado_smoothie_description = "Sunn grønn juice, ignorer klumpene.",

		raspberry = "Bringebær",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Fang opp alle frekvensene.",
		battery_pack = "Batteripakke",
		battery_pack_description = "Gjev kraft til alle elektronikkane dine.",
		cpu = "CPU",
		cpu_description = "Hjartet i kvar datamaskin.",
		knob = "Vrihjul",
		knob_description = "Vri det, snu det.",
		pcb_board = "PCB-bord",
		pcb_board_description = "For prototyping av ditt neste oppfinning.",
		screen = "Skjerm",
		screen_description = "Sjå kva du gjer.",
		sd_card = "SD-kort",
		sd_card_description = "For alle lagringsbehova dine.",
		wires = "Kablar",
		wires_description = "Holdar alt saman.",

		note = "Merknad",
		note_description = "Nokon merknad, veit ikkje eg mann.",

		pigeon_milk = "Due-melk",
		pigeon_milk_description = "\"Skulle ha drukket due-melk, det der vil slå deg ut\"\nMelk utvunnet av Vedder med kjærlighet.",

		milk = "Melk",
		milk_description = "Vanlig kumelk utvunnet med kjærlighet.",

		tomato_juice = "Tomatjuice",
		tomato_juice_description = "Denne strålande raude boksen held «in-flight-drikken for mestarar» (ifølgje ingen mestar nokon gong). Tomatjuice - det er som solskinn i ein boks, om solskinn smaka vagt på anger.",

		almond_milk = "Mandelmelk",
		almond_milk_description = "Hvordan i helvete melket de mandler??????",

		bandana = "Bandana",
		bandana_description = "Masse gjengegreier. (Bloods vinner)",

		battering_ram = "Dørstokkrenner",
		battering_ram_description = "Ta de dørene med til Slambyen!",

		trading_card = "Samleobjekt",
		trading_card_description = "Et samleobjekt i form av et handelskort, må samle alle!",

		trading_card_pack = "Handelskortpakke",
		trading_card_pack_description = "En pakke med tilfeldige handelskort, la oss få noen gode trekk.",

		boombox = "Boombox",
		boombox_description = "Spill musikk og vær irriterende hvor som helst, når som helst!",

		microphone_stand = "Mikrofonstativ",
		microphone_stand_description = "Forsterk rekkevidden til stemmen din med et mikrofonstativ. La budskapet ditt nå langt og bredt!",

		lighter = "Lighter",
		lighter_description = "Noen menn vil bare se verden brenne",

		nitro_tank = "Nitro-tank",
		nitro_tank_description = "Perfekt når du trenger ekstra fart.",

		empty_nitro_tank = "Tømt nitrotank",
		empty_nitro_tank_description = "Omtrent like nyttig som en tom boks med bønner.",

		sheet_metal = "Tynnplate",
		sheet_metal_description = "Perfekt for å oppgradere din 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 Når?",

		empty_tank = "Tom tank",
		empty_tank_description = "Inneholder ikke lenger propan eller propanutstyr.",

		pvc_pipe = "PVC-rør",
		pvc_pipe_description = "Denne allsidige PVC-røret er ein DIY-entusiast sin draum, ideell for å lage alt frå heimeverkstad til oppfinnsame avfyringsinstallasjonar. Det solide, men lette designet gjer det perfekt for ei mengd kreative og praktiske prosjekt.",

		pepper_spray = "Pepperspray",
		pepper_spray_description = "MINE ØYNE!",

		jail_card = "Fengselskort",
		jail_card_description = "Kom deg ut av fengsel-kortet!",

		vape = "Geek Bar",
		vape_description = "Prøver å se kul ut? Lei av å være en pyse? Ta et trekk, mann!",

		train_pass = "Togpass",
		train_pass_description = "Når det brukes, vil du motta 3x umiddelbare pass i køen.",

		xbox_controller = "XBOX-kontroller",
		xbox_controller_description = "Ser litt våt ut...",

		acetone = "Aceton",
		acetone_description = "Perfekt for å fjerne maling eller sniffe det, Cooper-stil.",

		bleach = "Bleach",
		bleach_description = "Ikke drikk dette.",

		ammonia = "Ammoniakk",
		ammonia_description = "Bland med bleach for en magisk overraskelse.",

		lithium_batteries = "Litiumbatterier",
		lithium_batteries_description = "Ikke tillatt ombord på kommersielle fly, med mindre du vil krasje.",

		meth_bag = "Methpose",
		meth_bag_description = "Kallenamnet \"Cooper's Spice\". Noko av den reinaste krystallen som har sett Alamo Sea.",

		meth_table = "Krystallbord",
		meth_table_description = "Haha, morsom referanse til Breaking Bad om å lage metamfetamin.",

		campfire = "Bål",
		campfire_description = "undefined",
		tent = "Telt",
		tent_description = "undefined",
		cloth_tent = "Stofftelt",
		cloth_tent_description = "undefined",
		canvas_tent = "Kanvas Telt",
		canvas_tent_description = "undefined",
		plastic_chair = "Plaststol",
		plastic_chair_description = "undefined",
		fishing_chair = "Fiskingstol",
		fishing_chair_description = "undefined",
		sleeping_bag = "Sovepose",
		sleeping_bag_description = "undefined",
		yoga_mat = "Yogamatte",
		yoga_mat_description = "undefined",
		cooler_box = "Kjøleboks",
		cooler_box_description = "undefined",
		parasol = "Parasoll",
		parasol_description = "undefined",
		parasol_table = "Parasollbord",
		parasol_table_description = "undefined",
		table = "Bord",
		table_description = "Dette enkle bordet er det perfekte tilbehøret til leirplassen eller piknik-oppsettet ditt, og gir en stabil overflate for måltider, spill eller planlegging av ditt neste eventyr. Kan plasseres hvor som helst i verden.",
		towel = "Håndkle",
		towel_description = "En myk, absorberende håndkle å tørke seg med etter en svømmetur i innsjøen eller tørke bort dagens svette. Det er en liten komfort som gjør all forskjellen i det store utendørs. Kan plasseres hvor som helst i verden.",
		disposable_grill = "Engangsgrill",
		disposable_grill_description = "Denne engangsgrillen tilbyr en praktisk måte å lage deilige måltider uten bryet med opprydning. Bare tenn den, grill så mye du vil, og kast den ansvarlig. Kan plasseres hvor som helst i verden.",
		grill = "Grill",
		grill_description = "Ein robust grill designa for den kulinariske eventyraren. Enten det er å steike biffar eller røyke grønsaker, er denne grillen din pålitelege følgjesvenn for å skape festmåltid ved eldelys. Kan plasserast kvar som helst i verda.",
		torch = "Fakkel",
		torch_description = "Denne fakkelen gjennomborer gruvegangens mørke, eit solid lys for den eventyrlystne utforskaren eller gruvearbeidaren, skremmer vekk mørket med sin stabile flamme.",
		ladder = "Stige",
		ladder_description = "Denne robuste og solide stigen er designa for å nå nye høgder på ein trygg og påliteleg måte. Den store, tunge ramma sikrar stabiliteten for dei krevande oppgåvene som krev litt meir rekkevidde og styrke. Ideell for dei som ikkje er redde for å klatre høgare og ta fatt på dei store oppgåvene.",
		police_barrier = "Politiesperring",
		police_barrier_description = "Dette er ikkje berre ei sperre; det er ei linje i sanden. For å kontrollere folkemengder, åstader for kriminalsaker, eller når du berre treng litt personleg plass. Kan plasserast kvar som helst i verda.",
		dummy = "Dukke",
		dummy_description = "Ikke berre eit vakkert andlet. Bruk han for skytetreningsmål, eller for å fylle opp tala på kjedelege utkikspostar. Kan plasserast kvar som helst i verda.",
		target = "Mål",
		target_description = "Å sikte er å tru. Perfeksjoner skotet ditt, for når det gjeld, vil du at sikten din skal vere like skarp som harskaran. Kan plasserast kvar som helst i verda.",
		large_target = "Stort mål",
		large_target_description = "Større, fordi nokre gonger treng du ein tryggingsboost. Treff eller bom, det handlar om å øve til du ikkje kan ta feil. Kan plasserast kvar som helst i verda.",
		cone = "Kjegle",
		cone_description = "Trafikkhandteringens usonge helt. God til å dirigere straumar, eller som ein impromptu fotballmål i nedetid. Kan plasserast kvar som helst i verda.",
		spike_strips = "Spikermatte",
		spike_strips_description = "Den ultimate festknuseren for dei høghastighetsjakta. Når du vil seie «Stopp der du er!» men med stil og spikrar. Kan plasserast kvar som helst i verda.",
		spike_strips_large = "Store spikermatter",
		spike_strips_large_description = "Denne er for å fange dei store fiskane eller når du treng å dekkje meir asfalt. Det er som å leggje ut den raude løparen, bortsett frå at den ikkje er for VIP-ar, og ho punkterer dekk. Kan plasserast kvar som helst i verda.",
		stop_sticks = "Stopp-pinner",
		stop_sticks_description = "Tenk på desse som det urokkelege objektet som møter den ustanselige krafta. Stopp-pinnar punkterer ikkje dekk, dei stoppar køyretøy brått. Ideell for å setje opp spontane «sjekk farten din»-plassar. Kan plasserast kvar som helst i verda.",
		floodlight = "Flomlys",
		floodlight_description = "Gjer natt til dag når du er på jakt. Flott for å finne mista nøklar eller lyse opp lurande mistenkte som prøver å leike gjøymeleik. Kan plasserast kvar som helst i verda.",
		left_diversion_sign = "Venstre omdirigeringsskilt",
		left_diversion_sign_description = "Når du vil få skurkane til å springe rundt på ein runddans, bokstaveleg talt. Perfekt for å sende bandittane til venstre når dei eigentleg skulle ha tatt til høgre. Kan plasserast kvar som helst i verda.",
		right_diversion_sign = "Høyre omdirigeringsskilt",
		right_diversion_sign_description = "Som den venstrehendte broren sin, men for dei som missa høgresvingen sin i Albuquerque. Sender skurkane på ein scenisk rute, vekk frå trøbbel. Kan plasserast kvar som helst i verda.",
		stop_sign = "Stopp-skilt",
		stop_sign_description = "Ikke din gjennomsnittlege vegdekor. Denne betyr alvor og kjem med ein badge. Stoppar bilar og av og til fotgjengarar som les skilt. Kan plasserast kvar som helst i verda.",
		bear_trap = "Bjørnefelle",
		bear_trap_description = "Denne robuste bjørnefella er designa for å klemme saman med nådelaus kraft, fangar alt som utløyser dei kraftige kjeflane. Effektiv og uforsonleg, gjer den rømning både vanskeleg og smertefull, og sikrar at ingenting som trår i det får kome unna lett. Eit formidabelt verktøy for å sikre eit område. Kan plasserast kvar som helst i verda.",
		barrier = "Barriere",
		barrier_description = "Standard byggeplassbarriere.",
		traffic_barrier = "Trafikkbarriere",
		traffic_barrier_description = "En barriere for å sørge for at trafikken skjønner hva som skjer.",
		small_barrier = "Liten barriere",
		small_barrier_description = "Dårlig liten barricade.",
		traffic_barrel = "Trafikkfat",
		traffic_barrel_description = "Det ser ut som det kan bli truffet, men ikke... med mindre?",
		pedestrian_barrier = "Fotgjengerbarriere",
		pedestrian_barrier_description = "Flott å ha med mindre det er en Travis Scott-konsert...",
		wheel_clamp = "Hjulklemme",
		wheel_clamp_description = "Ingen fluktbiler her! Hjulklemmen betyr alvor, sikrer kjøretøyene godt på plass og setter en stopper for uautorisert bevegelse. Denne kraftige innretningen er en taus håndhever, og sørger for at parkeringsreglene respekteres og følges.",

		bandit_1 = "Banditt 1",
		bandit_1_description = "Din mann for treningscenarier, alltid klar til å spille skurken uten å klage på de lange timene eller mangel på manus. Kan plasseres hvor som helst i verden.",
		bandit_2 = "Banditt 2",
		bandit_2_description = "Den tause partneren i forbrytelsen til Skurk 1, like lite klagende og alltid klar for en påtatt skuddveksling eller en falsk flukt. Kan plasseres hvor som helst i verden.",
		hostage_1 = "Gissel 1",
		hostage_1_description = "Alltid offeret, aldri helten. Flott for redningsoppdrag eller å få trenere til å føle skyld og redde dagen. Kan plasseres hvor som helst i verden.",
		hostage_2 = "Gissel 2",
		hostage_2_description = "Endå ein favoritt i offerrolla, for trening gjer meister, og alle fortener ein ny sjanse til å bli redda. Kan plasserast kvar som helst i verda.",

		director_chair = "Regissørstol",
		director_chair_description = "Ta kontrollen i denne klassiske regissørstolen som tilbyr ein blanding av stil og komfort. Den solide designen og den opphøgde sitteposisjonen gjer den perfekt for å overvake kvart som helst scene eller berre nyte eit høgare utsyn. Kan plasserast kvar som helst i verda.",
		beach_chair = "Strandstol",
		beach_chair_description = "Slapp av og sug til deg solskinnet med denne lette strandstolen. Designa for enkelheit og portabilitet, er det ditt valgte sete for sandstrender og bassengområde tilbaketrekkingar. Kan plasserast kvar som helst i verda.",
		green_fishing_chair = "Grønn fiskestol",
		green_fishing_chair_description = "Slå deg ned i denne solide grøne fiskestolen for ein fredfull dag ved vatnet. Den komfortable ryggstøtta og robuste rammen gir perfekt støtte for lange timar med fiske. Kan plasserast kvar som helst i verda.",
		blue_fishing_chair = "Blå Fiskestol",
		blue_fishing_chair_description = "Nyt fiskeeventyra dine i denne solide blå fiskestolen. Bygd for å vare, kombinerer den komfort med praktiskheit, og gjer den til ein essensiell følgjesvenn for alle fiskeentusiastar. Kan plasserast kvar som helst i verda.",

		tire_wall = "Dekkvegg",
		tire_wall_description = "Denne solide dekkveggen gir pålitelig dekning i enhver situasjon, perfekt for strategisk plassering på feltet. Laget av tett pakket dekk, kan den stoppe kuler og skjerme deg effektivt. Vær imidlertid årvåken—dårlig posisjonering kan etterlate hodet ditt sårbart for skarpskyttere.",

		claymore = "Kleinsmed",
		claymore_description = "Denne dødelige Claymore-minen er et kraftig defensivt verktøy designet for å beskytte og sikre områder med presisjon. Når den er aktivert, vil den detonere eksplosivt når en inntrenger krysser dens vei, og sikre robust områdekontroll. Utvis forsiktighet med plassering og håndtering for å unngå utilsiktede konsekvenser.",

		tv_stand = "TV-stativ",
		tv_stand_description = "Bruk dette til å støtte opp en TV hvor som helst du ønsker.",
		tv_remote = "TV-fjernkontroll",
		tv_remote_description = "Universell fjernkontroll (kvantumbatterier ikke inkludert).",

		magic_ball = "Magisk 8-Ball",
		magic_ball_description = "Still det eit spørsmål, rist det og snu det. Svaret på spørsmålet ditt dukkar magisk opp i vindauget! Det er så enkelt, du vil ikkje tru det!",
		fortune_cookie = "Skjebnekjeks",
		fortune_cookie_description = "Ein deilig kjeks med ein skjebne inni. Bryt den opp og sjå kva framtida held!",
		fortune_paper = "Skjebnekvittering",
		fortune_paper_description = "Ein liten lapp med ein skjebne skrive på.",

		firework_rocket = "Fyrverkerirakett",
		firework_rocket_description = "En enkel fyrverkerirakett. Flott til 4. juli.",
		firework_battery = "Fyrverkeribatteri",
		firework_battery_description = "Et fyrverkeribatteri. Skyter 4 fyrverkerier samtidig.",

		pole = "Gul stolpe",
		pole_description = "Perfekt for å stoppe hvem som helst i deres spor.",

		hiking_backpack = "Fjellsekk",
		hiking_backpack_description = "Gjør deg klar for friluftseventyr med denne stilige fjellsekken. Den legger til en rustikk sjarm på antrekket ditt, selv om den bare er kosmetisk. Omfavne utforskerens ånd og vis frem din lidenskap for friluftsliv uansett hvor du går!",
		green_hiking_backpack = "Grønn Fjellvandring Ryggsekk",
		green_hiking_backpack_description = "Utstyr deg for utendørs eventyr med denne stilige fjellvandring ryggsekken. Den legger til et snev av robust sjarm til antrekket ditt, selv om den kun er kosmetisk. Omfavne utforskningsånden og vis frem din entusiasme for friluftsliv uansett hvor du går!",
		blue_hiking_backpack = "Blå Fjellvandring Ryggsekk",
		blue_hiking_backpack_description = "Utstyr deg for utendørs eventyr med denne stilige fjellvandring ryggsekken. Den legger til et snev av robust sjarm til antrekket ditt, selv om den kun er kosmetisk. Omfavne utforskningsånden og vis frem din entusiasme for friluftsliv uansett hvor du går!",

		gasoline_bottle = "Bensinflaske",
		gasoline_bottle_description = "For en rask påfylling til bilen din eller....ehh....deg selv?",

		radio_jammer = "Radiosperre",
		radio_jammer_description = "Perfekt for å sperre for innkommende og utgående overføringer.",

		winner_trophy = "Vinner-trofé",
		winner_trophy_description = "Du er den beste!",

		treasure_map = "Skattekart",
		treasure_map_description = "Et falmet og værslitt kart som lover ufattelig rikdom til de som kan tyde de kryptiske ledetrådene. X markerer stedet, men reisen til skatten kan være farlig og full av utfordringer.",
		treasure_map_piece = "Skattekartdel",
		treasure_map_piece_description = "Et revet fragment av et større skattekart, kanskje mistet eller bevisst gjemt. Det inneholder en del av mysteriet, et puslespill som venter på å bli løst. Samle alle delene, saml kartet og lås opp hemmelighetene til en lenge tapt skatt. Vær oppmerksom på rivaliserende skattejegere og uventede hindringer underveis!",

		flag = "Flagg",
		flag_description = "Hold fast på det!",

		black_dildo = "Svart dildo",
		black_dildo_description = "Vi vil få den bekjennelsen på en eller annen måte.",
		pink_dildo = "Rosa dildo",
		pink_dildo_description = "Håndlaget, utskåret og testet av Bugsy Middleman.",

		bean_coffee = "Bønnekaffe",
		bean_coffee_description = "Bønnepulver... det er egentlig alt det er.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso med brystmelk, jeg mener brystmelk, jeg mener brystmelk...",
		espresso = "Espresso",
		espresso_description = "Nok energi til å drive hjemmet ditt, alt i en praktisk liten kopp.",
		cream_cookie = "Kremet kjeks",
		cream_cookie_description = "Kremet, akkurat slik du liker det.",
		cheesecake = "Ostekake",
		cheesecake_description = "Ikke å forveksle med en kake laget av ost.",
		chocolate_cake = "Sjokoladekake",
		chocolate_cake_description = "Deilig kake laget av de fineste kakaobønnene.",
		cupcake = "Cupcake",
		cupcake_description = "En luftig kake fylt og toppet med magisk enhjørningkrem.",
		pink_lemonade = "Rosa Sitronsaft",
		pink_lemonade_description = "Absolutt ikke bare vanlig sitronsaft farget rosa så vi kan ta dobbelt så mye betalt...",
		iced_latte = "Is Latte",
		iced_latte_description = "Ein forfriskande iskaffi, perfekt for ein varm dag.",

		irish_coffee = "Irsk Kaffe",
		irish_coffee_description = "Fersk kaffe med en liten bris av original irsk whiskey i den.",
		guinness_beer = "Guinness",
		guinness_beer_description = "En pint med den fineste irske ølen i verden.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "En flaske med den fineste irske whiskyen i verden.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Det heter \"chips\", ikke \"crisps\".",

		chip_10 = "$10 spillebrikke",
		chip_10_description = "En spillebrikke. Kan brukes til å gamble. Varen kan veksles inn i penger på kasinoet.",
		chip_50 = "$50 spillebrikke",
		chip_50_description = "En spillebrikke. Kan brukes til å gamble. Varen kan veksles inn i penger på kasinoet.",
		chip_100 = "$100 spillebrikke",
		chip_100_description = "En spillebrikke. Kan brukes til å gamble. Varen kan veksles inn i penger på kasinoet.",
		chip_500 = "$500 spillebrikke",
		chip_500_description = "En spillebrikke. Kan brukes til å gamble. Varen kan veksles inn i penger på kasinoet.",
		chip_1000 = "$1000-brikke",
		chip_1000_description = "En gamblingbrikke. Kan brukes til gambling. Gjenstanden kan konverteres til penger i casinoet.",
		chip_5000 = "$5000-brikke",
		chip_5000_description = "En gamblingbrikke. Kan brukes til gambling. Gjenstanden kan konverteres til penger i casinoet.",
		chip_10000 = "$10000-brikke",
		chip_10000_description = "En gamblingbrikke. Kan brukes til gambling. Gjenstanden kan konverteres til penger i casinoet.",

		grubs = "Matede meitemark",
		grubs_description = "Ein fiskar si faste føde, desse meitemarkene kryp fulle av potensiale. Perfekt for ferskvassfiske, dei tiltrekkjer eit breitt utval av fisk med si naturlege utforming og røresegenskapar.",
		leeches = "Blodigler",
		leeches_description = "Sterke og effektive, igler er utmerka for å fange sportsfisk. Dei livlege bølgjene deira i vatn gjer dei uimotståeleg som agn for større rovdyr på jakt etter eit godt måltid.",
		earthworms = "Mark",
		earthworms_description = "Det klassiske agnet, meitemark er populære blant sportsfiskarar for si universelle tiltrekningskraft. Desse kjøtfulle meitemarkane kan lokke sjølv den mest forsiktige fisken, og er essensielle for kvilken som helst fisketur.",
		fishing_rod = "Fiskesnelle",
		fishing_rod_description = "Laga for slitestyrke og presisjon, er denne fiskesetelen din ideelle følgjesvenn ved vassdraget. Den balanserte designen sikrar god kasteevne, passande for både nybyrjarar og erfarne sportsfiskarar.",
		raw_meat = "Rått kjøtt",
		raw_meat_description = "Ferskt henta frå jakta, held denne råvaren lovnaden om eit næringsrikt måltid. Perfekt for grilling, må den handterast forsiktig for å låse opp full smakspotensiale.",
		cooked_meat = "Stekt kjøtt",
		cooked_meat_description = "Saftig grilla til perfeksjon, fangar denne kokte råvara essensen av naturen. Kvar bit er infundert med røyksmak frå utandørs, og skapar ei tilfredsstillande festmåltid etter ei vellykka jakt.",
		burnt_meat = "Brent kjøtt",
		burnt_meat_description = "Etterlatt på grillen for lenge, dette kjøttet har svidd seg til en mindre ønskelig form. Selv om det er spiselig, kan å spise brent kjøtt etterlate deg med en bitter smak og litt ubehag.",
		leather = "Skinn",
		leather_description = "Dette holdbare skinnet, som er skaffet fra avskinnede dyr, har en robust tekstur. Ideelt for håndverk eller bruk i ulike slitesterke varer, det er en verdifull ressurs for enhver friluftsperson eller håndverker.",
		wood = "Tre",
		wood_description = "Dette stabilet med tre, hentet bærekraftig fra lokale skoger, tilbyr både varme og nytte. Ideelt for håndverk, bygging eller brensel til ildsteder, det er en essensiell ressurs for enhver utendørs- eller overlevelsessituasjon.",
		charcoal = "Kull",
		charcoal_description = "Produsert ved å brenne trevirke på en grill, denne kullet er en høyeffektiv brennstoff som forbedrer grillopplevelsen. Det brenner varmere og renere enn rått tre, noe som gjør det perfekt for matlaging og forlenger gleden av utendørs kulinariske aktiviteter.",
		canine_tooth = "Fjelløvetann",
		canine_tooth_description = "Ei sjeldan og kraftfull relikvie frå villmarka, denne fjelløvtennen symboliserer den ville jakta sine rå essens. Eit sjeldant bytte for ein kvar jeger.",
		antlers = "Hjortetak",
		antlers_description = "Sjeldan funne, desse hjortetaka er ein jeger si grasiøse hyllest til den stille dansen frå villmarka. Eit sjeldant og elegant funn.",
		pancake_mix = "Pannekakemiks",
		pancake_mix_description = "Ein allsidig blanding som er det første steget til ein perfekt morgon. Denne pannekakemiksen ventar på å bli vekt med ei skvetting mjølk, klar til å omforma seg til ei glatt røre for di gastronomiske nytelse.",
		beef_sausages = "Biffpølser",
		beef_sausages_description = "Laga av dei finaste kjøtstykka, desse biffpølsene er ein hyllest til jegerens ferdigheiter og slakterens handverk. Klare for grillen, lovar dei eit sprakande festmåltid rett frå villmarka til tallerkenen din.",
		raw_bacon = "Rå bacon",
		raw_bacon_description = "Dette førsteklasses baconet, skjært frå dei beste kjøttstykka og krydra til perfeksjon, er klart til å forvandle kva som helst måltid til eit smakfullt mesterverk. Ideelt for grillen, ventar det på å steikast sprøtt til ein fantastisk smaksopplevelse.",

		liquid_smoke = "Flytande røyk",
		liquid_smoke_description = "Denne flasken med flytende røyk er en hemmelighet til kulinarisk alkymi, en konsentrert essens som gir rått kjøtt de eldgamle viskene av ild og tre.",
		raw_brined_meat = "Rått brint kjøtt",
		raw_brined_meat_description = "Dette råe kjøttet, berørt av flytende røyk, bærer løftet om kommende festmåltider. Når det grilles, forvandles det til biffkjøtt, en velsmakende hyllest til tålmodighet og håndverk.",
		bread_loaf = "Brødloaf",
		bread_loaf_description = "En loff av brød, nystekt fra ovnen. Perfekt til sandwicher, toast og hjertelige måltider.",
		bbq_sauce = "BBQ-saus",
		bbq_sauce_description = "En rik og krydret saus som tilfører en smaksbombe til enhver rett. Perfekt til grilling, marinering og dipping.",
		bbq_sandwich = "BBQ-smørbrød",
		bbq_sandwich_description = "Et deilig smørbrød fylt med mørt, røkt kjøtt og krydret BBQ-saus. Et mettende måltid som tilfredsstiller sjelen.",
		cucumber = "Agurk",
		cucumber_description = "En sprø og forfriskende agurk, perfekt til salater, snacks eller hjemmelagde sylteagurker.",
		salt = "Salt",
		salt_description = "En klype salt kan forvandle enhver rett, øke smakene og legge dybde til dine kulinariske kreasjoner.",
		pickles = "Sylteagurker",
		pickles_description = "Et glass med syrlige, sprø sylteagurker, perfekt som snacks, på smørbrød og for å gi en zestig piff til måltidene dine.",
		dark_chocolate = "Mørk Sjokolade",
		dark_chocolate_description = "En rik og dekadent godbit, mørk sjokolade er perfekt for å skjemme bort den søte tannen din og nyte de dype, komplekse smakene av kakao.",
		beans = "Bønner",
		beans_description = "Skue! Den Hellige Graalen! Gudanes Ambrosia, innhaldt i ein tinn-vessel! Dette er ikkje berre Heinz Bakte Bønner, min gode herr, men ei port til ei verd av reint, ukorrumpert BØNNE-ENNO! Kvar bønne, ein smakebit av gleda, strenk i eit brygg så overdådig, det susar hemmelegheitane om smakar uforklårne. Dette er ikkje berre næring; det er livsens eliksir sjølv, pakka inn i beger av metall, ventande på å forløna sin storleik over smakslaukane dine.  Omfamn bønna! Tilbed bønna! Lat kvart hap ta deg med til ein dominion der bønner rår suverent, og kvar skeil er eit drag nærare bønne-gleda.",
		beans_toast = "Bønner på rista brød",
		beans_toast_description = "Ein klassisk britisk rett, bønner på rista brød er eit enkelt og tilfredsstillande måltid som passar perfekt til frokost, lunsj eller middag. Dei rike, smakfulle smakane av bønnene passar perfekt saman med det varme, smørsteikte brødet, og skapar ei trøystande og mettande rett som er rask og enkel å lage.",
		pancake_batter = "Pannekakerøre",
		pancake_batter_description = "Denne fyldige og glatte pannekakerøra, laga av vår førsteklasses pannekakemiks og fersk mjølk, er lerretet for meisterverket ditt til frukost. Klar for å bli steikt og bli til gylne, deilige pannekaker.",
		pancakes = "Pannekaker",
		pancakes_description = "Luftige og gylne, ferskt fra grillen, desse amerikanske pannekakene er ein deilig og luksuriøs måte å starte dagen på. Smakfulle, om enn ikkje det sunnaste valget - tenk på dei som fridom på ein tallerken, der fridom inkluderer å nyte kvar sirupsdypta bit!",
		grilled_sausages = "Grilla pølser",
		grilled_sausages_description = "Nyt den røykfylte aromaen frå desse nyleg grilla pølsene, ein kulinarisk belønning til den dyktige jegeren. Saftige, smaksrike og tilberedt til perfeksjon, dei er ein rustik fryd som feirar jakta sin ånd med kvar bit.",
		grilled_bacon = "Grilla Bacon",
		grilled_bacon_description = "Sprø, gyllen og uimotståeleg røykfull, denne grilla bacon er den ultimate luksusen for dei som set pris på dei finare tinga i livet. Nyleg av grillen, er det ein sprakande feiring av smak, klart til å nyast.",
		fried_egg = "Steikt Egg",
		fried_egg_description = "Soleggsida opp og grilla til gyllen perfeksjon, dette steikte egget skryt av ein herleg røyrleg plomme omgitt av sprøtt kantede kantar. Det er eit enkelt men overflødig val for kvilket som helst måltid, og viser at av og til kjem dei beste smakane frå dei enklaste metodane.",

		beef_jerky = "Oksekjøtt Jerky",
		beef_jerky_description = "Noen fine biter av oksekjøtt jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Noen deilige kjeks med et hint av bursdagskake.",
		nerds_chunks = "Nerdsbiter",
		nerds_chunks_description = "En pose med nerds-gummiklynger, deilig!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Den perfekte snacken når du er litt sulten, men ikke nok til å spise et helt måltid.",
		kettle_chips = "Kettle Chips (Honning-BBQ)",
		kettle_chips_description = "De beste chipsene i verden.",
		cheetos = "Cheetos",
		cheetos_description = "Den beste snacken for dine spilløkter.",
		peanuts = "Saltede Peanøtter",
		peanuts_description = "En boks med peanøtter, perfekt som snacks.",
		olives = "Oliven",
		olives_description = "En liten bolle med oliven, den perfekte snacken for en fest.",
		popcorn = "Popkorn",
		popcorn_description = "Ein pose med popkorn, perfekt for filmarkveld.",

		rice = "Ris",
		rice_description = "Det er saftige, fluffy korn.",
		nori = "Nori",
		nori_description = "Dette er fancy sjøgress.",
		soy_sauce = "Soya saus",
		soy_sauce_description = "Soyasaus er en smakfull kryddersaus med en rik umami-smak som er perfekt til marinader, krydder og dipp, og som er lav i kalorier og høy i protein.",
		eggs = "Egg",
		eggs_description = "Egg er allsidig og næringsrikt, og er perfekte til omeletter, quiche og bakervarer.",
		lime = "Lime",
		lime_description = "Syrlige og rike på vitamin C, limer gir friskhet til drikker, marinader og dressinger.",
		coconut = "Kokosnøtt",
		coconut_description = "Søt og kremaktig, kokosnøtt forsterker desserter, curryretter og smoothies. Dab.",
		sugar = "Sukker",
		sugar_description = "Det er kokain, men ikke ulovlig og gir deg diabetes.",

		golf_ball = "Golfforbund",
		golf_ball_description = "Brukes til golfing.",
		golf_ball_yellow = "Gul golfforbund",
		golf_ball_yellow_description = "Brukes til golfing.",
		golf_ball_orange = "Oransje golfforbund",
		golf_ball_orange_description = "Brukes til golfing.",
		golf_ball_pink = "Rosa golfforbund",
		golf_ball_pink_description = "Brukes til golfing.",

		gas_mask = "Gassmaske",
		gas_mask_description = "Vil beskytte deg mot alle typer gass, selv bestemors promp.",
		nv_goggles = "Nattsynbriller",
		nv_goggles_description = "Vil hjelpe deg å se i mørket.",

		green_rolls = "Grønne ruller",
		green_rolls_description = "For de av oss som trenger mer enn gjennomsnittet.",
		rolling_paper = "Rullingspapir",
		rolling_paper_description = "Det raske papiret for å rulle og røyke vekk smerten.",

		arena_pill = "Arena-pille",
		arena_pill_description = "En merkelig pille som gjør enda merkeligere ting... Svelg på eget ansvar. Det ville kanskje være lurt å ha en pistol på deg for å beskytte deg mot voldelige drømmer.",

		shovel = "Spade",
		shovel_description = "Et solid graveverktøy for å avdekke skjulte rikdommer og avsløre hemmeligheter i enhver omgivelse, noe som gjør det til en verdifull ressurs for ivrige skattejegere.",

		electric_fuse = "Elektrisk sikring",
		electric_fuse_description = "Den elektriske sikringen er et nødvendig element for heist-rom. Den må plasseres i sikringsboksen for å aktivere nøkkelkortlåsen.",
		keycard_green = "Grønt nøkkelkort",
		keycard_green_description = "Brukes til å åpne lagre full av medisinsk utstyr. Eiendom til Los Santos Fleeca Bank.",
		keycard_blue = "Blå Keycard",
		keycard_blue_description = "Brukes til å åpne lagre fulle av teknisk utstyr. Eiendom til Los Santos Fleeca Bank.",
		keycard_red = "Rød Keycard",
		keycard_red_description = "Brukes til å åpne et arsenal. Eiendom til Los Santos Fleeca Bank.",

		magazine = "Magasin",
		magazine_description = "Et magasin.",

		bank_rockfish = "Bank rotfisk",
		black_and_yellow_rockfish = "Svart og gul rotfisk",
		black_rockfish = "Svart rotfisk",
		blackgill_rockfish = "Svartgjelle rotfisk",
		blackspotted_rockfish = "Svartspraglet rotfisk",
		blue_rockfish = "Blå skattfisk",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzesprikkrockfish",
		brown_rockfish = "Brun skattfisk",
		cabezon = "Cabezon",
		calico_rockfish = "Kaliko skattfisk",
		california_scorpionfish = "California skorpionfisk",
		canary_rockfish_variant_1 = "Kanarifisk (Variant 1)",
		canary_rockfish_variant_2 = "Kanarifisk (Variant 2)",
		chilipepper_rockfish = "Chilipepper skattfisk",
		china_rockfish = "Kina skattfisk",
		copper_rockfish_variant_1 = "Kobber skattfisk (Variant 1)",
		copper_rockfish_variant_2 = "Kopperrockfisk (Variant 2)",
		cowcod = "Kugjamn",
		darkblotched_rockfish = "Mørkplett rockfisk",
		deacon_rockfish = "Dekanrockfisk",
		dusky_rockfish_dark_version = "Duskrockfisk (Mørk versjon)",
		dusky_rockfish_light_version = "Duskrockfisk (Lys versjon)",
		flag_rockfish = "Flaggrockfisk",
		gopher_rockfish = "Gopferrrockfisk",
		grass_rockfish_dark_version = "Gresrockfisk (Mørk versjon)",
		grass_rockfish_light_version = "Gresrockfisk (Lys versjon)",
		greenblotched_rockfish = "Grønnprikket rockfisk",
		greenspotted_rockfish = "Grønflekket steinbit",
		greenstriped_rockfish = "Grønne stripet steinbit",
		halfbanded_rockfish = "Halvbandet steinbit",
		honeycomb_rockfish = "Honningkam steinbit",
		kelp_greenling_female = "Tare Greenling (hunn)",
		kelp_greenling_male = "Tare Greenling (hann)",
		kelp_rockfish = "Tare steinbit",
		lingcod = "Lingcod",
		olive_rockfish = "Oliven steinbit",
		pacific_ocean_perch = "Stillehavet havabbor",
		pacific_sand_sole = "Stillehavet sandtunge",
		pacific_sanddab = "Stillehavet sanddab",
		quillback_rockfish_variant_1 = "Stikk tilbake steinbit (Variant 1)",
		quillback_rockfish_variant_2 = "Penneskjellrockefisk (Variant 2)",
		redbanded_rockfish = "Rødflekket rockefisk",
		rock_sole = "Stenskate",
		rosy_rockfish = "Rosarød rockefisk",
		rougheye_rockfish = "Rufseøyefisk",
		shortraker_rockfish = "Kortkinnet rockefisk",
		silvergray_rockfish = "Sølvrøyefisk",
		speckled_rockfish = "Flekket rockefisk",
		squarespot_rockfish = "Ruteplettet rockefisk",
		starry_flounder = "Stjernesoldat",
		starry_rockfish = "Stjernerockefisk",
		tiger_rockfish_dark_version = "Tigerrockefisk (Mørk Versjon)",
		tiger_rockfish_pink_version = "Tigerrotskatt (Rosa versjon)",
		treefish = "Trefisk",
		vermilion_rockfish = "Vermilionrotskatt",
		widow_rockfish = "Enkerotskatt",
		yelloweye_rockfish_adult = "Guleye rotskatt (Voksen)",
		yelloweye_rockfish_juvenile = "Guleye rotskatt (Ungdom)",
		yellowtail_rockfish = "Gullstrimlet rotskatt",

		bank_rockfish_description = "Bankrotskatt er elliptisk formede fisker med små hoder og pigger. De er dunkelrøde eller rødbrune, ofte med en klar rosa-oransje stripe langs den laterale linjen og svarte flekker på kroppen og den piggete delen av ryggfinnen.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, vanleg kjend som den svartgule steinbiten, er ein marin fiskeart i familien Sebastidae. Han finst i steinete område i Stillehavet utanfor California og Baja California.",
		black_rockfish_description = "Den svarte steinbiten, òg kjend som svart havabboren, svart bass, svart steinvariant, havabbor, svartsnapper og Stillehavstorsk, er ein art av marin beinlege fiskar som høyrer til underfamilien Sebastinae, steinbittar, i familien Scorpaenidae.",
		blackgill_rockfish_description = "Lev av og til fanget utenfor kysten av Washington av kommersielle fiskere som bruker otertrål og lineutstyr. Var tidligere en vanlig fangstart ved kysten av California.<br><br>Små versjoner kan finnes utenfor kysten, men eldre blackgills vil flytte seg til dypt vann.",
		blackspotted_rockfish_description = "Sebastes melanostictus, den svartsprettede steinbiten, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbitene, i familien Scorpaenidae. Den finnes i det nordlige Stillehavet.",
		blue_rockfish_description = "Den blå bergfisken eller blå sjøabbor er en art av marin strålefinnede fisk som tilhører underfamilien Sebastinae, bergfiskene, i familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet, fra nordlige Baja California til sentrale Oregon.<br><br>Bare funnet i elveinntak, ikke direkte i elvene.",
		bocaccio_description = "Bocaccio-bergfisken er en art av marin strålefinnede fisk som tilhører underfamilien Sebastinae, bergfiskene, i familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.<br><br>Også kjent som \"rød snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bronseplett-steinfisk, er en fiskeart som tilhører underfamilien Sebastinae, steinfiskene, og familien Scorpaenidae. Den finnes i det østlige sentrale Stillehavet.",
		brown_rockfish_description = "Brun steinfisk, også kjent som brun kutling, sjokoladeabbor, brunabbor og brun bomber, er en art av marine fisker som tilhører underfamilien Sebastinae, steinfiskene, og familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.",
		cabezon_description = "Cabezon er en stor art av skjellkreps som er hjemmehørende langs stillehavskysten av Nord-Amerika. Selv om slektsnavnet bokstavelig talt oversettes som 'skorpionfisk', tilhører ekte skorpionfisk den beslektede familien Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, calico rockfish, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinfiskene, i familien Scorpaenidae. Den finnes i det østlige sentrale Stillehavet.<br><br>Mannlige Calico-fisk blir først kjønnsmodne når de er syv år gamle, mens hunner når kjønnsmodning når de er ni år gamle.",
		california_scorpionfish_description = "Scorpaena guttata er en art av fisk i skorpionfiskefamilien kjent under det vanlige navnet California skorpionfisk. Den er innfødt til det østlige Stillehavet, der den kan bli funnet langs kysten av California og Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, også kjent som orangefarget rockfish, er en art av marine strålefinnede fisk som tilhører underfamilien Sebastinae, rockfiskene, som er en del av familien Scorpaenidae. Den er innfødt til farvannene i Stillehavet utenfor vestkysten av Nord-Amerika.",
		canary_rockfish_variant_2_description = "Den gule bergkveiten, også kjent som den oransje bergkveiten, er en art av marine beinfisker som tilhører underfamilien Sebastinae, bergkveitene, og familien Scorpaenidae. Den er innfødt i farvannene i Stillehavet utenfor vestkysten av Nord-Amerika.",
		chilipepper_rockfish_description = "Sebastes goodei, den chilipepper bergkveiten eller chilipepper, er en art av marine beinfisker som tilhører underfamilien Sebastinae, bergkveitene, og familien Scorpaenidae. Denne arten lever hovedsakelig langs kysten av vestlige Nord-Amerika fra Baja California til Vancouver.",
		china_rockfish_description = "Den kinesiske steinbiten, også kjent som gulstripet steinbit eller gulplett steinbit, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbiterne, som er en del av familien Scorpaenidae. Den er naturlig hjemmehørende i vannene utenfor Stillehavet, vest for Nord-Amerika.",
		copper_rockfish_variant_1_description = "Den kobberfargede steinbiten, også kjent som kobberhavabbor, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinbiterne, som er en del av familien Scorpaenidae. Den finnes i det østlige Stillehavet.<br><br>De vil aldri bli sett i vanlige hav, da de kun oppholder seg nær toppen eller på bunnen.",
		copper_rockfish_variant_2_description = "Kobber fisk, også kjent som kobber havabbor, er en art av marine benfisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae. Den finnes i det østlige Stillehavet.<br><br>De vil aldri bli sett i vanlige hav, da de kun vil være i nærheten av toppen eller bunnen.",
		cowcod_description = "Sebastes levis, kvegkod eller kveg bergfisk, er en art av marine benfisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae. Den finnes i det østlige Stillehavet.<br><br+variasjon i størrelsen skaper konkurransekant.",
		darkblotched_rockfish_description = "Mørkplettet bergfisk, også kjent som svartplettet bergfisk, svartmunnbergfisk og flekkfisk, er en kroppsdyp fisk.",
		deacon_rockfish_description = "Sebastes diaconus, deakonbergfisk, er en art av marin beinfisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae. Den finnes i østlige deler av Stillehavet.<br><br>Hanner lever alltid lenger enn hunner.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus er en art av bergfisk også kjent som duskbergfisk. Den finnes vanligvis i det nordlige Stillehavet.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus er en art av steinkoraller også kjent som dusky rockfish. Den finnes vanligvis i det nordlige Stillehavet.",
		flag_rockfish_description = "Sebastes rubrivinctus, også kjent som flag rockfish, Spanish flag, redbanded rockfish eller barberpole, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinkoraller, innenfor familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		gopher_rockfish_description = "Gopher rockfish, også kjent som gopher sea perch, er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinkoraller, innenfor familien Scorpaenidae. Den finnes i det østlige Stillehavet, primært utenfor California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, grasabboren, er en art av marine benfisker som tilhører underfamilien Sebastinae, abborene, i familien Scorpaenidae. Den er hjemmehørende i farvannet i det østlige Stillehavet.<br><br>Mest brukt av fritidsfiskere som bruker krok og line.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, grasabboren, er en art av marine benfisker som tilhører underfamilien Sebastinae, abborene, i familien Scorpaenidae. Den er hjemmehørende i farvannet i det østlige Stillehavet.<br><br>Mest brukt av fritidsfiskere som bruker krok og line.",
		greenblotched_rockfish_description = "Grønflekket klippefisk er en bunnlevende art som finnes som enkeltindivider eller i små grupper innenfor steinstrukturer på dybder mellom 55 m (180 fot) og 490 m (1610 fot). De kan bli opptil 54 cm (21 tommer) lange, med hunner som er større enn hanner.<br><br>Grønflekket, grønspraglet og grønstreifet deler alle samme karakteristikk og oppførsel.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, grønspraglet klippefisk, er en art av marine ray-finned fisk som tilhører underfamilien Sebastinae, klippefiskene, i familien Scorpaenidae. Den finnes i det østlige Stillehavet.<br><br>Grønflekket, grønspraglet og grønstreifet deler alle samme karakteristikk og oppførsel.",
		greenstriped_rockfish_description = "Sebastes elongatus, den grønstrikede steinbiten, stripete steinbit, jordbærsteinbit, poinsettas, reina eller serena, er en art marint beinfisk som tilhører underfamilien Sebastinae, steinbitfiskene, i familien Scorpaenidae. Den finnes i det nordøstlige Stillehavet.<br><br>Dengrønnplettede, grønnflekkede og grønstrikede deler alle de samme egenskapene og adferdene.",
		halfbanded_rockfish_description = "Sebastes semicinctus, den halvbandede steinbiten, er en art marint beinfisk som tilhører underfamilien Sebastinae, steinbitfiskene, i familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		honeycomb_rockfish_description = "Honeycomb Rockfish har ein kompakt, kraftig kropp med ei breidde som utgjer 35% til 39% av standard lengde. Dei er dekte med pigger. Dei har ein brun, mørk brun eller raudbrun farging med 4 til 6 kvite flekkar plassert tilfeldig over sidelinja deira.",
		kelp_greenling_female_description = "Ein hunn kelp greenling er flekkete over heile kroppen med små, raudbrune til gyldne flekkar på ein grå til brunleg bakgrunn. Finnane er stort sett gulaktig oransje. Hannane har tendens til å vere grå til brunleg olivengrøn, med uregelmessige blå flekkar på framsida halvparten til to-tredjedelar av kroppen deira.<br><br>Mest vanleg å finne i vatn grunnare enn 328 fot.",
		kelp_greenling_male_description = "Hannkelpgrøntling er brunlig-oliven til grå, med uregelmessige blå flekker med sorte linjer på ryggen og hodet. Både hunn- og hannkelpgrøntling har en liten busket utvekst (cirrus) over hvert øye. Denne arten kan bli opptil 60 cm lang.<br><br>Mest vanlig i vann som er grunnere enn 100 meter.",
		kelp_rockfish_description = "Sebastes atrovirens, kelpstørje, er en art av marine strålefinnede fisker som tilhører underfamilien Sebastinae, størjefamilien, innenfor familien Scorpaenidae. Den er naturlig utbredt i Stillehavet langs kysten av California i USA og Baja California i Mexico.",
		lingcod_description = "Lingcod er grådige rovdyr og kan veie over 80 pund (35 kg) og måle 60 tommer (150 cm) i lengden. De er kjennetegnet av en stor munn med 18 skarpe tenner. Fargen deres varierer, vanligvis med mørkebrune eller kobberflekker som er arrangert i klynger.",
		olive_rockfish_description = "Olive rockfish, Acanthoclinus fuscus, er en langfinnet fisk i familien Plesiopidae. Den finnes bare i tidevannssonen og i fjæresonen i New Zealand, og fisken kan vokse opp til en lengde på 30 cm.",
		pacific_ocean_perch_description = "Stillehavet oseanabbor, også kjent som Stillehavet steinabbor, rotsild, rødkyr eller rødabbor, er en fisk som er utbredt over Nord-Stillehavet: fra sørlige California rundt Stillehavet til nordlige Honshū, Japan, inkludert Beringhavet.",
		pacific_sand_sole_description = "Stillehavet sandtunge, også kjent som bare sandtunge, er en flatfiskart som lever i nordøstlige deler av Stillehavet der den lever på sandbunn. Den eneste arten i slekten Psettichthys, strekker seg fra Beringhavet til Nord-California.",
		pacific_sanddab_description = "Stillehavet sandab er en art av flyndrefisk. Det er langt den vanligste sandebben, og den deler habitatet sitt med langfinnet sandab og flekket sandab. Den er en middels stor flyndrefisk, med en lys brun farge flekket med brun eller svart, av og til med hvite eller oransje flekker.",
		quillback_rockfish_variant_1_description = "Piggrokke, også kjent som piggrokke, er en art av marine beinfisk som tilhører underfamilien Sebastinae, rockfiskene, en del av familien Scorpaenidae. Denne arten holder seg hovedsakelig i saltvannsrev. Den gjennomsnittlige voksen veier 2–7 pund og kan bli 1 m lang.<br><br>Rundt California lever disse i 15 år. Rundt Canada lever disse i minst 95 år. Beviser at CA > US.",
		quillback_rockfish_variant_2_description = "Quillback rockfish, også kjent som kråkebakfisk eller kråkebakgrums, er en art av marine beinfisker som tilhører underfamilien Sebastinae, kråkebaksfiskene, som igjen tilhører familien Scorpaenidae. Denne arten lever hovedsakelig i saltvannsrev. En voksen quillback rockfish veier i gjennomsnitt 2-7 pund og kan nå en lengde på 1 m. <br><br>I California lever disse i 15 år. I Canada lever disse i minst 95 år. Beviser at CA > US.",
		redbanded_rockfish_description = "Redbanded rockfish, også kjent som banditten, barberstang, flaggkråkefisk, spansk flagg, Hollywood, forbryter og kanarifisk, er en art av marine beinfisker som tilhører underfamilien Sebastinae, kråkebaksfiskene, som igjen tilhører familien Scorpaenidae. Denne arten finnes i det nordlige Stillehavet.",
		rock_sole_description = "Sandskleite (Lepidopsetta bilineata) er en flatfisk i familien Pleuronectidae. Den er en bunnfisk som lever på sand- og grusbunner i en dybde på opptil 575 meter, men den finnes vanligvis mellom 0 og 183 meter.",
		rosy_rockfish_description = "Sebastes rosaceus, den rosa bergfisken, er en art av marine benfisk som tilhører underfamilien Sebastinae, bergfisker, i familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		rougheye_rockfish_description = "Rougheye rockfish er en rockfish av slekten Sebastes. Den er også kjent som sortstrupe rockfish eller svartspiss rockfish og vokser til en maksimal lengde på ca. 97 cm, med IGFA-rekordvekt på 14 lb 12 oz.",
		shortraker_rockfish_description = "Som voksne er shortraker rockfish en av de største rockfish-arter. Under vann er de lyse rosa, rosa-oransje eller røde med flekker og sadler. Alle finner har noe svart, og den dorsale finnen kan være hvit-tippet. Munnen er rød og kan ha svarte flekker.<br><br>Shortraker rockfish er blant de lengstlevende marine artene på jorden, og er blitt registrert å være så gamle som 157 år.",
		silvergray_rockfish_description = "Den sølvgrå steinbiten er en slank steinbit-art med reduserte piggstråler på hodet. Den har mørke lepper og en underkjeve som er lang og stikker ut forbi overkjeven. Den har en markert symfysial knute på spissen av underkjeven.",
		speckled_rockfish_description = "Sebastes ovalis, den prikkete steinbiten, er en art av marin beinfisk som tilhører underfamilien Sebastinae, steinbiter, en del av familien Scorpaenidae. Den finnes i dype steinete områder i det østlige Stillehavet.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish, er en art av marine beinfisker som tilhører underfamilien Sebastinae, rockfishes, som er en del av familien Scorpaenidae. Denne arten finnes i det østlige Stillehavet.",
		starry_flounder_description = "Starry flounder, også kjent som grindstone, emery wheel og long-nosed flounder, er en vanlig flatfisk som finnes rundt marginale områder i det nordlige Stillehavet.",
		starry_rockfish_description = "Starry rockfish, også kjent som spotted corsair, spotted rockfish, chinafish og red rock cod, er en art av marine beinfisker som tilhører underfamilien Sebastinae, rockfishes, som er en del av familien Scorpaenidae. Den finnes i det østlige Stillehavet.",
		tiger_rockfish_dark_version_description = "Tigerrokkfisken, også kalt tigerhavabbor, bandrokkfisk og svartbåndet rockfish, er en art av marin bruskfisk som tilhører underfamilien Sebastinae, rockfiskene, og er en del av familien Scorpaenidae. Den er hjemmehørende i vannene i Stillehavet utenfor vestlige Nord-Amerika.",
		tiger_rockfish_pink_version_description = "Tigerrokkfisken, også kalt tigerhavabbor, bandrokkfisk og svartbåndet rockfish, er en art av marin bruskfisk som tilhører underfamilien Sebastinae, rockfiskene, og er en del av familien Scorpaenidae. Den er hjemmehørende i vannene i Stillehavet utenfor vestlige Nord-Amerika.",
		treefish_description = "Trefisk er en art av marin strålefinnefisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae. Den er hjemmehørende i østlige Stillehavet.",
		vermilion_rockfish_description = "Sebastes miniatus, den røde bergsikken, rødhavsørret, rød snapper, rød bergtorsk og rasher, er en art av marin strålefinnefisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae.",
		widow_rockfish_description = "Enkebergetorsk, eller brun bomber, er en art av marin strålefinnefisk som tilhører underfamilien Sebastinae, bergfiskene, og familien Scorpaenidae. Den finnes i nordøstlige Stillehavet.",
		yelloweye_rockfish_adult_description = "Den gule øyesutten er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinfisker, i familien Scorpaenidae. og en av de største medlemmene i slekten Sebastes. Navnet stammer fra fargeleggingen.",
		yelloweye_rockfish_juvenile_description = "Den gule øyesutten er en art av marine beinfisk som tilhører underfamilien Sebastinae, steinfisker, i familien Scorpaenidae. og en av de største medlemmene i slekten Sebastes. Navnet stammer fra fargeleggingen.",
		yellowtail_rockfish_description = "Gulestjert-steinfisk, eller gulstjert sjøabbore, er en art av marine benfisk som tilhører underfamilien Sebastinae, steinfiskene, i familien Scorpaenidae. Denne arten lever hovedsakelig utenfor vestkysten av Nord-Amerika, fra California til Alaska.<br><br>Larver og ungfisk lever nær overflaten, mens voksne lever i dypere vann over steinete rev.",

		weapon_dagger = "Antikk kavaleridolk",
		weapon_bat = "Baseballballtre",
		weapon_bottle = "Knust flaske",
		weapon_crowbar = "Brekkjern",
		weapon_unarmed = "Knyttneve",
		weapon_flashlight = "Lommelykt",
		weapon_golfclub = "Golfkølle",
		weapon_hammer = "Hammar",
		weapon_hatchet = "Øks",
		weapon_knuckle = "Knokkelvotten",
		weapon_knife = "Kniv",
		weapon_machete = "Machete",
		weapon_switchblade = "Fjærbladkniv",
		weapon_nightstick = "Nattstav",
		weapon_wrench = "Skiftenøkkel",
		weapon_battleaxe = "Stridsøks",
		weapon_poolcue = "Pool kølle",
		weapon_stone_hatchet = "Steinøks",
		weapon_candycane = "Sukkertøykjepp",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Kampistol",
		weapon_appistol = "AP-pistol",
		weapon_stungun = "Støtapparat",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS-pistol",
		weapon_snspistol_mk2 = "SNS-pistol Mk II",
		weapon_heavypistol = "Tungpistol",
		weapon_vintagepistol = "Vintagepistol",
		weapon_flaregun = "Nødblusspistol",
		weapon_marksmanpistol = "Presisjonspistol",
		weapon_revolver = "Tung revolver",
		weapon_revolver_mk2 = "Tung revolver Mk II",
		weapon_doubleaction = "Dobbelhandling revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramikkpistol",
		weapon_navyrevolver = "Navyrevolver",
		weapon_gadgetpistol = "Pericopistol",
		weapon_stungun_mp = "Støt Pistol (MP)",
		weapon_pistolxm3 = "WM 29-pistol",
		weapon_tecpistol = "Taktisk SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Angreps-SMG",
		weapon_combatpdw = "Kamp-PDW",
		weapon_machinepistol = "Maskinpistol",
		weapon_minismg = "Mini-SMG",
		weapon_raycarbine = "Uhellig Hellegjenger",

		weapon_pumpshotgun = "Hagle",
		weapon_pumpshotgun_mk2 = "Hagle Mk II",
		weapon_sawnoffshotgun = "Sagdoff-hagle",
		weapon_assaultshotgun = "Angreps-hagle",
		weapon_bullpupshotgun = "Bullpup-hagle",
		weapon_musket = "Muskett",
		weapon_heavyshotgun = "Tung hagle",
		weapon_dbshotgun = "Dobbel løpshagle",
		weapon_autoshotgun = "Automat-hagle",
		weapon_combatshotgun = "Kamp-hagle",

		weapon_assaultrifle = "Angrepsgevær",
		weapon_assaultrifle_mk2 = "Angrepsgevær Mk II",
		weapon_carbinerifle = "Carbine-gevær",
		weapon_carbinerifle_mk2 = "Karabinrifle Mk II",
		weapon_advancedrifle = "Avansert rifle",
		weapon_specialcarbine = "Spesialkarabin",
		weapon_specialcarbine_mk2 = "Spesialkarabin Mk II",
		weapon_bullpuprifle = "Bullpup-rifle",
		weapon_bullpuprifle_mk2 = "Bullpup-rifle Mk II",
		weapon_compactrifle = "Kompaktrifle",
		weapon_militaryrifle = "Militærrifle",
		weapon_heavyrifle = "Tung rifle",
		weapon_tacticalrifle = "Taktisk karabin",
		weapon_battlerifle = "Battlerifle",

		weapon_mg = "Maskingevær",
		weapon_combatmg = "Kampmaskingevær",
		weapon_combatmg_mk2 = "Kampmaskingevær Mk II",
		weapon_gusenberg = "Gusenberg-sveiparen",

		weapon_sniperrifle = "Snikskytterrifle",
		weapon_heavysniper = "Tungt snikskyttergevær",
		weapon_heavysniper_mk2 = "Tungt snikskyttergevær Mk II",
		weapon_marksmanrifle = "Presisjonsgevær",
		weapon_marksmanrifle_mk2 = "Presisjonsgevær Mk II",
		weapon_precisionrifle = "Presisjonsrifle",

		weapon_rpg = "Rakettkaster",
		weapon_grenadelauncher = "Granatkaster",
		weapon_grenadelauncher_smoke = "Røykgranatkaster",
		weapon_minigun = "Minigun",
		weapon_firework = "Fyrverkerikanon",
		weapon_railgun = "Skinnekanon",
		weapon_hominglauncher = "Rakettlauncher",
		weapon_compactlauncher = "Kompakt granatkaster",
		weapon_rayminigun = "Vedovn",
		weapon_emplauncher = "Kompakt EMP-launcher",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Snøball-lanserer",

		weapon_grenade = "Granat",
		weapon_bzgas = "BZ-gass",
		weapon_molotov = "Molotov-cocktail",
		weapon_stickybomb = "Klistrebombe",
		weapon_proxmine = "Nærhetsmine",
		weapon_snowball = "Snøball",
		weapon_pipebomb = "Rør-bombe",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Røykgranat", -- MERK: denne kalles "Tear Gas",
		weapon_flare = "Fakkel",
		weapon_acidpackage = "Syre Pakke",

		weapon_petrolcan = "Bensinkanne",
		gadget_parachute = "Fallskjerm",
		weapon_fireextinguisher = "Brannslukningsapparat",
		weapon_hazardcan = "Farlig Bensinkanne",
		weapon_fertilizercan = "Gjødselkanne",
		weapon_hackingdevice = "Hackerenhet",

		red_parachute = "Rød Fallskjerm",
		blue_parachute = "Blå Fallskjerm",
		black_parachute = "Svart Fallskjerm",

		weapon_dagger_description = "Du har hatt en pirat-chic look en stund, men mangler et farlig våpen for å fullføre looken? Skaff deg denne dolken med en beskyttet håndbeskytter.",
		weapon_bat_description = "Aluminium baseballbat med skinnhåndtak. Lettvekts, men likevel kraftig for alle dere store slagtere der ute.",
		weapon_bottle_description = "Den er ikke smart og den er ikke pen, men mesteparten av tiden er ikke fyren som kommer mot deg med en kniv heller. Når alt annet feiler, får dette jobben gjort.",
		weapon_crowbar_description = "Kraftig kråkefot smidd i høykvalitets, herdet stål for den ekstra kraften du trenger for å få jobben gjort.",
		weapon_unarmed_description = "Når alt annet feiler, bøy ned og jobb med det du har.",
		weapon_flashlight_description = "Forsterk frykten for mørket med denne korte rekkevidden, batteridrevne lyskilden. Praktisk til bruk i nærkamp.",
		weapon_golfclub_description = "Standard lengde, midtjern golfkølle med gummigrep for et dødelig kortspill.",
		weapon_hammer_description = "En solid, allsidig hammer med trehåndtak og buet klør, denne gamle klassikeren fortsetter å utslette konkurransen.",
		weapon_hatchet_description = "Lag opptenning... av kameratene dine med denne lette å håndtere, lett å skjule øksen.",
		weapon_knuckle_description = "Perfekt for å slå ut gulltenner, eller som en gave til trofekompisen som har alt.",
		weapon_knife_description = "Denne karbonstålkniven med 7\" blad er dobbeltsidig med en sagtakket rygg for bedre stikke- og støtteevne.",
		weapon_machete_description = "Amerikas vestafrikanske våpenhandel handler ikke bare om å gi. Gjenoppdag det enkle livet med dette rustne slaktevåpenet.",
		weapon_switchblade_description = "Fra lommen til håndtak-dypt i den andre fyrens ribbein på under et sekund: foldekniver går aldri av moten.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nattstav.",
		weapon_wrench_description = "Alltid en favoritt blant apokalyptiske overlevende og voldelige fedre over hele verden, tydeligvis fungerer den også som et slags verktøy.",
		weapon_battleaxe_description = "Hvis den er god nok for middelalderske fotsoldater, moderne grensevakter og pågående fotballmødre, er den god nok for deg.",
		weapon_poolcue_description = "Ah, det er ingen lyd så tilfredsstillende som lyden av et perfekt brudd, spesielt når det er den andres ryggrad.",
		weapon_stone_hatchet_description = "2,5 millionar år med forsking og utvikling, og vi er framleis her.",
		weapon_candycane_description = "Ein festleg sukkerspinnstokk. Han er litt klissete.",

		weapon_pistol_description = "Standard handvåpen. Ein 45 kalibers kampistol med eit magasinkapasitet på 12 skot som kan utvidast til 16.",
		weapon_pistol_mk2_description = "Balanse, enkelheit, presisjon: ingenting fører til fred som eit skot med forlenga pipe i munnen til den andre personen.",
		weapon_combatpistol_description = "Ein kompakt, lett halvautomatisk pistol designa for lovhandheving og personleg forsvar. Magasinkapasitet på 12 skot med moglegheit for utviding til 16.",
		weapon_appistol_description = "Ein automatisk pistol med høg penetrering. Kan halde 18 patronar i magasinet med moglegheit for å utvide til 36 patronar.",
		weapon_stungun_description = "Elektrisk moro for heile familien!",
		weapon_pistol50_description = "Aldri skyt ein stor-kalibret mann med ei lita-kalibret kule.",
		weapon_snspistol_description = "Som kondom eller hårspray, dette kan du ha i lomma for ei natt på byen. Prisen på ein flaske på ein klubb, den er halvparten så nøyaktig som ei champagnekork, og dobbelt så dødeleg.",
		weapon_snspistol_mk2_description = "Den ultimate veskefylleren: hvis du vil gjøre lørdagskvelden virkelig spesiell, er dette billetten din.",
		weapon_heavypistol_description = "Tungvektsmesteren blant magasinfôrede, halvautomatiske håndvåpen. Gir presisjon og en alvorlig underarmstrening hver gang.",
		weapon_vintagepistol_description = "Det du virkelig trenger er et mer gjenkjennelig våpen. Skill deg ut fra mengden under et væpnet ran med denne graverte pistolen.",
		weapon_flaregun_description = "Brukes til å signalisere nød eller dunkel spenning. Advarsel: peking rett mot individuelle personer kan forårsake spontan forbrenning. En del av Heists.",
		weapon_marksmanpistol_description = "Ikke for de risikosøkende. Gjør det teller siden du vil måtte lade like mye som du skyter.",
		weapon_revolver_description = "En håndvåpen med nok kraft til å felle en gærning nesehorn, og tung nok til å slå det i hjel hvis du er tom for ammunisjon.",
		weapon_revolver_mk2_description = "Hvis du kan løfte det, er dette det nærmeste du vil komme til å skyte noen med et godstog.",
		weapon_doubleaction_description = "Fordi noen ganger er hevn best servert seks ganger, i rask rekkefølge, rett mellom øynene.",
		weapon_raypistol_description = "Republikansk romranger-spesial, fersk fra den galaktiske krigen mot sosialismen: ingen ammunisjon, ingen magasin, bare en brutal energipuls etter den andre.",
		weapon_ceramicpistol_description = "Ikke bestemorens keramikk. Selv om denne lommepistolen er liten nok til å passe i vesken hennes og ikke utløser metalldetektorer.",
		weapon_navyrevolver_description = "Et sant museumsstykke. Du vil vite hvordan Vesten ble vunnet - sakte påfylling av ammunisjon og en hel haug med blodbad.",
		weapon_gadgetpistol_description = "Et dødelig skudd. Ikke vær redd for å bruke den. Du vil ikke ripe opp titan-nitrid finishen.",
		weapon_stungun_mp_description = "Zapptastisk moro for hele familien!",
		weapon_pistolxm3_description = "En kompakt og lett pistol som skyter 9mm kuler. Svært effektiv for nærkamp.",
		weapon_tecpistol_description = "En helautomatisk håndpistol med stor magasinkapasitet og høy skuddtakt. Holder 33 skudd med 9mm ammunisjon.",

		weapon_microsmg_description = "Kombinerer kompakt design med høy skuddtakt på omtrent 700-900 skudd per minutt.",
		weapon_smg_description = "Dette er kjent som en god allsidig maskinpistol. Lettvektig med en presis sikte og et magasinkapasitet på 30 skudd.",
		weapon_smg_mk2_description = "Lett, kompakt og med en høy skuddtakt som gjør at du kan dø en veldig rotete død: gjør enhver trang plass om til en dødsfelle med et veloljet avtrekk.",
		weapon_assaultsmg_description = "Et submaskinpistol med høy kapasitet som er både kompakt og lettvektig. Rommer opptil 30 kuler i ett magasin.",
		weapon_combatpdw_description = "Hvem sa at personlige våpen ikke kunne være verdig militært personell? Takket være våre lobbyister, ikke Kongressen. Integrert demper.",
		weapon_machinepistol_description = "Denne helautomatiske pistolen er snare-trommen til din V8-motor med to motorer: ingen kjøring forbi høres helt riktig ut uten den.",
		weapon_minismg_description = "Auka popularitet sidan marknadsavdelinga såg utover spesialstyrkar og begynte å bry seg om dei små gutane i områder med låg inntekt.",
		weapon_raycarbine_description = "Republikanske Space Ranger Special. Om du vil gjere ein liten grøn mann om til grønt slim, er dette den einaste amerikanske måten å gjere det på.",

		weapon_pumpshotgun_description = "Standard hagle som er ideell for nærkamp. Eit høgt prosjektilspredning kompenserer for låg presisjon på langt hald.",
		weapon_pumpshotgun_mk2_description = "Berre éin ting pumper meir action enn ein pump action: pass deg, rekylkrafta er nesten like dødeleg som skotet.",
		weapon_sawnoffshotgun_description = "Denne enkeltpipede, sagkuttede hagla kompenserer for sin lave rekkevidde og ammokapasitet med effektivitet i nærkamp.",
		weapon_assaultshotgun_description = "Fullautomatisk hagle med 8-skudds magasin og høy skuddtakt.",
		weapon_bullpupshotgun_description = "Mer enn oppveier for sin langsomme, luftriflet rate of fire med sin rekkevidde og spredning. Tilintetgjør alt som er i prosjektilbanen.",
		weapon_musket_description = "Bevæpnet med ingenting annet enn musketter og overlegenhet, erobret briterne over halvparten av verden. Ei din egen skreddersydde muskett, og bygg et imperium.",
		weapon_heavyshotgun_description = "Våpenet å gripe etter når du absolutt trenger å lage et forferdelig rot i rommet. Best brukt på overflater som er enkle å tørke av.",
		weapon_dbshotgun_description = "Gjør en ting, gjør det godt. Hvem trenger høy ildhastighet når det første skuddet ditt forvandler den andre fyren til en fin tåke?",
		weapon_autoshotgun_description = "Hvor mange effektive verktøy for opptøyer kan du putte i buksene dine? OK, to. Men dette er det andre.",
		weapon_combatshotgun_description = "Det er bare én halvautomatisk hagle med en ildhastighet som får LSFD-brannalarmen til å ringe, og du ser på den.",

		weapon_assaultrifle_description = "Denne standardangrepgeværet har et stort magasin og nøyaktighet på lang avstand.",
		weapon_assaultrifle_mk2_description = "Den definitive revisjonen av en tidløs klassiker: alt som trengs er litt arbeid, og utseendet kan drepe til slutt.",
		weapon_carbinerifle_description = "Ved å kombinere nøyaktighet på lang avstand med et magasin med høy kapasitet, kan man stole på at Carbine Rifle treffer målet.",
		weapon_carbinerifle_mk2_description = "Dette er skreddersydd, håndverkerfremstilt kraft: du kunne ikke levert en salve med kuler med mer kjærlighet og omsorg hvis du satte dem inn for hånd.",
		weapon_advancedrifle_description = "Den letteste og minste av alle automatgeværer, uten å gå på akkord med presisjon og skuddtakt.",
		weapon_specialcarbine_description = "En svært allsidig automatgevær som kombinerer presisjon, manøvrerbarhet, ildkraft og lite rekyl for alle kamphandlinger.",
		weapon_specialcarbine_mk2_description = "Mesteren har fått en seriøs oppgradering: Bøy deg for kongen.",
		weapon_bullpuprifle_description = "Den nyeste kinesiske importen som tar Amerika med storm, dette geværet er kjent for sin balanserte håndtering. Lettvekt og svært kontrollerbar i automatisk avfyring.",
		weapon_bullpuprifle_mk2_description = "Så presis, så utsøkt, det er mer som en symfoni enn et regn av kuler.",
		weapon_compactrifle_description = "Halve størrelsen, all kraften, dobbelt så mye rekyl: det er ingen risikofylt måte å si \"jeg kompenserer for noe\" på.",
		weapon_militaryrifle_description = "Dette utrolig kraftige automatgeværet ble designet for høyt kvalifiserte og svært dyktige soldater. Ja, du kan kjøpe det.",
		weapon_heavyrifle_description = "Tyngre betyr bedre, ikke sant?! Ja, la oss si det.",
		weapon_tacticalrifle_description = "Denne sesongens must-have utstyr for lov håndhevere, militært personell og alle som er låst i en kamp til døden med enten lov håndhevere eller militært personell.",
		weapon_battlerifle_description = "Møt Battlerifle, en fusjon av FN FAL pålitelighet og Heckler & Koch G3 presisjon. Med et magasin på størrelse med Vepr 7.62x54r, er det ditt go-to-valg for kraft og presisjon på slagmarken.",

		weapon_mg_description = "General purpose maskingevær som kombinerer en robust design med pålitelig ytelse. Langtrekkende penetrerende kraft. Svært effektiv mot store grupper.",
		weapon_combatmg_description = "Lett, kompakt maskingevær som kombinerer utmerket manøvrerbarhet med en høy skuddtakt til ødeleggende effekt.",
		weapon_combatmg_mk2_description = "Du kan aldri få for mye av en god ting: tross alt, hvis det første skuddet teller, så må de neste hundre eller så telle dobbelt.",
		weapon_gusenberg_description = "Fullfør stilen din med et forbudsvåpen. Ser flott ut når det stikker ut av vinduet på en Roosevelt- eller sammen med en pinstrisdrakt.",

		weapon_sniperrifle_description = "Standard snikskytterrifle. Ideell for situasjoner som krever nøyaktighet på lang avstand. Begrensninger inkluderer treg påfylling og veldig lav ildhastighet.",
		weapon_heavysniper_description = "Har panserbrytende runder for tung skade. Leveres med laseroptikk som standard.",
		weapon_heavysniper_mk2_description = "Fjern, men alltid intim: hvis du leter etter et trygt fundament for det langdistanseforholdet, er dette det.",
		weapon_marksmanrifle_description = "Uansett om du er nær eller en forstyrrende lang vei unna, vil dette våpenet få jobben gjort. Et flerområdestikk for verktøy.",
		weapon_marksmanrifle_mk2_description = "Kjent i militære kretser som \"The Dislocator\", vil dette endre settet både ødelegge målet og skulderen din, i den rekkefølgen.",
		weapon_precisionrifle_description = "Et gevær for perfeksjonister. Hvorfor nøye seg med rett mellom øynene når du kan gå rett gjennom den overlegne frontalgrysen?",

		weapon_rpg_description = "En bærbar, skuldermontert, panservernvåpen som skyter eksplosive krigshoder. Svært effektiv for å ta ned kjøretøy eller store grupper angripere.",
		weapon_grenadelauncher_description = "En kompakt, lettvekts granatkaster med halvautomatisk funksjonalitet. Rommer opptil 10 runder.",
		weapon_grenadelauncher_smoke_description = "\"Du får en røykgranat, du får en røykgranat, du får en røykgranat!\" - Oprah",
		weapon_minigun_description = "Et ødeleggende maskingevær med 6 løp som har roterende løp i Gatling-stil. Veldig høy ildhastighet (2000 til 6000 skudd per minutt).",
		weapon_firework_description = "Gjør fyrverkeriet spektakulært igjen med denne fyrverkeriskytteren, garantert å få folk til å ooh og aah.",
		weapon_railgun_description = "Alt du trenger å vite er - magneter, og den gjør grusomme ting mot det den peker på.",
		weapon_hominglauncher_description = "Infrarød og styrt 'sky og glem' missilskyter. For alle dine bevegelige målbehov.",
		weapon_compactlauncher_description = "Fokusgrupper som brukte den vanlige modellen foreslo at den var for presis og at det var vanskelig å bruke den med én hånd på gassen. Enkelt å løse.",
		weapon_rayminigun_description = "Republikanske Space Ranger Special. GÅ AHEAD, SI AT JEG KOMPENSERER FOR NOE. JEG UTFORDRER DEG.",
		weapon_emplauncher_description = "Skyt den på droner og helikoptre for å gjøre dem søvnige.",
		weapon_stinger_description = "En skuldermontert overflate-til-luft-missillanskruttfører for å ta ned fiendtlige fly.",
		weapon_railgunxm3_description = "Alt du trenger å vite er - magneter, og det gjør forferdelige ting med de tingene det peker på.",
		weapon_snowlauncher_description = "Snøballkasteren: Gjør vinteren om til en snøballkrigssone. Inspirert av M79 granatkasteren, er den lekent modifisert for å skyte festlige snøballer. Gjør deg klar for snøfylte spillopper!",

		weapon_grenade_description = "Standard fragmenteringsgranat. Trekk ut stifta, kast, og finn dekning. Ideell for å eliminere klyngete angripere.",
		weapon_bzgas_description = "Brukes til å fylle rommet med gass for folk du ikke liker.",
		weapon_molotov_description = "En primitiv, men svært effektiv brannvåpen. Ingen lykkelig time med denne cocktailen.",
		weapon_stickybomb_description = "En plastisk eksplosiv ladning med en fjernstyrt avtrekker. Kan kastes og deretter detoneres eller festes til et kjøretøy og deretter detoneres.",
		weapon_proxmine_description = "Etterlat en overraskelse til vennene dine med disse bevegelsesaktiverte landminene. Kort forsinkelse etter aktivering.",
		weapon_snowball_description = "Vær på vakt og klar til å samle gjengen for en vennlig snøballkrig, men vær advart, de isete små greiene kan pakke et slag.",
		weapon_pipebomb_description = "Husk, det teller ikke som en improvisert eksplosiv enhet når du kjøper den i en butikk og bruker den i et førsteverdensland.",
		weapon_ball_description = "Signert av Babe Ruth, helt ekte.",
		weapon_smokegrenade_description = "Tåregassgranat. Svært effektiv for å incapacitate flere angripere. Langvarig eksponering kan være dødelig.",
		weapon_flare_description = "Kast for luftnedslipp.",
		weapon_acidpackage_description = "En pakke med syre. Bruk den for å skape kaos.",

		weapon_petrolcan_description = "Lager en spor av bensin som kan settes i brann.<br><br>Gjenværende bensin: ${petrolAmount}%.",
		gadget_parachute_description = "Denne nylon sportskjermen har en ram-air parafoil design som gir bedre kontroll over retning og fart.",
		weapon_fireextinguisher_description = "Brannslukkingsapparat også kjent som \"røykmaskin\".",
		weapon_hazardcan_description = "Ligner på en bensinkanne, men ubrukelig.",
		weapon_fertilizercan_description = "God gammeldags bokseskurv, ingenting bedre for avlingene dine.",
		weapon_hackingdevice_description = "Det er en liten håndholdt enhet, sterkt basert på metall detektoren, men med en antenne inkludert og knapper erstattet.",

		red_parachute_description = "Akkurat som den vanlige fallskjermen, men i rød.",
		blue_parachute_description = "Akkurat som den vanlige fallskjermen, men i blå.",
		black_parachute_description = "Akkurat som den vanlige fallskjermen, men i svart.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jaktgevær",
		weapon_addon_huntingrifle_description = "Ditt foretrukne gevær for jaktformål.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smil og vent på blinket.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 sjanser til å fange Dub'en.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Det opprinnelige trådløse hjemmebeskyttelsessystemet.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "Når du er usikker, tøm magasinet.",

		weapon_addon_endurancepistol = "Uthaldspistol",
		weapon_addon_endurancepistol_description = "Viagra for handvåpen",

		weapon_addon_sentinelshotgun = "Sentinels hagle",
		weapon_addon_sentinelshotgun_description = "Unidireksjonell morddistributør.",

		weapon_addon_sentinelbbshotgun = "Bean bag hagle",
		weapon_addon_sentinelbbshotgun_description = "Moro med sekker.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zaptastisk moro for hele familien!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Lita og rask, litt som personen som holder denne...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Friske og raske, den perfekte partneren å ha i laget ditt. Så lenge ikke \"rødhåret\" holder den.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Kjent for si tilpassbarheit og presisjon, er SIG MCX eit allsidig skytevåpen som tilbyr uovertruffen pålitelighet og ytelse for alle scenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Alt du trenger for å få dine skitne gjerninger gjort billig.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Fra trafikkstopp til zombier, er denne revolveren en sheriffens beste venn.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfekt sport- og jakthagle, selv om det å skyte dannys egentlig ikke er en sport... eller er det?",

		weapon_addon_tacknife = "Ultimat taktisk kniv",
		weapon_addon_tacknife_description = "Endelig har du nådd nivå 100. Obersten ville vært stolt.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete, men mer fancy.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Kul øks.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Framtiden er nå, gamle mann, bare i en mindre kaliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensjonene til et maskingevær med kraften til 5,56 mm NATO-patronen. Utviklet for spesielle taktiske formål av politi- og militære spesialstyrker.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "bli bunden eller klapp i hendene.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Vi er ikke lenger i London, bror.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Hold deg bevæpnet eller bli skutt\" - George Washington (Kanskje)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Den mest populære håndvåpenet i verden.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Den originale revolveren, den som startet det hele.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 er en tysk automatrifle utviklet av Heckler & Koch i 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Det perfekte våpenet for den perfekte personen, bare ikke glem joggedressen.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrarien blant skytevåpen - strømlinjeformet, kraftig og garantert å få oppmerksomhet. Det er som å ha en personlig trener for fingrene dine, og gir resultater som vil gjøre dine fiender misunnelige. Si hei til din nye BFF (Beste Skytevåpen For Alltid)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 er en pumpehagle som ble utviklet av Remington Arms i 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "AAC Honey Badger PDW er et personlig forsvarsvåpen som ofte brukes i en dempet konfigurasjon og er basert på AR-15. Det er kamret for .300 AAC Blackout og ble opprinnelig produsert av Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "w",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Der stil møter substans. Stolt bruk av entusiaster overalt, det er ditt go-to for både forsvar og kulhet!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Presisjon og kraft, SVD Dragunov er ein halvautomatisk skarpskyttarrifle som har vore ein grunnpilar i militære og lovhandhevingsenheiter i tiår. Det er det perfekte valet for langdistansekonfrontasjonar, og det er garantert å få fiendane dine til å tenke seg to gonger om å krysse deg.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC er ein samansetting av snikskyttarverktøy, med unik nøyaktigheit på lange avstandar og eit modulært design som set ein standard for presisjonsskyting.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Laga for den moderne jegeren, dette 6KH4 bajonettkniv kombinerer ein tidlaus design med solid funksjonalitet, perfekt for dei presise krava frå villmarka.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 utmerkar seg for sin pålitelegheit, presisjon og ergonomiske design, og tilbyr skyttarar ein overlegne oppleving når det kjem til både ytelse og komfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 er ein meisterklasse i balanse og nøyaktigheit, utstyrt med plass til 15 skot for pålitelegheit og presisjon i kvart skot. Ein påliteleg følgjesvenn for forsvar og plikt."
	},

	invisibility = {
		invisibility_on = "Skjult modus aktivert.",
		invisibility_off = "Avslått usynlighet.",

		toggled_invisibility = "Aktiverte usynlighet for ${displayName}.",
		failed_invisibility = "Klarte ikke å aktivere usynlighet for ${displayName}.",

		invisibility_logs_title = "Usynlighetstoggling",
		invisibility_on_logs_details = "${consoleName} aktiverte sin usynlighet.",
		invisibility_off_logs_details = "${consoleName} avslått sin usynlighet.",
		invisibility_other_logs_details = "${consoleName} aktiverte usynligheten til ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Klarte ikkje isolere spelaren.",
		isolate_success_on = "Isolerte ${consoleName} vellykka.",
		isolate_success_off = "Stoppa isoleringa av ${consoleName} vellykka.",

		isolated_logs_title = "Spelarisolering",
		isolated_off_logs_details = "${consoleName} slo av isoleringa for ${targetName}.",
		isolated_on_logs_details = "${consoleName} slo på isoleringa for ${targetName}.",
		isolated = "Du er isolert."
	},

	items = {
		move_to_repair = "Flytt hit for å reparere køyretøyet.",
		repairing_vehicle = "Reparerer køyretøyet",
		fix_visual_damage = "Fiks visuell skade",
		no_vehicle_nearby = "Ingen køyretøy i nærleiken.",
		no_vehicle_seat_nearby = "Du er ikkje i nærleiken av setet i køyretøyet.",
		bleaching_vehicle_seat = "Bleiker køyretøysete",
		vehicle_seat_bleached = "Vellykka bleiking av setet.",
		measuring_color = "Måler Farge",
		color_measurement = "Fargemåling",
		color_measurer_result = "**${primary}** (*${primaryId}*) primærfarge, **${secondary}** (*${secondaryId}*) sekundærfarge, **${pearlescent}** (*${pearlescentId}*) perlemor og **${wheel}** (*${wheelId}*) hjulfarge.",
		no_vehicle_in_front = "Det er ingen kjøretøy foran deg.",
		using_first_aid_kit = "Bruker førstehjelpsskrin",
		using_bandages = "Bruker bandasjer",
		using_tourniquet = "Bruker Tourniquet",
		using_ifak = "Bruker IFAK",
		move_to_wash = "Flytt hit for å vaske kjøretøyet",
		vehicle_too_clean = "Kjøretøyet er for rent til å bli vasket.",
		move_to_put_fake_plate = "Flytt hit for å sette på en falsk registreringsskilt.",
		failed_lockpicking = "Mislykket låseplukking",
		lockpicking_succeeded = "Låseplukking vellykket.",
		hotwiring_vehicle = "Hotwiring av kjøretøy",
		lockpick_broke = "Låseplukk ødelagt.",
		failed_hotwire = "Du klarte ikke å hotwire kjøretøyet, prøv kanskje å bruke bedre verktøy?",
		unpacking_green_rolls = "Opning av grøne rullar",
		you_do_not_have_enough_rolling_paper = "Du har ikkje nok rulletobakk.",
		rolling_joint = "Rullar joint",
		rolling_joints = "Rullar joints",
		changing_license_plate = "Endrar skilt",
		equipping_parachute = "Utstyrer ${itemName}",
		lockpicking_vehicle = "Tvingar opp køyretøy",
		printout_title = "${type} Utskrift",
		printout_text = "*${text}*",
		illegal_weather_name = "Forsøk på å bruke ein værtroll med eit ulovleg værnamn.",
		equipping_body_armor = "Utstyrer kroppspansar",
		illegal_burger_shot_delivery_item_id = "Forsøk på å bruke ein burger shot leveransevare med ein ulovleg vare-ID.",
		illegal_lighter_item_id = "Å prøve å bruke en lightersak med en ugyldig gjenstands-ID.",
		unable_to_use_lighter_in_vehicle = "Du kan ikke bruke en lighter i et kjøretøy.",
		not_possible_in_a_vehicle = "Denne handlingen er ikke mulig i et kjøretøy.",
		just_used_bandage = "Du har akkurat brukt et førstehjelpssett, vent litt før du bruker et annet.",
		just_used_tourniquet = "Du har nettopp brukt en tourniquet, vent litt før du bruker en annen.",
		drank_gasoline_death = "Bensinforgiftning",
		drank_bleach_death = "Blekforgiftning",
		finished_joint = "Du fullførte jointen din.",
		cant_place_here = "Du kan ikkje plassere dette her.",

		using_cuffs = "Bruker håndjern",
		you_moved_too_fast = "Du beveget deg for fort.",

		failed_burger_shot_delivery = "Klarte ikkje å opne burgershot-måltidet.",
		failed_bean_machine_delivery = "Klarte ikkje å opne bean machine-leveringa.",
		failed_kissaki_delivery = "Klarte ikkje å opne kissaki-måltidet.",
		failed_green_wonderland_delivery = "Klarte ikkje å opne den grøne wonderland-posen.",

		burger_shot_delivery_empty = "Det burgershot-måltidet såg ut til å være tomt.",
		bean_machine_delivery_empty = "Den bean machine-leveringa såg ut til å være tom.",
		kissaki_delivery_empty = "Det kissaki-måltidet såg ut til å være tomt.",
		green_wonderland_delivery_empty = "Den grøne wonderland-posen verka tom.",

		logs_used_weather_spell_title = "Brukte ver-formel",
		logs_used_weather_spell_details = "${consoleName} brukte ver-formelen `${itemName}`.",

		you_have_used_jail_card = "Du har brukt et 'kom deg ut av fengsel' kort!",
		you_are_not_in_jail = "Du er ikke i fengsel.",

		stored_map_location = "Kartposisjon oppdatert.",
		failed_location_map = "Kunne ikke oppdatere kartposisjonen.",
		updated_waypoint = "Satte veipunkt til kartposisjonen.",

		cleared_map = "Slettet lagret kartposisjon.",
		failed_clear_map = "Kunne ikke slette lagret kartposisjon.",
		clear_map_invalid_slot = "Ugyldig inventarplass."
	},

	jackpot = {
		press_to_deposit = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å legge til gjenstander i Online Jackpot.",
		can_only_withdraw_at_casino = "Du kan kun ta ut penger på Casinoet.",

		took_jackpot_fees = "Tok jackpotavgifter. Fjernet ${removedTotalItems} gjenstander verdt $${removedTotalWorth} fra ${inventories} inventarsider.",

		jackpot = "Jackpot",
		inventory = "Inventar",
		history = "Historie",
		bet = "Innsats",
		your_chance = "Sjanse: ${chance}%",
		pot = "Premiepott: $${pot}",
		items = "Gjenstander: ${items}",
		time = "Tid: ${time}s",
		chatters = "Deltakere: ${chatters}",
		send_a_message = "Send en melding...",
		bet_placed = "${name} satset ${count} gjenstand(er) verdt $${worth}.",
		bet_item = "${amount}x ${name} (${worth} kr)",
		value = "Verdi: ${value} kr",
		total_items = "Totalt antall gjenstander: ${totalItems}",
		withdraw = "Ta ut (${amount})",
		transfer = "Overfør (${amount})",
		quick_sell = "Rask Saling (${worth} kr)",
		storage_fee_warning = "Kl. 06.00 UTC hver dag vil gjenstander med en verdi >= 5% av totalverdien i lageret ditt bli fjernet som en 'lagringsavgift'.",
		item_with_worth = "${label} (${worth} kr)",
		select_all = "Velg Alle",
		deselect_all = "Fjern valg",
		bet_with_amount = "Sats (${amount} kr)",
		close = "Lukk",
		no_items_in_inventory = "Det ser ut som du ikke har noen gjenstander i det virtuelle inventaret ditt.",
		deposit_at_casino = "Du kan sette inn gjenstander på casinoet.",
		sort = "Sorter",
		player_won_pot = "${name} vant $${amount} med en sjanse på ${chance}% ${timeAgo} siden.",
		the_ticket_was = "Billetten var ${ticket}.",
		recent_pots_will_show_here = "Nylige pottene vil vises her.",
		server_id = "Server-IDen du vil overføre til...",
		transfer_items_to_anoter_person = "Overfør gjenstander til en annen person.",
		cancel_bet = "Avbryt veddemål"
	},

	jail = {
		press_to_leave_jail = "Trykk ~INPUT_CONTEXT~ for å forlate fengselet.",
		invalid_server_id = "Ugyldig server-ID.",
		failed_check_jail = "Feila med å sjekke fengselstid.",
		check_not_jailed = "Den spelaren er ikkje fengsla.",
		remaining_time_check = "${fullName} er fengsla i ${remaining}.",
		invalid_operation = "Ugyldig operasjon. Må være enten `add` eller `sub`.",
		invalid_amount = "Ugyldig beløp. Må vere over 0 og under eller lik 5.",
		failed_modify_jail = "Klarte ikkje å endre fengselstida.",
		modified_jail = "Endra fengselstida for ${fullName}. Deira nye fengselstid er ${remaining}.",

		trigger_lockdown = "Utløys Nedsteging",
		press_trigger_lockdown = "[${InteractionKey}] Utløys Nedsteging",
		lockdown_active = "Nedstenging Aktiv",
		lockdown_title = "[Send inn]",
		lockdown_detals = "10-78, Nedstenging starta på Bolingbroke fengsel. Nødhjelp etterspurt.",

		menu_title = "Fengselsmeny",
		check_remaining_time = "Sjekk gjenværende tid",
		leave_city = "Forlat byen",
		leave_jail = "Forlat fengselet",
		close_menu = "Lukk meny",

		sentence_reduced = "Din straff ble redusert med ${amount} måneder, du har ${remaining} måneder igjen.",
		sentence_increased = "Din dom vart auka med ${amount} månader, du har ${remaining} månader igjen.",
		sentence_over = "Din straff er over.",
		remaining_time_fmt = "${months} månader (*${display}*)",
		remaining_time = "Gjenståande tid: ${remaining}.",
		jailed = "Du har vorte fengsla i ${amount}.",

		mission_help_1 = "Trykk ~INPUT_CONTEXT~ for å rengjøre gulvet.",
		mission_help_2 = "Trykk ~INPUT_CONTEXT~ for å spise noe.",
		mission_help_3 = "Trykk ~INPUT_CONTEXT~ for å trene.",

		mission_1 = "Rengjør gulvet.",
		mission_2 = "Spiser en sandwich.",
		mission_3 = "Trener.",

		mission_blip = "Fangeoppdrag",

		modify_jail_logs_title = "Endra fengselstid",
		modify_jail_logs_details = "${consoleName} endra fengselstida til ${targetCharacter} #${targetCharacterId} (${operation} ${amount} månader) til ${after}.",
		triggered_lockdown_logs_title = "Utløyste låsning",
		triggered_lockdown_logs_details = "${consoleName} utløyste fengselslåsning."
	},

	kiosks = {
		read_catalog = "Trykk ~g~${InteractionKey} ~w~for å lese katalogen"
	},

	lag = {
		fake_lag_invalid_fps = "Ugyldig fps.",
		fake_lag_clamp = "Begrenser fps til å være under ${fps}.",
		fake_lag_disabled = "Den falske forsinkelsen har blitt deaktivert."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Ping'en din er ustabil. Eit avfyrt skot vart ikkje synkronisert.",

		lag_detected_logs_title = "Oppdaga Lag",
		lag_detected_logs_details = "${consoleName} prøvde å skyte mens det var lag. Ping-differanse: ${pingTimerDifference}. Ustabil ping: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Trykk ~INPUT_CONTEXT~ for å selge Lean.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",
		not_interested = "Denne lokale ser ikke ut til å være interessert i lener Request",
		selling_lean = "Selger Lean.",

		no_lean = "Du har ingen lean.",
		no_jolly_ranchers = "Du har ingen jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Bland Lean med Jolly Ranchers",
		mix_menu = "Bland Lean",
		mix_with = "Bland med ${smak}",
		close_menu = "Lukk Meny",
		mix_failed = "Klarte ikke å blande lean med jolly ranchers.",

		mixed_with = "Blandet med ${smak}",
		mixed_with_label = "Lean (${smak})",
		mixing = "Blander Lean",

		sold_lean_logs_title = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt.",
		sold_lean_logs_details = "geen baan"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Bruk bånd",
		putting_leash_on = "Tar på bånd",
		press_to_take_leash_off = "[${InteractionKey}] Ta av bånd",
		takeing_leash_off = "Tar av bånd"
	},

	letterboxes = {
		press_to_access = "Trykk ~g~${SeatEjectKey} ~w~for å få tilgang til ${type}",
		letterbox_broken = "Brevekassen er ødelagt.",

		type_letterbox = "brevekasse",
		type_newsdisp = "avisdistributør",
		type_postbox = "postkasse"
	},

	locate = {
		invalid_filter_value = "Ugyldig filterverdi.",
		locate_failed = "Klarte ikke å finne enhet som matcher `${filter}`.",
		something_went_wrong = "Klarte ikkje finne objektet.",
		locate_success = "Fant objektet som samsvarar med `${filter}` på (${x}, ${y}, ${z}) (eksemplar = ${instance}).",

		locate_entity_no_permissions = "Forsøkte å finne eit objekt utan tilstrekkeleg tillatelse.",

		locate_entity_logs_title = "Funne objekt",
		locate_entity_logs_details = "${consoleName} prøvde å finne eit objekttype `${filterType}` med verdi `${filterValue}`."
	},

	login = {
		exit_city = "Gå ut av byen.",
		press_to_exit_city = "Trykk ~g~${InteractionKey} ~w~for å gå ut av byen.",
		bad_words_in_character_creation = "Forsøkte å lage en karakter med et muligens dårlig ord enten i navnet eller bakgrunnshistorien: \"${badWords}\"",
		disallowed_words_in_character_name = "Forsøkte å lage en karakter med et muligens dårlig navn: \"${characterName}\"",
		disallowed_birthday_ban = "Forsøkte å lage en karakter med en muligens dårlig fødselsdato: \"${birthday}\"",

		inventory_help_text = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å åpne inventaret ditt.",

		welcome_to = "Velkommen til",
		press = "Trykk",
		enter = "ENTER",
		to_join = "å bli med",
		in_game_time = "Byens tid er for øyeblikket",
		am = "AM",
		pm = "PM",
		changelogs = "Endringslogger",
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
		loading_character = "Laster karakter...",
		deleting_character = "Sletter karakter...",
		create_character = "Lag karakter",
		first_name = "Fornavn",
		last_name = "Etternavn",
		date_of_birth = "Fødselsdato",
		character_backstory = "Karakterbakgrunn",
		cancel = "Avbryt",
		complete = "Fullfør",
		creating_character = "Oppretter karakter...",
		are_you_sure_you_want_to_delete = "Er du sikker på at du vil slette denne karakteren? Dette kan ikke angres.",
		stop_download = "Stopp Nedlasting",
		start_download = "Start Nedlasting",
		slow_download = "Treg Nedlasting",
		regular_download = "Vanlig Nedlasting",
		purchases = "Kjøp",
		pledges = "Løfter",
		packages = "Pakker",
		points = "Poeng",
		appreciated_tier = "Verdsatt Nivå",
		respected_tier = "Respektert Nivå",
		heroic_tier = "Heroisk Nivå",
		legendary_tier = "Legendarisk Nivå",
		god_tier = "Gude-Like Nivå",
		custom_plate = "Egendefinert Skilt",
		custom_character_id = "Egendefinert Karakter-ID",
		custom_phone_number = "Tilpassa Telefonnummer",
		reskin = "Endre utseende",
		webstore = "Nettbutikk",
		none = "Ingen",
		queue_pin = "PIN-kode: ${queuePIN}",
		copied = "Kopiert!",
		back = "Tilbake",
		copy_license = "Lisens ID",
		copy_license_success = "Kopiert!",
		cache_assets = "Lagre ressurser",
		download_assets = "Vil du laste ned og lagre de fleste av serverens ressurser? Dette vil føre til noen ting:",
		cache_assets_less_lag = "Potensielt færre lagg, færre droppet bilder og færre ping-spiker under spilling. Særlig hvis du har eldre maskinvare eller en tregere tilkobling.",
		cache_assets_crashes = "Det kan føre til krasj i spillet under prosessen. Hvis dette skjer, bruk 'langsom nedlasting'-alternativet i stedet.",
		cache_assets_restart = "Etter fullføringen anbefaler vi at du restarta spillet, da det kan føre til forsinkelser resten av denne økta.",
		cache_assets_disk = "Dette vil ta opp litt diskplass, så sørg for at det er tilgjengelig plass. Etter en oppdatering kan det også være lurt å tømme hurtigbufferen for å frigjøre plass.",
		vehicles = "Kjøretøy",
		objects = "Objekter",
		peds = "Personer",
		clothing = "Klær",
		main_menu = "Hovudmeny",
		gta_settings = "GTA-innstillingar",
		discord = "Discord",
		framework = "Rammeverk",
		rules = "Teneste-reglar",
		notice = "Merksemd",
		language = "Språk",
		support_the_server = "Støtt Tenesta",
		battle_royale = "Kamp Royale",
		arena = "Arena",
		queue = "Kø",
		queue_position_with_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køa med ${queuePriorityName} prioritet. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du er ${queuePosition}/${queueTotal} i køa. 🕐${queueTime}",
		live_on_twitch = "Er du kjedeleg? Sjekk ut desse strøymekanalane!",
		live = "Direkte",
		you_are_through = "Du er gjennom!",
		join_server = "Bli med på serveren",
		tired_of_queueing = "Lei av å stå i kø? Støtt oss for køprioritet!",
		joining_battle_royale = "Bli med i Battle Royale",
		joining_arena = "Bli med i Arena",
		refresh = "Oppdater",
		refreshing = "Oppdaterer...",
		use_train_pass = "Bruk togbillett (${trainPasses})",

		avoid_repeating_letters = "Prøv å unngå mykje gjentakande bokstavar i for- og/eller etternamnet ditt.",
		backstory_empty = "Bakgrunnshistoria kan ikkje vere tom.",

		missing_character_creation_data = "Manglar data for å skape karakter.",
		invalid_first_name = "Manglar eller ugyldig førenamn (2 til 100 teikn).",
		invalid_last_name = "Manglar eller ugyldig etternamn (2 til 100 teikn).",
		invalid_date_of_birth = "Manglar eller ugyldig fødselsdato.",
		weird_date_of_birth = "Prøv å velje ein fornuftig fødselsdato.",
		invalid_backstory = "Manglar eller ugyldig bakgrunnshistorie (maks 5 000 teikn).",
		backstory_too_short = "Bakgrunnshistorien din er for kort (min. ${backstory} teikn).",

		invalid_date = "Ugyldig fødselsdato.",
		date_not_future = "Din fødselsdato kan ikke være i fremtiden.",
		date_too_old = "Din fødselsdato kan ikke være eldre enn 100 år.",

		bad_words = "Det er noen stygge ord i ditt karakternavn eller bakgrunnshistorie.",
		disallowed_name = "Det er noen uaksepterte ord i ditt karakternavn.",
		disallowed_birthday = "Din fødselsdato er ikke tillatt.",
		numbers_not_allowed = "Numre er ikke tillatt i karakternavn.",
		something_went_wrong = "Noe gikk galt under opprettelsen av din karakter.",
		character_slot_occupied = "Denne figuren sin plass er allerede opptatt.",
		name_already_taken = "Dette navnet er allerede tatt.",
		illegal_character_slot = "Du kan ikke opprette en figur i denne plassen.",
		character_already_loaded = "Du har allerede en lastet figur.",

		new_citizen = "Ny borger",
		los_santos_police_dept = "LOS SANTOS POLITI AVD.",

		welcome_msg_title = "Velkommen til ${communityName}!",
		welcome_msg = "Du har fått noen gjenstander som vil hjelpe deg i starten. Du kan bruke gjenstandene i hurtiglinja ved å bruke tastene 1-5. \n\nTrykk på **${InventoryKey}** for å åpne inventaret ditt eller trykk på **1** for å lese brosjyren din.",

		press_to_go_back_to_menu = "Trykk på ~g~${InteractionKey}~w~ for å gå tilbake til menyen.",
		go_back_to_menu = "Gå tilbake til menyen.",

		developer = "Utvikler",
		super_admin = "Super Administrator",
		staff = "Personale",
		reconnect = "Koble til på nytt",
		christmas = "Jul",
		casino = "Casino",
		random = "Tilfeldig",
		beginner = "Nybegynner",
		custom = "Egendefinert",

		job_low = "Lavjobb",
		job_medium = "Mellomjobb",
		job_high = "Høyjobb",

		appreciated_tier = "Verdsatt Nivå",
		respected_tier = "Respektert Nivå",
		heroic_tier = "Heroisk Nivå",
		legendary_tier = "Legendarisk Nivå",
		godlike_tier = "Gudeliknande nivå",

		buddy_passed_through = "${playerName} brukte ein Buddy Pass for å dytte deg gjennom!",

		queuer_not_found = "Ventekøen vart ikkje funnen.",
		queuer_skipped_queue = "Ventekøen vart hoppar over.",

		slots_set_to = "Serverplassane har blitt sett til `${slots}`.",
		slots_already_set_to = "Serverplassane er allereie sett til `${slots}`.",

		death = "Død",
		normal = "Normal",
		one_life = "Eitt liv",
		one_life_information = "Dersom du velger dette alternativet vil figuren din berre ha eitt liv. Dersom du dør utan å bli tatt til sjukehuset, vil du miste figuren din.",
		one_life_are_you_sure = "Er du sikker på dette?",

		screenshots = "Skjermbilder",
		start_screenshotting = "Start skjermbildeopptak",
		what_is_this_title = "Hva er dette",
		what_is_this_text_part_1 = "I mange funksjoner i rammeverket, liker vi å kunne bruke høykvalitetsportretter av karakterene til folk.",
		what_is_this_text_part_2 = "Måten vi tidligere oppnådde dette på, var ved å ha en enkelt klient online 24/7 som ville ta 'jobber' og lage portretter når det ble forespurt. Dette var VELDIG utsatt for feil, og det skalerte ikke veldig bra.",
		help_out_title = "Bidra",
		help_out_text_part_1 = "For å gjøre det mer skalerbart og pålitelig, blir portrettene nå generert av villige klienter.",
		help_out_text_part_2 = "Hvis du ønsker å bidra også (hvis du for eksempel går AFK), vil det bli sterkt verdsatt om du går hit og klikker 'Start Screenshots'. Dette vil fade ut spillet ditt og sette deg i beredskap, klar til å lage bilder.",
		help_out_text_part_3 = "Du kan når som helst klikke 'Stopp Screenshots'.",
		reward_title = "Belønning",
		reward_text_part_1 = "De som bidrar vil bli belønnet ",
		reward_text_part_2 = " OP-poeng for hver opprettet bilde, samt ",
		reward_text_part_3 = " OP-poeng for hver time du er på standby.",

		expired = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		upgrade = "doden",
		upgrade_pledge = "verwijder_twitch_ban_uitzondering",
		upgrade_pledge_information = "Verwijder een spelers Twitch ban-uitzondering.",
		upgrading_following_pledge = "Oppgraderer Pledge",
		available_upgrades = "Tilgjengelige Oppgraderinger",
		cost_points = "${cost} poeng",
		buy = "Kjøp",
		confirm_pledge_upgrade = "Bekreft Pledge Oppgradering",
		confirm_pledge_upgrade_text = "Er du sikker på at du vil oppgradere din ${pledgeLabel} pledge til ${pledgeUpgradeLabel} for ${cost} OP poeng?",
		upgrading_pledge = "Oppgraderer Pledge...",

		exiting_login_ui = "Avslutter (Påloggings-UI)"
	},

	logs = {
		logs_failed = "Klarte ikke å laste inn logger.",

		close = "Lukk"
	},

	loot = {
		press_to_pick_up = "Trykk ~INPUT_CONTEXT~ for å plukke opp ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lotteri-annonse",
		lottery_about_to_roll = "En vinnar vil bli trekt om 5 minutt for dagens lotteri. Den totale potten er no på $${totalAmount} der du har innsats på $${betAmount}. Din sjanse for å vinne er ${odds}%.",
		current_lottery_pot = "Den totale potten er no på $${totalAmount} der du har innsats på $${betAmount}. Din sjanse for å vinne er ${odds}%.",
		drew_a_lottery_winner = "En vinner for lotteriet er trukket.",
		roll_lottery_no_permission = "Spilleren forsøkte å trille lotteriet, men hadde ikke tillatelse til å gjøre det.",
		winner_has_been_picked = "${fullName} har vunne lottomengde på $${totalAmount}! De satset $${betAmount} og deira sjanse for å vinne var ${odds}%.",
		claimed_lottery_winnings = "Har mottatt alle lotterigevinster.",
		no_lottery_winnings = "Du har ingen ubrukte lotterigevinster.",
		internal_server_error = "Det oppstod en intern serverfeil.",
		use_disabled_animal = "Du kan ikke bruke lotteriet som et dyreped.",

		lottery_log_title = "Vant lotteriet",
		lottery_log_description = "${fullName} (#${characterId}) har vunne lottomengde på $${totalAmount}. De satset $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Kostnaden er ${cost} OP-poeng. Gratis spinn om ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Du har 1 gratis spinn igjen i dag.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ for å spinne Lykkehjulet. Du har ${spins} gratis spinn igjen i dag.",
		continue_holding_to_spin_lucky_wheel = "Fortsett å holde ~INPUT_CONTEXT~ for å spinne Lykkehjulet.",
		lucky_wheel_is_occupied = "Lykkehjulet er for øyeblikket opptatt. Vennligst vent.",
		not_enough_op_points = "Du trenger ${cost} OP-poeng for å spinne Lykkehjulet. Du har ${points} OP-poeng.",
		used_op_points = "Du brukte ${cost} OP-poeng. Du har nå ${points} OP-poeng igjen.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Nokon har nettopp funne gull på Lykkehjulet og sikra seg den ultra-sjeldne ${modelDisplayName}! Kven er den heldige vinnaren? Kjør dit no og få premien din.",
		vehicle_is_not_in_cdimage = "Dette kjøretøyet finnes ikke i spillets filer.",
		podium_vehicle_set_to = "Podiumkjøretøyet har blitt satt til `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lykkehjulpremie",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} har snurra hjulet og vunne ein bil.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} har fått tilsendt ein bil med modellnamnet `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} har snurra hjulet og vunne $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} har snurret lykkehjulet og vunnet $${amount} i chips.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} har snurret lykkehjulet og vunnet smykker med navnet `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} har snurret lykkehjulet og vunnet en gjenstand med navnet `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} har spunnet hjulet og vunnet en 'Togbillett' gjenstand."
	},

	magazines = {
		issue_id = "Sak #${issueId}",
		releases_updated = "Oppdateringar oppdatert.",
		no_release_changes = "Det var ingen oppdateringar."
	},

	magnifying_glass = {
		searching = "Leitar på bakken",

		too_fast = "Du beveger deg for raskt.",
		failed_search = "Klarte ikkje å leite på bakken.",
		found_nothing = "Du fann ingenting her.",
		already_searched = "Dette området ser ut til å ha blitt søkt allereie.",
		found_item = "Du fann ein ${item}.",

		press_to_sell_items = "Trykk ~INPUT_CONTEXT~ for å selje ting.",
		no_items_to_sell = "Du har ingen ting å selje.",
		menu_title = "Sjeldne gjenstandar",
		exit_shop = "Avslutt butikken",
		failed_sell = "Kunne ikke selge gjenstanden.",

		found_item_logs_title = "Fant gjenstand på bakken",
		found_item_logs_details = "${consoleName} fant en ${item} på bakken (${ground})."
	},

	mdt = {
		mdt_title = "Mobildata terminal",
		loading_reports = "Laster inn rapporter...",
		failed_report_load = "Kunne ikke laste inn rapporter.",
		no_reports = "Ingen rapporter.",
		loading = "Laster inn...",

		title_placeholder = "Tittel",
		body_placeholder = "Min rapport..."
	},

	mechanics = {
		move_here_check = "Flytt hit for å sjekke etter oppgraderinger",
		checking_upgrades = "Sjekker kjøretøyoppgraderinger",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} og ${turbo}.",

		has_no_turbo = "har ingen turbo installert",
		has_turbo = "har en turbo installert",

		armor_0 = "Ingen pansring",
		armor_1 = "Pansring oppgradering 20%",
		armor_2 = "Pansring oppgradering 40%",
		armor_3 = "Pansring oppgradering 60%",
		armor_4 = "Pansring oppgradering 80%",
		armor_5 = "Pansring oppgradering 100%",

		brakes_0 = "Standard bremser",
		brakes_1 = "Gatebremser",
		brakes_2 = "Sportsbremser",
		brakes_3 = "Racebremser",

		transmission_0 = "Standard girkasse",
		transmission_1 = "Gatetransmisjon",
		transmission_2 = "Sportsutgave",
		transmission_3 = "Raceutgave",

		suspension_0 = "Standard fjæring",
		suspension_1 = "Senket fjæring",
		suspension_2 = "Gatestil fjæring",
		suspension_3 = "Sports fjæring",
		suspension_4 = "Konkurransesuspensjon",

		engine_0 = "Standard motor",
		engine_1 = "Motor EMS nivå 2",
		engine_2 = "Motor EMS nivå 3",
		engine_3 = "Motor EMS nivå 4",
		engine_4 = "Motor EMS nivå 5",

		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		already_checking_upgrades = "Du sjekker allerede oppgraderinger for et kjøretøy.",
		engine_is_running = "Motoren til kjøretøyet er i gang."
	},

	meow = {
		feed = "[${InteractionKey}] Mat",
		pet = "[${InteractionKey}] Klapp",
		brush = "[${InteractionKey}] Børst",
		catnip = "[${InteractionKey}] Gi kattemynte",
		treat = "[${InteractionKey}] Gi godbit",
		check_up = "[${InteractionKey}] Sjekk opp",

		feed_active = "Mate Maxwell",
		pet_active = "Klappe Maxwell",
		brush_active = "Børste Maxwell",
		catnip_active = "Gi Maxwell kattemynte",
		treat_active = "Gir Maxwell en godbit",
		check_up_active = "Sjekker opp på Maxwell",

		maxwell_appeared = "Maxwell har dukket opp nær deg.",
		maxwell_shot = "Skjøt Maxwell"
	},

	meth = {
		press_to_sell_meth = "Trykk ~INPUT_CONTEXT~ for å selge meth.",
		local_not_interested = "Lokalbefolkningen virker ikke interessert akkurat nå.",
		selling_meth = "Selger meth.",

		sold_meth_logs_title = "Solgt Meth",
		sold_meth_logs_details = "${consoleName} solgte 1x Meth Bag for $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktiv"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Borre i stein, [${SeatEjectKey}] Søk i stein",
		scan_stone = "[${SeatEjectKey}] Skann Stein",
		drill_stone = "[${InteractionKey}] Bor Stein",
		scanning_stone = "Skanner",
		drilling = "Borer",
		failed_drill_stone = "Klarte ikke å bore i stein.",
		drill_no_drops = "Du fant ingen edelstener i denne steinen.",
		drill_drops = "Du fant noen edelstener i denne steinen.",
		used_drill = "Boremaskinen din ble ødelagt.",
		still_shook = "Du er fremdeles rystet etter forrige eksplosjon og fant ingen edelstener i denne steinen.",

		kill_label = "Eksplosjon ved gruvedrift",

		recharging_scanner = "Lader Skanner ${percentage}%",
		scanning = "Skanner ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Forbedre edelsteiner",
		refinery = "Raffineringsbord",
		exit_refinery = "Gå ut fra raffineriet",
		no_gemstones = "Du har ingen rå edelsteiner.",
		refining = "Forbedrer 1x ${gemstone}",
		refine_success = "Forbedret 1x ${gemstone}.",
		failed_refine = "Mislyktes med å forbedre edelstein.",

		craft_rings = "[${InteractionKey}] Lag ringer",
		no_crafting_items = "Du har ikke nok gjenstander til å lage noe her.",
		crafting = "Lager 1x ${item}",
		crafting_table = "Lagebord",
		crafting_success = "Laget 1x ${gemstone}.",
		failed_crafting = "Mislyktes med å lage gjenstand.",
		exit_crafting = "Forlat Lagebord",

		engrave_ring = "[${InteractionKey}] Gravere Ringer",
		no_engrave_items = "Du har ingen ringer.",
		exit_engraving = "Forlat Graveringsbord",
		engraving_table = "Graveringsbord",
		engraving = "Graverer ${itemName}",
		engrave_message = "Graveringsmelding (maks 100 tegn)",
		engrave_success = "Gravering av melding vellykket på ${itemName}.",
		failed_engrave = "Mislyktes med å gravere melding.",

		no_sellable_items = "Du har ingenting du kan selge her.",
		exit_shop = "Avslutt butikk",
		shop = "Edelstensbutikk",
		sell_gemstones = "[${InteractionKey}] Selg edelstener",
		local_price = "Lokal pris: $${price}",

		sold_gemstone = "Solgte 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Kunne ikke selge edelsten.",
		failed_sell_no_item = "Du har ikke gjenstanden du forsøkte å selge.",
		failed_sell_cap = "Selgeren ønsker ikke å kjøpe flere av den gjenstanden fra deg.",

		mining_sold_item_title = "Solgte Edelstener",
		mining_sold_item_details = "${consoleName} solgte 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Håndverket Gjenstand",
		mining_crafted_item_details = "${consoleName} håndverket 1x ${itemName}.",

		mining_refined_item_title = "Forbedret Edelsten",
		mining_refined_item_details = "${consoleName} forbedret 1x ${itemName}.",

		mining_mined_title = "Mined Edelsten",
		mining_mined_details = "${consoleName} minka ${output}.",
		mining_mined_details_nothing = "${consoleName} minka ein edelstein, men fann ingenting.",

		mining_exploded_title = "Gruve Eksplosjon",
		mining_exploded_details = "${consoleName} sprengte seg selv mens du prøvde å minka ein edelstein.",

		instability_0 = "Denne edelsteinen er stabil.",
		instability_1 = "Denne edelsteinen er litt ustabil.",
		instability_2 = "Denne edelsteinen er ustabil.",
		instability_3 = "Denne edelsteinen er veldig ustabil.",

		exhausted = "Du føler deg utmattet etter å ha vært i gruven så lenge.",
		very_exhausted = "Du føler deg veldig utmattet etter å ha vært i gruven så lenge."
	},

	miscellaneous = {
		language_unavailable = "Språket `${languageCode}` er ikke tilgjengelig ennå. Hvis du ønsker å opprette lokaliseringsdata for dette språket, er du velkommen til å bli med i OP-FW utviklings-Discord-guilden for mer informasjon på ${frameworkDiscord}!",
		same_language = "Du har allerede ${languageCode} som ditt valgte språk.",
		language_set = "Ditt foretrukne språk er nå satt til ${languageCode}.",
		current_language = "Nåværende språk",
		available_language_codes = "Tilgjengelige språk",
		ping_pong = "Ping!",
		ping_response = "${ping}ms (tilbakeringingstid: ${callbackTime}ms)",
		ooc_first_time = "Vi ser at du ikke har brukt /ooc ennå! Før vi lar deg bruke det, vil vi gi deg en liten advarsel. /ooc-kommandoen skal bare brukes i umiddelbare situasjoner, og alle ikke-umiddelbare spørsmål eller meldinger bør rettes mot discord-gildet vårt på ${communityDiscord}. Det er alt! For å begynne å bruke /ooc, skriv /ooc_on. Du vil kunne slå det av igjen med /ooc_off.",
		ooc_not_logged_in = "Du er ikkje logga inn.",
		ooc_timed_out = "Du er for øyeblikket tidsavbrot frå OOC-chatten. Ver vennleg å vent.",
		ooc_muted_no_reason = "Du har blitt dempa frå den globale OOC-chatten utan ein spesifisert grunn.",
		ooc_muted = "Du har blitt dempa frå den globale OOC-chatten for grunn `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Du har skrudd av den globale OOC-chatten.",
		ooc_enabled = "Den globale OOC-chatten er no skrudd på.",
		ooc_already_enabled = "Global OOC er allereie aktivert.",
		ooc_disabled = "Global OOC er no deaktivert.",
		ooc_already_disabled = "Global OOC er allereie deaktivert.",
		ooc_local_logs_title = "Lokal OOC-melding",
		ooc_local_logs_details = "${consoleName} sendte følgjande melding i den lokale OOC-chatten: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC-melding",
		ooc_global_logs_details = "${consoleName} sendte følgjande melding i den globale OOC-chatten: `${oocMessage}`.",
		bad_ooc_message = "Forsøkte å leggje ut ei potensielt dårleg melding i OOC-chatten: \"${oocMessage}\"",
		bad_ped_message = "Forsøkte å opprette en potensielt dårlig beskjed for ped: \"${pedMessage}\"",
		bad_twitter_post = "Forsøkte å opprette et potensielt dårlig Twitter-innlegg: \"${twitterPost}\"",
		bad_phone_message = "Forsøkte å opprette et potensielt dårlig telefonmelding: \"${message}\"",
		user_not_found = "Vi kunne ikke finne en bruker med server-ID `${serverId}`.",
		player_already_muted = "${consoleName} er allerede dempet.",
		player_has_been_muted_no_reason = "${consoleName} er nå dempet uten spesifisert grunn.",
		player_has_been_muted = "${consoleName} har blitt dempa med grunn: `${reason}`.",
		player_not_muted = "${consoleName} er ikke dempa.",
		player_has_been_unmuted = "${consoleName} er ikke lenger dempa.",
		ooc_clear_chat_title = "Rydda Chat",
		ooc_clear_chat_details = "${consoleName} rydda chatten for alle.",
		muted_player = "Dempa Spelar",
		muted_player_no_reason_details = "${consoleName} dempa ${targetConsoleName} utan noko spesifisert grunn.",
		muted_player_details = "${consoleName} dempa ${targetConsoleName} med grunn `${muteReason}`.",
		player_muted = "Spelar muta",
		player_muted_no_reason_details = "${targetConsoleName} vart muta av ${consoleName} utan noen spesifisert grunn.",
		player_muted_details = "${targetConsoleName} vart muta av ${consoleName} med grunn `${muteReason}`.",
		muted_self = "Muta seg sjølv",
		muted_self_no_reason_details = "${consoleName} muta seg sjølv uten noen spesifisert grunn.",
		muted_self_details = "${consoleName} muta seg sjølv med grunn `${muteReason}`.",
		unmuted_self = "Avmuta seg sjølv",
		unmuted_self_details = "${consoleName} avmuta seg sjølv.",
		unmuted_player = "Opna spelar",
		unmuted_player_details = "${consoleName} opna ${targetConsoleName}.",
		player_unmuted = "Spelar opna",
		player_unmuted_details = "${targetConsoleName} har blitt opna av ${consoleName}.",
		ooc_cancelled_same_as_last = "Din OOC-melding blei kansellert sidan du prøvde å sende to like meldingar på rad.",
		use_measurement_metric = "Du har valt metrisk system for måling.",
		use_measurement_imperial = "Du har valt engelsk/imperisk system for måling.",
		use_measurement_default = "Du vil nå bruke systemet for målinger som er standard for dette området.",
		already_using_metric_measurement = "Du har allerede metrisk system valgt som ditt foretrukne målesystem.",
		already_using_imperial_measurement = "Du har allerede imperial system valgt som ditt foretrukne målesystem.",
		already_using_default_measurement = "Du bruker allerede systemet for målinger som er standard for dette området.",
		no_copyright = "Ingen opphavsrett",
		no_copyright_warning = "Hei! Er du en streamer eller innholdsprodusent der DMCA og opphavsrettsklager er et problem? I så fall foreslår vi å slå på `${noCopyrightCommand}`-kommandoen slik at visse opphavsrettsbeskyttede materialer ikke vises eller spilles av i spillet ditt. Denne funksjonen begynner å virke så snart den er aktivert.",
		no_copyright_enabled = "'Ingen opphavsrett' funksjonen har blitt aktivert.",
		no_copyright_disabled = "'Ingen opphavsrett' funksjonen har blitt deaktivert.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Lisensen har blitt kopiert til utklippstavlen.",
		uptime = "Oppetid: ${uptime}",
		empty_search = "Søket ditt er tomt.",
		no_player_matching = "Ingen spillere matcher søket: *${search}*.",
		whois_player = "Fant *${name}* som matcher søket ditt.",

		picture_no_url = "Mangler URL.",
		picture_invalid_url = "Ugyldig URL, må starte med https://.",
		picture_no_description = "Mangler beskrivelse.",
		picture_failed = "Klarte ikke å opprette bilde.",

		auto_run_already_set_to = "Auto-kjør er allerede satt til kontroll ${controlId}.",
		auto_run_already_unset = "Auto-kjøring er allerede avslått.",
		auto_run_set_to = "Auto-kjøring er angitt til kontroll ${controlId}.",
		auto_run_unset = "Auto-kjøring er avslått.",

		walk_forwards_success = "Gå fremover-modus ble vellykket aktivert for ${displayName}.",
		walk_forwards_failed = "Kunne ikke aktivere gå fremover-modus for ${displayName}.",

		info_invalid_job = "Ugyldig jobb",
		info_title = "Legg ved denne informasjonen under feilrapporter",
		info_character = "**Karakter-ID**: *${id}*",
		info_job_data = "**Jobbdata:** *${job}* - ${paycheck}",
		info_job_data_none = "**Jobbdata:** *Ingen*",
		info_licenses = "**Lisenser:** *${licenses}*",
		info_licenses_none = "**Lisenser:** *Ingen*",
		info_timestamp = "*Tidsstempel - ${time}*"
	},

	money = {
		invalid_amount = "Ugyldig beløp.",
		something_went_wrong = "Noe gikk galt.",
		not_enough_cash = "Du har ikke nok kontanter.",
		not_close_enough = "Du er ikke nær nok spilleren.",
		user_not_available = "Brukeren er ikke tilgjengelig.",

		givecash_success = "Du ga ${displayName} ${amount} kr.",

		give_cash_title = "Overføring av kontanter",
		give_cash_details = "${consoleName} overførte ${amount} kr til ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fyll kammer",
		collect_moonshine = "[${InteractionKey}] Samle måneskinn",
		fermenting = "Gjærer ${percentage}%",
		filling_chamber = "Fyller kammer",

		not_enough_items = "Du har ikke nok gjenstander til å fylle kammeret.",
		something_went_wrong = "Noe gikk galt.",
		failed_fill = "Klarte ikke å sende regning på $$ {amount} til ${name}.",
		failed_empty = "Ingen grunn oppgitt.",

		press_to_sell_moonshine = "Klarte ikke å betale regningen.",
		local_not_interested = "Du har ikke nok penger til å betale denne regningen.",
		selling_moonshine = "Betalte vellykket $$ {amount} til ${name}.",

		sold_moonshine_logs_title = "Solgte moonshine",
		sold_moonshine_logs_details = "${consoleName} solgte 1x moonshine for $${reward}.",

		emptied_cooker_logs_title = "Tømte kokern",
		emptied_cooker_logs_details = "${consoleName} tømte en moonshine-koker og fikk ${amount} flasker."
	},

	nos = {
		press_to_install_nitro_tank = "${name} betalte regningen din med en $$ {tip} tips.",
		installing_nitro_tank = "Betalt Regning",
		press_to_remove_nitro_tank = "${consoleName} betalte den $$ {amount} (med en $$ {tip} tips) regning fra ${targetName}.",
		removing_nitro_tank = "Regning Opprettet"
	},

	notepads = {
		take_notes = "Ta notater...",
		press_to_open = "Trykk ~INPUT_DETONATE~ for å åpne denne Notepad-en.",
		notepad_busy = "Noen andre er i denne notepad-en.",
		dropped_notepad_title = "Notepad Sluppet",
		dropped_notepad_text_title_details = "${consoleName} slapp en notepad med teksten `${text}`.",
		updated_notepad_title = "Notepad Oppdatert",
		updated_notepad_text_title_details = "${consoleName} oppdaterte en notepad med teksten `${text}`.",
		picked_up_notepad_title = "Notepad Plukket Opp",
		picked_up_notepad_text_title_details = "${consoleName} plukket opp en notepad med teksten `${text}`.",
		invalid_notepad_id = "ugyldig notatblokk-id.",
		failed_notepad_info = "Kunne ikke hente informasjon om notatblokken.",
		notepad_info = "Notatblokk ${notepadId} ble droppet av ${droppedBy}.",
		failed_notepad_wipe = "Kunne ikke tørke notatblokkene.",
		invalid_notepad_wipe_radius = "Ugyldig radius (Min = 1, Maks = 100).",
		notepad_wipe_success = "Vellykket tørket ${amount} notatblokker.",
		sign_invalid_slot = "Ugyldig inventarplass.",
		signed_notepad = "Notatblokken i plass `${slotId}` ble signert vellykket.",
		failed_sign_notepad = "Kunne ikke signere notatblokken.",
		sign_already_signed = "Du kan ikkje signere denne notatlappet.",

		notepad_info_missing_permissions = "Spelaren prøvde å få info om notatlappar utan tilstrekkelege rettar.",
		wipe_notepads_missing_permissions = "Spelaren prøvde å slette notatlappar utan tilstrekkelege rettar."
	},

	notices = {
		message_too_long = "Meldinga inneheld for mange tegn eller linjer!",
		invalid_notice_id = "Ugyldig notat-id.",
		successfully_removed_notice = "Notatet vart fjerna.",
		failed_remove_notice = "Klarte ikkje å fjerne notatet.",

		add_notice_missing_permissions = "Spelaren prøvde å leggje til eit notat utan tilstrekkelege rettar.",
		remove_notice_missing_permissions = "Spiller prøvde å fjerne en melding uten tilstrekkelige tillatelser."
	},

	npc_watch = {
		no_npc_nearby = "Ingen NPC i nærheten å se på."
	},

	objects = {
		saved_found_objects = "Lagret `${foundObjectsAmount}` funnede objekter med modell `${modelName}` til en fil på serveren.",
		no_nearby_objects_with_model_found = "Det ble ikke funnet noen nærliggende objekter med modell `${modelName}`.",
		invalid_model_name = "Modellen `${modelName}` er ikke en gyldig modell.",
		missing_model_name = "Mangler modellnavn."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Du trenger en kontroller for å manøvrere dette kjøretøyet."
	},

	orbitcam = {
		enabled_orbitcam = "Aktivert orbitkamera.",
		disabled_orbitcam = "Deaktivert orbitkamera.",
		orbitcam_failed = "Klarte ikke å aktivere orbitkameraet. Har du noclip eller lignende aktivert?",

		orbitcam_logs_title = "Orbitkamera vekslet",
		orbitcam_on_logs_details = "${consoleName} skrudde på orbitkameraet sitt.",
		orbitcam_off_logs_details = "${consoleName} skrudde av orbitkameraet sitt.",

		orbitcam_no_permission = "Forsøkte å skru på orbitkameraet uten nødvendige tillatelser."
	},

	overview = {
		header_title = "OP Framework - Oversiktsgrensesnitt",
		select_information = "Informasjon",
		select_activity_points = "Aktivitetspoeng",
		select_staff_points = "Stabspoeng",
		select_moderation = "Moderasjon",
		select_handling_overrides = "Håndtering Overstyringer",
		select_settings = "Innstillinger",
		about_title = "Om oversikts-GUI",

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

		about_activity_points_title = "Om aktivitetspoeng",

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
		activity_points_last_week = "Forrige uke",
		activity_points_current = "Aktivitetspoeng: <b>${activityPoints} + ${gainAmount}/minutt</b>",
		activity_points_current_no_gain = "Aktivitetspoeng: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Ditt gjeldende aktivitetsmål er på 400 poeng for lav jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_medium = "<br><br>Ditt nåværende aktivitetsmål er på 700 poeng for Medium Jobb Prioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_high = "<br><br>Ditt nåværende aktivitetsmål er på 1000 poeng for Høy Jobb Prioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_none = "<br><br>Du har for øyeblikket ingen aktivitetsmål.",
		activity_points_not_enough = "Du hadde ikke nok aktivitetspoeng til å kvalifisere for køprioritet forrige uke.",
		activity_points_last_week_low = "Imponerende, du hadde nok aktivitetspoeng forrige uke til å kvalifisere for Lav Jobb Prioritet i køen!",
		activity_points_last_week_medium = "Fantastisk, du hadde nok aktivitetspoeng forrige uke for å kvalifisere deg til medium-jobbprioritet i køen!",
		activity_points_last_week_high = "Utrolig, du hadde nok aktivitetspoeng forrige uke for å kvalifisere deg til høy-jobbprioritet i køen!",

		about_staff_points_title = "Om Personalepoeng",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Denne uka",
		staff_points_current = "Personalepoeng: <b>${staffPoints} + ${gainAmount}/minutt</b>",
		staff_points_current_no_gain = "Personalepoeng: <b>${staffPoints}</b>",
		staff_points_table = "Stabens poengtabell",
		this_week = "Denne uken",
		one_week_ago = "1 uke siden",
		two_weeks_ago = "2 uker siden",
		three_weeks_ago = "3 uker siden",
		four_weeks_ago = "4 uker siden",
		five_weeks_ago = "5 uker siden",
		six_weeks_ago = "6 uker siden",
		seven_weeks_ago = "7 uker siden",
		eight_weeks_ago = "8 uker siden",
		previous_weeks_average = "Gjennomsnittet for tidligere uker",

		about_detection_areas_title = "Deteksjonsområder",
		about_detection_areas_text = "Deteksjonsområder kan være et nyttig verktøy for stabmedlemmene når de prøver å identifisere en person som jukser ved å spawne uønskede kjøretøy og/eller fotgjengere. For å opprette et deteksjonsområde bruker du `/detection_area_add`. Når du har opprettet et område vil det vises her. Kun de siste 100 objektene blir logget i hvert område.",
		detection_area_title = "Gjenkjenningssone #${detectionAreaId}",

		about_settings_title = "Innstillinger",
		about_settings_text = "Disse feltene lar deg endre ulike innstillinger for å tilpasse opplevelsen din.",
		about_sound_effects_title = "Lyd effekter",
		about_sound_effects_text = "Disse feltene lar deg overstyre noen lydeffekter. De krever en direkte lenke til en .oog-fil for å fungere skikkelig. Den må også være en https://-URL og ikke en http://. Husk at discord-lenker vil utløpe.",
		about_staff_settings_title = "Personellinstillingar",
		about_staff_settings_text = "Dersom du har personellrettar, kan desse feltene la deg overstyre nokre meir personellrelaterte innstillingar.",
		radio_mic_click_on = "Radio Mikrofonklikk (På)",
		radio_mic_click_off = "Radio Mikrofonklikk (Av)",
		lean_cam_mode = "Lent blikk-kamera",
		lean_option_1 = "Hold for å bytte",
		lean_option_2 = "Trykk for å bytte",
		clipboard_animation = "Klippbrett-animasjon",
		chop_shop_sound = "Deaktiver lyd frå Hugging radioen",
		seatbelt_sound = "Deaktiver lyd frå Sikkerhetsbelte pling",
		sound_effect_placeholder = "URL til .oog fil...",

		button_save = "Lagre",
		button_reset = "Nullstill",
		value_off = "Av",
		value_on = "På",
		sound_off = "Lyd av",
		sound_on = "Lyd på",

		reduce_epilepsy = "Reduser flimrende bilder (vennlig mot epilepsi)",
		pause_menu_emote = "Emotar i pausemenyen",
		disable_tablet_animation = "Deaktiver tablett-animasjon",
		staff_notifications_reports = "Meldingar om rapportar (Lyd)",
		staff_notifications_staff_chat = "Meldingar frå Personellprat (Lyd)",
		staff_notifications_general = "Generelle meldingar (Lyd)",
		staff_notifications_anti_cheat = "Meldingar om Anti-Cheat (Lyd)",

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
		hatch_open = "ÅPEN",
		hatch_claim = "KREV",
		hatch_opened = "KREVET",
		hatch_waiting = "VENTER",

		about_advent_calendar_title = "Om Adventskalenderen",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dagar, ${hours} timar, ${minutes} minuttar og ${seconds} sekund",
		unlocks_in_hours_minutes_seconds = "${hours} timar, ${minutes} minuttar og ${seconds} sekund",
		unlocks_in_minutes_seconds = "${minutes} minuttar og ${seconds} sekund",
		unlocks_in_seconds = "${seconds} sekund",
		unlocks_in_an_unknown_amount_of_time = "ein ukjend mengd tid",

		unopened_hatch = "Uopna luke",
		won_money = "$${amount} Kontant",
		won_vehicle = "Køyretøy (Julespesial)",
		won_queue_priority = "Ein veke med køføremon!",

		about_handling_overrides_title = "Handteringsoverstyring",
		about_handling_overrides_text = "Opprett midlertidige overstyringar av handtering for handteringklasser dynamisk. Overstyringane varer til dei blir fjerna eller serveren startar på nytt. Overstyringane blir sett for alle spelarar på serveren.",
		add_override = "Legg til overstyring",
		add = "Legg til",
		model_name = "Modellnamn...",
		field_name = "Felt...",
		value = "Verdi...",
		current_overrides = "Gjeldande overstyringar",

		about_explosion_events_title = "Eksplosjonshendingar",
		about_explosion_events_about = "Her registreres informasjon om de siste 500 eksplosjonshendelsene. Dette vil hjelpe staben med å finne bedrageriske spillere.",
		about_unusual_explosions = "Uvanlige eksplosjonshendelser som ikke skjer normalt.",
		explosions_by_type_title = "Eksplosjoner etter type",
		players_causing_explosions_title = "Spillere som forårsaker eksplosjoner",
		include_common_events_off = "Inkluder vanlige hendingar: AV",
		include_common_events_on = "Inkluder vanlige hendingar: PÅ",

		explosion_events_type = "Type",
		explosion_events_amount = "Antall",
		explosion_events_nearby = "I nærheten",
		explosion_events_distance = "Avstand",
		explosion_events_player = "Spiller Navn",

		illegal_weapons_title = "Spawnete våpen",
		illegal_weapons_about = "Her logges de siste 500 tilfellene av spawnete våpen som er oppdaget av systemet. Når noen har et spawnet våpen, betyr det ikke nødvendigvis at de jukser, siden juksere kan spawne våpen i andre spilleres hender og derfor vil andre spillere også dukke opp her.",
		illegal_weapons_by_type = "Våpen etter type",
		players_with_spawned_weapons = "Spelarar med spawna våpen",

		ped_models_title = "Spelarpedmodellar",
		ped_models_about = "Her er ei liste over alle spelarar som ikkje bruker ein standard spelarkaraktermodell. Dette kan hjelpe til med å finne spelarar som berre er her for å trolle eller potensielle modders.",
		local_ped_models_title = "Lokale pedmodellar",
		animal_ped_models_title = "Dyre-pedmodellar",

		bad_screen_word_title = "Slemme skjermord",
		bad_screen_word_about = "Her er ei liste over spelarar som er oppdaga med visse ord på skjermen. Dette kan hjelpe til med å finne potensielle modders.",

		damage_modifier_name = "Spelarnamn",
		damage_modifier_expected = "Forventet",
		damage_modifier_actual = "Faktisk",

		bad_words_name = "Spelarnamn",
		bad_words_words = "Utløserord",

		freecam_detections_name = "Spelarnamn",
		freecam_detections_distance = "Maksimal avstand",

		model = "Modell",
		label = "Etikett",
		amount = "Beløp",
		time_ago = "Tid sidan",
		console_name = "Spiller",
		expected = "Forventet",
		actual = "Faktisk",
		words = "Ord",
		distance = "Avstand",
		weapon = "Våpen",
		type = "Type",
		nearby = "Nærliggende",

		no_entries = "Ingen oppføringer"
	},

	oxy = {
		press_to_talk_to_jc = "Trykk på ~g~${InteractionKey} ~w~for å snakke med JC.",
		tutorial_will_play_next_time = "Oxy-tutorialen vil spilles av neste gang du starter en levering.",
		prescription_pick_up = "Reseptplukking: ${label}",

		pick_up_the_prescriptions = "Hent forfalskede resepter markert på kartet.",
		redeem_them_at_the_city = "Når du har gjort det, må du innløse dem i byen.",
		jc_will_be_expecting_some_back = "~y~JC ~w~vil vente 6 av de ${pickUpAmount} Oxy tilbake.",
		you_have_limited_time = "Du har begrenset med tid. Du må komme tilbake med pillene innen ${time}.",
		press_to_hide_unimportant_blips_in_map = "Trykk ~INPUT_SPRINT~ for å skjule ikke-misjonsmarkører når du er i pausemenyen.",
		consider_getting_a_smart_watch = "Vurder å skaffe deg en smartklokke for alltid å kunne se GPS-en din.",

		press_to_pick_up_prescription = "Trykk ~g~${InteractionKey} ~w~for å hente resept.",

		redeem_oxy_prescription = "Løs inn Oxy-resept",
		press_to_redeem_prescription = "Trykk ~g~${InteractionKey} ~w~for å løse inn resept.",

		check_your_map_to_redeem_prescriptions = "Bra jobba! Sjekk kartet ditt for å løse inn reseptene. Du har ${time} igjen.",
		go_to_jc_to_finish_run = "Bra jobba! Gå tilbake til ~y~JC ~w~for å fullføre turen. Du har ${time} igjen.",

		oxy_run_started_title = "Oxyløp starta",
		oxy_run_started_details = "${consoleName} starta et oxyløp.",

		oxy_run_ended_title = "Oxyløp avslutta",
		oxy_run_ended_details = "${consoleName} fullførte oxyløpet etter ${time} og tjente $${payout}.",

		oxy_run_failed_title = "Oxyløp feila",
		oxy_run_failed_details = "${consoleName} feila oxyløpet.",

		you_failed_the_run = "Du feila løpet. ~y~JC ~w~blir ikke fornøyd med deg på en stund.",

		time_left = "Du har ${time} igjen.",

		accidental_call_1_part_1 = "Hei, hva sier du min venn?",
		accidental_call_1_part_2 = "Ok, basically det jeg har gjort nå; vi skal sette opp noe nå fordi det er en fyr som driver med oxy, og det, bro.",
		accidental_call_1_part_3 = "Ja, jeg har notert ned nummerplaten og bilen hans og alt, bro.",
		accidental_call_1_part_4 = "Og basically, når han kommer ut av bilen for å levere greia, trenger jeg at du hopper inn og tar den for meg, bro.",
		accidental_call_1_part_5 = "Nei, han har ingen anelse om at det blir oss, bro. Jeg sendte han downtown, så han kommer sikkert til å tro det er noen slags gjeng eller noe, bro.",
		accidental_call_1_part_6 = "Stol på meg, det er enkelt.",
		accidental_call_1_part_7 = "Ohhhh! Hei, hva sier du, kompis?! Ikke du, den andre mannen! Jeg sendte to menn! Men ikke deg da!",
		accidental_call_1_part_8 = "Du kan slappe av! Feil fyr, dog... men det var noen... en annen fyr, kompis. Det var ikke deg, altså.",
		accidental_call_1_part_9 = "Det var ikke deg. Skjønner du hva jeg sier? Det var ikke deg, altså!",
		accidental_call_1_part_10 = "Men pass deg, for hvis du tuller rundt tar jeg definitivt bilen din, altså.",
		accidental_call_1_part_11 = "Kjærleik.",

		accidental_call_2_part_1 = "Yooo, kva seier du, kjære?",
		accidental_call_2_part_2 = "Ja, eg kan ikkje ljuge, eg vil berre gni sennep over føttene dine og slikke det av som ein pølse og alt sånt.",
		accidental_call_2_part_3 = "Yo kjære.",
		accidental_call_2_part_4 = "Vent..",
		accidental_call_2_part_5 = "Å faen, min feil.",

		accidental_call_3_part_1 = "Yooo, kva seier du, kompis?",
		accidental_call_3_part_2 = "Ja ja, eg har nettopp lagd den nye hiphop-sangen du ville ha, kompis.",
		accidental_call_3_part_3 = "Ja, det går litt slik..",
		accidental_call_3_part_4 = "Jeg vil elske deg, baby, jeg vil elske deg, jeg vil elske deg, jeg vil kysse deg på føttene, jeg vil-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Jeg mente, vet du.. det var ikke meg da..",
		accidental_call_3_part_6 = "Okay, feil nummer, min feil bror, min feil..",

		accidental_call_4_part_1 = "Hei bro, når kommer du til hybelen min for å spille My Little Pony med meg, bro?",
		accidental_call_4_part_2 = "Det har vært altfor lenge og sånn, og jeg trenger, bruv du vet jeg liker den glitrende og-",
		accidental_call_4_part_3 = "Okei.. du feil nummer bro, min feil det der, du hørte ikke det selv om.",
		accidental_call_4_part_4 = "for om du gjorde det, er du død, skjønner du hva jeg sier?",

		accidental_call_5_part_1 = "Yo mammaen min, jeg er ganske skremt akkurat nå..",
		accidental_call_5_part_2 = "Ja, det var noen gutter utenfor døra mi, og- jeg vet ikke hva jeg skal gjøre mamma.",
		accidental_call_5_part_3 = "Jeg er litt redd, fordi jeg tror jeg er i trøbbel, skjønner du..",
		accidental_call_5_part_4 = "Mamma.. oh, ohh.. oh, yo! Hva sier du bro?",
		accidental_call_5_part_5 = "Ja, nei, liker du skuespillerferdighetene mine og det, ja?",
		accidental_call_5_part_6 = "Tro meg, altså, men ikke spille inn den samtalen igjen, kompis, ellers er du død.",
		accidental_call_5_part_7 = "Skjønner du hva jeg sier? Jeg vil komme dit og kutte deg opp på en annen måte, kompis.",
		accidental_call_5_part_8 = "Skjønner du hva jeg sier, kompis?",
		accidental_call_5_part_9 = "Tro meg på det, faen du, kompis.",

		accidental_call_6_part_1 = "Hei hei, lillebror, kom hit, ja.",
		accidental_call_6_part_2 = "Faren din er på telefonen, bro, faren din er på telefonen.",
		accidental_call_6_part_3 = "Jeg vet du ikke har sett ham, bro, ta det, ta det, ta det bro, ta det, ta det.",
		accidental_call_6_part_4 = "Hallo? Er det pappa?",
		accidental_call_6_part_5 = "Pappa?!",
		accidental_call_6_part_6 = ".. vent, nei det er ikke pappa, det er noen andre! Nei! Hvorfor-",
		accidental_call_6_part_7 = "Du er en idiot, jeg kan ikke tro at du gikk på det, bro!",
		accidental_call_6_part_8 = "Åh, herregud..",

		maxed_out_runs_part_1 = "Bro, eg veit du likar brød, men du må la dei andre kameratane få òg.",
		maxed_out_runs_part_2 = "Stopp å løpe rundt sånn, bro.",
		maxed_out_runs_part_3 = "Gå snakk med nokre idiotar på Trash HQ eller noko, mann.",

		mission_completed_1_part_1 = "Yoo, wag1 bro, ay, eg kan ikkje ljuge, det der var bra greier, eg visste eg kunne stole på deg, bro.",
		mission_completed_1_part_2 = "Ay, om du treng meir cash kan du alltid finne meg, du veit det.",
		mission_completed_1_part_3 = "Eg skal ha ein god del om ei stund, ikkje bekymre deg for det.",

		mission_completed_2_part_1 = "Yoo, hva sier du bro.",
		mission_completed_2_part_2 = "Jeg kan ikke lyve, den jobben var bra der.",
		mission_completed_2_part_3 = "Ja, stol på meg, kundene elsker deg akkurat nå, og jeg elsker deg også, 'for vet du hvorfor?",
		mission_completed_2_part_4 = "Du fikk meg penger; Du fikk deg noen penger.",
		mission_completed_2_part_5 = "Ta det med deg, kom tilbake senere da, 'for jeg trenger deg igjen kompis.",

		mission_completed_3_part_1 = "Yoo, hva sier du bro.",
		mission_completed_3_part_2 = "Ay, jeg kan ikke lyve, den saken der bak .. HERLIG kompis.",
		mission_completed_3_part_3 = "Du kunne ikkje ha gjort det betre, kompis.",
		mission_completed_3_part_4 = "Siste mann fucka opp, så eg er glad eg har fått deg.",
		mission_completed_3_part_5 = "Kom tilbake seinare, kompis, tru meg, eg har meir dritt til deg.",

		mission_completed_4_part_1 = "Yooo, veit du korleis ein sel, eller?",
		mission_completed_4_part_2 = "Du må kanskje bli ein forretningsmann her, kompis, tru meg.",
		mission_completed_4_part_3 = "Måten du selde til desse folka var heilt gal, kompis.",
		mission_completed_4_part_4 = "Ja ja, oy, takk for det though.",
		mission_completed_4_part_5 = "Eg set pris på deg på ein annan måte, så kom tilbake seinare, eg har deg med pillene, bro.",
		mission_completed_4_part_6 = "Eg har meir, ja ja, tru meg på det.",

		mission_completed_5_part_1 = "Hei, kva gjer du her, bro?",
		mission_completed_5_part_2 = "Åh, det er deg! Yo, kva seier du, bro?",
		mission_completed_5_part_3 = "Ja, ay, takk for det, skjønner du.",
		mission_completed_5_part_4 = "'fordi du velsigna meg STORT med det! No har eg masse cash, skal kjøpe meg ein freshe ny EDM whip, skjønar du, bro?",
		mission_completed_5_part_5 = "Dinka Blista, alt det der, ja, oy men kom tilbake senere da, skikkelig da.",
		mission_completed_5_part_6 = "For jeg har mer dritt til deg, bro.",

		mission_completed_6_part_1 = "Yoo, du skulle sett Gogginschmiel' ansikt tidligere, bro.",
		mission_completed_6_part_2 = "Han så ut som en tosk, jeg kan ikke lyve.",
		mission_completed_6_part_3 = "Visste du ikke at han var bak deg?!",
		mission_completed_6_part_4 = "Det var han, men bra jobba, bro.",
		mission_completed_6_part_5 = "Jeg kan ikke lyve, du er for god på dette, bro.",
		mission_completed_6_part_6 = "Kom tilbake senere, jeg har mer til deg, bro.",

		mission_completed_7_part_1 = "Hei, hva sier du, bro?",
		mission_completed_7_part_2 = "Åh, jeg må bare si det, den greia der bak... VIDUNDERLIG, bro.",
		mission_completed_7_part_3 = "Du kunne ikke gjort det bedre, bro.",
		mission_completed_7_part_4 = "Siste mann fucka opp, så jeg er glad jeg har deg.",
		mission_completed_7_part_5 = "Kom tilbake senere bro, stol på meg, jeg har mer shit til deg, bro.",

		mission_completed_8_part_1 = "Hei, dette er bossman jeg snakket om bro. Ja, stol på meg, han er så syk, bro.",
		mission_completed_8_part_2 = "Denne fyren er for syk.",
		mission_completed_8_part_3 = "Han leverer hver gang, i tide.",
		mission_completed_8_part_4 = "Kundene elsker denne fyren.",
		mission_completed_8_part_5 = "Tro meg, han er på vei opp i verden og sånn, men du kommer aldri til å slå meg.",
		mission_completed_8_part_6 = "Fordi du må være en idiot, skjønner du hva jeg mener?",
		mission_completed_8_part_7 = "Men kom tilbake senere, jeg har flere piller til deg, bro.",

		mission_failed_1_part_1 = "Ja, bro, jeg kan ikke lyve, kunden ringte meg og sa at du ikke engang leverte det til karen min.",
		mission_failed_1_part_2 = "Kva skjer, bror?",
		mission_failed_1_part_3 = "Du rotet det skikkeleg til.",
		mission_failed_1_part_4 = "Få deg ut av synte mi, bror.",
		mission_failed_1_part_5 = "Om eg nokon gong ser deg igjen, bror, er det over for deg.",

		mission_failed_2_part_1 = "Ja, no har me eit stort problem.",
		mission_failed_2_part_2 = "Eg kan ikkje lyge, du var for seint ute, kva skjer eigentleg?",
		mission_failed_2_part_3 = "Ja, bror, sjølvsagt er klientane mine forbanna, bror!",
		mission_failed_2_part_4 = "Hei, bry deg ikkje ein gong om å prøva å kjøpa noko av meg igjen, bror.",
		mission_failed_2_part_5 = "Faen deg, du er ferdig kompis.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "Jeg kan ikke lyve.",
		mission_failed_3_part_3 = "Du er den første fyren jeg noensinne kommer til å si dette til.",
		mission_failed_3_part_4 = "Du er en idiot.",
		mission_failed_3_part_5 = "Vet du det? Ja? Du er en idiot.",
		mission_failed_3_part_6 = "Vet du hvorfor?",
		mission_failed_3_part_7 = "Fordi du ikke engang leverte greia mi kompis.",
		mission_failed_3_part_8 = "Få deg vekk kompis. Jeg vil ikke se deg rundt stedet mitt igjen kompis.",
		mission_failed_3_part_9 = "Den er klar for deg, jeg sverger på Gud, bro.",
		mission_failed_3_part_10 = "Jeg har på meg matikkene, jeg har på meg ooterne.",
		mission_failed_3_part_11 = "Den er oppe for deg, bro.",
		mission_failed_3_part_12 = "Ja, det er det.. fuck off, bro.",

		mission_failed_4_part_1 = "Yo, hva sier du, bro?",
		mission_failed_4_part_2 = "Ay, bare en rask ting akkurat nå.",
		mission_failed_4_part_3 = "Hvis du noensinne kommer nær meg igjen, er du død.",
		mission_failed_4_part_4 = "Ja, vet du hvorfor?",
		mission_failed_4_part_5 = "'fordi du er dårlig, kompisen min, du fortsetter å drite deg ut.",
		mission_failed_4_part_6 = "Hva skjer med det?",
		mission_failed_4_part_7 = "Kundene er forbanna, de kommer til meg og sier at jeg er idioten, kompis.",
		mission_failed_4_part_8 = "Jeg kan ikke tro at jeg kom til deg.",
		mission_failed_4_part_9 = "Jeg trodde du var min mann eller noe, kompis.",
		mission_failed_4_part_10 = "Men nei, du er bare en idiot, kompis, så faen ta deg, kompis.",
		mission_failed_4_part_11 = "Gå ut av synet mitt, kompis.",

		mission_failed_5_part_1 = "Ja, du gjorde det ikke så bra på den siste..",
		mission_failed_5_part_2 = "Jeg kan ikke lyve, du fucket opp skikkelig.",
		mission_failed_5_part_3 = "Så kom aldri til mitt område!",
		mission_failed_5_part_4 = "For jeg sverger til Gud, jeg skal fucke deg opp, bro.",

		mission_failed_6_part_1 = "Yo, hva sier du bro?",
		mission_failed_6_part_2 = "Hvis du kommer til mitt område igjen bro.",
		mission_failed_6_part_3 = "Så skal jeg få fram rambo og la den rive hodet ditt, bro!",
		mission_failed_6_part_4 = "Jeg sverger til Gud! Du fucket meg opp, bro!",
		mission_failed_6_part_5 = "Kundane ringer meg og seier kor forbanna dei er no.",
		mission_failed_6_part_6 = "Det er heilt din feil, din feil..",

		mission_failed_7_part_1 = "Kom ikkje bort på plassen min, dra til helvete.",

		mission_failed_8_part_1 = "Åh kompis, forsvinn til du har rydda opp pakkane mine.",

		mission_failed_9_part_1 = "Åh kompis, forsvinn til du har rydda opp i pakka mi.",
		mission_failed_9_part_2 = "Nah kompis, kom aldri tilbake til meg før tingene mine er ferdige.",
		mission_failed_9_part_3 = "Du klarte å fucke opp stort, stikk av herfra kompis.",

		mission_failed_10_part_1 = "Ey bro, du må be til Gud at du kjem deg heim i kveld, bro.",
		mission_failed_10_part_2 = "For eg kjem etter deg, bro.",
		mission_failed_10_part_3 = "Ey bro, ikkje skuff meg igjen, asså, eg sverger til Gud, bro.",

		no_pills_1_part_1 = "Hei bro, basically.. Det er litt kinkig.",
		no_pills_1_part_2 = "For eg har ingenting akkurat no.",
		no_pills_1_part_3 = "Så basically, det eg skal seie..",
		no_pills_1_part_4 = "Faen av, bro, kom tilbake ein annan gong.",

		no_pills_2_part_1 = "Jaja, kva seier du bro. Ayy basically, det er ein- det er litt fucked up no..",
		no_pills_2_part_2 = "'fordi jeg har ingen ting akkurat nå. Har ingen piller, bro!",
		no_pills_2_part_3 = "Ja, de- de lurte meg! Jeg har ingenting, bro!",
		no_pills_2_part_4 = "Hey, jeg- jeg ringte disse folka, jeg sa.. Yo, wag1 da, hvor er pillene?..",
		no_pills_2_part_5 = "Kompisen min sa de er ikke engang her, bro.",
		no_pills_2_part_6 = "Disse folka reiser rundt på et slags Liberty City-ting eller noe, bro..",
		no_pills_2_part_7 = "De tar for lang tid, bro.",
		no_pills_2_part_8 = "Men tro meg, når jeg får mer, kommer jeg definitivt til å kontakte deg, bro.",

		no_pills_3_part_1 = "Yo, ka seier du, kisen?",
		no_pills_3_part_2 = "Me har ikkje piller akkurat no, så ka seier du om å helle av, kisen?",
		no_pills_3_part_3 = "Før eg byrjar å bli forbanna, veit du kva eg meine?",

		no_pills_4_part_1 = "Yoo, wag1 kisen? Ingen piller akkurat no, så stikk.. stikk kisen..",
		no_pills_4_part_2 = ".. stikk, du er ferdig kisen, helle av kisen.",
		no_pills_4_part_3 = "Kom deg ut herifrå kisen, du er ferdig.",

		no_pills_5_part_1 = "Yoooooo.. kisen!",
		no_pills_5_part_2 = "Ka seier du, kisen? Ay, eg kan ikkje lyve, me har ingenting akkurat nå.",
		no_pills_5_part_3 = "Så det er litt dumt for deg akkurat nå.",
		no_pills_5_part_4 = "Men i bunn og grunn, kom tilbake litt senere og jeg har deg.",
		no_pills_5_part_5 = "Love, bro.",

		no_pills_6_part_1 = "Bro.. Jeg har sagt det til 2 personer før deg at jeg ikke har noe akkurat nå..",
		no_pills_6_part_2 = "Så hvorfor hører du ikke på de små guttene dine og gå og knull deg selv som en kollektiv, kompis.",
		no_pills_6_part_3 = "Vet du hva jeg mener? Det er det, du er ute av bildet her, kompis, faen deg.",

		no_pills_7_part_1 = "Ja, jeg er den STORE greia her, skjønner du?",
		no_pills_7_part_2 = "Men det store greiene har ikke store piller akkurat nå.. så egentlig må den lille greia di dra til helvete.",
		no_pills_7_part_3 = "Skjønner du hva eg snakker om?",

		no_pills_8_part_1 = "Yo, yo, hva sier du?",
		no_pills_8_part_2 = "Ay, ay, ay, eg må holde meg skjult nå bro.",
		no_pills_8_part_3 = "Ja, ay, eg kan ikke lyve.. det kom noen feds tidligere..",
		no_pills_8_part_4 = "Vi har ingen piller akkurat nå. Skjønner du hva eg sier.",
		no_pills_8_part_5 = "Det er ikke aktuelt for meg nå. Kom tilbake senere når varmen har lagt seg bro.",

		no_pills_9_part_1 = "Ja, ay eg kan ikkje lyga, nokre dickheads tidlegare, dei sprang til meg og tok skiten min, bro.",
		no_pills_9_part_2 = "Men ver ikkje redd, eg har ootrar på deira spor no.",
		no_pills_9_part_3 = "Så når vi får pillene, kom definitivt tilbake og eg vil berge deg, eg har det, bro.",

		no_pills_10_part_1 = "Yoo, kva seier du, bro?",
		no_pills_10_part_2 = "Ja, akkurat no, det er nokre dickhead-gjengar nord i landet eller noko, bro.",
		no_pills_10_part_3 = "Dei rana den tingen, så vi skal dra dit saman, hente det tilbake og berge deg, bro.",
		no_pills_10_part_4 = "Digg det.",

		no_pills_11_part_1 = "Hei, hva sier du? Ja, det er ingenting akkurat nå, bro... det er ingenting akkurat nå.",
		no_pills_11_part_2 = "Det er litt dårlig for deg akkurat nå. Det er ingenting akkurat nå.",
		no_pills_11_part_3 = "Men egentlig skal jeg si deg dette, det jeg sier til alle..",
		no_pills_11_part_4 = "Hva med at du driter i meg bro.. og kommer tilbake senere. Digg.",

		no_pills_12_part_1 = "Nei, jeg har ingenting akkurat nå, bro.",
		no_pills_12_part_2 = "Kom tilbake senere, mann, kom tilbake senere..",

		no_pills_13_part_1 = "Bro! Dra til helvete, mann! Har ikke noenting, mann!",
		no_pills_13_part_2 = "Har ikke noenting, mann! Ay, vær stille, bro!",

		no_pills_14_part_1 = "Hør her, mann, jeg sa jo at jeg ikke har piller akkurat nå.",
		no_pills_14_part_2 = "Så om du prøver å få tak i ching, kom på meg én gang til, jeg ber deg, mann.",

		no_pills_15_part_1 = "Nei, hør her, mann.. du driver meg crazy nå.",
		no_pills_15_part_2 = "Jeg kan ikke engang lyve til deg om det.",
		no_pills_15_part_3 = "Så jeg kommer faktisk til å chinge deg opp hvis du ikke drar til helvete, mann.",

		not_leaving_1_muffled_part_1 = "Okei, kvifor er karen enno der?",
		not_leaving_1_muffled_part_2 = "Er han ein snut?",
		not_leaving_1_muffled_part_3 = "Høyr her, sjekk om han er ein snut kamerat, sjekk om han er ein snut kamerat.",

		not_leaving_2_part_1 = "Oi, forsvinn kamerat, kom deg vekk herifra kamerat.",

		not_leaving_3_part_1 = "Kamerat, kan du slutte å være her akkurat no..",
		not_leaving_3_part_2 = "Eg prøvar å gjøre noko. Forstår du kva eg seier.",
		not_leaving_3_part_3 = "Eg prøvar å kysse dama mi kamerat, og du står her og stirrar på meg som ein gardintråd kamerat.",
		not_leaving_3_part_4 = "Faen av, kompis.",

		not_leaving_4_part_1 = "Oi, VÆR SÅ SNILL kompis, kom deg ut herfra kompis.",
		not_leaving_4_part_2 = "Ah- Jeg sverger på Gud, kompis.",

		not_leaving_5_part_1 = "Kompis, du tar helt av nå, jeg kan ikke lyve..",
		not_leaving_5_part_2 = "Jeg skal faktisk komme bort dit og våte deg opp min venn.",
		not_leaving_5_part_3 = "Du burde f*** av raskt kompis.",

		not_leaving_6_part_1 = "Kompis.. Jeg er sjefen her kompis.",
		not_leaving_6_part_2 = "Slutt å oppføre deg som om du eier stedet og forsvinn og gjør tingene mine kompis.",

		not_leaving_7_part_1 = "Oi, eg svør på gud, gjer du dette igjen skal eg kalla backup-dansarane, kompis.",
		not_leaving_7_part_2 = "Dei skal gjera noko annleis med deg, kompis.",

		not_leaving_8_muffled_part_1 = "Greitt, kliss han ned, kompis, kliss han ned.. han tar for lang tid.",

		not_leaving_9_part_1 = "Kompis, ikkje få meg til å ta fram den store chinga, kompis.",
		not_leaving_9_part_2 = "Eg ber deg stoppa å tråkka på MITT område der, kompis.",
		not_leaving_9_part_3 = "Du bør trekkja deg unna skiten din og gjera det du skal akkurat no, du tar for lang tid, kompis.",
		not_leaving_9_part_4 = "Du er i HUSET mitt og KJERRINGA mi, trur du at du er noko stor fyr, bro.",
		not_leaving_9_part_5 = "Berre vent, bro, eg SKAL fucke deg opp, bro.",

		not_leaving_10_muffled_part_1 = "Ja, denne fyren blir kjørt ned i hjørnet som om han eig blokka mi eller noko, bro.",

		not_leaving_11_part_1 = "Hei, flytt deg, kom deg videre, bro..",
		not_leaving_11_part_2 = "Du er ferdig her, bro.",

		not_leaving_12_muffled_part_1 = "Hei, dette er ein vanskelig situasjon for denne fyren.",
		not_leaving_12_muffled_part_2 = "Han bruker for lang tid, bro, ay, faen ta deg, bro!",
		not_leaving_12_muffled_part_3 = "Eg kan sjå deg akkurat no, dra til helvete, bro!",

		not_leaving_13_muffled_part_1 = "Bruv! Denne fyren tar altfor lang tid med noe...",
		not_leaving_13_muffled_part_2 = "Han er ein idiot.. han må vere ein idiot eller noko, bro..",
		not_leaving_13_muffled_part_3 = "Han er definitivt ein idiot.",

		start_1_part_1 = "Oi bro, broo.. ay, kom hit, kom hit..",
		start_1_part_2 = "Yo, ay ay.. Vil du køyre meir oxy, bro?",
		start_1_part_3 = "Ayy, takk for det, takk for det..",
		start_1_part_4 = "Hey, veit du kva du ska gjere, ikkje sant?",
		start_1_part_5 = "Hey, eg skal eigentleg, eg skal sende deg pingen no.",
		start_1_part_6 = "Kjærleik, ikkje sant.",

		start_2_part_1 = "Hey, wag1 kompis! Kom her bort ein liten tur, kompis!",
		start_2_part_2 = "Ja ja.. Vil du prøve oxyen igjen, kompis?",
		start_2_part_3 = "Takk for det, kompis.",
		start_2_part_4 = "Du veit kva du skal gjere, ikkje sant, sjølvsagt gjer du det, kompis.",

		start_3_part_1 = "Hey.. hey kompis, kom hit bort kompis, kom hit bort kompis.",
		start_3_part_2 = "Vil du prøve oxyen igjen, kompis?",
		start_3_part_3 = "Er du det? Oi, kom.. kom.. du er ikke en snut, eller hva?",
		start_3_part_4 = "Ok.. ok.. Kjærlighet, du vet hva du skal gjøre, jeg skal sende deg pingen og alt det der, kamerat.",

		start_4_part_1 = "Ay! Er du den jævla dusten fra forrige gang?!",
		start_4_part_2 = "Oi, kom hit kamerat! Du gjorde en god jobb forrige gang, det kan jeg ikke nekte deg for..",
		start_4_part_3 = "Så basically ja.. gjør det igjen, kamerat, du vet hva du skal gjøre. Jeg skal sende deg pingen min venn.",
		start_4_part_4 = "Kjærlighet for det.",

		start_5_part_1 = "Hei, kom hit du lille drittsekk!",
		start_5_part_2 = "Ja, ja, ja.. Jeg vet- jeg visste hvem du er, kompis..",
		start_5_part_3 = "Ikke fortell meg, jeg bryr meg ikke hvem du er, kompis.. men jeg vet hvem du er.",
		start_5_part_4 = "Men det jeg vil at du skal gjøre, er å kjøre oxy pillene igjen.",
		start_5_part_5 = "Du vet greiene fra sist, kompis? Du kjenner rutinen, ikke sant?",
		start_5_part_6 = "Jeg sender deg greiene på telefonen, kompis. Takk på forhånd.",

		start_6_part_1 = "Yo, er det fyren min derfra! Hva sier du kompis!",
		start_6_part_2 = "Ayy, hei og alt det der.. min mann.",
		start_6_part_3 = "Hei, eg må forresten innrømme at eg trenger deg igjen til et lite oppdrag..",
		start_6_part_4 = "Ja ja, du skjønner hva eg mener, du skjønner hva eg mener..",
		start_6_part_5 = "Om oxy, ja ja, sjølvsagt skjønner du. Hei, eg skal sende deg greia på telefonen.",
		start_6_part_6 = "Gjer det du må, storebror, takk for det.",

		start_7_part_1 = "Ja, ja, ja, ja, ja, det er- hei, det er den jævla idioten fra tidligere, kompis!",
		start_7_part_2 = "Eg hugsar den karen! Ja, ay, du er ein morsom fyr, bro, eg likar deg, eg likar deg..",
		start_7_part_3 = "Oi, eg treng at du kjører oxyen for meg igjen, må eg berre seie. Så skynd deg, store mann.",
		start_7_part_4 = "Eg skal sende deg ping'en, eg skal sende deg detaljane.. Ja, ja..",
		start_7_part_5 = "Og hugsa no..",
		start_7_part_6 = "Halvparten av det er mitt, så ikkje- ikkje ta noko av det eller eg svergar til gud eg skal stikke deg ned her, bro, ok.",

		start_8_look_to_sides_part_1 = "Ay, bro, eg svergar eg såg Gogginschmiel køyre forbi akkurat der, bro..",
		start_8_look_to_sides_part_2 = "Kom hit, kom hit, kom hit kompis, slutte å prøve å lokke kompis.",
		start_8_look_to_sides_part_3 = "Yo, yo.. det eg treng du skal gjere for meg no, er at du skal hente pillene for meg.",
		start_8_look_to_sides_part_4 = "Eg treng du skal levere pillene for meg, OK sjefen.",
		start_8_look_to_sides_part_5 = "Eg skal sende deg detaljane om oppgåva kompis, du veit kva å gjere no.",
		start_8_look_to_sides_part_6 = "Men hold det lågt, har sett mange politi som går forbi akkurat nå, ok?",
		start_8_look_to_sides_part_7 = "Men viss du blir tatt! Ikke sladre til meg for du er død brudda!",
		start_8_look_to_sides_part_8 = "Ser du hva jeg mener? Kjærlighet til det.",

		start_9_look_to_sides_part_1 = "Yo, jeg kan ikke lyve, jeg så nettopp en snute kjøre forbi der bro!",
		start_9_look_to_sides_part_2 = "Er du sikker på at du ikke ble fulgt etter eller noe sånt?",
		start_9_look_to_sides_part_3 = "'for jeg- ay jeg kan ikke lyve FIB driver nå med noen neste nivå shit bro.",
		start_9_look_to_sides_part_4 = "De har masse helikoptre i luften og sånt, bro.",
		start_9_look_to_sides_part_5 = "Eg er alt sjåande og alt vitande, kompis. Stol på meg på det.",
		start_9_look_to_sides_part_6 = "Ja ja ... han var heilt på deg tidlegare kompis, hugsar du ... hugsar du den ladaren du køyrde forbi kompis?",
		start_9_look_to_sides_part_7 = "Men han skrudde ikkje på lysa? Tru meg ...",
		start_9_look_to_sides_part_8 = "Ja, det veit eg, det veit eg.",

		start_burger_shot_part_1 = "Eg har sett deg på Burger Shot ein gong ... snur du burgerane der, eller?",
		start_burger_shot_part_2 = "Ja, eg må seie det, du treng definitivt den brødet.",

		start_cop_1_part_1 = "Yo, eg kan lukte ein politimann frå Maze Bank, bro..",
		start_cop_1_part_2 = "Eg ser at du er ein snut.",
		start_cop_1_part_3 = "Du burde kalla backup før eg startar å lufta ut den litle guttebilen din, bro.",

		start_cop_2_part_1 = "Ay, wag1 offiser, neida, vi hjelper berre dei sjuke folka i Blaine County.",
		start_cop_2_part_2 = "Ingen ulovlege ting her, bro.",

		start_gang_member_part_1 = "Eg svergar eg såg deg bli skoten av den eine gjengen..",
		start_gang_member_part_2 = "Jaa, jaa, du fekk definitivt drit på deg, det kan eg sjå med den fjompete ansiktsmålinga di.",

		start_group_part_1 = "Yo, eg høyrde de gutane vil gå og, eh, køyra litt oksy for meg sånn.",
		start_group_part_2 = "Eg kan ikkje lyge, jo fleire, jo betre akkurat no. Men eg kan berre gi pillene til ein av dykk mandem.",
		start_group_part_3 = "Så sørg for at de tar det fint, dra med dykk lilletroppen eller kva det no er og få gjort denne dritten, bro.",
		start_group_part_4 = "'tida er pengar no, bro, skjønnar du kva eg seier'.",
		start_group_part_5 = "Du står for lenge her, bro, skynd deg, kom deg vekk, bro.",

		start_knife_part_1 = "Oi, det er ei stor kniv du har hengjande på sida der, kamerat!",
		start_knife_part_2 = "Best å ikkje svinge det der rundt her, for det kan bli farleg for deg, kamerat!",

		start_last_fail_part_1 = "Hei, er det min kamerat der borte, korleis går det, kamerat? Ay, wag1 og sånn, kamerat!",
		start_last_fail_part_2 = "Ay, eigentleg så treng eg deg att for ein liten oppgåve, du skjønner..",
		start_last_fail_part_3 = "Ja ja.. du veit- du veit kva eg snakkar om, du skjønner, oxyen, ja, ja sjølvsagt gjer du det.",
		start_last_fail_part_4 = "Ey, i grunn skal eg sende deg greia på telefonen.",
		start_last_fail_part_5 = "Du gjer det du må gjere, storbror, kjærleik for det.",

		start_legendary_tier_part_1 = "Åååå, så du køyrer stort som det?",
		start_legendary_tier_part_2 = "Legendarisk nivå, okey, ser ut som du må kjøpe heile etasjen til EDM, bror!",
		start_legendary_tier_part_3 = "Kjør på.",

		start_mechanic_part_1 = "Yoo, fiksa bilar eller?",
		start_mechanic_part_2 = "Yo g, etter dette må du tune opp Asbo'en min, den har for mange bulkar, bro.",

		start_mercedes_part_1 = "Yo, eg diggar den Mercedesen du har, bro!",
		start_mercedes_part_2 = "Eg må innrømme at eg treng den når du er ferdig 'er med den der lille saken, bro.",

		start_no_gun_part_1 = "Bro, komme hit på eit vennleg besøk som om du ikkje kommer til å bli rana.",
		start_no_gun_part_2 = "Du er heldig at skurkane er ute no, men..",
		start_no_gun_part_3 = "Sjå til å vera bevæpna neste gong, yo.",

		start_on_timer_1_part_1 = "Eg må ærleg innrømme, bro, du strauk sist gang, så kva gjer du her, bro?",
		start_on_timer_1_part_2 = "Nei, kom tilbake senere når du bestemmer deg for å oppføre deg som et rasshøl.",

		start_on_timer_2_part_1 = "Nei, sist gang sviktet du meg, kompis..",
		start_on_timer_2_part_2 = "Dra til helvete og gjør noe annet, min venn.",

		start_on_timer_3_part_1 = "Er det slik? Tror du at du kan komme hit etter å ha fucket opp sånn, kompis?",
		start_on_timer_3_part_2 = "Du burde heller dra før jeg sender gutta etter deg, kompis!",

		start_on_timer_4_part_1 = "Ja, jeg kan ikke lyve, sist gang fucket du opp skikkelig, kompis..",
		start_on_timer_4_part_2 = "Eg kan ikkje ljuge, det ser litt ille ut for deg om du blir her i omtrent 2 sekund til, gutten min..",

		start_on_timer_5_part_1 = "Yoo, kva seier du, g?",
		start_on_timer_5_part_2 = "Eg kan ikkje ljuge, du rotet det til sist, kompis, du klarte ikkje å skaffe pillene, kompis.",
		start_on_timer_5_part_3 = "Du rotet det til stort denne gangen, kompis..",
		start_on_timer_5_part_4 = "Kjem aldri ned hit igjen, kompis! Veit du ka eg seier?",
		start_on_timer_5_part_5 = "Eg veit kva du heiter, eg har sett ansiktet ditt, kompis. Du er ferdig her, kompis.",

		start_on_timer_6_part_1 = "Ja, denne karen trur han er en tøffing, sant? Drite seg ut og komme tilbake til meg og oppføre seg som om han er lei seg..",
		start_on_timer_6_part_2 = "Nahh bro, det fungerer ikke sånn her hos oss, bro.",
		start_on_timer_6_part_3 = "Du bør komme deg vekk akkurat nå, kompis!",

		start_on_timer_7_part_1 = "Ja, jeg kan ikke lyve, denne karen HAR FAEN MEG driti seg ut..",
		start_on_timer_7_part_2 = "Ser du denne karen her? Ser du denne idioten her ja?",
		start_on_timer_7_part_3 = "Han fucka opp, bro, hei bro, kom her bro!",
		start_on_timer_7_part_4 = "Ja, eg kan ikkje lyge, du er ein idiot, kom deg vekk her, kom tilbake seinare, mann.",

		start_on_timer_8_part_1 = "Ja, du er noko slags fyr, kompis..",
		start_on_timer_8_part_2 = "Denne fyren går rundt HER, kompis.. øydelegg MITT greie, kompis.. hissar opp FOLKA MINE, kompis.",
		start_on_timer_8_part_3 = "Så kjem han tilbake og forventar ny løyse, forventar å BLI BETALT, kompis!",
		start_on_timer_8_part_4 = "Forventar å få dough, kompis... du får ingen dough, kompis..",
		start_on_timer_8_part_5 = "Du får berre smultringar, kompis.. kom deg FAEN VEG frå kvartalet mitt, kompis!",
		start_on_timer_8_part_6 = "Kom deg ut herfra, bro. Du er ferdig og alt det der.",
		start_on_timer_8_part_7 = "Telefonen ringte også, bro. Du er ferdig, bro! Jeg har noen andre på saken her, bro.",

		start_over_31d_part_1 = "Yo, jeg kan ikke lyve, bro! Du har vært her for lenge..",
		start_over_31d_part_2 = "Jeg ber deg om å røre ved noe raskt og komme tilbake, bro.",

		start_over_100k_part_1 = "Hvorfor selger du mat når du har over 100 bager til ditt navn?",
		start_over_100k_part_2 = "Er ikke alt dette i kontanter? For jeg skal definitivt sende folk til å rane deg, bro.",

		start_revving_part_1 = "Greit, om du held fram med å gi jernet i den jævla bilen din, så får vi problemer, bro.",
		start_revving_part_2 = "Slapp av foten, før eg slapper av deg, bro!",

		start_staff_1_part_1 = "Ey yo, bro.. er ikkje du meint å banne idiotar og drive med anna idiotisk drit i staden for å prate med meg?",
		start_staff_1_part_2 = "Satan, eg treng pengane, men eg passar på deg, adminkaren.",

		start_staff_2_part_1 = "Broo, du er den andre moderator som driv med arbeidslivet i dag..",
		start_staff_2_part_2 = "Dere skal vere på jobb, men ikkje denne jobben, asså.",

		start_streamer_part_1 = "Yoooo, det er den fyren som tror han er en stor streamer!",
		start_streamer_part_2 = "Yo Ls i chatten, fuck denne fyren bror!",

		start_stressed_part_1 = "Bror! Hvorfor skjelver hendene dine?!",
		start_stressed_part_2 = "Gå og ta en røykepause eller noe bror, for du beveger deg for stressa akkurat nå.",

		start_subaru_part_1 = "Hey, den Subaruen bedre være bra i terrenget g!",
		start_subaru_part_2 = "fordi denne stien jeg skal ta deg med på er en annen!",

		start_under_10k_part_1 = "Broo, jeg vet at du har mindre enn 10k på kontoen din!",
		start_under_10k_part_2 = "Så kvifor går du ikkje og tar din skrale ræv og desse pilla til staden.. fort min bror.",

		start_under_24h_part_1 = "Du er ein beist, bro! Fortsett å pushe på.",

		start_zombie_pills_part_1 = "Okei, så no har du knust Z-piller og no vil du knuse Oxy-piller..",
		start_zombie_pills_part_2 = "Nei, du er definitivt ein crackhead!",

		still_pressing_e_1_part_1 = "Aite bro, kvifor er du bait, bro?",
		still_pressing_e_1_part_2 = "Slutt å komme tilbake til staden, bro. Bro, eg sendte deg ping, sjekk telefonen min mann.",
		still_pressing_e_1_part_3 = "Yeah yeah, sjekk det.. sjekk det..",

		still_pressing_e_2_part_1 = "Brooo, er du- er du noe sånt som en idiot eller noe?",
		still_pressing_e_2_part_2 = "Bro, jeg sendte deg pingen, er du jævla blind eller noe?",
		still_pressing_e_2_part_3 = "Sjekk den telefonen, faen ass!",

		still_pressing_e_3_part_1 = "Ay, jeg kan ikke lyve, hvis du gjør dette en gang til mot meg, sa jeg det for mange ganger min venn..",
		still_pressing_e_3_part_2 = "Hvis du gjør det igjen, sender jeg definitivt ooters etter deg bro.",

		still_pressing_e_4_part_1 = "Du kødder nå, forsvinn bro!",

		still_pressing_e_5_part_1 = "Brooo, er du jævla dum eller noe?",
		still_pressing_e_5_part_2 = "Holder du på å komme tilbake til meg og snakke sånn med stor gutte-stemme?",
		still_pressing_e_5_part_3 = "Du bør holde deg unna nå, jeg lover deg at jeg skal drite deg ut bro!",

		still_pressing_e_6_muffled_part_1 = "Denne fyren er en idiot, asså..",

		still_pressing_e_7_muffled_part_1 = "Fyren er en idiot, bro.",
		still_pressing_e_7_muffled_part_2 = "Han er definitivt en idiot, han holder på å komme tilbake!",
		still_pressing_e_7_muffled_part_3 = "Han trur eg kjem til å bli meir irritert, eg blir ikkje meir irritert, bro!",

		still_pressing_e_8_part_1 = "Oi, eg kan ikkje ljuga, du byrjar å verkeleg irritere meg no..",
		still_pressing_e_8_part_2 = "Så slutta å trykkje på den, bro.",

		still_pressing_e_9_part_1 = "Oi, eg kan ikkje ljuga, om du fortset å trykke på den jævla E-en, bro.",
		still_pressing_e_9_part_2 = "Eg kjem til å brygge opp og sprenge deg i lufta her, faen ta deg, bro.",

		taking_too_long_1_part_1 = "Hey, bro, du brukar litt for lang tid, veit du kva eg meine..",
		taking_too_long_1_part_2 = "Du bør skynde deg å få det gjort raskt.",

		taking_too_long_2_part_1 = "Ey, hvis du fortsetter å ta lang tid, kommer vi til å ha store problemer for deg, skjønner du hva jeg sier?",
		taking_too_long_2_part_2 = "Du er for sent ute, bro, du er for sent nå ... skynd deg, bro.",

		taking_too_long_3_part_1 = "Yo bro, du tar altfor lang tid, bro, prøver du å stjele jobben min eller noe, bro?",

		taking_too_long_5_part_1 = "Yo, tror du at du er jævlig morsom? Tror du dette er noe slags joke, store mann?",
		taking_too_long_5_part_2 = "Hei, kom.. Jeg ber deg komme til meg øyeblikkelig, bro, se hva som skjer med deg, bro.",

		taking_too_long_6_part_1 = "Hei, du vil IKKE kødde med meg, bro.. Jeg vil ha greiene mine NÅ, bror..",
		taking_too_long_6_part_2 = "Skynd deg, for faen, bro.",

		taking_too_long_7_part_1 = "Bro, jeg vet hvilken bil du kjører..",
		taking_too_long_7_part_2 = "Jeg så deg da du dro, bro, ikke tro at du er trygg.",

		taking_too_long_8_part_1 = "Greit, det er siste sjanse nå, bro.",
		taking_too_long_8_part_2 = "Hvis du bruker lang tid igjen, skal jeg ringe ootersene, og da blir det trøbbel for deg, kompis.",
		taking_too_long_8_part_3 = "Så du bør skynde deg kjapt, bro... klokka tikker, bro.",

		too_many_people_1_part_1 = "Oi, jeg kan ikke lyve, det er masse folk rundt meg akkurat nå, bro!",
		too_many_people_1_part_2 = "Hvorfor er dere alle her? Prøver dere å ta over stedet eller noe, bro?",
		too_many_people_1_part_3 = "'For jeg sverger ved Gud, jeg har ooters og matics klare til å drepe noen.",
		too_many_people_1_part_4 = "Ser du hva jeg sier, bro...",
		too_many_people_1_part_5 = "Dra bort, alle sammen, bro. Jeg sa ALLE sammen, bro, ja det gjelder også deg, bro. Faen ta deg, bro!",

		too_many_people_2_part_1 = "Yo, eg kan ikkje ljuga, det er for mange folk her no, kompis..",
		too_many_people_2_part_2 = "Du bevegar deg litt for opplagt no med alle desse folka ved sida av deg og sånn, kompis.",
		too_many_people_2_part_3 = "Du sa det berre skulle vera 1 av dykk her omkring, kompis, ikkje 4 av dyrekioskane då, kompis..",
		too_many_people_2_part_4 = "Eg bryr meg ikkje om du er med i ein gjeng, kompis, bryr eg meg då? Nei, kompis..",
		too_many_people_2_part_5 = "Gå tilbake med deg og folka dine no før det blir alvor, bror.",

		tutorial_1_part_1 = "Hei, hva skjer bro? Vil du hjelpe meg med å kjøre noe oxy, bro?",
		tutorial_1_part_2 = "Yo, det er bra! Jeg kan ærlig talt ikke lyve til deg akkurat nå, bro. Jeg har prøvd å finne hjelp til alt dette, bro.",
		tutorial_1_part_3 = "Hør her, hør her, da..",
		tutorial_1_part_4 = "Jeg har en haug med forfalskede resepter, skjønneru.. laget for meg oppe i nord, bro.",
		tutorial_1_part_5 = "Ja, men ærlig talt trenger jeg at du henter disse tingene for meg, da, bro..",
		tutorial_1_part_6 = "Og så det jeg trenger at du skal gjøre - hør etter nå, bro når jeg snakker til deg, bro!",
		tutorial_1_part_7 = "Ta dei ned til byen og innløys dei!",
		tutorial_1_part_8 = "Ja, ja, du må innløysa dei, kamerat.",
		tutorial_1_part_9 = "Ja, eg sender deg detaljane på telefonen, så berre sjekk GPS'en og alt det, kamerat, eg har styr på det, kamerat.",
		tutorial_1_part_10 = "Men høyra her.. du må ikkje ta for lang tid.. elles må eg få tak i \"shooters\" for å handtere deg, kamerat.",
		tutorial_1_part_11 = "Og tru meg, det er ikkje noko kjekt for deg, det kan eg ikkje ljuga om.",
		tutorial_1_part_12 = "Ja, la oss komma oss vidare, storebror.. slutt å snakka til meg, slutt å stirra på ansiktet mitt og skynda deg, faen ta deg, kamerat.",

		tutorial_2_part_1 = "Hei hva skjer kompis? Vil du være med på å skaffe litt oxy for meg, kompis?",
		tutorial_2_part_2 = "Yo, det er bra! Jeg må være ærlig med deg nå kompis, jeg har lett etter hjelp med alt det der, kompis.",
		tutorial_2_part_3 = "Hør her kompis, jeg har fått tak i en hel haug med resepter for meg oppe nord her, kompis.",
		tutorial_2_part_4 = "Det jeg trenger av deg, er å dra ned og hente disse reseptene for meg, kompis-",
		tutorial_2_part_5 = "Ja, og så hør her da- hør her da, ta med deg reseptene og bytt dem inn på apotekene i byen, kompis.",
		tutorial_2_part_6 = "Ja, ja, ja, ja...",
		tutorial_2_part_7 = "Ja, jeg sender deg detaljene på telefonen, så sjekk GPS-en din og alt det der, kamerat, jeg har deg kamerat.",
		tutorial_2_part_8 = "Men hør her.. du får ikke lov til å bruke for lang tid.. ellers kommer jeg etter deg, kamerat.",
		tutorial_2_part_9 = "Og tro meg, det ser ikke bra ut for deg, må jeg innrømme.",
		tutorial_2_part_10 = "Ja, la oss komme oss videre, storebror, slutt å snakke til meg, slutt å se på ansiktet mitt og skynd deg, for faen, kamerat.",

		tutorial_3_part_1 = "Hei, hva skjer broren min? Er du interessert i å kjøre noen oxy for meg akkurat nå?",
		tutorial_3_part_2 = "Ja.. ja.. det er bra da, for ærlig talt har jeg lett etter litt hjelp med alt det der.",
		tutorial_3_part_3 = "Ja, ja, ja.. jeg har en hel haug med falske resepter laget for meg her oppe i nord. Stol på meg når det gjelder det.",
		tutorial_3_part_4 = "Ja, men ærlig talt trenger JEG at DU henter reseptene for meg, ja-",
		tutorial_3_part_5 = "Og sånn sett, ta dem ned til byen og innløs dem på de ulike apotekene og alt det der, bro.",
		tutorial_3_part_6 = "Ja, eg forstår deg, for no skal eg gjere nå... ",
		tutorial_3_part_7 = "Ser du inntrenginga, bror? Eg sender deg detaljane om inntrenginga, så sjekk GPS-en din, broder.",
		tutorial_3_part_8 = "Du bør ikkje ta for lang tid, for då får du garantert kobbele puste deg i nakken, så skynd deg, store mann.",
		tutorial_3_part_9 = "Ja, lat oss starte, storebror. Slutt å prate til meg, bro, slutt å stirre på ansiktet mitt, bro, og skynd deg, for faen, bro.",
		tutorial_3_part_10 = "Kjærlighet, bro, kjærlighet."
	},

	panel = {
		loading_title = "Lastar",
		error_title = "Noko gjekk gale",

		was_banned = "Bannlyst",
		loading = "Lastar spelardata...",
		loading_screenshot = "Lastar skjermbilete...",
		screenshot_failed = "Klarte ikkje ta skjermbilete.",
		player_no_character = "Spelaren har ingen lasta karakter.",
		no_warnings = "Ingen advarsler",
		not_shown_warnings = "${count} meir ikkje vist",
		system_issuer = "System",
		add_note_title = "Legg til merknad",
		message_placeholder = "${playerName} gjorde ein feil...",

		type_note = "Merknad",
		type_warning = "Advarsel",
		type_strike = "Strikke",
		type_system = "System",

		button_cancel = "Avbryt",
		button_add = "Legg til",
		button_close = "Lukk",
		button_new = "Ny Notat",
		button_back = "Tilbake",
		button_screenshot = "Skjermbilde",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} spilt",

		failed_load_player = "Kunne ikke laste spillerdata. Har du skrevet inn en gyldig server-ID?",
		failed_add_warning = "Kunne ikke legge til advarsel.",

		user_indefinitely_banned_warning_no_reason = "Jeg har uendelig utestengt denne personen uten en spesifisert grunn. Denne advarselen ble generert automatisk som et resultat av utestengelsen.",
		user_indefinitely_banned_warning = "Eg har banna denne personen på ubestemt tid med grunnen `${reason}`. Denne advarselen blei automatisk generert som følge av bannet.",
		user_temporarily_banned_warning_no_reason = "Eg har banna denne personen på ubestemt tid utan ein spesifisert grunn i ${displayTime}. Denne advarselen blei automatisk generert som følge av bannet.",
		user_temporarily_banned_warning = "Eg har banna denne personen med grunnen `${reason}` i ${displayTime}. Denne advarselen blei automatisk generert som følge av bannet."
	},

	panic = {
		press_panic_button = "Du har 5 sekunder på deg til å trykke på panikk-knappen (X).",
		panic_button_timeout = "Du trykket ikke på panikk-knappen i tide.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} er nede.",
		panic_button_no_unit = "10-14, ${lastName} ${label} er nede.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "betjent",
		label_paramedic = "ambulansearbeider"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fyll papirpose",
		no_bags = "Du har ikke noen papirposer.",
		no_bag_items = "Du har ingen gjenstander som du kan legge i en papirpose.",
		close_bag = "Lukk Bag",
		cancel_bag = "Avbryt",
		title = "Papirpose",
		failed_fill = "Kunne ikke fylle papirposen.",
		filled_bag = "Papirposen ble fylt."
	},

	parking_meters = {
		not_paid = "Ikke betalt",
		insert_dollar = "[${InteractionKey}] Sett inn $${amount}",

		no_cash = "Du har ikkje $4 i kontanter.",
		max_time = "Denne parkeringsautomaten er allerede maksimalt tidsbegrenset.",
		failed_pay = "Kunne ikke betale parkeringsautomaten."
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
		cash = "Kontantar"
	},

	pawn_shops = {
		pawn_shop = "Lånebutikk",
		pawn_shop_far = "Gå til lånebutikken",
		pawn_shop_near = "[${InteractionKey}] Gå til lånebutikken",
		no_items_to_sell = "Du har ingen ${itemLabel} å selge.",
		close_menu = "Lukk meny",

		sell_items = "Selg ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Selg ${amount}x ${itemLabel}",
		sold_items = "Selde ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Du har nådd daglig grense, selgaren kjøper ikkje fleire varer.",
		illegal_pawn_shop_id = "Forsøk på å bruke verdiar for eit pantebutikk som ikkje eksisterer.",

		used_pawn_shop_title = "Brukt pantebutikk",
		used_pawn_shop_details = "${consoleName} brukte ein pantebutikk og selde ${sellAmount} `${itemLabel}` og fekk $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "forsøkte ${attemptMessage} og lyktes",
		attempt_failed = "forsøkte ${attemptMessage} men mislyktes",
		dice_message = "kastet en terning og fikk ${diceNumber}",
		roll_message = "kastet en tilpasset terning med innstillinger ${rolls}d${max} og fikk ${totalValue}",
		rps_message = "spilte stein saks papir og valgte ${rps}",
		citizen_card_message = "viste fram et innbyggerkort (${characterId})",
		driver_license_message = "viste fram førarkort (${characterId})",
		badge_message = "viste fram et merke (${characterId})",
		license_message = "viste fram et førerkort (${characterId})",
		ped_message_logs_title = "Ped Melding",
		ped_message_logs_details = "${consoleName} sendte en ped melding med følgende melding: `${pedMessage}`",
		attached_ped_message_logs_title = "Melding tilknyttet NPC",
		attached_ped_message_logs_details = "${consoleName} sendte en melding tilknyttet NPC-en med følgende melding: `${pedMessage}`",
		chat_ped_messages_enabled = "NPC-meldinger vil nå vises i chatten.",
		chat_ped_messages_disabled = "NPC-meldinger vil ikke lenger vises i chatten.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/undersøk [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/sier [${serverId}]",
		attempt_message_chat_title = "/forsøk [${serverId}]",
		dice_message_chat_title = "/terning [${serverId}]",
		roll_message_chat_title = "/rull [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/beskrivelse [${serverId}]",
		message_too_long = "Meldingen inneholder for mange tegn eller linjer!",
		card_command_wait = "Du har nettopp trukket et kort, vent litt før du trekker et nytt.",
		ped_message_duplicate = "Du har nettopp sendt den meldingen, vent litt før du sender den igjen."
	},

	ped_objects = {
		illegal_ped_object = "Prøver å legge til en ped-objekt som ikke er i 'tillatt' -listen over ped-objekter.",
		illegal_ped_weapon_object = "Basic Repair Kit",
		illegal_raw_ped_object = "It makes stuff work, but just barely."
	},

	ped_task = {
		network_id_invalid = "Advanced Repair Kit",
		ped_not_found = "Used to fix broken souls.",
		tracked_ped = "Basic Lockpick",
		tracked_ped_is = "Used to crack locks"
	},

	ped_spawn = {
		ped_missing_model = "Advanced Lockpick",
		ped_spawn_success = "Lock 'em up tight",
		ped_failed_spawn = "Cleaning Kit",
		invalid_weapon = "Perfect for sprucing up your vehicle, or getting rid of those old blood stains in the back of your boot.",
		ped_remove_success = "Fjerna vellykka skapte pedar.",
		ped_failed_remove = "Klarte ikkje fjerne skapte pedar.",
		ped_task_success = "Tildelte oppgåva '${task}' til skapte pedar.",
		ped_failed_task = "Klarte ikkje tildele oppgåva '${task}' til skapte pedar.",
		invalid_target = "Ugyldig måltenings-ID.",
		missing_task = "Manglande oppgåveparameter.",
		invalid_task = "Ugyldig ped-oppgåve '${task}'.",
		target_required = "Denne ped-oppgåva krev eit gyldig mål.",
		ped_emote_success = "Spelte vellykka av '${emote}'-emote for skapte pedar.",
		ped_failed_emote = "Klarte ikkje å få poeng-personar til å gjere '${emote}' emote.",
		invalid_emote = "Ugyldig emote '${emote}'.",
		missing_emote = "Manglar emote-parameter.",

		emote_list = "Tilgjengelege emotes for personar: ${list}.",
		task_list = "Tilgjengelege oppgåver for personar: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Spelar sin person er tilbakestilt.",
		ped_steal_success = "Stealing av personlyd var vellykka.",
		ped_steal_failed = "Klarte ikkje å stjele personlyd.",
		ped_not_found = "Spelar sin person blei ikkje funnen."
	},

	ped_takeover = {
		failed_reset = "Klarte ikkje å bytte tilbake til den opphavlege personen.",
		failed_reset_not_exist = "Opphavleg personen din finst ikkje eller er ikkje nær deg.",
		failed_takeover = "Kunne ikkje ta over ped.",
		invalid_network_id = "Ugyldig nettverks-ID."
	},

	peds = {
		ped_robbing_injection = "Overdreven ped-ran! (Bypasset server-timeout, mest sannsynleg brukt ein injektor for å gjennomføre dette.)",
		robbed_ped_logs_title = "Ranet Ped",
		robbed_ped_logs_details = "${consoleName} rana ein ped og fekk $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Trykk ~INPUT_ATTACK~ for å bruke pepperspray.",
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
		invalid_format = "Det angitte telefonnummeret var i ugyldig format.",
		invalid_length = "Det angitte telefonnummeret var for kort eller for langt.",
		invalid_characters = "Det angitte telefonnummeret inneholdt ugyldige tegn.",
		phone_number_changed_to = "Ditt telefonnummer har blitt endret til `${phoneNumber}`.",
		phone_number_taken = "Telefonnummeret `${phoneNumber}` er allerede i bruk.",
		database_error = "Det oppstod en feil med bakend-databasen.",
		no_packages = "Du har ingen pakker for dette.",
		api_error = "Vår bakgrunns-API returnerte en feil.",
		api_not_available = "Vår bakgrunns-API er ikke tilgjengelig.",
		phone_number_is_available = "Telefonnummeret `${phoneNumber}` er tilgjengelig.",
		phone_number_is_not_available = "Telefonnummeret `${phoneNumber}` er ikke tilgjengelig.",

		no_phone = "Du har ikkje ein telefon.",
		nobody_nearby = "Ingen i nærleiken å dele nummeret ditt med.",
		shared_number = "${fullName} delte telefonnummeret sitt med deg. Bruk /yes for å akseptere det og opprette ein ny kontakt, eller /no for å avslå.",
		shared_number_expired = "Forespurnaden om å dele nummeret har gått ut på tid.",
		shared_number_declined = "Du avslo forespurnaden om å dele nummeret.",
		failed_to_share = "Klarte ikkje å dele telefonnummeret ditt.",
		number_share_timeout = "Du delte nettopp telefonnummeret ditt. Ver venleg å vent eit øyeblikk før du prøver igjen.",
		phone_number_shared = "Telefonnummeret ditt vart delt med ${nearby} spelar(ar) i nærleiken."
	},

	plants = {
		planting_seed = "Plantar frø",
		seed_planted = "Frøet vart vellykka planta.",
		failed_plant = "Klarte ikkje å plante frøet.",
		cant_plant_here = "Du kan ikkje plante eit frø her.",

		press_water_plant = "[${InteractionKey}] Vatne",
		press_harvest_plant = "[${InteractionKey}] Haust",
		press_destroy_plant = "[${SeatEjectKey}] Spade",
		watering_plant = "Vatning av plante",
		harvesting_plant = "Hausting av plante",
		destroying_plant = "Øydelegging av plante",

		plant_weed = "Ugrasplante",

		planted_seed_logs_title = "Planta frø",
		planted_seed_logs_details = "${consoleName} planta ein ${plant} (#${plantId}) på ${material}.",
		harvested_plant_logs_title = "Hausta plante",
		harvested_plant_logs_details = "${consoleName} hausta ein ${plant} (#${plantId}) og fekk ${items}.",
		watered_plant_logs_title = "Vanna Plante",
		watered_plant_logs_details = "${consoleName} vanna ein ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Kjørte over Plante",
		ran_over_plant_logs_details = "${consoleName} køyrde over ein plante (#${plantId}).",
		shoveled_plant_logs_title = "Spadde Plante",
		shoveled_plant_logs_details = "${consoleName} spadde (øydela) ein plante (#${plantId}).",

		total_plants = "Totale Planter: ${count}",
		nearby_plants = "Nærliggande Planter: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Du kan ikke ta over for deg selv.",
		player_is_not_nearby = "Spilleren med server-ID ${serverId} er ikke i nærheten.",
		player_is_not_the_drive_of_a_vehicle = "Spelaren med server-ID ${serverId} er ikkje sjåfør av eit køyretøy.",
		press_to_stop_drive_for = "Trykk ~INPUT_FRONTEND_CANCEL~ for å stoppe å køyre for spelaren."
	},

	player_scales = {
		reset_player_scale_for = "Nullstill skaleringa til spelaren for ${consoleName}.",
		set_player_scale_to_for = "Set spelaren sin skalering til `${scale}` for ${consoleName}.",
		reset_player_scale = "Nullstill spelaren sin skalering.",
		set_player_scale_to = "Set spelaren sin skalering til `${scale}`.",
		set_player_scale_no_permission = "Spelaren hadde ikkje tilstrekkeleg tillating til å endre skaleringa til ein spelar.",
		player_is_already_set_to_scale = "${consoleName} er allerede satt til skalaen `${scale}`.",
		you_are_already_set_to_scale = "Du er allerede satt til skalaen `${scale}`.",
		player_is_not_scaled = "${consoleName} er ikke skalert.",
		you_are_not_scaled = "Du er ikke skalert."
	},

	player_stats = {
		hp = "HP",
		armor = "Panser",
		updated_render_range = "Oppdatert renderingsområde til ${renderRange}.",
		turned_player_stats_on = "Skrudde på spillerstatistikk.",
		turned_player_stats_off = "Skrudde av spillerstatistikk."
	},

	players = {
		player_left = "Spiller forlot [${serverId}]",
		player_exited = "Spelar Forlét [${serverId}]",
		player_crashed = "Spelaren krasja [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Trykk ~INPUT_CONTEXT~ for å strippe.",
		this_pole_is_occupied = "Denne stangen er opptatt.",
		stop_dancing = "Stopp dansing",
		change_dance = "Bytt dans (${animationId})",

		no_model_name_set = "Ingen modellnavn er satt.",
		invalid_model = "Modell '${modelName}' er ugyldig.",
		pole_dancing_offset = "Modell '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Bassenger Overstrømmet: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Løs inn resept",

		redeemed_prescription = "Resept løst inn.",
		failed_redeem = "Kunne ikke bruke resept.",

		remeeded_prescription_logs_title = "Brukt resept",
		remeeded_prescription_logs_details = "${consoleName} brukte en resept og mottok 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Bruk Printer",
		failed_to_print = "Klarte ikke å skrive ut.",

		no_paper = "Du har ikke noe papir.",
		invalid_url = "Ugyldig bilde-URL.",
		invalid_domain = "Dette domenet er ikke tillatt.",
		print = "Skriv ut",
		printing = "Skriver ut...",
		document_title = "Min kule tittel",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Skrivet bilde",
		printed_logs_details = "${consoleName} skreiv ut ei `${itemName}` med `${paperType}` med bilete-URL `${url}`, tittel: `${title}`, øvre tekst: `${topText}` og nedre tekst: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Ingen modell",
		status_text = "Gjenstand: ~g~${label}"
	},

	properties = {
		no_address_set = "Ingen adresse satt.",
		no_address_found = "Ingen adresse funnet under '${address}'.",
		marker_set = "Marker og veipunkt satt til ${address}.",
		removed_marker = "Fjernet markeringspunkt for ${address}.",
		entrance = "Inngang",
		back_entrance = "Bakinngang",
		garage = "Garasje",
		located_address = "Lokalisert: ${address}"
	},

	props = {
		illegal_prop_item_id = "Spilleren prøvde å bruke en gjenstands-ID som ikke er tillatt.",
		managing_props_help = "Du administrerer for øyeblikket gjenstander. Gå bort til en gjenstand og trykk ~INPUT_CONTEXT~ for å plukke den opp.",
		total_props = "Totalt antall gjenstander: ${count}",
		active_props = "Aktive gjenstandar: ${count}",
		press_to_pick_up = "[${InteractionKey}] Plukk opp",
		pick_up = "Plukk opp",
		picking_up = "Plukkar opp",
		press_to_destroy = "[${InteractionKey}] Øydelegg",
		destroy = "Øydelegg",
		destroying = "Øydeleggjer",
		prop = "Gjenstand",
		model_parameter_missing = "Det manglar `model`-parameteret.",
		model_parameter_invalid = "Modellen `${model}` er ei ugyldig modell.",
		spawned_prop_non_networked = "Skapte ei ikkje-nettverkskopla gjenstand med modell `${model}`.",
		spawned_prop_networked = "Spawna ein nettverkshandel eigendom med modell `${model}`.",
		spawned_exact_prop = "Spawna eksakt eigendom.",
		failed_to_spawn_prop = "Klarte ikkje å spawna eigendom med modell `${model}`.",
		not_able_to_spawn_in_vehicle = "Du kan ikkje være i eit køyretøy når du spawner ein eigendom.",
		not_able_to_spawn_while_dead = "Du kan ikkje være død når du spawner ein eigendom.",
		not_able_to_spawn_while_moving = "Du må stå stille når du spawner ein eigendom.",
		stand_still_to_place_prop = "Du må stå stille for å plassera ein eigendom.",
		prop_no_interior = "Du kan bare plassere dette objektet utenfor.",
		invalid_culling_value = "Ugyldig verdsetting for inngjerding, må være mellom 10m og 2,500m.",
		invalid_model = "Ugyldig/ukjent modell `${name}` (${hash}).",

		invalid_prop_id = "Ugyldig objektid.",
		prop_deleted = "Objekt med id ${propId} ble slettet.",

		invalid_wipe_radius = "Ugyldig sletteområde (mellom 1 og 100).",
		wipe_successful = "Slettet ${amount} objekt(er) vellykket.",
		wipe_failed = "Klarte ikke å slette objekter.",

		placing_prop = "Plasserer objekt",
		pickup_prop = "Plukker opp objekt",
		setting_up_tire_wall = "Setter opp dekkvegg",
		destroying_tire_wall = "Ødelegger dekkvegg",

		placed_prop_logs_title = "Plassert Gjenstand",
		placed_prop_logs_details = "${consoleName} plasserte ei `${itemName}` på ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Spawna Gjenstand",
		spawned_prop_logs_details = "${consoleName} spawnet ein gjenstand med modell `${modelName}` på ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Frekvens",
		switch = "Bryter",
		radio_turned_off = "Radien er slått av.",
		radio_removed = "Du har mistet radion din.",
		no_radio = "Du har ikke en radio.",
		unable_to_use_radio_while_cuffed = "Du kan ikke bruke radioen når du er bundet.",
		unable_to_use_radio_while_down = "Du kan ikke bruke radioen når du er nede.",
		unable_to_use_radio_as_animal = "Du kan ikke bruke radioen som et dyr.",
		frequency_set_to_streamer = "Frekvensen er satt.",
		frequency_set_to = "Frekvensen er satt til ${frequency}.",
		frequency_already_set_to = "Frekvensen er allereie sett til ${frekvens}.",
		radio_volume_same = "Radiolydstyrken er allerede satt til ${radioVolume}%.",
		radio_volume_reset = "Radiolydstyrken er no tilbakestilt.",
		radio_volume_set = "Radiolydstyrken er nå satt til ${radioVolume}%.",
		radio_volume_current = "Din nåværende radiolydstyrke er satt til ${radioVolume}%.",
		radio_volume_current_default = "Din noverande radiolydstyrke er standardinnstilt.",
		radio_sound_effects_same = "Lydstyrken på radiollydeffektane er allereie sett til `${radioLydEffekter}`.",
		radio_sound_effects_reset = "Lydstyrken på radiosoundeffektane er no tilbakestilt.",
		radio_sound_effects_set = "Lydstyrken på radiosoundeffektane er no sett til `${radioSoundEffects}`.",
		radio_sound_effects_current = "Lydstyrken på radiosoundeffektane er no sett til `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Lydstyrken på radiosoundeffektane er no standard.",

		radio_missing_last_freq = "Du har ikkje ein radio for å bli med på den siste frekvensen.",

		radio_debug_failed = "Klarte ikkje bytte radiosendersanalyzer.",
		radio_debug_off = "Radio feilsøking er deaktivert.",
		radio_debug_on = "Radio feilsøking er aktivert.",

		radio_debug_no_permissions = "Forsøkte å aktivere/deaktivere radio feilsøking uten tilstrekkelige rettigheter.",

		decrypt_frequency = "[${InteractionKey}] Dekrypter Frekvens",
		decrypting_frequency = "Dekrypterer Frekvens",
		decrypting_frequency_failed = "Klarte ikke å dekryptere frekvensen.",
		decrypter_jammed = "Dekryptoren ser ut til å være blokkert.",
		decrypted_frequency = "Frekvensen ser ut til å være rundt `${frequency}`.",
		no_frequency_detected = "Ingen frekvens oppdaget."
	},

	reflect = {
		success_enable_reflection = "Refleksjon er aktivert.",
		success_disable_reflection = "Refleksjon er deaktivert.",
		failed_toggle_reflection = "Kunne ikke endre refleksjon.",

		reflection_logs_title = "Refleksjon vekslet",
		reflection_logs_enabled_details = "${consoleName} har slått på refleksjon.",
		reflection_logs_disabled_details = "${consoleName} har slått av refleksjon."
	},

	remote_camera = {
		connected_to_camera = "Koblet til kamera #${id}",

		camera_distance = "Avstand: ${distance}m",
		out_of_range = "Utenfor rekkevidde",

		disconnect = "Koble fra",
		view_feed = "Se direktesending",

		no_nearby_cameras = "Ingen nærliggende kameraer",
		nearby_cameras = "${amount} nærliggende kamera(er)",
		no_nearby_cameras_description = "Det er ingen kameraer i nærheten av deg.",

		camera_operator = "Operatør: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Avstand: ${distance}m",
		connect = "Koble til",

		something_went_wrong = "Noko gjekk gale.",
		error_out_of_range = "Kameraet er utanfor rekkevidde.",
		error_not_found = "Kameraet vart ikkje funne."
	},

	reskin = {
		plastic_surgery = "Plastisk kirurgi",
		los_santos_police_dept = "LOS SANTOS POLITIDEPT",

		triggered_reskin_for_player = "Aktiverte reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Aktivert Reskin For Spelar",
		triggered_reskin_for_player_logs_details = "${consoleName} aktiverte reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Aktivert Reskin For Meg Sjølv",
		triggered_reskin_for_self_logs_details = "${consoleName} utløyste ein endring av utseende for seg sjølv.",

		no_reskin_packages = "Du har ingen pakkar for endring av utseende.",
		redeemed_reskin_package = "Endringspakken er innløyst."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Sett deg ved bordet",

		table_title = "Bord ${tableId}",
		seat = "Sete ${seatId}",
		close_menu = "Lukk menyen",
		loading = "Lastar...",

		leave_seat = "Forlat setet",
		view_menu = "Sjå menyen",
		change_seating_position = "Endre seteposisjon (${animationId})",

		sushi = "Sushi",
		drinks = "Drikkar",
		desserts = "Desserter",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Sjokolade Mousse",

		food_replenish = "Sult og tørste vil bli fylt opp med ${amount}%.",
		thirst_replenish = "Tørsten din vil bli fylt opp med ${amount}%.",
		hunger_replenish = "Sulten din vil bli fylt opp med ${amount}%.",
		diving_drop_boost = "Få ${amount}x fleire gjenstandar frå undervannsturer i ${duration} minutt.",
		hunting_drop_boost = "Få ${amount}x flere funn under jaktturer i ${duration} minutter.",
		garbage_drop_boost = "Få ${amount}x flere funn under søppelkjøring i ${duration} minutter.",
		faster_progress_bars = "Ha ${amount}x raskere fremgangsstolper i ${duration} minutter.",
		weapon_damage_multiplier = "Ha en ${amount}x skademultiplikator for våpen i ${duration} minutter.",
		local_sales_multiplier = "Ha en ${amount}x salgsmultiplikator for produkter solgt til lokalbefolkningen.",
		shorter_boosting_cooldown = "Ha en ${amount}x kortere nedkjølingstid mellom hacking av boosting.",
		swim_faster = "Svøm ${amount}x raskare i ${duration} minutt.",
		walk_faster = "Gå og spring ${amount}x raskare i ${duration} minutt.",
		health_generation = "Ha gradvis helsegenerering i ${duration} minutt.",
		better_stamina = "Kunne springe utan å gå tom for uthald i ${duration} minutt.",
		more_inventory_space = "Ha ${amount} ekstra plassar i inventaret i ${duration} minutt.",

		buffs_note = "Buffane vil berre aktiverast når du har forlate området rundt bygningen.",

		press_to_prepare_food = "[${InteractionKey}] Lag Mat",
		prepare_food = "Forbered mat",

		kissaki_kitchen = "Kissaki kjøkken",

		craft = "Lag",
		putting_down_ingredients = "Legger ned ingredienser",

		pick_up = "Plukk opp: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Plukk opp: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Forbered ris (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Forbered ris (${completed}%~s~)",
		preparing_rice_starting = "Starter med å forberede ris",
		preparing_rice = "~g~${name}~s~: Forbereder ris... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Førbered fylling (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Førbered fylling (${completed}%~s~)",
		preparing_fillings_starting = "Førbereder fylling",
		preparing_fillings = "~g~${name}~s~: Førbereder fylling... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Førbered rulleunderlag (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Førbered rulleunderlag (${completed}%~s~)",
		preparing_rolling_mat_starting = "Førbereder rulleunderlag",
		preparing_rolling_mat = "~g~${name}~s~: Forbereder rullmat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Monter sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Monter sushi (${completed}%~s~)",
		assembling_sushi_starting = "Montering av sushi starter",
		assembling_sushi = "~g~${name}~s~: Monterer sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rull sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rull sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rullar Sushi",
		rolling_sushi = "~g~${name}~s~: Rullar Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Skjer Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Skjer Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Skjer Sushi",
		slicing_sushi = "~g~${name}~s~: Skjer Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode aktivert.",
		riot_mode_disabled = "Riot mode deaktivert. Peds som allerede er aggressive vil fortsette å slåss til de er døde.",
		riot_mode_failed = "Klarte ikkje å endre til opptøysmodus.",
		riot_mode_missing_perms = "Forsøkte å endre til opptøysmodus utan korrekte rettigheiter.",

		riot_mode_enabled_help = "Opptøysmodus er aktivert.",
		riot_mode_disabled_help = "Opptøysmodus er deaktivert.",

		add_riot_player_no_permissions = "Forsøkte å legge til ein spelar i opptøyslista utan korrekte rettigheiter.",
		remove_riot_player_no_permissions = "Forsøkte å fjerne ein spelar frå opptøyslista utan korrekte rettigheiter.",

		player_already_in_riot_list = "${consoleName} er allereie i opptøyslista.",
		player_not_in_riot_list = "${consoleName} er ikkje på opptøyliste.",
		added_riot_player = "La til ${consoleName} på opptøyliste.",
		failed_to_add_riot_player = "Feila å leggja til ${consoleName} på opptøyliste.",
		removed_riot_player = "Fjerna ${consoleName} frå opptøyliste.",
		failed_to_remove_riot_player = "Feila å fjerna ${consoleName} frå opptøyliste."
	},

	rules = {
		invalid_rule = "Ugyldig regel ID.",

		rule_title = "Regel ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Bruk \"A\" og \"D\" tastene for å rotera safen til du finn rett kombinasjon. Start med å trykke \"D\".",
		lock_open = "Ulåst",
		lock_closed = "Låst"
	},

	savings_accounts = {
		savings_accounts = "Sparekontoer",
		button_close = "Lukk",
		button_back	= "Back",
		button_confirm = "Bekreft",
		button_delete = "Slett",
		button_manage = "Administrer",
		create_account = "Opprett konto",
		delete_account = "Slett konto",
		confirm_delete = "Er du sikker på at du vil slette denne kontoen permanent og alle tilhørende logger? Denne handlingen kan ikke angres.",
		loading = "Lastar inn...",
		failed_load_accounts = "Klarte ikkje laste inn sparekontoar.",
		no_accounts = "Ingen sparekontoar.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "tok ut",
		action_deposit = "sette inn",
		withdraw = "Ta ut",
		deposit = "Sett inn",
		amount = "Beløp",
		note_reason = "Merknad / Årsak",
		reason_placeholder = "Valgfri merknad eller årsak...",
		account_name = "Kontonamn",
		actions = "Handlingar",
		access = "Tilgang",
		logs = "Transaksjonslogg",
		no_logs = "Ingen transaksjonslogger.",
		summary = "Sammendrag",
		name = "Navn",
		transactions = "Transaksjoner",
		withdrawn = "Uttatt",
		deposited = "Innsatt",
		last_action = "Siste handling",
		no_summary = "Ingen transaksjoner å oppsummere.",
		no_access = "Ingen andre enn deg har tilgang til denne kontoen.",
		add_cid = "Legg til CID...",
		failed_add_access = "Klarte ikkje legge til tilgang.",
		invalid_character_id = "Ugyldig eller ukjent karakter-ID.",
		failed_remove_access = "Klarte ikkje fjerne tilgang.",
		failed_withdraw = "Klarte ikkje ta ut.",
		failed_deposit = "Klarte ikkje sette inn.",
		failed_create = "Klarte ikkje opprette sparekonto.",
		failed_delete = "Klarte ikkje slette sparekonto.",
		insufficient_balance = "Kontosaldo er utilstrekkelig.",
		insufficient_bank_balance = "Banksaldoen din er utilstrekkelig.",
		account_description = "Bare eieren av kontoen kan slette og administrere den. Personer med tilgang til kontoen kan kun ta ut og sette inn. Du kan opprette opptil 5 forskjellige sparekontoer.",

		add_access_logs_title = "Legg til tilgang til sparekonto",
		add_access_logs_details = "${consoleName} ga `${firstName} ${lastName}` #${characterId} tilgang til sparekonto ${accountId}.",
		remove_access_logs_title = "Fjern tilgang til sparekonto",
		remove_access_logs_details = "${consoleName} fjernet tilgangen til sparekonto ${accountId} for #${characterId}.",
		create_account_logs_title = "Opprett sparekonto",
		create_account_logs_details = "${consoleName} opprettet en ny sparekonto med navnet `${accountName}` og id ${accountId}.",
		deleted_account_logs_title = "Sparingsskonto slettet",
		deleted_account_logs_details = "${consoleName} slettet en sparingsskonto med navnet `${accountName}` og ID-en ${accountId}.",
		withdraw_logs_title = "Sparing Uttak",
		withdraw_logs_details = "${consoleName} trakk ut $${amount} fra sparekonto ${accountId} med grunnen `${reason}`.",
		deposit_logs_title = "Sparing Innskudd",
		deposit_logs_details = "${consoleName} satte inn $${amount} på sparekonto ${accountId} med grunnen `${reason}`."
	},

	scoreboard = {
		player_list = "Spillerliste",
		players = "Spillere",
		total = "Totalt",
		total_staff = "Totalt (Ansatte)",
		recent_disconnections = "Nylige Frakoblinger",
		disconnected_player = "Frakoblet Spiller",
		id = "ID",
		name = "Navn",
		identifier = "Identifikator",
		reason = "Årsak",
		time_since_disconnection = "Tid siden frakobling",

		you_are_now_metagaming = "Du driver nå med metaspill.",
		you_are_no_longer_metagaming = "Du driver ikke lenger med metaspill.",

		server_id_hide_failed = "Kunne ikke skjule server ID.",
		server_id_hidden = "Din server-ID er no skjult.",
		server_id_not_hidden = "Din server-ID er no synleg."
	},

	scratch_tickets = {
		you_won = "Du vant totalt $${cash} fra skrapekortet.",
		you_won_nothing = "Du vant ingenting fra skrapekortet.",
		scratched_ticket_logs_title = "Skrapekort",
		scratched_ticket_logs_details = "${consoleName} skrapte et kort og vant $${amount}."
	},

	screenshots = {
		screenshot_created = "Eit skjermbilete er oppretta.",
		screenshot_failed = "Klarte ikkje å få tak i eit skjermbilete frå den gitte brukaren.",
		screencapture_created = "Eit skjermfangst er oppretta.",
		user_not_found_with_server_id = "Fann ingen brukar med den gitte server-IDen.",
		invalid_lifespan_parameter = "Ugyldig levetid-parameter.",
		invalid_server_id_parameter = "Ugyldig server-ID-parameter.",
		invalid_duration_parameter = "Varighetsparameteren er ugyldig.",
		invalid_fps_parameter = "FPS-parameteren er ugyldig.",
		missing_server_id_parameter = "Manglende server ID-parameter.",

		screenshot_error_client_false = "Klarte ikke å opprette skjermbilde",
		screenshot_error_user_not_found = "Brukeren finnes ikke.",
		screenshot_error_user_developer = "Brukeren er en utvikler.",
		screenshot_error_no_token = "Klarte ikke å hente opfw-token.",
		screenshot_timeout = "Timeout for skjermbildeforespørsel.",
		screenshot_error_character_unloaded = "Brukeren forlot serveren eller lastet ut karakteren sin.",
		screenshot_error_blackscreen = "Kan ikkje ta skjermbilete på grunn av svart skjerm.",
		screenshot_error_invalid_response = "Ugyldig API-svar."
	},

	screenshots_create = {
		on_standby = "Tar skjermbilete (I ventemodus)",
		paused = "Tar skjermbilete (Pause)",
		screenshots_taken = "Du har tatt ${screenshotsTaken} skjermbilete(r). Av desse blei ${screenshotsTakenNow} teke no.",
		press_to_exit = "Hold inne ESC for å stoppe å ta skjermbilete.",
		keep_holding_to_exit = "Hold inne ESC (${seconds}) for å stoppe å ta skjermbilete.",
		exiting = "Avsluttar...",
		problems = "Problem:",
		profile_gamma_not_18 = "Din 'gamma'-innstilling er ikke satt til standardverdien. Dette reduserer konsekvensen og kvaliteten på bildene som genereres av klienten din. For å løse dette, skriv 'profile_gamma 18' i F8-konsollen din. Du vil ikke få jobber før dette er gjort. Du må bruke 'beta'- eller 'latest'-versjonen av FiveM for å kunne gjøre dette. Du kan endre det i hovedmenyen til FiveM.",
		banned = "Utestengt:",
		banned_information = "Noen spillere lager bilder som ikke oppfyller forventningene. Dette reduserer konsistensen i portrettene og selfiene. Dette skjer vanligvis når oppløsningen er for lav, grafikkinnstillingene er for lave eller visuelle mods brukes. Mens visuelle mods er akseptable, er oversaturerte eller undersaturerte bilder ikke det. Visuelle mods gjør ofte veldig overdrevne farger eller veldig kjedelige farger (gjør karakterene døde på portrettene).",
		banned_unban = "Dersom du ønsker å fortsette å ta skjermbilder, kan du oppheve selvbanningen opp til 3 ganger. Før du gjør det, bør du forbedre spillgrafikken din for å unngå å bli bannet igjen. Å øke grafikkinnstillingene og redusere intensiteten til visuelle modifikasjoner vil hjelpe.",
		unban = "Opphev banning (${unbansLeft} igjen)",

		screenshotting_start_logs_title = "Start av skjermbildeopptak",
		screenshotting_start_logs_details = "${consoleName} har startet skjermbildeopptak.",

		screenshotting_stop_logs_title = "Avslutt skjermbildeopptak",
		screenshotting_stop_logs_details = "${consoleName} har avsluttet skjermbildeopptak.",

		user_does_not_exist = "Denne brukeren eksisterer ikke.",
		screenshotter_already_banned = "Denne skjermbildetagern er allerede bannet.",
		screenshotter_banned = "Denne skjermbildetagern er nå bannet."
	},

	scuba = {
		sunken_ship = "Forliset skip",
		broken_pipeline = "Ødelagt rørledning",
		gather_item = "Plukk opp gjenstand (${distance}m)",

		collected_junk = "Samlet søppel.",
		collected_item = "Samlet ${itemLabel}.",
		collected_broken_item = "Samlet ødelagt ${itemLabel}.",

		collected_scuba_item_logs_title = "Samlet dykkerutstyr",
		collected_scuba_item_logs_details = "${consoleName} samla inn ein dykkeutstyr og mottok `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Utstyrer dykkeflaske",
		equipping_scuba_mask = "Utstyrer dykkemaske"
	},

	security_cameras = {
		illegal_security_camera = "Prøver å manipulere ulovlige overvakingskamera.",
		saved_security_cameras_to_file = "Lagra `${amount}` sikkerheitskamera til ei fil på serveren.",
		no_nearby_security_cameras = "Det er ingen nærme sikkerheitskamera å lagre.",
		no_city_ping = "Klarte ikkje å pinga byens kamera.",
		offline = "Frakopla",
		camera_list = "Kameraliste",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox sykehus",
		jewelry_store = "Rockford Hills smykkebutikk",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke fengsel",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro pir",
		flywheels_garage = "Flywheels garasje",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores sykehus",
		davis_sheriffs_station = "Davis sheriffstasjon",
		vespucci_pd = "Vespucci politistasjon",
		rockford_hills_pd = "Rockford Hills politistasjon",
		la_mesa_pd = "La Mesa politistasjon",
		beaver_bush_ranger_station = "Beaver Bush skogvaktstasjon",
		cinema = "Kino",
		st_fiacre_hospital = "St. Fiacre sykehus",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB fasilitet",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Bensin",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Likør",
		grocery_store_4 = "Little Seoul LTD Bensin",
		grocery_store_5 = "Vespucci Canals Rob's Likør",
		grocery_store_6 = "Morningwood Rob's Likør",
		grocery_store_7 = "Mirror Park LTD Bensin",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Likør",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Bensin",
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
		not_driving_a_vehicle = "Du kjører ikke et kjøretøy for øyeblikket.",
		not_a_self_driving_vehicle = "Kjøretøyet du kjører støtter ikke autopilot.",
		no_waypoint_set = "Vennligst sett et veipunkt for å markere reisemålet ditt.",
		invalid_waypoint_set = "Veipunktet du har satt kan ikke kjøres til automatisk.",
		self_driving_engaged = "Autopiloten er aktivert. Trykk på SHIFT og CTRL for å kontrollere cruisefarten.",
		self_driving_disengaged = "Autopiloten er deaktivert.",
		destination_too_close = "Det markerte reisemålet er for nært.",
		self_driving_could_not_be_engaged = "Autopiloten kunne ikke aktiveres."
	},

	shield = {
		no_weapon_equipped = "Du må ha en utrustet våpen for å kunne utstyre skuddsikker skjold.",
		no_shield = "Du har ikkje eit ballistisk skjold i inventaret ditt."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Spelaren prøvde å lage ei sjokkbølge, men hadde ikkje dei naudsynte rettigheitene.",
		push_player_missing_permissions = "Spelaren prøvde å dytte ein spelar, men hadde ikkje dei naudsynte rettigheitene.",
		shockwave_success = "Sjokkbølga vart laga utan problem.",
		shockwave_failed = "Kunne ikkje lage sjokkbølga.",

		push_player_success = "Spelaren vart dytta utan problem.",
		push_player_failed = "Kunne ikkje dytte spelaren."
	},

	shooting_ranges = {
		turn_on = "Slå på ($${cost})",
		turn_off = "Slå av",
		toggle_through_targets = "Bytt mellom mål (${modelId})",
		speed = "Hastighet (${speedLevel})",
		rotation = "Rotasjon (${rotationLevel})",
		clear_bullet_impacts = "Fjern kulemerker",
		not_enough_cash = "Du har ikke nok penger."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Trykk ~INPUT_CONTEXT~ for å plukke opp sopp.",
		picking_up_shrooms = "Plukkar soppar.",
		press_to_sell_shrooms = "Trykk ~INPUT_CONTEXT~ for å selgje soppar.",
		local_not_interested = "Lokalen verkar ikkje interessert akkurat no.",
		not_interested = "Denne lokalen verkar ikkje interessert i soppane dine.",
		selling_shrooms = "Selg soppar.",
		shrooms_not_ripe = "Desse soppene ser ikkje modne ut enno, kanskje la dei sitje litt lenger.",
		shroom_id = "sopp-${shroomId}",

		sold_shrooms_logs_title = "Selt Sopp",
		sold_shrooms_logs_details = "${consoleName} selde 1x Sopp for $${reward}.",
		picked_shroom_logs_title = "Plukka Sopp",
		picked_shroom_logs_details = "${consoleName} plukka 1x Sopp."
	},

	skylift = {
		press_to_toggle_magnet = "Trykk ~INPUT_CONTEXT~ for å veksle magneten.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Avslått",
		skylift_magnet_turned_off_logs_details = "${consoleName} slo av magneten på Skylift.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Skrudd På",
		skylift_magnet_turned_on_logs_details = "${consoleName} skrudde på magneten på Skylift.",
		skylift_attached_vehicle_logs_title = "Skylift Festet Kjøretøy",
		skylift_attached_vehicle_logs_details = "${consoleName} festet et kjøretøy til deres Skylift."
	},

	smell = {
		smelling = "Lukt",

		smell_1 = "svak",
		smell_2 = "moderat",
		smell_3 = "intens",
		smell_4 = "overveldende",

		smell_weed = "Du kan lukte marihuana. Lukten er ${intensity}.",
		smell_alcohol = "Du kan lukte alkohol. Lukten er ${intensity}.",

		smell_nothing = "Det lukter ikke noe utenom det vanlige."
	},

	smoothies = {
		blend = "Miks",
		close = "Lukk",
		name_placeholder = "Fruktsmoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Deilig",
		name_drugs = "Mistenkeleg",
		name_alcohol = "Alkoholholdig",

		use_blender = "[${InteractionKey}] Bruk Mikseren",
		blending = "Mikser",
		no_ingredients = "Du har ingen ingredienser for å lage en smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "og"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ for å plukke opp snøballer."
	},

	sound_effects = {
		invalid_sound = "Ugyldig lyd."
	},

	spawn = {
		spawn_now = "Spawne nå",
		last_position = "Siste posisjon",

		train_station = "Togstasjon",
		city_bus_station = "Bybuss-stasjon",
		paleto_bay_bus_station = "Paleto Bay busstasjon",

		mission_row_police_station = "Mission Row-politistasjon",
		sandy_police_station = "Sandy Shores-politistasjon",
		paleto_police_station = "Paleto Bay-politistasjon",
		cayo_police_station = "Cayo Perico-politistasjon",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores-sykehus",
		paleto_hospital = "Paleto Bay-sykehus",
		cayo_station = "Cayo medisinske stasjon",

		battle_royale = "Slagkamp Royale"
	},

	special_imports = {
		special_imports_blip = "Spesialimport",

		purchased_vehicle = "Kjøpte ${label} for ${price} kroner. Kjøretøyet er lagt til i garasjen din.",

		something_went_wrong = "Noe gikk galt.",
		not_enough_money = "Du har ikke nok penger.",
		invalid_package = "Ugyldig pakkenivå. (Du trenger gudeaktig nivå)",

		purchased_vehicle_logs_title = "Spesialimport",
		purchased_vehicle_logs_details = "${consoleName} kjøpte et `${modelName}` spesialimport-kjøretøy for ${price} (Skilt: `${plate}`).",

		marker_label = "${label} | ${price} kr | Lagerbeholdning: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Kjøp ${label} for ${price} kr",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} for å kjøpe ${label} for ${price} kr",

		vehicle_sold_out = "${label} | Utsolgt"
	},

	spectating = {
		cannot_spectate_self = "Du kan ikke se på deg selv.",
		failed_spectate = "Klarte ikke å se på spilleren.",
		player_not_exist = "Spilleren er ikke tilgjengelig.",
		no_character_loaded = "Spilleren har ingen karakter lastet.",
		not_same_instance = "Spilleren er ikke i samme instans som deg.",
		no_user_or_character = "Spelaren er offline eller har ikkje ein lasta karakter.",

		resolving_player = "Løys opp spelar",
		loading_coords = "Lastar koordinatar",
		preloading_area = "Føreinnlasting av området",
		finding_player = "Finn spelar",

		character_unloaded = "~r~Karakteren er los",
		character_spawning = "~y~Karakteren blir lasta~w~",

		invincibility_active = "Usårbarheit: ~r~Aktiv~w~",
		invincibility_inactive_dead = "Usårbarheit: ~g~Aktiv~w~ (død)",
		invincibility_inactive_trunk = "Usårbarheit: ~g~Aktiv~w~ (bagasjerom)",
		invincibility_inactive = "Uovervinnelighet: ~g~Inaktiv~w~",

		health_ok = "Helse: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Helse: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Blør",

		armor_ok = "Rustning: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Rustning: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Kjøretøy - Drivstoff: ${health} ~w~- ${fuel}",
		can_respawn = "Kan gjenoppstå: ${remaining}",
		yes = "~g~Ja",

		speed = "Fart: ${speed}",

		exit_spectate = "Trykk ~g~${InteractionKey}~w~ for å avslutte tilskuermodus",

		spectate_logs_title = "Startet å tilskue",
		spectate_logs_details = "${consoleName} startet å tilskue ${targetUser}.",

		spectate_stopped_logs_title = "Sluttet å tilskue",
		spectate_stopped_logs_details = "${consoleName} sluttet å tilskue."
	},

	spying = {
		microphone_bug_not_activated = "Denne buggen er ikke aktivert.",
		vehicle_tracker_not_activated = "Denne sporingen er ikke aktivert.",
		microphone_bug_active_with_battery = "Denne mikrofonbuggen er for øyeblikket aktiv. Batteriet er på ${batteryPercentage}%. Du kan \"Bruke\" buggen for å lytte på samtaler den kan plukke opp.<br><br>Enhet ID: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Denne mikrofonbrikken har gått tom for batteri. Den fysiske mikrofonbrikken vil forfalle etter en uke.<br><br>Enhets-ID: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Denne kjøretøyssporingen er for øyeblikket aktiv. Batteriet er på ${batteryPercentage}%. Så lenge kjøretøyet denne sporingen er festet til er tilgjengelig, vil det vises på kartet ditt.<br><br>Enhets-ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Denne kjøretøyssporingen har gått tom for batteri. Den fysiske kjøretøyssporingen vil forfalle etter en uke.<br><br>Enhets-ID: ${deviceId}.",
		scanning_for_devices = "Skanne etter enheter",
		searching_for_devices = "Søke etter enheter",
		no_nearby_vehicle = "Ingen nærliggende kjøretøy.",
		placing_vehicle_tracker = "Plassere kjøretøy-sporing",
		error_using_vehicle_tracker = "Det oppstod en feil ved forsøk på å plassere kjøretøy-sporing.",
		vehicle_tracker_placed = "Kjøretøy-sporing er plassert.",
		error_using_microphone_bug = "Det oppstod en feil ved forsøk på å plassere mikrofon-lytteenhet.",
		microphone_bug_placed = "Mikrofon-lytteenhet er plassert.",
		placing_microphone_bug_on_vehicle = "Plassere avlyttingsutstyr på kjøretøy",
		placing_microphone_bug_on_player = "Plassere avlyttingsutstyr på spiller",
		placing_microphone_bug_on_ground = "Plassere avlyttingsutstyr på bakken",
		error_using_device_scanner = "Det oppstod en feil ved bruk av enhetsskanneren.",
		error_searching_for_devices = "Det oppstod en feil under søk etter enheter.",
		found_devices = "Fant ${totalDevices} enheter.",
		no_nearby_devices_found = "Ingen enheter i nærheten ble funnet.",
		microphone_bug = "Avlyttingsutstyr",
		microphone_bug_destroy = "Avlyttingsutstyr\n[${InteractionKey}] Tilintetgjør",
		vehicle_tracker = "Kjøretøyssporer",
		vehicle_tracker_destroy = "Kjøretøyssporer\n[${InteractionKey}] Ødelegg",
		radio_jammer = "Radioblokkar",
		destroying_device = "Ødelegger enhet",
		tracker_will_appear_on_map = "Denne sporeren er allerede aktivert. Den vil vises på kartet ditt så lenge kjøretøyet er tilgjengelig og sporeren har batteri.",
		spy_ui_info = "Lytter på mikrofonlydbrikke (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Trykk ESC for å avslutte mikrofonlydsporing",
		spy_ui_connecting = "Kobler til mikrofonlydbrikke (#${deviceId})",
		spy_ui_connection_failed = "Klarte ikkje å koble til mikrofonbussen (#${deviceId})",
		spy_ui_awaiting_data = "Ventar på data...",
		spy_ui_data_failed = "Data mislukkast",

		used_tracker_logs_title = "Brukar Kjøretøy Sporingsenhet",
		used_tracker_logs_details = "${consoleName} brukte eit kjøretøy sporingssystem på kjøretøy ${vehicleId}.",
		used_bug_logs_title = "Brukte Mikrofonavlytting",
		used_bug_logs_details = "${consoleName} brukte en mikrofonfeil på ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Din personleg kjøretøy er parkert i nærleiken. Følg sjekkpunkta for å finne det.",

		received_logs_title = "Mottok starta bil",
		received_logs_details = "${consoleName} mottok ein starta bil (Modell: ${modelName})."
	},

	status = {
		status_reset = "Statusen til ${consoleName} vart nullstilt.",
		status_reset_failed = "Ingen brukar med server-ID `${serverId}` vart funnen.",
		status_reset_for_all = "Vellykka nullstilling av status for alle.",
		status_disabled = "Deaktiverte statusar (stress, sult og tørst).",
		status_enabled = "Aktiverte statusar (stress, sult og tørst).",
		failed_to_set_body_armor_level = "Feila ved å utføre kommandoen `/set_body_armor` korrekt.",
		set_body_armor_level_player = "Vellykka sett rustning nivået til ${consoleName} til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Vellykka sett rustning nivået for alle til `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Sett Kroppsbeskyttelsesnivå for Deg selv",
		set_body_armor_level_self_details = "${consoleName} satte sitt eget kroppsbeskyttelsesnivå til `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Sett Kroppsbeskyttelsesnivå for Alle",
		set_body_armor_level_everyone_details = "${consoleName} satte kroppsbeskyttelsesnivået for alle til `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Sett Kroppsbeskyttelsesnivå for Spiller",
		set_body_armor_level_player_details = "${consoleName} oppdaterte ${targetConsoleName} og satte deres kroppsbeskyttelsesnivå til `${bodyArmorLevel}`.",
		stress_level_warning = "Du er stresset! Senk stressnivået ditt ved å røyke sigaretter, røyke joints eller gjøre aktiviteter som yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamermodus er aktivert.",
		disabled_streamer_mode = "Streamermodus er deaktivert."
	},

	sync = {
		missing_hour = "Ingen time er angitt.",
		invalid_hour = "Lokal tid er ugyldig. Verdien skal være en tid mellom 0:00 og 23:59.",
		hour_changed = "Timen er nå satt til `${hour}`.",

		local_time_override_enabled = "Sett lokal tid til ${hour}:${minute}.",
		local_time_override_disabled = "Tilbakestill lokal tid til standard.",
		local_weather_override_enabled = "Sett lokalt vær til `${weatherName}`.",
		local_weather_override_disabled = "Tilbakestill lokalt vær til standard.",

		missing_minute = "Ingen minutt oppgitt.",
		invalid_minute = "Minutt `${minute}` er ugyldig. Verdien skal være mellom 0 og 59.",
		minute_changed = "Minuttet er nå satt til `${minute}`.",

		missing_weather = "Ingen værtype oppgitt.",
		invalid_weather = "Vær `${weatherName}` er ikke gyldig. Gyldige værnavn er CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Vêret har blitt endra til `${weatherName}`.",
		weather_advanced = "Vêret har blitt avansert til `${weatherName}`.",
		weather_advance_fail = "Klarte ikkje å avansere vêret naturleg.",

		time_frozen = "Tida har no blitt frosen.",
		time_unfrozen = "Tida er ikkje lenger frosen.",

		weather_frozen = "Vêret er no frosen.",
		weather_unfrozen = "Vêret er ikkje lenger frosen.",

		blackout_enabled = "Det er nå straumbrot i byen.",
		blackout_disabled = "Byen er ikkje lenger i straumbrot.",

		weather_changed_title = "Vær endra",
		weather_changed_details = "${consoleName} endra veret til `${weatherName}`.",

		weather_changed_success = "Veret vart endra til `${weatherName}`.",
		weather_change_failed = "Klarte ikkje å endre veret.",
		weather_parameter_invalid = "Ugyldig weatherName-parameter.",
		weather_parameter_missing = "Manglar weatherName-parameter.",

		time_parameters_invalid = "Ugyldig time- eller minutt-parameter.",
		time_currently_transitioning = "Tida er i overgang, ver så snill å vent.",
		time_successfully_transitioned = "Vellykka overgang til tiden `${hour}:${minute}`.",
		time_successfully_set = "Vellykka innstilling av tiden til `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Du har ikke en tablett.",

		app_snake = "Slange",
		app_tetris = "Tetris",
		app_chess = "Sjakk",
		app_minesweeper = "Minsveiper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM-katalog",
		app_edm = "EDM-katalog",
		app_cat_pictures = "Bilete av kattar",

		folder_games = "Spel",
		folder_productivity = "Produktivitet",

		high_scores = "Høge Poeng",

		snake_title = "Ormen",
		snake_description = "Bruk piltastane til å bevege deg opp, ned, venstre og høgre.",
		snake_start_game = "Start Spel",
		snake_difficulty = "Vanskegrad:",
		snake_difficulty_easy = "Lett",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Vanskelig",

		snake_game_over = "Spel Ferdig!",
		snake_over_description = "Sluttpoengsum: ${score}.",
		snake_new_game = "Nytt Spel",

		tetris_description = "Bruk piltastane til å bevege deg til venstre og høgre.",
		tetris_play = "Nytt Spel",
		tetris_game_over = "Spel Ferdig",
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
		flappy_bird_game_over = "Spill slutt",
		flappy_bird_start = "Trykk på lerretet for å starte"
	},

	tattoos = {
		tattoos_refreshed = "Tatoveringer oppdatert.",
		something_went_wrong = "Noe gikk galt.",
		user_does_not_have_sent_character_loaded = "Brukeren har ikke den sendte karakteren lastet.",
		user_has_no_character_loaded = "Brukeren har ingen karakter lastet.",
		user_not_found = "Den sendte brukeren ble ikke funnet på serveren.",
		invalid_character_id = "Ugyldig karakter-id-parameter sendt.",
		invalid_license_identifier = "Ugyldig lisensidentifieringsparameter sendt."
	},

	teleporting = {
		source_no_character = "Kjelde spelar har ingen karakter lasta.",
		target_no_character = "Mål spelar har ingen karakter lasta.",
		invalid_coordinates = "Ugyldige koordinatar.",
		no_waypoint_set = "Ingen målpunkt sett.",
		failed_teleport_to_player = "Klarte ikkje teleportere til spelar.",
		failed_teleport_player_here = "Klarte ikkje teleportere spelar til deg.",
		failed_teleport_player_player = "Klarte ikkje teleportere spelar til spelar.",
		no_back_coords = "Ingen stad å teleportere tilbake til.",
		cant_tp_same_player = "Du kan ikkje teleportere ein spelar til seg sjølv.",
		cant_tp_self_self = "Du kan ikkje teleportere deg sjølv til deg sjølv.",

		use_tp_to_player = "Bruk `/tp_to_player` for å teleportere deg sjølv til ein spelar.",
		use_tp_player_here = "Bruk `/tp_player_here` for å teleportere ein spelar til deg.",

		teleported_to_coordinates = "Teleportert til `${location}`. (${coords})",
		teleported_to_player = "Teleportert til ${displayName}.",
		teleported_player_here = "Teleportert ${displayName} til deg.",
		teleported_player_player = "Teleporterte ${sourceName} til ${targetName}.",

		teleport_to_coords_logs_title = "Teleportert Til Koordinatar",
		teleport_to_coords_logs_details = "${consoleName} vart teleportert til koordinatane ${coords}.",
		teleport_to_player_logs_title = "Teleportert Til Spelar",
		teleport_to_player_logs_details = "${consoleName} vart teleportert til ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportert Spelar Til Seg Sjølv",
		teleport_player_here_logs_details = "${consoleName} teleporterte ${targetConsoleName} til seg sjølv.",
		teleport_player_player_logs_title = "Teleportert Spelar Til Spelar",
		teleport_player_player_logs_details = "${consoleName} teleporterte ${sourceConsoleName} til ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "Destinasjonen er blokkert av et kjøretøy.",

		enter_mechanic_shop = "Gå inn på verkstedet",
		enter_mechanic_shop_interact = "[${InteractionKey}] Gå inn på verkstedet",

		exit_mechanic_shop = "Gå ut av verkstedet",
		exit_mechanic_shop_interact = "[${InteractionKey}] Gå ut av verkstedet",

		enter_coroner = "Gå inn på obduksjonen",
		enter_coroner_interact = "[${InteractionKey}] Gå inn på obduksjonen",

		exit_coroner = "Gå ut av obduksjonen",
		exit_coroner_interact = "[${InteractionKey}]  Gå ut av obduksjonen",

		enter_fib = "Gå inn på FIB",
		enter_fib_interact = "[${InteractionKey}] Gå inn på FIB",

		exit_fib = "Gå ut av FIB",
		exit_fib_interact = "[${InteractionKey}] Gå ut av FIB",

		enter_iaa_base = "Gå inn på IAA-basen",
		enter_iaa_base_interact = "[${InteractionKey}] Gå inn på IAA-basen",

		exit_iaa_base = "Gå ut av IAA-basen",
		exit_iaa_base_interact = "[${InteractionKey}] Gå ut av IAA-basen",

		enter_server_room = "Gå inn i serverrommet",
		enter_server_room_interact = "[${InteractionKey}] Gå inn i serverrommet",

		exit_server_room = "Gå ut av serverrommet",
		exit_server_room_interact = "[${InteractionKey}] Gå ut av serverrommet",

		enter_warehouse_shop = "Gå inn i lagerbutikken",
		enter_warehouse_shop_interact = "[${InteractionKey}] Gå inn i lageret",

		exit_warehouse_shop = "Gå ut av lageret",
		exit_warehouse_shop_interact = "[${InteractionKey}] Gå ut av lageret",

		enter_office_shop = "Gå inn på kontoret",
		enter_office_shop_interact = "[${InteractionKey}] Gå inn på kontoret",

		exit_office_shop = "Gå ut av kontoret",
		exit_office_shop_interact = "[${InteractionKey}] Gå ut av kontoret",

		enter_cocaine_lab = "Gå inn på kokainlaboratoriet",
		enter_cocaine_lab_interact = "[${InteractionKey}] Gå inn på kokainlaboratoriet",

		exit_cocaine_lab = "Gå ut av kokainlaboratoriet",
		exit_cocaine_lab_interact = "[${InteractionKey}] Forlat Kokainlaboratorium",

		enter_mayor_office = "Gå inn på ordførerens kontor",
		enter_mayor_office_interact = "[${InteractionKey}] Gå inn på ordførerens kontor",

		exit_mayor_office = "Forlat ordførerens kontor",
		exit_mayor_office_interact = "[${InteractionKey}] Forlat ordførerens kontor",

		enter_exclusive_dealership = "Gå inn på eksklusivt bilforhandler",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Gå inn på eksklusivt bilforhandler",

		exit_exclusive_dealership = "Forlat eksklusivt bilforhandler",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Avslutt eksklusivt bilforhandler",

		enter_casino = "Gå inn på kasinoet",
		enter_casino_interact = "[${InteractionKey}] Gå inn på kasinoet",

		exit_casino = "Forlat kasinoet",
		exit_casino_interact = "[${InteractionKey}] Forlat kasinoet",

		enter_roof = "Gå opp på taket",
		enter_roof_interact = "[${InteractionKey}] Gå opp på taket",

		exit_roof = "Forlat taket",
		exit_roof_interact = "[${InteractionKey}] Forlat taket",

		enter_penthouse = "Gå inn på leiligheten",
		enter_penthouse_interact = "[${InteractionKey}] Gå inn på leiligheten",

		exit_penthouse = "Forlat penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Forlat penthouse",

		enter_parking_garage = "Gå inn i parkeringsgarasjen",
		enter_parking_garage_interact = "[${InteractionKey}] Gå inn i parkeringsgarasjen",

		exit_parking_garage = "Forlat parkeringsgarasjen",
		exit_parking_garage_interact = "[${InteractionKey}] Forlat parkeringsgarasjen",

		enter_surgery = "Gå inn på operasjonsstuen",
		enter_surgery_interact = "[${InteractionKey}] Gå inn på operasjonsstuen",

		exit_surgery = "Forlat operasjonsstuen",
		exit_surgery_interact = "[${InteractionKey}] Forlat operasjonsstuen",

		enter_icu = "Gå inn på intensivavdelingen",
		enter_icu_interact = "[${InteractionKey}] Gå inn på intensivavdelingen",

		exit_icu = "Gå ut av intensivavdelingen",
		exit_icu_interact = "[${InteractionKey}] Gå ut av intensivavdelingen",

		enter_underground_tunnel = "Gå inn i underjordisk tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Gå inn i underjordisk tunnel",

		exit_underground_tunnel = "Gå ut av underjordisk tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Gå ut av underjordisk tunnel",

		use_secret_tunnel_exit = "Bruk hemmelig utgang",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Bruk hemmelig utgang",

		enter_hangar = "Gå inn i hangar",
		enter_hangar_interact = "[${InteractionKey}] Gå inn i hangar",

		exit_hangar = "Gå ut av hangar",
		exit_hangar_interact = "[${InteractionKey}] Gå ut av hangar",

		enter_loading_bay = "Gå inn i lastebukth",
		enter_loading_bay_interact = "[${InteractionKey}] Gå inn i lastebukth",

		exit_loading_bay = "Gå ut av lastebukth",
		exit_loading_bay_interact = "[${InteractionKey}] Gå ut av lastebukth",

		enter_submarine = "Gå inn i ubåten",
		enter_submarine_interact = "[${InteractionKey}] Gå inn i ubåten",

		exit_submarine = "Gå ut av ubåten",
		exit_submarine_interact = "[${InteractionKey}] Gå ut av ubåten",

		enter_garage = "Gå inn i garasjen",
		enter_garage_interact = "[${InteractionKey}] Gå inn i garasjen",

		exit_garage = "Gå ut av garasjen",
		exit_garage_interact = "[${InteractionKey}] Gå ut av garasjen",

		enter_viewer_booth = "Gå inn i observasjonsbua",
		enter_viewer_booth_interact = "[${InteractionKey}] Gå inn i besøkarbua",

		exit_viewer_booth = "Forlat besøkarbua",
		exit_viewer_booth_interact = "[${InteractionKey}] Forlat besøkarbua"
	},

	test_server = {
		menu_title = "OP-meny",

		vehicles = "Kjøretøyvalg",
		spawn_car = "Spawne bil",
		upgrade_vehicle = "Oppgrader kjøretøy",
		break_windows = "Bryt Vindu",
		pop_tires = "Punktere dekk",
		detach_doors = "Løsne dører",
		damage_vehicle = "Skade kjøretøyet",
		repair_vehicle = "Reparere kjøretøyet",
		delete_vehicle = "Slette kjøretøyet",

		player = "Spilleralternativer",
		starve = "Sulte deg selv",
		add_stress = "Legg til Stress",
		feed = "Mate deg selv",
		relief_stress = "Lindre stress",
		reset_health = "Nullstille helse",
		remove_injuries = "Fjerne skader",

		teleport = "Teleportalternativer",
		teleport_to = "TP til",
		tp_customs = "LS Toller",
		tp_legion = "Legion Square",
		tp_garage_a = "Garasje A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS flyplass",
		tp_carrier = "Flyhangar",
		tp_cayo = "Cayo Perico",

		actions = "Handlinger",
		wander_around = "Vandre Rundt",
		speed_around = "Fart Rundt",
		clear_tasks = "Fjern Oppgaver",

		you_are_not_in_a_vehicle = "Du er ikke i et kjøretøy.",
		you_are_in_a_vehicle = "Du er for øyeblikket i et kjøretøy.",
		fully_upgraded = "Kjøretøyet er oppgradert.",
		just_spawned_a_car = "Du spawnet akkurat en bil, vent ${time} før du spawner en annen."
	},

	time_scale = {
		invalid_time_scale = "Verdien ${timeScale} er ugyldig tidsmålestokk.",
		set_time_scale_missing_permissions = "Spilleren prøvde å endre tidsmålestokk, men hadde ikke nødvendige rettigheter.",
		time_scale_set_to = "Tidsforløpet er satt til ${timeScale}.",
		time_scale_disabled = "Tidsforløpets overstyring er deaktivert.",
		time_scale_already_set_to = "Tidsforløpet er allerede satt til ${timeScale}.",
		time_scale_is_already_disabled = "Tidsforløpets overstyring er allerede deaktivert."
	},

	titanic = {
		created_titanic = "Opprettet en Titanic med synketid på ${sinkTime} minutt(er).",
		failed_to_create_titanic = "Kunne ikke opprette Titanic.",
		create_titanic_missing_permissions = "Spilleren forsøkte å opprette en Titanic, men hadde ikke nødvendige tillatelser."
	},

	top_down = {
		not_in_valid_vehicle = "Du er ikkje i ein gyldig køyretøy (berre bilar/sykler).",
		top_down_on = "Top-down-visning aktivert.",
		top_down_off = "Top-down-visning deaktivert.",

		top_down_enabled_logs_title = "Top Down Aktivert",
		top_down_enabled_logs_details = "${consoleName} aktiverte top-down-visningskameraet.",
		top_down_disabled_logs_title = "Top Down Deaktivert",
		top_down_disabled_logs_details = "${consoleName} deaktiverte top-down-visningskameraet."
	},

	trackers = {
		error_finding_tracker = "Det oppstod ein feil under søking av sporingssystemet ditt.",
		tracker_visible = "Din tracker er no synlig.",
		tracker_hidden = "Din tracker er no skjult.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade-lastebil (10-78)",
		tracked_vehicle = "Sporet kjøretøy (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers vil no bli lagret inni sine kategorier på kartet.",
		trackers_split = "Trackers vil no bli splitta opp i individuelle blips.",

		tracker_broken = "Spårar for ${lastName} vart brote nær ${location}",
		tracker_broken_unit = "${unitId} ${lastName} sin spårar vart brote nær ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Brote spårar ${lastName}",
		tracker_broken_timeout = "Spåren din er broten. Du kan slå den på att 20 minutt.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Park Ranger",
		department_medical = "EMS",
		department_doctor = "Lege",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover politi",

		department_police_training = "Polititrenings",
		department_ems_training = "EMStrenings"
	},

	trading_cards = {
		access_store = "Trykk ~INPUT_CONTEXT~ for å få tilgang til Trading Card-butikken.",

		buy_pack = "Kjøp ${packName}",
		store_title = "Kortbutikk",

		successfully_bought_pack = "Kortpakke kjøpt med suksess",
		failed_buy_pack = "Kunne ikke kjøpe pakken. Har du nok penger?",

		just_showed_trading_cards = "Du viste akkurat et handelskort. Vennligst vent en liten stund.",

		unpack_successfull = "Pakken ble åpnet med suksess.",
		failed_unpack = "Kunne ikke åpne pakken.",
		failed_unpack_no_cards = "Kunne ikke åpne pakken. Det er ingen tilgjengelige handelskort.",

		edition = "Utgave",
		rarity = "Sjeldenhet",

		rarity_bronze = "Bronse",
		rarity_silver = "Sølv",
		rarity_gold = "Gull",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikt",
		rarity_headache = "Hodepine",
		rarity_missprint = "Feiltrykk",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promoterings",

		rarity_custom = "Tilpasset",

		press_to_access_buyback = "Trykk ~INPUT_CONTEXT~ for å få tilgang til korttilbakekjøpet.",
		buyback_title = "Tilbakekjøp av Samlekort",
		close_menu = "Lukk Meny",
		sell_cards = "Selg alle ${rarity} kort",

		failed_selling = "Klarte ikke å selge kort.",
		no_cards_of_type = "Du har ingen ${rarity} kort.",
		successfully_sold_cards = "Selde ${amount} ${rarity} kort for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Brukte 'Toget Billett' gjenstand. Du har nå ${trainPasses} togbillett(er).",
		train_passes = "Du har ${trainPasses} togbillett(er)."
	},

	training = {
		on_team_attackers = "Du er ein angripar!\nTid att: ${time}",
		on_team_defenders = "Du er ein forsvarar!\nTid att: ${time}",
		attackers = "Angriparar:",
		defenders = "Forsvararar:",
		waiting_for_players = "Ventar på fleire spelarar.\nDet må vere minst ein spelar på kvar lag.",
		none = "Ingen",
		match_starting_in = "Kampen byrjar om ${seconds} sekund.",
		loading_match = "Ventar på at spelarar skal laste. Kampen byrjar om ${seconds} sekund.",
		attackers_help_text = "Drep alle forsvarere før avkjølingen er over for å vinne!",
		defenders_help_text = "Drep alle angripere eller vent til avkjølingen er over for å vinne!",
		attacker = "ANGRIPIG",
		defender = "FORSVARER",
		attackers_won = "Angriperne vant!",
		defenders_won = "Forsvarerne vant!"
	},

	traps = {
		rearming = "Ombevæpning",
		press_to_rearm = "[${InteractionKey}] Ombevæpn",
		rearm = "Ombevæpn",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Det finnes ingen skattekart med nivå ${mapTier}.",
		treasure_map_does_not_have_piece = "Skattekart med nivå ${mapTier} har ikke stykke ${pieceNumber}.",

		sketchy_map = "Mistenksomt kart",
		worn_map = "Slitt kart",
		fancy_map = "Elegant kart",
		exquisite_map = "Utmerket kart",

		map_piece_tier_1_description = "Det ser ut til å være skrift under et stygt stykke tyggegummi.",
		map_piece_tier_2_description = "Et ganske autentisk utseende stykke av et kart. Selv om blekket renner litt.",
		map_piece_tier_3_description = "Dette kartstykket glitrer litt i sollyset.",
		map_piece_tier_4_description = "Dette intrikate, vakre kartstykket lukter penger.",

		map_tier_1_description = "Ser ut som om det ble håndtegnet på en serviett. Ignorer den nysgjerrige flekken.",
		map_tier_2_description = "Denne kartet er ganske slitt, men det ser ut som det kan lede til noe ordentlig.",
		map_tier_3_description = "Veldig fint \"glitrende\" kart med en \"100% ekte\" segl i nedre høyre hjørne.",
		map_tier_4_description = "Dette kartet ser mer kostbart ut enn de fleste skattene. La oss dra!!!!",

		press_to_combine_pieces = "Trykk ~INPUT_CONTEXT~ for å kombinere kartbiter til fullstendige kart.",

		treasure_map = "Skattekart (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Skatt kart feilsøkning er aktivert.",
		treasure_maps_debug_disabled = "Søkkart-feilsøking deaktivert.",

		treasure_map_debug = "Kart (Tier: ${mapTier}, Avstand: ${distance})",
		dig_zone = "Gravestad",

		combining_maps = "Kombinerer kart",

		combined_map = "Kombinert kart av tier ${mapTier}.",
		no_maps_to_combine = "Du har ingen kart å kombinere.",

		treasure_map_dug_up_logs_title = "Søkkart gravd opp",
		treasure_map_dug_up_logs_details = "${consoleName} har gravd opp et søkkart av tier ${mapTier} og mottatt drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensiteten til havskaleren er allerede satt til `${intensity}`.",
		no_ocean_scaler_intensity_set = "Det er allereie ikkje sett noen havskalering intensitet.",
		set_ocean_scaler_to = "Sett havskalering intensiteten til `${intensity}`.",
		reset_ocean_scaler = "Tilbakestill havskaleringen intenstiet.",
		set_ocean_scaler_no_permission = "Spelaren hadde ikkje tillatelsen som trengs for å sette havskaleringen.",

		tsunami_started = "Tsunami starta. Det vil ta ${minutes} minutt å fylle kartet med vann.",
		tsunami_stopped = "Tsunamien stoppa."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Kjøp ${label} for $${price}",
		purchase_label_far = "${label} | ${price} kr",
		purchase_label_timer = "[${timer}] ${label} | ${price} kr",
		purchase_label_sale = "[${SeatEjectKey}] Kjøp ${label} for ${price} kr (-${discount}%)",
		purchase_label_sale_far = "På salg | ${label} | ${price} kr (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price} kr (-${discount}%)",

		failed_vehicle_spawn = "Kunne ikke spawne kjøretøyet.",
		not_enough_funds = "Ikke nok penger til å fullføre kjøpet.",
		area_not_clear = "Spawnplassen er ikke klar.",
		something_went_wrong = "Noko gjekk gale medan du prøvde å kjøpe kjøretøyet.",

		purchased_vehicle = "Kjøpt ${label} for ${price} kr.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop-kjøp",
		log_description = "Kjøpte `${label}` for ${price} kr.",
		log_description_discount = "Kjøpte `${label}` for ${price} kr med ${discount}% rabatt."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Dreiemoment Modifier",
		brake_force = "Bremskraft",
		break_bias = "Bremsedistribusjon (Bak/Front)",
		clutch_change_up = "Oppskiftshastighet Modifier",
		clutch_change_down = "Nedskiftshastighet Modifier",
		air_fuel_mixture = "Luft/Brennstoffblanding",

		close = "Lukk",
		reset = "Tilbakestille Tune",
		apply = "Bruk Tune",
		save = "Lagre Tune",
		tunes = "Tunes",
		save_tune = "Lagre Tune",
		back = "Tilbake",
		name = "Navn",
		cancel = "Avbryt",
		loaded_tune = "Tune ble lastet inn",
		loading = "Bruker Tune...",
		success = "Tune ble vellykket brukt",
		failed = "Kunne ikkje bruke justeringa.",
		failed_delete = "Kunne ikkje slette justeringa.",
		failed_save = "Kunne ikkje lagre justeringa.",
		success_save = "Justeringa vart lagra.",
		success_delete = "Justeringa vart sletta."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bud",
		information_part_1 = "Vil du la alle vite kven som er sjef på Twitter? Bli den største budgivaren på verifiseringsmerket!",
		information_part_2 = "Den som legg inn mest pengar, får den blå verifiseringsmerket, til ein annan person byr høgare sum.",
		information_part_3 = "Hvis nokon byr høgare, får du ikkje pengane dine tilbake.",
		information_part_4 = "Pass på å ha et slagkraftig sitat som folk kan kikke på for å gjøre at alle blir sure på deg.",
		no_bidder_yet = "Ingen budgiver",
		no_bidder_yet_quote = "Vær den første til å by! (Sitat går her)",
		bid_amount = "Budsum",
		close = "Lukk",
		bid_amount = "Budsum",
		bid_quote = "Budsitat",
		place_bid = "Legg inn bud",
		win_the_bid = "Vinn budet!",
		bid_won = "Du har vunnet budet... for nå.",
		bid_must_be_greater_than_current_bidder = "Budet må være høyere enn nåværende budgiver.",
		max_quote_length_exceeded = "Maksimal sitatlengde overskredet.",
		not_enough_bank_balance = "Ikke nok saldo i banken.",

		twitter_bid_placed_logs_title = "Twitterbud plassert",
		twitter_bid_placed_logs_details = "${consoleName} plasserte et Twitterbud på ${bidAmount} med sitatet `${bidQuote}`."
	},

	vape = {
		press_to_use = "Trykk ~INPUT_CONTEXT~ for å ta ein hit. Trykk ~INPUT_FRONTEND_CANCEL~ for å legge vekk dampen.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-olje)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Jordbær)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Eple)",
		blueberry_vape = "Geek Bar (Blåbær)"
	},

	vdm = {
		failed_vdm = "Kunne ikkje VDM spillaren.",
		invalid_entity = "Kunne ikke finne kjøretøy eller sjåfør.",
		invalid_target = "Ugyldig mål.",
		cleared_vdm = "Ryddet ${amount} vdm-mål.",
		failed_vdm_clear = "Kunne ikke rydde vdm-mål.",
		added_vdm_target = "NPC med nettverks-ID ${networkId} retter seg nå mot ${target}.",
		no_ped_available = "Ingen nærliggende NPC er tilgjengelig.",
		failed_steal = "Kunne ikke stjele kjøretøy.",
		stealing_vehicle = "En nærliggende NPC ble instruert til å stjele kjøretøyet (${distance}m).",
		no_waypoint = "Ingen destinasjonar er sett.",
		success_drive_to = "Peden har fått beskjed om å kjøre til veipunktet.",
		failed_drive_to = "Klarte ikke å gi instruksjoner om å kjøre til veipunktet til peden."
	},

	vending_machines = {
		vending_coffee = "Trykk ~INPUT_CONTEXT~ for å kjøpe en kaffe. Prisen er $${cost}.",
		vending_coffee_not_enough_cash = "Du har ikkje nok kontanter til å kjøpe ein kaffi. Prisen er $${cost}.",
		vending_snack = "Trykk ~INPUT_CONTEXT~ for å kjøpe ein snack. Prisen er $${cost}.",
		vending_snack_not_enough_cash = "Du har ikkje nok kontanter til å kjøpe ein snack. Prisen er $${cost}.",
		vending_soda = "Trykk ~INPUT_CONTEXT~ for å kjøpe ein brus. Prisen er $${cost}.",
		vending_soda_not_enough_cash = "Du har ikkje nok kontanter til å kjøpe ein brus. Prisen er $${cost}.",
		vending_water = "Trykk ~INPUT_CONTEXT~ for å kjøpe ein vannflaske. Prisen er $${cost}.",
		vending_water_not_enough_cash = "Du har ikkje nok pengar til å kjøpa ein flaske med vatn. Prisen er $${cost}.",
		vending_machine_damaged = "Denne automatdelen er øydelagt. Prøv igjen seinare.",
		vending_water_cooler = "Trykk ~INPUT_CONTEXT~ for å få ein kopp med vatn.",

		refill_bottle = "Trykk ~INPUT_CONTEXT~ for å fylle opp flasken.",
		refilling_bottle = "Fyller opp flasken"
	},

	voice = {
		illegal_radio_frequency = "Forsøker å få tilgang til ulovlige radiosendingar.",
		voice_chat = "Stemmeprat",
		voice_server_connected = "Kobla til stemmeserveren. Sender stemmedata til relevante spelarar.",
		voice_server_disconnected = "Fråkopla frå taleserveren. Ventar på tilkopling.",
		voice_muted = "Talepraten er skrudd av.",
		voice_unmuted = "Talepraten er skrudd på.",
		broadcasting_voice_to_players = "Sender tale til spelarar:",
		listening_to_virtual_players = "Høyrer på virtuelle spelarar:",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Spelarar med skrudd av lyd:",
		connected = "Tilkopla: ${connected}",
		muted = "Skrudd av: ${muted}",
		boolean_true = "Sanne",
		boolean_false = "Usanne",
		target_channel = "Målkanal: ${targetChannel}",
		actual_channel = "Faktisk kanal: ${actualChannel}",
		target_radius = "Målradius: ${targetRadius}",
		actual_radius = "Faktisk radius: ${actualRadius}",

		intent_music = "Sett taleinngang til 'musikk'.",
		intent_speech = "Sett taleinngang tilbake til 'tale'.",
		music_mode = "Musikk-modus",

		failed_toggle_listen = "Klarte ikke å bytte lyttetilstand.",
		listeners = "Lyttere:",
		listening_to = "Lytter til:",

		failed_toggle_muted = "Klarte ikke å skru av/på dempet status.",
		toggle_muted_on = "${consoleName} er nå dempet fra stemmeprat.",
		toggle_muted_off = "${consoleName} er no umute frå talechat.",

		affected_by_jammer = "Radien din virkar å bli påverka av ein jammer eller liknande.",

		listening_missing_permissions = "Spelaren prøvde å endre lyttestatusen sin, men hadde ikkje dei nødvendige rettane.",
		voice_mute_missing_permissions = "Spelaren prøvde å endre statusen for demping av ein annan spelar, men hadde ikkje dei nødvendige rettane.",

		music_mode_logs_title = "Toggla talemodus",
		music_mode_logs_details_on = "${consoleName} endra taleinngangsmodusen sin til 'musikk'.",
		music_mode_logs_details_off = "${consoleName} endra lydinntak-modusen deira til 'tale'.",

		listening_logs_title = "Lytter",
		stopped_listening_logs_details = "${consoleName} begynte å lytte til ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} slutta å lytte til ${targetConsoleName}.",

		muted_logs_title = "Dempa Lyd",
		muted_logs_details = "${consoleName} dempa ${targetConsoleName} frå talechat.",
		unmuted_logs_details = "${consoleName} opphevde dempinga av ${targetConsoleName} frå talechat."
	},

	wallhack = {
		wallhack_on = "Gjennom vegger aktivert.",
		wallhack_off = "Gjennom vegger deaktivert.",

		wallhack_failed = "Klarte ikke å aktivere gjennom vegger.",
		wallhack_everyone = "Gjennom vegger aktivert for alle.",
		wallhack_self = "Gjennom vegger aktivert for deg selv.",
		wallhack_player = "Gjennom vegger aktivert for ${displayName}.",

		wallhack_everyone_logs_title = "Aktiverte wallhack for alle",
		wallhack_everyone_logs_details = "${consoleName} aktiverte wallhack for alle.",
		wallhack_player_logs_title = "Aktiverte wallhack for spiller",
		wallhack_player_logs_details = "${consoleName} aktiverte wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Aktiverte wallhack for seg selv",
		wallhack_self_logs_details = "${consoleName} aktiverte wallhack for seg selv."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Bruk vask",
		using_sink = "Bruker vask",
		refill_bottle = "[${InteractionKey}] Fyll flaske",
		refilling_bottle = "Fyller flaske"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_lemon = "Sitron Haze",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Type:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Trykk ~INPUT_CONTEXT~ for å plukke ugress.",
		picking_weed = "Plukker ugress"
	},

	wizard = {
		menu_title = "Trollmann",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Kraft)",
		jump_player = "Hopp",
		punch_player = "Slå med kraft",
		enter_vehicle_player = "Gå inn i nærmeste kjøretøy",
		exit_vehicle_player = "Gå ut av kjøretøy",
		yank_steering_wheel_player = "Riv rattet",
		flashbang_player = "Flashbang",
		paper_bag_player = "Papirpose",
		ignite_player = "Sett på ild",
		explode_player = "Eksploder",
		quietly_revive_player = "Stilt Revive",
		play_sound = "Spill lyd",

		play_sound_knocking = "Banking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonsamtale",
		play_sound_message = "Melding",
		play_sound_twitter = "Twitter",

		invalid_radius = "Ugyldig radius",

		punch_success = "Klarte å få ${consoleName} til å slå.",
		punch_failed = "Kunne ikke få spiller til å slå.",

		explode_success = "Klarte å få ${consoleName} til å eksplodere.",
		explode_failed = "Kunne ikke få spiller til å eksplodere.",

		taze_success = "Vellykka med å tase ${consoleName}.",
		taze_failed = "Klarte ikkje å tase spelaren.",

		flashbang_success = "Vellykka flashbang på ${consoleName}.",
		flashbang_failed = "Klarte ikkje å flashbange spelaren.",

		flashbang_radius_success = "Vellykka flashbang på spelarar innanfor ein radius på ${radius}.",
		flashbang_radius_failed = "Klarte ikkje å flashbange spelarar innanfor radiusen.",

		missing_command = "Manglar kommando.",
		run_as_success = "Vellykka utføring av kommando som ${consoleName}.",
		run_as_failed = "Klarte ikkje å utføre kommando som ${consoleName}.",

		no_nearby_vehicle = "Ingen kjøretøy i nærheten.",
		reversing_failed = "Klarte ikke å få karakteren til å rygge.",
		driving_forwards_failed = "Klarte ikke å få karakteren til å kjøre framover.",
		reversing_success = "Karakteren rygger nå.",
		driving_forwards_success = "Karakteren kjører nå framover.",

		vehicle_temp_action_missing_permissions = "Spilleren prøvde å utføre en midlertidig handling på et kjøretøy uten tilstrekkelige tillatelser."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Matte",
		yoga_mat = "Yoga Matte",
		press_to_stop_yoga = "Trykk ~INPUT_CONTEXT~ for å slutte å gjøre yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Plyndring av zombie",
		press_to_loot_zombie = "[${InteractionKey}] Plyndre zombie",
		looting_zombie = "Plyndrer zombie",
		zombie_looting_injection = "Overdreven plyndring av zombie! (Trolig omgått server-timeout, mest sannsynlig ved å bruke en injektor for å oppnå dette.)",

		zombie_trip_limit = "Du føler deg for trett til å fortsette å plyndre zombier. Kanskje prøv igjen i morgen."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Du befinner deg i et område uten personbefolkning.",
		not_in_no_ped_population_area = "Du befinner deg ikke i et område uten personbefolkning."
	},

	explosions = {
		invalid_explosion_type = "Eksplosjonstype `${explosionType}` er ikke gyldig.",
		invalid_camera_shake = "Kameraristing `${cameraShake}` er ikke gyldig.",
		invalid_damage_scale = "Skademultiplikator `${damageScale}` er ikke gyldig.",
		created_explosion = "Opprettet en eksplosjon av typen `${explosionTypeName}` med en skadeskala på `${damageScale}` og kameraristing på `${cameraShake}`."
	},

	exports = {
		player_killed = "Spiller drept",
		player_killed_details = "${consoleName} ble drept av ${killerConsoleName}. Dødsårsak: `${deathCause}`.",

		killed_player = "Drepte spelar",
		killed_player_details = "${killerConsoleName} drepte ${consoleName}. Dødsårsak: `${deathCause}`. (Dette er i følgje den drepte spelaren sin klient, som kan blir forfalska. Ver merksam)",

		player_died = "Spelar døydde",
		player_died_details = "${consoleName} døydde. Dødsårsak: `${deathCause}`."
	},

	functions = {
		unknown = "Ukjent",
		flipped_vehicle_logs_title = "Velta køyretøy",
		flipped_vehicle_logs_details = "${consoleName} velta eit køyretøy.",
		failed_to_find_ground = "Klarte ikkje finne bakken, teleporterte deg til nærmaste veg.",

		knots = "knop",
		mph = "mph",
		kmh = "km/t"
	},

	locales = {
		showing_raw_locales_on = "Aktiverte visning av rå oversettelser.",
		showing_raw_locales_off = "Deaktiverte visning av rå oversettelser."
	},

	states = {
		invalid_network_id = "Ugyldig nettverks-ID.",
		debug_states_failed = "Klarte ikke å feilsøke tilstandene til denne enheten.",
		no_states = "Denne enheten har ingen angitte tilstander.",
		printed_states = "Skrev ut tilstander for enhet ${networkId}.",

		get_entity_states_missing_permissions = "Spiller forsøkte å få tilstandene til en bestemt enhet uten tilstrekkelige tillatelser."
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
		minutes = "minutt",
		second = "sekund",
		seconds = "sekund",
		just_now = "akkurat nå",
		now = "no",

		month_1 = "Januar",
		month_2 = "Februar",
		month_3 = "Mars",
		month_4 = "April",
		month_5 = "Mai",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "August",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "Desember",

		time_in = "om ${time} ${unit}",
		time_ago = "${time} ${unit} sidan"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Forsending]",
		status_1a = "10-78, Ein Stockade har trykt på nødknappen og ber om assistanse på ${streetName}.",
		status_1b = "10-78, Ein Stockade har trykt på nødknappen og ber om assistanse på ${streetName} nær ${crossingRoad}.",
		status_2a = "10-78, Eit alarmsystem har registrert at ein Stockade har manipulerte dørene sine og ber om assistanse på ${streetName}.",
		status_2b = "10-78, Eit alarmsystem har oppdaga at ein Stockade har dørene blitt fikla med og ber om assistanse ved ${streetName} nær ${crossingRoad}.",
		status_3a = "10-78, Eit alarmsystem har oppdaga at ein Stockade har fått dørene opna på feil måte og ber om assistanse ved ${streetName}.",
		status_3b = "10-78, Eit alarmsystem har oppdaga at ein Stockade har fått dørene opna på feil måte og ber om assistanse ved ${streetName} nær ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ta verdifulle gjenstandar (${valuablesRemaining} att)",
		grabbing_valuables = "Grabber verdisaker",
		use_advanced_lockpick = "[${InteractionKey}] Bruk Avansert Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Belønning",
		cash_pickup_logs_details = "${consoleName} plukket opp $${cashAmount} i kontanter.",
		item_pickup_logs_details = "${consoleName} plukket opp 1x ${itemName}.",

		reward_diamonds = "Du har tatt en diamant.",
		reward_gold_bar = "Du har tatt et gullstykke.",
		reward_cash = "Du har tatt noe kontanter.",
		reward_keycard_red = "Du har tatt tak i et rødt adgangskort.",
		reward_treasure_map_piece = "Du har tatt tak i en brikke til en skattekart.",

		stockade_logs_title = "Stockade aktivert",
		stockade_logs_details = "${consoleName} har aktivert en stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ingen grensesnitt er valgt som fokusert.",
		interfaces_focused = "Fokuserte grensesnitt:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start en levering.",
		press_to_start_delivery = "Trykk ~g~${InteractionKey} ~w~for å starte en levering.",
		already_in_delivery = "Du har allerede en aktiv levering.",
		not_bean_machine_employee = "Du må være en ansatt på Bean Machine for å starte en levering.",
		finish_delivery = "Fullfør leveringen.",
		press_to_finish_delivery = "Trykk ~g~${InteractionKey} ~w~for å fullføre leveringen.",
		started_delivery = "Startet en levering til ${deliveryName}. Stedet er markert på kartet ditt.",
		finished_delivery = "Leveringen til ${deliveryName} er fullført. Du fikk $${deliveryPrice} og $${distanceBonus} i tips, totalt $${totalPrice}.",
		error_finishing_delivery = "Det oppstod en feil når du prøvde å fullføre leveringen.",
		finished_delivery_title = "Ferdig med Bean Machine-leveranse",
		finished_delivery_details = "${consoleName} fullførte en Bean Machine-leveranse og mottok $${deliveryPrice} og $${distanceBonus} i tips, totalt $${totalPrice}.",
		delivery_blip = "Bean Machine-leveranse"
	},

	burger_shot = {
		start_delivery = "Start en leveranse.",
		press_to_start_delivery = "Trykk ~g~${InteractionKey} ~w~for å starte en leveranse.",
		already_in_delivery = "Du har allerede en aktiv leveranse.",
		not_burger_shot_employee = "Du må være ansatt på Burger Shot for å starte en leveranse.",
		finish_delivery = "Fullfør leveringa.",
		press_to_finish_delivery = "Trykk ~g~${InteractionKey} ~w~for å fullføre leveringa.",
		started_delivery = "Starta ei levering til ${deliveryName}. Lokasjonen er merka på kartet ditt.",
		finished_delivery = "Leveringa til ${deliveryName} er fullført. Du har fått $${deliveryPrice} og $${distanceBonus} i tips, totalt $${totalPrice}.",
		error_finishing_delivery = "Det oppstod ein feil ved forsøk på å fullføre leveringa di.",
		finished_delivery_title = "Fullført Burger Shot Levering",
		finished_delivery_details = "${consoleName} fullførte en Burger Shot-leveranse og mottok $${deliveryPrice} og $${distanceBonus} i tips, som til sammen utgjør $${totalPrice}.",
		delivery_blip = "Burger Shot-leveranse"
	},

	bus_driver = {
		start_route = "Trykk ~INPUT_CONTEXT~ for å starte ruten",
		failed_start_job = "Feila med å starte ein ny jobb.",
		next_stop = "Neste Stop",
		bus_hq = "Buss hovedkvarter",
		job_cancelled = "Jobben er avlyst.",
		next_stop_help = "Neste Stopp: ${stop} av ${total}",
		passenger_count = "Passasjerar: ${passengers} av ${seats}",
		shutdown_engine = "Slå av motoren og vent på passasjerar.",
		return_to_hq = "Tilbake til hovedkvarteret.",
		bus_stop = "Busstopp",
		pay_for_ticket = "Hold ~ INPUT_CONTEXT ~ for å betale for en billett (kr 18).",
		not_enough_money_ticket = "Du har ikke nok kontanter til en billett (kr 18).",
		ticket_paid = "${displayName} betalte for en bussbillett.",
		paid_for_ticket = "Du har betalt for en bussbillett.",

		east_route = "Arkade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Lille Seoul",
		sandy_route = "Sandy Desert-linjen",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Rute 68 Direkte",
		airport_route = "Flyplasstransport",

		finished_job_logs_title = "Fullført bussrute",
		finished_job_logs_details = "${consoleName} fullførte kjøringen av bussruten `${route}` og mottok $${payout}."
	},

	doj = {
		invalid_type = "Ugyldig eller manglende type.",
		missing_search = "Manglende søkeparameter.",
		lookup_failed = "Fant ingen resultater for den angitte typen og søket.",

		result_signature = "Statens San Andreas",
		result_title = "${type} Søk (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFornavn:\t${firstName}\nEtternavn:\t${lastName}\nTelefonnummer:\t${phoneNumber}\nFødselsdato:\t${dateOfBirth}\nKjønn:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Karaktersøk",
		looked_up_character_logs_details = "${consoleName} sjekka ein `${type}`, søkte etter `${search}`.",

		invalid_time = "Ugyldig tidspunkt angitt.",
		missing_invalid_plate = "Ugyldig eller manglande skilt.",
		vehicle_hold_success = "Er vellykka å halde på køyretøyet med skilt `${plate}` i ${time}.",
		vehicle_hold_failed = "Klarte ikkje å halde på køyretøyet.",
		invalid_plate = "Ingen køyretøy med det skiltet funne.",
		cant_reduce_time = "Køyretøyet er allereie inndregen av politiet i lengre tid enn du har oppgitt.",

		vehicle_hold_logs_title = "Kjøretøy Holdt",
		vehicle_hold_logs_details = "${consoleName} har satt kjøretøyet med skiltet `${plate}` (ID: ${vehicleId}) på hold i ${time}."
	},

	duty = {
		toggle_duty_status_no_permissions = "Forsøkte å bytte på pliktstatus via kommando uten tilstrekkelige rettigheter.",

		duty_status_on = "Pliktstatus er nå aktivert.",
		duty_status_off = "Pliktstatus er nå deaktivert.",
		duty_status_failed = "Kunne ikke endre pliktstatus.",

		training_status_on = "Trening er nå aktivert.",
		training_status_off = "Trening er skrudd av.",
		training_status_failed = "Kunne ikke skru av trening.",

		emergency_call = "Det er et nødanrop. Trykk ENTER for å motta det.",

		toggled_operator_status_on = "Operatørstatus er skrudd på.",
		toggled_operator_status_off = "Operatørstatus er skrudd av."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Søk på jobb",
		ui_close_menu = "Lukk menyen",
		press_to_browse_jobs = "Trykk ~INPUT_CONTEXT~ for å se på jobber.",
		change_job = "Bytt jobb: ${jobName}",
		job_unemployed = "Arbeidslaus",
		job_transportation = "Sjåfør",
		job_taxi = "Taxisjåfør",
		job_journalist = "Journalist",
		job_government = "Avfallssamlar",
		job_mechanic = "Bilbergar",
		job_delivery = "Leveringsjobb",
		job_bus_driver = "Bussjåfør",
		changed_job_already_set_to_job = "Du har allereie jobben ${jobName}.",
		changed_job_success = "Du har no jobben ${jobName}.",
		changed_job_success_go_to_coords = "Du har no jobben ${jobName}. Følg markøren på kartet for å starte.",
		changed_job_failure = "Det oppstod ein feil under forsøk på å bytte til jobben ${jobName}.",
		changed_job_title = "Endra jobb",
		changed_job_details = "${consoleName} endra jobben sin til `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Målet ditt vil no bli utstyrt med stor evne.",
		aim_assist_disabled = "Du vil no sikte verre enn lovbrytarar/skurkar igjen. Det anbefales å reaktivere målhjelperen umiddelbart.",
		you_are_not_police = "Denne funksjonen er reservert for politi, ikkje lovbrytarar/skurkar.",

		no_vehicle_tint = "Ingen kjøretøysvindu i nærheten å måle tonet glass for.",
		window_broken = "Det vinduet er ødelagt.",
		window_open = "Det vinduet er åpent.",
		measuring_tint = "Måler tonet glass",
		tint_measurement = "Målt tonet glass",

		tint_0 = "Dette vinduet har ingen toning.",
		tint_1 = "Dette vinduet har ren svart toning.",
		tint_2 = "Dette vinduet har mørk røyktoning.",
		tint_3 = "Dette vinduet har lys røyktoning.",
		tint_4 = "Dette vinduet har limo-toning.",
		tint_5 = "Dette vinduet har grønn toning.",

		undercover_enabled = "Du er no undercover.",
		undercover_disabled = "Du er ikkje lenger undercover.",

		npc_vehicle = "Dette kjøretøyet tilhører ikke en spiller.",
		not_in_a_vehicle = "Du kjører for øyeblikket ikke et kjøretøy.",
		invalid_minutes = "Ugyldig tid (mellom 1 minutt og 48 timer).",

		not_on_duty = "Du er ikke på vakt.",
		failed_impound = "Kunne ikke heve kjøretøyet.",
		not_near_impound = "Du er ikke i nærheten av politistasjonens inndragning.",
		impound_success = "Kjøretøyet med skilt `${plate}` ble vellykket hevet i ${minutes} minutter.",

		access_impound = "[${InteractionKey}] Tilgang til inndragning",
		impound_lot = "Inndragning",
		exit_impound = "Forlat fråhald",
		no_impounded_vehicles = "Det er ingen køyringsmiddel som er halde tilbake for øyeblikket.",
		failed_impound_list = "Klarte ikkje å hente lista over halde køyringsmiddel.",
		impound_owner = "Eigar: #${cid}",
		withdraw_success = "Køyringsmiddelet vart trekt tilbake.",
		failed_withdraw = "Klarte ikkje å trekke tilbake køyringsmiddelet.",
		vehicle_not_impounded = "Køyringsmiddelet er ikkje for øyeblikket halde tilbake.",

		impound_logs_title = "PD Forhald",
		impound_logs_details = "${consoleName} sette ein køyringsmiddel med registreringsskilt ${plate} i politiets varetekt i ${minutes} minutt.",

		impound_withdraw_logs_title = "Trekke tilbake fra politiets beslag",
		impound_withdraw_logs_details = "${consoleName} trakk tilbake et kjøretøy med kjennetegnet ${plate} fra politiets beslag (Tid igjen: ${timeLeft}).",

		none = "Ingen",
		active = "Aktiv",
		not_active = "Ikke aktiv",
		active_robberies = "\nAktiv butikkran: ${store}.\nAktiv bankran: ${bank}\nAktivt smykkeran: ${jewelry}",

		failed_dispatch = "Kunne ikke sende ut oppdragsmelding.",
		dispatch_title = "[Oppdrag]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Ugyldig oppdragsmelding (Maksimum 255 tegn).",
		in_training = "Du er for øyeblikket i treningsmodus.",
		cannot_use_dispatch = "Du kan ikke bruke tilkalling akkurat nå.",

		dispatch_message_logs_title = "Tilkallingsmelding",
		dispatch_message_logs_details = "${consoleName} sendte en tilkallingsmelding: `${message}`.",

		no_keys = "Du har ikke nøklene til dette kjøretøyet.",
		invalid_drive_mode = "Ugyldig kjøremodus.",
		not_in_police_vehicle = "Du er ikke i et politikjøretøy.",
		drive_mode_too_fast = "Du kjører for fort til å endre kjøremodus.",
		drive_mode_already_set = "Kjøremodusen din er allerede satt til `${mode}`.",
		drive_mode_failed = "Klarte ikkje å endre kjøremodus.",
		drive_mode_set = "Kjøremodus er no sett til `${mode}`.",

		mode_s = "Sportsmodus",
		mode_d = "Kjøremodus",

		drive_mode_logs_title = "Kjøremodus endra",
		drive_mode_logs_details = "${consoleName} har endra kjøremodusen sin til `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Fastvinge",
		license_cfi = "Sertifisert flyinstruktør",
		license_hw = "Tungvekt",
		license_hwh = "Tungvekt helikopter",
		license_perf = "Ytelse",
		license_utility = "Nyttekjøretøy",
		license_commercial = "Kommersiell",
		license_management = "Ledelse",
		license_passenger = "Passasjer",
		license_military = "Militær",
		license_special = "Spesialfly",
		license_boat = "Båtførerbevis",
		license_hunting = "Jaktkort",
		license_fishing = "Fiskekort",
		license_weapon = "Våpenlisens",
		license_mining = "Gruveledighet",
		license_driver = "Førerkort",
		gave_character_license = "Ga ${characterName} lisens `${licenseLabel}`.",
		character_already_has_license = "${characterName} har allerede lisens `${licenseLabel}`",
		removed_character_license = "Fjernet lisens `${licenseLabel}` fra ${characterName}.",
		character_does_not_have_license = "${characterName} har ikkje løyvet `${licenseLabel}`",
		license_not_found = "Løyvet `${licenseName}` vart ikkje funne.",
		user_not_found_with_character_id = "Brukaren vart ikkje funne med karakter-id `${characterId}`.",
		no_license_added = "Ingen løyve lagt til.",
		invalid_character_id = "Karakter-id'en som vart lagt til er ugyldig.",
		no_character_id_added = "Ingen karakter-id lagt til.",
		your_licenses_are = "Dine løyve er som følgjer: ${licenses}",
		player_licenses_are = "${characterName} har følgjande løyve: ${licenses}",
		you_have_no_licenses = "Du har ingen førerkort.",
		player_has_no_licenses = "${characterName} har ingen førerkort.",
		failed_to_get_licenses = "Kunne ikke hente førerkort.",
		license_list = "Tilgjengelige førerkort: ${licenseList}.",
		already_married = "Den eine eller begge partane er allereie gift.",
		either_not_married = "Den eine eller begge partane er ikkje gift.",
		not_married = "Partane er ikkje gift med kvarandre.",
		failed_marriage = "Klarte ikkje å setje giftestatus.",
		marriage_success = "${nameA} og ${nameB} er no no gifta.",
		divorce_success = "${nameA} og ${nameB} er no ikkje lenger gift.",
		character_not_online = "Ein av partane er ikkje no online. Berre avdøde partnarar kan skiljast medan dei er offline.",
		you_are_now_married = "Du er no gift med ${name}.",
		you_are_no_longer_married = "Du er no ikkje lenger gift med ${name}.",

		divorced_logs_title = "Skilsmisse",
		divorced_logs_details = "${consoleName} oppdaterte ekteskapsstatusen til ${nameA} #${cidA} og ${nameB} #${cidB} til `skilt`.",
		married_logs_title = "Gift",
		married_logs_details = "${consoleName} oppdaterte giftemålet til ${nameA} #${cidA} og ${nameB} #${cidB} til `gift`."
	},

	tow = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøyvelgeren.",
		tow_vehicles = "Taukjøretøy",
		vehicle_list = "Kjøretøyliste",
		park_vehicle = "Parkér kjøretøy",
		parked_vehicle = "Kjøretøy parkert.",
		no_vehicle_to_park = "Det er ingen kjøretøy å parkere.",
		close_menu = "Lukk menyen",
		purchased_vehicle = "Kjøpt kjøretøy.",
		shop_on_timeout = "Kjøretøybutikken er på timeout. Vennligst prøv igjen.",
		spawn_area_not_clear = "Spawnområdet er ikke klart.",
		purchase_funds = "Utilstrekkelige midler.",
		return_button = "Tilbake",

		toggled_messages_on = "Aktivert meldinger.",
		toggled_messages_off = "Deaktivert meldinger.",
		cannot_toggle_mechanic_messages = "Tow-sjåførar kan ikkje slå av meldingar frå mekanikarar."
	},

	weazel_news = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å få tilgang til kjøretøy-spawneren.",
		weazel_news = "Weazel News",
		vehicle_list = "Kjøretøyliste",
		close_menu = "Lukk menyen",
		return_button = "Tilbake",
		park_vehicle = "Park kjøretøy",
		parked_vehicle = "Kjøretøy parkert.",
		no_vehicle_to_park = "Det finnes ingen kjøretøy å parkere.",
		spawned_vehicle = "Kjøretøy spawnet.",
		spawner_on_timeout = "Kjøretøyspawneren er på vent. Prøv igjen senere.",
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
		triggered_vehicle_alert = "Kjøretøyvarsling utløst på ${locationLabel} for kjøretøy med skilt `${plateText}`.",
		vehicle_alert_blip = "Kjøretøyvarsling"
	},

	boats = {
		anchor_disconnected = "Kople ankret frå",
		anchored_successfully = "Ankret vart plassert successfully.",
		removing_anchor = "Koplar frå ankret",
		deploying_anchor = "Plasserer ankret",
		no_vehicle_nearby = "Det er ingen båt i nærleiken som du kan ankra.",
		vehicle_not_anchorable = "Du kan ikkje ankre denne båten."
	},

	car_wash = {
		use_car_wash = "Trykk ~INPUT_CONTEXT~ for å bruke bilstaden. Prisen er $${cost}.",
		stop_car_to_wash = "Stopp køyretøyet ditt for å bruke bilstaden.",
		vehicle_already_clean = "Dette kjøretøyet er altfor reint til å bli vaska.",
		car_wash = "Bilstad",
		air_unit_damaged = "Denne luftenheten er skadet.",
		air_unit_not_enough_cash = "Du har ikke nok penger til å bruke luftenheten.",
		air_unit_exit_vehicle = "Forlat kjøretøyet for å bruke luftenheten.",
		air_unit_press_to_use = "Trykk ~g~${SeatEjectKey} ~w~for å bruke luftenheten for ${cost}.",
		air_unit_purchase_cleaning_kit = "Trykk ~g~${InventoryKey} ~w~for å kjøpe en rengjøringspakke.",
		cleaning_vehicle = "Rengjøringskjøretøy",
		not_enough_money = "Du har ikke nok penger til å bruke luftenheten.",
		vehicle_not_in_range = "Kjøretøyet har beveget seg for langt unna til å bli rengjort."
	},

	carrier = {
		use_catapult = "Trykk ~INPUT_CONTEXT~ for å koble deg til katapulten.",
		use_launch = "Trykk ~INPUT_VEH_HANDBRAKE~ for å starte."
	},

	clamps = {
		no_vehicle_near = "Du er ikke nær nok et kjøretøyets venstre bakre hjul.",
		vehicle_not_driveable = "Kan ikke feste klemmen til et ødelagt kjøretøy.",
		clamping = "Fester klemme",
		removing_clamp = "Fjerner klemme",
		remove_clamp = "[${InteractionKey}] Fjern klemme",

		clamped_log_title = "Festet klemme",
		clamped_log_details = "${consoleName} festet en hjulklemme på et kjøretøy med skilt `${plate}`.",
		unclamped_log_title = "Fjernet klemme",
		unclamped_log_details = "${consoleName} fjerna ein hjulskrustikke frå ein bil med nummerskilt `${plate}`."
	},

	damage = {
		vehicle = "Køyretøy-ID: ${entity}",
		general = "Generelt: ${value}",
		body = "Karosseri: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Bensintank: ${value}",
		temperature = "Temperatur: ${value}",
		tracked_vehicle = "Beltekøyretøy",

		debug_vehicle_on = "Skrudd på feilsøkingsvisning for kjøretøy.",
		debug_vehicle_off = "Skrudd av feilsøkingsvisning for kjøretøy."
	},

	fuel = {
		exit_to_fuel = "Gå ut av kjøretøyet for å fylla drivstoff.",
		press_to_fuel = "Trykk ~g~${InteractionKey} ~w~for å fylla kjøretøyet med drivstoff.",
		fuel_pump_text = "Drivstoffkostnad: $${fuelCost}~n~Trykk ~g~${InteractionKey} ~w~for å stoppe påfyllingen.",
		vehicle_text = "Drivstoffnivå: ${fuelLevel}%",
		tank_full = "Tanken er full.",
		vehicle_busy = "Det nærliggende kjøretøyet er opptatt.",
		purchase_jerry_can = "Trykk ~g~${InventoryKey} ~w~for å kjøpe en bensinkanne.",
		gas_station = "Bensinstasjon",
		petrolcan_fuel_text = "Gjenstående bensinmengde: ${petrolAmount}%~n~Trykk ~g~${InteractionKey} ~w~for å stoppe påfyllingen.",
		player_busy = "Du er opptatt med noe annet.",
		fuel_level_set_to = "Drivstoffnivået er satt til `${fuelLevel}`.",
		not_in_a_vehicle = "Du er ikkje i ein køyretøy.",
		vehicle_engine_on = "Motoren er framleis i gang.",

		vehicle_exploded_logs_title = "Køyretøy exploderte",
		vehicle_exploded_logs_details = "${consoleName} fylte på bensin og utløyste ein eksplosjon på grunn av at motoren var i gang."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Fart: ${speed}\nModell: ${model}\nSkilt: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Låst på",
		helicopter_camera_not_locked = "Ikke låst",
		unknown = "Ukjent"
	},

	garage_access = {
		menu_title = "Garasjeadministrator",
		button_close = "Lukk",
		loading = "Lastar...",
		access = "Garasjeadgang",
		access_description = "Desse spelarane har tilgang til å ta ut og legge tilbake køyretøy frå og til garasjen din.",
		accessible = "Din Tilgang",
		accessible_description = "Dette er garasjane du har blitt gitt tilgang til.",
		no_access = "Ingen andre enn deg kan få tilgang til garasjen din.",
		no_accessible = "Ingen har gitt deg tilgang til garasjen sin.",

		failed_allow_access = "Klarte ikke å gi tilgang til garasjen.",
		failed_remove_access = "Klarte ikke å fjerne tilgangen til garasjen.",
		already_has_access = "Karakteren har allerede tilgang til garasjen din.",
		invalid_character_id = "Ugyldig karakter-id.",
		does_not_access = "Karakteren har allerede ikke tilgang til garasjen din.",

		added_access_logs_title = "La til Garasje Tilgang",
		added_access_logs_details = "${consoleName} (#${characterId}) ga #${targetCharacterId} tilgang til garasjen sin.",
		removed_access_logs_title = "Fjerna garasje-tilgang",
		removed_access_logs_details = "${consoleName} (#${characterId}) fjerna #${targetCharacterId}s tilgang til garasjen deira."
	},

	garages = {
		garage_empty = "Garasjen din er tom!",
		impound_lot = "Beslagplass",
		police_impound = "Politiets beslagplass",
		owner_self = "Eiga",
		owner_other = "Tilgang",
		engine = "Motor",
		body = "Karosseri",
		vehicle_in = "Inne",
		vehicle_out = "Ute",
		vehicle_at_police_impound = "Kjøretøyet ditt er for øyeblikket i politiets varetekt.",
		vehicle_at_impound = "Kjøretøyet ditt befinner seg på beslagplassen.",
		impound_lot_short = "Inntauingsplass",
		waypoint_to_impound = "Det er satt en rute til beslagplassen på GPS-en din.",
		unable_to_withdraw = "Kan ikkje trekkja ut kjøretøyet då det er i bruk.",
		vehicle_in_garage = "Køretøyet ditt er plassert i ${garageName}. Et veipunkt er markert på kartet ditt.",
		insufficient_funds = "Du har ikkje nok pengar til å ta ut dette køyretøyet.",
		error_withdrawing = "Det oppstod ein feil under forsøket på å ta ut køyretøyet ditt.",
		withdraw_timeout = "Ver venleg å vente litt før du prøver å ta ut eit anna køyretøy.",
		garage_in_use = "Dette garasjen er for øyeblikket i bruk, ver venleg å vent litt.",
		invalid_model = "Ugyldig eller ukjent kjøretøy-modell.",
		vehicle_in_the_way = "Det er et kjøretøy som blokkerer spawn-punktet.",
		vehicle_is_out = "Kjøretøyet ditt er allerede ute.",
		vehicle_stored = "Kjøretøyet ditt er blitt lagret.",
		error_storing = "Klarte ikke å lagre kjøretøyet. Er kjøretøyet ditt?",
		no_nearby_vehicle = "Ingen nærliggende kjøretøy funnet.",
		no_vehicles_to_retrieve = "Du har ingen kjøretøy å hente!",
		vehicle_retrieved = "Kjøretøyet er blitt hentet.",
		error_retrieving = "En feil oppstod under forsøk på å hente kjøretøyet ditt.",
		not_enough_balance_to_retrieve = "Du har ikkje nok saldo i nokon av kontona dine for å hente denne køyretøyet.",
		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få tilgang til garasjen.",
		ui_return = "Tilbake",
		ui_my_vehicle_list = "Mine køyretøy",
		ui_other_vehicle_list = "Andre køyretøy",
		ui_store_vehicle = "Lagr køyretøy",
		ui_vehicle_sell = "Selg køyretøy",
		ui_retrieve_vehicle = "Hent køyretøy",
		ui_close_menu = "Lukk meny",
		garage_letter = "Garasje ${letter}",
		garage_emergency = "${type} Garasje",
		emergency_type_1 = "Politi",
		emergency_type_2 = "Helsepersonell",
		no_vehicles_impounded = "Ingen av kjøretøyene dine er beslaglagt!",
		you_must_retrieve_this_vehicle = "Du må hente kjøretøyet for å få tilgang til det.",
		garage = "Garasje",
		retrieved_vehicle_logs_title = "Hentet kjøretøy",
		retrieved_vehicle_logs_details = "${consoleName} hentet kjøretøy med skilt `${plate}` for ${price}.",
		no_vehicles_to_sell = "Du har ingen kjøretøy å selge.",

		state_loading_model = "Laster modell...",
		state_withdrawing = "Tar ut...",
		state_retrieving = "Henter...",
		state_storing = "Lagrar...",
		state_loading = "Lastar...",

		vehicle_weight = "Vekt: ${weight}",
		no_last_garage_letter = "Ingen siste garasje",

		purchase_vehicle = "Trykk ~INPUT_CONTEXT~ for å få tilgang til butikken",
		emergency_shop = "Kjøretøybutikk",
		exit_shop = "Avslutt butikk",
		purchase_success = "Kjøretøyet ${label} du nettopp kjøpte, er lagt til i garasjen din.",
		purchase_failed = "Kjøp av kjøretøy mislyktes.",
		already_owned = "Du eier allerede denne kjøretøy modellen.",
		maximum_owned = "Du kan ikkje eige meir enn 8 køyretøy.",
		not_enough_money = "Du har ikkje nok pengar til å kjøpe dette køyretøyet.",

		sold_vehicle = "Selde ${label} for $${price}.",
		failed_sell_vehicle = "Klarte ikkje å selje køyretøyet.",

		sold_vehicle_logs_title = "Selde køyretøy",
		sold_vehicle_logs_details = "${consoleName} selde ein `${modelName}` nødkøyringssleheita med skiltet `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Kjøpte køyretøy",
		purchased_vehicle_logs_details = "${consoleName} kjøpte ein `${modelName}` nødkøyringssleheita for ${price} (Skilt: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Aktiverte garasjedegugging.",
		toggle_garage_debug_toggled_off = "Deaktiverte garasjedegugging.",

		invalid_vehicle = "Ingen eller ugyldig kjøretøy.",
		not_owned_vehicle = "Kjøretøyet tilhører ingen.",
		vehicle_garaged = "Kjøretøyet med ID ${vehicleId} er nå lagret i garasjen.",
		garaged_failed = "Kunne ikke lagre kjøretøyet i garasjen.",
		invalid_vehicle_id = "Ugyldig kjøretøy-ID.",
		ungarage_success = "Kjøretøyet er nå tatt ut av garasjen.",
		ungarage_failed = "Klarte ikkje å ta ut køyretøyet frå garasjen. Har du skrive inn rett køyretøy-id?",
		vehicle_not_found = "Fann ingen køyretøy med den id-en.",

		garaged_vehicle_logs_title = "Køyretøy parkert",
		garaged_vehicle_logs_details = "${consoleName} parkerte ein køyretøy med id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Køyretøy teke ut frå garasjen",
		ungaraged_vehicle_logs_details = "${consoleName} tok ut ein køyretøy frå garasjen med id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Ingen nær spiller funnet.",
		no_nearby_vehicle = "Ingen nær kjøretøy funnet.",
		no_keys_for_vehicle = "Du har ikke nøklene til dette kjøretøyet.",
		vehicle_locked = "Kjøretøyet er låst.",
		vehicle_unlocked = "Køyretøy låst opp",
		h_to_hotwire = "[H] Tenn tennkvensel",
		received_keys = "Motta nøklar for køyretøy med skilt ${plate}.",
		received_keys_no_plate = "Motta nøklar for køyretøy.",
		you_are_not_in_a_vehicle = "Du er ikkje i eit køyretøy.",
		you_are_in_a_vehicle = "Du er for tida i eit køyretøy.",
		hotwired_vehicle_with_plate_number = "Tenta tennkvensel for køyretøy med skilt nummer '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Klarte ikkje å tenne tennkvensel på køyretøy.",
		picked_up_keys = "Plukka opp nøklar for `${plate}`.",
		hotwired_vehicle_for_player = "Har ${displayName} hotwire kjøretøyet de er i.",
		gave_keys_success = "Gav ${displayName} nøklene til kjøretøyet deres.",
		gave_keys_failure = "Kunne ikke gi ${displayName} nøklene til kjøretøyet deres."
	},

	modifications = {
		wheels_reset = "Hjulene blir tilbakestilt.",
		wheels_already_reset = "Hjulene er allerede i deres standardposisjon.",
		wheels_modified = "Hjulene er blitt modifisert.",
		wheels_none_specified = "Ingen hjul er angitt.",
		wheels_none_valid_specified = "Ingen gyldige hjul er angitt.",
		not_in_a_car = "Du er ikke i en bil.",
		invalid_value = "Ugyldig verdi."
	},

	oil = {
		move_to_change = "Beveg deg hit for å bytte olje på kjøretøyet.",
		changing_oil = "Bytter olje",
		low_oil = "Bilen din trenger oljeskift!"
	},

	plates = {
		plate_number_is_available = "Skiltnummeret `${plateNumber}` er tilgjengelig.",
		plate_number_is_not_available = "Skiltnummeret `${plateNumber}` er ikke tilgjengelig.",
		missing_valid_plate_number = "Mangler en gyldig 'skilt nummer' parameter.",
		missing_valid_vehicle_id = "Mangler en gyldig 'kjøretøy id' parameter.",
		database_error = "Det har oppstått en feil med databasen.",
		no_custom_plate_package = "Du har ikke et tilpasset skilt-pakke. Sjekk ut vår nettbutikk for mer informasjon!",
		api_error = "Vår bakend API returnerte en feil.",
		api_not_available = "Vår bakend API er ikke tilgjengelig.",
		vehicle_does_not_belong_to_player = "Kjøretøy ID `${vehicleId}` tilhører ikke deg.",
		vehicle_id_does_not_exist = "Kjøretøy ID `${vehicleId}` eksisterer ikke.",
		you_have_no_character_loaded = "Du har ingen karakter lastet inn.",
		vehicle_plate_changed = "Endra skiltnummeret til køyretøyet med ID `${vehicleId}` til `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Du er ikkje i ein bil.",
		fake_plate_active = "Genererte suksessfullt eit falskt skilte for køyretøyet ditt.",
		fake_plate_inactive = "Sette køyretøyet sitt skilte tilbake til det opphavlege.",

		fake_plate_missing_permissions = "Spelaren prøvde å setje eit falskt skilte via ein kommando utan tilstrekkelege rettar."
	},

	runways = {
		you_are_not_in_a_plane = "Du er ikkje i eit fly.",
		ifr_disabled = "IFR er slått av.",
		ifr_enabled = "IFR har blitt aktivert."
	},

	sirens = {
		sirens_muted_on = "Alle sirener er nå dempet.",
		sirens_muted_off = "Alle sirener er nå avdempet."
	},

	spawner = {
		press_to_access_spawner = "Trykk ~INPUT_CONTEXT~ for å åpne kjøretøy-spawneren.",

		parked_vehicle = "Kjøretøyet er parkert.",

		spawner_burger_shot = "Burger Shot leveringskjøretøy",
		spawner_bean_machine = "Bean Machine leveringskjøretøy",
		spawner_weazel_news = "Weazel News kjøretøy",
		spawner_state = "Statens kjøretøy",
		close_menu = "Lukk meny",
		vehicle_list = "Kjøretøyliste",
		park_vehicle = "Parkere kjøretøy",
		return_button = "Returner",

		failed_spawn = "Klarte ikke å spawnere kjøretøy.",
		failed_area = "Området er ikke klart.",
		failed_job = "Du har ikke riktig jobb.",
		failed_generic = "Noe gikk galt."
	},

	trailers = {
		cant_attach_trailer = "Dette køyretøyet har ikkje slepekrok.",
		no_trailer_nearby = "Ingen tilhenger i nærleiken.",
		not_in_vehicle = "Du køyrer ikkje eit køyretøy.",
		not_lined_up = "Køyretøyet ditt er ikkje justert opp mot tilhengjaren.",
		keybind_description = "Kopla frå eller kopla til ein tilhengjar"
	},

	vehicles = {
		flip_flipping = "Vender kjøretøy",
		flip_unable = "Du kan ikke vende kjøretøyet når det er folk inne i det.",
		vehicle_busy = "Vennligst vent, kjøretøyet er opptatt!",
		hold_to_eject = "Hold inne for å kaste ut",
		taking_keys = "Tar nøklene",
		belt_on = "Belte på",
		belt_off = "Belte av",
		mileage = "Kilometerstand",
		vehicle_mileage_amount = "Denne kjøretøyet har ${miles} miles.",
		not_in_driver_seat = "For å sjekke kjørelengden må du sitte i førersetet.",
		not_driving_vehicle = "Du kjører ikke et kjøretøy.",
		not_in_vehicle = "Du sit ikkje i eit køyretøy.",
		vehicle_locked = "Kjøretøyet er låst.",
		gear_animation_enabled = "Giranimasjon (og lyder) er nå aktivert.",
		gear_animation_disabled = "Giranimasjon (og lyder) er nå deaktivert.",
		manual_gears_enabled = "Manuell girskifting er no aktivert. Hybridmodus er `${hybrid}`.",
		manual_gears_disabled = "Manuell giring er nå deaktivert.",
		manual_gears_too_fast = "Du kan berre skifte til manuell girkasse ved fart under 30 mph.",
		hybrid_off = "av",
		speed_limiter_set_to_metric = "Hastighetsbegrenseren vil nå begrense hastigheten til ${speed} km/t.",
		speed_limiter_set_to_imperial = "Hastighetsbegrenseren vil nå begrense hastigheten til ${speed} mp/h.",
		speed_limiter_reset = "Hastighetsbegrenseren vil nå begrense hastigheten til den hastigheten kjøretøyet var på når den ble vekslet.",
		speed_limiter_on_metric = "Hastighetsbegrenseren er satt til ${speed} km/t.",
		speed_limiter_on_imperial = "Hastighetsbegrenseren er satt til ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Hastighetsbegrenseren er satt til ${speed} km/t og ${altitude} meter.",
		speed_limiter_on_plane_imperial = "Fartsbegrenser satt til ${speed} mp/t og ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Fartsbegrenser satt til ${altitude} meter (sving).",
		speed_limiter_on_helicopter_imperial = "Fartsbegrenser satt til ${altitude} ft (sving).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/t",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knop",
		you_are_cuffed = "Du er håndjernet.",
		belt_is_on_and_vehicle_is_locked = "Du har på beltet og kjøretøyet er låst.",
		belt_is_on = "Setebeltet ditt er på.",
		vehicle_is_locked = "Kjøretøyet er låst.",
		belt_warning = "Setebeltet ditt er ikke på, trykk ~INPUT_SPECIAL_ABILITY_SECONDARY~ for å ta det på.",
		supporter_vehicle = "Støttekjøretøy",
		getting_out = "Går ut",

		no_data_copied = "Du har ikkje kopiert nokon kjøretøydata.",
		copied_data = "Kopierte kjøretøydata.",
		pasted_data = "Limte inn kjøretøydata.",

		nearest_player_not_vehicle = "Nærmeste spiller er ikke i et kjøretøy.",
		no_dead_player_nearby = "Det er ingen døde spillere i et kjøretøy i nærheten av deg.",
		dragging_out_player = "Dra spiller ut av kjøretøyet.",
		vehicle_too_fast = "Kjøretøyet beveger seg for fort.",

		modifying_brakes = "Endrer bremser",
		toggle_brakes_on = "Bremsene er slått av.",
		toggle_brakes_off = "Bremsene er slått på.",
		failed_modify_brakes = "Kunne ikke endre bremsene.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Kjøretøyvåpen er slått på.",
		toggled_vehicle_weapons_off = "Kjøretøyvåpen er slått av.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Kjøretøyet du er i er ikke nettverksbasert.",
		toggled_vehicle_weapons_target_user_not_found = "Målbrukeren ble ikke funnet.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Målspilleren er ikke i et kjøretøy.",
		toggled_vehicle_weapons_for_player_on = "Aktiverte kjøretøyvåpen for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Deaktiverte kjøretøyvåpen for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Aktiverte kjøretøyvåpen for alle.",

		toggled_vehicle_weapons_on_logs_title = "Aktiverte kjøretøyvåpen",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} aktiverte våpnene for et kjøretøy.",
		toggled_vehicle_weapons_off_logs_title = "Deaktiverte kjøretøyvåpen",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} slo av våpnene for et kjøretøy.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Skru på kjøretøyvåpen for spilleren",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} skrudde på våpnene for ${targetConsoleName}s kjøretøy.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Skru av kjøretøyvåpen for spilleren",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} skrudde av våpnene for ${targetConsoleName}s kjøretøy.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Aktiverte køyretøyvåpen for alle",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} aktiverte våpen for køyretøyet til alle.",

		breaking_window = "Brekker vindauge",
		not_near_window = "Du er ikkje nær nok eit vindauge.",
		not_near_vehicle = "Ingen køyretøy i nærleiken.",

		wheelie_no_vehicle = "Ingen køyretøy",
		wheelie_engine_off = "Motor av",
		wheelie_idling = "Stationært",
		wheelie_ready = "Klar",
		wheelie_boosting = "Forsterking",

		invalid_power_level = "Ugyldig kraftnivå (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Sjekker VIN",
		not_driver = "Du kjører for øyeblikket ikke et kjøretøy.",
		failed_vin_get = "Klarte ikke å hente VIN.",
		vin_checked = "VIN-nummeret til dette kjøretøyet er `${vin}`.",
		vin_scratched = "VIN-nummeret er risset ut.",

		looking_up_vin = "Slår opp VIN",
		invalid_vin = "Ugyldig eller manglende VIN-nummer.",
		failed_vin_lookup = "Klarte ikke å slå opp VIN-nummeret.",
		vin_lookup_details = "VIN `${vin}` er registrert på kjøretøyet med skilt `${plate}` som eies av `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` er ikkje registrert på nokon køyretøy."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold nede for å slå",
		slashing_tire = "Slår dekk"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Opnar ammunisjon",
		failed_unbox = "Klarte ikkje å opne ammunisjon.",
		failed_unbox_full = "Du kan ikkje bære meir av denne ammunisjonen.",
		unbox_success = "Opna ${amount}x ${ammoType} vellykka.",
		unbox_success_box = "Opna ein ammoboks vellykka.",

		type_pistol = "pistolskot",
		type_smg = "maskinpistol skot",
		type_rifle = "rifle ammunisjon",
		type_sniper = "snikskytter ammunisjon",
		type_shotgun = "12 gauge ammunisjon",
		type_stungun = "taser patroner",

		invalid_server_id = "Ugyldig server-id.",
		fill_ammo_success = "Fylte ammunisjon for deg sjølv.",
		fill_ammo_success_player = "Fylte ammunisjon for ${displayName}.",
		fill_ammo_success_everyone = "Fylte ammunisjon for alle.",
		fill_ammo_failed = "Feilet å fylle opp ammunisjon.",

		fill_ammo_everyone_logs_title = "Fylte ammunisjon for alle",
		fill_ammo_everyone_logs_details = "${consoleName} fylte ammunisjon for alle.",
		fill_ammo_player_logs_title = "Fylt spilleres ammunisjon",
		fill_ammo_player_logs_details = "${consoleName} fylte ammunisjonen til ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Plukk opp",

		no_weapon_equipped = "Du har ikke en våpen utstyrt.",
		cant_throw_weapon = "Du kan ikke kaste dette våpenet.",
		keybind_description = "Kast våpenet ditt",

		total_throwables = "Kastbare: ${count}",

		threw_weapon_logs_title = "Kastet Våpen",
		threw_weapon_logs_details = "${consoleName} kastet sitt ${item} (${coords}).",
		picked_up_weapon_logs_title = "Plukket opp våpen",
		picked_up_weapon_logs_details = "${consoleName} plukket opp en ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ for å plukke opp brannslukningsapparatet.",
		press_to_drop_fire_extinguisher = "Trykk ~INPUT_FRONTEND_RRIGHT~ for å slippe brannslukningsapparatet.",
		illegal_fire_extinguisher_model = "Forsøkte å slette et brannslukningsapparat på alle klienter med en modell som ikke var et brannslukningsapparat.",

		airsoft_mode_on = "Aktiverte luftvåpenmodus.",
		airsoft_mode_off = "Deaktiverte luftvåpenmodus.",
		airsoft_mode_failed = "Klarte ikkje skifte til airsoft-modus.",

		no_weapon_equipped = "Ingen våpen utstyrt.",
		ammo_count_title = "Ammo Tal",
		no_ammo = "Du har ikkje nok ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Haglgevær",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Snikskytterrifle",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Avfyringsmodus sett til standard.",
		firing_mode_1 = "Avfyringsmodus sett til Halvautomatisk.",
		firing_mode_2 = "Slått på våpensikring.",

		safety_is_on = "Våpensikkerhet er på.",

		firing_mode_set_1 = "Skytemodus er satt til halvautomatisk.",
		firing_mode_set_2 = "Våpensikkerhet er aktivert.",

		folded_stock = "Sammenleggbar kolbe",
		unfolded_stock = "Utflippbar kolbe",
		failed_to_toggle_stock = "Kunne ikke bytte kolbe.",
		weapon_has_no_stock = "Dette våpenet har ingen kolbe."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Meld deg på",
		check_in_timer = "[${remaining}s] Meld deg på",
		check_in_escorted = "Du blir fulgt av noen",
		checking_in = "Melder deg på",
		doctor_notified = "En lege er varslet, vennligst vent",
		leave_bed = "Trykk ~INPUT_CONTEXT~ for å forlate sengen",
		you_have_been_charged = "Du har blitt belastet $${cost} for skadene dine",
		beds_occupied = "Alle senger er opptatt",
		patient_checked_in = "Pasient sjekket inn på seng ${bed}",
		stop_bleeding = "[E] Stopp Blødning",
		stopping_bleeding = "Stopper Blødning",
		bleeding_stopped = "Blødning Stoppet",
		overdose_effects = "Du opplever overdoseeffekter.",
		you_have_parasite = "Du har en parasitt",
		you_have_multiple_parasite = "Du har flere parasitter",
		bandage = "[E] Forbind sår",
		bandaging = "Forbinding av sår",
		wounds_bandaged = "Sår bandasjert",
		treat_injury = "[E] ${label} Skade",
		treating_injury = "Behandler ${label} skade",
		injury = "${label} Skade",
		cpr_done = "Hjerte-lungeredning suksessfull",
		cpr_fail = "Kan ikke finne personen",
		went_on_duty = "Gikk på vakt",
		went_off_duty = "Gikk av vakt",
		on_duty = "på vakt",
		off_duty = "av vakt",
		press_to_sign = "Trykk ~g~E ~w~for å signere ",
		open_vehicle_spawner = "Trykk ~g~E ~w~for å åpne kjøretøy-spawneren",
		open_heli_spawner = "Trykk ~g~E ~w~for å åpne helikopter-menyen",
		open_boat_spawner = "Trykk på ~g~E ~w~for å åpne båtmenyen",
		on = "på",
		off = "av",
		sign_as_doctor = "Trykk på ~g~E ~w~for å registrere deg som en lege ${status}",
		close_menu = "Lukk menyen",
		vehicle_list = "Kjøretøyliste",
		park_vehicle = "Parkér kjøretøy",
		clear_area = "Vennligst rydd garasjen før du spawner et kjøretøy",
		unable_to_extra = "Kan ikke endre 'ekstrafunksjoner' på dette kjøretøyet!",
		warning = "Advarsel",
		invalid_input = "Ugyldig inndata.",
		unable_to_extra_on_vehicle = "Kan ikke endre 'ekstrafunksjoner' på dette kjøretøyet!",
		heli_here_already = "Det er allerede en helikopter på helikopterlandingsplassen",
		ems_air_hq = "EMS luft hovudkvarter",
		ems_boat_hq = "EMS båt hovudkvarter",
		ems_garage = "EMS garasje",
		e_to_get_treated = "[E] Bli behandla - $1250",
		e_check_in_player = "[E] Registrer innleid spelar - $1250",
		check_in_blocked = "Registrering er opptatt",
		get_treated = "Bli behandla - $1250",
		you_are_being_treated = "Du blir behandla",
		being_treated = "Bli behandla",
		minute = "minutt",
		minutes = "minutt",
		second = "sekund",
		seconds = "sekund",
		kurwa_and = "og",
		wait_for_paramedic = "Ver venleg og vent på ein paramedic som kjem, eller vent ${time} for å spele inn på nytt",
		cannot_respawn_currently = "Du kan ikkje respawnere no",
		hold_to_respawn = "Hold ~b~ENTER ~w~for å respawnere eller vent på ein paramedic som kjem",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~for å respawnere eller vent på ein paramedic som kjem",
		passed_out = "Du har besvimt",
		light = "Lett",
		moderate = "Moderat",
		heavy = "Tungt",
		severe = "Alvorleg",
		arms_injured = "Armene er for skada, kan ikkje skyte",
		injuryb = "Skade",
		bleeding_multiple_injuries = "blør med fleire skader",
		feels_irritated = "kjennast irritert",
		feels_painful = "kjenner smerte",
		feels_extremely_painful = "kjenner ekstrem smerte",
		multiple_injuries = "Du har flere skader",
		bleeding = "blør",
		bleeding_with_injury = "blør med ${label} skade",
		bleeding_reduced = "Mindre blødning",
		bleeding_self_stopped = "Blødning stoppet av seg selv",
		thanks_for_loot = "Du ble ranet mens du var bevisstløs. Noen gjenstander kan mangle. Ryktene sier det var Nancy.",
		guards_found_unconcious = "Vaktene fann deg bevisstlaus og har tatt deg med til fengselsjukhuset.",
		serial_number = "Serienummer: ${serialNumber}<br><i>Denne våpenet er registrert til ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serienummer: ${serialNumber}<br><i>Denne våpenet er ukjent.</i>",
		serial_number_removed = "Det ser ut til at serienummeret er fjerna eller skrapa vekk.",
		badge_owner = "<i>Dette merket tilhører <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Eier av merket er ukjent.",
		citizen_card_owner = "<i>Dette innbyggerkortet tilhører <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Denne førarkortet tilhøyrer <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Det har eit bilete.</i>",
		picture_pending = "<i>Bildet behandles fortsatt...</i>",
		picture_selfie_owner = "<i>Dette er et bilde av <b>${fullName}</b>.</i>",
		bought_by = "Kjøpt av ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Kjøperen av denne gjenstanden er ukjent.",
		cigarette_pack = "${sigaretter} sigaretter igjen.",
		evidence_incomplete = "Denne bevismappen er ufullstendig.",
		evidence_type = "Bevisstype",
		processed_picked_up = "<i>Hentet av ${pickupName} og behandlet av ${processName}.</i>",
		picked_up = "<i>Hentet av ${pickupName}.</i>",
		processed_by = "<i>Behandlet av ${processName}.</i>",
		evidence_casings = "Saker kom tilbake til serienummer ${serienummer} som tilhørte ${buyerName} (${buyerCid}) på brukstidspunktet.",
		evidence_bullets = "Kuleslag ser ut til å ha blitt skapt av ${bulletLabel}.",
		evidence_vehicle_dna = "DNA ble funnet i kjøretøy med registreringsnummer ${plateNumber} på sete ${seat}. DNA tilhørte ${fullName} (${characterId}).",
		evidence_dna = "DNA samlet inn fra ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingeravtrykk av ${fullName} #${characterId}.",
		evidence_not_processed = "Ikke behandlet ennå.",
		additional_information = "Tilleggsinformasjon:",
		picked_up_at_location = "Plukket opp på stedet:",
		clothing_dna_trace = "DNA-spor tilhører ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Uprosesserte DNA-spor på klærne",
		timestamp_of_pickup = "Tidspunkt for plukking:",
		weapon_name = "Våpennavn:",
		casings_picked_up = "Antall patronhylser plukket opp:",
		bullet_label = "Kulemerke:",
		impacts_found = "Antall treff funnet i området:",
		right_foot = "Høyre fot",
		left_foot = "Venstre fot",
		right_hand = "Høyre hånd",
		left_hand = "Venstre hånd",
		right_knee = "Høgre kne",
		left_knee = "Venstre kne",
		head = "Hovud",
		neck = "Hals",
		right_arm = "Høgre arm",
		left_arm = "Venstre arm",
		chest = "Bryst",
		pelvis = "Bekken",
		right_shoulder = "Høgre skulder",
		left_shoulder = "Venstre skulder",
		right_wrist = "Høgre håndledd",
		left_wrist = "Venstre håndledd",
		tounge = "Tunge",
		upper_lip = "Øvre leppe",
		lower_lip = "Nedre leppe",
		right_thigh = "Høgre lår",
		left_thigh = "Venstre lår",
		lower_spine = "Nedre rygg",
		center_spine = "Midtre rygg",
		upper_spine = "Øvre rygg",
		root_spine = "Rot rygg",
		right_clavicle = "Høgre kragebein",
		left_clavicle = "Venstre kragebein",
		note_signed_by = "<b>Underteikna av:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Markert stad:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Dette smartklokka tilhøyre <b>${name} (#${cid})</b>. Den har registrert <b>${stepsWalked}</b> steg.</i>",
		item_contains = "<b>Inneheld:</b> <i>${contents}</i>.",
		item_engraving = "<b>Ryggemelding:</b> <i>${message}</i>.",
		evidence_incomplete = "Denne bevismappen er ufullstendig."
	}
}
