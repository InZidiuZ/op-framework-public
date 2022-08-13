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
		feature_toggle_not_admin = "Üritas aktiveerida funktsiooni endale või kellegile teisele '${featureName}', aga polnud piisavalt õiguseid.",
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
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
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
		added_cash_to_everyone = "Lisas kõikidele mängijatele $${amount} sularaha  .",

		removed_cash = "Eemaldas $${amount} sularaha.",
		removed_cash_from_player = "Eemaldas $${amount} sularaha mängijalt ${targetConsoleName}.",
		removed_cash_from_everyone = "Eemaldas kõikidelt $${amount} sularaha.",

		added_bank = "Lisas $${amount} raha panka.",
		added_bank_to_player = "Lisas $${amount} raha panka mängijale ${targetConsoleName}.",
		added_bank_to_everyone = "Lisas kõikidele mängijatele $${amount} panka raha.",

		removed_bank = "Eemaldas $${amount} pangast.",
		removed_bank_from_player = "Eemaldas pangast $${amount} mängijalt ${targetConsoleName}.",
		removed_bank_from_everyone = "Eemaldas pangast $${amount} kõikidelt mängijatelt.",

		money_event_not_admin = "Üritas aktiveerida funktsiooni MoneyEvent `${moneyEvent}`.",

		event_not_admin = "Üritas ${eventName}, aga mängijal polnud piisavalt õiguseid.",

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
		announcement_not_admin = "Üritas teadaannet teha.",

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

		you_have_been_banned = "You have been banned by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "You have been banned without a specified reason by ${banner}.",

		banner_name_generic = "Staff Member",

		logs_player_banned_title = "Mängija banned",
		logs_player_banned_details = "${consoleName} keelustati serverist ${banner} poolt, põhjusega `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} on serverist keelustatud ${banner} poolt.",

		player_kicked = "${consoleName} on serverist kickitud.",
		player_banned = "${consoleName} on serverist bannitud.",

		kick_player_not_staff = "Üritas kickida mängijat ilma õigusteta.",
		ban_player_not_staff = "Üritas banida mängijat ilma õigusteta.",

		hide_staff_not_staff = "Üritas oma staff-staatust peita, kuid polnud õiguseid.",
		toggle_staff_not_staff = "Üritas staff staatust aktiveerida, kuid polnud õiguseid.",

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

		protective_mode_not_staff = "Üritas aktiveerida kaitsefunktsiooni ilma õigusteta.",
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

		set_warning_message_not_staff = "Attempted to set the server's warning message without proper permissions.",
		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Eemaldas",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "Toggled 'Indestructibility' On.",
		indestructibility_off = "Toggled 'Indestructibility' Off.",
		speed_boost_on = "Toggled 'Speed Boost' On.",
		speed_boost_off = "Toggled 'Speed Boost' Off.",
		nitro_boost_on = "Toggled 'Nitro Boost' On.",
		nitro_boost_off = "Toggled 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Toggled 'Speed Up Progress Bar' Off.",
		invisibility_on = "Toggled 'Invisibility' On.",
		invisibility_off = "Toggled 'Invisibility' Off.",
		wallhack_on = "Toggled 'Wallhack' On.",
		wallhack_off = "Toggled 'Wallhack' Off.",
		aimbot_on = "Toggled 'Aimbot' On.",
		aimbot_off = "Toggled 'Aimbot' Off.",
		player_bones_on = "Toggled 'Player Bones' On.",
		player_bones_off = "Toggled 'Player Bones' Off.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off.",

		peeking_on = "Toggled peeking mode on.",
		peeking_off = "Toggled peeking mode off.",

		watching_on = "Toggled watching mode on.",
		watching_off = "Toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Toggled evidence view on.",
		evidence_view_off = "Toggled evidence view off.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off.",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical reports after each other.",

		already_sending_staff_message = "You are already sending a staff message. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical staff messages after each other within 30 seconds.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I indefinitely banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this person without a specified reason for ${displayTime}. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I banned this person with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban.",

		tp_coords_invalid_coordinates = "Invalid coordinates.",
		tp_coords_teleported_to_coordinates = "Teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to waypoint at ${locationLabel}.",
		no_waypoint_set = "You have to set a waypoint.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to a waypoint at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "The player attempted to teleport to some coordinates but they were not staff.",
		teleport_to_waypoint_not_staff = "The player attempted to teleport to a waypoint but they were not staff.",

		failed_isolate = "Failed to isolate player.",
		invalid_server_id = "Invalid server id.",
		isolate_success_on = "Successfully isolated ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating ${consoleName}.",

		isolate_missing_permissions = "Player attempted to isolate another player without proper permissions.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		population_density_not_super_admin = "Player attempted to set the population density but they were not a super admin.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		evidence_view_feature = "Evidence View",
		indestructibility_feature = "Indestructibility",
		invisibility_feature = "Invisibility",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Peeking",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		repaired_vehicle = "Repaired vehicle.",

		success_nos_refill = "Successfully refilled NOS.",
		failed_nos_refill = "Failed to refill NOS.",

		refill_nitro_missing_permissions = "Player attempted to refill their NOS but they were not a super admin.",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		register_weapon_failed = "Failed to register weapon.",

		register_weapon_missing_permissions = "Player attempted to register a weapon without proper permissions.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this vehicle class.",

		repair_vehicle_not_super_admin = "Player attempted to repair a vehicle but they were not a super admin.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} repaired the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You are unable to enter a vehicle while dead.",
		you_are_already_in_a_vehicle = "You are already in a vehicle.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "There are no nearby vehicles.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is invalid.",
		no_mod_type_set = "No mod type set.",

		invalid_plate_number = "Invalid plate number.",
		set_fake_plate_number = "Set plate number for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level.",
		set_dirt_level = "Vehicle's dirt level was set to `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Player attempted to set the dirt level of a vehicle but they were not a super admin.",

		set_fake_plate_not_super_admin = "Player attempted to set the fake plate of a vehicle but they were not a super admin.",

		already_fake_disconnecting = "You are already attempting to fake disconnect. Please wait.",
		started_fake_disconnect = "Started fake disconnect. Repeat the command to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

		fake_disconnect_not_super_admin = "Player attempted to fake disconnect but they were not a super admin.",

		disabled_idle_cam = "Disabled the idle cam.",
		enabled_idle_cam = "Re-enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.",

		player_info_not_staff = "Attempted to get a player's character information without proper permission.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Missing inventory name parameter.",
		force_inventory_missing_perms = "Attempted to force-open an inventory without proper permission.",

		not_in_interior = "You are not in an interior.",
		interior_id = "Interior ID is ${interiorId}.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}).",
		auto_driving_updated = "Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Auto driving has been disengaged.",

		disable_collisions_on = "Your collisions are now disabled.",
		disable_collisions_off = "Your collisions are now enabled.",
		failed_toggle_collisions = "Failed to toggle disabled collisions.",

		disabled_recoil_on = "Disabled recoil.",
		disabled_recoil_off = "Enabled recoil.",

		attachment_missing = "Missing attachment parameter.",
		no_weapon_equipped = "No weapon equipped.",
		attachment_invalid = "Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon.",
		attachment_on = "Successfully toggled '${attachment}' attachment on.",
		attachment_off = "Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "Invalid weapon tint.",
		tint_range_invalid = "Invalid weapon tint range (has to be between 0 and ${max}).",
		tint_failed_set = "Failed to set weapon tint.",
		tint_removed = "Successfully removed weapon tint.",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon does not have tints.",

		weapon_attachment_missing_perms = "Attempted to toggle a weapon attachment without proper permission.",
		weapon_tint_missing_perms = "Attempted to set a weapon tint without proper permission.",

		no_attachments = "This weapon does not have any attachments.",
		available_attachments = "Available Attachments",
		current_attachments = "Current Attachments",
		no_attachments = "No Attachments",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Failed to set item name override.",
		item_name_removed = "Successfully removed item name override.",
		item_name_set = "Successfully set item name override to '${itemName}'.",
		item_name_invalid_slot = "Invalid or missing item slot.",

		cleaned_ped = "Successfully cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Successfully cleaned your ped.",
		clean_ped_failed = "Failed to clean ped.",
		cleaned_ped_for_all = "Successfully cleaned everyone's peds.",
		clean_ped_no_permission = "Attempted to clean a player's ped without required permissions.",

		item_durability_set_success = "Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Attempted to set an items durability without required permissions.",

		advanced_metagame_on = "Toggled advanced metagame on.",
		advanced_metagame_off = "Toggled advanced metagame off.",

		identity_set = "Successfully set your identity to `${name}`.",
		identity_reset = "Successfully reset your identity.",
		identity_set_failed = "Failed to set your identity.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Player attempted to set their player name without proper permissions.",

		you_do_not_have_permission_to_use_this = "You do not have permission to use this.",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`.",

		toggle_collisions_missing_permissions = "Player attempted to toggle their collisions without proper permissions.",
		wipe_first_owned_missing_permissions = "Player attempted to wipe first owned entities without proper permissions.",

		freeze_missing_permissions = "Player attempted to freeze or unfreeze another player without proper permissions.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Failed to freeze player.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Failed to unfreeze player.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfroze Player",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Successfully slapped ${consoleName}.",
		slap_failed = "Failed to slap player.",
		slap_logs_title = "Slapped Player",
		slap_logs_details = "${consoleName} slapped ${targetName}.",
		slap_missing_permissions = "Player attempted to slap another player without proper permissions.",

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage player.",
		damage_player_logs_title = "Damaged Player",
		damage_player_logs_details = "${consoleName} damaged ${targetConsoleName} for ${damage} damage.",
		damage_player_missing_permissions = "Player attempted to damage another player without proper permissions."
	},

	anti_cheat = {
		illegal_client_event = "Triggered an illegal client event with name '${eventName}'.",
		illegal_server_event = "Triggered an illegal server event with name '${eventName}'.",
		illegal_weapon = "Spawned an illegal weapon with the name '${weaponLabel}'.",
		illegal_alpha = "Modified the player peds alpha value (${alphaValue}).",
		illegal_damage_modifier = "Player modified their damage modifier (${modifierValue}).",
		semi_god_mode = "Detected semi god mode.",
		seeing_invisible_players = "Player was able to invisible players when they shouldn't have been able to.",
		bad_entity_spawn = "Spawned in an entity with model name `${modelName}`.",
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned",
		detected_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		added_model_to_list = "Lisas model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) is already added to the detection list.",
		removed_model_to_list = "Eemaldas model `${modelName}` (${modelHash}) from the detection list.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) is not added to the detection list.",
		set_model_detected_not_staff = "Player attempted to add a model to the detection list, but didn't have correct permissions to do so.",
		set_model_undetected_not_staff = "Player attempted to remove a model from the detection list, but didn't have correct permissions to do so.",
		add_detection_area_not_staff = "Player attempted to add a detection area, but didn't have correct permissions to do so.",
		remove_detection_area_not_staff = "Player attempted to remove a detection area, but didn't have correct permissions to do so.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		anti_cheat_modding_title = "Anti-Cheat Log",
		seeing_invisible_details = "${consoleName} is able to see invisible players when they shouldn't be able to. (Score: `${score}`)",
		damage_modifier_details = "${consoleName} appears to have a modified damage multiplier. (Expected: `${expectedValue}`, Value: `${actualValue}`, Weapon: `${weaponName}`)",
		detected_noclip_details = "${consoleName} appears to be noclipping.",
		detected_semi_godmode_details = "${consoleName} appears to have some form of god-mode enabled.",

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

		illegal_oxy_run = "Player completed an oxy run faster than humanly possible.",

		fast_movement_warning = "You have been flagged for moving too fast! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message."
	},

	authentication = {
		ip_not_found = "We were unable to fetch your IP address.",
		checking_steam_account = "Checking if a steam account is present...",
		steam_account_not_found = "You are not connected to steam. Please relaunch FiveM while steam is open and logged in.",
		authenticating_local_server = "Authenticating with local server...",
		authenticating_global_server = "Authenticating with OP-FW servers...",
		error_fetching_data = "An error occurred while fetching your data.",
		region_blocked = "This server has blocked the region you are connecting from.",
		server_config_not_loaded = "The server config has not been loaded.",
		something_went_horribly_wrong = "Something went horribly wrong. Please try again.",
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local firewall.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${steamIdentifier})",

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
		banned_locally = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",
		not_whitelisted = "You are not whitelisted on this server. For information on how to apply, please join our discord guild.\n\n${communityDiscord}",
		api_error = "An error occurred while fetching your data. (error code ${errorCode})",
		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You have been banned from this server.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "You have been globally banned from all OP-FW servers. We were unable to find any data for your ban code.",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "Threatening to attack our infrastructure.",
		unknown = "Unknown",
		api_offline = "Our back-end service is currently unavailable and thereby not able to fetch your data. Please try again soon.",
		protective_mode_on = "Server Protective Mode is currently enabled on this server, meaning only players with a certain amount of playtime may connect to the server. This is only momentary, and the server should resume to normal soon.\n\nJoin our discord for more information on this occurrence at ${communityDiscord}.",
		server_restarting = "The server is currently restarting. Please try again in a few minutes.",
		connection_cancelled = "This connection was cancelled as another one is already active.",
		no_reason_provided = "No reason provided.",
		discord_whitelist_id_not_found = "We were unable to find your discord id. Make sure you have discord open in the background and that you have allowed FiveM to fetch data from your discord client.\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "Character ID `${characterId}` is available.",
		character_id_not_available = "Character ID `${characterId}` is not available.",
		character_id_invalid = "Character ID `${characterId}` is not a valid character ID.",
		character_id_missing = "You did not enter a character ID.",

		lowest_character_id_available_is = "The lowest character ID available is `${characterId}`.",
		there_are_no_available_character_ids = "There are no available character IDs."
	},

	commands = {
		only_commands = "See chat on ainult commanditele. /juhend ,et näha commande",
		command_unavailable = "Sellist commandit pole olemas!",
		available_commands = "Commandid",
		available_substitutes = "Available Substitutes",

		substitute_command_for = "This is a substitute command for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "/uncarry",
		uncarry_command_help = "Force the player who is carrying you to stop carrying you.",
		uncarry_command_substitutes = "",

		struggle_command = "/struggle",
		struggle_command_help = "Attempt to struggle out of someone carrying you.",
		struggle_command_substitutes = "",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Attempt to sit down on a nearby chair.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6)",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Saada report kõikidele active adminitele.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Sõnum mida soovid saata.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Broadcast an announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to send.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Broadcast a message to all active staff members.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "The message you would like to send.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Wipe unwanted entities from the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want entities within a certain range to delete, insert a distance here. Leave it at `false` or `0` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `vehicles` or `peds`.",
		wipe_command_substitutes = "",

		wipe_confirm_command = "/wipe_confirm",
		wipe_confirm_command_help = "Confirm a wipe.",
		wipe_confirm_command_parameter_confirm = "confirm",
		wipe_confirm_command_parameter_confirm_help = "Are you sure? Put this to anything but blank, `0` or `false` to confirm the wipe.",
		wipe_confirm_command_substitutes = "/confirm",

		noclip_command = "/noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're wanting to toggle the noclip for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/safe_noclip",
		safe_noclip_command_help = "Toggles noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like to ignore your player's heading? Leaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/kick",
		kick_command_help = "Kick a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to kick.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason behind the player's kick. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The player's server ID you are trying to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the player's ban. This can be left blank, at `0` or `false` for an indefinite ban. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Toggle your staff availability. Toggling it off will prevent reports, staff PMs and staff messages from appearing.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Toggle server protective mode. This will cancel new connections from players below the specified amount of required playtime. This check is excluded from staff members and server supporters.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount of playtime (seconds) to accept a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawn a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The player's server id you would like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you're wanting to toggle the 'aimbot' for someone else, insert their server id here.",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Toggle the player bones debugger.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "If you're wanting to toggle the player bones debugger for someone else, insert their server id here.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the 'wallhack' for someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for someone else, insert their server id here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'nitro boost' for someone else, insert their server id here.",
		nitro_boost_command_substitutes = "/nitro",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Toggle 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle the 'indestructibility' for someone else, insert their server id here.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Disable collisions with vehicles and peds in a 10 meter radius.",
		disable_collisions_command_substitutes = "/collisions",

		ghost_command = "/ghost",
		ghost_command_help = "This command will enable /peek, /invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		watching_command = "/watching",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		clean_ped_command = "/clean_ped",
		clean_ped_command_help = "Cleans a characters blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to clean the ped of. If left at blank, yourself will automatically be selected.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "/toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Toggle 'invisibility'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If you're wanting to toggle the 'invisibility' for someone else, insert their server id here.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Add cash to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you would like to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Remove cash from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of cash you would like to remove from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Add bank balance to someone's character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of bank balance you would like to give to the player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Remove bank balance from someone's character.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "The amount of bank balance you would like to remove from the player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you are wanting to spawn. This needs to be the *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "The amount of the item you would like to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The player's server ID you would like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Add a global server message for all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teleport to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "/isolate",

		show_all_evidence_command = "/show_all_evidence",
		show_all_evidence_command_help = "Shows all nearby bullet casing evidence.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence",

		population_density_command = "/population_density",
		population_density_command_help = "Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Repair the vehicle you are in.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Force your player ped to enter the vehicle you are closest to.",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you wish to set.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "/sm",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Set the fake plate number on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number you wish to set.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Cleans the vehicle you are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to set (between 0 and 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Returns some information about a certain player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "/player",

		inventory_command = "/inventory",
		inventory_command_help = "Open a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The inventory name you would like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "/character_inventory",
		character_inventory_command_help = "shows you the inventory of another player.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server id of that player.",
		character_inventory_command_substitutes = "/pockets",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as you disconnected from the server. This will also enable your noclip if it isn't on already.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		set_identity_command = "/set_identity",
		set_identity_command_help = "Overrides your player name.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or empty to reset.",
		set_identity_command_substitutes = "/identity",

		disable_idle_cam_command = "/disable_idle_cam",
		disable_idle_cam_command_help = "Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Automatically drives you to the set waypoint or drives around randomly if none is set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "The tint you want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "The slot number of the item which name you want to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The item name override you want to set (leave empty to remove).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",

		set_durability_command = "/set_durability",
		set_durability_command_help = "Sets all items durabilities in a certain slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot to set items durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The durability amount to set (default is 100).",
		set_durability_command_substitutes = "/durability",

		refill_nitro_command = "/refill_nitro",
		refill_nitro_command_help = "Refills your cars nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "/register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain character id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "The character id of the character you want to register the weapon to.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "/advanced_metagame",
		advanced_metagame_command_help = "Superadmin command to help you take your metagaming to the next level.",
		advanced_metagame_command_substitutes = "/am",

		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Wipes all entities first owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The players server id.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The range you want to delete entities in or empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/freeze",
		freeze_command_help = "Freezes a player.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "The server id of the player you want to freeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "/unfreeze",
		unfreeze_command_help = "Unfreezes a player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "/slap",
		slap_command_help = "Slaps a player (killing them).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap.",
		slap_command_substitutes = "",

		damage_player_command = "/damage_player",
		damage_player_command_help = "Damage a player's health.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "The server id of the player you want to damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of damage you want to do.",
		damage_player_command_substitutes = "/damage",

		peek_command = "/peek",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/help",
		help_command_help = "Show all available commands.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Show all available substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "/richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "/package",
		package_command_help = "Check and refresh your package.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Get all your unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Unload a player's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID you want to unload the character for. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If you would like to display a message for the player to see in the login menu, type it here.",
		unload_character_command_substitutes = "/unload",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Toggle the ATC debug.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
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
		battle_royale_join_instance_command_parameter_server_id_help = "The player's server ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/bombs
		toggle_bombs_command = "/toggle_bombs",
		toggle_bombs_command_help = "Toggles the bombs on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		plant_bomb_command = "/plant_bomb",
		plant_bomb_command_help = "Plants a sticky bomb at your current position.",
		plant_bomb_command_substitutes = "",

		toggle_ignition_bomb_command = "/toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles the ignition bomb for the vehicle you are currently in (vehicle will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "/ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Lists all available emotes usable in the chat.",
		chat_emotes_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "The height of the bars. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "/c, /cin",

		-- game/clothing
		force_outfit_command = "/force_outfit",
		force_outfit_command_help = "Apply a saved outfit without being near a clothing spot.",
		force_outfit_command_parameter_outfit = "outfit",
		force_outfit_command_parameter_outfit_help = "The name of the outfit.",
		force_outfit_command_substitutes = "",

		export_outfit_command = "/export_outfit",
		export_outfit_command_help = "Export your current outfit to a notepad.",
		export_outfit_command_substitutes = "",

		save_outfit_command = "/save_outfit",
		save_outfit_command_help = "Saves your current clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "The name of the outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "/delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name of the outfit.",
		delete_outfit_command_substitutes = "",

		reload_player_ped_data_command = "/reload_player_ped_data",
		reload_player_ped_data_command_help = "Resets your or someones player ped. (Fixes invisible peds)",
		reload_player_ped_data_command_parameter_server_id = "server id",
		reload_player_ped_data_command_parameter_server_id_help = "Leave empty if you want to do it to yourself.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player",

		outfit_command = "/outfit",
		outfit_command_help = "Change into a different outfit when near a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "The name of the outfit.",
		outfit_command_substitutes = "",

		outfits_command = "/outfits",
		outfits_command_help = "List all your saved outfits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to reconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Trigger an artificial crash.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself.",
		crash_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Toggle the culling debug.",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Set your Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. This has to be an integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		network_debug_command = "/network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about nearby entities.",
		network_debug_command_substitutes = "/net_debug, /ndebug",

		attach_command = "/attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The model name you would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id you want to use while attaching the object. This can be left blank for the default bone id.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "/pos, /coords",

		define_position_command = "/define_position",
		define_position_command_help = "Toggle the position tool.",
		define_position_command_parameter_animation_dict = "animation dict",
		define_position_command_parameter_animation_dict_help = "The animation dict of the animation that should be enforced (leave empty for none).",
		define_position_command_parameter_animation_name = "animation name",
		define_position_command_parameter_animation_name_help = "The animation name of the animation that should be enforced (leave empty for none).",
		define_position_command_substitutes = "",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Inject code on someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "The radius you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "/inject_radius",

		run_code_command = "/run_code",
		run_code_command_help = "Runs a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "/crun",

		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Draw all existing vehicle bones on the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Just show a single bones location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Prints information relating to the vehicle you are in to help debug issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Deletes an entity with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete.",
		delete_entity_command_substitutes = "/de",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Create fake lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "The counter used to create the lag. The higher this value is, the slower it will be. To disable, leave this blank or type `0`.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "A list of components (comma separated) you want to attach to the weapon.",
		view_weapon_command_substitutes = "/view",

		view_model_command = "/view_model",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model you want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Plays the specified animation.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "The animation dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The animation name of the animation you want to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The animation flags for the animation you want to play.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Draw coordinates in the world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Destroy all the coordinate draws in the world.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Debugs damage received every frame in your F8 console.",
		debug_damage_command_substitutes = "",

		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Enables a certain IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The IPL you want to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Disables a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Enables a certain IPL for all players on the server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Toggles the selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Search the world for certain models.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "The model name you would like to search for.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Copies your current coordinates to the clipboard.",
		copy_coords_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of the nearest player.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Toggle the door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you would like to create an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Scan for nearby doors and save them to a text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do you wish to clear the file contents before writing to it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you wish to save the distance to the entries?",
		doors_scan_command_substitutes = "/doors",

		debug_doors_command = "/debug_doors",
		debug_doors_command_help = "Debugs information about nearby doors.",
		debug_doors_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "/fingerprint",
		fingerprint_command_help = "Take the nearest person's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Toggle the freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the freecam follow your character.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/cinematic_freecam",
		cinematic_freecam_command_help = "Toggles /cinematic and /freecam.",
		cinematic_freecam_command_substitutes = "/cf",

		track_player_command = "/track_player",
		track_player_command_help = "Toggle player tracking for freecam.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "The player you want to track (or false to select yourself).",
		track_player_command_parameter_point_at = "point at",
		track_player_command_parameter_point_at_help = "If you want to always point the camera at the tracked entity.",
		track_player_command_substitutes = "/track",

		cam_point_command = "/cam_point",
		cam_point_help = "Record a camera point.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The transition time from the last point in ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point you want to goto.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Override the point at that index.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Clears all defined camera points.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Play back all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease between camera points.",
		cam_play_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Frisk the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Toggle the gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain players vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server id of the player who's vehicle you want to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Revive someone from the dead.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "The player's server ID you want to revive. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to revive everyone.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Set this to any value except for `0` or `false` to remove all injuries as well.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Revive all players in a certain range.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range you want to revive players in (between 1 and 50).",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Get the most recent deaths.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "The amount of deaths you would like to receive. Valid values are between `1` and `100`. Leaving this as blank will auto-select `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Get a player's recent death.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "The player's server ID. Leaving this as blank will auto-select your own ID.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Override the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Toggle the center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Toggle the center-top metrics display.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_phone_gps_command = "/toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the minimap that shows when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "/phone_gps",

		toggle_advanced_hud_command = "/toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle hud. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud",

		toggle_hud_gauges_command = "/toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "/gauges",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Inspects the closest player for injuries.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "/i_create",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Destroy an instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance you wish to destroy.",
		instance_destroy_command_substitutes = "/i_destroy",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Add a player to an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance you wish to add a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player you wish to add to the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_add_player_command_substitutes = "/i_add",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "The server ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "/i_remove",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Get all the players inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to get the players from.",
		instance_get_players_command_substitutes = "/i_players",

		quick_instance_command = "/quick_instance",
		quick_instance_command_help = "Creates an instance and add you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma seperated list of server ids you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Toggle the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Toggle drawing of interiors.",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawing of interior portals.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Attempt to access a nearby trunk inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		refresh_inventory_command = "/refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory you want to refresh.",
		refresh_inventory_command_substitutes = "",

		-- game/items
		clear_map_command = "/clear_map",
		clear_map_command_help = "Clears the stored location of a map.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The inventory slot the map is in.",
		clear_map_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/locate_entity",
		locate_entity_command_help = "Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "/le",

		-- game/lottery
		lottery_command = "/lottery",
		lottery_command_help = "Get the current status of the lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "/claim_lottery",
		claim_lottery_command_help = "Claim your lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "/roll_lottery",
		roll_lottery_command_help = "Roll the lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby vehicle has an engine 5 upgrade.",
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
		languages_command_help = "Check your current language as well as all the other languages available.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Broadcast an out of character message to the entire server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you would like to send.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Broadcast an out of character message to the nearby players.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you would like to send.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Enable the OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disable the OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Clear the chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Clear the chat for everyone.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Mute a player from the OOC chat and the report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The player's server ID you are wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "The reason behind the player's mute.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Unmute a player from the OOC and the report command.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "The player's server ID you are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Override the locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "The measurement system you would like to use. Valid values are `Imperial` and `Metric`. You can leave this parameter as blank or as an invalid value to use default.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrighted sounds coming from the framework when enabled.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Get the server's current TPS.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Display your cash balance.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Display your bank balance.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Toggle the notepad.",
		notepad_command_substitutes = "",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Shows all nearby notepad ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/notepad_info",
		notepad_info_command_help = "Provides information about a certain notepad.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The id of the notepad you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "/wipe_notepads",
		wipe_notepads_command_help = "Wipes all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The radius you want to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "/sign_notepad",
		sign_notepad_command_help = "Signs a notepad. (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in.",
		sign_notepad_command_substitutes = "/sign",

		-- game/notices
		add_notice_command = "/add_notice",
		add_notice_command_help = "Adds a floating message at your current position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "/remove_notice",
		remove_notice_command_help = "Eemaldas a certain message added through /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Scan for frozen objects of a model hash and write it to a file on the server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The model name of the object you wish to scan for.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Toggle the orbitcam.",
		orbitcam_command_substitutes = "/orbit",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Toggle the overview UI. The overview UI is an OOC interaction menu, information center and a data viewer.",
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
		ped_messages_command_help = "Toggle whether or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawns a ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The model of the ped you want to spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the ped should have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the ped should be scared of guns/etc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Assigns your spawned peds a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned peds should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the peds should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Makes your spawned peds play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Gets rid of all your spawned peds.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "/list_ped_emotes",
		list_ped_emotes_command_help = "Lists all available ped emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "/list_ped_tasks",
		list_ped_tasks_command_help = "Lists all available ped tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "/custom_phone_number",
		custom_phone_number_command_help = "Change your phone number.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "The phone number you would like to change to. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "/custom_number",

		phone_number_available_command = "/phone_number_available",
		phone_number_available_command_help = "Check to see if a phone number is available.",
		phone_number_available_command_parameter_phone_number = "phone number",
		phone_number_available_command_parameter_phone_number_help = "The phone number you would like to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "/number_available",

		-- game/player_scales
		set_player_scale_command = "/set_player_scale",
		set_player_scale_command_help = "Set a player's scale.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The scale you would like to set them to.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID you would like to set the scale for. Leaving this blank will auto-select yourself.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/ped_steal",
		ped_steal_command_help = "Steal someones ped.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The players server id.",
		ped_steal_command_substitutes = "/steal_ped",

		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Debugs information about a ped.",
		debug_ped_command_parameter_network_id = "network id",
		debug_ped_command_parameter_network_id_help = "The peds network id.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "/manage_props, /mp",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Would you like to network the prop? It is recommended you only enable this for props that should be able to move.",
		spawn_prop_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Toggle the radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Toggle the radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "/kanal",
		frequency_command_help = "Set what frequency your radio is on.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "The frequency you would like to go to.",
		frequency_command_substitutes = "/frequency",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Sets your radio to a random frequency.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/raadioheli",
		radio_sounds_command_help = "keera raadio nuppude heli.",
		radio_sounds_command_parameter_volume = "heli tugevus",
		radio_sounds_command_parameter_volume_help = "Volume mida soovid panna, Default on 0.1. Peab olema 0-1.",
		radio_sounds_command_substitutes = "/radio_sounds",

		radio_volume_command = "/raadiovol",
		radio_volume_command_help = "Seadista raadio heli.",
		radio_volume_command_parameter_volume = "raadio heli",
		radio_volume_command_parameter_volume_help = "Volume level 0-1.",
		radio_volume_command_substitutes = "/radio_volume",

		-- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Toggles riot mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Add a player to the 'riot list' which will have ambient peds attack that players.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to add. Leave this blank to auto-select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to remove. Leave this blank to auto-select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Toggle the ballistic shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "/create_shockwave",
		create_shockwave_command_help = "Creates a shockwave at your current position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "/shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Play a sound for a player or all players.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "The sound's download URL.",
		play_sound_command_parameter_volume = "volume",
		play_sound_command_parameter_volume_help = "The volume level the sound should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_sound_command_parameter_server_id = "server id",
		play_sound_command_parameter_server_id_help = "The player's server ID you want to play this sound for. You can do `-1` for all players.",
		play_sound_command_substitutes = "",

		play_sound_from_player_command = "/play_sound_from_player",
		play_sound_from_player_command_help = "Play a sound for at a players position.",
		play_sound_from_player_command_parameter_url = "url",
		play_sound_from_player_command_parameter_url_help = "The sound's download URL.",
		play_sound_from_player_command_parameter_volume = "volume",
		play_sound_from_player_command_parameter_volume_help = "The volume level the sound should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_sound_from_player_command_parameter_server_id = "server id",
		play_sound_from_player_command_parameter_server_id_help = "The player's server ID you want to play this sound at.",
		play_sound_from_player_command_substitutes = "/play_sound_at",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Search for nearby devices.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "The player's server ID you are wanting to reset the status for. If left at blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "/sr",

		toggle_status_command = "/toggle_status",
		toggle_status_command_help = "Disables (or enables) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Set someone's body armor level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "/body_armor, /armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle the streamer mode. This will prevent players from doing the '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "If the time should be changed with a smooth transition (yes/no, default is no).",
		time_hour_command_substitutes = "/hour",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Set the current clock minute.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you would like to set the clock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "/minute",

		local_time_command = "/local_time",
		local_time_command_help = "Sets the time, but only for you.",
		local_time_command_parameter_hour = "hour",
		local_time_command_parameter_hour_help = "The hour you would like to set the local clock to. The value must be between 0 and 23.",
		local_time_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Change the weather.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Naturally advance to the next weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Toggle whether the time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Toggle whether a blackout is active or not.",
		blackout_command_substitutes = "",

		-- game/test_server
		detach_all_doors_command = "/detach_all_doors",
		detach_all_doors_command_help = "Detaches all doors of the vehicle you are currently in.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "/pop_all_tires",
		pop_all_tires_command_help = "Pops all tires of the vehicle you are currently in.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "/upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Upgrades the vehicle you are currently in fully.",
		upgrade_vehicle_fully_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "/set_time_scale",
		set_time_scale_command_help = "Set the server's time scale.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you would like to set. The value must be between 0 and 1.",
		set_time_scale_command_substitutes = "/time_scale, /slow_motion",

		-- game/titanic
		create_titanic_command = "/create_titanic",
		create_titanic_command_help = "Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take before the boat is under water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Toggles the top down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Toggle your tracker's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a category on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "/set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity you would like to set it to.",
		set_ocean_scaler_command_substitutes = "/ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Toggle the voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for someone else, insert their server id here.",
		voice_debug_command_substitutes = "",

		listen_command = "/listen",
		listen_command_help = "Toggles listening mode for a certain user. (You can hear what they say)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "The user you want to listen to.",
		listen_command_substitutes = "",

		-- game/wizard
		ragdoll_player_command = "/ragdoll_player",
		ragdoll_player_command_help = "Makes a player ragdoll.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Server ID of the player you want to ragdoll.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Apply a random force to the player after making them ragdoll.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Forces every player in a given radius to ragdoll randomly.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "The radius in which players will ragdoll.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Apply a random force to the player after making them ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/punch_radius",
		punch_radius_command_help = "Forces every player in a given radius to punch randomly.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "The radius in which players will punch randomly.",
		punch_radius_command_substitutes = "",

		flashbang_command = "/flashbang",
		flashbang_command_help = "Flashbangs a certain player.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the target player.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "/flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every player in a given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "The radius in which players will be flashbanged.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to flashbang yourself aswell.",
		flashbang_radius_command_substitutes = "",

		punch_command = "/punch",
		punch_command_help = "Forces a certain player to punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID of the target player.",
		punch_command_substitutes = "",

		explode_command = "/explode_player",
		explode_command_help = "Explodes a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player.",
		explode_command_substitutes = "",

		ignite_player_command = "/ignite_player",
		ignite_player_command_help = "Lights a player on fire for a short moment.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of the target player.",
		ignite_player_command_substitutes = "/ignite, /burn",

		run_command_as_command = "/run_command_as",
		run_command_as_command_help = "Makes another player run a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the target player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want to make the player run.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Makes the nearest ped in a vehicle reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Makes the nearest ped in a vehicle drive forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Toggle the debug for local entities.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Create an explosion.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The explosion type.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "The damage scale.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "The camera shake.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Toggle the debug for the entity states.",
		entity_states_debug_command_substitutes = "/states",

		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Prints all states of a certain entity.",
		debug_entity_states_command_parameter_network_id = "network id",
		debug_entity_states_command_parameter_network_id_help = "The network id of the entity.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Sell drugs to a nearby person. The drug you sell is based on the location you are in.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Show all the sell areas.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "/interface_focuses",
		interface_focuses_command_help = "Check which interfaces are set as focused.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Toggles your on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server id or empty if you want to toggle your own duty status.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "/toggle_training",
		toggle_training_command_help = "Toggles your training status.",
		toggle_training_command_substitutes = "/training",

		toggle_operator_status_command = "/toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. With this enabled, you'll receive the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "/operator, /toggle_operator, /operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Toggle the PD aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police-status.",
		undercover_command_substitutes = "",

		vin_number_command = "/vin_number",
		vin_number_command_help = "Returns the VIN number of the vehicle you are driving.",
		vin_number_command_substitutes = "/vin",

		active_robberies_command = "/active_robberies",
		active_robberies_command_help = "Lists all currently active (open) stores, banks and jewelry stores.",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "/vin_lookup",
		vin_lookup_command_help = "Looks up the VIN number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "The vin number you want to check.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv",

		pd_impound_command = "/pd_impound",
		pd_impound_command_help = "This commands impounds a players vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 12 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "/dispatch",
		dispatch_command_help = "Sends a message into the PD dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The message you want to send.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Give a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character you want to give the license to.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license you wish to give. The available licenses are `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `utility`, `commercial`, `management`, `military` and `hunting`.",
		license_give_command_substitutes = "/give_license, /add_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Remove a license.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to remove the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wish to remove. The available licenses are `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management`, `military` and `hunting`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Check someone's licenses.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Get your licenses.",
		licenses_command_substitutes = "",

		-- vehicles/boats
		toggle_anchor_command = "/toggle_anchor",
		toggle_anchor_command_help = "Toggles the anchor of a nearby boat.",
		toggle_anchor_command_substitutes = "/anchor",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Debugs the vehicles current damage values.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		givekey_command = "/annavõti",
		givekey_command_help = "Anna auto võti üle.",
		givekey_command_parameter_server_id = "server id",
		givekey_command_parameter_server_id_help = "Mängija ID kellele soovid võtit üle anda, Jättes selle tühjaks või sisestades number 0 annab see võtme kõige lähemal olevale isikule.",
		givekey_command_parameter_plate_number = "numbrimärk",
		givekey_command_parameter_plate_number_help = "Auto numbrimärk mida soovid üle anda, Jättes selle tühjaks võtab see läheduses oleva auto numbrimärgi.",
		givekey_command_substitutes = "/givekey",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Boosti autot milles istud.",
		hotwire_vehicle_command_substitutes = "/hotwire",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.8 to 0.8, 0 being default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modify a vehicle's wheels' rotation.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.5 to 0.5, 0 being default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		plate_available_command = "/plate_available",
		plate_available_command_help = "Check to see if a plate number is available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number you would like to check. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Set a custom plate for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "The vehicle ID you would like to have the custom plate on. (You can find this ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "The plate number you would like to set. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		custom_plate_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Roll over a flipped vehicle.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Ava/Sulge auto uksed.",
		door_command_parameter_door_id = "ukse id (1-6)",
		door_command_parameter_door_id_help = "Millist ust soovid avada?",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Keri auto aknad alla/üles.",
		window_command_parameter_window_id = "akna id (1-4)",
		window_command_parameter_window_id_help = "Millist auto akent soovid avada?",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Vaheta istet.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Liigu teisele istmele.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Millisele istmele soovid ronida?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Käivita mootor.",
		engine_command_substitutes = "",
		mileage_command = "/mileage",
		mileage_command_help = "Vaata sõiduki läbisõitu.",
		mileage_command_substitutes = "",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Vaheta käigukast manuaali peale.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "/speed_limiter",
		speed_limiter_command_parameter_speed = "kiirus",
		speed_limiter_command_parameter_speed_help = "Mis kiiruse peale soovid seda panna? Jäta see koht tühjaks, kui tahad limiiti eemaldada.",
		speed_limiter_command_help = "Sõida kiiremini kui kiiruselimiit praegu, et resetida.",
		speed_limiter_command_substitutes = "/sl, /cc, /cruise_control",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Lisa sõiduk kellegi garaazi.",
		add_vehicle_command_parameter_model = "mudel",
		add_vehicle_command_parameter_model_help = "Auto mudel mida soovid lisada.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Mängija ID kellele soovid autot lisada. Jättes selle koha tühjaks, annab see sulle auto.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vehicle can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person.",
		aim_down_sight_command_substitutes = "/ads",

		-- weapons/weapons
		check_ammo_command = "/check_ammo",
		check_ammo_command_help = "Checks how much ammo you have in total for the weapon you are currently holding.",
		check_ammo_command_substitutes = "/ammo"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Richer presence is now on.",
		richer_presence_off = "Richer presence is now off."
	},

	errors = {
		error_report = "Error Report",
		error_report_info = "Oh no, <b>an error has occurred!</b> This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered.",
		script_location = "Script Location:",
		error_report_feedback_title = "Additional Information",
		error_report_feedback_placeholder = "Please let us know what you were doing when this error was triggered...",
		error_report_send = "Send Report",
		error_report_abort = "Abort Report"
	},

	queue = {
		joining_the_queue = "Serveriga liitumine...",
		timed_out_before_joining = "Sul läks liiga kaua serveriga ühinemiseks.",
		server_reload_while_in_loading = "Server restardib praegu, tule natukese aja pärast tagasi.",
		server_reload_while_in_queue = "Server restart!!! Joini queuesse tagasi.",
		took_too_long_to_connect = "Sul läks liiga kaua serveriga ühinemiseks!",
		queue_position_with_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of queueing? Support us for queue priority!${liveOnTwitch}",
		live_on_twitch = "\n\nAre you bored? Check out these streamers!\n${streamers}",
		server_is_starting = "Server alles käivitub...",
		cancelled_before_server_start = "The connection was aborted before the server had started.",
		kicked_from_queue = "Sind kickiti queuest välja põhjusega `${reason}`.",
		kicked_from_queue_no_reason = "Sind kickiti queuest ilma antud põhjuseta.",
		missing_slots_parameter = "Missing `slots` parameter.",
		invalid_slots_parameter = "Invalid `slots` parameter",
		slots_parameter_out_of_range = "The `slots` parameter has to be between `0` and `1025`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",
		slots_set_to = "The server slots have now been set to `${slots}`.",

		invalid_steam_identifier_parameter = "Missing or invalid 'steamIdentifier' parameter.",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter.",
		player_not_found_in_queue = "The player was not found in the queue.",
		player_queue_moved_success = "The player's position in the queue has been updated.",
		player_queue_skipped_success = "The player has skipped the queue successfully.",
		queue_is_not_ready = "The queue is not ready, so it can not be skipped.",

		you_are_already_connected = "You are already connected."
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
		route_not_found = "Route ${route} not found.",
		route_restricted = "Route ${route} is restricted.",
		internal_server_error = "Internal server error."
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Positsioon ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Your position",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`.",
		logs_character_loaded_title = "Character Loaded",
		logs_character_loaded_details = "${consoleName} has loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Unloaded",
		logs_character_unloaded_details = "${consoleName} has unloaded character ${fullName} (${characterId}).",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} has deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is being restarted.",
		you_timed_out = "You timed out!",
		kicked_for_no_specified_reason = "You were kicked for no specified reason.",
		kicked_player = "Kicked player.",
		kicked_player_and_removed_reconnect_priority = "Kicked player and removed reconnect priority.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kicked player and failed to remove reconnect priority.",
		removed_player_from_queue = "Eemaldas player from queue.",
		player_not_found = "Player not found.",
		missing_steam_identifier = "Missing `steamIdentifier`.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your package has expired.",
		package_same = "Your package is `${packageName}`.",
		package_same_remaining_time = "Your package is `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "You do not have a package.",
		fetching_package_error = "An error occurred while trying to fetch your package data.",
		check_playtime_not_staff = "Player attempted to check someone else's playtime, but didn't have correct permissions to do so.",
		reason_unknown = "Reason unknown.",

		unloaded_character = "Unloaded character.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent.",

		unload_character_not_staff = "The player attempted to unload a player's character but they were not staff.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) without any specified reason.",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character (`${characterFullName}` - ${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character (`${characterFullName}` - ${characterId}) without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",

		no_player_packages = "You do not have any player packages.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	afk = {
		you_are_afk = "You are AFK. You may be kicked to make room for other players.\nMove your mouse to stop being AFK.",
		you_have_been_kicked_for_being_afk = "You have been kicked for being AFK."
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
		spawner_on_timeout = "Sa spawnid liiga kiiresti. Proovi hiljem uuesti. ",
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
		use_arcade_machine = "Vajuta ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`."
	},

	arena = {
		player_died = "${name} has died.",
		player_killed = "${name} was killed by ${killerName} for reason ${deathCause} from a distance of ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Hold ~INPUT_FRONTEND_PAUSE_ALTERNATE~ for 5 seconds to leave Arena."
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
		attachment_label_extended_clip = "Extended Clip",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip",
		attachment_label_extended_smg_clip = "Extended SMG Clip",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip",
		attachment_label_luxury = "Luxury Finish",
		attachment_label_incendiary = "Incendiary Rounds",
		attachment_label_tracer = "Tracer Rounds",
		attachment_label_hollow_point = "Hollow Point Rounds",
		attachment_label_scope = "Scope",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Drum Magazine",
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Armor Piercing Rounds",
		attachment_label_explosive = "Explosive Rounds",
		attachment_label_sight = "Holographic Sight",
		attachment_label_pistol_sight = "Pistol Sight",
		attachment_label_fmj = "Full Metal Jacket Rounds",
		attachment_label_scope_nv = "Night Vision Scope",
		attachment_label_scope_thermal = "Thermal Scope",

		no_tint = "No Tint",

		tint_normal_0 = "Black",
		tint_normal_1 = "Green",
		tint_normal_2 = "Gold",
		tint_normal_3 = "Pink",
		tint_normal_4 = "Army",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platinum",

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
		tint_mk2_23 = "Metallic Gold",
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
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified their `${weaponName}`: ${modifications}.",

		removed_attachments = "Detached ${removed}",
		added_attachments = "Lisas ${added}",
		tint_changed = "Changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}"
	},

	balls = {
		press_to_pick_up_ball = "Vajuta ~INPUT_CONTEXT~ to pick up ball."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled Battle Royale on.",
		toggled_battle_royale_off = "Toggled Battle Royale off.",
		battle_royale_info = "You are queued up for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players in the queue.",
		toggle_battle_royale_missing_permissions = "Player attempted to toggle the Battle Royale but they didn't have the required permissions to do so.",
		start_battle_royale_missing_permissions = "Player attempted to start a Battle Royale but they didn't have the required permissions to do so.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale as the Battle Royale is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale as there are not enough players in th queue.",
		zone_idling = "The zone is now idling.",
		zone_advancing = "The zone is now advancing.",
		player_died = "${name} has died: ${remainingPlayers} remaining.",
		player_killed = "${name} was killed by ${killerName} for reason ${deathCause} from a distance of ${distance}m: ${remainingPlayers} remaining.", -- NOTE: this is not even M I think
		player_won = "${name} has won!",
		your_team = "Your Team:",
		received_lobby_invite = "You have received a lobby invite from ${serverId}. Do `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "You are unable to invite yourself.",
		unable_to_join_yourself = "You are unable to join yourself.",
		player_already_invited = "Player with ID `${serverId}` has already been invited.",
		sent_player_invite = "Sent invite to player with ID `${serverId}`",
		joined_lobby = "You have joined the lobby.",
		player_not_invited = "You have not been invited to this lobby.",
		you_are_not_in_a_lobby = "You are not in a lobby.",
		left_lobby = "You have left the lobby.",
		created_match = "Created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Created a match with no vehicles with ${playerAmount} players.",
		zone_complete = "The zone is complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idling",
		advancing = "Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Vajuta ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		join_battle_royale_instance_missing_permissions = "Player attempted to join a Battle Royale instance but didn't have the required permissions to do so.",
		no_match_found = "${consoleName} is not in any match.",
		joined_instance = "Joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Player attempted to leave a Battle Royale instance but didn't have the required permissions to do so.",
		left_instance = "Left instance.",
		failed_to_leave_instance = "Failed to leave instance as you were not in one.",
		already_in_match = "Failed to join instance as you are already in a match.",
		lobby_is_full = "The lobby you attempted to join is full.",
		zone_center = "Zone Center",
		team_marker = "Team Marker",
		press_to_pick_up_loot = "Vajuta ~INPUT_CONTEXT~ to pick up ${itemLabel}.",
		trophy_information_top = "${name} is the best!",
		trophy_information_bottom = "There was a total of ${playerAmount} players in the match and you killed ${kills} of them.",
		not_able_to_join_while_in_match = "You are not able to join a lobby while in a match."
	},

	blackjack = {
		play_blackjack = "Vajuta ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Vajuta ~INPUT_CONTEXT~ to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting Paper Bag On Player",
		blindfolding_self = "Putting On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag."
	},

	blips = {
		church = "Church",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cinema",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "City Hall",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		vineyard = "Vineyard"
	},

	blockage = {
		restricted_area = "This is a restricted area. Please return!"
	},

	bombs = {
		not_in_plane = "You are not in a plane.",
		not_in_plane_anymore = "You are no longer in a plane.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You are too low to drop bombs.",

		you_are_not_in_a_vehicle = "You are not driving a vehicle currently.",
		ignition_bomb_on = "Toggled the ignition bomb on.",
		ignition_bomb_off = "Toggled the ignition bomb off.",
		failed_ignition_bomb = "Failed to toggle the ignition bomb.",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a vehicle that had a bomb attached to its ignition.",

		toggle_ignition_bomb_missing_permissions = "Player attempted to toggle an ignition bomb but they didn't have the required permissions."
	},

	boomboxes = {
		store_boombox = "Store the Boombox in your inventory",
		put_boombox_down = "Put the Boombox on the ground",
		use_boombox = "Use the Boombox",
		hold_to_pick_boombox_up = "Hold to pick the Boombox up",
		illegal_boombox_item_id = "Attempting to use a boombox item with an illegal item id.",
		boombox_id = "Boombox #${boomboxId}",
		music = "Music",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video ID `${videoId}` to boombox with ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Player attempted to wipe boomboxes, but didn't have correct permissions to do so.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a radius of `${radius}`.",
		radius_invalid = "A radius of `${radius}` is not a valid value.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} boomboxes within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to wipe boomboxes.",
		no_boomboxes = "There were no boomboxes to wipe.",
		no_boomboxes_within_radius = "There were no boomboxes to wipe within a radius of `${radius}`."
	},

	casino = {
		set_casino_screen_id_not_staff = "Player attempted to set the casino screen id, but didn't have correct permissions to do so.",
		successfully_set_screen_label = "Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Missing the `screen label` parameter.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Keep flying south-east to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Keep flying north-west to come to Los Santos.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Keep driving south-east to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Keep driving north-west to come to Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "You have to be the driver of the vehicle to fly to Cayo Perico.",
		not_a_cayo_vehicle = "You have to be in a boat, plane or a helicopter to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is exiting Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is exiting Cayo Perico with ${passengersAmount} passengers."
	},

	chat_emotes = {
		list_emotes = "Available Chat Emotes"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} claimed $${amount}.",
		claimed_item = "${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} claimed a Christmas-special vehicle.",
		claimed_queue_priority = "${consoleName} claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, that being a vehicle with model name `${modelName}`."
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	clothing = {
		outfit_failed = "Failed to apply outfit.",
		missing_outfit = "Missing outfit.",
		missing_outfit_name = "Missing outfit name.",
		no_nearby_clothing_spot = "No clothing spot nearby.",
		invalid_job = "You don't have the required job to use this clothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You don't have any saved outfits.",
		failed_get_outfits = "Failed to get saved outfits.",
		outfit_title = "Outfit for ${type}",
		no_freemode_model = "You can only export freemode model outfits.",
		male = "male",
		female = "female",
		saved_outfit = "Saved outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist.",
		failed_delete_outfit = "Failed to delete outfit."
	},

	command_socket = {
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	crafting = {
		smelt_glass = "Smelt Broken Bottles",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt Broken Bottles",
		smelting_glass = "Smelting ${usedItems}",
		smelted_glass = "Smelted ${usedItems} into glass.",
		failed_smelt_glass = "Failed to smelt glass.",

		craft_steel = "Craft Steel",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Steel",
		crafting_steel = "Molding ${usedItems}",
		crafted_steel = "Crafted ${usedItems} into steel.",
		failed_craft_steel = "Failed to craft steel.",

		scrapping_item = "Scrapping ${usedItems}",
		scrapped_item = "Extracted scrap metal from ${usedItems}.",

		scrap_knife = "Scrap Knifes",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knifes",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_item = "Cut Potatoes",
		press_to_cut_item = "[${SeatEjectKey}] Cut Potatoes",
		cutting_item = "Cutting 3 Potatoes",
		cut_item_done = "Cut potatoes into fries.",
		failed_cut_item = "Failed to cut potatoes.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries",
		fried_item = "Fried belgian fries.",
		failed_fry_item = "Failed to fry fries.",

		grill_item = "Grill Raw Patty",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patty",
		grilling_item = "Grilling Patty",
		grilled_item = "Grilled Patty.",
		failed_grill_item = "Failed to grill patty.",

		assemble_burger = "Assemble Hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Hamburger",
		assembling_burger = "Assembling Hamburger",
		assembled_burger = "Assembled Hamburger",
		failed_assemble_burger = "Failed to assemble a hamburger.",

		assemble_cheeseburger = "Assemble Cheeseburger",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Assemble Cheeseburger",
		assembling_cheeseburger = "Assembling Cheeseburger",
		assembled_cheeseburger = "Assembled Cheeseburger",
		failed_assemble_cheeseburger = "Failed to assemble a cheeseburger.",

		pack_meal = "Package Meal",
		press_to_pack_meal = "[${SeatEjectKey}] Package Meal",
		packing_meal = "Packaging Meal",
		packed_meal = "Packaged Meal.",
		failed_pack_meal = "Failed to package meal.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie",
		failed_mix_avocado_smoothie = "Failed to mix avocado smoothie.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Filling Nitro Tank",
		filled_nitro_tank = "Filled Nitro Tank",
		failed_fill_nitro_tank = "Failed to fill nitro tank.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal",
		crafting_sheet_metal = "Crafting Sheet Metal",
		crafted_sheet_metal = "Crafted sheet metal.",
		failed_craft_sheet_metal = "Failed to craft sheet metal.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assembling Empty Tank",
		crafted_empty_tank = "Assembled empty tank.",
		failed_craft_empty_tank = "Failed to assemble empty tank.",

		craft_valve = "Assemble Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Valve",
		crafting_valve = "Assembling Valve",
		crafted_valve = "Assembled valve.",
		failed_craft_valve = "Failed to assemble valve.",

		craft_nitro_tank = "Assemble Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitro Tank",
		crafting_nitro_tank = "Assembling Nitro Tank",
		crafted_nitro_tank = "Assembled nitro tank.",
		failed_craft_nitro_tank = "Failed to assemble nitro tank.",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Salvaged meth table.",
		failed_salvage_meth_table = "Failed to salvage meth table.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Failed to refill vape.",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Failed to deconstruct pistol.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "Failed to deconstruct SMG.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Failed to deconstruct Shotgun.",

		deconstruct_rifle = "Deconstruct Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruct Rifle",
		failed_deconstruct_rifle = "Failed to deconstruct Rifle.",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Extracting Copper",
		extracted_copper = "Extracted copper.",
		failed_extract_copper = "Failed to extract copper.",

		processing_item = "Processing ${usedItems}",
		processed_item = "Processed ${usedItems}.",

		process_copper = "Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets",
		failed_process_copper = "Failed to process copper nuggets.",

		process_rubber = "Process Rubber",
		press_process_rubber = "[${SeatEjectKey}] Process Rubber",
		failed_process_rubber = "Failed to process rubber.",

		process_aluminium = "Process Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Process Aluminium",
		failed_process_aluminium = "Failed to process aluminium.",

		process_steel = "Process Steel",
		press_process_steel = "[${SeatEjectKey}] Process Steel",
		failed_process_steel = "Failed to process steel.",

		craft_lens = "Craft Lens",
		press_craft_lens = "[${SeatEjectKey}] Craft Lens",
		crafting_lens = "Crafting Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Failed to craft lens.",

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Crafting Sight",
		crafted_sight = "Crafted sight.",
		failed_craft_sight = "Failed to craft sight.",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Sight",
		crafting_pistol_sight = "Crafting Pistol Sight",
		crafted_pistol_sight = "Crafted pistol sight.",
		failed_craft_pistol_sight = "Failed to craft pistol sight.",

		craft_scope = "Craft Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope",
		crafting_scope = "Crafting Scope",
		crafted_scope = "Crafted scope.",
		failed_craft_scope = "Failed to craft scope.",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip",
		crafting_grip = "Crafting Grip",
		crafted_grip = "Crafted grip.",
		failed_craft_grip = "Failed to craft grip.",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Clip",
		crafting_extended_clip = "Crafting Extended Clip",
		crafted_extended_clip = "Crafted extended clip.",
		failed_craft_extended_clip = "Failed to craft extended clip.",

		craft_extended_smg_clip = "Craft Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Extended SMG Clip",
		crafting_extended_smg_clip = "Crafting Extended SMG Clip",
		crafted_extended_smg_clip = "Crafted extended smg clip.",
		failed_craft_extended_smg_clip = "Failed to craft extended smg clip.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft Extended Shotgun Clip",
		crafting_extended_shotgun_clip = "Crafting Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Crafted extended shotgun clip.",
		failed_craft_extended_shotgun_clip = "Failed to craft extended shotgun clip.",

		craft_extended_pistol_clip = "Craft Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft Extended Pistol Clip",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Clip",
		crafted_extended_pistol_clip = "Crafted extended pistol clip.",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol clip.",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag",
		crafting_drum = "Crafting Drum Mag",
		crafted_drum = "Crafted drum mag.",
		failed_craft_drum = "Failed to craft drum mag.",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor",
		crafting_suppressor = "Crafting Suppressor",
		crafted_suppressor = "Crafted suppressor.",
		failed_craft_suppressor = "Failed to craft suppressor.",

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Flashlight",
		crafting_flashlight = "Crafting Flashlight",
		crafted_flashlight = "Crafted flashlight.",
		failed_craft_flashlight = "Failed to craft flashlight.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Mixed paint.",
		failed_mix_paint = "Failed to mix paint.",

		modify_knuckle = "Modify Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Brass Knuckles",
		modifying_knuckle = "Modifying Brass Knuckles",
		modified_knuckle = "Modified Brass Knuckles.",
		failed_modify_knuckle = "Failed to modify Brass Knuckles.",

		no_required_items = "You don't have all the required items.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}.",
		crash_success = "Successfully triggered crash for ${consoleName}.",
		server_id_invalid = "Invalid server id."
	},

	clip_saver = {
		start_recording = "Start Recording",
		clip_save = "Save Clip",
		clip_discard = "Discard Clip"
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
		press_to_use_gavel = "Vajuta ~INPUT_CONTEXT~ to use the Gavel."
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Aeg: ${time}",
		date = "Kuupäev: ${date}",
		unit_id = "Üksus: ${unitId}",
		unit_name = "Üksuse nimi: ${unitName}",
		unit_speed_metric = "Kiirus: ${unitSpeed} km/h",
		unit_speed_imperial = "Unit Speed: ${unitSpeed} mp/h",
		bottom_part_1 = "This vehicle is licensed to the",
		bottom_part_2 = "State of San Andreas",
		bottom_part_3 = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",
		set_unit_id_to = "Su kutsung on nüüd ${unitId}.",
		reset_unit_id = "Su kutsung on taastatud.",
		failed_to_set_unit_id = "Kutsungi määramine ebaõnnestus.",
		unit_id_already_set_to = "Su kutsung on juba ${unitId}.",
		unit_id_already_reset = "Su kutsung on juba taastatud.",
		invalid_unit_id = "Kutsung peab olema 1 ja 999 vahel.",

		unit_id_vehicles_updated = "Sinu kutsung on nüüd uuendatud `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		first_owned_by_us = "First Owned By Us",
		first_owned_by = "First Owned By",
		first_owned_unknown = "First Owner Unknown",
		not_networked = "Not Networked",
		model_hash = "Model Hash",
		model_name = "Model Name",
		touching = "Touching",
		addon = "Addon",
		invalid_radius_parameter = "Invalid `radius` parameter.",
		inject_code_not_developer = "The player attempted to inject code but they were not a developer.",
		inject_code_invalid_player = "There are no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for everyone.",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Successfully injected code.",
		inject_code_target_user_not_found = "Target user not found.",
		inject_code_invalid_text = "Invalid text.",
		inject_code_invalid_input = "Invalid input.",
		inject_code_no_permissions = "No permissions.",
		inject_code_user_not_found = "User not found.",
		inject_code_invalid_url = "Invalid URL.",
		inject_code_invalid_radius = "Invalid radius.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Ped Is:",
		vehicle_is = "Vehicle Is:",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Speed: ${playerSpeed}",
		player_ped = "Player Ped: ${playerPedId}",
		heading = "Heading: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugging information has been printed in your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bone",

		invalid_network_id = "Invalid network ID.",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Failed to delete entity.",
		delete_entity_no_permissions = "The player attempted to delete an entity without proper permission.",

		fake_lag_updated = "The fake lag counter has been updated to `${counter}`.",
		fake_lag_already_set_to = "The fake lag counter is already set to `${counter}`.",
		fake_lag_enabled = "The fake lag has been enabled with counter `${counter}`.",
		fake_lag_invalid_counter_value = "The value `${counter}` is an invalid counter for the fake lag.",
		fake_lag_disabled = "The fake lag has been disabled.",
		fake_lag_not_enabled = "The fake lag has not been enabled.",

		weapon_name_missing = "Missing weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` is not a valid weapon name.",
		model_name_missing = "Missing model name parameter.",
		model_name_invalid = "`${modelName}` is not a valid model name.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.",

		animation_currently_playing = "Currently playing an animation.",
		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Invalid coordinates.",
		added_coordinates_draw = "Lisas coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "There were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coordinate draws.",

		debug_damage_enabled = "Damage debugging enabled.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Entity network debugging enabled.",
		disabled_network_debug = "Entity network debugging disabled.",
		failed_network_debug = "Failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Attempted to subscribe to entity network owners without proper permission.",

		missing_ipl = "Missing ipl parameter.",
		enabled_ipl = "Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Successfully enabled ipl `${ipl}` globally.",
		failed_enabled_ipl_globally = "Failed to enable ipl globally.",
		disabled_ipl_globally = "Successfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Failed to disable ipl globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs enabled.",

		missing_code = "Missing code parameter.",
		run_code_success = "Successfully executed code snippet.",

		searching_world = "Searching World:\n${modelNames}",
		copied_clipboard = "Copied coordinates to clipboard."
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "You are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
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
		failed_to_sync_doors = "Failed to sync doors. Something most likely corrupted. Please try again.",
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
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
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave you a ${itemName}.",
		give_item_success = "Successfully gave ${itemName} to player.",
		give_item_failed = "Failed to give ${itemName} to player."
	},

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $${price}",

		purchased_vehicle = "Purchased a ${label} for $${price}.",
		insufficient_funds = "Pole piisavalt raha.",
		area_not_clear = "Spawn area is not clear.",
		invalid_package = "Incorrect supporter pledge.",
		something_went_wrong = "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn vehicle. The vehicle will still be in your garage.",

		exclusive_dealerhship_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` for $${price}."
	},

	fingerprint = {
		taking_fingerprint = "Võtad sõrmejälge",
		already_fingerprinting = "Sa juba võtsid tema sõrmejälje.",
		sample_no_player = "Kedagi pole läheduses.",
		sample_no_bags = "Sul pole ühtegi asitõendi kotti.",
		fingerprint_evidence = "Sõrmejälg",

		evidence_failed = "Sõrmejälje võtmine ebaõnnestus",

		evidence_text = "Asitõend: Sõrmejälg\nIsiku ${fullName} sõrmejälg #${characterId}\n\nAdditional Informatsioon:\n • Võtmise kellaaeg: ${time}"
	},

	freecam = {
		enabled_freecam = "Enabled freecam.",
		disabled_freecam = "Disabled freecam",
		freecam_failed = "Failed to enable the freecam. Do you have noclip or similar enabled?",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} toggled their freecam on.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off.",

		track_player_logs_title = "Tracked Freecam",
		track_player_logs_details = "${consoleName} tracked ${targetName} using the freecam.",

		freecam_no_permission = "Attempted to toggle their freecam without required permissions.",
		track_player_no_permission = "Attempted to track a player using the freecam without required permissions.",

		freecam_inactive = "You are not curently in freecam.",
		added_point = "Lisas camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disable freecam to replay points.",
		not_enough_points = "You need at least 2 points to play.",
		already_replaying = "You are already replaying the camera points.",
		cleared_points = "Cleared all camera points.",
		replaced_point = "Replaced camera point at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camera point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Invalid camera point index.",
		failed_track_player = "Failed to track player."
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
		gravity_success_on = "Toggled gravity off for ${consoleName}.",
		gravity_success_off = "Toggled gravity back on for ${consoleName}.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName}.",
		gravity_failed = "Something went wrong while trying to toggle gravity.",
		invalid_server_id = "Invalid server id.",
		yourself = "yourself"
	},

	grills = {
		campfire = "Lõke",
		use_campfire = "[${InteractionKey}] Kasuta lõket",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Kasuta Grilli"
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and removed their injuries.",
		successfully_revived_everyone = "Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Successfully revived and removed everyone's injuries.",
		failed_to_revive = "Failed to execute the `/revive` command correctly.",
		revive_player_not_staff = "Player attempted to revive another player but they didn't have the required permissions to do so.",
		revive_self_not_staff = "Player attempted to revive another themselves but they didn't have the required permissions to do so.",
		revived_self_removed_injuries_title = "Revived Self And Eemaldas Injuries",
		revived_self_removed_injuries_details = "${consoleName} revived themselves and removed their injuries.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} revived themselves.",
		revived_everyone_removed_injuries_title = "Revived Everyone And Eemaldas Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries.",
		revived_everyone_title = "Revived Everyone",
		revived_everyone_details = "${consoleName} revived everyone.",
		revived_player_removed_injuries_title = "Revived Player And Eemaldas Injuries",
		revived_player_removed_injuries_details = "${consoleName} revived ${targetConsoleName} and removed their injuries.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} revived ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Player attempted to get recent deaths, but didn't have correct permissions to do so.",
		get_player_last_death_not_staff = "Player attempted to get a player's last death, but didn't have correct permissions to do so.",
		recent_deaths = "Recent Deaths",
		no_recent_deaths = "There are no recent deaths.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} died ${timer} seconds ago.",
		target_user_not_found = "Target user not found.",
		no_server_id_sent = "No server ID sent.",
		no_permissions = "No permissions.",
		user_not_found = "User not found.",
		player_death = "Player Death",
		player_death_recent = "${consoleName} last died ${timer} seconds ago.",
		no_recent_death = "${consoleName} has not died recently.",
		death_alcohol_poisoning = "You passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} has died. You may select another character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`.",
		set_death_timer_override = "The death timer override has been set to `${time}`",
		time_parameter_is_invalid = "The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override has been removed.",
		no_death_timer_override_set = "There is no death timer override set.",

		invalid_distance = "Invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "There are no players within a ${distance}m radius.",
		successfully_revived_range = "Successfully revived ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Failed to revive players.",
		range_revive_not_staff = "Player attempted to revive players in a certain range, but didn't have correct permissions to do so."
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

		toggle_phone_gps_off = "Toggled the phone gps off.",
		toggle_phone_gps_on = "Toggled the phone gps on.",

		advanced_hud_on = "Toggled the advanced hud on.",
		advanced_hud_off = "Toggled the advanced hud off.",

		hud_gauges_on = "Toggled the hud gauges on.",
		hud_gauges_off = "Toggled the hud gauges off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hoia, et nülgida",
		skinning_animal = "Nülgid looma",
		hit_by_vehicle = "Selle looma liha on kahjustatud.",
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

		hunting_license = "Hunting License",
		hunting_license_details = "Hunting License | ${firstName} ${lastName} | Citizen ID: ${characterId}",

		just_showed_badge = "Sa just näitasid oma märki, oota natukene!",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Positsioon: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Positsioon: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Positsioon: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Positsioon: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Positsioon: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Positsioon: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Positsioon: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Positsioon: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Positsioon: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Positsioon: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
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
		no_injuries = "Pole vigastusi ega veritsemist"
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Lisas players: ${serverIds}).",
		instance_created = "Create an instance with ID `${instanceId}`.",
		instance_creation_failed = "Failed to create an instance.",
		instance_destroyed = "Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Failed to destroy the instance.",
		instance_id_parameter_invalid = "The instance ID parameter is invalid.",
		added_player_to_instance = "Lisas ${consoleName} to the instance with ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Failed to add player to the instance.",
		server_id_parameter_invalid = "The server ID parameter is invalid.",
		removed_player_from_instance = "Eemaldas ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance.",
		instance_players = "Instance players on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Failed to get the players from the instance.",
		no_players = "No players.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "The player attempted to create an instance but they were not a developer.",
		destroy_instance_not_developer = "The player attempted to destroy an instance but they were not a developer.",
		add_player_to_instance_not_developer = "The player attempted to add a player to an instance but they were not a developer.",
		remove_player_from_instance_not_developer = "The player attempted to remove a player from an instance but they were not a developer.",
		get_players_from_instance_not_developer = "The player attempted to get the players from an instance but they were not a developer."
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portals).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals)."
	},

	inventory = {
		access_trunk = "Liigu siia poole",

		used = "Used",
		added = "Lisas",

		pounds = "lb",

		store = "Pood",
		gas_station = "Tankla",
		cleaning_station = "Pesula",
		grocery_store = "Toidupood",
		hunting_license_store = "Jahiloa pood",
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
		green_wonderland = "Green Wonderland",
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
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
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

		press_to_access_shredder = "[${InteractionKey}] Access shredder.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		store_help = "To purchase something, drag an item from the secondary inventory into your own.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "You don't have the required job to use this inventory.",

		item_is_broken = "This item is broken.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",

		broken_food = "This item is spoiled.",
		broken_drugs = "This item is expired.",
		vape_empty = "This vape is empty.",

		search = "Otsi",
		amount = "Summa",
		use = "Kasuta",
		close = "Sulge",

		done = "DONE",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "This item stacks.",
		item_does_not_stack = "This item does not stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondary Inventory Opened",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` is not a valid value.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Failed to wipe ground inventories.",
		no_ground_inventories = "There were no ground inventories to wipe.",
		no_ground_inventories_within_radius = "There were no ground inventories to wipe within a radius of `${radius}`.",

		wipe_inventories_not_staff = "Player attempted to wipe inventories, but didn't have correct permissions to do so.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground inventories.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all ground inventories within a radius of `${radius}`.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Trash Sandwich",
		dumpster_beer = "Trash Beer",
		dumpster_milk = "Expired Pigeon Milk",

		-- items & item descriptions
		body_armour = "Kuulivest",
		body_armour_description = "Made in china vest mis peatab peaaegu kõik kuulid! Kanda omal vastutusel!",
		first_aid_kit = "Esmaabikarp",
		first_aid_kit_description = "Miks meedikut ei kutsu? :(.",
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

		hunting_license = "Hunting License",
		hunting_license_description = "A hunting license for hunting.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "A badge for officers of the San Andreas Police Department.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "A badge for officers of the San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "A badge for deputies of the Blaine County Sheriff's Office.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "A badge for Agents of the Internal Affairs Agency.",
		fib_badge = "FIB Badge",
		fib_badge_description = "A badge for Agents of the Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "A badge for officers of the Special Weapons and Tactics department.",
		management_badge = "Management Badge",
		management_badge_description = "A badge for Agents of the SASP Management division.",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security.",

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

		picture = "Picture",
		picture_description = "Collect all the memories of you and your friends.",

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

		gemstone_scanner = "Vääriskivi detektor",
		gemstone_scanner_description = "Kasulik, et vääriskive tuvastada.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Vähem laadimist.",
		grip = "Grip",
		grip_description = "Parem haare oma relvale.",
		sight = "Holographic Sight",
		sight_description = "Parem aim.",
		scope = "Scope",
		scope_description = "Eelis teistest relva kangelastest.",
		suppressor = "Suppressor",
		suppressor_description = "vaiksem tulevahetus...",
		flashlight = "Flashlight",
		flashlight_description = "Näed pimedas type beat.",
		extended_pistol_clip = "Extended Clip (Pistol)",
		extended_pistol_clip_description = "Vähem laadimist.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Vähem laadimist.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Vähem laadimist.",
		drum = "Drum Mag",
		drum_description = "Sa ei pea enam oma relva laadima.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "Parem aim.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Hoiatus: Ei kaitse kuulide eest... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Püüdke mitte sellega oma sõpru liiga kõvasti peksta.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Lil Nug of that sweet sweet golden brown stuff.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Versatile Wiring that can be used for almost anything electronic.",
		lens = "Lens",
		lens_description = "Used in Glasses and Microscopes, you fuckin nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still neat.",
		screws = "Screws",
		screws_description = "What cha'll doin? Screwin?",
		spring = "Spring",
		spring_description = "Don't know why, but people love to clean these?",

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
		coke = "Koka",
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
		nachos = "Nachos",
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
		mango_description = "Mango man...",
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
		cigarette_description = "Anna suitsu palun noh",
		cocaine_bag = "Kahtlane valge pulber",
		cocaine_bag_description = "Huvitav mis see on?.",
		cocaine_brick = "Kokaiini pakk",
		cocaine_brick_description = "Tükike rõõmu!.",
		joint = "Joint",
		joint_description = "Snoopy Dawg!",
		oxy = "Tablakad",
		oxy_description = "Söö üks ära, Proovi!.",
		weed_seeds = "Kanepi seemned",
		weed_seeds_description = "Kasvatab nõgeseid mees...",
		weed_1oz = "Kanep 1g",
		weed_1oz_description = "420 bro",
		weed_4oz = "Kanep 4g",
		weed_4oz_description = "1680 bro",

		ejector_seat = "Auto iste",
		ejector_seat_description = "Teeb auto ülikiireks.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "WOW, I'M SPEED.",


		chip = "Chip",
		chip_description = "Mingi häkkimis värk.",
		decryption_key_red = "Punane võti",
		decryption_key_red_description = "Uuu, Huvitav...",
		decryption_key_green = "Roheline võti",
		decryption_key_green_description = "Bruh, Mingi lambi võti.",
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
		bucket_description = "Pane see endale pähe.",
		fertilizer = "Väetis",
		fertilizer_description = "Kasvatame nõgeseid yeaaa.",

		aluminium = "Alumiinium",
		aluminium_description = "Craftimise jaoks.",
		glass = "Klaas",
		glass_description = "Craftimise jaoks.",
		gold_bar = "Kullakang",
		gold_bar_description = "Craftimise jaoks.",
		rubber = "Kumm",
		rubber_description = "Craftimise jaoks.",
		scrap_metal = "Plekk",
		scrap_metal_description = "Craftimise jaoks.",
		steel = "Teras",
		steel_description = "Craftimise jaoks.",

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

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Zombie Tablett",
		zombie_pill_description = "Kummaline tablett, mis teeb veelgi kummalisemaid asju... Neelake omal vastutusel. Võib-olla oleks mõistlik hoida relva käes, et kaitsta vägivaldsete unenägude eest.",

		acid = "Hape",
		acid_description = "Hoiab sind igavesena lõksus. Ei soovita kasutada.",

		rose = "Roos",
		rose_description = "idk mees erp i guess",

		teddy_bear = "Kaisukaru",
		teddy_bear_description = "Sõber, kes sind päriselt kuulab.",

		self_driving_chip = "Self-Driving Chip",
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

		note = "Märge",
		note_description = "Mingisugune märge, idk.",

		pigeon_milk = "Tuvi piim",
		pigeon_milk_description = "\"Peaksite jooma tuvipiima, see kraam lööb sind kohe jalust\"\nParim jook üldse.",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Kopp kopp!",

		trading_card = "Mängukaart",
		trading_card_description = "Mängukaart mida pead koguma! Proovi kõik erinevad kokku saada!",

		trading_card_pack = "Mängukaardi pakk",
		trading_card_pack_description = "Pakk kus on 3 suvalist kaarti. Edu!",

		boombox = "Raadio",
		boombox_description = "Mängi muusikat ja käi kõigile närvi! ",

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
		disposable_grill = "Disposable Grill",
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
		arena_pill_descrition = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

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
		copper_rockfish_variant_1 = "Copper Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "Copper Rockfish (Variant 2)",
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

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small head. spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "Occasionally caught off the Washington coast by commercial harvesters using otter-trawls and longline gear. Once a commonly caught species off the coast of California.<br><br>Small versions can be found off-shore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		blue_rockfish_description = "The blue rockfish or blue seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br>Only ever found in river entries, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, It is found in the northeast Pacific Ocean.<br><br>Also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a species of fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass and brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Although the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Male Calicos first beome sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to the top or at the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to the top or at the bottom.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>The range in size creates competitive edgeness.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known under the names of Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as the flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a demersal species that is found as solitary individuals or in small groups within rock structures at depths between 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, the greenspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenstriped_rockfish_description = "Sebastes elongatus, the greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the halfbanded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown coloration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "A female kelp greenling is freckled all over with small, reddish brown to golden spots on a gray to brownish background. The fins are mostly yellowish orange. Males tend to be gray to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets to 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico. ",
		lingcod_description = "Lingcod are voracious predators and can grow to weigh over 80 pounds (35 kg) and measure 60 inches (150 cm) in length. They are characterized by a large mouth with 18 sharp teeth. Their color is variable, usually with dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a longfin of the family Plesiopidae. Found only in New Zealand's intertidal zone and in rock pools at low tide, the fish grow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfish. It is by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfish, with a light brown color mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that lives on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rougheye rockfish is a rockfish of the genus Sebastes. It is also known as the blackthroat rockfish or the blacktip rockfish and grows to a maximum of about 97 cm in length, with the IGFA record weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish are one of the largest rockfish species. Underwater they are light pink, pink-orange or red with blotches and saddles. All fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shortraker rockfish are among the longest-lived marine species on Earth, having been recorded as old as 157 years.",
		silvergray_rockfish_description = "The silvergray rockfish is a slim rockfish species with reduced head spines. They have dusky lips and a lower jaw that is long and protrudes beyond the upper jaw. They have a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in deep rocky areas of the Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "The treefish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its coloration.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its coloration.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from California to Alaska.<br><br>Larvae and juveniles live near the surface, while adults live in deeper water over rocky reefs.",

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
		weapon_navyrevolver = "Navy Revolver",

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

		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

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
		weapon_pistol_mk2_description = " Tasakaal, lihtsus, täpsus: miski ei hoia rahu nagu seda hoiab pikendatud relvatoru teise kuti suus.",
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
		weapon_gadgetpistol_description = "A deadly shot. Don't be precious. You won't scuff the titanium nitride finish.",
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
		weapon_combatmg_description = " Remember, no russians",
		weapon_combatmg_mk2_description = "Head asja ei saa kunagi olla liiga palju: Kui esimene lask tabab hästi, siis ülejäänud 100 tabavad paremini.",
		weapon_gusenberg_description = "Täiendage oma maffia välimust selle relvaga. Näeb hea välja kui Roosevelti aknast selle välja pistad.",

		weapon_sniperrifle_description = "Sniper mida kasutas ka Märt Avandi millega ta tappis 6 inimest kaasaarvatud enda sõbra.",
		weapon_heavysniper_description = "Kasutab soomustläbistavaid kuule. Laser tuleb selle relva ostuga kaasa.",
		weapon_heavysniper_mk2_description = "Parim sniper millel on lahtikäiv harkjalg ja 16x zoomiga sihik.",
		weapon_marksmanrifle_description = "Ükskõik, kas olete lähedal või murettekitavalt kaugel, teeb see relv oma töö ära.",
		weapon_marksmanrifle_mk2_description = "Sõjaväes tuntakse seda relva luumurdjana. See relv hävitab nii sihtmärgi ja samalajal ka teie õla.",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. For all your moving target needs.",
		weapon_compactlauncher_description = "Focus groups using the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU.",
		weapon_emplauncher_description = "Shoot it at drones and helicopters to make them sleepy.",

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
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "\"Military Grade\" Exactly why it was given to the Police Department.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, kinda like the person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, the perfect partner to have in your squad. As long as the red head isn't holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "The pinnacle of Russian excellence, perfect for any kind of \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everything you need to get your dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best friend.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Like the AMG, this gun is customizable and ready for war, just don't reverse it...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist, just don't forget the tracksuit.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Finally, you reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future is now old man, just in a smaller caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "The dimensions of a submachine gun with the terminal ballistics of the 5.56 mm NATO round. Developed for special tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши."
	},

	items = {
		move_to_repair = "Move here to repair the vehicle.",
		repairing_vehicle = "Repairing Vehicle",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Bandages",
		using_ifak = "Using IFAK",
		move_to_wash = "Move here to wash the vehicle",
		move_to_put_fake_plate = "Move here to put on a fake license plate.",
		unable_to_repair = "You are unable to repair the vehicle while there are players inside.",
		failed_lockpicking = "Failed Lockpicking",
		lockpicking_succeeded = "Lockpicking Succeeded.",
		hotwiring_vehicle = "Hotwiring Vehicle",
		lockpick_broke = "Lockpick Broke",
		failed_hotwire = "Failed Hotwire",
		unpacking_green_rolls = "Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough Rolling Paper.",
		rolling_joint = "Rolling Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing License Plate",
		unable_to_change_license_plate = "You are unable to change the license plate while there are players inside the vehicle.",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Lockpicking Vehicle",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a first aid kit, wait a bit before using another one.",

		failed_burger_shot_delivery = "Failed to open burgershot meal.",
		failed_bean_machine_delivery = "Failed to open bean machine delivery.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`.",

		you_have_used_jail_card = "You have used a 'get out of jail card'!",
		you_are_not_in_jail = "You are not in jail.",

		stored_map_location = "Successfully updated map location.",
		failed_location_map = "Failed to update map location.",
		updated_waypoint = "Set waypoint to map location.",

		cleared_map = "Cleared stored map location.",
		failed_clear_map = "Failed to clear stored map location.",
		clear_map_invalid_slot = "Invalid inventory slot."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash",
		putting_leash_on = "Putting Leash On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash",
		takeing_leash_off = "Taking Leash Off."
	},

	locate = {
		invalid_filter_value = "Invalid filter value.",
		locate_failed = "Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Failed to locate entity.",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "The player attempted to locate an entity without proper permission.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
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
		roll_lottery_no_permission = "Mängija üritas loteriid lõpetada, kuid pole piisavalt õiguseid.",
		winner_has_been_picked = "${fullName} on võitnud loterii kogusummas $${totalPot}! Ta panustas $${betAmount} ja tema võiduprotsent oli ${odds}%.",
		claimed_lottery_winnings = "Võttis kogu jackpoti.",
		no_lottery_winnings = "Sul pole ühtegi aktiivset võidusummat .",
		internal_server_error = "Erakordne serveri error tekkis.",
		use_disabled_animal = "Loomad ei saa loteriid mängida.",

		lottery_log_title = "Võitis loterii",
		lottery_log_description = "${fullName} (#${characterId}) võitis loterii summas $${totalPot}. Ta panustas $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is $${cost}.",
		spin_lucky_wheel_for_free = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have one free spin left today.",
		unable_to_spin_lucky_wheel = "You have already spun the Lucky Wheel as much as permitted today. Come back later for another spin!",
		unable_to_spin_lucky_wheel_time = "You have already spun the Lucky Wheel as much as permitted today. Next spin available in ${displayTime}.",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently occupied. Please wait.",
		not_enough_balance_to_spin = "You do not have enough money to spin the wheel. The cost is $${cost}.",
		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of queue priority."
	},

	mechanics = {
		move_here_check = "Move here to check for upgrades",
		checking_upgrades = "Checking Vehicle Upgrades",
		upgrades_list = "${engine}, ${breaks}, ${transmission} and ${turbo}.",

		has_no_turbo = "has no turbo installed",
		has_turbo = "has a turbo installed",

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

		no_nearby_vehicle = "No nearby vehicle.",
		already_checking_upgrades = "You are already checking a vehicles tunes.",
		engine_is_running = "The vehicles engine is running."
	},

	meth = {
		press_to_sell_meth = "Vajuta ~INPUT_CONTEXT~ to sell Meth.",
		selling_meth = "Selling Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Puuri kivi, [${SeatEjectKey}] Scani kivi",
		scan_stone = "[${SeatEjectKey}] Scani kivi",
		drill_stone = "[${InteractionKey}] Puuri kivi",
		scanning = "Scanning (${percentage}%)",
		drilling = "Drilling (${percentage}%)",
		failed_drill_stone = "Kivi puurimine ebaõnnestus.",
		drill_no_drops = "Sa ei leidnud ühtegi vääriskivi siit.",
		drill_drops = "Sa leidsid vääriskivi.",
		used_drill = "Su puur purunes.",
		still_shook = "You are still shaken up from the last explosion and didn't find any gems in this stone.",

		recharging_scanner = "Recharging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table",
		exit_refinery = "Exit Refinery",
		no_gemstones = "You don't have any raw gemstones.",
		refining = "Refining 1x ${gemstone}",
		refine_success = "Refined 1x ${gemstone}.",
		failed_refine = "Failed refining gemstone.",

		craft_rings = "[${InteractionKey}] Craft Rings",
		no_crafting_items = "You don't have enough items to craft something here.",
		crafting = "Crafting 1x ${item}",
		crafting_table = "Crafting Table",
		crafting_success = "Crafted 1x ${gemstone}.",
		failed_crafting = "Failed crafting item.",
		exit_crafting = "Exit Crafting Table",

		no_sellable_items = "You have nothing that you can sell here.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Failed to sell gemstone.",
		failed_sell_no_item = "You don't have the item you tried to sell.",
		failed_sell_cap = "The vendor doesn't want to buy any more of that item from you.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${concoleName} sold 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Mined Gem",
		mining_mined_details = "${consoleName} mined ${output}.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} blew up while attempting to mine a gem.",

		instability_0 = "This gemstone is stable.",
		instability_1 = "This gemstone is slightly unstable.",
		instability_2 = "This gemstone is unstable.",
		instability_3 = "This gemstone is very unstable.",

		exhausted = "You are feeling exhausted from being in the mine for so long.",
		very_exhausted = "You are feeling very exhausted from being in the mine for so long."
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
		ooc_timed_out = "You are currently timed out from the OOC chat. Please wait.",
		ooc_muted_no_reason = "You have been muted from the global OOC chat without a specified reason.",
		ooc_muted = "You have been muted from the global OOC chat for reason `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "You have disabled the global OOC chat.",
		ooc_enabled = "Global OOC has now been enabled.",
		ooc_already_enabled = "Global OOC is already enabled.",
		ooc_disabled = "Global OOC has now been disabled.",
		ooc_already_disabled = "Global OOC is already disabled.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} sent the following message in the local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} sent the following message in the global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: `${oocMessage}`",
		bad_ped_message = "Attempted to create a possibly bad ped message: `${pedMessage}`",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: `${twitterPost}`",
		mute_toggle_not_staff = "Player attempted to mute a player, but didn't have correct permissions to do so.",
		unmute_toggle_not_staff = "Player attempted to unmute a player, but didn't have correct permissions to do so.",
		user_not_found = "We were unable to find a user with server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} has now been unmuted.",
		clear_chat_not_admin = "Player attempted to clear the chat for all players, but didn't have proper permissions to do so.",
		yes = "yes",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with reason `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified reason.",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with reason `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves without any specified reason.",
		muted_self_details = "${consoleName} muted themselves with reason `${muteReason}`.",
		unmuted_self = "Unmuted Self",
		unmuted_self_details = "${consoleName} unmuted themselves.",
		unmuted_player = "Unmuted Player",
		unmuted_player_details = "${consoleName} unmuted ${targetConsoleName}.",
		player_unmuted = "Player Unmuted",
		player_unmuted_details = "${targetConsoleName} has been unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Your OOC message was cancelled as you attempted to send two identical messages in a row.",
		use_measurement_metric = "You have set your preferred system of measurement to metric.",
		use_measurement_imperial = "You have set your preferred system of measurement to imperial.",
		use_measurement_default = "You will now be using the locale's default system of measurement.",
		already_using_metric_measurement = "You already have metric set as your preferred measurement system.",
		already_using_imperial_measurement = "You already have imperial set as your preferred measurement system.",
		already_using_default_measurement = "You are already using the locale's default system of measurement.",
		no_copyright = "No Copyright",
		no_copyright_warning = "Hi! Are you a streamer or content creator where DMCA and copyright claims is a problem? If so, we suggest toggling the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showing and playing on your game. This feature starts working as soon as it is toggled.",
		no_copyright_enabled = "The 'No Copyright' feature has been enabled.",
		no_copyright_disabled = "The 'No Copyright' feature has been disabled.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	nos = {
		press_to_install_nitro_tank = "Vajuta ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Installing Nitro Tank",
		press_to_remove_nitro_tank = "Vajuta ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Removing Nitro Tank"
	},

	notepads = {
		placeholder = "Take notes...",
		press_to_open = "Vajuta ~INPUT_DETONATE~ to open this Notepad.",
		notepad_busy = "Someone else is in this notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} dropped a notepad with a drawing and text `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} dropped a notepad with a drawing.",
		dropped_notepad_pixels_penis_title_details = "${consoleName} dropped a notepad with a drawing that seems to resemble a penis.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_and_pixels_title_details = "${consoleName} updated a notepad with a drawing and text `${text}`.",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName} updated a notepad with a drawing.",
		updated_notepad_pixels_penis_title_details = "${consoleName} updated a notepad with a drawing that seems to resemble a penis.",
		picked_up_notepad_title = "${consoleName} picked up a notepad with text `${text}`.",
		picked_up_notepad_text_title_details = "Notepad Picked Up",
		invalid_notepad_id = "invalid notepad id.",
		failed_notepad_info = "Failed to get notepad info.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipe notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Failed to sign notepad.",
		sign_already_signed = "You cannot sign this notepad.",

		notepad_info_missing_permissions = "Player attempted to get a notepads info without proper permissions.",
		wipe_notepads_missing_permissions = "Player attempted to wipe notepads without proper permissions."
	},

	notices = {
		message_too_long = "The message contains too many characters or lines!",
		invalid_notice_id = "Invalid notice id.",
		successfully_removed_notice = "Successfully removed notice.",
		failed_remove_notice = "Failed to remove notice.",

		add_notice_missing_permissions = "Player attempted to add a notice without proper permissions.",
		remove_notice_missing_permissions = "Player attempted to remove a notice without proper permissions."
	},

	objects = {
		saved_found_objects = "Saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the server.",
		no_nearby_objects_with_model_found = "There were no nearby objects found with model `${modelName}`.",
		invalid_model_name = "The model `${modelName}` is not a valid model.",
		missing_model_name = "Missing model name."
	},

	orbitcam = {
		enabled_orbitcam = "Enabled orbitcam.",
		disabled_orbitcam = "Disabled orbitcam",
		orbitcam_failed = "Failed to enable the orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off.",

		orbitcam_no_permission = "Attempted to toggle their orbitcam without required permissions."
	},

	overview = {
		header_title = "Legacy Eesti - Overview",
		select_information = "Informatsioon",
		select_activity_points = "Aktiivsus punktid",
		select_staff_points = "Staff Punktid",
		select_moderation = "Moderatsioon",
		select_handling_overrides = "Handling Overrides",
		select_settings = "Settings",
		about_title = "About the overview UI",

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

		about_detection_areas_title = "Detection Areas",
		about_detection_areas_text = "Detection areas can be a useful tool for the staff members when trying to identify a cheater spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear here. Only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allows you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to discord, then copy its link, and inserting it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		december_1 = "1st of December",
		december_2 = "2nd of December",
		december_3 = "3rd of December",
		december_4 = "4th of December",
		december_5 = "5th of December",
		december_6 = "6th of December",
		december_7 = "7th of December",
		december_8 = "8th of December",
		december_9 = "9th of December",
		december_10 = "10th of December",
		december_11 = "11th of December",
		december_12 = "12th of December",
		december_13 = "13th of December",
		december_14 = "14th of December",
		december_15 = "15th of December",
		december_16 = "16th of December",
		december_17 = "17th of December",
		december_18 = "18th of December",
		december_19 = "19th of December",
		december_20 = "20th of December",
		december_21 = "21st of December",
		december_22 = "22nd of December",
		december_23 = "23rd of December",
		december_24 = "24th of December",
		hatch_closed = "CLOSED",
		hatch_open = "OPEN",
		hatch_claim = "CLAIM",
		hatch_opened = "CLAIMED",
		hatch_waiting = "WAITING",

		about_advent_calendar_title = "About The Advent Calendar",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} seconds",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time",

		unopened_hatch = "Unopened Hatch",
		won_money = "$${amount} Cash",
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Add Override",
		add = "Add",
		model_name = "Model name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Overrides",

		about_explosion_events_title = "Explosion Events",
		about_explosion_events_about = "In here information about the last 500 explosion events are logged. This should help staff to find modders.",
		about_unusual_explosions = "Unusual explosion events that don't occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Players causing explosions",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_changes_title = "Ped Changes",
		ped_changes_about = "In here the last 500 occurences of players changing their ped without permission are logged.",
		ped_changes_latest = "Latest Occurences",
		ped_changes_total = "Total Players",

		ped_models_title = "Player Ped models",
		ped_models_about = "In here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		no_entries = "No entries"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Bag",
		no_bags = "You don't have any paper bags.",
		no_bag_items = "You don't have any items that you could put in a paper bag.",
		close_bag = "Close Bag",
		cancel_bag = "Cancel",
		title = "Paper Bag",
		failed_fill = "Failed to fill paper bag.",
		filled_bag = "Successfully filled paper bag."
	},

	pawn_shops = {
		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		no_items_to_sell = "You have no ${itemLabel} to sell.",
		daily_limit_reached = "You've reached your daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Attempting to pass values for a pawn shop that doesn't exist.",
		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} used a pawn shop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "üritas ${attemptMessage} ja see õnnestus",
		attempt_failed = "üritas ${attemptMessage} kuid see ebaõnnestus",
		dice_message = "viskas täringut ja sai ${diceNumber}",
		roll_message = "viskas mitu täringut ${rolls}d${max} ja sai ${totalValue}",
		card_message = "võttis kaardi ja sai ${cardLabel}",
		citizen_card_message = "Näitas oma dokumenti (${characterId})",
		badge_message = "Näitas ametimärki (${characterId})",
		license_message = "Näitas luba (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
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
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages will no longer show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines!"
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects.",
		illegal_ped_weapon_object = "Attempting to add a ped weapon object not in the weapon list."
	},

	ped_task = {
		network_id_invalid = "Invalid network id.",
		ped_not_found = "Ped with network id `${networkId}` not found.",
		tracked_ped = "Tracked Ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Successfully spawned ped.",
		ped_failed_spawn = "Failed to spawn ped.",
		invalid_weapon = "Invalid weapon.",
		ped_remove_success = "Successfully removed spawned peds.",
		ped_failed_remove = "Failed to remove spawned peds.",
		ped_task_success = "Successfully assigned '${task}' task to spawned peds.",
		ped_failed_task = "Failed to assign '${task}' task to spawned peds.",
		invalid_target = "Invalid target server ID.",
		missing_task = "Missing task parameter.",
		invalid_task = "Invalid ped task '${task}'.",
		target_required = "This ped task requires a valid target.",
		ped_emote_success = "Successfully made spawned peds play '${emote}' emote.",
		ped_failed_emote = "Failed to make spawned peds play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "Available ped tasks: ${list}.",

		spawn_ped_missing_perms = "Attempted to spawn a ped without proper permissions.",
		remove_peds_missing_perms = "Attempted to remove spawned peds without proper permissions.",
		ped_assign_task_missing_perms = "Attempted to assign a task to spawned peds without proper permissions."
	},

	ped_steal = {
		ped_steal_reset = "Player ped has been reset.",
		ped_steal_success = "Successfully stole ped skin.",
		ped_steal_failed = "Failed to steal ped skin.",
		ped_not_found = "Player ped not found.",
		invalid_server_id = "Invalid server id."
	},

	peds = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} robbed a ped and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Vajuta ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Using Pepper Spray."
	},

	phone_numbers = {
		no_phone_number_set = "No phone number was set.",
		invalid_format = "The set phone number was of invalid format.",
		invalid_length = "The set phone number was of invalid length.",
		invalid_characters = "The set phone number contained invalid characters.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The phone number `${phoneNumber}` is taken.",
		database_error = "A back-end database error occurred.",
		no_packages = "You do not have any packages for this.",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		phone_number_is_available = "The phone number `${phoneNumber}` is available.",
		phone_number_is_not_available = "The phone number `${phoneNumber}` is not available."
	},

	pictures = {
		selfie_description = "Picture of ${firstName} ${lastName}."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}.",
		set_player_scale_to_for = "Set the player scale to `${scale}` for ${consoleName}",
		reset_player_scale = "Reset the player scale.",
		set_player_scale_to = "Set the player scale to `${scale}`.",
		set_player_scale_no_permission = "The player did not have the required permission to set a player's scale.",
		player_is_already_set_to_scale = "${consoleName} is already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You are already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "You are not scaled."
	},

	players = {
		player_left = "Player Left [${serverId}]"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Hunt"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id.",
		spawn_prop_not_staff = "Player attempted to spawn a prop but they didn't have the required permissions to do so.",
		managing_props_help = "You are currently managing props. Walk up to a prop and press ~INPUT_CONTEXT~ to pick it up.",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroying",
		prop = "Prop",
		model_parameter_missing = "The `model` parameter is missing.",
		model_parameter_invalid = "The model `${model}` is an invalid model.",
		model_parameter_is_not_an_object = "The model `${model}` is not an object.",
		spawned_prop_non_networked = "Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Spawned a networked prop with model `${model}`.",
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You can not be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You can not be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop."
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The radio has been turned off.",
		radio_removed = "You have lost your radio.",
		no_radio = "You don't have a radio.",
		unable_to_use_radio_while_cuffed = "You can not use the radio while you are cuffed.",
		unable_to_use_radio_while_down = "You can not use the radio while you are down.",
		frequency_set_to = "The frequency has been set to ${frequency}.",
		frequency_already_set_to = "The frequency is already set to ${frequency}.",
		radio_volume_same = "The radio volume is already set to `${radioVolume}`.",
		radio_volume_reset = "The radio volume has now been reset.",
		radio_volume_set = "The radio volume has now been set to `${radioVolume}`.",
		radio_volume_current = "Your current radio volume is set to `${radioVolume}`.",
		radio_volume_current_default = "Your current radio volume is default.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently default.",

		radio_debug_failed = "Failed to toggle radio debug.",
		radio_debug_off = "Successfully toggled radio debug off.",
		radio_debug_on = "Successfully toggled radio debug on.",

		radio_debug_no_permissions = "Attempted to toggle the radio debug without proper permission."
	},

	riot_mode = {
		riot_mode_enabled = "Successfully enabled riot mode.",
		riot_mode_disabled = "Successfully disabled riot mode. Already aggressive peds will continue fighting until they are dead.",
		riot_mode_failed = "Failed to toggle riot mode.",
		riot_mode_missing_perms = "Attempted to toggle riot mode without proper permission.",

		riot_mode_enabled_help = "Riot mode has been enabled.",
		riot_mode_disabled_help = "Riot mode has been disabled.",

		add_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permission.",
		remove_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permission.",

		player_already_in_riot_list = "${consoleName} is already in the riot list.",
		player_not_in_riot_list = "${consoleName} is not in the riot list.",
		added_riot_player = "Lisas ${consoleName} to the riot list.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Eemaldas ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list"
	},

	screenshots = {
		screenshot_created = "A screenshot has been successfully created.",
		screenshot_failed = "Failed to obtain a screenshot from the given user.",
		user_not_found_with_server_id = "Could not find a user with the given server ID.",
		invalid_lifespan_parameter = "The lifespan parameter is invalid.",
		invalid_server_id_parameter = "The server ID parameter is invalid.",
		missing_server_id_parameter = "The server ID parameter is missing."
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
		illegal_security_camera = "Attempting to tamper with illegal security cameras.",
		saved_security_cameras_to_file = "Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "There are no nearby security cameras to save.",
		no_city_ping = "Failed to ping the city cameras.",
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
		cinema = "Cinema",
		st_fiacre_hospital = "St. Fiacre Hospital",
		weazel_news = "Weazel News",
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
		not_driving_a_vehicle = "You are not currently operating a vehicle.",
		not_a_self_driving_vehicle = "The vehicle you are operating does not support autopilot.",
		no_waypoint_set = "Please set a waypoint to mark your destination.",
		invalid_waypoint_set = "The waypoint you set cannot be driven to automatically.",
		self_driving_engaged = "The autopilot has been engaged. Vajuta ~INPUT_SPRINT~ and ~INPUT_DUCK~ to control the cruise speed.",
		self_driving_disengaged = "The autopilot has been disengaged.",
		destination_too_close = "The marked destination is too close.",
		self_driving_could_not_be_engaged = "The autopilot could not be engaged."
	},

	shield = {
		no_weapon_equipped = "You must have a weapon equipped in order to equip the ballistic shield.",
		no_shield = "You do not have a ballistic shield in your inventory."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Player attempted to create a shockwave but they didn't have the required permissions.",
		shockwave_success = "Successfully created shockwave.",
		shockwave_failed = "Failed to create shockwave."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		increase_speed = "Increase Speed (${speedLevel})",
		decrease_speed = "Decrease Speed (${speedLevel})",
		increase_rotation = "Increase Rotation (${rotationLevel})",
		decrease_rotation = "Decrease Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		illegal_shooting_spot_value = "Attempting to pass invalid values for shootings spots.",
		illegal_shooting_spot_id = "Attempting to pass values for a shootings spot that doesn't exist.",
		not_enough_cash = "You do not have enough cash."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Vajuta ~INPUT_CONTEXT~ to pick up Shrooms.",
		picking_up_shrooms = "Picking up Shrooms.",
		press_to_sell_shrooms = "Vajuta ~INPUT_CONTEXT~ to sell Shrooms.",
		not_interested = "This local doesn't seem to be interested in your shrooms.",
		selling_shrooms = "Selling Shrooms.",
		shrooms_not_ripe = "These shrooms don't seem ripe yet, maybe let them sit a little longer.",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Vajuta ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs."
	},

	sound_effects = {
		illegal_sound_effect = "Attempted to tell other clients to play an external sound effect.",
		played_sound_effect_for_everyone_title = "Played Sound Effect For Everyone",
		played_sound_effect_for_everyone_details = "${consoleName} played a sound effect for everyone. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_for_player_title = "Played Sound Effect For Player",
		played_sound_effect_for_player_details = "${consoleName} played a sound effect for ${targetConsoleName}. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_at_player_title = "Played Sound Effect At Players Positsioon",
		played_sound_effect_at_player_details = "${consoleName} played a sound effect at ${targetConsoleName}'s position. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the sound you are trying to play.",
		invalid_server_id = "Invalid server id.",
		error_invalid_url = "The provided URL was not valid. It must be uploaded on a secure connection. (https://)",
		error_missing_url = "There was no URL provided.",
		error_no_permissions = "You did not have the required permissions to play this sound.",
		error_user_not_found = "We could not find your user data.",
		error_not_found = "An unknown error occurred.",
		played_sound_effect_at_player = "Played sound effect at ${consoleName}'s position. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_for_player = "Played sound effect for ${consoleName}. The sound effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_sound_effect_for_everyone = "Played sound effect for everyone. The sound effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Positsioon"
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
		your_vehicle_is_nearby = "Your personal vehicle is parked nearby.",
		would_you_like_directions = "Would you like directions to get to it?",
		press_to_respond = "Vajuta ~INPUT_FRONTEND_ACCEPT~ to accept or ~INPUT_FRONTEND_CANCEL~ to decline.",
		follow_the_checkpoints = "Follow the checkpoints.",

		received_logs_title = "Received Started Car",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}.",
		status_reset_failed = "No user with server ID `${serverId}` was found.",
		reset_status_not_staff = "Attempted to reset a player's status without required permissions.",
		status_reset_for_all = "Successfully reset the status for everyone.",
		status_disabled = "Disabled statuses (stress, hunger and thirst).",
		status_enabled = "Enabled statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Player attempted to set another player's body armor level but they didn't have the required permissions to do so.",
		set_body_armor_level_self_not_staff = "Player attempted to set their own body armor level but they didn't have the required permissions to do so.",
		stress_level_warning = "You are stressed! Lower you stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled streamer mode.",
		disabled_streamer_mode = "Disabled streamer mode."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Hour `${hour}`is invalid. The value should be between 0 and 23.",
		hour_changed = "The hour has now been set to `${hour}`.",
		set_hour_not_staff = "Attempted to set the hour without required permissions.",

		local_override_enabled = "Enabled local time override (Hour: ${hour}).",
		local_override_disabled = "Disabled local time override.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",
		set_minute_not_staff = "Attempted to set the minute without required permissions.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "The weather has now been set to `${weatherName}`.",
		weather_advanced = "The weather has been advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally.",
		set_weather_not_staff = "Attempted to set the weather without required permissions.",
		advance_weather_not_staff = "Attempted to advance the weather without required permissions.",

		time_frozen = "The time has now been frozen.",
		time_unfrozen = "The time is no longer frozen.",
		freeze_time_not_staff = "Attempted to freeze the time without required permissions.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "The weather is no longer frozen.",
		freeze_weather_not_staff = "Attempted to freeze the weather without required permissions.",

		blackout_enabled = "A blackout is now present in the city.",
		blackout_disabled = "The city is no longer in a blackout.",
		blackout_not_staff = "Attempted to toggle a blackout without required permissions.",

		weather_changed_title = "Weather Changed",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`.",

		weather_changed_success = "Successfully changed weather to `${weatherName}`.",
		weather_change_failed = "Failed to change weather.",
		weather_parameter_invalid = "Invalid weatherName parameter.",
		weather_parameter_missing = "Missing weatherName parameter.",

		time_parameters_invalid = "Invalid hour or minute parameter.",
		time_currently_transitioning = "The time is currently transitioning, please wait.",
		time_successfully_transitioned = "Successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "Successfully set the time to `${hour}:${minute}`."
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
	},

	teleporters = {
		enter_mechanic_shop = "Enter Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Mechanic Shop",

		exit_mechanic_shop = "Exit Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Mechanic Shop",

		enter_coroner = "Enter Coroner",
		enter_coroner_interact = "[${InteractionKey}] Enter Coroner",

		exit_coroner = "Exit Coroner",
		exit_coroner_interact = "[${InteractionKey}] Exit Coroner",

		enter_fib = "Enter FIB",
		enter_fib_interact = "[${InteractionKey}] Enter FIB",

		exit_fib = "Exit FIB",
		exit_fib_interact = "[${InteractionKey}] Exit FIB",

		enter_iaa_base = "Enter IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Base",

		exit_iaa_base = "Exit IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Exit IAA Base",

		enter_server_room = "Enter Server Room",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Room",

		exit_server_room = "Exit Server Room",
		exit_server_room_interact = "[${InteractionKey}] Exit Server Room",

		enter_warehouse_shop = "Enter Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter Warehouse",

		exit_warehouse_shop = "Exit Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Exit Warehouse",

		enter_office_shop = "Enter Office",
		enter_office_shop_interact = "[${InteractionKey}] Enter Office",

		exit_office_shop = "Exit Office",
		exit_office_shop_interact = "[${InteractionKey}] Exit Office",

		enter_cocaine_lab = "Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Lab",

		exit_cocaine_lab = "Exit Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Lab",

		enter_mayor_office = "Enter Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Mayor's Office",

		exit_mayor_office = "Exit Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayor's Office",

		enter_exclusive_dealership = "Enter Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership",

		exit_exclusive_dealership = "Exit Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership",

		enter_casino = "Enter Casino",
		enter_casino_interact = "[${InteractionKey}] Enter Casino",

		exit_casino = "Exit Casino",
		exit_casino_interact = "[${InteractionKey}] Exit Casino",

		enter_roof = "Enter Roof",
		enter_roof_interact = "[${InteractionKey}] Enter Roof",

		exit_roof = "Exit Roof",
		exit_roof_interact = "[${InteractionKey}] Exit Roof",

		enter_penthouse = "Enter Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Enter Penthouse",

		exit_penthouse = "Exit Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Exit Penthouse",

		enter_parking_garage = "Enter Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Parking Garage",

		exit_parking_garage = "Exit Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Exit Parking Garage",

		enter_surgery = "Enter Surgery",
		enter_surgery_interact = "[${InteractionKey}] Enter Surgery",

		exit_surgery = "Exit Surgery",
		exit_surgery_interact = "[${InteractionKey}] Exit Surgery",

		enter_icu = "Enter ICU",
		enter_icu_interact = "[${InteractionKey}] Enter ICU",

		exit_icu = "Exit ICU",
		exit_icu_interact = "[${InteractionKey}] Exit ICU",

		enter_second_floor = "Enter Second Floor",
		enter_second_floor = "[${InteractionKey}] Enter Second Floor",

		exit_second_floor = "Exit Second Floor",
		exit_second_floor_interact = "[${InteractionKey}] Exit Second Floor"
	},

	test_server = {
		fully_upgraded = "Successfully upgraded vehicle."
	},

	time_scale = {
		invalid_time_scale = "The value ${timeScale} is an invalid time scale.",
		set_time_scale_missing_permissions = "Player attempted to set the time scale but they didn't have the required permissions.",
		time_scale_set_to = "The time scale has been set to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled.",
		time_scale_already_set_to = "The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Created a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create Titanic.",
		create_titanic_missing_permissions = "Player attempted to create a Titanic but they didn't have the required permissions."
	},

	top_down = {
		not_in_valid_vehicle = "You are not in a valid vehicle (only cars/bikes).",
		top_down_on = "Top-down view activated.",
		top_down_off = "Top-down view deactivated."
	},

	trackers = {
		error_finding_tracker = "Ebaõnnestus leida lutikaid.",
		tracker_visible = "Sinu lutikas on nüüd nähtav.",
		tracker_hidden = "Sinu lutikas on nüüd peidetud.",
		tracker = "Lutikas",
		trackers = "Lutikad",
		stockade_robbery_tracker = "Pangaauto rööv",
		tracked_vehicle = "GPS autol: (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Training",
		department_ems_training = "EMS Training"
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
		rarity_gold = "Gold",
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
		on_team_attackers = "You are an attacker!\nTime left: ${time}",
		on_team_defenders = "You are a defender!\nTime left: ${time}",
		attackers = "Attackers:",
		defenders = "Defenders:",
		waiting_for_players = "Waiting for more players.\nThere must be at least one player on each team.",
		none = "N/A",
		waiting_for_training_area_data = "Waiting for training area data.",
		match_starting_in = "The match will be starting in ${seconds} seconds.",
		loading_match = "Waiting for players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Kill all the defenders before the cooldown is over to win!",
		defenders_help_text = "Kill all the attackers or wait until the cooldown is over to win!",
		attacker = "ATTACKER",
		defender = "DEFENDER",
		attackers_won = "The attackers won!",
		defenders_won = "The defenders won!",
		training_blip = "Training"
	},

	traps = {
		rearming = "Rearming",
		press_to_rearm = "[${InteractionKey}] Rearm",
		rearm = "Rearm",
		e = "E"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to spawn the vehicle.",
		not_enough_funds = "Not enough funds to complete the purchase.",
		area_not_clear = "Väljastusplats on hõivatud.",
		something_went_wrong = "Something went wrong while attempting to purchase the vehicle.",

		purchased_vehicle = "Purchased ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Purchased the `${label}` for $${price}.",
		log_description_discount = "Purchased the `${label}` for $${price} with a ${discount}% discount."
	},

	vape = {
		press_to_use = "Vajuta ~INPUT_CONTEXT~ to take a hit. Vajuta ~INPUT_FRONTEND_CANCEL~ to put vape away."
	},

	vending_machines = {
		vending_coffee = "Vajuta ~INPUT_CONTEXT~ ,et osta kohvit. Kohv maksab $${cost}.",
		vending_coffee_not_enough_cash = "Sul pole piisavalt raha kohvi jaoks. See maksab $${cost}.",
		vending_snack = "Vajuta ~INPUT_CONTEXT~ ,et osta batooni. Batoon maksab  $${cost}.",
		vending_snack_not_enough_cash = "Sul pole piisavalt raha batooni jaoks. See maksab $${cost}.",
		vending_soda = "Vajuta ~INPUT_CONTEXT~ ,et osta limonaadi. Limonaad maksab  $${cost}.",
		vending_soda_not_enough_cash = "Sul pole piisavalt raha limonaadi jaoks. See maksab $${cost}.",
		vending_water = "Vajuta ~INPUT_CONTEXT~ ,et osta vett. Vesi maksab  $${cost}.",
		vending_water_not_enough_cash = "Sul pole piisavalt raha vee jaoks. See maksab $${cost}.",
		vending_machine_damaged = "See masin on katki..",
		vending_water_cooler = "Vajuta ~INPUT_CONTEXT~ ,et endale vett lasta topsi."

		refill_bottle = "Vajuta ~INPUT_CONTEXT~ et täita pudel.",
		refilling_bottle = "Täidad pudelit"
	},

	voice = {
		illegal_radio_frequency = "Attempting to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant players.",
		voice_server_disconnected = "Disconnected from the voice server. Waiting for connection.",
		voice_muted = "The voice chat has been muted.",
		voice_unmuted = "The voice chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcasting To Players:",
		listening_to_virtual_players = "Listening To Virtual Players:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",

		invalid_server_id = "Invalid server id.",
		failed_toggle_listen = "Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		listening_missing_permissions = "Player attempted to toggle their listening status but they didn't have the required permissions."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Kasuta kraanikaussi",
		using_sink = "Kasutad kraani"
	},

	wizard = {
		action_missing_permissions = "Attempted to make a player do a wizard action without proper permissions.",
		action_radius_missing_permissions = "Attempted to make players in a certain radius do wizard actions without proper permissions.",
		run_as_missing_permissions = "Attempted to run a command as another player without proper permissions.",

		invalid_radius = "Invalid radius",
		invalid_server_id = "Invalid server id.",

		ragdoll_failed = "Failed to make player ragdoll.",
		ragdoll_success = "Successfully made ${consoleName} ragdoll.",

		punch_success = "Successfully made ${consoleName} punch.",
		punch_failed = "Failed to make player punch.",

		explode_success = "Successfully made ${consoleName} explode.",
		explode_failed = "Failed to make player explode.",

		ignite_success = "Successfully lit ${consoleName} on fire.",
		ignite_failed = "Failed to light player on fire.",

		punch_radius_failed = "Failed to make players in radius punch.",
		punch_radius_success = "Successfully made players in a ${radius} radius punch.",

		ragdoll_radius_success = "Successfully made players in a ${radius} radius ragdoll.",
		ragdoll_radius_failed = "Failed to make players in radius ragdoll.",

		flashbang_success = "Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Failed to flashbang player.",

		flashbang_radius_success = "Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Failed to flashbang players in radius.",

		missing_command = "Missing command.",
		run_as_success = "Successfully ran command as ${consoleName}.",
		run_as_failed = "Failed to run command as ${consoleName}.",

		no_nearby_vehicle = "No vehicle nearby.",
		reversing_failed = "Failed to make ped reverse.",
		driving_forwards_failed = "Failed to make ped drive forwards.",
		reversing_success = "Successfully made ped reverse.",
		driving_forwards_success = "Successfully made ped drive forwards."
	},

	yoga = {
		yoga_blip = "Jooga",
		yoga_mat_use = "[${InteractionKey}] Jooga Matt",
		yoga_mat = "Jooga matt",
		press_to_stop_yoga = "Vajuta ~INPUT_CONTEXT~ et lõpetada karglemine."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`.",
		create_explosion_not_developer = "Player attempted to create an explosion but they were not a developer."
	},

	functions = {
		day = "day",
		days = "days",
		hour = "hour",
		hours = "hours",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road."
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entities states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Player attempted to get a specific entities states without proper permissions."
	},

	-- illegal/*
	corner = {
		corner_ped = "Klient - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Klient",
		corner_ped_already_active = "Sul juba on klient kellele müüa.",
		no_node_found = "Klient pole saadaval.",
		no_sell_area = "Selles kohas pole piisavalt kliente.",
		inside_areas_none = "Inside Areas: None",
		inside_areas = "Inside Areas: ${insideAreas}",
		not_able_to_sell = "You are not able to sell right now. Walk around for a bit before trying to sell again."
	},

	stockade = {
		dispatch = "[Keskus]",
		status_1a = "10-31, Rahaauto röövi alarm käivitus hädaabi nupuga ${streetName}.",
		status_1b = "10-31, Rahaauto röövi alarm käivitus hädaabi nupuga tänaval ${streetName} near ${crossingRoad}.",
		status_2a = "10-31, Rahaauto röövi alarm käivitus tänaval kuna keegi näppis uksi tänaval ${streetName}.",
		status_2b = "10-31, Rahaauto röövi alarm käivitus tänaval kuna keegi näppis uksi tänaval ${streetName} ${crossingRoad}.",
		status_3a = "10-31, Rahaauto röövi alarm käivitus tänaval, Vabad üksused reageerige ${streetName} tänavale.",
		status_3b = "10-31, Rahaauto röövi alarm käivitus tänaval ${streetName} ${crossingRoad}.",
		grab_gold_bar = "[${InteractionKey}] Võta kullakangid (${barsRemaining} jäänud)",
		grabbing_gold_bar = "Kullakangi haaramine",
		use_advanced_lockpick = "[${InteractionKey}] Kasuta kallimaid tööriistu",
		lockpicking_stockade = "Veoki muukimine"

		stockade_reward_logs_title = "Rahaauto tasu",
		cash_pickup_logs_details = "${consoleName} korjas $${cashAmount} sularahas.",
		item_pickup_logs_details = "${consoleName} korjas 1x ${itemName}.",

		reward_diamonds = "Haarasid teemanti.",
		reward_gold_bar = "Haarasid kullakangi.",
		reward_cash = "Haarasid sularaha.",

		stockade_logs_title = "Rahaauto aktiveeritud",
		stockade_logs_details = "${consoleName} aktiveeris rahaauto."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No interfaces are set as focused.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Vajuta ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_bean_machine_employee = "You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Vajuta ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Finished Bean Machine Delivery",
		finished_delivery_details = "${consoleName} finished a Bean Machine delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Vajuta ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_burger_shot_employee = "You must be a Burger Shot employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Vajuta ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} finished a Burger Shot delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "Player attempted to toggle on duty status via command without proper permissions.",

		duty_status_on = "Successfully went on duty.",
		duty_status_off = "Successfully went off duty.",
		duty_status_failed = "Failed to toggle on duty status.",

		training_status_on = "Successfully toggled training mode on.",
		training_status_off = "Successfully toggled training mode off.",
		training_status_failed = "Failed to toggle training mode.",

		emergency_call = "There is an emergency call. Vajuta ENTER to receive it.",

		toggled_operator_status_on = "Toggled operator status on.",
		toggled_operator_status_off = "Toggled operator status off."
	},

	job_center = {
		life_invader = "Life Invader",
		ui_close_menu = "Sulge",
		press_to_browse_jobs = "Vajuta ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Trucker",
		job_taxi = "Taxi Driver",
		job_journalist = "Journalist",
		job_government = "Waste Collector",
		job_mechanic = "Tow Driver",
		job_delivery = "Delivery Job",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}.",
		changed_job_success = "Successfully set your job to ${jobName}.",
		changed_job_failure = "An error occurred while trying to set your job to ${jobName}.",
		changed_job_title = "Changed Job",
		changed_job_details = "${consoleName} changed their job to `${jobName}`."
	},

	jobs = {
		job_refreshed = "Job refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
	},

	police = {
		aim_assist_enabled = "Your aim will now be bestowed with great abilities.",
		aim_assist_disabled = "You will now aim worse than criminals/scumbags once again. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "This feature is reserved for police, not criminals/scumbags.",

		undercover_enabled = "You are now undercover.",
		undercover_disabled = "You are no longer undercover.",

		cad_title = "[CAD]",

		checking_vin = "Checking VIN",
		not_driver = "You are currently not driving a vehicle.",
		failed_vin_get = "Failed to get the VIN.",
		vin_checked = "The VIN number of this vehicle is ${vin}.",

		looking_up_vin = "Looking Up VIN",
		invalid_vin = "Invalid or missing VIN number.",
		failed_vin_lookup = "Failed to lookup VIN number.",
		vin_lookup_details = "VIN ${vin} came back to vehicle with plate `${plate}` owned by `${fullName}`.",

		npc_vehicle = "This vehicle is not a player owned vehicle.",
		not_in_a_vehicle = "You are not currently driving a vehicle.",
		invalid_minutes = "Invalid time (between 1 minute and 12 hours).",

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
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Väljastus",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "Puudub",
		active = "Aktiivne",
		not_active = "Mitte-Aktiivne",
		active_robberies = "\nAktiivne Pood: ${store}.\nAktiivne Pank: ${bank}\nAktiivne Juveel: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid dispatch message (Maximum 255 characters).",
		in_training = "You are currently in training mode.",
		cannot_use_dispatch = "You cannot use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`."
	},

	state = {
		license_heli = "Helicopter",
		license_fw = "Fixed Wing",
		license_cfi = "Certified Flight Instructor",
		license_hw = "Heavyweight",
		license_hwh = "Heavyweight Helicopter",
		license_perf = "Performance",
		license_utility = "Utility",
		license_commercial = "Commercial",
		license_management = "Management",
		license_military = "Military",
		license_hunting = "Hunting License",
		gave_character_license = "Gave ${characterName} license `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has license `${licenseLabel}`",
		removed_character_license = "Eemaldas license `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} does not have license `${licenseLabel}`",
		license_not_found = "License `${licenseName}` was not found.",
		user_not_found_with_character_id = "User not found with character id `${characterId}`.",
		no_license_added = "No license added.",
		invalid_character_id = "The character ID that was added is invalid.",
		no_character_id_added = "No character ID added.",
		your_licenses_are = "Your licenses are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following licenses: ${licenses}",
		you_have_no_licenses = "You have no licenses.",
		player_has_no_licenses = "${characterName} has no licenses.",
		failed_to_get_licenses = "Failed to get licenses."
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
		press_to_access_spawner = "Vajuta ~INPUT_CONTEXT~ to access the vehicle spawner.",
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
		use_car_wash = "Vajuta ~INPUT_CONTEXT~ et oma sõiduk puhtaks pesta. See maksab $${cost}.",
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
		fuel_level_set_to = "Kütusetase `${fuelLevel}`.",
		not_in_a_vehicle = "Sa pole sõidukis.",
		vehicle_engine_on = "Pead ennem mootori välja lülitama.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Kiirus: ${speed} km/h\nMudel: ${model}\nNumbrimärk: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Kiirus: ${speed} mp/h\nMudel: ${model}\nNumbrimärk: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
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
		error_withdrawing = "An error occurred while trying to withdraw your vehicle.",
		withdraw_success = "Successfully withdrew your vehicle.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "Your vehicle has been stored.",
		error_storing = "Failed to store the vehicle. Is the vehicle yours?",
		vehicle_not_owned = "You do not own this vehicle!",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You do not have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Vajuta ~INPUT_CONTEXT~ et avada garaaz.",
		ui_return = "Tagasi",
		ui_vehicle_list = "Sõidukid",
		ui_store_vehicle = "Pargi sõiduk",
		ui_vehicle_sell = "Müü sõiduk",
		ui_retrieve_vehicle = "Sõiduki taasleidmine",
		ui_close_menu = "Sulge menu",
		garage_letter = "Garaaz ${letter}",
		garage_emergency = "${type} Garaaz",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Ükski sinu auto pole impoundis!",
		you_must_retrieve_this_vehicle = "You will have to retrieve this vehicle in order to get access to it.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with plate `${plate}` for ${price}.",

		vehicle_weight = "Kaal: ${weight}",
		last_garage_letter = "Last - Garage ${letter}",
		last_garage_impound = "Last - Impound Lot",
		no_last_garage_letter = "No Last Garage",

		purchase_vehicle = "Vajuta ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Automüük",
		exit_shop = "Lahku",
		purchase_success = "Sõiduk ${label} mille sa just ostsid on nüüd garaazis.",
		purchase_failed = "Sõiduki ost ebaõnnestus.",
		already_owned = "Sa juba omad sellist sõidukit.",
		maximum_owned = "Sul ei saa rohkem kui 4 sõidukit olla.",
		not_enough_money = "You don't have enouch money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off."
	},

	handlings = {
		set_handling_override_not_super_admin = "The player attempted to set a handling override but they were not a super admin.",
		remove_handling_override_not_super_admin = "The player attempted to remove a handling override but they were not a super admin."
	},

	keys = {
		no_nearby_player = "Ühtegi läheduses olevat mängijat pole.",
		no_nearby_vehicle = "Ühtegi läheduses olevat sõidukit pole.",
		no_keys_for_vehicle = "Sul pole selle auto võtmeid.",
		vehicle_locked = "Sõiduk lukustatud",
		vehicle_unlocked = "Sõiduk lahti",
		h_to_hotwire = "[H] Muukimine",
		received_keys = "Said võtmed sõidukile numbrimärgiga ${plate}.",
		you_are_not_in_a_vehicle = "Sa pole sõidukis.",
		hotwired_vehicle_with_plate_number = "Boostis auto numbrimärgiga '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Võimatu käivitada sõidukit."
	},

	modifications = {
		wheels_reset = "The wheels are being reset.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "The wheels have been modified.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "You are not in a car.",
		invalid_value = "Invalid value."
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is available.",
		plate_number_is_not_available = "Plate number `${plateNumber}` is not available.",
		missing_valid_plate_number = "Missing a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Missing a valid 'vehicle id' parameter.",
		database_error = "A back-end database error occurred.",
		no_custom_plate_package = "You do not have a custom plate package. Check out our webstore for more information!",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` does not belong to you.",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "You do not have a character loaded.",
		vehicle_plate_changed = "Changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`."
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
		speed_limiter_set_to_metric = "The speed limiter will now limit the speed at ${speed} km/h.",
		speed_limiter_set_to_imperial = "The speed limiter will now limit the speed at ${speed} mp/h.",
		speed_limiter_reset = "The speed limiter will now limit the speed at the speed the vehicle was at when toggled.",
		speed_limiter_on_metric = "Speed limiter set to ${speed} km/h.",
		speed_limiter_on_imperial = "Speed limiter set to ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Speed limiter set to ${speed} km/h and ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Speed limiter set to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed limiter set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Speed limiter set to ${altitude} ft (hover).",
		you_are_cuffed = "Sa oled käeraudades.",
		belt_is_on_and_vehicle_is_locked = "Sinu vöö on peal ja uksed on lukus.",
		belt_is_on = "Su turvavöö on peal.",
		vehicle_is_locked = "Sõiduki uksed on lukus.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "The player attempted to add a vehicle to someone's garage but they were not a super admin.",
		add_vehicle_added_vehicle_for_everyone = "Lisas vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Lisas vehicle with model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Lisas vehicle with model name `${modelName}`.",
		add_vehicle_character_not_loaded = "The target player had no characters loaded.",
		add_vehicle_target_user_not_found = "The target user could not be found.",
		add_vehicle_invalid_input = "Invalid input.",
		add_vehicle_no_permissions = "No permissions.",
		add_vehicle_user_not_found = "User not found.",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "The model name `${modelName}` is not a valid model.",
		add_vehicle_no_model_name = "No model name added.",

		added_vehicle_for_everyone_logs_title = "Lisas Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages.",
		added_vehicle_for_player_logs_title = "Lisas Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Lisas Vehicle",
		added_vehicle_logs_details = "${consoleName} added vehicle with model name `${modelName}` to their garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "The player attempted to toggle vehicle weapons on a vehicle but they were not a super admin.",
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You are not in a vehicle.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Toggled the vehicle weapons on for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Toggled the vehicle weapons off for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Toggled the vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} toggled the weapons for a vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggled Vehicle Weapons Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons for a vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hoia, et torgata ",
		hold_to_slash = "Hoia, et torgata",
		slashing_tire = "Torkad rehvi"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et võtta tulekustuti seinalt.",
		press_to_drop_fire_extinguisher = "Vajuta ~INPUT_CONTEXT~ ,et panna tulekustuti tagasi.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		no_weapon_equipped = "No weapon equipped.",
		no_ammo = "No ammo for this weapon.",
		infinite_ammo = "You have infinite ammo for this weapon.",
		ammo_count = "You have ${clips} full clips (${total} rounds in total).",
		ammo_count_loose = "You have ${clips} full clips and 1 clip with ${loose} rounds (${total} rounds in total)."
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
		left_clavicle = "Vasak rangluu"
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>See nutikell kuulub isikule <b>${name} (#${cid})</b>. See on lugenud kokku <b>${stepsWalked}</b> sammu.</i>",
		item_contains = "<b>Sisaldab:</b> <i>${contents}</i>.",
		evidence_incomplete = "See asitõendi kott on poolik."
	}
}
