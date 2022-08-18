if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["et-EE"] = {
	-- configuration settings for language
	largeNumberSeperator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = true,

	-- locales shared between all resources
	shared = {
		system = "Süsteem",
		warning = "Hoiatus",
		invalid_input = "Kehtetu Sisestus",
		missing_input = "Puuduv Sisestus",
		player_not_found = "Ei leidnud mängijat serveri ID-ga `${serverId}`.",
		something_went_wrong = "Midagi läks valesti. Proovi uuesti.",
		yes = "Jah",
		no = "Ei"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "See tool pole saadaval."
	},

	emotes = {
		get_in_trunk = "Vajuta ~INPUT_ENTER~ et minna pagasnikusse.",
		put_boombox_in_trunk = "Vajuta ~INPUT_ENTER~ et asetada raadio pagasnikusse.",
		put_player_in_trunk = "Vajuta ~INPUT_ENTER~ et panna mängija pagasnikusse.",
		put_ped_in_trunk = "Vajuta ~INPUT_ENTER~ et panna kohalik pagasnikusse.",
		put_bicycle_in_trunk = "Vajuta ~INPUT_ENTER~ et panna ratas pagasnikusse.",
		trunk_interaction_display = "[${VehicleEnterKey}] Roni välja [${InteractionKey}] Ava/Sulge Pagasnik",
		trunk_open_close_display = "[${InteractionKey}] Ava/Sulge Pagasnik",
		boombox_already_in_trunk = "Seal juba on teine raadio ees.",
		the_trunk_is_occupied = "Pagasnik on liiga täis.",
		unable_to_toggle_carry = "Oota natukene, et uuesti tassida.",
		carry_disabled_animal = "Looma pedina ei saa tassida.",

		lockpicking_cuffs = "Nokitsed raudade kallal",
		lockpick_cuffs_too_fast = "Sa liikusid liiga kiiresti.",
		success_lockpick_cuffs = "Said käerauad lahti.",
		failed_lockpick_cuffs = "Sa ei suutnud raudu lahti teha.",
		lockpick_lost = "Su muukraud purunes.",

		lockpick_cuffs_logs_title = "Muukis käeraudasi",
		lockpick_cuffs_logs_details = "${consoleName} muukis edukalt oma rauad lahti kasutades `${itemName}`.",

		you_are_not_being_carried = "Sind ei tassita hetkel.",
		successfully_uncarried = "Rabelesid lahti.",
		failed_uncarried = "Sa ei suutnud lahti rabeleda.",
		uncarry_missing_permissions = "Sul pole piisavalt õiguseid.",

		uncarry_logs_title = "Tegi Uncarry",
		uncarry_logs_details = "${consoleName} sundis ${targetName} et ta uncarry-ks teda.",

		failed_carry_npc = "Tassimine ebaõnnestus.",
		carry_npc_something_wrong = "Midagi läks valesti üritades seda inimest tassida.",
		throwing_force = "Viske tugevus",

		e_to_struggle = "Vajuta E et rabeleda",
		cant_struggle_dead = "Sa ei saa rabeleda kui sa oled surnud.",
		struggle_to_quick = "Sa oled väsinud rabelemast, puhka natukene.",
		struggle_logs_title = "Rabeles lahti",
		struggle_logs_details = "${consoleName} rabeles lahti kui ${targetName} tassis teda."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Üritasid aktiveerida funktsiooni endale või kellegile teisele '${featureName}', aga polnud piisavalt õiguseid.",
		feature_toggle_activated_logs_title = "Aktiveeris funktsiooni",
		feature_toggle_activated_logs_details = "${consoleName} aktiveeris `${featureName}` mängijale ${targetConsoleName}.",
		feature_toggle_activated_logs_details_state = "${consoleName} aktiveeris `${featureName}` ${newState} mängijale ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Kaugjuhtides aktiveeris funktsiooni tervele serverile",
		feature_toggle_activated_all_logs_details = "${consoleName} aktiveeris `${featureName}` tervele serverile.",
		feature_toggle_activated_self_logs_title = "Aktiveeris funktsiooni",
		feature_toggle_activated_self_on_logs_details = "${consoleName} aktiveeris `${featureName}` iseendale.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} deaktiveeris `${featureName}` endalt.",
		feature_toggle_success = "Aktiveeris `${featureName}` mängijale ${consoleName}.",
		feature_toggle_success_all = "Aktiveeris `${featureName}` tervele serverile.",
		feature_toggle_failed = "Ebaõnnestus aktiveerida `${featureName}` serveri ID-le ${serverId}.",
		feature_toggle_success_on = "Aktiveeris `${featureName}` mängijale ${consoleName}.",
		feature_toggle_success_off = "Deaktiveeris `${featureName}` mängijalt ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Aktiveeritud",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} noclippis ennast asukohta `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Sõidukis sees: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} deaktiveeris noclipi asukohas `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Puuduv mudel.",
		model_name_invalid = "Mudel `${modelName}` on kehtetu.",
		failed_to_spawn_vehicle = "Ebaõnnestus kasutada commandit `/spawn_vehicle` õigesti.",
		spawned_vehicle_for_player = "Edukalt spawnis `${modelName}` mängijale ${consoleName}.",
		spawned_vehicle_for_everyone = "Edukalt spawnis `${modelName}` kõikidele.",
		spawn_vehicle_for_player_not_staff = "Mängija üritas spawnida sõidukit kellegile teisele, kuid polnud piisavalt õiguseid.",
		spawn_vehicle_for_self_not_staff = "Mängija üritas endale sõidukit spawnida, kuid polnud piisavalt õiguseid.",
		spawned_vehicle_for_self_title = "Spawnis sõiduki",
		spawned_vehicle_for_self_details = "${consoleName} spawnis sõiduki nimega `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnis sõiduki mängijale",
		spawned_vehicle_for_player_details = "${consoleName} spawnis sõiduki nimega `${modelName}` mängijale ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawis sõiduki kõigile",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnis sõiduki nimega `${modelName}` kõikidele mängijatele.",

		invalid_amount = "Kehtetu summa.",

		added_cash_title = "Lisas sularaha",
		added_cash_details = "${consoleName} lisas $${amount} sularaha.",
		added_cash_to_player_title = "Lisas mängijale sularaha",
		added_cash_to_player_details = "${consoleName} lisas $${amount} sularaha mängijale ${targetConsoleName}.",
		added_cash_to_everyone_title = "Lisas kõigile sularaha",
		added_cash_to_everyone_details = "${consoleName} lisas $${amount} sularaha kõikidele mängijatele.",

		removed_cash_title = "Eemaldas raha",
		removed_cash_details = "${consoleName} eemaldas $${amount} sularaha.",
		removed_cash_from_player_title = "Eemaldas mängijalt sularaha",
		removed_cash_from_player_details = "${consoleName} eemaldas $${amount} sularaha mängijalt ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Eemaldas kõikidelt mängijatelt sularaha",
		removed_cash_from_everyone_details = "${consoleName} eemaldas $${amount} sularaha kõikidelt mängijatelt.",

		added_bank_title = "Lisas panka raha",
		added_bank_details = "${consoleName} lisas $${amount} raha panka.",
		added_bank_to_player_title = "Lisas mängijale raha panka",
		added_bank_to_player_details = "${consoleName} lisas $${amount} raha panka mängijale ${targetConsoleName}.",
		added_bank_to_everyone_title = "Lisas kõigile raha panka",
		added_bank_to_everyone_details = "${consoleName} lisas $${amount} raha kõigile panka.",

		removed_bank_title = "Eemaldas raha",
		removed_bank_details = "${consoleName} eemaldas $${amount} pangast.",
		removed_bank_from_player_title = "Eemaldas mängija pangast raha",
		removed_bank_from_player_details = "${consoleName} eemaldas $${amount} pangast mängijalt ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Eemaldas kõikide pangast raha",
		removed_bank_from_everyone_details = "${consoleName} eemaldas $${amount} pangast kõikidelt mängijatelt.",

		added_cash = "Lisas $${amount} sularaha.",
		added_cash_to_player = "Lisas $${amount} sularaha mängijale ${targetConsoleName}.",
		added_cash_to_everyone = "Lisas kõikidele mängijatele $${amount} sularaha.",

		removed_cash = "Eemaldas $${amount} sularaha.",
		removed_cash_from_player = "Eemaldas $${amount} sularaha mängijalt ${targetConsoleName}.",
		removed_cash_from_everyone = "Eemaldas kõikidelt $${amount} sularaha.",

		added_bank = "Lisas $${amount} raha panka.",
		added_bank_to_player = "Lisas $${amount} raha panka mängijale ${targetConsoleName}.",
		added_bank_to_everyone = "Lisas kõikidele mängijatele $${amount} panka raha.",

		removed_bank = "Eemaldas $${amount} pangast.",
		removed_bank_from_player = "Eemaldas pangast $${amount} mängijalt ${targetConsoleName}.",
		removed_bank_from_everyone = "Eemaldas pangast $${amount} kõikidelt mängijatelt.",

		money_event_not_admin = "Üritasid aktiveerida funktsiooni MoneyEvent `${moneyEvent}`.",

		event_not_admin = "Üritasid ${eventName}, aga mängijal polnud piisavalt õiguseid.",

		removed_bank_balance_from_player = "Eemaldas pangakontolt $${amount} mängijalt ${consoleName}.",

		spawned_item_title = "Spawnis asja",
		spawned_item_details = "${consoleName} spawnis ${amount}x `${itemName}` endale.",
		spawned_item_for_player_title = "Spawnis mängijale asja",
		spawned_item_for_player_details = "${consoleName} spawnis ${amount}x `${itemName}` mängijale ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawnis asja kõikidele mängijatele",
		spawned_item_for_everyone_details = "${consoleName} spawnis ${amount}x `${itemName}` kõikidele.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} tegi reporti ${reportId} järgneva sõnumiga: `${reportMessage}`",

		announcement_staff_title = "Admini Teadaanne",
		announcement_server_title = "Serveri Teadaanne",

		announcement_logs_title = "Serveri teadaanne",
		announcement_logs_details = "${consoleName} edastas teadaande serverile kirjaga: `${announcementMessage}`",
		announcement_not_admin = "Üritasid teadaannet teha.",

		announcement_maintenance = "Server läheb hooldustöödeks ${minutes} minuti pärast maha.",
		announcement_update = "Server läheb uuenduse jaoks ${minutes} minuti pärast maha.",
		announcement_restart = "Serveri restart ${minutes} minuti pärast.",

		posted_announcement = "Postitas teadaande.",
		posted_announcement_locale = "Postitas teadaande locale-st.",
		failed_to_post_announcement = "Teadaande postitamine ebaõnnestus, kuna seal polnud sõnumit.",
		failed_to_post_announcement_locale = "Teadaande postitamine ebaõnnestus, kuna sellele lisatud locale oli kehtetu.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Sõnum",
		staff_message_logs_details = "${consoleName} saatis staff chati sõnumi kirjaga: `${staffMessage}`",
		staff_message_illegal = "Mängija üritas staff chati sõnumit saata, kuid polnud piisavalt õiguseid.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} saatis PMi mängijale ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Sa pole sisselogitud.",
		staff_pm_not_user_not_found = "Mängijat Server ID-ga ${serverId} ei leitud.",
		staff_pm_not_recipient_not_staff = "Mängija kellele sõnumit üritad saata pole staff member.",
		staff_pm_unable_to_message_self = "Sa ei saa iseendale kirjutada...",
		staff_pm_warning = "Staff PM Hoiatus",
		staff_pm_first_time = "On näha, et sa pole varem seda cmdit kasutanud. Et vastata sõnumile, pead tegema /staffpm.",

		external_staff_message = "External Staff Sõnum",
		external_staff_message_from_player = "External Staff sõnum mängijalt ${playerName}",
		external_staff_message_content = "${staffMessage} (Sa ei saa sellele sõnumile vastata.)",

		unable_to_staff_message_yourself = "Sa ei saa endale staff sõnumit saata.",
		message_sent = "Sõnum saadetud.",
		player_not_found = "Mängijat ei leitud.",
		missing_valid_target_source_parameter = "Puudub kehtiv 'target source' parameeter.",
		missing_valid_message_parameter = "Puudub kehtiv 'message' parameeter.",

		invalid_coordinates = "Kehtetu x, y, z või w koordinaat.",
		player_not_loaded_character = "Mängija pole veel karakterit valinud.",
		teleport_successful = "Teleportisid mängija edukalt.",

		player_revived_success = "Mängija elustamine õnnestus.",

		missing_valid_steam_identifier_parameter = "Puudub kehtiv 'steamIdentifier' parameeter.",

		illegal_entity_wipe = "Mängija üritas entitied kustutada, kuid polnud piisavalt õiguseid.",
		wiped_entities = "Wiped Entities",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} tegi entity wipe järgneva konfiguratsiooniga: distants = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Et puhastada, pead sa selle kinnitama. Tee `/wipe_confirm` et oma tegu kinnitada või oota 60 sekundit, et see aeguks.\n\nValitud parameeter on:\n- distants: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_confirmation_big = "DISTANTS HOIATUS! Ala mida soovid puhastada on väga suur, et seda teha tuleb see kinnitada. Tee `/wipe_confirm` et oma tegu kinnitada või oota 60 sekundit, et see aeguks.\n\nValitud parameetrid on:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		a_wipe_is_already_awaiting_confirmation = "Wipe on juba kinnitamisel. Tee `/wipe_confirm` et see kinnitada või oota ${expiresIn} sekundit, et see aeguks.",
		cancelled_wipe = "Wipe on tühistatud.",
		no_wipe_is_awaiting_confirmation = "Pole ühtegi wipe, mis ootaks kinnitust.",

		there_is_people_nearby = "Siin on mängijaid läheduses, kes võivad su noclipi märgata!",

		you_have_been_kicked = "Sind on kickitud ${kicker} poolt, põhjusega `${reason}`.",
		you_have_been_kicked_no_reason = "Sind on kickitud ilma kirjutatud põhjusega ${kicker} poolt.",

		logs_player_kicked_title = "Mängija kicked",
		logs_player_kicked_details = "${consoleName} sai serverist kicki ${kicker} poolt, põhjusega `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} sai serverist kicki ${kicker} poolt.",

		you_have_been_banned = "Sa oled bannitud admini ${banner} poolt, põhjusega `${reason}`.",
		you_have_been_banned_no_reason = "Sa oled banned admini ${banner} poolt.",

		banner_name_generic = "Staff Member",

		logs_player_banned_title = "Mängija banned",
		logs_player_banned_details = "${consoleName} keelustati serverist ${banner} poolt, põhjusega `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} on serverist keelustatud ${banner} poolt.",

		player_kicked = "${consoleName} on serverist kickitud.",
		player_banned = "${consoleName} on serverist bannitud.",

		kick_player_not_staff = "Üritasid kickida mängijat ilma õigusteta.",
		ban_player_not_staff = "Üritasid banida mängijat ilma õigusteta.",

		hide_staff_not_staff = "Üritasid oma staff-staatust peita, kuid polnud õiguseid.",
		toggle_staff_not_staff = "Üritasid staff staatust aktiveerida, kuid polnud õiguseid.",

		logs_hide_staff_title = "Staff Peidetud",
		logs_hide_staff_hidden_details = "${consoleName} peitis enda staff staatuse.",
		logs_hide_staff_shown_details = "${consoleName} tegi oma staff staatuse nähtavaks.",

		logs_toggle_staff_title = "Staff Aktiveeri",
		logs_toggle_staff_off_details = "${consoleName} deaktiveeris oma staff õigused.",
		logs_toggle_staff_on_details = "${consoleName} aktiveeris oma staff õigused.",

		staff_hidden = "Sinu staff staatus on nüüd peidetud.",
		staff_shown = "Sinu staff staatus on nüüd nähtaval.",
		staff_toggled_on = "Sinu staff õigused on aktiveeritud.",
		staff_toggled_off = "Sinu staff õigused on deaktiveeritud.",

		staff_feature_unavailable = "See funktsioon ei tööta, kui su staff on deaktiveeritud.",

		protective_mode_not_staff = "Üritasid aktiveerida kaitsefunktsiooni ilma õigusteta.",
		protective_mode_toggled_on = "Serveri kaitsefunktsioon on aktiveeritud. Nõutud mänguaeg, et mängija saaks ühineda on pandud nüüdseks: `${playtime}`.",
		protective_mode_toggled_off = "Serveri kaitsefunktsioon on deaktiveeritud.",
		protective_mode_already_on = "Serveri kaitsefunktsioon on juba aktiveeritud, mänguaeg: `${playtime}`.",
		protective_mode_already_off = "Serveri kaitsefunktsioon on juba deaktiveeritud.",
		logs_protective_mode = "Kaitsefunktsioon",
		logs_protective_mode_on = "${consoleName} aktiveeris kaitsefunktsiooni mänguajaga: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} deaktiveeris kaitsefunktsiooni.",

		spawn_item_not_staff = "Pole piisavalt õiguseid, et asju spawnida",
		no_item_name = "Asja nimi puudulik.",
		invalid_item_name = "${itemName} on kehtetu nimi.",
		item_spawned = "Spawnis ${amount}x `${itemName}` mängijale ${consoleName}.",
		item_spawned_for_everyone = "Spawnis ${amount}x `${itemName}` kõikidele.",

		set_warning_message_not_staff = "Serveri hoiatusteadet prooviti kasutada, kuid polnud piisavalt õiguseid.",
		warning_message_set_to = "Hoiatussõnum on järgnev: `${warningMessage}`.",
		warning_message_removed = "Hoiatussõnum on eemaldatud.",
		warning_message_error = "Tekkis viga hoiatussõnumit kirjutades.",
		warning_message_identical = "Hoiatussõnumis on juba sama sõnum.",
		warning_message_set_to_title = "Hoiatussõnum kirjutatud",
		warning_message_set_to_details = "${consoleName} kirjutas hoiatussõnumi kirjaga: `${warningMessage}`.",
		warning_message_removed_title = "Hoiatussõnum eemaldatud",
		warning_message_removed_details = "${consoleName} eemaldas hoiatussõnumi.",

		indestructibility_on = "Aktiveeris 'hävitamatuse' .",
		indestructibility_off = "Deaktiveeris 'hävitamatuse' .",
		speed_boost_on = "Aktiveeris 'Speed Boosti'.",
		speed_boost_off = "Deaktiveeris 'Speed Boosti'.",
		nitro_boost_on = "Aktiveeris 'Nitro Boosti' .",
		nitro_boost_off = "Deaktiveeris 'Nitro Boosti' .",
		no_nearby_vehicles_on = "Aktiveeris 'No Nearby Vehicles' .",
		no_nearby_vehicles_off = "Deaktiveeris 'No Nearby Vehicles' .",
		speed_up_progress_bar_on = "Aktiveeris 'Progress bar kiiremaks' .",
		speed_up_progress_bar_off = "Deaktiveeris 'Progress bar kiiremaks' .",
		invisibility_on = "Aktiveeris 'Nähtamatuse' .",
		invisibility_off = "Deaktiveeris 'Nähtamatuse' .",
		wallhack_on = "Aktiveeris 'Wallhack' .",
		wallhack_off = "Deaktiveeris 'Wallhack' .",
		aimbot_on = "Aktiveeris 'Aimbot' .",
		aimbot_off = "Deaktiveeris 'Aimbot' .",
		player_bones_on = "Aktiveeris 'Mängija kondid' .",
		player_bones_off = "Deaktiveeris 'Mängija kondid' .",
		vehicle_smoke_on = "Aktiveeris 'Sõiduki tossu' .",
		vehicle_smoke_off = "Deaktiveeris 'Sõiduki tossu' .",

		peeking_on = "Aktiveeris peeking mode.",
		peeking_off = "Aktiveeris peeking mode .",

		watching_on = "Aktiveeris jälgimis mode.",
		watching_off = "Deaktiveeris jälgimis mode.",
		watching_label = "jälgimine: ${nearby}",

		evidence_view_on = "Aktiveeris asitõendite nägemise.",
		evidence_view_off = "Deaktiveeris asitõendite nägemise.",
		evidence_view_title = "Aktiveeris asitõendite nägemise",
		evidence_view_details_on = "${consoleName} aktiveeris arenenud asitõendite nägemise.",
		evidence_view_details_off = "${consoleName} deaktiveeris arenenud asitõendite nägemise..",

		report_muted_no_reason = "Admin keelustas sind kasutamast /report commandit.",
		report_muted = "Admin keelustas sul /report kasutamise põhjusega `${reason}`.",

		already_sending_report = "Sa juba reportid. Oota natukene!",
		unable_to_send_identical_report = "Keelatud on 2 korda sama reporti saata.",

		already_sending_staff_message = "Sa juba saadad staff sõnumit. Oota natukene",
		unable_to_send_identical_staff_message = "Sa ei saa kahte samasugust sõnumit saata.",

		user_indefinitely_banned_warning_no_reason = "Keelustasin mängija serverist igaveseks. See sõnum genereeriti automaatselt peale bani.",
		user_indefinitely_banned_warning = "Keelustasin mängija serverist igaveseks põhjusega `${reason}`. See sõnum genereeriti automaatselt peale bani.",
		user_temporarily_banned_warning_no_reason = "Keelustasin mängija serverist ajaks ${displayTime}. See sõnum genereeriti automaatselt peale bani.",
		user_temporarily_banned_warning = "Keelustasin mängija serverist põhjusega `${reason}` ajaks ${displayTime}. See sõnum genereeriti automaatselt peale bani.",

		tp_coords_invalid_coordinates = "Kehtetud koordinaadid.",
		tp_coords_teleported_to_coordinates = "Teleportisid koordinaatidele X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportisid waypointile ${locationLabel}.",
		no_waypoint_set = "Sa pead waypointi märkima.",

		teleported_to_coordinates_logs_title = "Teleportisid koordinaatidele",
		teleported_to_coordinates_logs_details = "${consoleName} teleportis koordinaatidele X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleportis waypointile",
		teleported_to_waypoint_logs_details = "${consoleName} teleportis waypointile ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Mängija üritas teleportida ennast koordinaatidele, kuid polnud õiguseid.",
		teleport_to_waypoint_not_staff = "Mängija üritas teleportida ennast waypointile, kuid polnud õiguseid.",

		failed_isolate = "Mängija isoleerimine ebaõnnestus.",
		invalid_server_id = "Kehtetu serveri ID.",
		isolate_success_on = "Isoleerisid edukalt mängija ${consoleName}.",
		isolate_success_off = "Lõpetasid mängija isoleerimise ${consoleName}.",

		isolate_missing_permissions = "Mängija üritas teist mängijat isoleerida, kuid polnud piisavalt õiguseid.",

		population_density_set_to = "Rahvastikuarv on tõstetud ${multiplierLabel}%.",
		population_density_set_off = "Rahvastikuarvu boost on deaktiveeritud.",
		population_density_is_not_on = "Rahvastikuarvu boost on juba väljas.",
		population_density_already_set_to = "Rahvastikuarvu boost on juba ${multiplierLabel}%.",

		population_density_not_super_admin = "Mängija üritas rahvastikuarvu muuta, kuid polnud super-admin.",

		enabled_features_list = "Aktiveeris funktsiooni:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Deaktiveeris Collisionid",
		disabled_recoil_feature = "No recoil",
		evidence_view_feature = "Asitõendite vaade",
		indestructibility_feature = "Hävitamatus",
		invisibility_feature = "Nähtamatus",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Piilumine",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Kiirem progress bar",
		wallhack_feature = "Wallhack",
		watching_feature = "Jälgimine",

		you_are_not_in_a_vehicle = "Sa pole sõidukis.",
		repaired_vehicle = "Sõiduk parandatud.",

		success_nos_refill = "NOSi täitmine õnnestus.",
		failed_nos_refill = "NOSi täitmine ebaõnnestus.",

		refill_nitro_missing_permissions = "Mängija üritas NOSi täiendada, kuid polnud admin.",

		register_invalid_character_id = "Kehtetu karakteri ID.",
		register_invalid_slot = "Kehtetu inv slot.",
		register_weapon_success = "Registreerisid relva edukalt slotile ${slotId} karakterile CID ${cid}.",
		register_weapon_failed = "Relva registreerimine ebaõnnestus.",

		register_weapon_missing_permissions = "Mängija üritas relva registreerida, kuid polnud õiguseid.",

		vehicle_smoke_invalid_class = "Sõiduki tossu ei saa sellel autol muuta.",

		repair_vehicle_not_super_admin = "Mängija üritas autot parandada, kuid polnud õiguseid.",

		repaired_vehicle_logs_title = "Sõiduk parandatud",
		repaired_vehicle_logs_details = "${consoleName} parandas sõiduki kus ta sees istus.",

		unable_to_enter_vehicle_while_dead = "Võimatu surnuna autosse istuda.",
		you_are_already_in_a_vehicle = "Sa juba oled sõidukis.",
		the_closest_vehicle_had_no_free_seats = "Lähimal sõidukil pole vabu istekohti.",
		there_are_no_nearby_vehicles = "Pole ühtegi sõidukit läheduses.",
		entered_vehicle = "Üritasid siseneda läheduses olevasse ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Sõiduki modifikatsioonid",
		set_vehicle_modifications_logs_details = "${consoleName} muutis sõiduki modifikatsioone autol numbrimärgiga `${vehiclePlate}`. Pandud modid olid: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_modification = "muutis sõiduki modifikatsioone modilt `${modType}` järgnevale `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` on kehtetu modile `${modType}`.",
		mod_type_invalid = "Modi tüüp `${modType}` on kehtetu.",
		no_mod_type_set = "Modi tüüpi pole sisestatud.",

		invalid_plate_number = "Kehtetu numbrimärk.",
		set_fake_plate_number = "Vahetas numbrimärki sõidukilt `${plateNumber}`.",

		invalid_dirt_level = "Kehtetu mustus.",
		set_dirt_level = "Sõiduki mustust muudeti `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Mängija üritas auto mustust muuta, kuid polnud õiguseid.",

		set_fake_plate_not_super_admin = "Mängija üritas autol numbrimärki muuta, kuid polnud super admin.",

		already_fake_disconnecting = "Sa juba üritad fake disconnectida. Palun oota.",
		started_fake_disconnect = "Alustasid fake connecti. Korda commandit, et lõpetada.",
		stopped_fake_disconnect = "Lõpetas fake disconnecti.",

		fake_disconnect_not_super_admin = "Mängija üritas fake disconnectida, kuid polnud õiguseid.",

		disabled_idle_cam = "Deaktiveeris idle cami.",
		enabled_idle_cam = "Aktiveeris idle cami.",

		created_vehicle_smoke_for_player_logs_title = "Tekitas sõiduki tossu",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} tekitas sõiduki tossu.",

		player_info_not_staff = "Üritasid mängija infot saada, kuid polnud õiguseid.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Puuduv inventory nimi.",
		force_inventory_missing_perms = "Üritasid inventory avada ilma õigusteta.",

		not_in_interior = "Sa pole interioris.",
		interior_id = "Interior ID on ${interiorId}.",

		auto_driving_engaged = "Auto piloot on aktiveeritud (Style: ${style}).",
		auto_driving_updated = "Auto piloodi kiirus/asukoht on uuendatud.",
		auto_driving_disengaged = "Auto piloot deaktiveeritud.",

		disable_collisions_on = "Collisionid deaktiveeritud.",
		disable_collisions_off = "Collisionid aktiveeritud.",
		failed_toggle_collisions = "Ebaõnnestus muuta collisioneid.",

		disabled_recoil_on = "Deaktiveeris recoili.",
		disabled_recoil_off = "Aktiveeris recoili.",

		attachment_missing = "Kehtetu relvalisa.",
		no_weapon_equipped = "Sul pole relva käes.",
		attachment_invalid = "Relvalisa on kehtetu või ei sobi sellele relvale.",
		attachment_failed_toggle = "Relvalisa paigaldamine sellele relvale ebaõnnestus.",
		attachment_on = "Paigaldas edukalt relvalisa '${attachment}'.",
		attachment_off = "Eemaldas edukalt relvalisa '${attachment}'.",

		tint_invalid = "Kehtetu relva värv.",
		tint_range_invalid = "Kehtetu relva värv (peab olema 0 ja ${max}) vahel.",
		tint_failed_set = "Relva värvi lisamine ebaõnnestus.",
		tint_removed = "Eemaldasid edukalt relvalt värvi.",
		tint_set = "Värvisid relva edukalt värvile `${tint}` (${tintIndex}).",
		no_weapon_tint = "Seda relva ei saa värvida.",

		weapon_attachment_missing_perms = "Üritasid relvalisa lisada ilma õigusteta",
		weapon_tint_missing_perms = "Üritasid relvale värvi lisada ilma õigusteta.",

		no_attachments = "Sellel relval pole ühtegi relvalisa.",
		available_attachments = "Vabad relvalisad",
		current_attachments = "Praegused relvalisad",
		no_attachments = "Relvalisad puuduvad",
		attachments_list = "Relvalisad:",
		tint_label = "Värv: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Ebaõnnestus set item name override.",
		item_name_removed = "Successfully removed item name override.",
		item_name_set = "Successfully set item name override to '${itemName}'.",
		item_name_invalid_slot = "Invalid or missing item slot.",

		cleaned_ped = "Puhastasid edukalt mängija ${consoleName}.",
		cleaned_ped_self = "Edukalt puhastas sinu pedi.",
		clean_ped_failed = "Pedi puhastamine ebaõnnestus.",
		cleaned_ped_for_all = "Puhastasid edukalt kõigi pedid.",
		clean_ped_no_permission = "Üritasid puhastada mängija pedi ilma õigusteta.",

		item_durability_set_success = "Edukalt muutsid seisukorda ${amount}% asjal slotis ${slotId}.",
		item_durability_set_failed = "Seisukorra muutmine ebaõnnestus.",
		item_durability_invalid_amount = "Seisukord peab olema (0 <> 100) vahel.",
		item_durability_set_no_permission = "Üritasid muuta asja seisukorda ilma õigusteta.",

		advanced_metagame_on = "Aktiveeris advanced metagame.",
		advanced_metagame_off = "Deaktiveeris advanced metagame.",

		identity_set = "Muutsid edukalt oma nime `${name}`.",
		identity_reset = "Resetisid oma nime.",
		identity_set_failed = "Nime muutmine ebaõnnestus.",
		identity_hud = "Nimi: ${playerName}",

		set_identity_no_permission = "Mängija üritas oma nime muuta ilma õigusteta.",

		you_do_not_have_permission_to_use_this = "Sul pole piisavalt õiguseid.",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Kustutas edukalt kõik ${amount} olemused mida mängija omas ID-ga`${serverId}`.",
		wipe_first_owned_success_range = "Kustutas edukalt kõik ${amount} olemused mida mängija omas ID-ga `${serverId}` raadiuses ${range}m.",
		wipe_first_owned_failed = "Ebaõnnestus kustutada olemusi mida omas mängija `${serverId}`.",

		toggle_collisions_missing_permissions = "Mängija üritas oma collisioneid muuta ilma õigusteta.",
		wipe_first_owned_missing_permissions = "Mängija üritas wipe-da olemusi ilma õigusteta.",

		freeze_missing_permissions = "Mängija üritas freezeda teist mängijat ilma õigusteta.",

		freeze_success = "Külmutasid ${consoleName}.",
		failed_freeze = "Mängija külmutamine ebaõnnestus.",
		unfreeze_success = "Külmutasid edukalt mängija ${consoleName}.",
		failed_unfreeze = "Mängija külmutamine ebaõnnestus.",

		freeze_logs_title = "Külmutas mängija",
		freeze_logs_details = "${consoleName} külmutas ${targetName}.",
		unfreeze_logs_title = "Sulatas mängija",
		unfreeze_logs_details = "${consoleName} külmutas ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Edukalt slappisid ${consoleName}.",
		slap_failed = "Mängija slappimine ebaõnnestus.",
		slap_logs_title = "Slappisid mängija",
		slap_logs_details = "${consoleName} slappis ${targetName}.",
		slap_missing_permissions = "Mängija üritas teist mängijat slappida ilma õigusteta.",

		damaged_player = "Vigastas mängijat ${consoleName} suuruses ${damage} damaget.",
		damage_player_failed = "Mängija vigastamine ebaõnnestus.",
		damage_player_logs_title = "Vigastasid mängijat",
		damage_player_logs_details = "${consoleName} vigastas ${targetConsoleName} suuruses ${damage} damaget.",
		damage_player_missing_permissions = "Mängija üritas teist mängijat vigastada ilma õigusteta."
	},

	anti_cheat = {
		illegal_client_event = "Tekitas illegaalse client oleku nimega '${eventName}'.",
		illegal_server_event = "Tekitas illegaalse serveri oleku nimega '${eventName}'.",
		illegal_weapon = "Spawnis illegaalse relva '${weaponLabel}'.",
		illegal_alpha = "Mängija ped alpha väärtust modifitseeritud (${alphaValue}).",
		illegal_damage_modifier = "Mängija modifitseeris oma damaget (${modifierValue}).",
		semi_god_mode = "Tuvastas semi god mode.",
		seeing_invisible_players = "Mängija kasutas nähtamatust ilma õigusteta.",
		bad_entity_spawn = "Tekitas entiteedi nimega `${modelName}`.",
		bad_entity_title = "Halb entiteet tekitatud",
		bad_entity_message = "${consoleName} tekitas entiteedi nimega `${modelName}`.",
		detected_entity_title = "Entiteedi tekitamine tuvastatud",
		detected_entity_message = "${consoleName} tekitas entiteedi nimega `${modelName}`.",
		added_model_to_list = "Lisas mudeli `${modelName}` (${modelHash}) tuvastus alasse.",
		model_already_added_to_list = "Mudel `${modelName}` (${modelHash}) on juba tuvastus alasse lisatud.",
		removed_model_to_list = "Eemaldas mudeli `${modelName}` (${modelHash}) tuvastus alast.",
		model_not_in_list = "Mudel `${modelName}` (${modelHash}) pole tuvastus alasse lisatud.",
		set_model_detected_not_staff = "Mängija lisada mudelit tuvastus alasse, kuid polnud piisavalt õiguseid.",
		set_model_undetected_not_staff = "Mängija eemaldada mudelit tuvastus alasse, kuid polnud piisavalt õiguseid.",
		add_detection_area_not_staff = "Mängija üritas lisada tuvastus ala, kuid polnud piisavalt õiguseid.",
		remove_detection_area_not_staff = "Mängija üritas eemaldada tuvastus ala, kuid polnud piisavalt õiguseid.",
		detection_area_close = "[${InteractionKey}] Eemalda tuvastus ala (${areaId})",
		detection_area = "Tuvastus ala (${areaId})",

		anti_cheat_modding_title = "Anti-Cheat Logid",
		seeing_invisible_details = "${consoleName} näeb teisi nähtamatuid inimesi kasutades hacke. (Score: `${score}`)",
		damage_modifier_details = "${consoleName} kasutab damage modifierit. (Expected: `${expectedValue}`, Value: `${actualValue}`, Weapon: `${weaponName}`)",
		detected_noclip_details = "${consoleName} kasutab noclipi.",
		detected_semi_godmode_details = "${consoleName} kasutab mingit god-mode laadset asja.",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat black guy",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		illegal_oxy_run = "Mängija tegi oxy runi kiiremini kui inimene seda suudaks teha.",

		fast_movement_warning = "Sa liigud liiga kiiresti! Anna serveri omanikule teada mida sa hetkel teed, kuna sa ei tohiks seda kirja saada."
	},

	authentication = {
		ip_not_found = "Teie IP otsimisel tekkis viga.",
		checking_steam_account = "Steami olemasolu kontrollimine...",
		steam_account_not_found = "Sa pole steamis sees. Restarti FiveM samal ajal kui sul on steam lahti!",
		authenticating_local_server = "Serveriga ühenduse loomine...",
		authenticating_global_server = "OP FW-ga ühenduse loomine...",
		error_fetching_data = "Sinu andmete laadimisel tekkis viga.",
		region_blocked = "This server has blocked the region you are connecting from.",
		server_config_not_loaded = "Serveri config ei laadinud ära.",
		something_went_horribly_wrong = "Midagi läks kohutavalt valesti. Proovi hiljem uuesti!",
		local_firewall_enabled = "Tulemüür on aktiveeritud.",

		local_firewall_on = "Aktiveeris tulemüüri sõnumiga `${blockMessage}`.",
		local_firewall_re_enabled = "Aktiveeris tulemüüri uuesti sõnumiga `${blockMessage}`.",
		local_firewall_off = "Deaktiveeris tulemüüri.",
		local_firewall_blocked = "Tulemüür: Blocked ${playerName} (${steamIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",
		christmas = "christmas",
		casino = "casino",

		job_low = "low job",
		job_medium = "medium job",
		job_high = "high job",

		banned_globally = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at ${frameworkDiscord}",
		banned_locally = "Sa oled bannitud serverist ${communityName}.\n\nBan Hash: ${banHash}\nBannitud admini poolt: ${creatorName}\nBan Põhjus: ${banReason}\nKuupäev: ${timestamp}\n\n${indefiniteOrExpires}\n\nLiitu meie foorumiga, et rohkem infot saada ${legacyrp.ee}.",
		banned_locally_no_creator = "Sa oled bannitud serverist ${communityName}.\n\nBan Hash: ${banHash}\nBan Põhjus: ${banReason}\nKuupäev: ${timestamp}\n\n${indefiniteOrExpires}\n\nLiitu meie foorumiga, et rohkem infot saada ${legacyrp.ee}.",
		ban_indefinite = "Sinu ban ei aegu.",
		ban_expires = "Sinu karistus aegub ${timeLeft}.",
		not_whitelisted = "Sa pole whitelisted. Rohkema informatsiooni saamiseks, liitu meie Forumiga.\n\n${legacyrp.ee}",
		api_error = "An error occurred while fetching your data. (error code ${errorCode})",
		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "Sa oled serverist banned.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "You have been globally banned from all OP-FW servers. We were unable to find any data for your ban code.",
		fraud_chargeback = "Pettus/Kelmus",
		threatening_ddos = "Ähvardab rünnata meie infrastruktuuri",
		unknown = "Tundmatu",
		api_offline = "Meie back end teenus pole praegu saadaval ja seetõttu ei saa teie andmeid otsida. Proovige hiljem uuesti.",
		protective_mode_on = "Serveri kaitse mode on hetkel aktiveeritud, Mis tähendab, et ainult teatud mänguajaga mängijad saavad ühineda. See on ajutine ja see peaks varsti taastuma.\n\nLiitu meie foorumiga, et rohkem infot saada ${legacyrp.ee}.",
		server_restarting = "Server restartib hetkel. Proovi hiljem uuesti!",
		connection_cancelled = "See ühendus katkestati, kuna teine ​​on juba aktiivne.",
		no_reason_provided = "Põhjust pole antud.",
		discord_whitelist_id_not_found = "Sinu Discordi ei suudetud tuvastada. Proovi relogida ja hoia discord lahti!\n\n${discord.gg/YkCmzTxjvT}"
	},

	characters = {
		character_id_available = "Karakteri ID `${characterId}` on saadaval.",
		character_id_not_available = "Karakteri ID `${characterId}` pole saadaval.",
		character_id_invalid = "Karakteri ID `${characterId}` pole kehtiv karakteri ID.",
		character_id_missing = "Sa ei sisestanud karakteri ID-d.",

		lowest_character_id_available_is = "Madalaim karakteri ID mis saadaval on `${characterId}`.",
		there_are_no_available_character_ids = "Pole ühtegi vaba karakteri ID-d."
	},

	commands = {
		only_commands = "See chat on ainult commanditele. /juhend ,et näha commande",
		command_unavailable = "Sellist commandit pole olemas!",
		available_commands = "Commandid",
		available_substitutes = "Vabad lühendid",

		substitute_command_for = "See on lühend commandile `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Tassi mängijat.",
		carry_command_substitutes = "",

		uncarry_command = "/uncarry",
		uncarry_command_help = "Vabastab mängija /carry käest.",
		uncarry_command_substitutes = "",

		struggle_command = "/rabele",
		struggle_command_help = "Proovi lahti rabeleda kui keegi sind tassib.",
		struggle_command_substitutes = "",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Istu lähimale toolile.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Sisesta animationi number (1 - 6)",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Karakter muutub vedelaks.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Saada report kõikidele active adminitele.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Sõnum mida soovid saata.",
		report_command_substitutes = "",

		announce_command = "/teavitus",
		announce_command_help = "Teavita midagi kõikidele mängijatele.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Sõnum mida soovid edastada.",
		announce_command_substitutes = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Saada privaatsõnum staff liikmele või, siis staffina mängijale.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Mängija ID kellele soovid sõnumit saata.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Sõnum mida soovid saata.",
		staff_pm_command_substitutes = "/staffpm, /pm",

		staff_command = "/staff",
		staff_command_help = "Saada sõnum staff chati.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Sõnum mida soovid saata.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Wipe tahtmatud olemused mapilt.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "Kui tahad kindlas raadiuses asju wipeda, siis pane kirja. Jäta tühjaks või 0 kui tervet mapi.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignoreeri võrku ühendamata olemusi? Kui cheater oli tegutsemas, siis soovitame kasutada `true` või `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "Sisesta modeli nimi mida soovid kustutada. Teisiti jäta see tühjaks, `false` või `0`. Sa võid ka panna `vehicles` või `peds`.",
		wipe_command_substitutes = "",

		wipe_confirm_command = "/wipe_confirm",
		wipe_confirm_command_help = "Kinnita wipe.",
		wipe_confirm_command_parameter_confirm = "confirm",
		wipe_confirm_command_parameter_confirm_help = "Kas oled kindel? Pane siia ükskõik mida `0` või `false` et kinnitada wipe.",
		wipe_confirm_command_substitutes = "/confirm",

		noclip_command = "/noclip",
		noclip_command_help = "Aktiveeri noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Kui sa tahad noclipi aktiveerida kellegi teise jaoks.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/safe_noclip",
		safe_noclip_command_help = "Aktiveerib noclipi ainult juhul, kui mängijaid pole ümbruses (staff liikmed ei loe).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Kustuta lähedasi sõidukeid.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Kas soovid oma karakteri vaatega kustutada? Jättes tühjaks valib see `ei`.",
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Aktiveerib parema sõiduki kustutamise.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/kick",
		kick_command_help = "Kicki mängija serverist.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Mängija serveri ID keda soovid kickida.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Põhjus, võid ka tühjaks jätta.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Keelusta mängija serverist.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Mängija serveri ID keda soovid banida.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Bani kestvus. Võid tühjaks jätta või, siis `0` või `false` et permabanida. Võid kasutada w/d/h kestvuseks. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "Põhjus. Võib tühjaks ka jätta",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Saad valida kas mängijad näevad, et sa oled adminina on duty.",
		staff_hidden_command_substitutes = "/staffhide",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Lülita oma staff süsteem sisse v välja. Välja lülitades ei saa sa enam reporte ega staff sõnumeid.",
		staff_toggle_command_substitutes = "/staffon",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Aktiveeri serveri kaitsefunktsioon. See blokeerib ära mängijad kellel on vähem kui nõutud mänguaega. Staff liikmed ja supporterid ei loe.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Kas check peaks olema aktiveeritud? Kehtivad sisestused: `true`, `false`, `1` ja `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "Nõutud mänguaeg (sekundites).",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawni sõiduk.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "Auto mudeli nimi.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Mängija ID kellele soovid autot spawnida. Võid tühjaks jätta kui endale",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Aktiveeri 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Vastased (töötab ainult, siis kui iseendale). (Saad valida vastased ID järgi)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Aktiveeri mängija bone debugger.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "Mängija ID. Jäta tühjaks kui iseennast.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Aktiveeri 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Aktiveeri 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Aktiveeri 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		nitro_boost_command_substitutes = "/nitro",

		indestructibility_command = "/hävitamatus",
		indestructibility_command_help = "Aktiveeri 'hävitamatus'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Aktiveeri 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks aktiveerida, siis sisesta ID.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Deaktiveeri collisionid autodel ja inimestel raadiuses 10 meetrit.",
		disable_collisions_command_substitutes = "/collisions",

		ghost_command = "/ghost",
		ghost_command_help = "See command aktiveerib /peek, /invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		watching_command = "/watching",
		watching_command_help = "Näitab kõiki mängijaid keda spectatetakse läheduses.",
		watching_command_substitutes = "",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Deaktiveerib recoili.",
		disable_recoil_command_substitutes = "",

		clean_ped_command = "/clean_ped",
		clean_ped_command_help = "Puhastab mängija pedi riided, kuuliaugud, vereplekid jne.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "Mängija ID keda soovid puhastada, jäta tühjaks kui ennast.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "/toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Aktiveeri 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Mängija ID kellele soovid aktiveerida seda, jäta tühjaks kui endale.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Punane (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Roheline (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Sinine (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Aktiveeri 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Aktiveeri 'invisibility'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/lisa_raha",
		add_cash_command_help = "Lisa sularaha kellegile.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "Sularaha suurus mida soovid anda.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/eemalda_raha",
		remove_cash_command_help = "Eemalda sularaha kellegilt.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "Sularaha suurus mida soovid eemaldada.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/lisa_pank",
		add_bank_command_help = "Lisa panka raha.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "Summa.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/eemalda_pank",
		remove_bank_command_help = "Eemalda raha pangast.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "Summa mida eemaldad.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks seda aktiveerida, siis sisesta tema ID.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Saad asju spawnida.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "Asja spawn nimi.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "Summa mida soovid spawnida. Jättes tühjaks valib see 1",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Kui tahad kellegi teise jaoks spawnida, siis sisesta tema ID.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Tee see asi battle royale onlyks",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Edasta kõikidele mängijatele hoiatussõnum.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Sõnum mida soovid edastada. Tühjaks jättes kustutab see sõnumi.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teleporti koordinaatidele.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "X koordinaat",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Y koordinaat",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Z koordinaat. Tühjaks jättes võtab automaatselt maa peale.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teleporti enda markerile.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/isolate_player",
		isolate_player_command_help = "Isoleerib mängija. Keelab ära tal igasuguse tegevuse.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Mängija ID.",
		isolate_player_command_substitutes = "/isolate",

		show_all_evidence_command = "/show_all_evidence",
		show_all_evidence_command_help = "Näita kõiki padrunikestasi maas.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence",

		population_density_command = "/population_density",
		population_density_command_help = "Muuda rahvastikuarvu.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Rahvastikuarv mida soovid panna. Jättes selle tühjaks deaktiveerib see muudatused. Kehtivad sisestused on 0.0 kuni 1.0.",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Paranda sõiduk milles istud.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Sunni oma player lähimasse sõidukisse istuma.",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Muuda sõiduki modifikatsioone.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "Modifikatsiooni ID mida tahad muuta.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "Modifikatsiooni ID mida tahad panna.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom rattad?",
		set_modification_command_substitutes = "/sm",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Muuda auto numbrimärki.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "Uus numbrimärk.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Puhastab sõiduki milles istud.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "Mustus mida soovid panna ( 0 kuni 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Annab mängija kohta informatsiooni.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "Mängija ID kelle infot soovid. Jättes tühjaks valib see iseenda.",
		player_info_command_substitutes = "/player",

		inventory_command = "/inventory",
		inventory_command_help = "Ava spetsiifiline inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "Inventory nimi mida soovid avada.",
		inventory_command_substitutes = "",

		character_inventory_command = "/character_inventory",
		character_inventory_command_help = "Näitab teise mängija inventory.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "Mängija ID.",
		character_inventory_command_substitutes = "/pockets",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Teiste silmis lahkusid serverist, kuid tegelikult muutusid nähtamatuks. See aktiveerib ka noclipi.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		set_identity_command = "/set_identity",
		set_identity_command_help = "Muuda mängija nime.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Nimi mida soovid panna, jäta tühjaks kui soovid resetida.",
		set_identity_command_substitutes = "/identity",

		disable_idle_cam_command = "/disable_idle_cam",
		disable_idle_cam_command_help = "Deaktiveeri idle cam.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Automaatselt sõidab GPSile või sõidab niisama ringi kui GPSi pole märgitud.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Sõidustiil (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Aktiveerib relvalisa relvale mida käes hoiad.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "Relvalisa mida soovid lisada.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Võtab või paneb relvale mingisuguse värvi peale.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Värv mida soovid (jäta tühjaks kui resetida tahad).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Muuda asja nime.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Itemi slot number.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "Itemi nimi (jäta tühjaks, et eemaldada).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",

		set_durability_command = "/set_durability",
		set_durability_command_help = "Muudab asja seisukorda.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Mis slotis asjad on",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "Asja seisukord (default on 100).",
		set_durability_command_substitutes = "/durability",

		refill_nitro_command = "/refill_nitro",
		refill_nitro_command_help = "Täidab sinu sõiduki nitro paaki.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "/register_weapon",
		register_weapon_command_help = "Registreerib relva kindlasse sloti kindlale karakterile.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slot kus relv asub.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "Karakteri ID kuhu relva tahad registreerida.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "/advanced_metagame",
		advanced_metagame_command_help = "Superadmin command et metagame tuleks paremini välja.",
		advanced_metagame_command_substitutes = "/am",

		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Värvi oma relva.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Kustutab kõik entityd mida mängija esimesena omas.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "Mängija ID.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "Raadius milles kustutamine toimub, jäta tühjaks kui tahad kõik valida.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/freeze",
		freeze_command_help = "Külmutab mängija.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "Mängija ID keda soovid külmutada.",
		freeze_command_substitutes = "",

		unfreeze_command = "/unfreeze",
		unfreeze_command_help = "Sulatab mängija.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Mängija ID.",
		unfreeze_command_substitutes = "",

		slap_command = "/kill",
		slap_command_help = "Tapab mängija.",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Mängija ID.",
		slap_command_substitutes = "",

		damage_player_command = "/damage_player",
		damage_player_command_help = "Võta mängijalt elusi.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "Mängija ID.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "Palju tahad damaget teha.",
		damage_player_command_substitutes = "/damage",

		peek_command = "/peek",
		peek_command_help = "Peek näitab kõiki nähtamatuid inimesi sinu ümber (sh iseennast).",
		peek_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Lisa ajutiselt mudel tuvastus nimekirja. Nimekiri resetib restarti ajal.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Mudeli nimi. Võib olla nimi või hash.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Eemalda mudel tuvastus nimekirjast.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Mudeli nimi. Võib olla nimi või hash.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Looge ala, kus kõik sellel alal tekkinud entityd saadetakse teile koos teabega. Overview UI-st näeb informatsiooni.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Raadius. Miinimum väärtus on `10` ja maksimum `5000`. Jättes tühjaks valib see `100`.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Eemalda tuvastusala.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "Tuvastusala ID.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/help",
		help_command_help = "Näita kõiki commandeid.",
		help_command_substitutes = "/cmds, /abi",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Näita kõiki cmd lühendeid.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "/richer_presence",
		richer_presence_command_help = "Aktiveerib rich presence, mis näitab discordis statuse all sinu karakteri nime jne",
		richer_presence_command_substitutes = "/disc",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Vaata järele palju on sul mänguaega.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Mängija ID kelle mänguaega tahad näha. Võid selle jätta tühjaks või 0 kui enda jaoks.",
		playtime_command_substitutes = "/pt, /aeg",

		leaderboard_command = "/edetabel",
		leaderboard_command_help = "Vaata mänguaja tšempioneid.",
		leaderboard_command_substitutes = "/leaderboard",

		package_command = "/package",
		package_command_help = "Vaata ja refreshi oma package.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Võta kõik kasutamata 'player packaged'.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Viska mängija karakteri valikusse.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "Mängija ID keda soovid karakteri valikusse visata. Jäta tühjaks kui iseennast",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Kui tahad, et mängija sõnumit näeks ka, siis pane sõnum siia.",
		unload_character_command_substitutes = "/unload, /logout",

		-- game/archives
		create_archive_command = "/create_archive",
		create_archive_command_help = "Tekitab uue toimiku arhiivi, kus sa paraku seisad.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "Toimiku nr (Vahemikus 1 kuni 99,999).",
		create_archive_command_substitutes = "/toimik",

		destroy_archive_command = "/destroy_archive",
		destroy_archive_command_help = "Hävitab aktiivse toimiku mille lähedal sa paraku seisad.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "Toimiku nr. (Ainult tühjad toimikud saad kustutada)",
		destroy_archive_command_substitutes = "/hävita_toimik",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Aktiveeri ATC debug.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Aktiveeri audio debug.",
		audio_debug_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Aktiveeri Battle.",
		battle_royale_toggle_command_substitutes = "/br_toggle",

		battle_royale_start_command = "/battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_substitutes = "/br_start",

		battle_royale_invite_command = "/battle_royale_invite",
		battle_royale_invite_command_help = "Invite a player to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the player you would like to invite.",
		battle_royale_invite_command_substitutes = "/br_invite",

		battle_royale_join_command = "/battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join.",
		battle_royale_join_command_substitutes = "/br_join",

		battle_royale_leave_command = "/battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you are in.",
		battle_royale_leave_command_substitutes = "/br_leave",

		battle_royale_join_instance_command = "/battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "Mängija ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/bombs
		toggle_bombs_command = "/toggle_bombs",
		toggle_bombs_command_help = "Aktiveerib lennuki pommid.",
		toggle_bombs_command_substitutes = "",

		plant_bomb_command = "/plant_bomb",
		plant_bomb_command_help = "Paigaldab sticky pommi sinu alla.",
		plant_bomb_command_substitutes = "",

		toggle_ignition_bomb_command = "/toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Aktiveeri süüte pomm (sõiduk plahvatab kui mootor käivitub).",
		toggle_ignition_bomb_command_substitutes = "/ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxid.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Raadius milles wipe toimub. Tavaline on 100. Kehtivad sisestused on üle `0`, ja ka `0` ja `-1` mis wipeb kõik boomboxid.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Vaheta kasiino ekraani.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "Kasiino ekraan mida vahetad. Vabad ekraanid on `diamonds`, `skulls`, `snowflakes` ja `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Aktiveeri Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Aktiveeri juhend kuidas siseneda või väljuda Cayo Pericolt.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Näitab kõiki vabu emote mida saab chatis kasutada.",
		chat_emotes_command_substitutes = "/emoteschat, /emojis",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Aktiveeri cinematic black barid.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "Äärte kõrgus. Peab olema 0 ja 50 vahel. Default on 10. Jättes tühjaks valib see seaded mis eelmine kordgi.",
		cinematic_command_substitutes = "/c, /cin",

		-- game/clothing
		force_outfit_command = "/force_outfit",
		force_outfit_command_help = "Force endale outfit.",
		force_outfit_command_parameter_outfit = "outfit",
		force_outfit_command_parameter_outfit_help = "Outfiti nimi.",
		force_outfit_command_substitutes = "",

		export_outfit_command = "/export_outfit",
		export_outfit_command_help = "Kirjutab sinu riietuse üles märkmikusse.",
		export_outfit_command_substitutes = "/anna_outfit",

		save_outfit_command = "/salvesta_outfit",
		save_outfit_command_help = "Salvesta oma praegune outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Outfiti nimi.",
		save_outfit_command_substitutes = "/save_outfit",

		delete_outfit_command = "/kustuta_outfit",
		delete_outfit_command_help = "Kustuta kindel outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Outfiti nimi.",
		delete_outfit_command_substitutes = "/delete_outfit",

		reload_player_ped_data_command = "/reload_player_ped_data",
		reload_player_ped_data_command_help = "Resets your or someones player ped. (Fixes invisible peds)",
		reload_player_ped_data_command_parameter_server_id = "server id",
		reload_player_ped_data_command_parameter_server_id_help = "Leave empty if you want to do it to yourself.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player",

		outfit_command = "/outfit",
		outfit_command_help = "Vaheta enda outfiti riietekapi juures.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Outfiti nimi.",
		outfit_command_substitutes = "",

		outfits_command = "/outfits",
		outfits_command_help = "Vaata oma praeguseid outfite.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Reconnecti command socketisse.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Debugi kõik crafting asukohad.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Crashi kellegi mäng.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Mängija ID keda soovid crashida. Jättes tühjaks valib see iseenda.",
		crash_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Aktiveeri culling debug.",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Vaheta oma kutsungit.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Kutsung. Peab olema number 1 ja 999 vahel.",
		unit_id_command_substitutes = "/kutsung",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Aktiveeri entity-debugger. See näitab üldist teavet lähedalasuvate olemuste kohta.",
		debug_command_substitutes = "",

		network_debug_command = "/network_debug",
		network_debug_command_help = "See näitab läheduses olevate olemuste network informatsiooni.",
		network_debug_parameter_minimal = "minimal",
		network_debug_parameter_minimal_help = "Minimaalne display (default ei).",
		network_debug_command_substitutes = "/net_debug, /ndebug",

		attach_command = "/attach",
		attach_command_help = "Aktiveeri objekti tööriist. See aitab teil kinnitada objekti oma pedile.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "Mudeli nimi, mida soovid asetada.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "Bone ID kuhu soovid kinnitada mudelit.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "/pos, /coords",

		define_position_command = "/define_position",
		define_position_command_help = "Aktiveeri asukoha tööriist.",
		define_position_command_parameter_animation_dict = "animation dict",
		define_position_command_parameter_animation_dict_help = "Animationi dic mida soovid lisada (jäta tühjaks kui puudub).",
		define_position_command_parameter_animation_name = "animation name",
		define_position_command_parameter_animation_name_help = "Animationi nimi mida soovid lisada (jäta tühjaks kui puudub).",
		define_position_command_substitutes = "",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Joonista raadius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Raadius mida soovid joonistada.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Sisesta kood kellegi clienti.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Raw URL, mis sisaldab sisestatavat koodi.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Mängija ID. Jäta tühjaks kui iseendale.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Sisestage kood mängijatele teatud raadiuses.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Raw URL, mis sisaldab sisestatavat koodi.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Raadius kus peaks koodi sisestamine toimuma.",
		inject_code_radius_command_substitutes = "/inject_radius",

		run_code_command = "/run_code",
		run_code_command_help = "Käivitab väikese koodilõigu.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Koodilõik mida soovid sisestada.",
		run_code_command_substitutes = "/crun",

		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Näita kõiki bone sõidukil milles istud.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Üksikute bone-de lahter.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Prindib sõiduki info (Et bugi fikseerida).",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Kustutab olemuse, kindla IDga.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "Network ID mida soovid kustutada.",
		delete_entity_command_substitutes = "/de",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Tekita fake lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "Lagi tekitamine. Mida kõrgeim number, seda suurem lag. Et deaktiveerida, jäta tühjaks või kirjuta `0`.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Loob antud mudelinimega relva ja paigutab selle ideaalselt screenshotide tegemiseks.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Relva nimi.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "Relvalisad mida soovid lisada.",
		view_weapon_command_substitutes = "/view",

		view_model_command = "/view_model",
		view_model_command_help = "Loob antud mudelinimega objekti ja paigutab selle ideaalselt screenshotide tegemiseks.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Objekti nimi.",
		view_model_command_substitutes = "",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Teeb kindlat animationit.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Animation kategooria.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Animationi nimi mida soovid teha.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Animationi flagid, mille animationit teed.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Joonista koordinaadid.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X koordinaat.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y koordinaat.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z koordinaat.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Hävita kõik joonistatud koordinaadid.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Debugib damaget F8 konsoolis.",
		debug_damage_command_substitutes = "",

		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Aktiveeri kindel IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL mida aktiveerida.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Deaktiveeri kindel IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL mida deaktiveerida.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Aktiveeri kindel IPL kõikidele mängijatele.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL mida soovid aktiveerida.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Näita kõiki aktiveeritud IPLe.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Deaktiveerib kindla IPL-i kõikidelt mängijatelt.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL mida soovid deaktiveerida.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Aktiveerib selfie kaamera.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Otsi kindlast maailmast modeleid.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "Modeli nimi mida otsid.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Kopeerib sinu praegused koordinaadid.",
		copy_coords_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Võtab DNA proovi sinu lähedal olevalt inimeselt.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Aktiveeri ukse offset tööriist.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Mudel millele offseti teha.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Skänneeri läheduses olevaid uksi.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Kas soovite faili sisu enne sellesse kirjutamist tühjendada?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Kas soovite salvestada distantsi file?",
		doors_scan_command_substitutes = "/doors",

		debug_doors_command = "/debug_doors",
		debug_doors_command_help = "Esitleb informatsiooni lähedal olevatest ustest.",
		debug_doors_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "/fingerprint",
		fingerprint_command_help = "Võta mängijalt sõrmejälgi.",
		fingerprint_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Aktiveeri freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Funi freecamiga ringi.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/cinematic_freecam",
		cinematic_freecam_command_help = "Aktiveerib /cinematic ja /freecam.",
		cinematic_freecam_command_substitutes = "/cf",

		track_player_command = "/track_player",
		track_player_command_help = "Aktiveeri mängija jälitamine freecamis.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "Mängija keda soovid jälgida (false kui iseennast).",
		track_player_command_parameter_point_at = "point at",
		track_player_command_parameter_point_at_help = "Kui tahad, et kaamera fokuseeriks mängijale.",
		track_player_command_substitutes = "/track",

		cam_point_command = "/cam_point",
		cam_point_help = "Salvesta kaamerapunkt.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Üleminekuaeg viimasest punktist millisekundis (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Selle punkti indeks, kuhu soovite minna.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Selle indeksi punkti ülekirjutamine.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Kustutab kõik pandud kaamerapunktid.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Taasesitage kõik kaameraga seotud punktid.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Lihtsus kaamera punktide vahel.",
		cam_play_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Patsuta mängija riideid, et tunnetada relvi.",
		frisk_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Aktiveeri gaasi debug.",
		gas_debug_command_substitutes = "",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Muuda auto gravitatsiooni.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Mängija ID kelle autot tahad mõjutada.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Revive keegi üles.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Mängija ID. Jäta tühjaks kui iseennast. -1 reviveb kõik serveri mängijad.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Kirjuta midagi peale `0` või `false` et vigastused ka eemaldada.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Revive kõik mängijad kindlas raadiuses",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Raadius milles soovid reviveda ( 1 ja 50 vahel).",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Vaata kes hiljuti surma on saanud.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "Arv surmasi mida soovid vaadata. Peab olema `1` ja `100` vahel. Jättes tühjaks valib automaatselt `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Vaata mängija hiljutisi surmasi.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "Mängija ID. Jättes tühjaks valib automaatselt iseenda.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Muuda surma aega.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Sekundid kui kaua võiks timer olla. Jäta tühjaks, et resetida aeg tagasi normaalsele.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Aktiveeri ülemist kirja.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Aktiveeri FPS ja ping näitaja.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_phone_gps_command = "/toggle_phone_gps",
		toggle_phone_gps_command_help = "Aktiveerib minimapi mis avaneb telefoni vaadates.",
		toggle_phone_gps_command_substitutes = "/phone_gps",

		toggle_advanced_hud_command = "/toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Aktiveerib arenenud auto hudi. (RPM, käigud, jne.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud",

		toggle_hud_gauges_command = "/toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Aktiveerib hud-mõõturid. (Kiirus ja RPM)",
		toggle_hud_gauges_command_substitutes = "/gauges",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Aktiveeri animal debug.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Uuri mängija vigastusi.",
		inspect_command_substitutes = "/vigastused",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Tekita instance.",
		instance_create_command_substitutes = "/i_create",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Hävita instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "Instance ID mida soovid hävitada.",
		instance_destroy_command_substitutes = "/i_destroy",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Lisa mängija instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "Instance ID kuhu mängijat tahad lisada.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Mängija ID keda tahad instance lisada. Jättes tühjaks valib see iseenda.",
		instance_add_player_command_substitutes = "/i_add",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Eemalda mängija instancest.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "Instance ID kust mängijat tahad eemaldada.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "Mängija ID keda tahad instancest eemaldada. Jättes tühjaks valib see iseenda.",
		instance_remove_player_command_substitutes = "/i_remove",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Saa kõik mängijad kes instances on.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "Instance ID.",
		instance_get_players_command_substitutes = "/i_players",

		quick_instance_command = "/quick_instance",
		quick_instance_command_help = "Tekitab instance ja lisab sind ja valitud mängijad sinna.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Komaga eralda mängijate ID-d keda lisad .",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Aktiveeri interior debug tekst.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Joonista kõik interiorid.",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Joonista kõik interior portalid.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Proovi ligi pääseda lähimale pagasnikule",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Kustuta itemid mis maas vedelevad.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Raadius. Jättes tühjaks valib see `100`. Kehtivad väärtused on üle `0`, ja ka `0` ja `-1` mis valib kõik asjad mis maas on üle mapi.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		refresh_inventory_command = "/refresh_inventory",
		refresh_inventory_command_help = "Sunniviisiliselt värskenda kellegi inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "Inventory mida tahad refreshida.",
		refresh_inventory_command_substitutes = "",

		-- game/items
		clear_map_command = "/clear_map",
		clear_map_command_help = "Kustutab stored mapi inventorys.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Inventory slot kus map asub.",
		clear_map_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/locate_entity",
		locate_entity_command_help = "Näita kindla entity asukohta mapil.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Mis filtrit entityt peaks matchima (id:12345, plate:90FMK072, jne.)",
		locate_entity_command_substitutes = "/le",

		-- game/lottery
		lottery_command = "/lottery",
		lottery_command_help = "Vaata praegust loterii staatust.",
		lottery_command_substitutes = "/loterii",

		claim_lottery_command = "/claim_lottery",
		claim_lottery_command_help = "Võta oma võidud välja.",
		claim_lottery_command_substitutes = "/claiml, /võit",

		roll_lottery_command = "/roll_lottery",
		roll_lottery_command_help = "Lõpeta loterii manuaalselt.",
		roll_lottery_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Ava MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Vaatab kas sõidukil on mootoril 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "/check_upgrades, /upgrades",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Set your preferred language. This change will save for future sessions. The change is immediate.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "The language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Vaata praegust keelt ja nimekiri teistest keeltest.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Vaata oma praegust pingi.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Edasta OOC sõnum tervele serverile.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Sõnum mida soovid saata.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Edasta OOC sõnum mängijatele kes on sinu läheduses.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Sõnum mida soovid saata.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal, /b",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Näita OOC chati.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Peida OOC chat.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Puhasta chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Puhasta chat kõikide jaoks.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Keelusta mängijal kasutamast OOC chati ja /report commandit.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Mängija ID.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "Kestvus. Jäta tühjaks kui keelustad igaveseks. Võid kasutada w/d/h et valida aega. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "Põhjus.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Võta keelustus mängijalt maha OOC chatist ja /report cmdist.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Mängija ID.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Vaheta näidikuid.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Mis näidikuid soovid kasutada. Kehtivad sisestused on `Imperial` ja `Metric`. Jäta tühjaks, et serveri default valida.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "See command võtab ära kõik copyrightiga seotud helid.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Vaata serveri TPSi.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Vaata enda rahakotti.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Vaata pangaarvet.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Võta märkmik välja.",
		notepad_command_substitutes = "",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Näitab läheduses olevate märkmikute ID-si.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/notepad_info",
		notepad_info_command_help = "Näitab informatsiooni kindla märkmiku kohta.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "Märkmiku ID.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "/wipe_notepads",
		wipe_notepads_command_help = "Kustutab kõik märkmikud kindlas raadiuses.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Raadius milles märkmikud peaksid kustuma (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "/sign_notepad",
		sign_notepad_command_help = "Allkirjastab märkmiku. (Paneb sinu nime alla kirja ja keelustab selle muutmist teistel)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Inventory slot kus märkmik asub.",
		sign_notepad_command_substitutes = "/sign",

		-- game/notices
		add_notice_command = "/add_notice",
		add_notice_command_help = "Jäta hõljuv kiri kuskile.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "Sõnum mida soovid lisada.",
		add_notice_command_substitutes = "",

		remove_notice_command = "/remove_notice",
		remove_notice_command_help = "Eemalda sõnum mis on lisatud /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "Sõnumi ID mida soovid eemaldada.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Skänneeri frozen objekte ja salvesta need filele.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "Mudeli nimi mida soovid skänneerida.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Aktiveeri orbitcam.",
		orbitcam_command_substitutes = "/orbit",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Aktiveeri overview UI. Overview UI on OOC menu, informatsiooni tabel ja andmete näitur.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Sinu karakteri tegevus.",
		me_command_parameter_message = "sõnum",
		me_command_parameter_message_help = "Sõnum mida soovid saata.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Kirjelda sind ümbritsevaid asju.",
		do_command_parameter_message = "sõnum",
		do_command_parameter_message_help = "Sõnum.",
		do_command_substitutes = "",

		description_command = "/kirjeldus",
		description_command_help = "Kirjelda oma karakterit.",
		description_command_parameter_message = "sõnum",
		description_command_parameter_message_help = "Sõnum mida soovid kinnitada oma karakterile.",
		description_command_substitutes = "/description",

		attempt_command = "/ürita",
		attempt_command_help = "Ürita midagi 50% võimalusega, et see õnnestub.",
		attempt_command_parameter_message = "tegevus",
		attempt_command_parameter_message_help = "Tegevus mida üritad.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Viska täringut.",
		dice_command_substitutes = "",

		roll_command = "/täringud",
		roll_command_help = "Rohkem täringuid.",
		roll_command_parameter_rolls = "täringu viskeid",
		roll_command_parameter_rolls_help = "Mitu korda sa soovid täringuid järjest loksutada, Maximum on 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Kõrgeim number mida soovid täringutelt saada, Maximum on 100.",
		roll_command_substitutes = "/roll",

		card_command = "/card",
		card_command_help = "Võta suvaline kaart.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Otsusta kas ped sõnumeid on chatis näha.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawnib NPC.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "NPC mudel mida soovid spawnida.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "Mis relv NPCl peaks olema (valikuline, \"false\" et skipida).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "Kas NPC peaks kartma relvi. (default: ei).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Annab sinu spawnitud NPCle käsu.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "Käsk mida NPC peaks tegema.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Mängija ID keda NPC peaks targetima (pole kohustuslik).",
		ped_task_command_substitutes = "",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Käseb sinu spawnitud NPCl emote teha.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emote mida NPC peaks tegema.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Kustutab kõik spawnitud NPCD.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "/list_ped_emotes",
		list_ped_emotes_command_help = "Kuvab kõik vabad NPC emoted.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "/list_ped_tasks",
		list_ped_tasks_command_help = "Kuvab kõik NPC käsud.",
		list_ped_tasks_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "/custom_phone_number",
		custom_phone_number_command_help = "Vaheta oma telefoninumbrit.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "Telefoninumber mida soovid. Järgi formaati XXX-XXXX.",
		custom_phone_number_command_substitutes = "/custom_number",

		phone_number_available_command = "/phone_number_available",
		phone_number_available_command_help = "Vaata kas telefoninumber on saadaval.",
		phone_number_available_command_parameter_phone_number = "phone number",
		phone_number_available_command_parameter_phone_number_help = "Telefoninumber mida soovid vaadata. Järgi formaati XXX-XXXX.",
		phone_number_available_command_substitutes = "/number_available",

		-- game/player_scales
		set_player_scale_command = "/set_player_scale",
		set_player_scale_command_help = "Muuda mängija suurust.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "Suurus mida soovid panna.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "Mängija ID. Jättes tühjaks valib see iseenda.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/ped_steal",
		ped_steal_command_help = "Varasta kellegi välimus.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Mängija ID.",
		ped_steal_command_substitutes = "/steal_ped",

		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Ped debug.",
		debug_ped_command_parameter_network_id = "network id",
		debug_ped_command_parameter_network_id_help = "Pedi network ID.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Aktiveeri korterite debug.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Uuri läheduses olevaid prope.",
		props_manage_command_substitutes = "/manage_props, /mp, /propid, /siilid, /siil",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawni prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Prop mudeli nimi mida soovid spawnida.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Kas sa tahad propi networkida? See on soovitatud propidele, kui sa tahad, et need liiguksid.",
		spawn_prop_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Aktiveeri raadio UI.",
		radio_command_substitutes = "/raadio",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Aktiveeri the radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "/kanal",
		frequency_command_help = "Muuda raadiokanalit.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "Sagedus millele soovid liikuda.",
		frequency_command_substitutes = "/frequency",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Paneb suvalise sageduse.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/raadioheli",
		radio_sounds_command_help = "keera raadio nuppude heli.",
		radio_sounds_command_parameter_volume = "heli tugevus",
		radio_sounds_command_parameter_volume_help = "Volüüm mida soovid panna, Default on 0.1. Peab olema 0-1.",
		radio_sounds_command_substitutes = "/radio_sounds",

		radio_volume_command = "/raadiovol",
		radio_volume_command_help = "Seadista raadio volüümi.",
		radio_volume_command_parameter_volume = "raadio heli",
		radio_volume_command_parameter_volume_help = "Volüüm 0-1.",
		radio_volume_command_substitutes = "/radio_volume",

		-- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Aktiveerib mässu kõikidele mängijatele.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Lisa mängija 'riot list' mis paneb NPCd mängijat ründama.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "Mängija ID. Tühjaks jättes valib see iseenda.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Eemalda mängija 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "Mängija ID. Tühjaks jättes valib see iseenda.",
		remove_riot_player_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Vaata turvakaameraid.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Võta kõik turvakaamerad ja salvesta need filele.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Aktiveeri turvakaamerate andmed (elud jne).",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Aktiveeri ballistiline kilp.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "/create_shockwave",
		create_shockwave_command_help = "Tekitab suure lööklaine.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Lööklaine tugevus (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Lööklaine raadius (1 - 100).",
		create_shockwave_command_substitutes = "/shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Joonistab kõik seene spawnid.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Mängi heli teisele mängijale.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "Heli download URL.",
		play_sound_command_parameter_volume = "volume",
		play_sound_command_parameter_volume_help = "Heli volüüm. Kehtivad sisestused on `0` kuni `1`. Default sisestus on `0.1`.",
		play_sound_command_parameter_server_id = "server id",
		play_sound_command_parameter_server_id_help = "Mängija ID kes heli kuuleb. Võid teha `-1` kui kõigi jaoks.",
		play_sound_command_substitutes = "",

		play_sound_from_player_command = "/play_sound_from_player",
		play_sound_from_player_command_help = "Mängi heliefekti mängija asukohal.",
		play_sound_from_player_command_parameter_url = "url",
		play_sound_from_player_command_parameter_url_help = "Heliefekti URL.",
		play_sound_from_player_command_parameter_volume = "volume",
		play_sound_from_player_command_parameter_volume_help = "Volüüm. Kehtivad sisestused on `0` kuni `1`. Default sisestus on `0.1`.",
		play_sound_from_player_command_parameter_server_id = "server id",
		play_sound_from_player_command_parameter_server_id_help = "Mängija ID.",
		play_sound_from_player_command_substitutes = "/play_sound_at",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Otsi läheduses olevaid seadeid.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Reseti staatused. Nälg, janu ja stress",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Mängija ID. Jäta tühjaks kui iseennast.",
		status_reset_command_substitutes = "/sr",

		toggle_status_command = "/toggle_status",
		toggle_status_command_help = "Deaktiveerib (või aktiveerib) mõned näiturid nagu näljasus, janu ja stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Pane kellegile armor peale.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "Mängija ID. Jäta tühjaks kui iseendale. Võid teha -1 kui kõigile.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Armor level mida soovid panna. Kehtivad sisestused on `0` kuni `100`. Jättes tühjaks valib see `100`.",
		set_body_armor_command_substitutes = "/body_armor, /armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Aktiveeri streamer mode. See keelustab 18+ emotede kasutamist.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Määra aeg.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "Tund mida soovid panna. Väärtus peab olema vahemikus 0 kuni 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Kas aeg peaks minema smooth transitioniga (jah/ei, default on ei).",
		time_hour_command_substitutes = "/hour",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Määra minut.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Minut mida soovid panna. Väärtus peab olema vahemikus 0 kuni 59.",
		time_minute_command_substitutes = "/minute",

		local_time_command = "/local_time",
		local_time_command_help = "Määrab iseendale aja.",
		local_time_command_parameter_hour = "hour",
		local_time_command_parameter_hour_help = "Tund mida soovid panna. Väärtus peab olema vahemikus 0 kuni 23.",
		local_time_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Muuda ilma.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "Ilma nimi. Kehtivad sisestused on EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS ja HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Naturaalselt mine üle teisele ilmale.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Aktiveeri kas aeg on kinni või mitte.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Aktiveeri kas ilm on kinni või mitte.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Elektrikatkestus.",
		blackout_command_substitutes = "",

		-- game/test_server
		detach_all_doors_command = "/detach_all_doors",
		detach_all_doors_command_help = "Kukutab kõik uksed sinu auto küljest.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "/pop_all_tires",
		pop_all_tires_command_help = "Lõhub kõik rehvid sinu autol.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "/upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Tuunib auto põhja.",
		upgrade_vehicle_fully_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "/set_time_scale",
		set_time_scale_command_help = "Muuda aja skaalat.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "Aeg. Kehtivad sisestused on 0 ja 1.",
		set_time_scale_command_substitutes = "/time_scale, /slow_motion",

		-- game/titanic
		create_titanic_command = "/create_titanic",
		create_titanic_command_help = "Tekita uppuv titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "Mitme minuti pärast peaks titanic uppuma.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Aktiveerib top down vaate.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Lülita oma tracker sisse või välja.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Vaheta oma trackerit kategooriasse või mitte.",
		trackers_split_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "/set_ocean_scaler",
		set_ocean_scaler_command_help = "Muuda globaalselt meretase.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "Suurus mida soovid sisestada.",
		set_ocean_scaler_command_substitutes = "/ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Aktiveeri voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Kui tahad 'voice debug' aktiveerida kellegile teisele, siis sisesta tema ID siia.",
		voice_debug_command_substitutes = "",

		listen_command = "/listen",
		listen_command_help = "Kuula teist mängijat. (Kuuled mida ta voice chatis räägib)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "Mängija ID.",
		listen_command_substitutes = "",

		-- game/wizard
		ragdoll_player_command = "/ragdoll_player",
		ragdoll_player_command_help = "Teeb mängija vedelaks.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Mängija ID.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Rakenda mängijale pärast ragdolliks tegemist juhuslikku jõudu.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Sunnib kõiki mängijaid kindlas raadiuses ragdollima.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "Raadius.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Rakendage mängijale juhuslikku jõudu pärast ragdollimist.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/punch_radius",
		punch_radius_command_help = "Sunnib kõiki mängijaid kindlas raadiuses vehkima.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Raadius.",
		punch_radius_command_substitutes = "",

		flashbang_command = "/flashbang",
		flashbang_command_help = "Flashbangi kindlat mängijat.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Mängija ID.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "/flashbang_radius",
		flashbang_radius_command_help = "Flashbangi igat mängijat kindlas raadiuses.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Raadius milles flashbang aktiveeritud on.",
		flashbang_radius_command_parameter_include_self = "Kaasa ennast?",
		flashbang_radius_command_parameter_include_self_help = "Kui tahad ennast ka flashida.",
		flashbang_radius_command_substitutes = "",

		punch_command = "/punch",
		punch_command_help = "Sunnib mängijat lööma.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Mängija ID.",
		punch_command_substitutes = "",

		explode_command = "/explode_player",
		explode_command_help = "Plahvatab kindlat mängijat.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Mängija ID.",
		explode_command_substitutes = "",

		ignite_player_command = "/ignite_player",
		ignite_player_command_help = "Põleta mängijat.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Mängija ID.",
		ignite_player_command_substitutes = "/ignite, /burn",

		run_command_as_command = "/run_command_as",
		run_command_as_command_help = "Paneb teise mängija käsku täitma.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Mängija ID.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Käsk.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Sunnib lähimat NPCd tagurdama.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Sunnib lähimat NPCd edasi sõitma.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Aktiveeri debug kohalikele olemustele.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Tekita plahvatus.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "Plahvatuse tüüp.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "Damage.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "Kaamera värisemine.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Aktiveeri debug entity statedele.",
		entity_states_debug_command_substitutes = "/states",

		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Prindib kõik entity stated",
		debug_entity_states_command_parameter_network_id = "network id",
		debug_entity_states_command_parameter_network_id_help = "Networkd ID.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Müü narkootikume kohalikutele. Hind varieerub müügi asukohast.",
		corner_command_substitutes = "/narko, /müü_narkot",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Näita kõiki narkomüügi kohti.",
		corner_debug_command_substitutes = "/narkokohad",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Puhasta kõik UI focused.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "/interface_focuses",
		interface_focuses_command_help = "Vaata mis interfaced on focuses.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Vaheta oma töö staatust.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Mängija ID.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "/toggle_training",
		toggle_training_command_help = "Muuda oma treening staatust.",
		toggle_training_command_substitutes = "/training",

		toggle_operator_status_command = "/toggle_operator_status",
		toggle_operator_status_command_help = "Aktiveeri enda dispatch. Sellega on võimalus vastu võtta väljakutseid manuaalselt.",
		toggle_operator_status_command_substitutes = "/operator, /toggle_operator, /operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Aktiveeri PD aim assist.",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Aktiveeri oma undercover staatus. See peidab ära asjad mis võivad õelda, et sa oled politseinik.",
		undercover_command_substitutes = "",

		vin_number_command = "/vin_number",
		vin_number_command_help = "Näitab sõiduki VIN numbrit milles istud hetkel.",
		vin_number_command_substitutes = "/vin",

		active_robberies_command = "/active_robberies",
		active_robberies_command_help = "Näitab mida hetkel röövida ei saa. Poed,pangad ja juveelipoed.",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "/vin_lookup",
		vin_lookup_command_help = "Vaatab sõiduki VIN numbrit.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "VIN mida soovid uurida.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv",

		pd_impound_command = "/pd_impound",
		pd_impound_command_help = "Impoundib mängija sõiduki politsei garaazi.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Kui kauaks see impoundis on (kuni 1 minut ja 12 tundi).",
		pd_impound_command_substitutes = "",

		dispatch_command = "/dispatch",
		dispatch_command_help = "Saadab PD dispatchi sõnumi.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Sõnum mida soovid edastada.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Näita lube.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "Karakteri ID kellele soovid lube näidata.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "Load mida soovid näidata. Vabad load on `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `utility`, `commercial`, `management`, `military` ja `hunting`.",
		license_give_command_substitutes = "/give_license, /add_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Eemalda load.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "Karakteri ID kellelt soovid eemaldada.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "Load mida soovid eemaldada. Vabad load on `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management`, `military` ja `hunting`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Uuri kellegi lube.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "Karakteri ID kelle lube soovid uurida.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/load",
		licenses_command_help = "Vaata enda lube.",
		licenses_command_substitutes = "/licenses",

		-- vehicles/boats
		toggle_anchor_command = "/ankur",
		toggle_anchor_command_help = "Viskab ankru maha.",
		toggle_anchor_command_substitutes = "/anchor",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Debugs the vehicles current damage values.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Muuda kütusetase autos milles istud.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Kütusetase mida soovid panna. Jättes tühjaks valib see `100`.",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Aktiveeri garage debug.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/annavõti",
		give_key_command_help = "Anna auto võti üle.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Mängija ID kellele soovid võtit üle anda, Jättes selle tühjaks või sisestades number 0 annab see võtme kõige lähemal olevale isikule.",
		give_key_command_parameter_plate_number = "numbrimärk",
		give_key_command_parameter_plate_number_help = "Auto numbrimärk mida soovid üle anda, Jättes selle tühjaks võtab see läheduses oleva auto numbrimärgi.",
		give_key_command_substitutes = "/givekey",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Boosti autot milles istud.",
		hotwire_vehicle_command_substitutes = "/hotwire, /boost",

		pickup_keys_command = "/pickup_keys",
		pickup_keys_command_help = "Korja üles autovõtmed .",
		pickup_keys_command_substitutes = "/korja",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modifitseeri ratta offseti.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Milliseid rattaid soovid modifitseerida?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Väärtus. See võib olla ükskõik mis vahemikus -0.8 kuni 0.8, 0 on default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modifitseeri ratta rotationit.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Milliseid rattaid soovid modifitseerida?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "Väärtus. See võib olla ükskõik mis vahemikus -0.5 kuni 0.5, 0 on default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "/fake_plate",
		fake_plate_command_help = "Vaheta võlts numbrimärki autol.",
		fake_plate_command_substitutes = "/võltsnr",

		plate_available_command = "/plate_available",
		plate_available_command_help = "Vaata kas numbrimärk on saadaval `/custom_plate` commandiks.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "Numbrimärk mida soovid uurida. Numbrimärk saab olla kuni 8 tähte ja ainult suurtes tähtedes või numbrites.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Pane eriline numbrimärk sõidukile.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "Sõiduki ID. (Sõiduki ID-d näeb garaazist)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "Numbrimärk mida soovid lisada. Numbrimärk saab olla kuni 8 tähte ja ainult suurtes tähtedes või numbrites.",
		custom_plate_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Lükka auto tagasi õigeks.",
		flip_command_substitutes = "",

		door_command = "/uks",
		door_command_help = "Ava/Sulge auto uksed.",
		door_command_parameter_door_id = "ukse id (1-6)",
		door_command_parameter_door_id_help = "Millist ust soovid avada?",
		door_command_substitutes = "/door",

		window_command = "/aken",
		window_command_help = "Keri auto aknad alla/üles.",
		window_command_parameter_window_id = "akna id (1-4)",
		window_command_parameter_window_id_help = "Millist auto akent soovid avada?",
		window_command_substitutes = "/windows",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Vaheta istet.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/iste",
		seat_command_help = "Liigu teisele istmele.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Millisele istmele soovid ronida?",
		seat_command_substitutes = "/seat",

		engine_command = "/mootor",
		engine_command_help = "Käivita mootor.",
		engine_command_substitutes = "/engine",
		mileage_command = "/läbisõit",
		mileage_command_help = "Vaata sõiduki läbisõitu.",
		mileage_command_substitutes = "/mileage",

		toggle_disabled_breaks_command = "/toggle_disabled_breaks",
		toggle_disabled_breaks_command_help = "Deaktiveeri või aktiveeri pidurid.",
		toggle_disabled_breaks_command_substitutes = "/disable_breaks, /pidurid",

		manual_toggle_command = "/manuaal",
		manual_toggle_command_help = "Vaheta käigukast manuaali peale.",
		manual_toggle_command_substitutes = "/manual_toggle",

		speed_limiter_command = "/speed_limiter",
		speed_limiter_command_parameter_speed = "kiirus",
		speed_limiter_command_parameter_speed_help = "Mis kiiruse peale soovid seda panna? Jäta see koht tühjaks, kui tahad limiiti eemaldada.",
		speed_limiter_command_help = "Sõida kiiremini kui kiiruselimiit praegu, et resetida.",
		speed_limiter_command_substitutes = "/sl, /cc, /cruise_control, /kiiruse_piirang",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Lisa sõiduk kellegi garaazi.",
		add_vehicle_command_parameter_model = "mudel",
		add_vehicle_command_parameter_model_help = "Auto mudel mida soovid lisada.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Mängija ID kellele soovid autot lisada. Jättes selle koha tühjaks, annab see sulle auto.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Aktiveeri kas relvi saab sõidukil kasutada või mitte.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Mängija ID. Iseenda valimiseks jäta tühjaks.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Aktiveeri crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automaatselt läheb first personi sihtides.",
		aim_down_sight_command_substitutes = "/ads",

		-- weapons/weapons
		check_ammo_command = "/kuulid",
		check_ammo_command_help = "Vaata palju sul on kuule relval mida käes hoiad.",
		check_ammo_command_substitutes = "/ammo, /ammo_check, /vaata_kuule"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 mängija",
		multiple_players = "${playerAmount} mängijat",
		join_with_fivem = "Liitu FiveMiga",
		discord_guild = "Discord",
		richer_presence_on = "Richer presence aktiveeritud.",
		richer_presence_off = "Richer presence deaktiveeritud."
	},

	errors = {
		error_report = "Errori Report",
		error_report_info = "Oh ei, <b>viga tekkis!</b> see tähendab, et miski ei toimi nii nagu see peaks. Palume teil aidata meil seda probleemi lahendada, esitades täiendavaid üksikasju selle vea kohta, mida te selle ilmnemisel tegite.",
		script_location = "Vea asukoht:",
		error_report_feedback_title = "Muu informatsioon",
		error_report_feedback_placeholder = "Anna teada mida sa tegid, kui viga esines...",
		error_report_send = "Saada",
		error_report_abort = "Tühista"
	},

	queue = {
		joining_the_queue = "Serveriga liitumine...",
		timed_out_before_joining = "Sul läks liiga kaua serveriga ühinemiseks.",
		server_reload_while_in_loading = "Server restardib praegu, tule natukese aja pärast tagasi.",
		server_reload_while_in_queue = "Server restart!!! Joini queuesse tagasi.",
		took_too_long_to_connect = "Sul läks liiga kaua serveriga ühinemiseks!",
		queue_position_with_priority = "🐌 Sa oled ${queueEntryId}/${queueLength} queues ${priorityName} priority-ga. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Sa oled ${queueEntryId}/${queueLength} queues. 🕐${queueTime}\nVäsinud ootamast? Toeta serverit, et queuest pääseda!${liveOnTwitch}",
		live_on_twitch = "\n\nKas igav? Vaata neid streamereid!\n${streamers}",
		server_is_starting = "Server alles käivitub...",
		cancelled_before_server_start = "Ühendus katkestati enne serveri käivitumist.",
		kicked_from_queue = "Sind kickiti queuest välja põhjusega `${reason}`.",
		kicked_from_queue_no_reason = "Sind kickiti queuest ilma antud põhjuseta.",
		missing_slots_parameter = "Puuduv `slots` lünk.",
		invalid_slots_parameter = "Kehtetu `slots` lünk",
		slots_parameter_out_of_range = "`slots` peavad olema vahemikus `0` kuni `1025`.",
		slots_already_set_to = "Serveri slotid on juba `${slots}`.",
		slots_set_to = "Serveri slotid on nüüd `${slots}`.",

		invalid_steam_identifier_parameter = "Puuduv või kehtetu 'steamIdentifier'.",
		invalid_target_position_parameter = "Puuduv või kehtetu 'targetPosition'.",
		player_not_found_in_queue = "Mängijat ei leitud queues.",
		player_queue_moved_success = "Mängija positsioon queues on uuendatud.",
		player_queue_skipped_success = "Mängija skipis queue.",
		queue_is_not_ready = "Queue pole valmis, seda ei saa skipida.",

		you_are_already_connected = "Sa juba oled connected."
	},

	restart = {
		restart_30_minutes = "Server restardib 30 minuti pärast!",
		restart_15_minutes = "Server restardib 15 minuti pärast!",
		restart_10_minutes = "Server restardib 10 minuti pärast!",
		restart_5_minutes = "Server restardib 5 minuti pärast!",
		restart_3_minutes = "Server restardib 3 minuti pärast!",
		restart_2_minutes = "Server restardib 2 minuti pärast!",
		restart_1_minute = "Server restardib 1 minuti pärast!",
		server_restarting = "Server restardib praegu. Connecti mõne aja pärast!",
		executed_restart_command = "Kasutasid restart commandit.",
		already_executed_restart_command = "Restart on juba toimumas."
	},

	routes = {
		route_not_found = "Suunda ${route} ei leitud.",
		route_restricted = "Suund ${route} on keelatud.",
		internal_server_error = "Sisemine serveri viga tekkis."
	},

	users = {
		playtime = "Mänguaeg",
		player_playtime = "${playerName} (Positsioon ${position})\nKogu mänguaeg: ${totalPlaytime}\nPraegune mänguaeg: ${sessionPlaytime}",
		leaderboard = "Edetabel",
		your_position = "Sinu positsioon",
		logs_user_connected_title = "Mängija ühendatud",
		logs_user_connected_details = "${consoleName} ühendas serveriga.",
		logs_user_joined_title = "Mängija Ühines",
		logs_user_joined_details = "${consoleName} ühines serveriga.",
		logs_user_dropped_title = "Mängija lahkus",
		logs_user_dropped_details = "${consoleName} lahkus serverist mänguajaga ${playtime} põhjusega: `${reason}`.",
		logs_character_loaded_title = "Karakter Loaded",
		logs_character_loaded_details = "${consoleName} valis karakteri ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter Unloaded",
		logs_character_unloaded_details = "${consoleName} unloadis karakteri ${fullName} (${characterId}).",
		logs_character_created_title = "Karakteri Tekitamine",
		logs_character_created_details = "${consoleName} tegi karakteri ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakteri Kustutamine",
		logs_character_deleted_details = "${consoleName} kustutas karakteri ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverit restartitakse!.",
		you_timed_out = "Sa timeoutisid!",
		kicked_for_no_specified_reason = "Sind kickiti.",
		kicked_player = "Kickis mängija.",
		kicked_player_and_removed_reconnect_priority = "Kickis mängija ja eemaldas priority.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kickis mängija ja priority eemaldamine ebaõnnestus.",
		removed_player_from_queue = "Eemaldas mängija queuest.",
		player_not_found = "Mängijat ei leitud.",
		missing_steam_identifier = "Puuduv `steamIdentifier`.",
		package = "Pakett",
		package_updated = "Sinu pakett on uuendatud `${packageName}`.",
		package_updated_remaining_time = "Sinu paketti on uuendatud `${packageName}`. See aegub ${remainingTime}.",
		package_expired = "Sinu pakett on aegunud.",
		package_same = "Sinu pakett: `${packageName}`.",
		package_same_remaining_time = "Sinu pakett: `${packageName}`. Aegub ${remainingTime}.",
		no_package = "Sa pole annetaja.",
		fetching_package_error = "Sinu paketi vaatamisel tekkis viga.",
		check_playtime_not_staff = "Mängija üritas vaadata teise mängija mänguaega, kuid polnud sellejaoks õiguseid.",
		reason_unknown = "Tundmatu põhjus.",

		unloaded_character = "Logis välja.",
		user_does_not_have_sent_character_loaded = "Mängija pole veel valitud karakteriga sisse laadinud.",
		user_has_no_character_loaded = "Mängija pole veel karakterit valinud.",
		user_not_found = "Mängijat ei leitud serveris.",
		invalid_character_id = "Kehtetu karakteri ID.",
		invalid_steam_identifier = "Kehtetu steam identifier.",

		unload_character_not_staff = "Mängija Üritas teist mängijat unloadida ilma õigusteta.",

		unloaded_character_for_player_logs_title = "Karakteri valik",
		unloaded_character_for_player_logs_details = "${consoleName} unloadis ${targetConsoleName} karakteri (`${characterFullName}` - ${characterId}) põhjusega `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloadis ${targetConsoleName} karakteri (`${characterFullName}` - ${characterId}) ilma põhjuseta.",
		unloaded_character_self_logs_title = "Unload Karakter",
		unloaded_character_self_logs_details = "${consoleName} unloadis karakteri (`${characterFullName}` - ${characterId}) põhjusega `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloadis karakteri (`${characterFullName}` - ${characterId}) ilma põhjuseta.",

		unloaded_character_for_user = "Unloadis karakteri ${characterFullName} (${characterId}) ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "Mängija ID-ga `${serverId}` pole veel karakterit valinud.",
		user_with_server_id_not_found = "Mängija ID-ga `${serverId}` pole serveris.",

		custom_plate = "Custom numbrimärk",
		custom_character_id = "Custom Karakter ID",

		no_player_packages = "Sul pole ühtegi ostetud paketti.",
		player_packages = "Mängija paketid:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	afk = {
		you_are_afk = "Sa oled AFK. Sind kickitakse välja, et teha serverisse ruumi.\nLiiguta oma hiirt, et mitte AFK kicki saada.",
		you_are_afk_unload = "Sa oled AFK. Sind viiakse karakteri valikusse, et grindi takistada.\nLiiguta oma hiirt, et mitte AFkida.",
		you_have_been_kicked_for_being_afk = "Sind kickiti kuna sa olid AFK.",
		you_have_been_kicked_for_being_afk = "Sind kickiti AFK olemise eest.",
		you_have_been_unloaded_for_being_afk = "Sa oled liiga kaua AFKinud, järgmine kord AFK-i karakteri valikus."
	},

	airports = {
		airport = "Lennujaam",
		press_to_access_spawner = "Vajuta ~INPUT_CONTEXT~ et spawnida sõiduk.",
		no_spawner_licenses = "Sul pole luba selle sõidukiga sõita.",
		vehicle_lists = "Sõiduki nimekiri",
		parked_vehicle = "Parkisid sõiduki.",
		press_to_park_vehicle = "Vajuta ~INPUT_CONTEXT~ et parkida sõiduk.",
		no_vehicle_to_park = "Pole ühtegi sõidukit mida parkida.",
		park_vehicle = "Pargi sõiduk",
		park_vehicle_outside = "Pargi sõiduk välja",
		close_menu = "Sulge",
		spawned_vehicle = "Spawnisid sõiduki.",
		spawner_on_timeout = "Sa spawnid liiga kiiresti. Proovi hiljem uuesti.",
		spawn_area_not_clear = "Parkimiskoht on kinni.",
		return_button = "Tagasi"
	},

	alcohol = {
		now_sober = "Sa oled nüüd jälle kaine.",
		drunk_state_1 = "Sa oled kergelt purjus.",
		drunk_state_2 = "Sa oled purjus...",
		drunk_state_3 = "SA oled väga purjus!",
		drunk_state_4 = "SA oled ohtlikult purjus!!!"
	},

	arcade = {
		use_arcade_machine = "Vajuta ~INPUT_CONTEXT~ et kasutada mänguautomaati. See maksab $${cost}.",
		finished_arcade_logs_title = "Lõpetas mängimise",
		finished_arcade_logs_details = "${consoleName} lõpetas arkaadi skooriga `${score}`."
	},

	archives = {
		press_to_access_archives = "Vajuta ~INPUT_CONTEXT~ et arhiivi vaadata.",
		archives_title = "Arhiiv",
		no_archives = "Siin pole toimikuid.",
		close_menu = "Sulge",
		archive_label = "Toimik Nr. ${case}",
		item_count = "${count} Asjad",

		failed_get_archives = "Ebaõnnestus vaadata toimikuid.",
		failed_not_on_duty = "Sa pole tööl.",

		archive_created = "Tekitasid toimiku nr. ${case}.",
		invalid_case_number = "Vale toimiku nr (Vahemikus 1 kuni 99999).",
		not_near_archive = "Sa pole arhiivi läheduses.",
		failed_create_archive = "Arhiivi tekitamine ebaõnnestus.",
		archive_already_exists = "Toimiku nr juba eksisteerib selles arhiivis.",
		archive_destroyed = "Hävitasid toimiku nr-iga ${case}.",
		archive_maximum_case_count = "Sa ei saa uut toimikut luua.",
		failed_destroy_archive = "Toimiku hävitamine ebaõnnestus.",
		destroy_not_empty = "Sa saad ainult tühja toimiku hävitada.",

		create_archive_logs_title = "Tekitas arhiivi",
		create_archive_logs_details = "${consoleName} tekitas toimiku `${archiveName}` numbriga `${caseNumber}`.",
		destroy_archive_logs_title = "Hävitas toimiku",
		destroy_archive_logs_details = "${consoleName} hävitas toimiku `${archiveName}` numbriga `${caseNumber}`."
	},
	
	arena = {
		player_died = "${name} suri.",
		player_killed = "${name} tapeti ${killerName} poolt. Põhjus: ${deathCause} distantsilt ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Mängijaid: ${playerAmount}\n\nSurmad: ${deaths}\nTapmised: ${kills}",
		hold_to_leave = "Hoia ~INPUT_FRONTEND_PAUSE_ALTERNATE~ 5 sekundit, et lahkuda arenast."
	},

	attachments = {
		cancel_attachments = "Tühista",
		finish_attachments = "Paigalda",

		modifying_attachments = "Paigaldad ${amount} lisa",

		failed_apply = "Relvalisade paigaldamine ebaõnnestus.",
		no_item = "Sul pole seda relva enam.",
		no_attachment = "Sul pole seda relvalisa.",
		no_paint = "Sul pole värvimiseks asju.",
		success = "Relvalisade paigaldamine õnnestus.",

		not_available = "Sul pole seda relvalisa kaasas.",

		attachment_label_suppressor = "Suppressor",
		attachment_label_flashlight = "Lamp",
		attachment_label_extended_clip = "Extended Salv",
		attachment_label_extended_pistol_clip = "Extended Püstol Salv",
		attachment_label_extended_smg_clip = "Extended SMG Salv",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Salv",
		attachment_label_luxury = "Luxury Värv",
		attachment_label_incendiary = "Põlevad Kuulid",
		attachment_label_tracer = "Trasser Kuulid",
		attachment_label_hollow_point = "Hollow Point Kuulid",
		attachment_label_scope = "Sihik",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Drum Salv",
		attachment_label_heavy_barrel = "Raske toru",
		attachment_label_armor_piercing = "Armor Piercing Kuulid",
		attachment_label_explosive = "Plahvatavad kuulid",
		attachment_label_sight = "Holograafiline Sihik",
		attachment_label_pistol_sight = "Püstol Sihik",
		attachment_label_fmj = "Full Metal Jacket Kuulid",
		attachment_label_scope_nv = "Night Vision Sihik",
		attachment_label_scope_thermal = "Thermal Sihik",

		attachment_label_luxury1 = "Pimp",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Hustler",
		attachment_label_luxury4 = "Rock",
		attachment_label_luxury5 = "Hater",
		attachment_label_luxury6 = "Lover",
		attachment_label_luxury7 = "Player",
		attachment_label_luxury8 = "King",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP Versioon",
		attachment_label_luxury_knife_2 = "Bodyguard Versioon",

		no_tint = "No Tint",

		tint_normal_0 = "Must",
		tint_normal_1 = "Roheline",
		tint_normal_2 = "Kuld",
		tint_normal_3 = "Roosa",
		tint_normal_4 = "Camo",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranz",
		tint_normal_7 = "Plaatinum",

		tint_mk2_0 = "Classic Black",
		tint_mk2_1 = "Classic Gray",
		tint_mk2_2 = "Classic Two-Tone",
		tint_mk2_3 = "Classic White",
		tint_mk2_4 = "Classic Beige",
		tint_mk2_5 = "Classic Green",
		tint_mk2_6 = "Classic Blue",
		tint_mk2_7 = "Classic Earth",
		tint_mk2_8 = "Classic Brown & Black",
		tint_mk2_9 = "Red Contrast",
		tint_mk2_10 = "Blue Contrast",
		tint_mk2_11 = "Yellow Contrast",
		tint_mk2_12 = "Orange Contrast",
		tint_mk2_13 = "Bold Pink",
		tint_mk2_14 = "Bold Purple & Yellow",
		tint_mk2_15 = "Bold Orange",
		tint_mk2_16 = "Bold Green & Purple",
		tint_mk2_17 = "Bold Red Features",
		tint_mk2_18 = "Bold Green Features",
		tint_mk2_19 = "Bold Cyan Features",
		tint_mk2_20 = "Bold Yellow Features",
		tint_mk2_21 = "Bold Red & White",
		tint_mk2_22 = "Bold Blue & White",
		tint_mk2_23 = "Metallic Kuld",
		tint_mk2_24 = "Metallic Platinum",
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
		tint_ray_5 = "Kuld",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Relvalisad ja värvid",
		attachments_logs_details = "${consoleName} modifitseeris `${weaponName}`: ${modifications}.",

		removed_attachments = "Eemaldas ${removed}",
		added_attachments = "Lisas ${added}",
		tint_changed = "Muutis värvi `${fromTint}` värvile `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}"
	},

	balls = {
		press_to_pick_up_ball = "Vajuta ~INPUT_CONTEXT~ et lumepalli teha."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Ebaõnnestus Battle Royale algatada.",
		toggled_battle_royale_on = "Aktiveeris Battle Royale.",
		toggled_battle_royale_off = "Aktiveeris Battle Royale.",
		battle_royale_info = "Sa oled Battle Royale järjekorras!\nJärjekorras on hetkel ${battleRoyaleQueueLength} mängijat.",
		toggle_battle_royale_missing_permissions = "Mängija üritas aktiveerida Battle Royale mängu, kuid polnud sellejaoks õiguseid.",
		start_battle_royale_missing_permissions = "Mängija üritas alustada Battle Royale mängu, kuid polnud sellejaoks õiguseid.",
		unable_to_start_battle_royale_not_active = "Sa ei saa mängu alustada kui see pole aktiveeritud.",
		not_enough_players_in_queue = "Mängu ei suudetud alustada, kuna pole piisavalt mängijaid.",
		zone_idling = "Ala seisab.",
		zone_advancing = "Ala hakkab kahanema.",
		player_died = "${name} suri: ${remainingPlayers} mängijat jäänud.",
		player_killed = "${name} tapeti ${killerName} poolt ${deathCause} distantsilt ${distance}m: ${remainingPlayers} mängijat jäänud.", -- NOTE: this is not even M I think
		player_won = "${name} võitis!",
		your_team = "Sinu tiim:",
		received_lobby_invite = "Sa said lobby invite mängijalt ${serverId}. Tee `/br_join ${serverId}` et liituda!",
		unable_to_invite_yourself = "Sa ei saa ennast inviteda...",
		unable_to_join_yourself = "Sa ei saa enda lobby joinida.",
		player_already_invited = "Mängija ID-ga `${serverId}` on invitetud.",
		sent_player_invite = "Kutsusid mängija `${serverId}` enda lobbysse",
		joined_lobby = "Sa liitusid lobbyga.",
		player_not_invited = "Sa pole lobbyse kutsutud.",
		you_are_not_in_a_lobby = "Sa pole lobbys.",
		left_lobby = "Lahkusid lobbyst.",
		created_match = "Tekitas uue mängu ${playerAmount} mängijaga.",
		created_match_no_vehicles = "Tekitas mängu milles pole sõidukeid ${playerAmount} mängijaga.",
		zone_complete = "Ala on lõpufaasis.",
		battle_royale_match_info = "Praegune ala: ${zoneId}/${zoneAmount}\nAega jäänud: ${remainingTime}s\nPraegu: ${currentlyLabel}\nMängijaid jäänud: ${remainingPlayers}\nTapmisi: ${kills}",
		idling = "Peatatud",
		advancing = "Kahanev",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Vajuta ~INPUT_PARACHUTE_DEPLOY~ et langevari avada.",
		join_battle_royale_instance_missing_permissions = "Mängija üritas liituda Battle Royale-ga, kuid polnud õiguseid.",
		no_match_found = "${consoleName} pole matchis.",
		joined_instance = "Liitus instance ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Mängija üritas lahkuda Battle Royale-st, kuid polnud õiguseid.",
		left_instance = "Lahkus instancest.",
		failed_to_leave_instance = "Ebaõnnestus lahkuda instancest, kuna sa pole ühes.",
		already_in_match = "Ebaõnnestus liituda instance, kuna sa praegu oled mängus.",
		lobby_is_full = "See lobby on juba täis.",
		zone_center = "Ala keskpunkt",
		team_marker = "Tiimi marker",
		press_to_pick_up_loot = "Vajuta ~INPUT_CONTEXT~ et üles korjata ${itemLabel}.",
		trophy_information_top = "${name} ON PARIM!",
		trophy_information_bottom = "Mängus oli kokku ${playerAmount} mängijat ja sa tapsid ${kills} mängijat.",
		not_able_to_join_while_in_match = "Sa ei saa mängus olles lobbyga liituda."
	},

	blackjack = {
		play_blackjack = "Vajuta ~INPUT_CONTEXT~ et mängida blackjacki.",
		play_blackjack_high_limit = "Vajuta ~INPUT_CONTEXT~ et mängida kallimat blackjacki."
	},

	blindfold = {
		blindfolding_player = "Asetad mängijale paberkotti pähe",
		blindfolding_self = "Asetad paberkotti",
		hold_to_take_blindfold_off = "Hoia ~INPUT_VEH_HEADLIGHT~ et eemaldada paberkott.",
		hold_to_take_blindfold_off_holding = "Hoia edasi, et eemaldada paberkott."
	},

	blips = {
		church = "Kirik",
		comedy_club = "Komöödiaklubi",
		bean_machine = "Bean Machine",
		cinema = "Kino",
		arcade_bar = "Arkaadbaar",
		luxury_autos = "Luksuslikud Autod",
		city_hall = "Linnavalitsus",
		rockford_records = "Rockford Records",
		dispensary = "Haigla",
		vineyard = "Veinitehas"
	},

	blockage = {
		restricted_area = "See on keelatud ala. Tagane kohe!"
	},

	bombs = {
		not_in_plane = "Sa pole lennukis.",
		not_in_plane_anymore = "Sa pole enam lennukis.",
		interaction_menu = "~INPUT_CONTEXT~ Kukuta ${name} pomm, ~INPUT_VEH_HEADLIGHT~ Vaheta.",
		too_low = "Sa oled liiga madalal.",

		you_are_not_in_a_vehicle = "Sa pole juht.",
		ignition_bomb_on = "Aktiveeris pommid.",
		ignition_bomb_off = "Deaktiveeris pommid.",
		failed_ignition_bomb = "Ebaõnnestus lülitada pomme.",

		ignition_bomb_triggered_logs_title = "Pommid",
		ignition_bomb_triggered_logs_details = "${consoleName} käivitas mootori millel olid pommid küljes.",

		toggle_ignition_bomb_missing_permissions = "Mängija üritas pomme aktiveerida ilma õigusteta."
	},

	boomboxes = {
		store_boombox = "Pane boombox tasku",
		put_boombox_down = "Pane boombox maha",
		use_boombox = "Kasuta boomboxi",
		hold_to_pick_boombox_up = "Hoia, et boombox üles võtta",
		illegal_boombox_item_id = "Ebaseadusliku olemuse ID-ga boomboxi kasutamine.",
		boombox_id = "Boombox #${boomboxId}",
		music = "Muusika",
		play = "Mängi",
		pause = "Peata",
		skip_song = "Skip",
		volume = "Volüüm",
		logs_attempted_to_add_song_title = "Üritas laulu lisada",
		logs_attempted_to_add_song_details = "${consoleName} üritas laulu lisada ID-ga `${videoId}` boomboxile ID-ga `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Mängija üritas wipeda boomboxe ilma õigusteta.",
		logs_wiped_all_boomboxes_title = "Wipes kõik boomboxid",
		logs_wiped_all_boomboxes_details = "${consoleName} wipes kõik boomboxid.",
		logs_wiped_nearby_boomboxes_title = "Wipes lähedased boomboxid",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wipes kõik boomboxid raadiuses `${radius}`.",
		radius_invalid = "Raadius `${radius}` on kehtetu.",
		wiped_all_boomboxes = "Wipes ${boomboxesWiped} boomboxi.",
		wiped_nearby_boomboxes = "Wipes ${boomboxesWiped} boomboxid raadiuses `${radius}`.",
		failed_to_wipe_boomboxes = "Ebaõnnestus wipeda boomboxe.",
		no_boomboxes = "Pole ühtegi boomboxi mida wipeda.",
		no_boomboxes_within_radius = "Pole ühtegi boomboxi mida wipeda raadiuses `${radius}`."
	},

	casino = {
		set_casino_screen_id_not_staff = "Mängija üritas ekraani vahetada, kuid polnud õiguseid.",
		successfully_set_screen_label = "Vahetasid ekraani kirjaga `${screenLabel}`.",
		successfully_queued_screen_label = "Panid ekraani järjekorda `${screenLabel}`.",
		failed_to_set_screen_label = "Ebaõnnestus vahetada ekraanile `${screenLabel}`.",
		invalid_screen_label = "Ekraan `${screenLabel}` on kehtetu.",
		missing_screen_label = "Puuduv `screen label` lünk.",
		set_screen_label_already_set_to = "Ekraan on juba `${screenLabel}`.",
		only_available_in_the_casino = "Sa saad seda ainult kasiinos sees teha.",
		casino_blip = "Kasiino"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Sõida South-Easti, et cayo pericole minna.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Sõida North-Westi, et los santosesse minna.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Sõida South-Easti, et cayo pericole minna.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Sõida North-Westi, et los santosesse minna.\n(${distanceToTeleport}m left)",
		not_the_driver = "Sa pead olema juht, et Cayo Pericole lennata.",
		not_a_cayo_vehicle = "Sul on vaja Cayo Pericole pääsemiseks paati, lennukit või kopterit.",
		entering_cayo_perico_logs_title = "Cayo Perico sisenemine",
		entering_cayo_perico_logs_details = "${consoleName} siseneb Cayo Pericole.",
		exiting_cayo_perico_logs_title = "Cayo Perico lahkumine",
		exiting_cayo_perico_logs_details = "${consoleName} lahkub Cayo Pericolt.",
		entering_cayo_perico_with_passengers_logs_title = "Siseneb Cayo Perico kaasreisijatega",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} siseneb Cayo Pericole ${passengersAmount} kaasreisijaga.",
		exiting_cayo_perico_with_passengers_logs_title = "Cayo Perico lahkumine kaasreisijatega",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} lahkub Cayo Pericolt ${passengersAmount} kaasreisijaga."
	},

	chat_emotes = {
		list_emotes = "Vabad Chat Emoted"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Võtsid advendikalendrist asju",
		claimed_money = "${consoleName} korjas $${amount}.",
		claimed_item = "${consoleName} korjas `${itemLabel}`.",
		claimed_vehicle = "${consoleName} korjas sõiduki.",
		claimed_queue_priority = "${consoleName} korjas nädalase queue passi.",

		claimed_advent_calendar_bonus_title = "Korjas boonus kingituse",
		claimed_advent_calendar_bonus_details = "${consoleName} korjas boonus kingituse ja sai sõiduki `${modelName}`."
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "Cinematic black barid on nüüd ${blackBarsHeight}%."
	},

	clothing = {
		outfit_failed = "Outfiti valimine ebaõnnestus.",
		missing_outfit = "Outfit puudub.",
		missing_outfit_name = "Outfiti nimi puudub.",
		no_nearby_clothing_spot = "Sa pole riidekapi läheduses.",
		invalid_job = "Sul pole selle riidekapi jaoks võtmeid.",
		outfit_list = "Outfitid",
		no_saved_outfits = "Sul pole ühtegi outfiti kapis.",
		failed_get_outfits = "Outfitide laadimine ebaõnnestus",
		outfit_title = "Outfit ${type}",
		no_freemode_model = "Sa ei saa seda teha.",
		male = "mees",
		female = "naine",
		saved_outfit = "Salvestasid outfiti nimega `${name}` edukalt.",
		failed_save_outfit_exists = "Ebaõnnestus salvestada, outfit nimega `${name}` on juba sul.",
		failed_save_outfit = "Outfiti salvestamine ebaõnnestus.",
		deleted_outfit = "Kustutasid outfiti nimega `${name}`.",
		failed_delete_outfit_doesnt_exists = "Outfiti kustutamine ebaõnnestus, outfit `${name}` ei eksisteeri.",
		failed_delete_outfit = "Outfiti kustutamine ebaõnnestus."
	},

	command_socket = {
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Ebaõnnestus reconnect to command socket."
	},

	crafting = {
		smelt_glass = "Sulata katkiseid pudeleid",
		press_to_smelt_glass = "[${SeatEjectKey}] Sulata Katkiseid pudeleid",
		smelting_glass = "Sulatad ${usedItems}",
		smelted_glass = "Sulatasid ${usedItems} klaasiks.",
		failed_smelt_glass = "Klaasi sulatamine ebaõnnestus.",

		craft_steel = "Meisterda terast",
		press_to_craft_steel = "[${SeatEjectKey}] Meisterda Terast",
		crafting_steel = "Vormid ${usedItems}",
		crafted_steel = "Meisterdasid ${usedItems} teraseks.",
		failed_craft_steel = "Terase meisterdamine ebaõnnestus.",

		scrapping_item = "Lammutad ${usedItems}",
		scrapped_item = "Said vanarauda asjast ${usedItems}.",

		scrap_knife = "Lammuta nuge",
		press_to_scrap_knife = "[${SeatEjectKey}] Lammuta nuga",
		failed_scrap_knife = "Noa lammutamine ebaõnnestus.",

		scrap_item = "Lammuta asju",
		press_to_scrap_item = "[${SeatEjectKey}] Lammuta asju",
		failed_scrap_item = "Asjade lammutamine ebaõnnestus.",

		cut_item = "Lõika kartulit",
		press_to_cut_item = "[${SeatEjectKey}] Lõika kartulit",
		cutting_item = "Lõikad 3 kartulit",
		cut_item_done = "Lõika kartulid friikateks.",
		failed_cut_item = "Kartuli lõikamine ebaõnnestus.",

		fry_item = "Prae friikaid",
		press_to_fry_item = "[${SeatEjectKey}] Valmista friikaid",
		frying_item = "Valmistad friikaid",
		fried_item = "Valmistasid maitsvaid friikaid.",
		failed_fry_item = "Ebaõnnestus friikaid teha.",

		grill_item = "Prae toorest pihvi",
		press_to_grill_item = "[${SeatEjectKey}] Prae toorest pihvi",
		grilling_item = "Praed pihvi",
		grilled_item = "Praed pihvi.",
		failed_grill_item = "Pihvi praadimine ebaõnnestus.",

		assemble_burger = "Valmista Hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Valmista Hamburger",
		assembling_burger = "Valmistad Hamburgerit",
		assembled_burger = "Valmistasid Hamburgeri",
		failed_assemble_burger = "Ebaõnnestus valmistada hamburgerit.",

		assemble_cheeseburger = "Valmista juustuburger",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Valmista Juustuburger",
		assembling_cheeseburger = "Valmistad Juustuburgerit",
		assembled_cheeseburger = "Valmistasid Juustuburgeri",
		failed_assemble_cheeseburger = "Ebaõnnestus valmistada juustuburgerit.",

		pack_meal = "Paki eine",
		press_to_pack_meal = "[${SeatEjectKey}] Paki eine",
		packing_meal = "Pakid einet",
		packed_meal = "Eine on pakitud.",
		failed_pack_meal = "Eine pakkimine ebaõnnestus.",

		mix_avocado_smoothie = "Valmista Avokaado Smuuti",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Valmista Avokaado Smuuti",
		mixing_avocado_smoothie = "Valmistad Avokaado Smuutit",
		mixed_avocado_smoothie = "Valmistasid Avokaado Smuuti",
		failed_mix_avocado_smoothie = "Ebaõnnestus valmistada smuutit.",

		fill_nitro_tank = "Täida nitro paaki",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Täida nitrot",
		filling_nitro_tank = "Täidad nitrot",
		filled_nitro_tank = "Täitsid nitrot",
		failed_fill_nitro_tank = "Ebaõnnestus täita nitrot.",

		craft_sheet_metal = "Meisterda Lehtmetall",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Meisterda Lehtmetall",
		crafting_sheet_metal = "Meisterdad Lehtmetalli",
		crafted_sheet_metal = "Meisterdasid lehtmetalli.",
		failed_craft_sheet_metal = "Lehtmetalli meisterdamine ebaõnnestus.",

		craft_empty_tank = "Valmista Tühi paak",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Valmista Tühi paak",
		crafting_empty_tank = "Valmistad Tühja paaki",
		crafted_empty_tank = "Valmistasid tühja paagi.",
		failed_craft_empty_tank = "Tühja paagi valmistamine ebaõnnestus.",

		craft_valve = "Valmista Ventiil",
		press_to_craft_valve = "[${SeatEjectKey}] Valmista Ventiil",
		crafting_valve = "Valmistad Ventiili",
		crafted_valve = "Valmistasid ventiili.",
		failed_craft_valve = "Ventiili valmistamine ebaõnnestus .",

		craft_nitro_tank = "Valmista Nitro Paak",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Valmista Nitro Paak",
		crafting_nitro_tank = "Valmistad Nitro Paaki",
		crafted_nitro_tank = "Valmistasid nitro paagi.",
		failed_craft_nitro_tank = "Nitro paagi valmistamine ebaõnnestus.",

		salvage_meth_table = "Paranda Meta Laud",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Paranda Meta Laud",
		salvaging_meth_table = "Parandad Meta Lauda",
		salvaged_meth_table = "Parandasid meta laua.",
		failed_salvage_meth_table = "Meta laua parandamine ebaõnnestus.",

		refill_vape = "Täida vape",
		press_to_refill_vape = "[${SeatEjectKey}] Täida Vape",
		refilling_vape = "Kallad vedelikku",
		refilled_vape = "Vape on täidetud.",
		failed_refill_vape = "Vape täitmine ebaõnnestus.",

		deconstructing_item = "Dekonstrueerid ${usedItems}",
		deconstructed_item = "Dekonstrueerisid ${usedItems}.",

		deconstruct_pistol = "Dekonstrueeri Püstol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Dekonstrueeri Püstol",
		failed_deconstruct_pistol = "Püstoli dekonstrueerimine ebaõnnestus.",

		deconstruct_smg = "Dekonstrueeri SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Dekonstrueeri SMG",
		failed_deconstruct_smg = "SMG Dekonstrueerimine Ebaõnnestus.",

		deconstruct_shotgun = "Dekonstrueeri Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Dekonstrueeri Shotgun",
		failed_deconstruct_shotgun = "Shotguni Dekonstrueerimine Ebaõnnestus.",

		deconstruct_rifle = "Dekonstrueeri Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Dekonstrueeri Rifle",
		failed_deconstruct_rifle = "Rifle Dekonstrueerimine Ebaõnnestus.",

		extract_copper = "Koori Vaske",
		press_extract_copper = "[${SeatEjectKey}] Koori vaske",
		extracting_copper = "Koorid vaske",
		extracted_copper = "Koorisid vaske.",
		failed_extract_copper = "Vase koorimine ebaõnnestus.",

		processing_item = "Töötled ${usedItems}",
		processed_item = "Töötlesid ${usedItems}.",

		process_copper = "Töötle vasemaaki",
		press_process_copper = "[${SeatEjectKey}] Töötle vasemaaki",
		failed_process_copper = "Vasemaagi töötlemine ebaõnnestus.",

		process_rubber = "Töötle kummi",
		press_process_rubber = "[${SeatEjectKey}] Töötle kummi",
		failed_process_rubber = "Kummi töötlemine ebaõnnestus.",

		process_aluminium = "Töötle Allumiiniumit",
		press_process_aluminium = "[${SeatEjectKey}] Töötle Allumiiniumit",
		failed_process_aluminium = "Allumiiniumi töötlemine ebaõnnestus.",

		process_steel = "Töötle Terast",
		press_process_steel = "[${SeatEjectKey}] Töötle Terast",
		failed_process_steel = "Terase töötlemine ebaõnnestus.",

		craft_lens = "Meisterda Objektiiv",
		press_craft_lens = "[${SeatEjectKey}] Meisterda Objektiiv",
		crafting_lens = "Meisterdad Objektiivi",
		crafted_lens = "Meisterdasid objektiivi.",
		failed_craft_lens = "Objektiivi meisterdamine ebaõnnestus.",

		craft_sight = "Meisterda Sihik",
		press_craft_sight = "[${SeatEjectKey}] Meisterda Sihik",
		crafting_sight = "Meisterdad Sihikut",
		crafted_sight = "Meisterdasid sihiku.",
		failed_craft_sight = "Sihiku meisterdamine ebaõnnestus.",

		craft_pistol_sight = "Meisterda Püstoli Sihik",
		press_craft_pistol_sight = "[${SeatEjectKey}] Meisterda Püstoli Sihikut",
		crafting_pistol_sight = "Meisterdad Püstoli Sihikut",
		crafted_pistol_sight = "Meisterdasid püstoli sihiku.",
		failed_craft_pistol_sight = "Püstoli sihiku meisterdamine ebaõnnestus.",

		craft_scope = "Meisterda Scope",
		press_craft_scope = "[${SeatEjectKey}] Meisterda Scope",
		crafting_scope = "Meisterdad Scope",
		crafted_scope = "Meisterdasid scope.",
		failed_craft_scope = "Scope meisterdamine ebaõnnestus.",

		craft_grip = "Meisterda Grip",
		press_craft_grip = "[${SeatEjectKey}] Meisterda Grip",
		crafting_grip = "Meisterdad Gripi",
		crafted_grip = "Meisterdasid gripi.",
		failed_craft_grip = "Gripi meisterdamine ebaõnnestus.",

		craft_extended_clip = "Meisterda Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Meisterda Extended Clip",
		crafting_extended_clip = "Meisterdad Extended Clipi",
		crafted_extended_clip = "Meisterdasid extended clipi.",
		failed_craft_extended_clip = "Extended clipi meisterdamine ebaõnnestus.",

		craft_extended_smg_clip = "Meisterda Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Meisterda Extended SMG Clip",
		crafting_extended_smg_clip = "Meisterdad Extended SMG Clipi",
		crafted_extended_smg_clip = "Meisterdasid extended smg clipi.",
		failed_craft_extended_smg_clip = "Extended SMG clipi meisterdamine ebaõnnestus.",

		craft_extended_shotgun_clip = "Meisterda Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Meisterda Extended Shotgun Clip",
		crafting_extended_shotgun_clip = "Meisterdad Extended Shotgun Clipi",
		crafted_extended_shotgun_clip = "Meisterdasid extended shotgun clipi.",
		failed_craft_extended_shotgun_clip = "Extended shotgun clipi meisterdamine ebaõnnestus.",

		craft_extended_pistol_clip = "Meisterda Extended Püstol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Meisterda Extended Püstol Clip",
		crafting_extended_pistol_clip = "Meisterdad Extended Püstol Clipi",
		crafted_extended_pistol_clip = "Meisterdasid extended pistol clipi.",
		failed_craft_extended_pistol_clip = "Extended pistol clipi meisterdamine ebaõnnestus.",

		craft_drum = "Meisterda Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Meisterda Drum Mag",
		crafting_drum = "Meisterdad Drum Magi",
		crafted_drum = "Meisterdasid drum magi.",
		failed_craft_drum = "Drum magi meisterdamine ebaõnnestus",

		craft_suppressor = "Meisterda Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Meisterda Suppressor",
		crafting_suppressor = "Meisterdad Suppressorit",
		crafted_suppressor = "Meisterdasid suppressori.",
		failed_craft_suppressor = "Suppressori meisterdamine ebaõnnestus.",

		craft_flashlight = "Meisterda Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Meisterda Flashlight",
		crafting_flashlight = "Meisterdad Flashlighti",
		crafted_flashlight = "Meisterdasid flashlighti.",
		failed_craft_flashlight = "Flashlighti meisterdamine ebaõnnestus.",

		mix_paint = "Sega Värvi",
		press_mix_paint = "[${SeatEjectKey}] Sega Värvi",
		mixing_paint = "Segad värvi",
		mixed_paint = "Segatud värv.",
		failed_mix_paint = "Värvimine ebaõnnestus",

		modify_knuckle = "Modifitseeri Nukiraudasi",
		press_modify_knuckle = "[${SeatEjectKey}] Modifitseeri Nukiraudasi",
		modifying_knuckle = "Modifitseerid Nukiraudasi",
		modified_knuckle = "Modifitseerid nukiraudasi.",
		failed_modify_knuckle = "Ebaõnnestus modify Nukirauad.",

		craft_jammer = "Meisterda Segaja",
		press_craft_jammer = "[${SeatEjectKey}] Meisterda Segaja",
		crafting_jammer = "Meisterdad Segajat",
		crafted_jammer = "Meisterdasid segaja.",
		failed_craft_jammer = "Segaja meisterdamine ebaõnnestus.",

		craft_advanced_repair_kit = "Meisterda parem tööriistakomplekt",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Meisterda parem tööriistakomplekt",
		crafting_advanced_repair_kit = "Meisterdad paremat tööriistakomplekti",
		crafted_advanced_repair_kit = "Meisterdasid parema tööriistakomplekti.",
		failed_craft_advanced_repair_kit = "Parem tööriistakomplekti meisterdamine ebaõnnestus.",

		pulverize_aluminium = "Allumiiniumi purustamine",
		press_pulverize_aluminium = "[${SeatEjectKey}] Purusta allumiiniumit",
		pulverizing_aluminium = "Purustad allumiiniumit",
		pulverized_aluminium = "Purustasid allumiiniumit.",
		failed_pulverize_aluminium = "Allumiiniumi purustamine ebaõnnestus.",

		pulverize_steel = "Terase purustamine",
		press_pulverize_steel = "[${SeatEjectKey}] Purusta terast",
		pulverizing_steel = "Purustad terast",
		pulverized_steel = "Purustasid terast.",
		failed_pulverize_steel = "Terase purustamine ebaõnnestus.",

		mix_thermite = "Valmista termiiti",
		press_mix_thermite = "[${SeatEjectKey}] Valmista termiiti",
		mixing_thermite = "Segad asju kokku",
		mixed_thermite = "Valmistasid termiiti.",
		failed_mix_thermite = "Termiidi valmistamine ebaõnnestus.",

		deconstruct_phone = "Telefoni dekonstrueerimine",
		press_deconstruct_phone = "[${SeatEjectKey}] Dekonstrueeri telefon",
		failed_deconstruct_phone = "Telefoni dekonstrueerimine ebaõnnestus.",

		deconstruct_radio = "Dekonstrueeri raadio",
		press_deconstruct_radio = "[${SeatEjectKey}] Dekonstrueeri Raadio",
		failed_deconstruct_radio = "Raadio dekonstrueerimine ebaõnnestus.",

		deconstruct_raspberry = "Dekonstrueeri Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Dekonstrueeri Raspberry",
		failed_deconstruct_raspberry = "Raadio dekonstrueerimine ebaõnnestus.",

		craft_device_scanner = "Meisterda skänner",
		press_craft_device_scanner = "[${SeatEjectKey}] Meisterda skänner",
		crafting_device_scanner = "Paned juppe kokku",
		crafted_device_scanner = "Meisterdasid elektroonika skänneri.",
		failed_craft_device_scanner = "Skänneri meisterdamine ebaõnnestus.",

		craft_decryption_key = "Meisterda dekrüpteerimisvõti",
		press_craft_decryption_key = "[${SeatEjectKey}] Meisterda dekrüpteerimisvõti",
		crafting_decryption_key = "Meisterdad võtit",
		crafted_decryption_key = "Meisterdasid võtme.",
		failed_craft_decryption_key = "Võtme meisterdamine ebaõnnestus.",

		no_required_items = "Sul pole vajalike asju.",

		debug_multi = "-Mitu väljundit-",

		used_crafting_station_title = "Meisterdus Jaam",
		used_crafting_station_details = "${consoleName} kasutas meisterdus jaama ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Crashimine ebaõnnestus mängijale ${consoleName}.",
		crash_success = "Crashisid mängija ${consoleName}.",
		server_id_invalid = "Kehtetu ID."
	},

	clip_saver = {
		start_recording = "Alusta recordimist",
		clip_save = "Salvesta clip",
		clip_discard = "Tühista Clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "W",
		north_west = "NW"
	},

	courthouse = {
		press_to_use_gavel = "Vajuta ~INPUT_CONTEXT~ et haamriga lüüa."
	},

	creation = {
		male = "Mees",
		female = "Naine",
		city_registration = "City Registration",
		citizen_id = "CID: ${characterId}"
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Aeg: ${time}",
		date = "Kuupäev: ${date}",
		unit_id = "Üksus: ${unitId}",
		unit_name = "Üksuse nimi: ${unitName}",
		unit_speed_metric = "Kiirus: ${unitSpeed} km/h",
		unit_speed_imperial = "Unit Kiirus: ${unitSpeed} mp/h",
		bottom_part_1 = "See sõiduk kuulub",
		bottom_part_2 = "San Andreas osariigile",
		bottom_part_3 = "Igasuguse loata kasutamise eest karistatakse P.C 502 eest.",
		set_unit_id_to = "Su kutsung on nüüd ${unitId}.",
		reset_unit_id = "Su kutsung on taastatud.",
		failed_to_set_unit_id = "Kutsungi määramine ebaõnnestus.",
		unit_id_already_set_to = "Su kutsung on juba ${unitId}.",
		unit_id_already_reset = "Su kutsung on juba taastatud.",
		invalid_unit_id = "Kutsung peab olema 1 ja 999 vahel.",

		unit_id_vehicles_updated = "Sinu kutsung on nüüd uuendatud `${unitId}`."
	},

	debug = {
		ped = "Keha",
		vehicle = "Sõiduk",
		object = "Objekt",
		network_id = "Network Id",
		owned_by_us = "Meie poolt omatud",
		owned_by = "Omatud",
		first_owned_by_us = "Esimesena omatud meie poolt",
		first_owned_by = "Esimene omanik",
		first_owned_unknown = "Esimene omanik tundmatu",
		not_networked = "Mitte Networked",
		model_hash = "Mudeli Hash",
		model_name = "Mudeli Nimi",
		touching = "Touching",
		addon = "Addon",
		invalid_radius_parameter = "Kehtetu `radius` raadius.",
		inject_code_not_developer = "Mängija üritas koodi sisestada, kuid tal polnud piisavalt õiguseid.",
		inject_code_invalid_player = "Pole ühtegi mängijat ID-ga `${serverId}`.",
		inject_code_success_for_everyone = "Sisestasid koodi kõigile.",
		inject_code_success_for_player = "Sisestasid koodi mängijale ${consoleName}.",
		inject_code_success = "Sisestasid edukalt koodi.",
		inject_code_target_user_not_found = "Mängijat ei leitud.",
		inject_code_invalid_text = "Kehtetu tekst.",
		inject_code_invalid_input = "Kehtetu sisestus.",
		inject_code_no_permissions = "Puuduvad õigused.",
		inject_code_user_not_found = "Kasutajat ei leitud.",
		inject_code_invalid_url = "Kehtetu URL.",
		inject_code_invalid_radius = "Kehtetu raadius.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flagid:",
		ped_is = "Keha on:",
		vehicle_is = "Sõiduk on:",
		native_calls = "Native Callid: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Mängija Kiirus: ${playerSpeed}",
		player_ped = "Mängija keha: ${playerPedId}",
		heading = "Suund: ${heading}",
		coords = "Koordinaat: ${coords}",
		rotation = "Põõrlemine: ${rotation}",
		velocity = "Kiirus: ${velocity}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugi informatsiooni on näha sinu F8 konsoolis.",
		no_vehicle_bone = "Puuduv \"${boneName}\" bone",

		invalid_network_id = "Invalid network ID.",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Ebaõnnestus delete entity.",
		delete_entity_no_permissions = "Mängija üritas entityt kustutada, kuid polnud piisavalt õiguseid.",

		fake_lag_updated = "Fake Lag suurus on nüüd`${counter}`.",
		fake_lag_already_set_to = "Fake Lag väärtus on juba `${counter}`.",
		fake_lag_enabled = "Fake Lag on aktiveeritud suuruses `${counter}`.",
		fake_lag_invalid_counter_value = "Väärtus `${counter}` on kehtetu fake lagi jaoks.",
		fake_lag_disabled = "Fake lag on nüüd deaktiveeritud.",
		fake_lag_not_enabled = "Fake lag pole aktiveeritud.",

		weapon_name_missing = "Puuduv relva nimi.",
		weapon_name_invalid = "`${weaponName}` pole kehtiv relva nimi.",
		model_name_missing = "Missing model name parameter.",
		model_name_invalid = "`${modelName}` pole õige mudel.",
		model_view_enabled = "Model view aktiveeritud.",
		model_view_disabled = "Model view deaktiveeritud.",
		invalid_component = "Kehtetu komponent `${componentName}`.",

		animation_currently_playing = "Teed hetkel animationit.",
		invalid_or_missing_animation_dict = "Kehtetu või puuduv kategooria `${animationDict}`.",
		missing_animation_name = "Kehtetu või puuduv nimi `${animationName}`.",
		invalid_animation_flags = "Kehtetu flag.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Kehtetu koordinaat.",
		added_coordinates_draw = "Lisas koordinaadid `x: ${x}, y: ${y}, z: ${z}` draw listi ID-ga `${drawId}`.",
		no_coordinate_draws_to_destroy = "Pole ühtegi koordinaati mida hävitada.",
		destroyed_coordinate_draws = "Hävitas `${drawingCoordinatesAmount}` koordinaadid.",

		debug_damage_enabled = "Damage debug aktiveeritud.",
		debug_damage_disabled = "Damage debug deaktiveeritud.",

		enabled_network_debug = "Entity network debug aktiveeritud.",
		disabled_network_debug = "Entity network debug deaktiveeritud.",
		failed_network_debug = "Ebaõnnestus aktiveerida network debugi.",

		network_owner_subscription_no_permissions = "Üritas tellida entity võrgu omanikke ilma õigusteta.",

		missing_ipl = "Puuduv IPL.",
		enabled_ipl = "Aktiveerisid IPL `${ipl}`.",
		disabled_ipl = "Deaktiveerisid IPL `${ipl}`.",

		enabled_ipl_globally = "Aktiveerisid IPL `${ipl}` globaalselt.",
		failed_enabled_ipl_globally = "Ebaõnnestus aktiveerida ipl globaalselt.",
		disabled_ipl_globally = "Deaktiveerisid ipl `${ipl}` globaalselt.",
		failed_disabled_ipl_globally = "Ebaõnnestus deaktiveerida ipl globaalselt.",

		enabled_ipls_list = "Aktiveeris IPL: ${list}.",
		no_ipls_enabled = "IPL-id aktiveeritud.",

		missing_code = "Puuduv kood.",
		run_code_success = "Kood edukalt jooksutatud.",

		searching_world = "Otsid maailma:\n${modelNames}",
		copied_clipboard = "Koordinaadid kopeeritud."
	},

	dna_evidence = {
		taking_sample = "Võtad DNA proovi",
		already_taking_sample = "Sa juba võtad mängijalt tema DNAd.",
		sample_no_player = "Ühtegi mängijat pole läheduses kellelt DNAd võtta.",
		sample_no_bags = "Sul pole ühtegi asitõendi kotti.",
		dna_evidence_bag = "DNA asitõend",

		evidence_failed = "DNA võtmine ebaõnnestus.",

		evidence_text = "Asitõendi tüüp: DNA Asitõend\nDNA kuulub ${fullName} #${characterId}\n\nMuu info:\n • Aeg kuna võeti: ${time}"
	},

	doors = {
		locked = "Lukus",
		unlocked = "Lahti",
		locked_press_to_unlock = "[${InteractionKey}] Lukus",
		unlocked_press_to_lock = "[${InteractionKey}] Lahti",
		locking = "Lukustamine",
		unlocking = "Avad!",
		jewelry_store_closed = "Juveelipood on praegu kinni. Tule hiljem tagasi.",
		bank_closed = "Pank on praegu kinni. Tule hiljem tagasi.",
		store_closed = "Pood on praegu kinni. Tule hiljem tagasi.",
		failed_to_sync_doors = "Ebaõnnestus syncida uksi. Midagi on valesti. Proovi uuesti.",
		saved_doors_to_file = "Salvestas `${amount}` ust filele serveris.",
		no_nearby_doors = "Pole ühtegi ust mida salvestada.",

		debug_doors_on = "Ukse debug aktiveeritud.",
		debug_doors_off = "Ukse debugging deaktiveeritud.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Astu lifti",
		elevator_title = "Lift",
		close_menu = "Sulge menu",
		already_on_floor = "Sa juba oled sellel korrusel.",

		current = "Praegune",
		up = "Üles",
		down = "Alla",

		floor_garage = "Garaaz",
		floor_lobby = "Fuajee",
		floor_roof = "Katus",
		floor_helipad = "Kopteriplats",

		floor_second_floor = "Teine korrus",
		floor_icu = "ICU",
		floor_surgery = "Operatsioon",

		floor_entrance = "Sissepääs",
		floor_server_room = "Server ruum",

		floor_50 = "50. Korrus",
		floor_49 = "49. Korrus",
		floor_47 = "47. Korrus",
		floor_basement = "Kelder",

		floor_exclusive_dealership = "Eksklusiivne autopood",
		floor_mayors_office = "Linnapea kontor",
		floor_mechanic_shop = "Mehaaniku pood",

		floor_fourth_floor = "4. korrus",
		floor_third_floor = "3. korrus",

		floor_hangout = "Chill spot",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teater",
		floor_psychiatrists_office = "Psühhiaatri kontor",
		floor_nightclub_garage = "Ööklubi garaaz",
		floor_submarine = "Allveelaev",

		floor_lower_penthouse = "Alumine Penthouse",
		floor_middle_penthouse = "Keskmine Penthouse",
		floor_upper_penthouse = "Ülemine Penthouse",

		floor_showroom = "Müügisaal",
		floor_office = "Kontor",
		floor_doj_office = "DOJ Kontor",

		floor_penthouse_top = "Penthouse (Kõrgeim korrus)",
		floor_penthouse_entrance = "Penthouse (Sissepääs)"
	},

	emote_items = {
		give_item = "[${InteractionKey}] Anna ${itemName}",
		received_item = "${firstName} andis sulle ${itemName}.",
		give_item_success = "Andis edukalt ${itemName} mängijale.",
		give_item_failed = "Ebaõnnestus anda ${itemName} mängijale."
	},

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Osta ${label} $${price} eest",
		marker_label_purchase_timer = "[${timer}s] Hoia ${SeatEjectKey} et osta ${label} hinnaga $${price}",

		purchased_vehicle = "Ostis sõiduki ${label} hinnaga $${price}.",
		insufficient_funds = "Pole piisavalt raha.",
		area_not_clear = "Väljastusplats on hõivatud.",
		invalid_package = "Sa pole donator.",
		something_went_wrong = "Midagi läks valesti.",

		failed_vehicle_spawn = "Ebaõnnestus sõidukit väljastada. Sõiduk on sinu garaazis.",

		exclusive_dealerhship_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Osta",
		log_description = "Ostis `${label}` hinnaga $${price}."
	},

	fingerprint = {
		taking_fingerprint = "Võtad sõrmejälge",
		already_fingerprinting = "Sa juba võtsid tema sõrmejälje.",
		sample_no_player = "Kedagi pole läheduses.",
		sample_no_bags = "Sul pole ühtegi asitõendi kotti.",
		fingerprint_evidence = "Sõrmejälg",

		evidence_failed = "Sõrmejälje võtmine ebaõnnestus",

		evidence_text = "Asitõend: Sõrmejälg\nIsiku ${fullName} sõrmejälg #${characterId}\n\nMuu info:\n • Võtmise kellaaeg: ${time}"
	},

	freecam = {
		enabled_freecam = "Aktiveeris freecami.",
		disabled_freecam = "Deaktiveeris freecami",
		freecam_failed = "Ebaõnnestus aktiveerida freecami. Kas sa noclipid?",

		freecam_logs_title = "Aktiveeris Freecami",
		freecam_on_logs_details = "${consoleName} aktiveeris freecami.",
		freecam_off_logs_details = "${consoleName} deaktiveeris freecami.",

		track_player_logs_title = "Jälitus Freecam",
		track_player_logs_details = "${consoleName} jälitas mängijat ${targetName} kasutades freecami.",

		freecam_no_permission = "Üritasid freecami aktiveerida ilma õigusteta.",
		track_player_no_permission = "Üritasid teist jälgida ilma õigusteta.",

		freecam_inactive = "Sa pole hetkel freecamis.",
		added_point = "Lisas kaamera punkti ${index} (Transition: ${transition}ms).",
		disable_freecam = "Keela freecam punktide taasesitamiseks.",
		not_enough_points = "Sul peab olema vähemalt 2 punkti.",
		already_replaying = "Sa juba taasesitad kaamerat.",
		cleared_points = "Puhastasid kõik punktid.",
		replaced_point = "Asendas punkti asukohas ${index} (Transition: ${transition}ms).",
		moved_to_point = "Liigutas freecami ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Kehtetu index.",
		failed_track_player = "Ebaõnnestus jälgida mängijat."
	},

	frisk = {
		frisk_no_player = "Kedagi pole läheduses.",
		already_frisking = "Sa juba patsutad teda läbi.",
		frisk_failed = "Läbi patsutamine ebaõnnestus.",
		frisking = "Patsutad läbi",

		frisk_category_0 = "Sa ei tunne relva",
		frisk_category_1 = "Tunned relvataolist ese.",
		frisk_category_2 = "Tunned relvataolist ese vöö peal.",
		frisk_category_3 = "Tunnetad suuremat relvataolist ese.",
		frisk_category_4 = "Kindlasti tunnetad relva!"
	},

	gas_masks = {
		gas_grenade = "Gaasi Granaat",
		in_gas_circle = "Mürgises alas!",
		not_in_gas_circle = "Pole mürgises alas.",
		gas_time_left = "Sul on ${gasTime} sekundit jäänud gaasimaskis.",
		hold_to_take_gas_mask_off = "Hoia ~INPUT_VEH_HEADLIGHT~ et gaasimask ära võtta.",
		hold_to_take_gas_mask_off_holding = "Hoia, et gaasimask eemaldada."
	},

	gravity = {
		gravity_success_on = "Deaktiveeris gravitatsiooni mängijale ${consoleName}.",
		gravity_success_off = "Aktiveeris gravitatsiooni mängijale ${consoleName}.",
		gravity_client_failed = "Gravitatsiooni muutmine ebaõnnestus mängijal ${consoleName}.",
		gravity_failed = "Midagi läks valesti gravitatsiooni muutmisel.",
		invalid_server_id = "Kehtetu server id.",
		yourself = "iseennast"
	},

	grills = {
		campfire = "Lõke",
		use_campfire = "[${InteractionKey}] Kasuta lõket",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Kasuta Grilli"
	},

	health = {
		successfully_revived_player = "Elustas edukalt mängija ${consoleName}.",
		successfully_revived_player_removed_injuries = "Elustas edukalt mängija ${consoleName} ja eemaldas tema vigastused.",
		successfully_revived_everyone = "Elustasid edukalt kõiki.",
		successfully_revived_everyone_removed_injuries = "Elustasid edukalt kõiki ja eemaldasid nende vigastused.",
		failed_to_revive = "Ebaõnnestus kasutada `/revive` commandit.",
		revive_player_not_staff = "Mängija üritas teist mängijat elustada, kuid polnud piisavalt õiguseid.",
		revive_self_not_staff = "Mängija üritas ennast elustada, kuid polnud piisavalt õiguseid.",
		revived_self_removed_injuries_title = "Elustas ennast ja eemaldas vigastused",
		revived_self_removed_injuries_details = "${consoleName} elustas ennast ja eemaldas vigastused.",
		revived_self_title = "Elustas ennast",
		revived_self_details = "${consoleName} elustas ennast.",
		revived_everyone_removed_injuries_title = "Elustas kõiki ja eemaldas nende vigastused",
		revived_everyone_removed_injuries_details = "${consoleName} elustas kõiki ja eemaldas nende vigastused.",
		revived_everyone_title = "Elustas kõiki",
		revived_everyone_details = "${consoleName} Elustas kõiki.",
		revived_player_removed_injuries_title = "Elustas mängija ja eemaldas vigastused",
		revived_player_removed_injuries_details = "${consoleName} elustas mängija ${targetConsoleName} ja eemaldas tema vigastused.",
		revived_player_title = "Elustas mängija",
		revived_player_details = "${consoleName} elustas ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Mängija üritas vaadata hiljuti olnud surmasi, kuid polnud õiguseid sellejaoks.",
		get_player_last_death_not_staff = "Mängija üritas vaadata teise mängija surmasi, kuid polnud õiguseid.",
		recent_deaths = "Hiljutised surmad",
		no_recent_deaths = "Ühtegi hiljutist surma pole.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} suri ${timer} sekundit tagasi.",
		target_user_not_found = "Kasutajat ei leitud.",
		no_server_id_sent = "Puuduv server ID.",
		no_permissions = "Pole õiguseid.",
		user_not_found = "Mängijat ei leitud.",
		player_death = "Mängija surm",
		player_death_recent = "${consoleName} suri viimati ${timer} sekundit tagasi.",
		no_recent_death = "${consoleName} ei ole hiljuti surnud.",
		death_alcohol_poisoning = "Sa minestasid, kuna sul on alkoholimürgistus.",
		character_has_hardcore_died = "${fullName} suri. Sa võid uue karakteri valida.",

		death_timer_override_already_set_to = "Death timeri aeg on juba `${time}`.",
		set_death_timer_override = "Uus death timeri aeg on nüüd `${time}`",
		time_parameter_is_invalid = "'time' on kehtetu.",
		death_timer_override_removed = "Death timer on eemaldatud.",
		no_death_timer_override_set = "Uut death timerit pole pandud.",

		invalid_distance = "Kehtetu elustamis väärtus (Peab olema kuni 1 - 50).",
		no_players_in_range = "Pole ühtegi mängijat ${distance}m raadiuses.",
		successfully_revived_range = "Elustas edukalt ${amount} mängija(t) raadiuses ${distance}m.",
		failed_revive_range = "Ebaõnnestus elustada mängijaid.",
		range_revive_not_staff = "Mängija üritas elustada teisi mängijaid teatud piirkonnas ilma õigusteta."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "sõlmed",
		ft = "ft",
		m = "m",
		belt = "VÖÖ",
		limiter = "PIIRANG",
		fuel = "kütus",
		nitro = "nitro",
		battery = "aku",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopiloot",
		ground_asl = "AGL/ASL (${unit})",
		gear = "käik",
		rpm = "rpm",
		degrees = "°C",
		steps_walked_deaths = "${stepsWalked} sammu astunud | Vigastatud ${deaths} korda",

		smart_warnings = "Hoiatus: ${warnings}!",
		dehydrated = "janu",
		starving = "nälg",
		injured = "vigastatud",
		seriously_injured = "tõsiselt vigastatud",
		incapacitated = "liikumisvõimetu",
		stressed = "stressis",

		and_seperator = "ja",

		toggle_phone_gps_off = "Deaktiveeris telefoni GPSi.",
		toggle_phone_gps_on = "Aktiveeris telefoni GPSi..",

		advanced_hud_on = "Aktiveeris arenenud HUDi.",
		advanced_hud_off = "Deaktiveeris arenenud HUDi.",

		hud_gauges_on = "Aktiveeris hudi näidikud.",
		hud_gauges_off = "Deaktiveeris hudi näidikud."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hoia, et nülgida",
		skinning_animal = "Nülgid looma",
		meat_too_damaged = "Selle looma liha on kahjustatud",
		animal_is_being_skinned = "Nülgid looma."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "ID Kaart",
		first_name = "Eesnimi",
		last_name = "Perekonnanimi",
		gender = "Sugu",
		gender_male = "Mees",
		gender_female = "Naine",
		date_of_birth = "Sünnikuupäev",
		citizen_id = "CID",
		citizen_card_details = "${firstName} ${lastName} | Sünnikuupäev: ${dateOfBirth} | Sugu: ${gender} | CID: ${characterId}",
		just_showed_citizen_card = "Sa just näitasid oma ID kaarti, oota natukene.",

		hunting_license = "Jahiluba",
		hunting_license_details = "Jahiluba | ${firstName} ${lastName} | CID: ${characterId}",
		fishing_license = "Fishing License",
		fishing_license_details = "Kalastusluba | ${firstName} ${lastName} | CID: ${characterId}",
		pilot_license = "Lennuluba",
		pilot_license_details = "Piloot | ${firstName} ${lastName} | CID: ${characterId}",
		just_showed_license = "Sa just näitasid oma luba. Oota natukene!",

		just_showed_badge = "Sa just näitasid oma märki, oota natukene!",
		sasp_badge = "SASP Märk",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Positsioon: ${positionName}",
		bcso_badge = "BCSO Märk",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Positsioon: ${positionName}",
		sahp_badge = "SAHP Märk",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Positsioon: ${positionName}",
		iaa_badge = "IAA Märk",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Positsioon: ${positionName}",
		fib_badge = "FIB Märk",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Positsioon: ${positionName}",
		swat_badge = "SWAT Märk",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Positsioon: ${positionName}",
		management_badge = "Management Märk",
		management_badge_details = "Management | ${firstName} ${lastName} | Positsioon: ${positionName}",
		ems_badge = "EMS Märk",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Positsioon: ${positionName}",
		doctor_badge = "Doktor Märk",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Positsioon: ${positionName}",
		bcfd_badge = "BCFD Märk",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Positsioon: ${positionName}",
		state_security_badge = "Turvafirma Märk",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Kontorisse",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state_security = "State Security Department",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	injuries = {
		inspect_no_player = "Ühtegi mängijat pole läheduses.",
		already_inspecting = "Sa juba uurid vigastusi.",
		inspect_failed = "Vigastuste uurimine ebaõnnestus.",
		inspecting = "Vigastuste uurimine",
		no_injuries = "Pole vigastusi ega veritsemist",
		patient_bleeding = "Patsient veritseb.",
		injury = "${label} Vigastus"
	},

	instances = {
		instance_created_added = "Tekitas instance ID-ga `${instanceId}` (Lisas mängijad: ${serverIds}).",
		instance_created = "Tekitas instance ID-ga `${instanceId}`.",
		instance_creation_failed = "Instance tekitamine ebaõnnestus.",
		instance_destroyed = "Instance hävitamine IDga `${instanceId}`.",
		instance_destruction_failed = "Instance hävitamine ebaõnnestus.",
		instance_id_parameter_invalid = "Instance ID on kehtetu.",
		added_player_to_instance = "Lisas ${consoleName} instance ID-ga `${instanceId}.`",
		failed_to_add_player_to_instance = "Ebaõnnestus lisada mängijat instance.",
		server_id_parameter_invalid = "Server ID on kehtetu.",
		removed_player_from_instance = "Eemaldas ${consoleName} instancest ID-ga `${instanceId}`.",
		failed_to_remove_player_from_instance = "Mängija eemaldamine instancest ebaõnnestus.",
		instance_players = "Instance mängijad instances ID-ga `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Ebaõnnestus saada mängijaid instancest.",
		no_players = "Pole mängijaid.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Mängija üritas tekitada instance, kuid ta polnud arendaja.",
		destroy_instance_not_developer = "Mängija üritas hävitada instance, kuid ta polnud arendaja.",
		add_player_to_instance_not_developer = "Mängija üritas lisada mängijat instance, kuid ta polnud arendaja.",
		remove_player_from_instance_not_developer = "Mängija üritas eemaldada teist mängijat instancest, kuid ta polnud arendaja.",
		get_players_from_instance_not_developer = "Mängija üritas vaadata instance mängijaid, kuid ta polnud arendaja."
	},

	interiors = {
		in_interior = "Interioris: ${interiorId} (${portals} portaale).",
		total_interiors = "Interioreid kokku: ${totalInteriors} (${totalInteriorPortals} kogu portaale).",
		total_unloaded_interiors = "Kokku laadimata interioreid: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} kogu portaale)."
	},

	inventory = {
		access_trunk = "Liigu siia poole",

		used = "Kasutas",
		added = "Lisas",

		pounds = "kg",

		store = "Pood",
		gas_station = "Tankla",
		gas_station_backdoor = "Tankla tagauks",
		cleaning_station = "Pesula",
		grocery_store = "Toidupood",
		penthouse_fridge = "Külmik",
		mug_shots = "Pätipildid",
		prison_store = "Vangla kohvik",
		fruit_vendor = "Putka",
		island_store = "Islandi Pood",
		travel_agency = "Reisibüroo",
		island_bar = "Islandi Baar",
		burger_bar = "Burgeri Baar",
		tool_store = "Tööriistapood",
		gun_store = "Relvapood",
		gun_store_with_shooting_range = "Relvapood lasketiiruga",
		green_wonderland = "Roheline Imedemaa",
		bar = "Baar",
		strip_club = "Stripiklubi",
		police_store = "Politsei kapp",
		fib_store = "FIB Kapp",
		police_badge_store = "Politsei märgid",
		flower_store = "Stacey lillekauplus",
		gift_store = "Del Perro Kingitused",
		ems_store = "EMS Kapp",
		drug_store = "Ravimite kapp",
		ems_badge_store = "EMS märgid",
		state_security_store = "Turvafirma kapp",
		pharmacy = "Apteek",
		chop_shop = "Chop Shop",
		courthouse = "Kohtumaja",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shoti külmik",
		erp_shop = "ERP Pood",
		pet_shop = "Lemmiklooma pood",
		bean_machine = "Bean Machine",
		hunting_store = "Jahipood",
		fishing_store = "Kalastuspood",
		los_santos_golf_club = "Los Santose golfiplats",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Su taskud on täis!",
		vehicle_locked = "Sõiduk lukus.",
		press_to_access_store = "Vajuta ~INPUT_REPLAY_SHOWHOTKEY~ ,et osta asju.",
		press_to_access_locker = "Vajuta ~INPUT_REPLAY_SHOWHOTKEY~ ,et näha oma kappi.",
		press_to_access_shared_storage = "Vajuta ~INPUT_REPLAY_SHOWHOTKEY~ et kapp avada.",

		press_to_access_shredder = "[${InteractionKey}] Ava purustaja.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Ava ${label}",

		burgershot_counter = "Burgershoti lett",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Purustaja",
		shredder_description = "Hoiatus: Kõik asjad mis siia sisse paned purustatakse.",

		store_help = "Et midagi osta, libista paremalt asi vasakule.",
		store_tax = "Käibemaks",
		store_tax_percentage = "${tax}%",

		missing_job = "See on ainult kindlatele töölistele.",

		item_is_broken = "See asi on katki.",
		battle_royale_item = "Seda asja saab ainult Battle Royale mängudes kasutada.",

		broken_food = "See asi on halvaks läinud.",
		broken_drugs = "See on aegunud.",
		vape_empty = "Sellel pole rohkem vedelikku.",

		search = "Otsi",
		amount = "Summa",
		use = "Kasuta",
		close = "Sulge",

		done = "KÜPS",
		burnt = "KÕRBENUD",
		danger = "OHTLIK",
		fuel = "Kütus: ${fuel}",

		item_does_stack = "See asi stackib.",
		item_does_not_stack = "See asi ei stacki.",
		individual_weight = "Kaal",
		stack_amount = "Stack Summa",

		logs_secondary_inventory_title = "Teine inventory",
		logs_secondary_inventory_details = "${consoleName} avad teise inventory nimega `${inventoryName}`.",
		logs_ground_inventory_created_title = "Visatud asjad maas",
		logs_ground_inventory_created_details = "${consoleName} viskas maha asja `${inventoryName}`.",

		logs_item_moved_title = "Liigutatud asjad",
		logs_item_moved_details = "${consoleName} liigutas ${moveAmount}x ${itemLabel} inventory ${endInventory}:${endSlot} inventoryst ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Ostetud asjad",
		logs_item_purchased_no_tax_details = "${consoleName} ostis ${purchaseAmount}x `${itemLabel}` hinnaga $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} ostis ${purchaseAmount}x `${itemLabel}` hinnaga $${purchaseCost} käibemaksuga $${taxCost} kehtiva ${salesTaxPercentage}% soodusmaksuga.",

		radius_invalid = "Raadius `${radius}` on kehtetu.",
		wiped_all_ground_inventories = "Puhastas ${inventoriesWiped} vedelevad asjad.",
		wiped_nearby_ground_inventories = "Puhastas ${inventoriesWiped} asjad mis vedelesid raadiuses `${radius}`.",
		failed_to_wipe_ground_inventories = "Vedelevate asjade puhastamine ebaõnnestus.",
		no_ground_inventories = "Ühtegi asja ei vedele maas.",
		no_ground_inventories_within_radius = "Ühtegi asja ei vedelenud maas raadiuses `${radius}`.",

		wipe_inventories_not_staff = "Mängija üritas asju wipe-da, aga polnud õiguseid.",

		logs_wiped_all_ground_inventories_title = "Puhastas kõik vedelevad asjad",
		logs_wiped_all_ground_inventories_details = "${consoleName} puhastas kõik maapealsed vedelevad asjad.",

		logs_wiped_nearby_ground_inventories_title = "Maapealsete asjade puhastamine",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} puhastas kõik maapealsed asjad raadiuses `${radius}`.",

		press_use_campfire = "[${InteractionKey}] Kasuta lõkkeplatsi",
		use_campfire = "Kasuta lõket",

		dumpster_sandwich = "Mädanenud võileib",
		dumpster_beer = "Haisev õlu",
		dumpster_milk = "Aegunud tuvipiim",

		-- items & item descriptions
		body_armor = "Kuulivest",
		body_armor_description = "Made in china vest mis peatab peaaegu kõik kuulid! Kanda omal vastutusel!",
		first_aid_kit = "Esmaabikarp",
		first_aid_kit_description = "Miks meedikut ei kutsu? :(.",
		bandages = "Sidemed",
		bandages_description = "DM-eri parim sõber.",
		oxygen_tank = "Hapnikuballoon",
		oxygen_tank_description = "Free õhk, Ye ye!!!.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Dokument",
		citizen_card_description = "Sinu dokument ning kehtiv juhiluba.",
		phone = "Telefon",
		phone_description = "never:tm:",
		radio = "Raadio",
		radio_description = "Sidekontroll!",
		smart_watch = "Nutikell",
		smart_watch_description = "Sisseehitatud kompass, kell, GPS, ja sammulugeja!",

		hunting_license = "Jahiluba",
		hunting_license_description = "Jahiluba mis lubab isikul jahtida",
		fishing_license = "Kalastusluba",
		fishing_license_description = "Kalastusluba mis lubab isikul kalastada.",
		pilot_license = "Lennuluba",
		pilot_license_description = "Lennuluba mis lubab isikul lennata õhusõidukitega.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "Märk töötajatele: San Andreas Police Department.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "Märk töötajatele: San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "Märk töötajatele: Blaine County Sheriff's Kontorisse.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "Märk töötajatele: Internal Affairs Agency.",
		fib_badge = "FIB Badge",
		fib_badge_description = "Märk töötajatele: Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Märk töötajatele: Special Weapons and Tactics department.",
		management_badge = "Management Badge",
		management_badge_description = "Märk juhtkonnale: SASP Management division.",
		ems_badge = "EMS ID",
		ems_badge_description = "Parameediku ID.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Doktori ID.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Märk töötajatele: Blain County Fire Department.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "Märk töötajatele: State Security.",

		radio_chop_shop = "Chop Shop Raadio",
		radio_chop_shop_description = "Siit saab kasulikku infot.",

		binoculars = "Binoklid",
		binoculars_description = "Zoom x16!",
		photo_camera = "Kaamera",
		photo_camera_description = "Nikon & Igna developed the latest professional camera on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the finest details, even small things on the ground.",

		handcuffs = "Käerauad",
		handcuffs_description = "Rauast tehtud.",
		bolt_cutter = "Poldilõikur",
		bolt_cutter_description = "Käeraudade lahti tegemiseks",
		drill = "Puur",
		drill_description = "Kruvi seina laskmiseks",
		umbrella = "Vihmavari",
		umbrella_description = "Kurat kuidas see lahti käib?.",
		watch = "Käekell",
		watch_description = "Rolex.",
		compass = "Kompass",
		compass_description = "Hahaha, Mis sa noob eksisid ära we??",
		map = "Kaart",
		map_description = "Mitte aardekaart igastahes...",

		picture = "Pilt",
		picture_description = "Koguge kokku kõik enda ja oma sõprade mälestused.",

		basic_repair_kit = "Odav tööriistakast",
		basic_repair_kit_description = "Pooled tööriistad on siit puudu.",
		advanced_repair_kit = "Kallis tööriistakast",
		advanced_repair_kit_description = "Kõrg-kvaliteediga tööriistad.",
		basic_lockpick = "Odav murdraud",
		basic_lockpick_description = "Nonii, Lähme röövima?",
		advanced_lockpick = "Kallis murdraud",
		advanced_lockpick_description = "Easy money yeah",
		cleaning_kit = "Puhastuskomplekt",
		cleaning_kit_description = "Parim vahend millega oma sitast autot pesta :)",

		microphone_bug = "Peidetud mikrofon",
		microphone_bug_description = "Kasutatud pealtkuulamiseks.",
		vehicle_tracker = "Lutikas",
		vehicle_tracker_description = "Seda lutikat kasutatakse autode peal, et neid jälitada.",
		device_scanner = "Seadme Scanner",
		device_scanner_description = "Kasutatud, et skänneerida kahtlaseid seadmeid.",

		paper_bag = "Paberkott",
		paper_bag_description = "Parim kott kuhu oma asjad panna",
		burger_shot_delivery = "Burgershot tellimus",
		burger_shot_delivery_description = "\"Linna parim burks.\"",
		bean_machine_delivery = "Bean Machine tellimus",
		bean_machine_delivery_description = "Kotitäis häid asju, mida üks kohvik Vinewoodis pakub.",

		raw_morganite = "Toores Morganiit",
		raw_morganite_description = "Morganiit oma looduslikul kujul, värskelt kaevandusest.",
		raw_ruby = "Toores rubiin",
		raw_ruby_description = "Rubiin oma loomulikul kujul, värskelt kaevandusest.",
		raw_sapphire = "Toores safiir",
		raw_sapphire_description = "Safiir oma loomulikul kujul, värskelt kaevandusest.",
		raw_emerald = "Toores smaragd",
		raw_emerald_description = "Smaragd oma loomulikul kujul, värskelt kaevandusest.",

		morganite = "Morganiit",
		morganite_description = "Lõigatud ja poleeritud Morganiit.",
		ruby = "Rubiin",
		ruby_description = "Lõigatud ja poleeritud Rubiin.",
		sapphire = "Safiir",
		sapphire_description = "Lõigatud ja poleeritud Safiir.",
		emerald = "Smaragd",
		emerald_description = "Lõigatud ja poleeritud Smaragd.",

		ring = "Sõrmus",
		ring_description = "Kõige tavalisem sõrmus.",

		morganite_ring = "Sõrmus",
		morganite_ring_description = "Morganiidist valmistatud ilus sõrmus. Perfektne pulmadeks.",
		ruby_ring = "Sõrmus",
		ruby_ring_description = "Rubiinist valmistatud ilus sõrmus. Perfektne pulmadeks.",
		sapphire_ring = "Sõrmus",
		sapphire_ring_description = "Safiirist valmistatud ilus sõrmus. Perfektne pulmadeks.",
		emerald_ring = "Sõrmus",
		emerald_ring_description = "Smaragdist valmistatud ilus sõrmus. Perfektne pulmadeks.",
		diamond_ring = "Kallis Sõrmus",
		diamond_ring_description = "Teemantist valmistatud ilus sõrmus. Perfektne pulmadeks.",

		gemstone_scanner = "Vääriskivi detektor",
		gemstone_scanner_description = "Kasulik, et vääriskive tuvastada.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Vähem laadimist.",
		grip = "Grip",
		grip_description = "Parem haare oma relvale.",
		sight = "Holographic Sihik",
		sight_description = "Parem aim.",
		scope = "Scope",
		scope_description = "Eelis teistest relva kangelastest.",
		suppressor = "Suppressor",
		suppressor_description = "vaiksem tulevahetus...",
		flashlight = "Flashlight",
		flashlight_description = "Näed pimedas type beat.",
		extended_pistol_clip = "Extended Clip (Püstol)",
		extended_pistol_clip_description = "Vähem laadimist.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Vähem laadimist.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Vähem laadimist.",
		drum = "Drum Mag",
		drum_description = "Sa ei pea enam oma relva laadima.",
		pistol_sight = "Püstol Sihik",
		pistol_sight_description = "Parem aim.",

		aluminium_plate = "Allumiinium Plaat",
		aluminium_plate_description = "Hoiatus: Ei kaitse kuulide eest... crackhead.",
		aluminium_rod = "Allumiinium Toru",
		aluminium_rod_description = "Püüdke mitte sellega oma sõpru liiga kõvasti peksta.",
		copper_nugget = "Vase Tükk",
		copper_nugget_description = "Lil Nug sellest magusast kuldpruunist kraamist.",
		copper_wire = "Vask Juhe",
		copper_wire_description = "Mitmekülgne juhtmestik, mida saab kasutada peaaegu kõige elektroonilise jaoks.",
		lens = "Objektiiv",
		lens_description = "Kasutatakse prillides ja mikroskoopides.",
		polymer_resin = "Polümeervaik",
		polymer_resin_description = "Mitte suitsetatav, kuid siiski korralik.",
		screws = "Kruvid",
		screws_description = "Kruvimiseks parimad",
		spring = "Vedru",
		spring_description = "Ma ei tea miks, aga inimestele meeldib neid puhastada?",

		paint = "Värv",
		paint_description = "Kasulik aedade ja majade jaoks.",

		refillable_bottle = "Veepudel",
		refillable_bottle_description = "Taaskasutatav veepudel.",

		water = "Vesi",
		water_description = "Värske...",
		hamburger = "Hamburger",
		hamburger_description = "Maitseb nagu...... Odav burger?",
		belgian_fries = "Friikartulid",
		belgian_fries_description = "No parimad asjad üldse eks?.",
		coke = "Coca",
		coke_description = "Pablo escobar?",
		wonder_waffle = "Vahvel",
		wonder_waffle_description = "Nämm nämm.",
		cheeseburger = "Juustuburger",
		cheeseburger_description = "Burger aga juustuga.",
		donut = "Sõõrik",
		donut_description = "Mendi toit.",
		green_apple = "Roheline õun",
		green_apple_description = "Toores?.",
		sandwich = "Võileib",
		sandwich_description = "Toit.",
		taco = "Taco",
		taco_description = "Kui sa selle ära sööd siis sa oskad hispaania keelt.",
		banana = "Banaan",
		banana_description = "sus",
		smores = "S'mores",
		smores_description = "yes",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Ei ohvitser, need on tic tacid!",
		pizza_slice = "Pitsatükk",
		pizza_slice_description = "Väike tükike juustupitsat",
		hot_dog = "Hot Dog",
		hot_dog_description = "Nurga parim.",
		nachos = "Nachod",
		nachos_description = "Nacho business!!",
		vanilla_ice_cream = "Vanilje jäätis",
		vanilla_ice_cream_description = "Average Andydele kellel pole maitsemeelt.",
		chocolate_ice_cream = "Šokolaadi jäätis",
		chocolate_ice_cream_description = "Hea jäätis, maitseb nagu šokolaad.",
		vanilla_milkshake = "Vanilje Piimakokteil",
		vanilla_milkshake_description = "Hea burgeri ja friikate kõrvale!",
		chocolate_milkshake = "Šokolaadi Piimakokteil",
		chocolate_milkshake_description = "Kõige parem asi üldse...",

		burger_buns = "Burgeri saiad",
		burger_buns_description = "Libista üks pihv vahele.",
		cheese = "Juust",
		cheese_description = "Kujutage ette, et olete laktoositalumatu, luuser.",
		lettuce = "Lehtsalat",
		lettuce_description = "See roheline kraam, mida nad tänavatel ei müü.",
		patty = "Lihapihv",
		patty_description = "Ühel päeval leiab üks väikemees selle pihvi salajase retsepti, kuni selle ajani jätkake praadimist.",
		potato = "Kartul",
		potato_description = "Värske kartul väiksest euroopa riigist Eesti",
		raw_fries = "Toored friikad",
		raw_fries_description = "Tavaline kartul. Põhimõtteliselt keegi ei viitsinud sellest midagi teha.",
		raw_patty = "Toores pihv",
		raw_patty_description = "Toores liha. Mitte söödav!",

		apple = "Õun",
		apple_description = "Hoia arstid eemal!",
		banana = "Banaan",
		banana_description = "sus",
		cherry = "Kirss",
		cherry_description = "Vahukoore peale (Kui seda just eelistad).",
		kiwi = "Kiivi",
		kiwi_description = "",
		mango = "Mango",
		mango_description = "Mango mees...",
		orange = "Apelsin",
		orange_description = "",
		peach = "Virsik",
		peach_description = "",
		pineapple = "Ananass",
		pineapple_description = "Pitsa materjal.",
		pomegranate = "Granaatõun",
		pomegranate_description = "",
		strawberry = "Maasikas",
		strawberry_description = "Tavaliselt leitakse põldudelt.",
		watermelon = "Arbuus",
		watermelon_description = "Värske arbuus.",

		beer = "Õlu",
		beer_description = "Odav õlle.",
		vodka = "Viin",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tekiila",
		tequila_description = "Sool ninna, Mis ootad? ( ͡° ͜ʖ ͡°)",
		whiskey = "Viski",
		whiskey_description = "Parmu jook.",
		cider = "Siider",
		cider_description = "Naiste jook...",
		rum = "Rumm",
		rum_description = "Jack Sparrow, Captain Jack Sparrow!",
		absinthe = "Absint",
		absinthe_description = "Sisaldab alkoholi! Enne kasutamist lugege hoolikalt pakendis olevat juhendit.",
		wine = "Vein",
		wine_description = "Jälle mingi naiste jook...",

		cigarette = "Sigarett",
		cigarette_description = "Stressi leevendav :)",
		cocaine_bag = "Kokaiin",
		cocaine_bag_description = "Huvitav mis see on?.",
		cocaine_brick = "Kokaiini pakk",
		cocaine_brick_description = "Tükike rõõmu!.",
		joint = "Joint",
		joint_description = "Snoopy Dawg!",
		oxy = "Oksükodoon",
		oxy_description = "Söö üks ära, Proovi!.",
		antibiotics = "Antibiootikumid",
		antibiotics_description = "Aitab teil vabaneda nendest infektsioonidest ja parasiitidest.",
		pain_killers = "Valuvaigistid",
		pain_killers_description = "Praegu on müügi tippaeg, ma vajan oma ravimeid.",
		weed_seeds = "Kanepi seemned",
		weed_seeds_description = "Kasvatab 420, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Auto iste",
		ejector_seat_description = "Teeb auto ülikiireks.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Ma olen kiirus.",

		chip = "Chip",
		chip_description = "Huvitav elektrooniline jupp.",
		decryption_key_red = "Punane võti",
		decryption_key_red_description = "Uuu, Huvitav...",
		decryption_key_green = "Roheline võti",
		decryption_key_green_description = "Metsamajakese võti.",
		decryption_key_blue = "Sinine võti",
		decryption_key_blue_description = "See võti avab politsei maja uksed.",

		ballistic_shield = "Ballistiline Kilp",
		ballistic_shield_description = "Politseile mõeldud varustus",

		boxing_gloves = "Poksikindad",
		boxing_gloves_description = "Pehmendab lööki, loodame...",
		leash = "Leht",
		leash_description = "Keegi ei tea, miks sa selle ostsid, kuid kõik mõistavad sind kindlasti selle eest hukka.",

		shrooms = "Seened",
		shrooms_description = "Keegi ütles, et pange need pitsa peale, aga nüüd paneb pitsa ennast mulle peale... oot, kes ma olen?",

		bucket = "Ämber",
		bucket_description = "Võimalik kiiver endale sellest meisterdada.",
		fertilizer = "Väetis",
		fertilizer_description = "Kasvatame nõgeseid yeaaa.",

		aluminium_powder = "Allumiinium pulber",
		aluminium_powder_description = "",
		iron_oxide = "Raudoksiid pulber",
		iron_oxide_description = "",

		aluminium = "Alumiinium",
		aluminium_description = "Meisterdamise jaoks.",
		glass = "Klaas",
		glass_description = "Meisterdamise jaoks.",
		gold_bar = "Kullakang",
		gold_bar_description = "Meisterdamise jaoks.",
		rubber = "Kumm",
		rubber_description = "Meisterdamise jaoks.",
		scrap_metal = "Plekk",
		scrap_metal_description = "Meisterdamise jaoks.",
		steel = "Teras",
		steel_description = "Meisterdamise jaoks.",

		thermite = "Termiit",
		thermite_description = "Pulber",
		fake_plate = "Numbrimärk",
		fake_plate_description = "It is what it is.",
		evidence_bag_empty = "Tühi minigrip kott.",
		evidence_bag_empty_description = "Eip, See pole 420 jaoks.",
		evidence_bag = "Asitõendi kott",
		evidence_bag_description = "Seda saab teie vastu kasutada kohtus.",
		fingerprint_evidence = "Sõrmejäljed",
		fingerprint_evidence_description = "Aitamaks kurjategijaid kinni nabida.",

		stungun_ammo = "Taseri Laeng",
		stungun_ammo_description = "Mittesurmav relv, kasulik pättide kinninabimiseks.",
		pistol_ammo = "Püstoli kuulid",
		pistol_ammo_description = "9.mm",
		sub_ammo = "SMG kuulid",
		sub_ammo_description = "9.mm",
		rifle_ammo = "Rifle kuulid",
		rifle_ammo_description = "5.56",
		sniper_ammo = "Sniper kuulid",
		sniper_ammo_description = "Alfa 4, Positsioonil.",
		shotgun_ammo = "Shotgun haavlid",
		shotgun_ammo_description = "Laskemoon pumppüssi jaoks",

		silver_watches = "Hõbedast käekell",
		silver_watches_description = "",
		necklaces = "Kaelakee",
		necklaces_description = "Sädelev kaelakee mis näeb välja väga kallis!",
		gold_watches = "Kullast käekell",
		gold_watches_description = "Esmapilgul väga kallis käekell.",
		diamonds = "Teemant",
		diamonds_description = "Sul on vaja 24 ,et endale armor craftida. Ma ise soovitaksin 27 saada ,sest siis saad peale armori veel pickaxe ka.",

		weather_spell_snow = "Ilmaloits (Lumi)",
		weather_spell_snow_description = "Kasutades seda eset, saad ajutiselt ilma kontrolli alla saada ja lund sadada! See on ühekordne kasutamine, seega kasutage seda ettevaatlikult. Kui kasutate kahte ilmaloitsu korraga, läheb teine ​​lihtsalt järjekorda.",
		weather_spell_rain = "Ilmaloits (Vihm)",
		weather_spell_rain_description = "Kasutades seda eset, saate ajutiselt ilma kontrollida ja vihma saada! See on ühekordne kasutamine, seega kasutage seda ettevaatlikult. Kui kasutate kahte ilmaloitsu korraga, läheb teine ​​lihtsalt järjekorda.",
		weather_spell_thunder = "Ilmaloits (Välk)",
		weather_spell_thunder_description = "Seda eset kasutades saad ajutiselt ilma kontrolli alla saada ja äikesetormi tekitada! See on ühekordne kasutamine, seega kasutage seda ettevaatlikult. Kui kasutate kahte ilmaloitsu korraga, läheb teine ​​lihtsalt järjekorda.",

		zombie_pill = "Zombie Tablett",
		zombie_pill_description = "Kummaline tablett, mis teeb veelgi kummalisemaid asju... Neelake omal vastutusel. Võib-olla oleks mõistlik hoida relva käes, et kaitsta vägivaldsete unenägude eest.",

		acid = "Hape",
		acid_description = "Hoiab sind igavesena lõksus. Ei soovita kasutada.",

		rose = "Roos",
		rose_description = "idk mees erp i guess",

		teddy_bear = "Kaisukaru",
		teddy_bear_description = "Sõber, kes sind päriselt kuulab.",

		self_driving_chip = "Auto-Piloot programm",
		self_driving_chip_description = "Sõidab sind kuhu vaja. Mitte kasutada kõrgetes kohtades!",

		ticket_50 = "$50 Loterii pilet",
		ticket_50_description = "50$ pole väärt, osta kallim.",
		ticket_250 = "$250 Loterii pilet",
		ticket_250_description = "See juba on midagi. See on riski väärt.",
		ticket_500 = "$500 Loterii pilet",
		ticket_500_description = "Vaata ennast, see on su kuupalk! lol",

		avocado = "Avokaado",
		avocado_description = "Väike roheline bulbusobjekt, millest oleks vahva kastet teha.",
		avocado_smoothie = "Avokaado smuuti",
		avocado_smoothie_description = "Tervislik roheline mahl, ignoreerige tükke.",

		raspberry = "Vaarikas",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenn",
		antenna_description = "Püüa kõik raadiolained.",
		battery_pack = "Patareid",
		battery_pack_description = "Sinu elektroonikale.",
		cpu = "CPU",
		cpu_description = "Arvuti südamik.",
		knob = "Link",
		knob_description = "Ukse avamiseks?",
		pcb_board = "PCB",
		pcb_board_description = "Järgmise prototüübi loomiseks.",
		screen = "Ekraan",
		screen_description = "Näpujäljed peal.",
		sd_card = "SD Kaart",
		sd_card_description = "Et hoida mälu ja muud pahna selle peal.",
		wires = "Juhtmed",
		wires_description = "Hoiab kõike muud koos.",

		note = "Märge",
		note_description = "Mingisugune märge, idk.",

		pigeon_milk = "Tuvi piim",
		pigeon_milk_description = "\"Peaksite jooma tuvipiima, see kraam lööb sind kohe jalust\"\nParim jook üldse.",

		bandana = "Rätik",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Kopp kopp!",

		trading_card = "Mängukaart",
		trading_card_description = "Mängukaart mida pead koguma! Proovi kõik erinevad kokku saada!",

		trading_card_pack = "Mängukaardi pakk",
		trading_card_pack_description = "Pakk kus on 3 suvalist kaarti. Edu!",

		boombox = "Raadio",
		boombox_description = "Mängi muusikat ja käi kõigile närvi!",

		lighter = "Tulemasin",
		lighter_description = "14+",

		nitro_tank = "Nitro Paak",
		nitro_tank_description = "Ideaalne, kui sul on vaja kiirust.",

		empty_nitro_tank = "Tühi nitro paak",
		empty_nitro_tank_description = "Mitte nii kasulik.",

		sheet_metal = "Lehtmetall",
		sheet_metal_description = "Ideaalne oma 2x2 uuendamiseks.",

		valve = "Ventiil",
		valve_description = "",

		empty_tank = "Tühi propaan",
		empty_tank_description = "Ei sisalda enam propaani ega propaanitarvikuid.",

		pepper_spray = "Pipragaas",
		pepper_spray_description = "MU SILMAD!",

		jail_card = "Vangla kaart",
		jail_card_description = "Vanglast vabanemise kaart!",

		vape = "Vape",
		vape_description = "Kas proovid lahe välja näha? Väsinud tolgusest olemisest? Võta hit või kaks!",

		acetone = "Atsetoon",
		acetone_description = "Täiuslik värvi eemaldamiseks või koorimiseks, Cooperi stiilis.",

		ammonia = "Ammoniaak",
		ammonia_description = "Maagiliseks üllatuseks segage valgendiga.",

		lithium_batteries = "Liitiumpatareid",
		lithium_batteries_description = "Pole lubatud lennukitel olles, välja arvatud juhul, kui soovid pauku teha.",

		meth_bag = "Meta kotike",
		meth_bag_description = "Hüüdnimega \"Cooper's Spice\". Üks puhtaimast kristallidest Alamo mere kaunistamiseks.",

		meth_table = "Meta laud",
		meth_table_description = "breakid bad reference.",

		campfire = "Lõke",
		campfire_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks! Seda eset ei saa uuesti kätte võtta.",
		tent = "Telk",
		tent_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		cloth_tent = "Riidest telk",
		cloth_tent_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		canvas_tent = "Tugevam telk",
		canvas_tent_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		plastic_chair = "Plastik tool",
		plastic_chair_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		fishing_chair = "Kalastus tool",
		fishing_chair_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		yoga_mat = "Jooga matt",
		yoga_mat_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		cooler_box = "Jahekamber",
		cooler_box_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		parasol = "Päikesevari",
		parasol_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		parasol_table = "Päikeseväri lauaga",
		parasol_table_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		table = "Laud",
		table_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		towel = "Rätik",
		towel_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		disposable_grill = "Kokkupandav grill",
		disposable_grill_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks! This item can not be picked up again.",
		grill = "Grill",
		grill_description = "Saab paigutada kõikjale maailmas. Ideaalne telkimiseks, jahiks ja kalastamiseks!",
		barrier = "Barjäär",
		barrier_description = "Saab paigutada kõikjale maailmas.",
		dummy = "Mannekeen",
		dummy_description = "Saab paigutada kõikjale maailmas.",
		target = "Märklaud",
		target_description = "Saab paigutada kõikjale maailmas.",
		large_target = "Suur märklaud",
		large_target_description = "Saab paigutada kõikjale maailmas.",
		cone = "Koonus",
		cone_description = "Saab paigutada kõikjale maailmas.",
		spike_strips = "Siilid",
		spike_strips_description = "Saab paigutada kõikjale maailmas.",
		floodlight = "Lamp",
		floodlight_description = "Saab paigutada kõikjale maailmas.",
		left_diversion_sign = "Vasakpoolne märk",
		left_diversion_sign_description = "Saab paigutada kõikjale maailmas.",
		right_diversion_sign = "Parempoolne märk",
		right_diversion_sign_description = "Saab paigutada kõikjale maailmas.",
		stop_sign = "Stop Märk",
		stop_sign_description = "Saab paigutada kõikjale maailmas.",
		bear_trap = "Karulõks",
		bear_trap_description = "Saab paigutada kõikjale maailmas.",

		pole = "Kollane post",
		pole_description = "Ideaalne,et liikluses kaost teha.",

		gasoline_bottle = "Bensiini pudel",
		gasoline_bottle_description = "Kiire snäkk sinu autole... või näiteks iseendale?",

		radio_jammer = "EMP Segaja",
		radio_jammer_description = "Perfektne, et blokeerida raadiolaineid...",

		winner_trophy = "Võitja karikas",
		winner_trophy_description = "Sa oled parim!",

		black_dildo = "Must Dildo",
		black_dildo_description = "Selle ülestunnistuse saame nii või teisiti.",
		pink_dildo = "Roosa Dildo",
		pink_dildo_description = "Käsitsi valmistatud, nikerdatud ja testitud Jake Westi poolt.",

		bean_coffee = "Bean Kohvi",
		bean_coffee_description = "Beani kraanivesi.... see see ongi.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Kohvide seast parim valik.",
		espresso = "Espresso",
		espresso_description = "Piisavalt energiat, et jõuaksid hommikul tööle.",
		cream_cookie = "Kreemiküpsis",
		cream_cookie_description = "Kreemine, täpselt nagu sulle meeldib.",
		cheesecake = "Juustukook",
		cheesecake_description = "Mitte segi ajada juustust valmistatud koogiga.",
		chocolate_cake = "Šokolaadikook",
		chocolate_cake_description = "Maitsev kook, mis on valmistatud parimatest kakaoubadest.",

		chip_10 = "$10 Chip",
		chip_10_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_50 = "$50 Chip",
		chip_50_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_100 = "$100 Chip",
		chip_100_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_500 = "$500 Chip",
		chip_500_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Hasartmängužetoon. Saab kasutada hasartmängude mängimiseks. Žetooni saab kasiinos rahaks vahetada.",

		grubs = "Tõugud",
		grubs_description = "Täiuslik kalastamiseks.",
		leeches = "Kaanid",
		leeches_description = "Täiuslik kalastamiseks.",
		earthworms = "Ussid",
		earthworms_description = "Täiuslik kalastamiseks.",
		fishing_rod = "Õng",
		fishing_rod_description = "Täiuslik kalastamiseks.",
		raw_meat = "Toores liha",
		raw_meat_description = "Värske lihatükk.",
		cooked_meat = "Küps Liha",
		cooked_meat_description = "Äsja küpsetatud liha.",
		burnt_meat = "Kõrbenud Liha",
		burnt_meat_description = "Ära kõrvetatud liha.",
		leather = "Nahk",
		leather_description = "Kena nahk värskelt nülitud hirvelt.",
		wood = "Puit",
		wood_description = "Puuhalg, värskelt raiutud.",
		charcoal = "Süsi",
		charcoal_description = "Tavalisest kivisöest parem.",

		golf_ball = "Golfi Pall",
		golf_ball_description = "Golfi mängimiseks.",
		golf_ball_yellow = "Kollane Golfi Pall",
		golf_ball_yellow_description = "Golfi mängimiseks.",
		golf_ball_orange = "Oranz Golfi Pall",
		golf_ball_orange_description = "Golfi mängimiseks.",
		golf_ball_pink = "Roosa Golfi Pall",
		golf_ball_pink_description = "Golfi mängimiseks.",

		gas_mask = "Gaasi Mask",
		gas_mask_description = "Päästab sind igasuguste gaaside eest, isegi kõige hullemate haisude eest",

		green_rolls = "Green Rolls",
		green_rolls_description = "Neile kes vajavad keskmisest rohkem.",
		rolling_paper = "Rullimispaber",
		rolling_paper_description = "Kiire roll ja spliff leevendab stressi.",

		arena_pill = "Arena Tablett",
		arena_pill_descrition = "Kummaline pill, mis teeb veelgi kummalisemaid asju... Neelake omal vastutusel. Võib-olla oleks mõistlik hoida relva käes, et kaitsta end vägivaldsete unenägude eest.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
		black_rockfish = "Black Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Blackspotted Rockfish",
		blue_rockfish = "Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespotted Rockfish",
		brown_rockfish = "Brown Rockfish",
		cabezon = "Cabezon",
		calico_rockfish = "Calico Rockfish",
		california_scorpionfish = "California Scorpionfish",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1)",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2)",
		chilipepper_rockfish = "Chilipepper Rockfish",
		china_rockfish = "China Rockfish",
		copper_rockfish_variant_1 = "Vask Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "Vask Rockfish (Variant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Darkblotched Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dark Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Light Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Version)",
		grass_rockfish_light_version = "Grass Rockfish (Light Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (female)",
		kelp_greenling_male = "Kelp Greenling (male)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Rockfish",
		rock_sole = "Rock Sole",
		rosy_rockfish = "Rosy Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "Shortraker Rockfish",
		silvergray_rockfish = "Silvergray Rockfish",
		speckled_rockfish = "Speckled Rockfish",
		squarespot_rockfish = "Squarespot Rockfish",
		starry_flounder = "Starry Flounder",
		starry_rockfish = "Starry Rockfish",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank Rockfish on ovaalse kujuga väikese peaga kala. ogad. Need on tumepunased või punakaspruunid, sageli selge roosakas-oranži tsooniga piki külgjoont ja mustade laikudega kehal ja seljauime ogaosal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, üldtuntud kui must-kollane kivikala, on merekala liik sugukonnast Sebastidae. Seda leidub Vaikse ookeani kivistel aladel California ja Baja California lähedal.",
		black_rockfish_description = "Black Rockfish, tuntud ka kui must meriahven, must ahven, must tursk, meriahven, kaljukala ja Vaikse ookeani ahven, on kaljukalade liik, mis kuulub alamsugukonda Sebastinae. perekond Scorpaenidae.",
		blackgill_rockfish_description = "Aeg-ajalt püütakse Washingtoni ranniku lähedal saarmatraale ja õngejada kasutavate kombainsete harvesteride poolt. Kunagi California rannikult sageli püütud liik.<br><br>Väiksemaid versioone võib leida avamerel, kuid vanemad mustad kollased liiguvad sügavasse vette.",
		blackspotted_rockfish_description = "Sebastes melanostictus, musttähn-kivikala, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. Seda leidub Vaikse ookeani põhjaosas.",
		blue_rockfish_description = "Blue rockfish ehk sinine ahven on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraiuimkala liik. Seda leidub Vaikse ookeani kirdeosas Baja California põhjaosast kuni Oregoni keskosani.<br><br>Seda leidub ainult jõgede sissepääsudes, mitte otse jõgedes.",
		bocaccio_description = "Bocaccio kivikala on kaljukalade liik, mis kuulub alamsugukonda Sebastinae, kaljukalade perekonda Scorpaenidae. Seda leidub Vaikse ookeani kirdeosas.<br><br>Tuntud ka kui \"punane snapper \".",
		bronzespotted_rockfish_description = "Sebastes gilli, pronkstäpiline kivikala, on kalaliik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. Seda leidub Vaikse ookeani keskosa idaosas.",
		brown_rockfish_description = "Brown rockfish, kelle teiste nimede hulka kuuluvad pruun meriahven, šokolaadiahven, pruun ahven ja pruun pommitaja, on merikiirkala liik, mis kuulub alamsugukonda Sebastinae, kivikalad, mis kuuluvad perekonda Scorpaenidae. Seda leidub Vaikse ookeani kirdeosas.",
		cabezon_description = "Cabezon on Põhja-Ameerika Vaikse ookeani rannikul levinud suur skulpiiniliik. Kuigi perekonna nimi tõlgitakse sõna-sõnalt \"skorpionkala\", kuuluvad tõelised skorpionkalad seotud perekonda Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, kivikala on kaljukalade liik, mis kuulub kaljukalade sugukonda Scorpaenidae sugukonda Sebastinae. Seda leidub Vaikse ookeani keskosa idaosas.<br><br>Isased kalikod saavad suguküpseks seitsmeaastaselt, emased aga üheksa-aastaselt.",
		california_scorpionfish_description = "Scorpaena guttataon skorpionkala perekonda kuuluv kalaliik, mida tuntakse üldnimetuse California skorpionkala all. See on pärit Vaikse ookeani idaosast, kus seda võib leida California ja Baja California rannikul..",
		canary_rockfish_variant_1_description = "Canary rockfish, tuntud ka kui oranž kaljukala, on merikiirkala liik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. See on pärit Vaikse ookeani vetest Põhja-Ameerika lääneosas",
		canary_rockfish_variant_2_description = "Canary rockfish, tuntud ka kui oranž kaljukala, on merikiirkala liik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. See on pärit Vaikse ookeani vetest Põhja-Ameerika lääneosas.",
		chilipepper_rockfish_description = "Sebastes goodei, Paprika-kivikala ja tšillipipar on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. See liik elab peamiselt Põhja-Ameerika lääneosa rannikul Baja Californiast Vancouverini.",
		china_rockfish_description = "China rockfish, kollatriibuline kivikala ehk kollatähniline kivikala on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraiuimkala liik. See on pärit Vaikse ookeani vetest Põhja-Ameerika lääneosas.",
		copper_rockfish_variant_1_description = "Copper rockfish, tuntud ka kui vask-merikala, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv liik merekiirkalade sugukonda. Seda leidub Vaikse ookeani idaosas.<br><br>Neid ei näe kunagi tavalistes ookeanides, sest nad tahavad olla ainult tipu lähedal või põhjas..",
		copper_rockfish_variant_2_description = "Copper rockfish, tuntud ka kui vask-merikala, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv liik merekiirkalade sugukonda. Seda leidub Vaikse ookeani idaosas.<br><br>Neid ei näe kunagi tavalistes ookeanides, sest nad tahavad olla ainult tipu lähedal või põhjas..",
		cowcod_description = "Sebastes levis, cowcod või cow rockfish, on mereraidkala liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. Seda leidub Vaikse ookeani idaosas.<br><br>Suuruste ulatus loob konkurentsieelise.",
		darkblotched_rockfish_description = "Darkblotched rockfish, tuntud ka nimede Blackblotched rockfish, blackmouth rockfish ja blotchie all, on sügava kehaga kala.",
		deacon_rockfish_description = "Sebastes diaconus, diakon-kalakala, on merikiirkala liik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. Seda leidub Vaikse ookeani idaosas.<br><br>Isased elavad alati kauem kui emased.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus on kivikala liik, mida tuntakse ka kui hämarat kivikala. Tavaliselt leidub seda Vaikse ookeani põhjaosas.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus on kivikala liik, mida tuntakse ka kui hämarat kivikala. Tavaliselt leidub seda Vaikse ookeani põhjaosas.",
		flag_rockfish_description = "Sebastes rubrivinctus, tuntud ka kui lipukivikala, Hispaania lipp, punaribaline kivikala või barberpole, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraiuimkala liik. Seda leidub Vaikse ookeani idaosas.",
		gopher_rockfish_description = "The gopher rockfish, tuntud ka kui kaljukala, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mererai-uimkala liik. Seda leidub Vaikse ookeani idaosas, peamiselt California lähedal.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, kõrreline kaljukala, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda alamsugukonda Sebastinae. See pärineb Vaikse ookeani idaosa vetest.<br><br>Kõige sagedamini kasutavad seda harrastusõngega püüdjad..",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, kõrreline kaljukala, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda alamsugukonda Sebastinae. See pärineb Vaikse ookeani idaosa vetest.<br><br>Kõige sagedamini kasutavad seda harrastusõngega püüdjad..",
		greenblotched_rockfish_description = "Greenblotched Rockfish on põhjalähedane liik, mida leidub üksikute isenditena või väikeste rühmadena kivimistruktuurides sügavusel 55 m (180 jalga) kuni 490 m (1610 jalga). Nende maksimaalne pikkus ulatub 54 cm-ni (21 tolli), kusjuures emased on isastest suuremad.<br><br>The Greenblotched, Greenspotted; ja Rohetriibulised kõik jagavad samu omadusi ja käitumist.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, rohetähniline kaljukala, on kaljukalade (Scorpaenidae) sugukonda Sebastinae alamperekonda kuuluv meriraiuimkala. Seda leidub Vaikse ookeani idaosas.<br><br>The Greenblotched, Greenspotted; ja Rohetriibulised kõik jagavad samu omadusi ja käitumist.",
		greenstriped_rockfish_description = "Sebastes elongatus, rohetriibuline kivikala, triibuline kivikala, maasika-kivikala, jõulutäht, reina või serena on kaljukalade alamsugukonda Sebastinae kuuluv kaljukalade sugukonda Scorpaenidae kuuluv liik. Seda leidub Vaikse ookeani kirdeosas.<br><br>The Greenblotched, Greenspotted; ja Rohetriibulised kõik jagavad samu omadusi ja käitumist.",
		halfbanded_rockfish_description = "Sebastes semicinctus, poolvöödiline kaljukala, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. Seda leidub Vaikse ookeani idaosas.",
		honeycomb_rockfish_description = "Honeycomb Rockfish sellel on kompaktne kükitav keha, mille laius on 35% kuni 39% standardpikkusest. Need on kaetud ogadega. Nende värvus on pruunikas, pruun või punakaspruun, nende külgjoone kohal on juhuslikult paigutatud 4–6 valget laiku..",
		kelp_greenling_female_description = "Emane kelp greenling on üleni tedretähniline, väikeste punakaspruunide kuni kuldsete laikudega hallil kuni pruunikal taustal. Uimed on enamasti kollakasoranžid. Isased on tavaliselt hallid kuni pruunikad oliivid, ebakorrapäraste siniste täppidega keha esiküljel kuni kahel kolmandikul.<br><br>Enamasti leidub neid vetes, mis on madalamad kui 328 jalga.",
		kelp_greenling_male_description = "Isane kelp greenling on pruunikas-oliiv kuni hall, seljal ja peas on ebakorrapärase kujuga sinised täpid, mis on vooderdatud mustaga. Nii emastel kui isastel on kummagi silma kohal väike põõsas projektsioon (cirrus). Selle liigi pikkus ulatub 60 cm-ni.<br><br>Enamasti leidub vetes, mis on madalamad kui 328 jalga.",
		kelp_rockfish_description = "Sebastes atrovirens, pruunvetikas kaljukala, on kaljukalade liik, mis kuulub kaljukalade sugukonda Scorpaenidae sugukonda Sebastinae. Ta on pärit Vaiksest ookeanist piki California rannikut Ameerika Ühendriikides ja Baja California Mehhikos.",
		lingcod_description = "Lingcod on ahned kiskjad ja võivad kasvada üle 80 naela (35 kg) ja pikkuseks 60 tolli (150 cm). Neid iseloomustab suur suu 18 terava hambaga. Nende värvus on muutuv, tavaliselt kobaratena paiknevate tumepruunide või vaselaikudega.",
		olive_rockfish_description = "Olive rockfish, Acanthoclinus fuscus, on pikk-uim perekonnas Plesiopidae. Ainult Uus-Meremaa mõõnavööndis ja mõõna ajal kaljubasseinides kasvavad kalad kuni 30 cm pikkuseks.",
		pacific_ocean_perch_description = "Pacific ocean perch, tuntud ka kui Vaikse ookeani kivikala, rooskala, latikas või punane ahven, on kala, mille levila ulatub üle Vaikse ookeani põhjaosa: Lõuna-Californiast Vaikse ookeani äärest kuni Jaapani Honshū põhjaosani, sealhulgas Beringi mereni.",
		pacific_sand_sole_description = "Pacific sand sole, tuntud ka kui lihtsalt liivakeel, on lestaliik, kes elab Vaikse ookeani kirdeosa vetes, kus ta elab liivasel põhjas. Perekonna ainus liik, Psettichthys, ulatub Beringi merest Põhja-Californiani.",
		pacific_sanddab_description = "Pacific sanddab on lamekala. See on vaieldamatult kõige levinum liivakivi ning selle elupaik jagab pikk- ja tähniline liivakivi. See on keskmise suurusega lest, helepruuni värvusega pruunide või mustade laigudega, mõnikord valgete või oranžide täppidega.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, tuntud ka kui kaljukala, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraikala. See liik elab peamiselt soolase vee riffides. Keskmine täiskasvanud inimene kaalub 2–7 naela ja võib ulatuda 1 m pikkuseks.<br><br>Cali ümbruses elavad nad 15 aastat. Kanadas elavad need vähemalt 95 aastat. CA > USA tõestamine.",
		quillback_rockfish_variant_2_description = "Quillback rockfish, tuntud ka kui kaljukala, on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraikala. See liik elab peamiselt soolase vee riffides. Keskmine täiskasvanud inimene kaalub 2–7 naela ja võib ulatuda 1 m pikkuseks.<br><br>Cali ümbruses elavad nad 15 aastat. Kanadas elavad need vähemalt 95 aastat. CA > USA tõestamine.",
		redbanded_rockfish_description = "Redbanded rockfish, tuntud ka kui bandiit, juuksuri varras, lippkala, Hispaania lipp, Hollywood, vangikala ja kanaarilind, on merekiirkalade liik, mis kuulub alamsugukonda Sebastinae, kaljukalad, mis kuuluvad perekonda Scorpaenidae. Seda leidub Vaikse ookeani põhjaosas.",
		rock_sole_description = "Rock sole (Lepidopsetta bilineata) on lestaline sugukonnast Pleuronectidae. See on põhjakala, kes elab liiva- ja kruusapõhjas kuni 575 meetri (1886 feet) sügavusel, kuigi kõige sagedamini leidub teda 0–183 meetri (0–600 feet) sügavusel..",
		rosy_rockfish_description = "Sebastes rosaceus, roosikala on kaljukalade liik, mis kuulub kaljukalade sugukonda Scorpaenidae sugukonda Sebastinae. Seda leidub Vaikse ookeani idaosas.",
		rougheye_rockfish_description = "Rougheye rockfish on kivikala perekonda Sebastes. Teda tuntakse ka kui mustkõrk-kivikala või musttippkala ja see kasvab maksimaalselt umbes 97 cm pikkuseks, kusjuures IGFA rekordkaal on 14lb 12 oz..",
		shortraker_rockfish_description = "Shortraker rockfish on üks suurimaid kivikala liike. Veealused on heleroosad, roosakasoranžid või punased laigude ja sadulatega. Kõik uimed on mustad ja seljauim võib olla valge otsaga. Suu on punane ja sellel võivad olla mustad laigud.<br><br>Shortraker rockfish on üks pikima elueaga mereliike Maal, olles registreeritud koguni 157 aastat vana.",
		silvergray_rockfish_description = "Silvergray rockfish on õhuke kivikala liik, millel on vähenenud peaotsad. Neil on hämarad huuled ja alumine lõualuu, mis on pikk ja ulatub ülemisest lõualuust kaugemale. Neil on alalõua otsas silmapaistev sümfüüsi nupp.",
		speckled_rockfish_description = "Sebastes ovalis, tähniline kaljukala on merikiirkala liik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. Seda leidub Vaikse ookeani idaosa sügavates kivistes piirkondades.",
		squarespot_rockfish_description = "Sebastes hopkinsi, nelinurkne kivikala on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraiuimkala liik. Seda liiki leidub Vaikse ookeani idaosas.",
		starry_flounder_description = "Starry flounder, tuntud ka kui lihvkivi, smirgelketas ja pika ninaga lest, on tavaline lest, mida leidub Vaikse ookeani põhjaosa äärealadel..",
		starry_rockfish_description = "Starry rockfish, tuntud ka kui täpiline korsaar, täpiline kivikala, hiinkala ja punakala tursk, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. Seda leidub Vaikse ookeani idaosas.",
		tiger_rockfish_dark_version_description = "Tiger rockfish, nimetatakse ka tiiger-kala-, vööt-kivikala- ja mustriibuliseks kaljukalaks, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. See on pärit Vaikse ookeani vetest Põhja-Ameerika lääneosas.",
		tiger_rockfish_pink_version_description = "Tiger rockfish, nimetatakse ka tiiger-kala-, vööt-kivikala- ja mustriibuliseks kaljukalaks, on kaljukalade liik, mis kuulub kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda. See on pärit Vaikse ookeani vetest Põhja-Ameerika lääneosas.",
		treefish_description = "Treefish on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraikala liik. See on pärit Vaikse ookeani idaosast.",
		vermilion_rockfish_description = "Sebastes miniatus, kaljukala, meriahven, punane snapper, red rock tursk ja rasher on kaljukalade liik, mis kuulub kaljukalade alamsugukonda Sebastinae, mis kuulub perekonda Scorpaenidae..",
		widow_rockfish_description = "Widow rockfish, ehk pruunpommitaja on mereraiuim-kala liik, mis kuulub kaljukalade (Scorpaenidae) alamsugukonda Sebastinae. Seda leidub Vaikse ookeani kirdeosas.",
		yelloweye_rockfish_adult_description = "Yelloweye rockfish on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraikala liik. ja üks suurimaid perekonna Sebastes liikmeid. Selle nimi tuleneb selle värvusest.",
		yelloweye_rockfish_juvenile_description = "Yelloweye rockfish on kaljukalade (Scorpaenidae) alamsugukonda Sebastinae kuuluv mereraikala liik. ja üks suurimaid perekonna Sebastes liikmeid. Selle nimi tuleneb selle värvusest.",
		yellowtail_rockfish_description = "Sebastes flavidus, kollasaba-kivikala ehk kollasaba-meriaheraine on kaljukalade (Scorpaenidae) sugukonda Sebastinae alamsugukonda kuuluv mereraiuimkala liik. See liik elab peamiselt Põhja-Ameerika lääneosa ranniku lähedal Californiast Alaskani.<br><br>Vastsed ja noorloomad elavad pinna lähedal, täiskasvanud isendid aga sügavamas vees kiviste riffide kohal..",

		weapon_dagger = "Antiikne pistoda",
		weapon_bat = "Pesapalli kurikas",
		weapon_bottle = "Katkine pudel",
		weapon_crowbar = "Sõrgkang",
		weapon_unarmed = "Rusikas",
		weapon_flashlight = "Taskulamp",
		weapon_golfclub = "Goflikepp",
		weapon_hammer = "Haamer",
		weapon_hatchet = "Kirves",
		weapon_knuckle = "Nukirauad",
		weapon_knife = "Nuga",
		weapon_machete = "Machete",
		weapon_switchblade = "Nuga",
		weapon_nightstick = "Kumminui",
		weapon_wrench = "Toruvõti",
		weapon_battleaxe = "Sõjakirves",
		weapon_poolcue = "Piljardi kii",
		weapon_stone_hatchet = "Kivikirves",

		weapon_pistol = "Sig-Sauer",
		weapon_pistol_mk2 = "Püstol MK II",
		weapon_combatpistol = "Glock-19",
		weapon_appistol = "AP püstol",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Desert Eagle",
		weapon_snspistol = "Heckler P7",
		weapon_snspistol_mk2 = "AMT Backup",
		weapon_heavypistol = "Entreprise 1911",
		weapon_vintagepistol = "FN Model 1910",
		weapon_flaregun = "Raketipüstol",
		weapon_marksmanpistol = "Contender",
		weapon_revolver = "Raging Bull",
		weapon_revolver_mk2 = "Rhino",
		weapon_doubleaction = "M1892",
		weapon_raypistol = "Diskopult",
		weapon_ceramicpistol = "Glock-17",
		weapon_navyrevolver = "Surmav revolver",
		weapon_gadgetpistol = "Perico Püstol",
		weapon_stungun_mp = "Taser",
		

		weapon_microsmg = "Mini UZI",
		weapon_smg = "MP5",
		weapon_smg_mk2 = "MPX smg",
		weapon_assaultsmg = "PDR",
		weapon_combatpdw = "MPX-20 smg",
		weapon_machinepistol = "Tec-9",
		weapon_minismg = "Škorpion",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Mossberg 590",
		weapon_pumpshotgun_mk2 = "Remington 870",
		weapon_sawnoffshotgun = "500 compact",
		weapon_assaultshotgun = "KSG Pump",
		weapon_bullpupshotgun = "UTS 1-5",
		weapon_musket = "Brown Bess",
		weapon_heavyshotgun = "Siaga 12",
		weapon_dbshotgun = "Zabala pump",
		weapon_autoshotgun = "Striker",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Ak-47",
		weapon_assaultrifle_mk2 = "Ak-12",
		weapon_carbinerifle = "AR-15",
		weapon_carbinerifle_mk2 = "R5 RGP",
		weapon_advancedrifle = "Tavor 21",
		weapon_specialcarbine = "G36 automaat",
		weapon_specialcarbine_mk2 = "G36C automaat",
		weapon_bullpuprifle = "QBZ-95",
		weapon_bullpuprifle_mk2 = "Famas F1",
		weapon_compactrifle = "Mini Draco",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",

		weapon_mg = "PKM MG",
		weapon_combatmg = "Mark 47 MG",
		weapon_combatmg_mk2 = "Mark 43 MG",
		weapon_gusenberg = "Thompson",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Compact EMP Launcher",

		weapon_grenade = "F-1 Granaat",
		weapon_bzgas = "Pisargaas",
		weapon_molotov = "Molotovi kokteil",
		weapon_stickybomb = "C-4R",
		weapon_proxmine = "Miin",
		weapon_snowball = "Lumepall",
		weapon_pipebomb = "Isetehtud pomm",
		weapon_ball = "Pall",
		weapon_smokegrenade = "Tossu granaat",
		weapon_flare = "Valguspulk",

		weapon_petrolcan = "Kütusekanister",
		gadget_parachute = "Langevari",
		weapon_fireextinguisher = "Tulekustuti",
		weapon_hazardcan = "Õlikanister",
		weapon_fertilizercan = "Väetiseprits",

		red_parachute = "Punane langevari",
		blue_parachute = "Sinine langevari",
		black_parachute = "Must langevari",

		weapon_dagger_description = "Roostes nuga",
		weapon_bat_description = "Alumiiniumist kurikas",
		weapon_bottle_description = "It is what it is",
		weapon_crowbar_description = "Kvaliteetsest terasest karastatud sepistatud sõrgkang.",
		weapon_unarmed_description = "Kui rusikas ei aita siis sõbrad küll.",
		weapon_flashlight_description = "Ületa oma pimeduse hirmu selle väikse taskulambiga.",
		weapon_golfclub_description = "Standard, raudne kummihaaraga golfikepp mis on surmav lühikese mängu jaoks.",
		weapon_hammer_description = "Tugev, mitmeotstarbeline haamer, millel on puidust käepide ja kõver küünis mis lööb kõik kõverad naelad sisse.",
		weapon_hatchet_description = "Väga tugev kirves mis teeb oma töö kenasti ära.",
		weapon_knuckle_description = "Ideaalne kuldhammaste välja löömiseks või kingituseks trofee partnerile, kellel on kõik olemas.",
		weapon_knife_description = "Sellel süsinikterasest noal on tagumik kaetud hammastega ning kaheservaline ,et tagada parem pussitamis- ja tõukejõud.",
		weapon_machete_description = "Ameerika Lääne-Aafrika relvakaubandus ei seisne ainult andmises. Avastage see lihtne elu uuesti selle roostes lihunikukirvega",
		weapon_switchblade_description = "Teie taskust kuni teise mehe ribideni läheb see alla sekundiga: Väljahüppavad noad ei lähe kunagi moest.",
		weapon_nightstick_description = "See pole ilmaasjata musta värvi.",
		weapon_wrench_description = "Apokalüptiliste ellujääjate ja vägivaldsete isade igavene lemmik asi maailmas, ilmselt on see ka mingi tööriist.",
		weapon_battleaxe_description = "Kui see on piisavalt hea keskaegsetele sõduritele, kaasaegsetele piirivalvuritele ja pealetükkivatele jalgpalliemmedele, on see ka sama hea teie jaoks.",
		weapon_poolcue_description = "Oeh, maailmas pole nii rahuldust pakkuvat heli kui seda on mõranemine, eriti kui see on teise tüübi selgroog.",
		weapon_stone_hatchet_description = "2.5 million aastat möödas ja ikkagist kasutame seda...",

		weapon_pistol_description = "Standardne püstol. .45-kaliibriline lahingpüstol, mille salvemaht on 12 padrunit mida saab pikendada 16-ni.",
		weapon_pistol_mk2_description = "Tasakaal, lihtsus, täpsus: miski ei hoia rahu nagu seda hoiab pikendatud relvatoru teise kuti suus.",
		weapon_combatpistol_description = "Kompaktne, kerge poolautomaatne püstol, mis on mõeldud õiguskaitseasutustele ja isiklikuks kaitseks. 12-padruniga koosnev salv millel võimalus pikendada salvemahtu.",
		weapon_appistol_description = "Suure läbitungiga täisautomaatne püstol. Mahutab salve 18 padrunit, pikema salvega 36 padrunit.",
		weapon_stungun_description = "Tulistab naelad, mis haldavad pinget, mis on võimeline ründajat ajutiselt halvama. Pärast tulistamist kulub laadimiseks umbes 4 sekundit.",
		weapon_pistol50_description = "Deasert Eagle, mis annab tohutu jõu, kuid äärmiselt tugeva tagasilöögiga. Mahutab salve 9 padrunit.",
		weapon_snspistol_description = "Nagu kondoomid või juukselakk, mahub see sulle ilusti taskusse. Relva hind on sama mis pudeli hind klubis, poole täpsem kui sampanja kork ja kaks korda surmavam kui sampanja kork.",
		weapon_snspistol_mk2_description = "Parim rahakoti täitja: kui soovite laupäeva õhtu tõeliselt eriliseks muuta, siis on see teie võimalus.",
		weapon_heavypistol_description = "Kahekordne tšempion relv mis sobib kokku kõige paremini suusamaski ning musta dressikaga.",
		weapon_vintagepistol_description = "Mida tegelikult vaja on, on äratuntavam relv. Hoia rahvamassist eemale pangaröövi ajal selle ilusa graveeritud relvaga.",
		weapon_flaregun_description = "Kasutage hädas või purjus olles endast märku andmisel. Hoiatus: otse inimeste poole suunamine võib põhjustada tõsiseid vigastusi.",
		weapon_marksmanpistol_description = "Kohe mitte pangaröövi jaoks. Arvestage padrunitega kuna te laete seda relva sama palju kui te sellega lasete.",
		weapon_revolver_description = "Piisava peatumisjõuga püstol ,et maha lasta hullunud ninasarvik ja piisavalt raske, et ninasarvik surnuks lüüa, kui kuulid on otsas.",
		weapon_revolver_mk2_description = "Kui sa suudad seda relva käes hoida, siis suudad ka kaubarongi käes hoida.",
		weapon_doubleaction_description = "Tõeline maffia relv. Sama kallis kui 1938 Graham-Bradley 503-103 punane trakats.",
		weapon_raypistol_description = "Vabariiklik kosmosevahi eri, värske galaktilisest sõjast sotsialismi vastu: ei kuule, ei salve, vaid üks jõhker energiaimpulss teise järel.",
		weapon_ceramicpistol_description = "Mitte teie vanaema keraamika. See mini-püstol on piisavalt väike, et see su rahakotti mahuks.",
		weapon_navyrevolver_description = "Muuseumist varastatud relv. Kuulub ameerika sõjaväele.",
		weapon_gadgetpistol_description = "Surmav lask. Ära kahetse kasutada. Sulle meeldib püssirohu lõhn pärast selle kasutamist.",
		weapon_stungun_mp_description = "",

		weapon_microsmg_description = "Drive-by relv mis tulistab umbes 700–900 kuuli minutis.",
		weapon_smg_description = "Seda relva tunnevad paljud. Kerge, täpse sihiku ja 30. padruni mahutuvusega relv.",
		weapon_smg_mk2_description = "Kerge, kompaktne, tugev relv millega võib väga räpaselt tappa: Muuda ükskkõik mis elusolend tuhaks ühe kerge pästiku vajutusega.",
		weapon_assaultsmg_description = "Suure mahutuvusega automaat, mis on nii kompaktne kui ka kerge. Mahutab ühte salve 30 padrunit.",
		weapon_combatpdw_description = "Parim automaat-relv mis on kompaktne ja tugev. Sisse ehitatud summut millel on tagasilöök väike.",
		weapon_machinepistol_description = "See täisautomaatne relv on teie kahemootorilise V8-bassile parim trummimäng: ilma selle relvata ei kõla ükski drive-by õigesti.",
		weapon_minismg_description = "Kui tavalise SMG jaoks raha pole siis sobib see just kõige paremini.",
		weapon_raycarbine_description = "FBI-le kuuluv salarelv mis tulistab energialaenguid.",

		weapon_pumpshotgun_description = "Ideaalne pumppüss mis sobib lähivõitluseks. Relvatorust välja hargnevad kuulid teevad kaugelt laskmise raskeks.",
		weapon_pumpshotgun_mk2_description = "Ainult see pump on kõige tugevam: olge ettevaatlik, tagasilöök on peaaegu sama surmav kui lask.",
		weapon_sawnoffshotgun_description = "See ühetoruliseks saetud relv on parim lähivõitluseks millel on hävitava efektiivsusega padrunid.",
		weapon_assaultshotgun_description = "Täisautomaatne kaheksast padrunist koosneva salvega ja suure tulekiirusega pump.",
		weapon_bullpupshotgun_description = "Kõige halvem pump siin Los Santoses. See ei vääri rohkemat kirjeldust.",
		weapon_musket_description = "Relvastatud mitte millegi muuga kui ainult muskettide ja paremuskompleksiga, selle relvaga britid vallutasid üle pool maailmat. Omage relva, mis ehitas impeeriumi.",
		weapon_heavyshotgun_description = "Relv, mida haarata ainult siis kui tahad lähedal olevaid asju lammutada. Täielik katastroof.",
		weapon_dbshotgun_description = "Kui sa teed midagi siis tee seda hästi. Kes vajab suure tulekiirusega relva kui ainult ühest padrunist piisab tapmiseks?",
		weapon_autoshotgun_description = "Mitu efektiivset tööriista suudad sa püksi pista ,et võita massikakluseid? OK, kaks. Aga see on see teine.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it.",

		weapon_assaultrifle_description = "See tavaline relv laseb kiiresti oma salve tühjaks väga kauge distantsiga.",
		weapon_assaultrifle_mk2_description = "Kõigi aegade klassika mis on aind pättidel: AK-47.",
		weapon_carbinerifle_description = "Pangaröövidel saab just sellele relvale kõige rohkem loota.",
		weapon_carbinerifle_mk2_description = "See relv on tehtud eritellimusel: Te ei suuda selle relva kuulirahet üle elada.",
		weapon_advancedrifle_description = "Kõikidest automaat-relvadest kõige kergem, sama tulekiirus ja salvemahutavus mis kõikidel teistelgi.",
		weapon_specialcarbine_description = "Ühendades täpsuse, manööverdusvõime, tulejõu ja madala tagasilöögi siis tulemuseks on just see relv:",
		weapon_specialcarbine_mk2_description = "Kõikide relvade kuningas sai just uuenduse, kummardus relvaärikatele.",
		weapon_bullpuprifle_description = "Kõige hiljutisem hiinast tulnud import, see relv on tuntud tasakaalustatud käsitsemise poolest. Kerge ja madala tagasilöögiga full-auto peal.",
		weapon_bullpuprifle_mk2_description = "Nii täpne, nii peen, see pole kuulirahe vaid ooper.",
		weapon_compactrifle_description = "Kaks korda väiksem, kaks korda võimsam, kaks korda suurem tagasilöök.",
		weapon_militaryrifle_description = "",
		weapon_heavyrifle_description = "",

		weapon_mg_description = "Üldotstarbeline kuulipilduja, mis ühendab vastupidava disaini ja töökindluse. Pika läbilaskevõimega. Väga efektiivne suurte rahvamasside vastu.",
		weapon_combatmg_description = "Remember, no russians.",
		weapon_combatmg_mk2_description = "Head asja ei saa kunagi olla liiga palju: Kui esimene lask tabab hästi, siis ülejäänud 100 tabavad paremini.",
		weapon_gusenberg_description = "Täiendage oma maffia välimust selle relvaga. Näeb hea välja kui Roosevelti aknast selle välja pistad.",

		weapon_sniperrifle_description = "Sniper mida kasutas ka Märt Avandi millega ta tappis 6 inimest kaasaarvatud enda sõbra.",
		weapon_heavysniper_description = "Kasutab soomustläbistavaid kuule. Laser tuleb selle relva ostuga kaasa.",
		weapon_heavysniper_mk2_description = "Parim sniper millel on lahtikäiv harkjalg ja 16x zoomiga sihik.",
		weapon_marksmanrifle_description = "Ükskõik, kas olete lähedal või murettekitavalt kaugel, teeb see relv oma töö ära.",
		weapon_marksmanrifle_mk2_description = "Sõjaväes tuntakse seda relva luumurdjana. See relv hävitab nii sihtmärgi ja samalajal ka teie õla.",

		weapon_rpg_description = "Kaasaskantav õlalt käivitatav tankitõrjerelv, mis tulistab plahvatusohtlikke lõhkepeasid. Väga tõhus sõidukite või suurte gruppide mahavõtmiseks.",
		weapon_grenadelauncher_description = "Kompaktne, kerge poolautomaatse funktsionaalsusega granaadiheitja. Mahutab kuni 10 granaati.",
		weapon_grenadelauncher_smoke_description = "\"Saad suitsugranaadi, saad suitsugranaadi, saad suitsugranaadi!\" - Oprah",
		weapon_minigun_description = "Hävitav 6-toruline kuulipilduja, millel on Gatlingi stiilis pöörlevad torud. Väga kõrge tulekiirus (2000 kuni 6000 lasku minutis).",
		weapon_firework_description = "Selle ilutulestiku kanderakettiga saate selle ilutulestikuheitjaga oma hõngu uuesti esile tõsta, kindlasti tõuseb rahvahulgas hurraa.",
		weapon_railgun_description = "Töötab magnetite peal. Väga ohtlik, mitte suunata nalja pärast oma sõprade poole.",
		weapon_hominglauncher_description = "Infrapuna kasutav raketiheitja. Ohtlik kõike karmimate meeste kätes.",
		weapon_compactlauncher_description = "Tavalist mudelit kasutavad fookusgrupid näitasid, et see oli liiga täpne ja nad leidsid, et seda oli ebamugav kasutada, kui üks käsi on gaasihooval. Lihtne parandada.",
		weapon_rayminigun_description = "Republican Space Ranger Special. Mänguasi või mitte?",
		weapon_emplauncher_description = "Tulistage seda droonide ja helikopterite pihta, et neid uniseks muuta.",

		weapon_grenade_description = "Tolmuimeja mis splindi eemaldamisel puhastab 5 meetri raadiuses kõik prahi.",
		weapon_bzgas_description = "",
		weapon_molotov_description = "Bensiinist ja riidejupist koosnev pudel mis süütamisel teeb väga palju pahandust.",
		weapon_stickybomb_description = "Plastikust lõhkekeha millel on kaugdetonaator. Selle saab kinnitada näiteks auto külge ja selle õhku lasta.",
		weapon_proxmine_description = "Jäta enda sõbrale äge kingitus sünnipäevaks garaasi ette.",
		weapon_snowball_description = "Granaat mis hakkab su kinda vahel pikapeale sulama.",
		weapon_pipebomb_description = "Isetehtud lõhkeseadeldis mis võib igakord käituda erinevalt.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Mürgine gaas mis on mõeldud putukate tapmiseks.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Sinu kärule vajalik kütus.<br><br>Paaki jäänud: ${petrolAmount}%.",
		gadget_parachute_description = "Siiamaani pole veel keegi kaebanud.",
		weapon_fireextinguisher_description = "Pulber tulekustuti \"expiration-2019\".",
		weapon_hazardcan_description = "Like a gas can, but useless.",
		weapon_fertilizercan_description = "Hea värk! Parim asi sinu aiamaal.",

		red_parachute_description = "",
		blue_parachute_description = "",
		black_parachute_description = "",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Jahirelv",
		weapon_addon_huntingrifle_description = "Sinu ustav jahirelv.",

		weapon_addon_vfcombatpistol = "VF Combat Püstol",
		weapon_addon_vfcombatpistol_description = "Naerata ja oota valgust.",

		weapon_addon_dp9 = "D&P 9 Püstol",
		weapon_addon_dp9_description = "12 võimalust, et kuuli saada.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Originaalne juhtmevaba kodukaitsesüsteem.",

		weapon_addon_gardonepistol = "Gardone Püstol",
		weapon_addon_gardonepistol_description = "Kahtluse korral tühjendage salv.",

		weapon_addon_endurancepistol = "Endurance Püstol",
		weapon_addon_endurancepistol_description = "Käsipüstolite viagra",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Ühesuunaline mõrvajaotaja.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Kotike rõõmu.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "\"Military Grade\" Täpselt sellepärast ongi see politsei varustuses.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Väike ja kiire, nagu inimene, kes seda hoiab...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Tubli ja kiire, ideaalne partner teie meeskonnas kuniks redneck seda ei hoia.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Venemaa tipptasemel relv, mis sobib suurepäraselt igasuguste \"Raidide\" jaoks.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Kõik, mida vajate oma mustade tegude tegemiseks.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "See revolver on šerifi parim sõber alates liikluspeatustest kuni zombideni.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Sarnaselt AMG-ga on see relv kohandatav ja sõjaks valmis...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfektne jahi ja spordi relv",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Kõige täiuslikum kuulipilduja, mis eales eksisteerinud, lihtsalt ärge unustage spordidressi.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Lõpuks said lvl100 kätte. Kolonel on sinu üle uhke.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete aga fancym.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Lahe kirves.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Tulevik on nüüd vana mees, lihtsalt väiksemas kaliibris...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Püstolkuulipilduja mõõtmed NATO 5,56 mm laiuse ballistikaga. Välja töötatud politsei ja sõjaväe eriüksuste taktikalisteks erirakendusteks.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши."
	},

	items = {
		move_to_repair = "Liigu siia, et sõidukit parandada.",
		repairing_vehicle = "Parandad sõidukit",
		using_first_aid_kit = "Kasutad First Aid Kiti",
		using_bandages = "Kasutad sidemeid",
		using_ifak = "Kasutad IFAKi",
		move_to_wash = "Liigu siia, et pesta sõidukit",
		move_to_put_fake_plate = "Liigu siia, et numbrimärki vahetada.",
		unable_to_repair = "Aja oma sõbrad autost ennem välja!",
		failed_lockpicking = "Muukimine ebaõnnestus",
		lockpicking_succeeded = "Muukimine õnnestus.",
		hotwiring_vehicle = "Boostid autot",
		lockpick_broke = "Muukraud purunes",
		failed_hotwire = "Boostimine ebaõnnestus",
		unpacking_green_rolls = "Avad paberist",
		you_do_not_have_enough_rolling_paper = "Sul pole piisavalt rullimispaberit.",
		rolling_joint = "Rullid jointi",
		rolling_joints = "Rullid Jointe",
		changing_license_plate = "Vahetad numbrimärki",
		unable_to_change_license_plate = "Aja ennem oma sõbrad autost välja!",
		equipping_parachute = "Paigaldad ${itemName}",
		lockpicking_vehicle = "Muugid autot",
		illegal_weather_name = "Sellist ilma pole maakeral.",
		equipping_body_armor = "Paigaldad kuulivesti",
		illegal_burger_shot_delivery_item_id = "Tekkis viga.",
		illegal_lighter_item_id = "Tekkis viga.",
		unable_to_use_lighter_in_vehicle = "Sa ei saa autos seda kasutada.",
		not_possible_in_a_vehicle = "Seda tegu ei saa autos teha.",
		just_used_bandage = "Sa just kasutasid first aid kiti. Oota natukene!",
		drank_gasoline_death = "Bensiini mürgitus",

		failed_burger_shot_delivery = "Burgershoti tellimuse avamine ebaõnnestus.",
		failed_bean_machine_delivery = "Bean Machine tellimuse avamine ebaõnnestus.",

		logs_used_weather_spell_title = "Kasutas Weather Spelli",
		logs_used_weather_spell_details = "${consoleName} kasutas ilmaloitsu `${itemName}`.",

		you_have_used_jail_card = "Sa kasutasid 'get out of jail kaarti'!",
		you_are_not_in_jail = "Sa pole vanglas.",

		stored_map_location = "Asukoha uuendamine õnnestus",
		failed_location_map = "Asukoha uuendamine ebaõnnestus.",
		updated_waypoint = "Pane marker kaardile.",

		cleared_map = "Puhastasid kaardi asukohta.",
		failed_clear_map = "Ebaõnnestus puhastada kaardi asukohta.",
		clear_map_invalid_slot = "Kehtetu slot."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Kasuta nööri",
		putting_leash_on = "Seod inimest kinni",
		press_to_take_leash_off = "[${InteractionKey}] Eemalda nöör",
		takeing_leash_off = "Seod inimest lahti."
	},

	locate = {
		invalid_filter_value = "Kehtetu väärtus.",
		locate_failed = "Ebaõnnestus leida entiteeti `${filter}`.",
		something_went_wrong = "Ebaõnnestus leida entiteeti.",
		locate_success = "Leidsid edukalt entiteeti `${filter}` asukohas (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "Mängija üritas entiteeti otsida ilma õigusteta.",

		locate_entity_logs_title = "entiteedi asukoht",
		locate_entity_logs_details = "${consoleName} üritas leida entiteeti `${filterType}` väärtusega `${filterValue}`."
	},

	login = {
		loading_character = "Karakteri laadimine...",
		deleting_character = "Karakteri kustutamine...",
		fetching_character_data = "Karakteri andmete laadimine...",
		complete = "Valmis",
		welcome_to = "Tere tulemast!",
		press = "Vajuta",
		enter = "ENTER",
		to_join = "et liituda",
		main_menu = "Main Menu",
		exit_game = "Lahku mängust",
		exit_game_confirm = "Kas oled kindel, et tahad mängust lahkuda?",
		yes = "Jah",
		no = "Ei",
		name = "Nimi",
		dob = "Sünnikuupäev",
		gender = "Sugu",
		cash = "Sularaha",
		bank = "Pank",
		story = "Elulugu",
		empty_slot = "Vaba koht",
		new_character = "Uus karakter",
		select_character = "Vali karakter",
		delete_character = "Kustuta karakter",
		delete_character_confirm = "Kas oled kindel, et soovid seda karakterit kustutada?",
		create_character = "Tee karakter",
		first_name = "Eesnimi",
		last_name = "Perekonnanimi",
		date_of_birth = "Sünnikuupäev",
		male = "Mees",
		female = "Naine",
		character_backstory = "Karakteri elulugu",
		cancel = "Tühista",
		action_can_not_be_undone = "Seda ei saa pärast tühistada.",
		exit_city = "Lahku linnast.",
		press_to_exit_city = "Vajuta ~g~${InteractionKey} ~w~et lahkuda linnast.",
		character_slot_occupied = "See karakteri slot on juba kasutusel.",
		something_went_wrong = "Midagi läks valesti karakteri tegemisel.",
		name_already_taken = "See nimi on juba võetud.",
		bad_words = "Sinu karakteri nimes või eluloos on keelatud sõnad.",
		disallowed_name = "Sinu karakteri nimi on keelatud.",
		numbers_not_allowed = "Sa ei saa enda nimes numbreid kasutada.",
		illegal_character_slot = "Pole võimalik sellesse sloti karakterit tekitada.",
		missing_character_creation_data = "Karakteri tegemis andmed puuduvad.",
		character_already_loaded = "Su karakter on juba sees.",
		bad_words_in_character_creation = "Üritasid karakterit teha kasutades keelatud sõnu: \"${badWords}\"",
		disallowed_words_in_character_name = "Üritasid karakterit teha keelatud nimega: \"${characterName}\"",
		discord = "Discord",
		you_have_disconnected_from_the_server = "Lahkusid serverist.",
		notice = "Märge"
	},

	lottery = {
		lottery_announcement = "Loterii teadaanne",
		lottery_about_to_roll = "Tänase loterii võitja saab teada 5 minuti pärast. Kogunenud jackpot on praegu $${totalPot} kuhu sina oled pannud $${betAmount}. Sinu võiduprotsent on ${odds}%.",
		current_lottery_pot = "Praegune jackpot $${totalPot} kuhu sina oled panustanud $${betAmount}. Sinu võiduprotsent on ${odds}%.",
		drew_a_lottery_winner = "Loterii võitja on selgunud.",
		roll_lottery_no_permission = "Mängija Üritas loteriid lõpetada, kuid pole piisavalt õiguseid.",
		winner_has_been_picked = "${fullName} on võitnud loterii kogusummas $${totalPot}! Ta panustas $${betAmount} ja tema võiduprotsent oli ${odds}%.",
		claimed_lottery_winnings = "Võttis kogu jackpoti.",
		no_lottery_winnings = "Sul pole ühtegi aktiivset võidusummat .",
		internal_server_error = "Erakordne serveri error tekkis.",
		use_disabled_animal = "Loomad ei saa loteriid mängida.",

		lottery_log_title = "Võitis loterii",
		lottery_log_description = "${fullName} (#${characterId}) võitis loterii summas $${totalPot}. Ta panustas $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Hoia ~INPUT_CONTEXT~ et keerutada ratast. See maksab $${cost}.",
		spin_lucky_wheel_for_free = "Hoia ~INPUT_CONTEXT~ et keerutada ratast. See on TASUTA.",
		unable_to_spin_lucky_wheel = "Sa oled täna liiga palju ratast keerutanud. Tule hiljem tagasi!",
		unable_to_spin_lucky_wheel_time = "Sa oled täna liiga palju ratast keerutanud. Saad uuesti keerutada pärast ${displayTime}.",
		lucky_wheel_is_occupied = "Ratas on praegu hõivatud. Proovi uuesti.",
		not_enough_balance_to_spin = "Sul pole piisavalt raha. See maksab $${cost}.",
		logs_lucky_wheel_reward_title = "Ratta võit",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} keerutas ratast ja võitis sõiduki.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} võitis rattast endale auto `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} keerutas ratast ja võitis $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} keerutas ratast ja sai endale ehteid `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} keerutas ratast ja sai endale asja `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} keerutas ratast ja võitis endale priority queue."
	},

	mdt = {
		no_mdt_source_set = "Puuduv MDT."
	},

	mechanics = {
		move_here_check = "Liigu siia, et vaadata uuendusi",
		checking_upgrades = "Uurid auto uuendusi",
		upgrades_list = "${engine}, ${breaks}, ${transmission} ja ${turbo}.",

		has_no_turbo = "Pole turbot",
		has_turbo = "Ilus turbo on peal",

		breaks_0 = "Stock Brakes",
		breaks_1 = "Street Brakes",
		breaks_2 = "Sport Brakes",
		breaks_3 = "Race Brakes",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sport Transmission",
		transmission_3 = "Race Transmission",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "Läheduses pole sõidukit.",
		already_checking_upgrades = "Sa juba kontrollid sõidukit.",
		engine_is_running = "Sõiduki mootor peab olema kinni."
	},

	meth = {
		press_to_sell_meth = "Vajuta ~INPUT_CONTEXT~ et müüa metat.",
		selling_meth = "Müüd metat."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Puuri kivi, [${SeatEjectKey}] Scani kivi",
		scan_stone = "[${SeatEjectKey}] Scani kivi",
		drill_stone = "[${InteractionKey}] Puuri kivi",
		scanning = "Skänneerid (${percentage}%)",
		drilling = "Puurid (${percentage}%)",
		failed_drill_stone = "Kivi puurimine ebaõnnestus.",
		drill_no_drops = "Sa ei leidnud ühtegi vääriskivi siit.",
		drill_drops = "Sa leidsid vääriskivi.",
		used_drill = "Su puur purunes.",
		still_shook = "Sa oled ikka veel viimasest plahvatusest raputatud ega leidnud sellest kivist ühtegi kalliskivi.",

		recharging_scanner = "Laed skänneril akusi ${percentage}%",
		scanning = "Skänneerid ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Töötle vääriskive",
		refinery = "Rafineerimis Laud",
		exit_refinery = "Lahku rafineerimisest",
		no_gemstones = "Sul pole tooreid vääriskive.",
		refining = "Töötled 1x ${gemstone}",
		refine_success = "Töötlesid 1x ${gemstone}.",
		failed_refine = "Vääriskivide töötlemine ebaõnnestus.",

		craft_rings = "[${InteractionKey}] Meisterda Sõrmuseid",
		no_crafting_items = "Sul pole vajalike asju, et seda teha.",
		crafting = "Meisterdad 1x ${item}",
		crafting_table = "Meisterduslaud",
		crafting_success = "Meisterdasid 1x ${gemstone}.",
		failed_crafting = "Asja meisterdamine ebaõnnestus.",
		exit_crafting = "Lahku Meisterduslauast",

		engrave_ring = "[${InteractionKey}] Graveeri sõrmuseid",
		no_engrave_items = "Sul pole sõrmuseid.",
		exit_engraving = "Lahku lauast",
		engraving_table = "Graveerimis laud",
		engraving = "Graveering ${itemName}",
		engrave_message = "Graveering (max 100 tähte)",
		engrave_success = "Graveerisid edukalt asjale ${itemName}.",
		failed_engrave = "Graveerimine ebaõnnestus.",

		no_sellable_items = "Sul pole midagi mida müüa.",
		exit_shop = "Lahku poest",
		shop = "Vääriskivide pood",
		sell_gemstones = "[${InteractionKey}] Müü vääriskive",
		local_price = "Kohalik hind: $${price}",

		sold_gemstone = "Müüsid 1x ${gemstone} hinnaga $${price}.",
		failed_sell_gemstone = "Vääriskivide müümine ebaõnnestus.",
		failed_sell_no_item = "Sul pole seda.",
		failed_sell_cap = "Müüja ei taha seda asja rohkem enam sinult osta.",

		mining_sold_item_title = "Müüsid vääriskive",
		mining_sold_item_details = "${concoleName} müüs 1x ${itemName} hinnaga $${price}.",

		mining_crafted_item_title = "Meisterdasid Asja",
		mining_crafted_item_details = "${consoleName} meisterdas 1x ${itemName}.",

		mining_refined_item_title = "Töötles vääriskivi",
		mining_refined_item_details = "${consoleName} töötles 1x ${itemName}.",

		mining_mined_title = "Kaevandas vääriskivi",
		mining_mined_details = "${consoleName} kaevandas ${output}.",

		mining_exploded_title = "Kaevandus plahvatus",
		mining_exploded_details = "${consoleName} lendas õhku kaevandades.",

		instability_0 = "See vääriskivi on väga heas korras.",
		instability_1 = "See vääriskivi on heas korras .",
		instability_2 = "Sellel vääriskivil on kriimud.",
		instability_3 = "See vääriskivi on katkine.",

		exhausted = "Sa oled väsinud kaevandamisest. Puhka!",
		very_exhausted = "Sa oled liiga kaua kaevanduses olnud. Mine koju puhkama!"
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` is not available yet. If you would like to create localization for this language, feel free to join the OP-FW development discord guild for more information at ${frameworkDiscord}!",
		same_language = "You already have ${languageCode} as your set language.",
		language_set = "Your preferred language has now been set to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Tundub, et kasutad /ooc esimest korda! Enne kui saad seda kasutada, anname sulle väikse juhise. /ooc commandit tuleks kasutada ainult erilistel juhtumitel ja kõik küsimused millega pole kiire, tuleb küsida discordist või foorumist. Et rääkida OOC lähedal olevate mängijatega, tuleb kasutada /oocl! Et kasutada /ooc, pane see tööle kasutades /ooc_on. Sul on hiljem võimalus see välja ka lülitada, /ooc_off",
		ooc_not_logged_in = "You are not logged in.",
		ooc_timed_out = "Sul on OOC chatis cooldown. Oota natukene.",
		ooc_muted_no_reason = "Admin keelustas sind OOC chatist.",
		ooc_muted = "Sind on OOC chatist keelustatud põhjusega `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Deaktiveerisid OOC chati",
		ooc_enabled = "Global OOC on juba aktiveeritud.",
		ooc_already_enabled = "Global OOC on juba aktiveeritud.",
		ooc_disabled = "Global OOC on nüüd deaktiveeritud.",
		ooc_already_disabled = "Global OOC on juba deaktiveeritud.",
		ooc_local_logs_title = "Local OOC sõnum",
		ooc_local_logs_details = "${consoleName} saatis järgneva sõnumi Local OOC chati: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC sõnum",
		ooc_global_logs_details = "${consoleName} saatis järgneva sõnumi Global OOC chati: `${oocMessage}`.",
		bad_ooc_message = "Üritasid halba sõna kirjutada OOC chati: `${oocMessage}`",
		bad_ped_message = "Attempted to create a possibly bad ped message: `${pedMessage}`",
		bad_twitter_post = "Üritasid halba sõna kasutada twitteris: `${twitterPost}`",
		mute_toggle_not_staff = "Mängija Üritas teist mängijat muteda, kuid polnud õiguseid.",
		unmute_toggle_not_staff = "Mängija Üritas teist mängijat unmuteda, kuid polnud õiguseid.",
		user_not_found = "Mängijat pole serveris ID-ga `${serverId}`.",
		player_already_muted = "${consoleName} on juba muted.",
		player_has_been_muted_no_reason = "${consoleName} on muted ilma antud põhjuseta.",
		player_has_been_muted = "${consoleName} on muted põhjusega: `${reason}`.",
		player_not_muted = "${consoleName} pole muted.",
		player_has_been_unmuted = "${consoleName} on nüüd unmuted.",
		clear_chat_not_admin = "Mängija Üritas server chati kustutada, kuid polnud õiguseid.",
		yes = "jah",
		ooc_clear_chat_title = "Chat Puhastatud",
		ooc_clear_chat_details = "${consoleName} puhastas kõigi chati.",
		muted_player = "Vaigistas mängija",
		muted_player_no_reason_details = "${consoleName} vaigistas mängija ${targetConsoleName} ilma antud põhjuseta.",
		muted_player_details = "${consoleName} vaigistas mängija ${targetConsoleName} põhjusega `${muteReason}`.",
		player_muted = "Mängija vaigistati",
		player_muted_no_reason_details = "${targetConsoleName} vaigistati ${consoleName} poolt ilma põhjuseta.",
		player_muted_details = "${targetConsoleName} vaigistati ${consoleName} poolt põhjusega `${muteReason}`.",
		muted_self = "Enda vaigistamine",
		muted_self_no_reason_details = "${consoleName} vaigistas ennast.",
		muted_self_details = "${consoleName} vaigistas ennast põhjusega `${muteReason}`.",
		unmuted_self = "Unmutes Ennast",
		unmuted_self_details = "${consoleName} unmutes iseennast.",
		unmuted_player = "Unmutes Mängija",
		unmuted_player_details = "${consoleName} unmutes ${targetConsoleName}.",
		player_unmuted = "Mängija unmuted",
		player_unmuted_details = "${targetConsoleName} on nüüd unmuted ${consoleName} poolt.",
		ooc_cancelled_same_as_last = "Sa ei saa kaks korda sama asja kirjutada!",
		use_measurement_metric = "Sa kasutad nüüdsest metric measurementi.",
		use_measurement_imperial = "Sa kasutad nüüdsest imperial measurementi.",
		use_measurement_default = "Sa kasutad nüüd default measurementi.",
		already_using_metric_measurement = "Sa juba kasutad metric measurementi.",
		already_using_imperial_measurement = "Sa juba kasutad imperial measurementi.",
		already_using_default_measurement = "Sa juba kasutad default measurementi.",
		no_copyright = "No Copyright",
		no_copyright_warning = "Hei! Kas sa oled streamer kus DMCA ja copyright claimid on probleemiks? kui nii, siis me soovitame aktiveerida `${noCopyrightCommand}` commandi, et me saaks peatada igasuguse copyrightiga seotud sisu sinu mängust. See funktsioon töötab koheselt peale selle aktiveerimist.",
		no_copyright_enabled = "'No Copyright' funktsioon on aktiveeritud.",
		no_copyright_disabled = "'No Copyright' funktsioon on deaktiveeritud.",
		server_tps = "Serveri TPS",
		server_tps_response = "${tps}"
	},

	nos = {
		press_to_install_nitro_tank = "Vajuta ~INPUT_CONTEXT~ et paigaldada sõidukile nitro.",
		installing_nitro_tank = "Paigaldad nitrot",
		press_to_remove_nitro_tank = "Vajuta ~INPUT_CONTEXT~ et eemaldada nitro.",
		removing_nitro_tank = "Eemaldad nitrot"
	},

	notepads = {
		placeholder = "Tee märkmeid...",
		press_to_open = "Vajuta ~INPUT_DETONATE~ et avada märkmik.",
		notepad_busy = "Keegi juba kasutab seda märkmikku.",
		dropped_notepad_title = "Märkmik langetatud",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} langetas märkmiku joonistuse ja kirjaga `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} langetas märkmiku kirjaga `${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} langetas märkmiku joonistusega.",
		dropped_notepad_pixels_penis_title_details = "${consoleName} langetas märkmiku joonistusega mis sarnaneb peenisele.",
		updated_notepad_title = "Märkmik uuendatud",
		updated_notepad_text_and_pixels_title_details = "${consoleName} uuendas märkmikku joonistuse ja tekstiga `${text}`.",
		updated_notepad_text_title_details = "${consoleName} uuendas märkmikku tekstiga `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName}uuendas märkmikku joonisega.",
		updated_notepad_pixels_penis_title_details = "${consoleName} uuendas märkmikku joonistusega mis sarnaneb peenisele.",
		picked_up_notepad_title = "${consoleName} võttis üles märkmiku tekstiga `${text}`.",
		picked_up_notepad_text_title_details = "Märkmik üles korjatud",
		invalid_notepad_id = "kehtetu märkmiku id.",
		failed_notepad_info = "Ebaõnnestus märkmiku infot saada.",
		notepad_info = "Märkmik ${notepadId} pandi maha isiku ${droppedBy} poolt.",
		failed_notepad_wipe = "Ebaõnnestus wipeda märkmike.",
		invalid_notepad_wipe_radius = "Kehtetu raadius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Allkirjastas märkmiku edukalt slotis `${slotId}`.",
		failed_sign_notepad = "Allkirjastamine ebaõnnestus.",
		sign_already_signed = "Sa ei saa seda kirja allkirjastada.",

		notepad_info_missing_permissions = "Mängija Üritas näha märkmiku infot ilma õigusteta.",
		wipe_notepads_missing_permissions = "Mängija Üritas kustutada märkmike ilma õigusteta."
	},

	notices = {
		message_too_long = "See sõnum on liiga pikk!",
		invalid_notice_id = "Kehtetu märke ID.",
		successfully_removed_notice = "Eemaldasid edukalt märke.",
		failed_remove_notice = "Märke eemaldamine ebaõnnestus.",

		add_notice_missing_permissions = "Mängija üritas lisada teksti ilma õigusteta.",
		remove_notice_missing_permissions = "Mängija üritas eemaldada teksti ilma õigusteta."
	},

	objects = {
		saved_found_objects = "Salvestas `${foundObjectsAmount}` leitud objektid mudeliga `${modelName}` file-le serveris.",
		no_nearby_objects_with_model_found = "Pole ühtegi läheduses olevat objekti nimega `${modelName}`.",
		invalid_model_name = "Mudel `${modelName}` on kehtetu.",
		missing_model_name = "Puuduv mudeli nimi."
	},

	orbitcam = {
		enabled_orbitcam = "Aktiveeris orbitcami.",
		disabled_orbitcam = "Deaktiveeris orbitcami",
		orbitcam_failed = "Ebaõnnestus aktiveerida orbitcam. Kas sa kasutad noclipi?",

		orbitcam_logs_title = "Aktiveeris Orbitcam",
		orbitcam_on_logs_details = "${consoleName} lülitas orbitcam sisse.",
		orbitcam_off_logs_details = "${consoleName} lülitas orbitcam välja.",

		orbitcam_no_permission = "Üritasid orbitcami kasutada ilma õigusteta."
	},

	overview = {
		header_title = "Legacy Eesti - Overview",
		select_information = "Informatsioon",
		select_activity_points = "Aktiivsus punktid",
		select_staff_points = "Staff Punktid",
		select_moderation = "Moderatsioon",
		select_handling_overrides = "Handling Overrides",
		select_settings = "Seaded",
		about_title = "Muu info",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			See interface on OOC Menu, informatsiooni keskus ja andmete baas mängijatele.
			<br><br>
			Praeguseks hetkeks on ainuke asi vaadata, siit "job priority" staatust.
			<br><br>
			Tulevikus on siin rohkem võimalusi, nagu näiteks:
			<ul class="list">
				<li>Whitelisted tööde põhjalikum vaatamine ja haldamine neid kontrollivate inimeste jaoks.</li>
				<li>Parem mängija statistika.</li>
				<li>Achievement süsteem.</li>
				<li>Parem report süsteem staff teamile.</li>
				<li>Veel funktsioone staff teamile, et hallata serverit paremini.</li>
				<li>...ja palju muud!</li>
			</ul>
			<br>
			Tulevikku!
		]],

		about_activity_points_title = "Aktiivsus punktid",

		about_activity_points_text = [[
			Sul on võimalik teenida aktiivsus punkte töökohtadega. Praegu saavad aktiivsus punkte ainult Meedikud/Politseinikud.
			<br><br>
			Iga minut jagatakse aktiivsus punkte töölistele laiali. See tähendab ,et kui on 4 on-duty politseiniku sees siis iga politseinik saab 25% aktiivsus punktidest endale. Aktiivsus punktid antakse igale töötajale olenevalt serveri mängijate arvust ja jagades selle omakorda 32-ga.
			<br><br>
			 Aktiivsus punktid resetivad iga nädal kõigil inimestel. Kui sul oli piisavalt aktiivsus punkte enne reseti siis antakse sulle järgneva nädalani lõpuni priority queue mis kestab 7 päeva.
				<br><br>
				Aktiivsus punktidega saadavad priority-d:
				<ul class="list">
				<li>400: Level 1 Queue Priority.</li>
				<li>700: Level 2 Queue Priority.</li>
				<li>1000: Level 3 Queue Priority.</li>
			</ul>
		]],

		activity_points_this_week = "See nädal",
		activity_points_last_week = "Eelmine nädal",
		activity_points_current = "Aktiivsus punktid: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Aktiivsus punktid: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Sinu praegune eesmärk on saada level 1 priority 400. punktiga, sul on veel <b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_medium = "<br><br>Sinu praegune eesmärk on saada level 2 priority 700. punktiga, sul on veel<b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_high = "<br><br>Sinu praegune eesmärk on saada level 3 priority 1000. punktiga, sul on veel <b>${remainingPoints} punkti puudu ,et see saada </b>!",
		activity_points_goal_none = "Sul ei ole praegu ühtegi eesmärki.",
		activity_points_not_enough = "Sul ei olnud piisavalt aktiivsus punkte eelmisel nädalal ,et priorityt endale saada.",
		activity_points_last_week_low = "Tubli, sul oli eelmisel nädalal piisavalt punkte ,et endale level 1 priority saada!",
		activity_points_last_week_medium = "Hämmastav, sul oli eelmisel nädalal piisavalt punkte ,et endale level 2 priority saada!",
		activity_points_last_week_high = "SUPER, sul oli eelmisel nädalal piisavalt punkte ,et endale level 3 priority saada!",

		about_staff_points_title = "Staff punktid",

		about_staff_points_text = [[
			Sarnaneb aktiivsus punktidega, staff punkte teenid samamoodi kui sa oled piisavalt serveris on-duty adminina.
			<br><br>
			Iga minut jagatakse staff punkte aktiivsetele adminitele laiali. See tähendab ,et kui on 4 on-duty adminit sees siis iga admin saab 25% staff punktidest endale. Staff punktid antakse igale aktiivsele adminile olenevalt serveri mängijate arvust ja jagades selle omakorda 32-ga.
			<br><br>
			Staff punktid resetivad kõikide adminite vahel iga nädala lõpul. Tabelist saad näha oma 8. viimast nädalat mille käigus said staff punkte.
		]],

		staff_points_this_week = "See nädal",
		staff_points_current = "Staff Punktid: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Punktid: <b>${staffPoints}</b>",
		staff_points_table = "Staff Punktide tabel",
		this_week = "See nädal",
		one_week_ago = "1 nädal tagasi",
		two_weeks_ago = "2 nädalat tagasi",
		three_weeks_ago = "3 nädalat tagasi",
		four_weeks_ago = "4 nädalat tagasi",
		five_weeks_ago = "5 nädalat tagasi",
		six_weeks_ago = "6 nädalat tagasi",
		seven_weeks_ago = "7 nädalat tagasi",
		eight_weeks_ago = "8 nädalat tagasi",
		previous_weeks_average = "Eelmised nädalad' Keskmine",

		about_detection_areas_title = "Tuvastus alad",
		about_detection_areas_text = "Tuvastus alad on hea funktsioon staff liikmetele cheatereid kinni nabida. Et tekitada tuvastus ala, tee `/detection_area_add`. Kui sa oled teinud tuvastus ala, tekib see siia. Ainult 100 asja logitakse tuvastus alasse.",
		detection_area_title = "Tuvastus ala #${detectionAreaId}",

		about_sound_effects_title = "Heliefektid",
		about_sound_effects_text = "Need väljad võimaldavad sul mõndasi helisi muuta. Sa pead sisestama .oog file URL-e siia. See peab olema ka https:// URL ja mitte http://. Kerge viis on file discordi laaida, link copyda ja siia panna.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		clipboard_animation = "Märkmiku Animation",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Salvesta",
		sound_effect_reset = "Reset",

		december_1 = "1 Detsember",
		december_2 = "2 Detsember",
		december_3 = "3 Detsember",
		december_4 = "4 Detsember",
		december_5 = "5 Detsember",
		december_6 = "6 Detsember",
		december_7 = "7 Detsember",
		december_8 = "8 Detsember",
		december_9 = "9 Detsember",
		december_10 = "10 Detsember",
		december_11 = "11 Detsember",
		december_12 = "12 Detsember",
		december_13 = "13 Detsember",
		december_14 = "14 Detsember",
		december_15 = "15 Detsember",
		december_16 = "16 Detsember",
		december_17 = "17 Detsember",
		december_18 = "18 Detsember",
		december_19 = "19 Detsember",
		december_20 = "20 Detsember",
		december_21 = "21 Detsember",
		december_22 = "22 Detsember",
		december_23 = "23 Detsember",
		december_24 = "24 Detsember",
		hatch_closed = "KINNI",
		hatch_open = "VABA",
		hatch_claim = "VÕTA",
		hatch_opened = "VÕETUD",
		hatch_waiting = "OOTAD",

		about_advent_calendar_title = "About The Advent Calendar",

		-- NOTE: this is the most aids shit ever, please ignore the HTML stuff in here
		about_advent_calendar_text = [[
			Advendi kalender on lõbu pärast pühade pärast lisatud funktsioon ${communityName} mängijatele Detsembri kuus!
			<br><br>
			Iga päev, uus kast avaneb, mis sisaldab raha, asju, sõidukeid või midagi muud. Kõik kastid päevade mõõdudes avanevad. Kui kast on avanenud, siis pead sa selle claimima, et see endale saada. Pärast 25. Detsembrit on võimatu asju saada kastidest.
			<br><br>
			Next hatch unlocks in ${time}.
			<br><br>
			Avades kasti samal päeval, kui see välja tuli, annab sulle boonus punkte. Kui sul on piisavalt boonus punkte, saad sa erilise kingituse 24. Detsembril. (Boonus kingitus peab olema võetud enne 26. Detsembrit.)
			<br><br>
			<div class="bonusPoints">
				<div>Boonus Punktid: ${bonusPoints}/22</div>
				<div>
					<button class="button" style="${buttonStyle}" id="claimBonusButton">${buttonText}</button>
				</div>
			</div>
		]],

		unlocks_in_days_hours_minutes_seconds = "${days} päeva, ${hours} tundi, ${minutes} minutit ja ${seconds} sekundit",
		unlocks_in_hours_minutes_seconds = "${hours} tundi, ${minutes} minutit ja ${seconds} sekundit",
		unlocks_in_minutes_seconds = "${minutes} minutit ja ${seconds} sekundit",
		unlocks_in_seconds = "${seconds} sekundit",
		unlocks_in_an_unknown_amount_of_time = "teadmata palju aega",

		unopened_hatch = "Avamata kast",
		won_money = "$${amount} Sularaha",
		won_vehicle = "Sõiduk (Jõulueri)",
		won_queue_priority = "Nädalane priority queue!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Lisa Override",
		add = "Lisa",
		model_name = "Mudeli nimi...",
		field_name = "Field...",
		value = "Väärtus...",
		current_overrides = "Praegused overrided",

		about_explosion_events_title = "Plahvatused",
		about_explosion_events_about = "Siin on kõik 500 viimast plahvatust. See aitab staffil leida moddereid.",
		about_unusual_explosions = "Kahtlased plahvatused, mis ei tohiks niisama tekkida.",
		explosions_by_type_title = "Plahvatuse tüübid",
		players_causing_explosions_title = "Mängijad ja plahvatused",
		show_common_events_off = "Tavalised sündmused: OFF",
		show_common_events_on = "Tavalised sündmused: ON",

		illegal_weapons_title = "Spawnitud relvad",
		illegal_weapons_about = "Siin on kõik 500 viimast sündmust, kus keegi relva sisse spawnis. Kui kellegil on tuvastatud spawnitud relv, siis ei tähenda see kohe modderit, sest modderid võivad spawnida seda ükskõik kelle kätte ja see näitab ka neid mängijaid siin.",
		illegal_weapons_by_type = "Relvad tüübi järgi",
		players_with_spawned_weapons = "Mängijad spawnitud relvadega",

		ped_changes_title = "Ped Muudatused",
		ped_changes_about = "Siin on kõik 500 viimast sündmust, kus mängija vahetas ilma loata ped karakterit.",
		ped_changes_latest = "Viimased sündmused",
		ped_changes_total = "Mängijaid kokku",

		ped_models_title = "Player Ped models",
		ped_models_about = "Kõik mängijad kes ei kasuta freemode modelit on siin kirjas. See aitab leida üles moddereid ja trolle kes kasutavad teisi skine.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		no_entries = "Puuduv"
	},

	panic = {
		press_panic_button = "Sul on 5 sekundit, et paanikanuppu vajutada (X).",
		panic_button_timeout = "Sa ei jõudnud nuppu vajutada.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-13, ${unitId} ${lastName} ${label} maas.",
		panic_button_no_unit = "10-13, ${lastName} ${label} maas.",

		panic_blip = "10-13 ${lastName}",

		label_officer = "ohvitser",
		label_paramedic = "parameedik"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Täida paberkott",
		no_bags = "Sul pole ühtegi paberkotti.",
		no_bag_items = "Sul pole midagi mida paberkotti panna.",
		close_bag = "Sulge kott",
		cancel_bag = "Tühista",
		title = "Paberkott",
		failed_fill = "Paberkoti täitmine ebaõnnestus.",
		filled_bag = "Paberkott on täidetud."
	},

	pawn_shops = {
		sell_items = "Müü ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Müü ${itemLabel}",
		sold_items = "Müüsid ${sellAmount}x ${itemLabel} $${sellPrice} eest.",
		no_items_to_sell = "Sul pole ühtegi ${itemLabel} mida müüa.",
		daily_limit_reached = "Sinu päevane limiit on täis. Tule hiljem tagasi!",
		illegal_pawn_shop_id = "Kehtetud numbrid.",
		used_pawn_shop_title = "Käis pandimajas",
		used_pawn_shop_details = "${consoleName} käis pandimajas ja müüs ${sellAmount} `${itemLabel}` ja sai $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Üritasid ${attemptMessage} ja see õnnestus",
		attempt_failed = "Üritasid ${attemptMessage} kuid see ebaõnnestus",
		dice_message = "viskas täringut ja sai ${diceNumber}",
		roll_message = "viskas mitu täringut ${rolls}d${max} ja sai ${totalValue}",
		card_message = "võttis kaardi ja sai ${cardLabel}",
		citizen_card_message = "Näitas oma dokumenti (${characterId})",
		badge_message = "Näitas ametimärki (${characterId})",
		license_message = "Näitas luba (${characterId})",
		ped_message_logs_title = "Ped Sõnum",
		ped_message_logs_details = "${consoleName} saatis ped sõnumi kirjaga: `${pedMessage}`",
		attached_ped_message_logs_title = "Kinnitas ped sõnumi",
		attached_ped_message_logs_details = "${consoleName} kinnitas ped sõnumi kirjaga: `${pedMessage}`",
		hearts_1 = "ärtu äss",
		hearts_2 = "ärtu 2",
		hearts_3 = "ärtu 3",
		hearts_4 = "ärtu 4",
		hearts_5 = "ärtu 5",
		hearts_6 = "ärtu 6",
		hearts_7 = "ärtu 7",
		hearts_8 = "ärtu 8",
		hearts_9 = "ärtu 9",
		hearts_10 = "ärtu 10",
		hearts_11 = "ärtu poiss",
		hearts_12 = "ärtu emand",
		hearts_13 = "ärtu kunn",
		diamonds_1 = "ruutu äss",
		diamonds_2 = "ruutu 2",
		diamonds_3 = "ruutu 3",
		diamonds_4 = "ruutu 4",
		diamonds_5 = "ruutu 5",
		diamonds_6 = "ruutu 6",
		diamonds_7 = "ruutu 7",
		diamonds_8 = "ruutu 8",
		diamonds_9 = "ruutu 9",
		diamonds_10 = "ruutu 10",
		diamonds_11 = "ruutu poiss",
		diamonds_12 = "ruutu emand",
		diamonds_13 = "ruutu kunn",
		spades_1 = "poti äss",
		spades_2 = "poti 2",
		spades_3 = "poti 3",
		spades_4 = "poti 4",
		spades_5 = "poti 5",
		spades_6 = "poti 6",
		spades_7 = "poti 7",
		spades_8 = "poti 8",
		spades_9 = "poti 9",
		spades_10 = "poti 10",
		spades_11 = "poti poiss",
		spades_12 = "poti emand",
		spades_13 = "poti kunn",
		clubs_1 = "risti äss",
		clubs_2 = "risti 2",
		clubs_3 = "risti 3",
		clubs_4 = "risti 4",
		clubs_5 = "risti 5",
		clubs_6 = "risti 6",
		clubs_7 = "risti 7",
		clubs_8 = "risti 8",
		clubs_9 = "risti 9",
		clubs_10 = "risti 10",
		clubs_11 = "risti poiss",
		clubs_12 = "risti emand",
		clubs_13 = "risti kunn",
		chat_ped_messages_enabled = "Sõnumeid on nüüd chatis näha.",
		chat_ped_messages_disabled = "Sõnumid ei teki enam chati.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "See sõnum on liiga suur!"
	},

	ped_objects = {
		illegal_ped_object = "Üritasid lisada keelatud ped objekti.",
		illegal_ped_weapon_object = "Üritasid lisada relva mida pole listis."
	},

	ped_task = {
		network_id_invalid = "Kehtetu network id.",
		ped_not_found = "Ped network id-ga `${networkId}` ei leitud.",
		tracked_ped = "Tracked Ped",
		tracked_ped_is = "Ped (${entity}) on:"
	},

	ped_spawn = {
		ped_missing_model = "Puuduv mudel.",
		ped_spawn_success = "Spawnisid edukalt NPC.",
		ped_failed_spawn = "NPC spawnimine ebaõnnestus.",
		invalid_weapon = "Kehtetu relv.",
		ped_remove_success = "Eemaldasid edukalt NPCd.",
		ped_failed_remove = "NPCde eemaldamine ebaõnnestus.",
		ped_task_success = "Andsid edukalt edasi käsu '${task}' NPCdele.",
		ped_failed_task = "Ebaõnnestus jagada käsku '${task}' NPCdele.",
		invalid_target = "Kehtetu server ID.",
		missing_task = "Puuduv käsk.",
		invalid_task = "Kehtetu käsk '${task}'.",
		target_required = "See NPC käsk vajab õiget valikut.",
		ped_emote_success = "Panid NPCd tegema emote '${emote}'",
		ped_failed_emote = "NPCdele emote '${emote}' andmine ebaõnnestus.",
		invalid_emote = "Kehtetu emote '${emote}'.",
		missing_emote = "Puuduv emote.",

		emote_list = "Vabad NPC emoted: ${list}.",
		task_list = "Vabad NPC käsud: ${list}.",

		spawn_ped_missing_perms = "Üritasid NPCd spawnida ilma õigusteta.",
		remove_peds_missing_perms = "Üritasid spawnitud NPC-si eemaldada ilma õigusteta.",
		ped_assign_task_missing_perms = "Üritasid NPC-dele käske anda ilma õigusteta."
	},

	ped_steal = {
		ped_steal_reset = "Mängija keha on resetitud.",
		ped_steal_success = "Võtsid edukalt mängija keha endale.",
		ped_steal_failed = "Mängija keha võtmine ebaõnnestus.",
		ped_not_found = "Mängija keha ei leitud.",
		invalid_server_id = "Kehtetu server ID."
	},

	peds = {
		ped_robbing_injection = "Üleliigne röövimine! (Most likely kasutas cheate või injectorit, et seda teha.)",
		robbed_ped_logs_title = "Röövis kodaniku",
		robbed_ped_logs_details = "${consoleName} röövis kodaniku ja sai $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Vajuta ~INPUT_ATTACK~ et pihustada.",
		using_pepper_spray = "Kasutad Pipragaasi."
	},

	phone_numbers = {
		no_phone_number_set = "Puuduv telefoninumber.",
		invalid_format = "Telefoninumber oli kehtetu formaadiga.",
		invalid_length = "Telefoninumbri suurus on kehtetu.",
		invalid_characters = "Telefoinumber sisaldas keelatud tähti.",
		phone_number_changed_to = "Sinu telefoninumber on vahetatud `${phoneNumber}`.",
		phone_number_taken = "Telefoninumber `${phoneNumber}` on võetud.",
		database_error = "Back-end databaasi error tekkis.",
		no_packages = "Sa pole piisavalt donatinud sellejaoks.",
		api_error = "Meie back-end API tekitas vea.",
		api_not_available = "Meie back-end API pole saadaval.",
		phone_number_is_available = "Telefoninumber `${phoneNumber}` on saadaval.",
		phone_number_is_not_available = "Telefoninumber `${phoneNumber}` pole saadaval."
	},

	pictures = {
		selfie_description = "Pilt isikust ${firstName} ${lastName}."
	},

	player_scales = {
		reset_player_scale_for = "Resetisid suurust mängijal ${consoleName}.",
		set_player_scale_to_for = "Muutsid suurust `${scale}` mängijal ${consoleName}",
		reset_player_scale = "Resetis mängija suurust.",
		set_player_scale_to = "Suurendas teist mängijat `${scale}`.",
		set_player_scale_no_permission = "Mängijal polnud piisavalt õiguseid, et suurendada teist mängijat.",
		player_is_already_set_to_scale = "${consoleName} on juba suuruses `${scale}`.",
		you_are_already_set_to_scale = "Sa juba oled suuruses `${scale}`.",
		player_is_not_scaled = "${consoleName} ei ole suurendatud.",
		you_are_not_scaled = "Sa pole suurendatud."
	},

	players = {
		player_left = "Mängija lahkus [${serverId}]"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Hunt"
	},

	props = {
		illegal_prop_item_id = "Mängija Üritas kasutada prop itemit illegaalse IDga.",
		spawn_prop_not_staff = "Mängija Üritas spawnida propi ilma õigusteta.",
		managing_props_help = "Sa kontrollid hetkel prope. Kõnni propi lähedale ja vajuta ~INPUT_CONTEXT~ et see üles korjata.",
		press_to_pick_up = "[${InteractionKey}] Korja üles",
		pick_up = "Korja üles",
		picking_up = "Korjad üles",
		press_to_destroy = "[${InteractionKey}] Hävita",
		destroy = "Hävita",
		destroying = "Hävitad",
		prop = "Prop",
		model_parameter_missing = "`mudel` lünk puudub.",
		model_parameter_invalid = "Mudel `${model}` on kehtetu.",
		model_parameter_is_not_an_object = "Mudel `${model}` ei ole objekt.",
		spawned_prop_non_networked = "Spawnisid non networked mudeli `${model}`.",
		spawned_prop_networked = "Spawnisid networked mudeli `${model}`.",
		failed_to_spawn_prop = "Ebaõnnestus spawnida propi `${model}`.",
		not_able_to_spawn_in_vehicle = "Sa ei saa sõidukis seda teha.",
		not_able_to_spawn_while_dead = "Sa ei saa surnuna seda teha.",
		not_able_to_spawn_while_moving = "Sa pead olema liikumatu, et seda teha.",
		stand_still_to_place_prop = "Sa pead liikumatu olema, et propi paigaldada."
	},

	radio = {
		frequency = "Sagedus",
		switch = "Vaheta",
		radio_turned_off = "Raadio on välja lülitatud.",
		radio_removed = "Sa kaotasid oma raadio.",
		no_radio = "Sul pole raadiot.",
		unable_to_use_radio_while_cuffed = "Sa ei saa käeraudades raadiole ligi.",
		unable_to_use_radio_while_down = "Sa ei saa uppudes raadiot kasutada.",
		frequency_set_to = "Sagedus on nüüd vahetatud ${frequency}.",
		frequency_already_set_to = "Sa juba oled samal sagedusel ${frequency}.",
		radio_volume_same = "Raadio volüüm on juba `${radioVolume}`.",
		radio_volume_reset = "Raadio volüüm on nüüd resetitud.",
		radio_volume_set = "Raadio volüüm on nüüd `${radioVolume}`.",
		radio_volume_current = "Su praegune volüüm on `${radioVolume}`.",
		radio_volume_current_default = "Sul on praegu default volüüm.",
		radio_sound_effects_same = "Raadio heliefektide helitugevus on juba seadistatud `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Raadio heliefektide helitugevus on nüüd lähtestatud.",
		radio_sound_effects_set = "Raadio heliefektide helitugevus on nüüd seadistatud `${radioSoundEffects}`.",
		radio_sound_effects_current = "Raadio heliefektide helitugevus on praegu seadistatud `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Raadio heliefektide helitugevus on praegu default.",

		radio_debug_failed = "Ebaõnnestus toggle radio debug.",
		radio_debug_off = "Successfully toggled radio debug off.",
		radio_debug_on = "Successfully toggled radio debug on.",

		radio_debug_no_permissions = "Üritasid aktiveerida radio debugi ilma õigusteta."
	},

	riot_mode = {
		riot_mode_enabled = "Aktiveerisid riot mode.",
		riot_mode_disabled = "Deaktiveerisid riot mode. Praegused kurjad NPCd võitlevad lõpuni.",
		riot_mode_failed = "Ebaõnnestus riot mode muuta.",
		riot_mode_missing_perms = "Üritasid riot mode aktiveerida ilma õigusteta.",

		riot_mode_enabled_help = "Riot mode aktiveeritud.",
		riot_mode_disabled_help = "Riot mode deaktiveeritud.",

		add_riot_player_no_permissions = "Üritasid lisada mängijat riot listis ilma õigusteta.",
		remove_riot_player_no_permissions = "Üritasid eemaldada mängijat riot listis ilma õigusteta.",

		player_already_in_riot_list = "${consoleName} on juba riot listis.",
		player_not_in_riot_list = "${consoleName} ei ole riot listis.",
		added_riot_player = "Lisas ${consoleName} riot listi.",
		failed_to_add_riot_player = "Ebaõnnestus lisada ${consoleName} riot listi.",
		removed_riot_player = "Eemaldas ${consoleName} riot listist.",
		failed_to_remove_riot_player = "Ebaõnnestus eemaldada ${consoleName} riot listist."
	},

	screenshots = {
		screenshot_created = "Screenshot edukalt tehtud.",
		screenshot_failed = "Screenshotimine ebaõnnestus.",
		user_not_found_with_server_id = "Mängijat sellise ID-ga ei leitud.",
		invalid_lifespan_parameter = "Lifespan lünk kehtetu.",
		invalid_server_id_parameter = "Kehtetu server ID.",
		missing_server_id_parameter = "Puuduv server ID."
	},

	scuba = {
		sunken_ship = "Uppunud laev",
		gather_item = "Haara objekt (${distance}m)",

		collected_junk = "Korjasid prügi.",
		collected_item = "Korjasid ${itemLabel}.",
		collected_broken_item = "Korjasid katkise ${itemLabel}.",

		collected_scuba_item_logs_title = "Korjas sukeldumisest objekti",
		collected_scuba_item_logs_details = "${consoleName} korjas sukeldudes asju ja sai `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Paigaldad sukeldumisvarustust",
		equipping_scuba_mask = "Paigaldad sukeldumismaski"
	},

	security_cameras = {
		illegal_security_camera = "Ebaseaduslike turvakaamerate manipuleerimise katse.",
		saved_security_cameras_to_file = "Salvestasid `${amount}` kaamerat filele.",
		no_nearby_security_cameras = "Pole läheduses kaameraid.",
		no_city_ping = "Ebaõnnestus kaameraid pingida.",
		offline = "Offline",
		camera_list = "Camera List",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores Hospital",
		davis_sheriffs_station = "Davis Sheriff's Station",
		vespucci_pd = "Vespucci Police Station",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Kino",
		st_fiacre_hospital = "St. Fiacre Hospital",
		weazel_news = "Uudised",
		palomino_fib_facility = "Palomino FIB Facility",
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
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Pead sõidukis sees olema.",
		not_a_self_driving_vehicle = "See sõiduk ei toeta auto-pilooti.",
		no_waypoint_set = "Palun märgi GPS oma sihtkoha märkimiseks.",
		invalid_waypoint_set = "Teie määratud sihtpunkti ei saa automaatselt sõita.",
		self_driving_engaged = "Autopiloot on sisse lülitatud. Vajuta ~INPUT_SPRINT~ ja ~INPUT_DUCK~ et kontrollida sõidukiirust.",
		self_driving_disengaged = "Autopiloot on välja lülitatud.",
		destination_too_close = "Märgitud sihtkoht on liiga lähedal.",
		self_driving_could_not_be_engaged = "Autopilooti ei saanud sisse lülitada."
	},

	shield = {
		no_weapon_equipped = "Ballistilise kilbi kasutamiseks peab teil olema relv.",
		no_shield = "Sul pole ballistilist kilpi kaasas."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Mängija üritas lööklainet tekitada, kuid polnud piisavalt õigusi.",
		shockwave_success = "Tekitasid edukalt lööklaine.",
		shockwave_failed = "Lööklaine tekitamine ebaõnnestus."
	},

	shooting_ranges = {
		turn_on = "Lülita tööle ($${cost})",
		turn_off = "Lülita välja",
		toggle_through_targets = "Vaheta märklauda (${modelId})",
		increase_speed = "Tõsta kiirust (${speedLevel})",
		decrease_speed = "Madalda kiirust (${speedLevel})",
		increase_rotation = "Pööra (${rotationLevel})",
		decrease_rotation = "Pööra tagasi (${rotationLevel})",
		clear_bullet_impacts = "Puhasta märklauda",
		illegal_shooting_spot_value = "Kehtetu sisestus.",
		illegal_shooting_spot_id = "Kehtetu sisestus.",
		not_enough_cash = "Pole piisavalt sularaha."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Vajuta ~INPUT_CONTEXT~ et korjata seeni.",
		picking_up_shrooms = "Korjad seeni.",
		press_to_sell_shrooms = "Vajuta ~INPUT_CONTEXT~ et müüa seeni.",
		not_interested = "See inimene ei soovi su seeni.",
		selling_shrooms = "Müüd seeni.",
		shrooms_not_ripe = "Need seened ei tundu veel küpsed, võib-olla lase neil seista veel veidi..",
		shroom_id = "seen-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Vajuta ~INPUT_CONTEXT~ et kasutada magnetit.",
		skylift_magnet_turned_off_logs_title = "Skylift magnet deaktiveeritud",
		skylift_magnet_turned_off_logs_details = "${consoleName} lülitas skylifti tööle.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet aktiveeritud",
		skylift_magnet_turned_on_logs_details = "${consoleName} aktiveeris Skylift magneti.",
		skylift_attached_vehicle_logs_title = "Skylift kinnitatud sõiduki külge",
		skylift_attached_vehicle_logs_details = "${consoleName} kinnitas sõiduki skylifti külge."
	},

	snow = {
		hold_to_pick_up_snowballs = "Hoia ~INPUT_CONTEXT~ et lumepall vorpida."
	},

	sound_effects = {
		illegal_sound_effect = "Üritas öelda teistele clientidele, et nad mängiksid välist heliefekti.",
		played_sound_effect_for_everyone_title = "Mängis heliefekti kõikidele",
		played_sound_effect_for_everyone_details = "${consoleName} mängis heliefekti kõikidele. Heliefekti URL oli `${url}` volüümiga `${volume}`.",
		played_sound_effect_for_player_title = "Mängis heliefekti mängijale",
		played_sound_effect_for_player_details = "${consoleName} mängis heliefekti mängijale ${targetConsoleName}. Heliefekti URL oli `${url}` volüümiga `${volume}`.",
		played_sound_effect_at_player_title = "Mängis heliefekti asukohal",
		played_sound_effect_at_player_details = "${consoleName} mängis heliefekti mängija ${targetConsoleName} asukohal. Heliefekti URL oli `${url}` volüümiga `${volume}`.",
		url_invalid = "Kehtetu URL. See peab olema secured URL. (https://)",
		url_missing = "Lisa heliefekti URL mida mängida üritad.",
		invalid_server_id = "Kehtetu serveri ID.",
		error_invalid_url = "Sisestatud URL on kehtetu. See peab olema secured URL. (https://)",
		error_missing_url = "Puuduv URL.",
		error_no_permissions = "Sul pole heliefekti mängimiseks piisavalt õiguseid.",
		error_user_not_found = "Ei suutnud sinu andmeid tuvastada.",
		error_not_found = "Tundmatu viga tekkis.",
		played_sound_effect_at_player = "Mängis heliefekti mängija ${consoleName} asukohal. ÜritasHeliefekti URL oli `${url}` volüümiga `${volume}`.",
		played_sound_effect_for_player = "Mängis heliefekti ${consoleName}. ÜritasHeliefekti URL oli `${url}` volüümiga `${volume}`.",
		played_sound_effect_for_everyone = "Mängis heliefekti kõikidele. ÜritasHeliefekti URL oli `${url}` volüümiga `${volume}`."
	},

	spawn = {
		spawn_now = "Spawni Siia",
		last_position = "Viimane Asukoht"
	},

	spying = {
		microphone_bug_not_activated = "Mikker pole ühendatud.",
		vehicle_tracker_not_activated = "Lutikas pole ühendatud.",
		microphone_bug_active_with_battery = "See mikrofon töötab ja aku on ${batteryPercentage}% peal. Sa saad \"Use\" seda ,et kuulata pealt vestlusi. <br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Mikrofoni aku sai tühjaks. Füsikaalne mikrofon jääb alles nädalaks. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "See lutikas töötab ja aku on${batteryPercentage}% peal. Nii kaua kuni lutikas on auto küljes näitab see jälitavat autot mapi peal. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Lutika aku sai tühjaks. Füsikaalne lutikas jääb alles nädalaks. <br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Elektroonika skännimine.",
		searching_for_devices = "Elektroonika tuvastamine.",
		no_nearby_vehicle = "Läheduses pole ühtegi sõidukit.",
		placing_vehicle_tracker = "Lutika seadistamine.",
		error_using_vehicle_tracker = "Lutikas kukkus seadistamisel maha.",
		vehicle_tracker_placed = "Lutikas jäi auto külge kinni.",
		error_using_microphone_bug = "Error mikrofoni kinnitamisel..",
		microphone_bug_placed = "Mikrofon edukalt kinnitatud.",
		placing_microphone_bug_on_vehicle = "Lutika kinnitamine auto külge.",
		placing_microphone_bug_on_player = "Mikrofoni kinnitamine mängijale.",
		placing_microphone_bug_on_ground = "Mikrofoni kinnitamine maha.",
		error_using_device_scanner = "Error tuli elektroonika skännimisel.",
		error_searching_for_devices = "Error tuli elektroonika tuvastamisel.",
		found_devices = "Leidsid ${totalDevices} seadet.",
		no_nearby_devices_found = "Sa ei leidnud ühtegi elektroonikat.",
		microphone_bug = "Mikrofoniga lutikas.",
		microphone_bug_destroy = "Mikrofoniga lutikas\n[E] hävita",
		vehicle_tracker = "Lutikas",
		vehicle_tracker_destroy = "Auto külge pandav lutikas\n[E] hävita",
		destroying_device = "Elektroonika hävitamine",
		tracker_will_appear_on_map = "See lutikas on juba aktiveeritud. See näitab auto asukohta seni kuni see on terve ja aku on laetud.",
		spy_ui_info = "Mikrofoniga lutika kuulamine (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Vajuta ESC ,et lahkuda lutika uurimisest.",
		spy_ui_connecting = "Mikrofoniga lutika ühendamine (#${deviceId})",
		spy_ui_connection_failed = "Ebaõnnestus mikrofoni aktiveerimine (#${deviceId})",
		spy_ui_awaiting_data = "Laadimine...",
		spy_ui_data_failed = "Laadimine ebaõnnestus"
	},

	starter_car = {
		your_vehicle_is_nearby = "Teie isiklik sõiduk on pargitud lähedusse.",
		would_you_like_directions = "Kas soovite juhiseid selleni jõudmiseks?",
		press_to_respond = "Vajuta ~INPUT_FRONTEND_ACCEPT~ et saada juhiseid või ~INPUT_FRONTEND_CANCEL~ et keelduda.",
		follow_the_checkpoints = "Liigu pallide suunas.",

		received_logs_title = "Esimene auto",
		received_logs_details = "${consoleName} sai enda esimese auto (Mudel: ${modelName})."
	},

	status = {
		status_reset = "Resetis edukalt statust mängijal ${consoleName}.",
		status_reset_failed = "Mängijat ID-ga `${serverId}` ei leitud.",
		reset_status_not_staff = "Üritas mängija statust muuta ilma õigusteta.",
		status_reset_for_all = "Edukalt resetis kõikide statused.",
		status_disabled = "Deaktiveeris statused (stress, näljasus ja janu).",
		status_enabled = "Aktiveeris statused (stress, näljasus ja janu).",
		failed_to_set_body_armor_level = "Ebaõnnestus kasutada `/set_body_armor` commandit õigesti.",
		set_body_armor_level_player = "Pani edukalt mängijale ${consoleName} armori tasemega `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Pani edukalt kõikidele armori tasemega `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Mõjutas enda armorit",
		set_body_armor_level_self_details = "${consoleName} vahetas enda armorit tasemele `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Vahetas kõikide armorit",
		set_body_armor_level_everyone_details = "${consoleName} pani kõikide armori tasemele `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Armor lvl mõjutamine",
		set_body_armor_level_player_details = "${consoleName} uuendas ${targetConsoleName} armorit levelile `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Mängija Üritas läbi commandi teisele mängijale armorit paigaldada ilma õigusteta.",
		set_body_armor_level_self_not_staff = "Mängija Üritas läbi commandi endale armoti panna, kuid polnud õiguseid.",
		stress_level_warning = "Sa oled stressis! Leevenda stressi sigarettide, Jointide või muu tegevusega, näiteks Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktiveeris streamer mode.",
		disabled_streamer_mode = "Deaktiveeris streamer mode."
	},

	sync = {
		missing_hour = "Puuduv tund.",
		invalid_hour = "Tund `${hour}`on kehtetu. Väärtus peaks olema kuni 0 - 23.",
		hour_changed = "Tund on nüüd `${hour}`.",
		set_hour_not_staff = "Üritasid aega mõjutada ilma õigusteta.",

		local_override_enabled = "Aktiveeris kohaliku aja (Hour: ${hour}).",
		local_override_disabled = "Deaktiveeris kohaliku aja.",

		missing_minute = "Puuduv minut.",
		invalid_minute = "Minut `${minute}` on kehtetu. Väärtus peaks olema kuni 0 - 59.",
		minute_changed = "Minut on nüüd `${minute}`.",
		set_minute_not_staff = "Üritasid aega muuta ilma õigusteta.",

		missing_weather = "Puuduv ilm.",
		invalid_weather = "Ilm `${weatherName}` on kehtetu. Kehtivad ilmad on CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT ja BLIZZARD.",
		weather_changed = "Ilm on nüüd vahetatud `${weatherName}`.",
		weather_advanced = "Ilm on nüüd muudetud`${weatherName}`.",
		weather_advance_fail = "Ilma naturaalne mõjutamine ebaõnnestus.",
		set_weather_not_staff = "Üritasid ilma muuta ilma õigusteta.",
		advance_weather_not_staff = "Üritasid ilma mõjutada, kuid sa pole admin.",

		time_frozen = "Aeg on peatatud.",
		time_unfrozen = "Aeg pole enam peatatud.",
		freeze_time_not_staff = "Üritasid aega peatada ilma õigusteta.",

		weather_frozen = "Ilm on nüüd freezed.",
		weather_unfrozen = "Ilm pole enam freezed.",
		freeze_weather_not_staff = "Üritasid ilma freezeda ilma õigusteta.",

		blackout_enabled = "Elekter on kadunud...",
		blackout_disabled = "Linnal on elekter tagasi!",
		blackout_not_staff = "Üritasid elektrikatkestust teha, kuid polnud piisavalt õiguseid.",

		weather_changed_title = "Ilm muudetud",
		weather_changed_details = "${consoleName} vahetas ilmale `${weatherName}`.",

		weather_changed_success = "Vahetasid edukalt ilmale `${weatherName}`.",
		weather_change_failed = "Ilma vahetamine ebaõnnestus.",
		weather_parameter_invalid = "Kehtetu weathername.",
		weather_parameter_missing = "Weathername puudub.",

		time_parameters_invalid = "Kehtetu aeg.",
		time_currently_transitioning = "Aeg juba vahetub, oota natukene.",
		time_successfully_transitioned = "Seadistasid aja nüüdsest `${hour}:${minute}` peale.",
		time_successfully_set = "Seadistasid aja `${hour}:${minute}`."
	},

	tattoos = {
		tattoos_refreshed = "Tattood värskendatud.",
		something_went_wrong = "Midagi läks valesti.",
		user_does_not_have_sent_character_loaded = "Kasutaja pole antud karakterit veel valinud.",
		user_has_no_character_loaded = "Kasutaja pole veel karakterit valinud.",
		user_not_found = "Kasutajat ei leitud serveris.",
		invalid_character_id = "Kehtetu karakteri ID.",
		invalid_steam_identifier = "Kehtetu steam identifier."
	},

	teleporters = {
		enter_mechanic_shop = "Sisene Mechanic Shopi",
		enter_mechanic_shop_interact = "[${InteractionKey}] Sisene Mechanic Shopi",

		exit_mechanic_shop = "Lahku Mechanic Shopist",
		exit_mechanic_shop_interact = "[${InteractionKey}] Lahku Mechanic Shopist",

		enter_coroner = "Sisene Surnukuuri",
		enter_coroner_interact = "[${InteractionKey}] Sisene Surnukuuri",

		exit_coroner = "Lahku Surnukuurist",
		exit_coroner_interact = "[${InteractionKey}] Lahku Surnukuurist",

		enter_fib = "Sisene FIB",
		enter_fib_interact = "[${InteractionKey}] Sisene FIB",

		exit_fib = "Lahku FIBst",
		exit_fib_interact = "[${InteractionKey}] Lahku FIBst",

		enter_iaa_base = "Sisene IAA Baasi",
		enter_iaa_base_interact = "[${InteractionKey}] Sisene IAA Baas",

		exit_iaa_base = "Lahku IAA Baasist",
		exit_iaa_base_interact = "[${InteractionKey}] Lahku IAA Baasist",

		enter_server_room = "Sisene Server Ruumi",
		enter_server_room_interact = "[${InteractionKey}] Sisene Server Ruumi",

		exit_server_room = "Lahku Server Ruumi",
		exit_server_room_interact = "[${InteractionKey}] Lahku Server Ruumi",

		enter_warehouse_shop = "Sisene Lattu",
		enter_warehouse_shop_interact = "[${InteractionKey}] Sisene Lattu",

		exit_warehouse_shop = "Lahku Laost",
		exit_warehouse_shop_interact = "[${InteractionKey}] Lahku Laost",

		enter_office_shop = "Sisene Kontorisse",
		enter_office_shop_interact = "[${InteractionKey}] Sisene Kontorisse",

		exit_office_shop = "Lahku Kontorist",
		exit_office_shop_interact = "[${InteractionKey}] Lahku Kontorist",

		enter_cocaine_lab = "Sisene Laborisse",
		enter_cocaine_lab_interact = "[${InteractionKey}] Sisene Laborisse",

		exit_cocaine_lab = "Lahku Laborist",
		exit_cocaine_lab_interact = "[${InteractionKey}] Lahku Laborist",

		enter_mayor_office = "Sisene Linnapea Kontorisse",
		enter_mayor_office_interact = "[${InteractionKey}] Sisene Linnapea Kontorisse",

		exit_mayor_office = "Lahku Linnapea Kontorisse",
		exit_mayor_office_interact = "[${InteractionKey}] Lahku Linnapea Kontorist",

		enter_exclusive_dealership = "Sisene Exclusive Dealershipi",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Sisene Exclusive Dealershipi",

		exit_exclusive_dealership = "Lahku Exclusive Dealershipist",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Lahku Exclusive Dealershipist",

		enter_casino = "Sisene Kasiinosse",
		enter_casino_interact = "[${InteractionKey}] Sisene Kasiinosse",

		exit_casino = "Lahku Kasiinost",
		exit_casino_interact = "[${InteractionKey}] Lahku Kasiinost",

		enter_roof = "Sisene Katusele",
		enter_roof_interact = "[${InteractionKey}] Sisene Katusele",

		exit_roof = "Lahku Katuselt",
		exit_roof_interact = "[${InteractionKey}] Lahku Katuselt",

		enter_penthouse = "Sisene Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Sisene Penthouse",

		exit_penthouse = "Lahku Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Lahku Penthousest",

		enter_parking_garage = "Sisene Parklasse",
		enter_parking_garage_interact = "[${InteractionKey}] Sisene Parklasse",

		exit_parking_garage = "Lahku Parklast",
		exit_parking_garage_interact = "[${InteractionKey}] Lahku Parklast",

		enter_surgery = "Sisene Operatsioonile",
		enter_surgery_interact = "[${InteractionKey}] Sisene Operatsioonile",

		exit_surgery = "Lahku Operatsioonist",
		exit_surgery_interact = "[${InteractionKey}] Lahku Operatsioonist",

		enter_icu = "Sisene ICU",
		enter_icu_interact = "[${InteractionKey}] Sisene ICU",

		exit_icu = "Lahku ICU",
		exit_icu_interact = "[${InteractionKey}] Lahku ICU",

		enter_second_floor = "Mine Teisele korrusele",
		enter_second_floor = "[${InteractionKey}] Mine Teisele korrusele",

		exit_second_floor = "Lahku Teiselt korruselt",
		exit_second_floor_interact = "[${InteractionKey}] Lahku Teiselt korruselt"
	},

	test_server = {
		fully_upgraded = "Tuunisid edukalt sõidukit."
	},

	time_scale = {
		invalid_time_scale = "Väärtus ${timeScale} on kehtetu.",
		set_time_scale_missing_permissions = "Mängija üritas aja väärtus muuta ilma õigusteta.",
		time_scale_set_to = "Aja väärtus muudetud ${timeScale}.",
		time_scale_disabled = "Aja väärtus eemaldatud.",
		time_scale_already_set_to = "Aja väärtus on juba ${timeScale}.",
		time_scale_is_already_disabled = "Aja väärtus on juba deaktiveeritud."
	},

	titanic = {
		created_titanic = "Tekitas titanicu uppumisajaga ${sinkTime} minut(it).",
		failed_to_create_titanic = "Titanicu tekitamine ebaõnnestus.",
		create_titanic_missing_permissions = "Mängija üritas titanicut teha, kuid polnud õiguseid."
	},

	top_down = {
		not_in_valid_vehicle = "Sa pole nõutud sõidukis (Ainult autod/rattad).",
		top_down_on = "Top-down vaade aktiveeritud.",
		top_down_off = "Top-down vaade deaktiveeritud."
	},

	trackers = {
		error_finding_tracker = "Ebaõnnestus leida Trackereid.",
		tracker_visible = "Sinu Tracker on nüüd nähtav.",
		tracker_hidden = "Sinu Tracker on nüüd peidetud.",
		tracker = "Tracker",
		trackers = "Trackerid",
		stockade_robbery_tracker = "Pangaauto rööv",
		tracked_vehicle = "GPS autol: (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackerid on nüüd kaardil oma kategoorias.",
		trackers_split = "Trackerid on nüüd eraldi kaardil.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doktor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Treening",
		department_ems_training = "EMS Treening"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Pood",

		buy_pack = "Osta ${packName}",
		store_title = "Kaardi pood",

		successfully_bought_pack = "Ostsid mängukaardi pakikese",
		failed_buy_pack = "Sul pole piisavalt raha",

		just_showed_trading_cards = "Sa just näitasid oma kaarti. Oota natukene!",

		unpack_successfull = "Avasid edukalt paki.",
		failed_unpack = "Paki avamine ebaõnnestus.",
		failed_unpack_no_cards = "Paki avamine ebaõnnestus. Pole piisavalt kaarte.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Bronze",
		rarity_silver = "Silver",
		rarity_gold = "Kuld",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relic",
		rarity_headache = "Headache",
		rarity_missprint = "Missprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Custom",

		press_to_access_buyback = "Vajuta ~INPUT_CONTEXT~ et kaarti tagasi osta.",
		buyback_title = "Mängukaardi tagasiost",
		close_menu = "Sulge",
		sell_cards = "Müü kõik ${rarity} kaardid",

		failed_selling = "Kaardi müümine ebaõnnestus.",
		no_cards_of_type = "Sul pole ühtegi ${rarity} kaarti.",
		successfully_sold_cards = "Müüsid ${amount} ${rarity} kaarti $${earned}eest.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "Sa oled ründaja!\nAega jäänud: ${time}",
		on_team_defenders = "Sa oled kaitsja!\nAega jäänud: ${time}",
		attackers = "Ründajad:",
		defenders = "Kaitsjad:",
		waiting_for_players = "Teiste mängijate ootamine.\nIgas tiimis peab olema vähemalt 1 mängija.",
		none = "N/A",
		waiting_for_training_area_data = "Ootad andmeid.",
		match_starting_in = "Mäng algab ${seconds} sekundi pärast.",
		loading_match = "Mängijate laadimine. Mäng algab ${seconds} sekundi pärast.",
		attackers_help_text = "Tapa kaitsja tiim enne kui aeg lõppeb!",
		defenders_help_text = "Tapa kõik ründajad või oota kuni aeg lõppeb, et võita!",
		attacker = "RÜNDAJA",
		defender = "KAITSJA",
		attackers_won = "Ründajad võitsid!",
		defenders_won = "Kaitsejad võitsid!",
		training_blip = "Paintball"
	},

	traps = {
		rearming = "Paigaldamine",
		press_to_rearm = "[${InteractionKey}] Paigalda",
		rearm = "Paigalda",
		e = "E"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Meretase tõstetud `${intensity}`.",
		no_ocean_scaler_intensity_set = "Meretase on default.",
		set_ocean_scaler_to = "Seadistasid meretase `${intensity}`.",
		reset_ocean_scaler = "Resetisid meretase.",
		set_ocean_scaler_no_permission = "Mängijal pole õigust meretase muuta."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Osta ${label} hinnaga $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Osta ${label} hinnaga $${price} (-${discount}%)",
		purchase_label_sale_far = "Soodustus | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Sõiduki spawnimine ebaõnnestus.",
		not_enough_funds = "Sul pole piisavalt raha.",
		area_not_clear = "Väljastusplats on hõivatud.",
		something_went_wrong = "Midagi läks sõiduki ostmisel valesti.",

		purchased_vehicle = "Ostis ${label} hinnaga $${price}.",

		tuner_shop_blip = "Tunershop",

		log_title = "Tunershop Ost",
		log_description = "Ostis `${label}` hinnaga $${price}.",
		log_description_discount = "Ostis `${label}` hinnaga $${price} soodustusega ${discount}% ."
	},

	vape = {
		press_to_use = "Vajuta ~INPUT_CONTEXT~ et tõmmata. Vajuta ~INPUT_FRONTEND_CANCEL~ et panna ära."
	},

	vending_machines = {
		vending_coffee = "Vajuta ~INPUT_CONTEXT~ et kohvi osta. See maksab $${cost}.",
		vending_coffee_not_enough_cash = "Sul pole kohvi jaoks piisavalt raha. See maksab $${cost}.",
		vending_snack = "Vajuta ~INPUT_CONTEXT~ et snäkk osta. See maksab $${cost}.",
		vending_snack_not_enough_cash = "Sul pole snäki jaoks piisavalt raha. See maksab $${cost}.",
		vending_soda = "Vajuta ~INPUT_CONTEXT~ et osta limonaadi. See maksab $${cost}.",
		vending_soda_not_enough_cash = "Sul pole piisavalt raha limonaadi jaoks. See maksab $${cost}.",
		vending_water = "Vajuta ~INPUT_CONTEXT~ et osta veepudel. See maksab $${cost}.",
		vending_water_not_enough_cash = "Sul pole veepudeli jaoks piisavalt raha. See maksab $${cost}.",
		vending_machine_damaged = "See masin on katki. Tule hiljem tagasi.",
		vending_water_cooler = "Vajuta ~INPUT_CONTEXT~ et tops vett juua.",

		refill_bottle = "Vajuta ~INPUT_CONTEXT~ et veepudelit täita.",
		refilling_bottle = "Täidad pudelit"
	},

	voice = {
		illegal_radio_frequency = "Üritad illegaalseid raadio kanalitega ühendada.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Voice Chat ühendatud.",
		voice_server_disconnected = "Voice Chat ühendus katkestatud. Ootad ühendust.",
		voice_muted = "Voice chat on nüüd vaigistatud.",
		voice_unmuted = "Voice chat on jälle aktiivne.",
		broadcasting_voice_to_players = "Teavitad mängijaid:",
		listening_to_virtual_players = "Kuulad virtuaalseid mängijaid:",
		radio = "Raadio",
		phone = "Telefon",
		muted_players = "Vaigistatud Mängijad:",
		connected = "Ühendatud: ${connected}",
		muted = "Vaigistatud: ${muted}",
		boolean_true = "Õige",
		boolean_false = "Vale",
		target_channel = "Valitud kanal: ${targetChannel}",
		actual_channel = "Päris kanal: ${actualChannel}",
		target_radius = "Valitud raadius: ${targetRadius}",
		actual_radius = "Päris raadius: ${actualRadius}",

		invalid_server_id = "Kehtetu server id.",
		failed_toggle_listen = "Ebaõnnestus kuulata teisi.",
		listeners = "Kuulajad:",
		listening_to = "Kuulad:",

		affected_by_jammer = "Su raadio hakkas imelikul kombel hakkima...",

		listening_missing_permissions = "Mängija üritas admin kuulamis commandit kasutada ilma õigusteta."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Kasuta kraanikaussi",
		using_sink = "Kasutad kraani"
	},

	wizard = {
		action_missing_permissions = "Üritasid teist mängijat võluväega mõjutada ilma õigusteta.",
		action_radius_missing_permissions = "Üritasid kindlas raadiuses võluväge kasutada ilma õigusteta.",
		run_as_missing_permissions = "Üritasid commandit kasutada ilma õigusteta.",

		invalid_radius = "Kehtetu raadius",
		invalid_server_id = "Kehtetu ID.",

		ragdoll_failed = "Mängija ragdollimine ebaõnnestus.",
		ragdoll_success = "Mõjutasid mängijat ${consoleName} ragdollima.",

		punch_success = "Mõjutasid mängijat ${consoleName} vehkima.",
		punch_failed = "Mõjutada mängijat vehkima ebaõnnestus.",

		explode_success = "Plahvatasid edukalt mängija ${consoleName}",
		explode_failed = "Mängija plahvatamine ebaõnnestus",

		ignite_success = "Panid mängija ${consoleName} põlema.",
		ignite_failed = "Mängija põletamine ebaõnnestus.",

		punch_radius_failed = "Ebaõnnestus mõjutada mängijaid raadiuses vehkima.",
		punch_radius_success = "Mõjutasid mängijaid vehkima raadiuses ${radius}",

		ragdoll_radius_success = "Edukalt ragdollisid mängijaid raadiuses ${radius}",
		ragdoll_radius_failed = "Mängija ragdollimine ebaõnnestus.",

		flashbang_success = "Pimestasid edukalt mängijat ${consoleName}.",
		flashbang_failed = "Mängija pimestamine ebaõnnestus.",

		flashbang_radius_success = "Edukalt pimestasid mängijaid raadiuses ${radius}",
		flashbang_radius_failed = "Ebaõnnestus mängijaid raadiuses pimestada.",

		missing_command = "Puuduv command.",
		run_as_success = "Edukalt käivitasid commandi ${consoleName}.",
		run_as_failed = "Ebaõnnestus jooksutada commandit ${consoleName}.",

		no_nearby_vehicle = "Pole sõiduki läheduses.",
		reversing_failed = "Ebaõnnestus mõjutada mängijat tagurdama.",
		driving_forwards_failed = "Ebaõnnestus mõjutada mängijat edasi sõitma.",
		reversing_success = "Mõjutasid mängijat tagurdama.",
		driving_forwards_success = "Mõjutasid mängijat edasi sõitma.",

		
		vehicle_temp_action_missing_permissions = "Mängija üritas temp sõiduki commandeid kasutada, kuid polnud admin õiguseid."
	},

	yoga = {
		yoga_blip = "Jooga",
		yoga_mat_use = "[${InteractionKey}] Jooga Matt",
		yoga_mat = "Jooga matt",
		press_to_stop_yoga = "Vajuta ~INPUT_CONTEXT~ et lõpetada karglemine."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Lootid Zombiet",
		press_to_loot_zombie = "[${InteractionKey}] Looti Zombiet",
		looting_zombie = "Lootid Zombiet",
		zombie_looting_injection = "Liigne lootimine! (Most likely kasutas cheate või injectorit, et seda teha.)"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Plahvatus `${explosionType}` on kehtetu.",
		invalid_camera_shake = "Värisevus `${cameraShake}` on kehtetu.",
		invalid_damage_scale = "Damage skaal `${damageScale}` on kehtetu.",
		created_explosion = "Tekitas plahvatuse `${explosionTypeName}` damagega `${damageScale}` ja kaamera värisevusega `${cameraShake}`.",
		create_explosion_not_developer = "Mängija üritas tekitada plahvatust, kuid polnud developer."
	},

	functions = {
		day = "päev",
		days = "päeva",
		hour = "tund",
		hours = "tundi",
		minute = "minut",
		minutes = "minutit",
		second = "sekund",
		seconds = "sekundit",
		unknown = "Tundmatu",
		flipped_vehicle_logs_title = "Lükkas sõidukit",
		flipped_vehicle_logs_details = "${consoleName} lükkas sõiduki ümber.",
		failed_to_find_ground = "Ebaõnnestus, teleportis sind lähimale teele."
	},

	states = {
		invalid_network_id = "Kehtetu network ID.",
		debug_states_failed = "Ebaõnnestus seda entiteeti debugida.",
		no_states = "Sellel entiteedil pole midagi märgitud.",
		printed_states = "Entiteedid prinditud ${networkId}.",

		get_entity_states_missing_permissions = "Mängija üritas olemusi saada ilma õigusteta."
	},

	-- illegal/*
	corner = {
		corner_ped = "Klient - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Klient",
		corner_ped_already_active = "Sul juba on klient kellele müüa.",
		no_node_found = "Klient pole saadaval.",
		no_sell_area = "Selles kohas pole piisavalt kliente.",
		inside_areas_none = "Sisemised alad: Puuduvad",
		inside_areas = "Sisemised alad: ${insideAreas}",
		not_able_to_sell = "Sa ei saa hetkel müüa. Kõnni natukene ringi, enne kui uuesti müüd."
	},

	stockade = {
		dispatch = "[Keskus]",
		status_1a = "10-78, Rahaauto vajutas paanikanuppu ja nad asuvad tänaval ${streetName}.",
		status_1b = "10-78, Rahaauto vajutas paanikanuppu ja nad vajavad abi tänavale ${streetName} ${crossingRoad} läheduses.",
		status_2a = "10-78, Rahaauto alarm läks tööle ja keegi üritab autouksi avada tänaval ${streetName}.",
		status_2b = "10-78, Rahaauto alarm läks tööle ja keegi üritab autouksi avada tänaval ${streetName} ${crossingRoad} läheduses.",
		status_3a = "10-78, Rahaauto alarm läks tööle, kuna autouksed avati tänaval ${streetName}.",
		status_3b = "10-78, Rahaauto alarm läks tööle, kuna autouksed avati tänaval ${streetName} ${crossingRoad} läheduses.",
		grab_valuables = "[${InteractionKey}] Haara väärisesemeid (${valuablesRemaining} jäänud)",
		grabbing_valuables = "Haarad väärisesemeid",
		use_advanced_lockpick = "[${InteractionKey}] Kasuta paremat muukrauda",
		lockpicking_stockade = "Muugid rahaautot",

		stockade_reward_logs_title = "Rahaauto tasu",
		cash_pickup_logs_details = "${consoleName} korjas $${cashAmount} sularaha.",
		item_pickup_logs_details = "${consoleName} korjas 1x ${itemName}.",

		reward_diamonds = "Haarasid teemanti.",
		reward_gold_bar = "Haarasid kullakangi.",
		reward_cash = "Haarasid sularaha.",

		stockade_logs_title = "Rahaauto alarm",
		stockade_logs_details = "${consoleName} aktiveeris rahaauto."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ühtegi interface pole fookuses.",
		interfaces_focused = "Fookuses interfaced:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Alusta kohaletoimetamist.",
		press_to_start_delivery = "Vajuta ~g~${InteractionKey} ~w~kohaletoimetamise alustamiseks.",
		already_in_delivery = "Sul on juba aktiivne tellimus.",
		not_bean_machine_employee = "Töö alustamiseks peate olema Bean Machinei töötaja.",
		finish_delivery = "Viige kohaletoimetamine lõpuni.",
		press_to_finish_delivery = "Vajuta ~g~${InteractionKey} ~w~kohaletoimetamise lõpetamiseks.",
		started_delivery = "Alustas kohaletoimetamist aadressile ${deliveryName}. Asukoht on teie kaardile märgitud.",
		finished_delivery = "Kohaletoimetamine ${deliveryName} on täidetud. Olete saanud $${deliveryPrice} ja $${distanceBonus} tipi, kogusummas $${totalPrice}.",
		error_finishing_delivery = "Teie kohaletoimetamise lõpetamisel ilmnes viga.",
		finished_delivery_title = "Lõpetasid Bean Machine töö",
		finished_delivery_details = "${consoleName} lõpetas Bean Machine tellimused ja sai kätte $${deliveryPrice} ja $${distanceBonus} tipi, kogusummas $${totalPrice}.",
		delivery_blip = "Bean Machine Tellimus"
	},

	burger_shot = {
		start_delivery = "Alusta kohaletoimetamist.",
		press_to_start_delivery = "Vajuta ~g~${InteractionKey} ~w~kohaletoimetamise alustamiseks.",
		already_in_delivery = "Sul on juba aktiivne tellimus.",
		not_burger_shot_employee = "Töö alustamiseks peate olema Burgershoti töötaja..",
		finish_delivery = "Viige kohaletoimetamine lõpuni.",
		press_to_finish_delivery = "Vajuta ~g~${InteractionKey} ~w~kohaletoimetamise lõpetamiseks.",
		started_delivery = "Alustas kohaletoimetamist aadressile ${deliveryName}. Asukoht on teie kaardile märgitud.",
		finished_delivery = "Kohaletoimetamine ${deliveryName} on täidetud. Olete saanud $${deliveryPrice} ja $${distanceBonus} tipi, kogusummas $${totalPrice}.",
		error_finishing_delivery = "Teie kohaletoimetamise lõpetamisel ilmnes viga.",
		finished_delivery_title = "Lõpetasid Burger Shoti töö",
		finished_delivery_details = "${consoleName} lõpetas Burger Shoti tellimused ja sai kätte $${deliveryPrice} ja $${distanceBonus} tipi, kogusummas $${totalPrice}.",
		delivery_blip = "Burger Shot Tellimus"
	},

	duty = {
		toggle_duty_status_no_permissions = "Mängija üritas on duty minna ilma õigusteta.",

		duty_status_on = "Läksid On Duty.",
		duty_status_off = "Läksid Off Duty.",
		duty_status_failed = "Ebaõnnestus vahetada on/off dutyt.",

		training_status_on = "Lülitasid training mode edukalt sisse.",
		training_status_off = "Lülitasid training mode välja.",
		training_status_failed = "Training mode lülitamine ebaõnnestus.",

		emergency_call = "Uus hädaabi kõne. Vajuta ENTER et seda vaadata.",

		toggled_operator_status_on = "Aktiveeris operaatori.",
		toggled_operator_status_off = "Deaktiveeris operaator."
	},

	job_center = {
		life_invader = "Internetikohvik",
		ui_close_menu = "Sulge",
		press_to_browse_jobs = "Vajuta ~INPUT_CONTEXT~ et töökoht valida.",
		change_job = "Vali töökoht: ${jobName}",
		job_unemployed = "Töötu",
		job_transportation = "Rekkajuht",
		job_taxi = "Taksojuht",
		job_journalist = "Reporter",
		job_government = "Prügivedaja",
		job_mechanic = "Puksiir",
		job_delivery = "Pakivedaja",
		changed_job_already_set_to_job = "Sul on juba see töö ${jobName}.",
		changed_job_success = "Said endale uue töökoha ${jobName}.",
		changed_job_failure = "Tekkis error seoses töökohaga ${jobName}.",
		changed_job_title = "Vahetasid töökohta",
		changed_job_details = "${consoleName} vahetas enda tööd `${jobName}`."
	},

	jobs = {
		job_refreshed = "Töö uuendatud.",
		something_went_wrong = "Midagi läks valesti.",
		user_does_not_have_sent_character_loaded = "Mängijal pole seda karakterit veel valinud.",
		user_has_no_character_loaded = "Mängija pole veel karakteriga sisse laadinud.",
		user_not_found = "Mängijat ei leitud serveris.",
		invalid_character_id = "Kehtetu karakteri ID.",
		invalid_steam_identifier = "Kehtetu steam identifier."
	},

	police = {
		aim_assist_enabled = "Su aim on nüüd kordades parem.",
		aim_assist_disabled = "Su aim on nüüd päti tasemel.",
		you_are_not_police = "See funktsioon on ainult politseinikutele, mitte pättidele/kaabakatele.",

		undercover_enabled = "Sa oled nüüd undercover.",
		undercover_disabled = "Sa pole enam undercover.",

		cad_title = "[CAD]",

		checking_vin = "Kontrollid VIN-i",
		not_driver = "Sa pole hetkel sõidukis.",
		failed_vin_get = "VIN numbri vaatamine ebaõnnestus.",
		vin_checked = "Selle sõiduki VIN on ${vin}.",

		looking_up_vin = "Kontrollid VIN-i",
		invalid_vin = "Kehtetu VIN.",
		failed_vin_lookup = "Ebaõnnestus VIN-i vaatamine.",
		vin_lookup_details = "VIN ${vin} numbrimärgiga `${plate}` kuulub isikule `${fullName}`.",

		npc_vehicle = "See sõiduk on varastatud.",
		not_in_a_vehicle = "Sa pole sõidukis.",
		invalid_minutes = "Kehtetu aeg (Kuni 1 minut ja 12 tundi).",

		not_on_duty = "Sa pole On-Duty.",
		failed_impound = "Sõiduki impound ebaõnnestus.",
		not_near_impound = "Sa pole PD Impoundi lähedal.",
		impound_success = "Impoundisid sõiduki edukalt numbrimärgiga `${plate}` ${minutes} minutiks.",

		access_impound = "[${InteractionKey}] Vaata impoundi",
		impound_lot = "Impound Lot",
		exit_impound = "Lahku Impoundist",
		no_impounded_vehicles = "Hetkel on impound tühi.",
		failed_impound_list = "Midagi läks valesti.",
		impound_owner = "Omanik: #${cid}",
		withdraw_success = "Sõiduk edukalt väljastatud.",
		failed_withdraw = "Sõiduki väljastamine ebaõnnestus.",
		vehicle_not_impounded = "Antud ID-ga sõiduk pole impoundis.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} arestis sõiduki numbrimärgiga ${plate} politsei impoundi ${minutes} minutiks.",

		impound_withdraw_logs_title = "PD Väljastus",
		impound_withdraw_logs_details = "${consoleName} väljastas sõiduki numbrimärgiga ${plate} politsei impoundist (Aega jäänud: ${timeLeft}).",

		none = "Puudub",
		active = "Aktiivne",
		not_active = "Mitte-Aktiivne",
		active_robberies = "\nAktiivne Pood: ${store}.\nAktiivne Pank: ${bank}\nAktiivne Juveel: ${jewelry}",

		failed_dispatch = "Dispatchi edastamine ebaõnnestus.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Liiga pikk tekst (Maximum 255 tähte).",
		in_training = "Sa oled hetkel treeningul.",
		cannot_use_dispatch = "Sa ei saa hetkel dispatchi kasutada.",

		dispatch_message_logs_title = "Dispatch Sõnum",
		dispatch_message_logs_details = "${consoleName} saatis dispatchi sõnumi: `${message}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Fikseeritud tiib",
		license_cfi = "Sertifitseeritud lennuõpetaja",
		license_hw = "Raskekaal",
		license_hwh = "Raskekaaluga helikopter",
		license_perf = "Performance",
		license_utility = "Utilitaarsus",
		license_commercial = "Kommerts",
		license_management = "Juhtkond",
		license_military = "Sõjavägi",
		license_hunting = "Jahiluba",
		license_fishing = "Kalastusluba",
		gave_character_license = "Andis ${characterName} loa `${licenseLabel}`.",
		character_already_has_license = "${characterName} juba omab luba `${licenseLabel}`",
		removed_character_license = "Eemaldas loa `${licenseLabel}` karakterilt ${characterName}.",
		character_does_not_have_license = "${characterName} ei oma luba `${licenseLabel}`",
		license_not_found = "Luba `${licenseName}` ei leitud.",
		user_not_found_with_character_id = "Sellist ID-d ei leitud `${characterId}`.",
		no_license_added = "Luba ei lisatud.",
		invalid_character_id = "Kehtetu karakter ID.",
		no_character_id_added = "Puuduv karakteri ID.",
		your_licenses_are = "Sul on järgnevad load: ${licenses}",
		player_licenses_are = "${characterName} omab järgnevaid lube: ${licenses}",
		you_have_no_licenses = "Sul pole ühtegi luba.",
		player_has_no_licenses = "${characterName} ei oma ühtegi luba.",
		failed_to_get_licenses = "Ebaõnnestus saada lube."
	},

	tow = {
		press_to_access_spawner = "Vajuta ~INPUT_CONTEXT~ et spawnida sõiduk.",
		tow_vehicles = "Pukseeritud autod",
		vehicle_list = "Sõidukid",
		park_vehicle = "Pargi sõiduk",
		parked_vehicle = "Sõiduk pargitud.",
		no_vehicle_to_park = "Pole sõidukit, mida parkida.",
		close_menu = "Sulge",
		purchased_vehicle = "Sõiduk ostetud.",
		shop_on_timeout = "Auto ostmine on timeoutil. Proovi hiljem uuesti!",
		spawn_area_not_clear = "Väljastusplats on hõivatud.",
		purchase_funds = "Pole piisavalt raha.",
		return_button = "Tagasta"
	},

	weazel_news = {
		press_to_access_spawner = "Vajuta ~INPUT_CONTEXT~ et spawnida sõiduk.",
		weazel_news = "Weazel News",
		vehicle_list = "Sõidukid",
		close_menu = "Sulge",
		return_button = "Tagasta",
		park_vehicle = "Pargi sõiduk",
		parked_vehicle = "Sõiduk pargitud.",
		no_vehicle_to_park = "Pole sõidukit mida parkida.",
		spawned_vehicle = "Sõiduk spawnitud.",
		spawner_on_timeout = "Vehicle spawner on timeoutil. Proovi hiljem uuesti!",
		spawn_area_not_clear = "Väljastusplats on hõivatud."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} ${number2}-st"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Sõidukialarm aktiveerus asukohas ${locationLabel} sõiduki numbrimärk: `${plateText}`.",
		vehicle_alert_blip = "Sõidukialarm"
	},

	boats = {
		anchor_disconnected = "Ankur tagasi paadis.",
		anchored_successfully = "Ankur läks edukalt põhja.",
		removing_anchor = "Tõmbad ankrut üles",
		deploying_anchor = "Lased ankru alla",
		no_vehicle_nearby = "Sa pole paadis, kus oleks ankur."
	},

	car_wash = {
		use_car_wash = "Vajuta ~INPUT_CONTEXT~ et oma sõiduk puhtaks pesta. See maksab $${cost}",
		stop_car_to_wash = "Peata oma sõiduk!.",
		vehicle_already_clean = "See sõiduk on juba puhas.",
		car_wash = "Autopesula",
		air_unit_damaged = "See õhupump on katki.",
		air_unit_not_enough_cash = "Sul pole piisavalt raha kaasas, et seda kasutada.",
		air_unit_exit_vehicle = "Astu sõidukist välja, et seda kasutada.",
		air_unit_press_to_use = "Vajuta ~g~${SeatEjectKey} ~w~et kasutada õhkpumpa, see maksab $${cost}.",
		air_unit_purchase_cleaning_kit = "Vajuta ~g~${InventoryKey} ~w~et osta puhastuskomplekt.",
		cleaning_vehicle = "Sõiduki puhastamine",
		not_enough_money = "Sul pole piisavalt raha, et õhkpumpa kasutada.",
		vehicle_not_in_range = "Sõiduk on liiga kaugel, et seda puhastada."
	},

	damage = {
		vehicle = "Sõiduki-ID: ${entity}",
		general = "Üldine: ${value}",
		body = "Kere: ${value}",
		engine = "Mootor: ${value}",
		petrol_tank = "Kütus: ${value}",
		temperature = "Temperatuur: ${value}",
		tracked_vehicle = "Sõiduk Tracked",

		debug_vehicle_on = "Sõiduki debug aktiveeritud.",
		debug_vehicle_off = "Sõiduki debug deaktiveeritud."
	},

	fuel = {
		exit_to_fuel = "Lahku sõidukist ,et tankida.",
		press_to_fuel = "Vajuta ~g~${InteractionKey} ~w~,et tankida sõidukit.",
		fuel_pump_text = "Kütus maksab: $${fuelCost}\nVajuta ~g~E ~w~,et lõpetada tankimist.",
		vehicle_text = "Kütus: ${fuelLevel}%",
		tank_full = "Kütusepaak on täis.",
		vehicle_busy = "See sõiduk on hõivatud.",
		purchase_jerry_can = "Vajuta ~g~${InventoryKey} ~w~,et osta kanister.",
		gas_station = "Tankla",
		petrolcan_fuel_text = "Kütust jäänud: ${petrolAmount}%\nVajuta ~g~E ~w~,et lõpetada tankimist.",
		player_busy = "Sa oled hõivatud teise asjaga.",
		fuel_level_set_to = "Kütusetase on nüüd `${fuelLevel}`.",
		not_in_a_vehicle = "Sa pole sõidukis.",
		vehicle_engine_on = "Pead ennem mootori välja lülitama.",

		vehicle_exploded_logs_title = "Sõiduk plahvatas",
		vehicle_exploded_logs_details = "${consoleName} tankis sõidukit töötava mootoriga ja põhjust plahvatuse."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Kiirus: ${speed} km/h\nMudel: ${model}\nNumbrimärk: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Kiirus: ${speed} mp/h\nMudel: ${model}\nNumbrimärk: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}m AGL\n${altitudeASL}m ASL",
		unknown = "Tundmatu"
	},

	garages = {
		garage_empty = "Su garaaz on tühi!",
		impound_lot = "Impound",
		police_impound = "Politsei Impound",
		engine = "Mootor",
		body = "Kere",
		vehicle_in = "Garaazis",
		vehicle_out = "Väljas",
		vehicle_at_police_impound = "Sinu sõiduk on hetkel võimude käes.",
		vehicle_at_impound = "Sinu sõiduk on impoundis.",
		waypoint_to_impound = "GPS on markeeritud impoundi.",
		unable_to_withdraw = "Võimatu väljastada sõidukit, kuna see asub ${location}.",
		waypoint_to_vehicle = "GPS sinu sõiduki asukohale on markeeritud.",
		vehicle_currently_at = "Su sõidukit võib leida hetkel asukohas ${location}.",
		vehicle_in_garage = "Su sõiduk asub garaazis ${garageName}.",
		vehicle_withdrawn = "Väljastasid oma sõiduki.",
		error_withdrawing = "Sõiduki väljastamisel tekkis viga.",
		withdraw_success = "Võtsid edukalt oma auto välja.",
		vehicle_in_the_way = "Sõiduki väljastusplats on hõivatud.",
		vehicle_is_out = "Su sõiduk on juba väljas.",
		vehicle_stored = "Su sõiduk on nüüd garaazis.",
		error_storing = "Sõiduki garaazi panemine ebaõnnestus. Kas sõiduk kuulub sulle?",
		vehicle_not_owned = "Sa ei oma seda sõidukit!",
		no_nearby_vehicle = "Läheduses ei ole ühtegi sõidukit.",
		no_vehicles_to_retrieve = "Sul pole ühtegi sõidukit mida tagastada!",
		vehicle_retrieved = "Sõiduk on edukalt välja toodud.",
		error_retrieving = "Sõiduki tagasi toomisel tekkis error.",
		not_enough_balance_to_retrieve = "Sul pole arvel piisavalt raha.",
		press_to_access = "Vajuta ~INPUT_CONTEXT~ et avada garaaz.",
		ui_return = "Tagasi",
		ui_vehicle_list = "Sõidukid",
		ui_store_vehicle = "Pargi sõiduk",
		ui_vehicle_sell = "Müü sõiduk",
		ui_retrieve_vehicle = "Sõiduki tagastamine",
		ui_close_menu = "Sulge menu",
		garage_letter = "Garaaz ${letter}",
		garage_emergency = "${type} Garaaz",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Ükski sinu auto pole impoundis!",
		you_must_retrieve_this_vehicle = "Sa pead selle sõiduki tagastama, et seda kätte saada.",
		garage = "Garaaz",
		retrieved_vehicle_logs_title = "Tagastas sõiduki",
		retrieved_vehicle_logs_details = "${consoleName} tagastas sõiduki numbrimärgiga `${plate}` hinnaga ${price}.",

		vehicle_weight = "Kaal: ${weight}",
		last_garage_letter = "Viimati - Garaaz ${letter}",
		last_garage_impound = "Viimati - Impound Lot",
		no_last_garage_letter = "See auto pole viimati kusagil olnud",

		purchase_vehicle = "Vajuta ~INPUT_CONTEXT~ et auto osta",
		emergency_shop = "Automüük",
		exit_shop = "Lahku",
		purchase_success = "Sõiduk ${label} mille sa just ostsid on nüüd garaazis.",
		purchase_failed = "Sõiduki ost ebaõnnestus.",
		already_owned = "Sa juba omad sellist sõidukit.",
		maximum_owned = "Sul ei saa rohkem kui 4 sõidukit olla.",
		not_enough_money = "Sul pole piisavalt raha.",

		sold_vehicle = "Müüs sõiduki ${label} hinnaga $${price}.",
		failed_sell_vehicle = "Sõiduki müümine ebaõnnestus.",

		sold_vehicle_logs_title = "Müüs sõiduki",
		sold_vehicle_logs_details = "${consoleName} müüs `${modelName}` hädaabi sõiduki numbrimärgiga `${plate}` hinnaga ${price}.",

		purchased_vehicle_logs_title = "Ostis sõiduki",
		purchased_vehicle_logs_details = "${consoleName} ostis `${modelName}` hädaabi sõiduki hinnaga ${price} (Numbrimärk: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Aktiveeris garage debugi.",
		toggle_garage_debug_toggled_off = "Deaktiveeris garage debugi."
	},

	handlings = {
		set_handling_override_not_super_admin = "Pole piisavalt õiguseid.",
		remove_handling_override_not_super_admin = "Pole piisavalt õiguseid."
	},

	keys = {
		no_nearby_player = "Ühtegi läheduses olevat mängijat pole.",
		no_nearby_vehicle = "Ühtegi läheduses olevat sõidukit pole.",
		no_keys_for_vehicle = "Sul pole selle auto võtmeid.",
		vehicle_locked = "Sõiduk lukustatud",
		vehicle_unlocked = "Sõiduk lahti",
		h_to_hotwire = "[H] Boostimine",
		received_keys = "Said võtmed sõidukile numbrimärgiga ${plate}.",
		you_are_not_in_a_vehicle = "Sa pole sõidukis.",
		you_are_in_a_vehicle = "Sa oled hetkel sõidukis.",
		hotwired_vehicle_with_plate_number = "Boostis auto numbrimärgiga '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Võimatu käivitada sõidukit.",
		picked_up_keys = "Korjasid üles autovõtmed `${plate}`."
	},

	modifications = {
		wheels_reset = "Rattad resetivad.",
		wheels_already_reset = "Rattad on juba nende default positsioonil.",
		wheels_modified = "Modifitseerisid rattaid.",
		wheels_none_specified = "Ühtegi ratast ei valitud.",
		wheels_none_valid_specified = "Ühtegi ratast pole mainitud.",
		not_in_a_car = "Sa pead sõidukis istuma.",
		invalid_value = "Kehtetu sisestus."
	},

	plates = {
		plate_number_is_available = "Numbrimärk `${plateNumber}` on saadaval.",
		plate_number_is_not_available = "Numbrimärk `${plateNumber}` pole saadaval.",
		missing_valid_plate_number = "Puudub kehtiv 'plate number' lünk.",
		missing_valid_vehicle_id = "Puudub kehtiv 'vehicle id' lünk.",
		database_error = "Back-end databaasi error tekkis.",
		no_custom_plate_package = "Sul pole custom numbrimärki ostetud. Vaata foorumist järele!",
		api_error = "Meie back-end API-l on error.",
		api_not_available = "Meie back-end API pole saadaval.",
		vehicle_does_not_belong_to_player = "Sõiduki ID `${vehicleId}` ei kuulu sulle.",
		vehicle_id_does_not_exist = "Sõiduki ID `${vehicleId}` ei eksisteeri.",
		you_have_no_character_loaded = "Lae karakter sisse.",
		vehicle_plate_changed = "Vahetas sõiduki numbrimärki ID-ga `${vehicleId}` numbrimärgiks `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Sa pole sõidukis.",
		fake_plate_active = "Edukalt paigaldasid võlts numbrimärgi.",
		fake_plate_inactive = "Eemaldasid võlts numbrimärgi.",

		fake_plate_missing_permissions = "Mängija üritas numbrimärki muuta commandiga kuid polnud õiguseid."

	},

	spawner = {
		press_to_access_spawner = "Vajuta ~INPUT_CONTEXT~ et spawnida sõidukeid.",

		parked_vehicle = "Parkisid oma sõiduki edukalt.",

		spawner_burger_shot = "Burger Shot Sõidukid",
		spawner_bean_machine = "Bean Machine Sõidukid",
		close_menu = "Sulge",
		vehicle_list = "Sõidukid",
		park_vehicle = "Pargi sõiduk",
		return_button = "Tagasta",

		failed_spawn = "Sõiduki spawn ebaõnnestus.",
		failed_area = "Väljastusplats on hõivatud.",
		failed_job = "Sul pole õiget tööd selle jaoks.",
		failed_generic = "Midagi läks valesti."
	},

	vehicles = {
		flip_flipping = "Auto ümber keeramine",
		flip_unable = "Sa ei saa autot ümber keerata kuna seal on inimesed sees.",
		vehicle_busy = "Palun oota, Sõiduk on hõivatud!",
		hold_to_eject = "Hoia et välja visata",
		taking_keys = "Võtme võtmine",
		belt_on = "Turvavöö peal",
		belt_off = "Turvavöö maas",
		mileage = "Läbisõit",
		vehicle_mileage_amount = "Sõidukil numbrimärgiga `${plateNumber}` on ${miles} suurusega läbisõit.",
		not_in_driver_seat = "Et vaadata läbisõitu pead olema juhi istmel.",
		vehicle_locked = "Sõiduk on lukus.",
		manual_gears_enabled = "Manuaal kast on aktiveeritud.",
		manual_gears_disabled = "Manuaal kast on deaktiveeritud.",
		manual_gear_set_to = "Käigukast vahetatud${gearId} peale.",
		speed_limiter_set_to_metric = "Kiiruselimiit aktiveeritud ${speed} km/h.",
		speed_limiter_set_to_imperial = "Kiiruselimiit aktiveeritud ${speed} mp/h.",
		speed_limiter_reset = "Kiiruselimiit seadistatud.",
		speed_limiter_on_metric = "Kiiruselimiit aktiveeritud ${speed} km/h.",
		speed_limiter_on_imperial = "Kiiruselimiit aktiveeritud ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Kiiruselimiit aktiveeritud ${speed} km/h ja ${altitude} meetrit.",
		speed_limiter_on_plane_imperial = "Kiirus limiter set to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Kiiruselimiit aktiveeritud ${altitude} meetrit (hover).",
		speed_limiter_on_helicopter_imperial = "Kiiruselimiit aktiveeritud ${altitude} meetrit (hover).",
		you_are_cuffed = "Sa oled käeraudades.",
		belt_is_on_and_vehicle_is_locked = "Sinu vöö on peal ja uksed on lukus.",
		belt_is_on = "Su turvavöö on peal.",
		vehicle_is_locked = "Sõiduki uksed on lukus.",

		modifying_breaks = "Modifitseerid pidureid",
		toggle_breaks_on = "Pidurid deaktiveeritud.",
		toggle_breaks_off = "Pidurid aktiveeritud.",
		failed_modify_breaks = "Pidurite modifitseerimine ebaõnnestus.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Mängija üritas sõidukit garaazi lisada, kuid polnud super admin.",
		add_vehicle_added_vehicle_for_everyone = "Andis sõiduki nimega `${modelName}` kõikidele.",
		add_vehicle_added_vehicle_for_player = "Lisas sõiduki nimega `${modelName}` mängijale ${consoleName}.",
		add_vehicle_added_vehicle = "Lisas sõiduki nimega `${modelName}`.",
		add_vehicle_character_not_loaded = "Mängija pole karakterit veel valinud.",
		add_vehicle_target_user_not_found = "Mängijat ei leitud.",
		add_vehicle_invalid_input = "Kehtetu sisestus.",
		add_vehicle_no_permissions = "Pole õiguseid.",
		add_vehicle_user_not_found = "Mängijat ei leitud.",
		add_vehicle_invalid_player = "Mängijat ei leitud ID-ga `${serverId}`.",
		add_vehicle_invalid_model_name = "Auto mudel `${modelName}` on kehtetu.",
		add_vehicle_no_model_name = "Puuduv auto mudel.",

		added_vehicle_for_everyone_logs_title = "Lisas kõikidele sõiduki",
		added_vehicle_for_everyone_logs_details = "${consoleName} lisas sõiduki nimega `${modelName}` kõikide garaazi.",
		added_vehicle_for_player_logs_title = "Lisas sõiduki mängijale",
		added_vehicle_for_player_logs_details = "${consoleName} lisas sõiduki nimega `${modelName}` mängijale ${targetConsoleName} garaazi.",
		added_vehicle_logs_title = "Lisas Sõiduki",
		added_vehicle_logs_details = "${consoleName} lisas sõiduki nimega `${modelName}` endale garaazi.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Mängija üritas sõiduki relvi aktiveerida, kuid polnud super admin.",
		toggled_vehicle_weapons_on = "Aktiveeris sõiduki relvad.",
		toggled_vehicle_weapons_off = "Deaktiveeris sõiduki relvad.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Sõidukis milles oled pole networked",
		toggled_vehicle_weapons_not_in_a_vehicle = "Sa pole sõidukis.",
		toggled_vehicle_weapons_target_user_not_found = "Mängijat pole serveris.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Mängija pole sõidukis.",
		toggled_vehicle_weapons_for_player_on = "Aktiveeris sõiduki relvad mängijale ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Deaktiveeris sõiduki relvad mängijalt ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Aktiveeris kõikidele sõiduki relvad.",

		toggled_vehicle_weapons_on_logs_title = "Aktiveeris sõiduki relvad",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} aktiveeris sõiduki relvad.",
		toggled_vehicle_weapons_off_logs_title = "Deaktiveeris sõiduki relvad",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} deaktiveeris sõiduki relvad.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Aktiveeris sõiduki relvad mängijale",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} aktiveeris sõiduki relvad mängijale ${targetConsoleName}",
		toggled_vehicle_weapons_off_for_player_logs_title = "Deaktiveeris sõiduki relvad mängijale",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} deaktiveeris mängija sõiduki relvad ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Aktiveeris sõiduki relvad kõigile",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} aktiveeris kõikidele sõiduki relvad."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hoia, et torgata",
		hold_to_slash = "Hoia, et torgata",
		slashing_tire = "Torkad rehvi"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et võtta tulekustuti seinalt.",
		press_to_drop_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et panna tulekustuti tagasi.",
		illegal_fire_extinguisher_model = "Üritasid kustutada kõiki tulekustuteid clientidel, kuid sa ei kustutanud tulekustuti modeleid.",

		no_weapon_equipped = "Ühtegi relva pole käes.",
		no_ammo = "Sul pole kuule sellele relvale.",
		infinite_ammo = "Sul on lõpmatuseni kuule.",
		ammo_count = "Sul on ${clips} salve ja (${total} kuuli kokku ).",
		ammo_count_loose = "Sul on ${clips} salve ja 1 poolik salv ${loose} kuuliga. Sul on kokku (${total} kuuli )."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Kirjuta sisse",
		check_in_timer = "[${remaining}s] Kirjutad sisse",
		check_in_escorted = "Sind liigutatakse",
		checking_in = "Kirjutad sisse",
		doctor_notified = "Arsti on teavitatud, palun oodake",
		leave_bed = "Vajuta ~INPUT_CONTEXT~ et voodist lahkuda",
		you_have_been_charged = "Teile on esitatud arve $${cost} teie vigastuste eest",
		beds_occupied = "Kõik voodid on hõivatud",
		patient_checked_in = "Patsient registreeriti voodis ${bed}",
		stop_bleeding = "[E] Peatage verejooks",
		stopping_bleeding = "Verejooksu peatamine",
		bleeding_stopped = "Verejooks Peatatud",
		overdose_effects = "Teil on üledoosi tagajärjed.",
		you_have_parasite = "Sul on parasiit",
		you_have_multiple_parasite = "Sul on mitu parasiiti",
		bandage = "[E] Pane haavale side",
		bandaging = "Lapid haavu kinni",
		wounds_bandaged = "Haavad kinni seotud",
		treat_injury = "[E] ${label} Vigastus",
		treating_injury = "Vigastuse ${label} ravimine",
		injury = "${label} Vigastus",
		cpr_done = "CPR õnnestus",
		cpr_fail = "CPR Ebaõnnestus",
		went_on_duty = "Läks tööle",
		went_off_duty = "Läks töölt ära",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Vajuta ~g~E ~w~et allkirjastada",
		open_vehicle_spawner = "Vajuta ~g~E ~w~et väljastada sõidukeid",
		open_heli_spawner = "Vajuta ~g~E ~w~et väljastada kopter",
		open_boat_spawner = "Vajuta ~g~E ~w~et väljastada paat",
		on = "on",
		off = "off",
		sign_as_doctor = "Vajuta ~g~E ~w~et minna tööle ${status}doktorina",
		close_menu = "Sulge",
		vehicle_list = "Sõidukite nimekiri",
		park_vehicle = "Pargi sõiduk",
		clear_area = "Sõiduki väljastuskoht on hõivatud",
		unable_to_extra = "Selle sõiduki 'lisasid' ei saa muuta!",
		warning = "Hoiatus",
		invalid_input = "Kehtetu sisestus.",
		unable_to_extra_on_vehicle = "Selle sõiduki 'lisasid' ei saa muuta!",
		heli_here_already = "Kopter on juba väljastatud",
		ems_air_hq = "EMS HQ",
		ems_boat_hq = "EMS paadi HQ",
		ems_garage = "EMS Garaaž",
		e_to_get_treated = "[E] Kirjuta sisse - $2500",
		get_treated = "Kirjuta sisse - $2500",
		you_are_being_treated = "Teid ravitakse",
		being_treated = "Ravitakse",
		minute = "minut",
		minutes = "minutit",
		second = "sekund",
		seconds = "sekundit",
		kurwa_and = "ja",
		wait_for_paramedic = "Palun oodake parameediku saabumist või oodake ${time} et respawnida",
		cannot_respawn_currently = "Sa ei saa hetkel respawnida",
		hold_to_respawn = "Hoia ~b~ENTER ~w~ et respawnida või oota parameediku saabumist",
		hold_to_respawn_secondslol = "Hoidke ~b~ENTER (${sekundit}) ~w~, et respawnida või oodake parameediku saabumist",
		light = "Õrn",
		moderate = "Keskmine",
		heavy = "Raske",
		severe = "Tõsine",
		arms_injured = "Käed liiga vigastatud, tulistada ei saa",
		injuryb = "Vigastus",
		bleeding_multiple_injuries = "Verejooks mitme vigastusega",
		feels_irritated = "Ärritunud",
		feels_painful = "Tunneb end valusalt",
		feels_extremely_painful = "tunneb end äärmiselt valusalt",
		multiple_injuries = "Teil on mitu vigastust",
		bleeding = "veritsemine",
		bleeding_with_injury = "veritseb ${label} vigastusega",
		bleeding_reduced = "Veritsemine vähendatud",
		bleeding_self_stopped = "Veritsemine jäi ise järgi",
		thanks_for_loot = "Sind rööviti kui sa olid teadvuseta. Mõned asjad võivad kadunud olla.",
		e_to_do_yoga = "[E], et teha joogat",
		do_yoga = "Tee joogat",
		stop_doing_yoga = "Vajuta ~INPUT_CONTEXT~, et lõpetada jooga tegemine.",
		mat_occupied = "Võimlemismatt on hõivatud!",
		yoga = "Jooga",
		clothing = "Riietus",
		clothing_cam_help = "Kasuta A, S ja D, et liigutada kaamerat ringi ning W, et zoom'da.",
		main = "Peamine",
		empty_slot = "Vaba koht",
		barber = "Juuksur",
		pants = "Püksid",
		face = "Nägu",
		skin_color = "Nahavärv",
		mask = "Mask",
		hair = "Juuksed",
		arms = "Käed",
		shoes = "Kingad",
		necklaces_and_ties = "Kaelaehted & Lipsud",
		undershirt = "Alussärk",
		decals = "Muu",
		shirts = "Särgid",
		parachute_and_bag = "Langevari / kott",
		armor = "Kuulivest",
		components = "Komponendid",
		textures = "Tekstuurid",
		colour_palette = "Värvipalett",
		parent_one = "Ema",
		parent_two = "Isa",
		hair = "Juuksed",
		hair_color = "Juuste värv",
		hair_highlight_color = "Esiletõstetud Värv",
		remove_undershirt = "Eemalda alussärk",
		no_idea = "Pole õrna aimugi",
		head = "Pea",
		hats_and_helmets = "Mütsid/Kiivrid",
		glasses = "Prillid",
		earrings = "Kõrvarõngad",
		left_wrist = "Vasak Ranne",
		right_wrist = "Parem Ranne",
		remove_helmets = "Eemalda kiivrid",
		remove_glasses = "Eemalda prillid",
		remove_earrings = "Eemalda kõrvarõngad",
		remove_left_wrist = "Eemalda vasakult randmelt",
		remove_right_wrist = "Eemalda paremalt randmelt",
		blemishes = "Plekid",
		facial_hair = "Habemed",
		eyebrows = "Kulmud",
		ageing = "Vananemine",
		makeup = "Meik",
		blush = "Põsepuna",
		complexion = "Jume",
		sun_damage = "Päiksekahjustus",
		lipstick = "Huulepulk",
		moles_and_freckles = "Tedretähnid",
		chest_hair = "Rinnakarvad",
		body_blemishes = "Keha plekid",
		add_body_blemishes = "Lisa keha plekke.",
		opacity = "Läbipaistvus",
		colours = "Värvid",
		press_to_access_clotheshop = "Vajuta ~INPUT_CONTEXT~, et riietuskohale pääsemiseks.",
		changing_only_clotheshop = "Kirjuta /outfit, et vahetada oma riietust.",
		clothing_store = "Riidepood",
		finish_creation = "Hoia ~g~G ~w~, et lõpetada enda karakteri kohandamine. Seda toimingut ei saa taastada.",
		finish_creation_timer = "[${timer}s] Hoia ~g~G ~w~, et lõpetada enda karakteri kohandamine. Seda toimingut ei saa taastada.",
		press_to_access_barbershop = "Vajuta ~INPUT_CONTEXT~, et juuksurisalongi pääsemiseks.",
		barbershop = "Juuksurisalong",
		not_a_clothing_spot = "Sa pead riietekapi juures olema, et seda teha!",
		customization = "Kujundamine",
		clothing = "Riided",
		accessories = "Aksessuaarid",
		freemode_models = "Freemode mudelid",
		male_models = "Mehe mudelid",
		female_models = "Naise mudelid",
		ems_models = "EMS Mudelid",
		animal_models = "Loomade Mudelid",
		multiplayer_models = "Multiplayer Mudelid",
		serial_number = "Seerianumber: ${serialNumber}<br>See relv on registreeritud nimele: ${fullName} (#${characterId})",
		serial_number_unknown = "Seerianumber: Tundmatu.",
		badge_owner = "<i>See ametimärk kuulub: <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Ametimärgi omanik on teadmata.",
		citizen_card_owner = "<i>See ID-kaart kuulub isikule nimega: <b>${fullName} (#${characterId})</b>.</i>",
		picture_selfie_owner = "<i>See on pilt isikust nimega: <b>${fullName}</b>.</i>",
		bought_by = "Ostetud isiku poolt nimega: ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Selle toote ostja nimi on teadmata.",
		evidence_incomplete = "Need tõendid on puudulikud, ja neid ei saa üle vaadata.",
		evidence_type = "Tõendi tüüp",
		processed_picked_up = "<i>Võeti isiku poolt nimega: ${pickupName} ja töödeldi isiku poolt nimega: ${processName}.</i>",
		picked_up = "<i>Võeti isiku poolt nimega: ${pickupName}.</i>",
		processed_by = "<i>Töödeldi isiku poolt nimega: ${processName}.</i>",
		evidence_casings = "Padrunikestad tulid tagasi seerianumbrile: ${serialNumber}, mida hoidis ${buyerName} (${buyerCid}) tulistamise ajal.",
		evidence_bullets = "Kuulilöögid näib olevat tekitanud: ${bulletLabel}.",
		evidence_clothing = "Riidetükk (${clothingType}).",
		evidence_car_dna = "DNA korjati sõidukist numbrimärgiga: ${plateNumber} ning tuli tagasi isikule nimega: ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA korjati isikult: ${fullName} #${characterId}.",
		evidence_fingerprint = "Isiku sõrmejärg: ${fullName} #${characterId}.",
		evidence_not_processed = "Seda tõendite kotti pole veel menetletud.",
		additional_information = "Lisainformatsioon:",
		picked_up_at_location = "Võeti peale asukohast:",
		clothing_dna_trace = "DNA jäljed tulevad tagasi iikule: ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Töötlemata DNA jäljed riietel",
		timestamp_of_pickup = "Korjamise aeg:",
		weapon_name = "Relva nimi:",
		casings_picked_up = "Korjatud padrunikestade kogus:",
		bullet_label = "Padruni silt:",
		impacts_found = "Kuuliaugud:",
		right_foot = "Parem labajalg",
		left_foot = "Vasak labajalg",
		right_hand = "Parem labakäsi",
		left_hand = "Vasak labakäsi",
		right_knee = "Parem põlv",
		left_knee = "Vasak põlv",
		head = "Pea",
		neck = "Kael",
		right_arm = "Parem käsi",
		left_arm = "Vasak käsi",
		chest = "Rind",
		pelvis = "Puusad",
		right_shoulder = "Parem õlg",
		left_shoulder = "Vasak õlg",
		right_wrist = "Parem ranne",
		left_wrist = "Vasak ranne",
		tounge = "Keel",
		upper_lip = "Väljaspool huult",
		lower_lip = "Huule sisemus",
		right_thigh = "Parem säär",
		left_thigh = "Vasak säär",
		lower_spine = "Kannid",
		center_spine = "Selgroog",
		upper_spine = "Ülemine selgroog",
		root_spine = "Ala selgroog",
		right_clavicle = "Parem rangluu",
		left_clavicle = "Vasak rangluu",
		note_signed_by = "<b>Allkirjastatud:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Markeeritud asukoht:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>See nutikell kuulub isikule <b>${name} (#${cid})</b>. See on lugenud kokku <b>${stepsWalked}</b> sammu.</i>",
		item_contains = "<b>Sisaldab:</b> <i>${contents}</i>.",
		item_engraving = "<b>Graveering:</b> <i>${message}</i>.",
		evidence_incomplete = "See asitõendi kott on poolik."
	}
}
